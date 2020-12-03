.n64
.create "build/jap/C65100.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	05eefee3 */	tnei t7, -285
/* 00001004:	05330000 */	bgezall t1, _00001008

_00001008:
/* 00001008:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000100c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 00001010:	059dfd12 */	/*illegal*/ .word 0x059dfd12
/* 00001014:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001018:	00000100 */	sll $zero, $zero, 0x4
/* 0000101c:	47df5aff */	/*illegal*/ .word 0x47df5aff
/* 00001020:	071dfd12 */	/*illegal*/ .word 0x071dfd12
/* 00001024:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001028:	00000000 */	nop
/* 0000102c:	47df5aff */	/*illegal*/ .word 0x47df5aff
/* 00001030:	076efee3 */	tnei k1, -285
/* 00001034:	04060000 */	/*illegal*/ .word 0x04060000
/* 00001038:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000103c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 00001040:	076e011d */	tnei k1, 285
/* 00001044:	04060000 */	/*illegal*/ .word 0x04060000
/* 00001048:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000104c:	49105dff */	/*illegal*/ .word 0x49105dff
/* 00001050:	071d02ee */	/*illegal*/ .word 0x071d02ee
/* 00001054:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001058:	00000000 */	nop
/* 0000105c:	47215aff */	/*illegal*/ .word 0x47215aff
/* 00001060:	059d02ee */	/*illegal*/ .word 0x059d02ee
/* 00001064:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00001068:	00000100 */	sll $zero, $zero, 0x4
/* 0000106c:	47215aff */	/*illegal*/ .word 0x47215aff
/* 00001070:	05ee011d */	tnei t7, 285
/* 00001074:	05330000 */	bgezall t1, _00001078

_00001078:
/* 00001078:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000107c:	49105dff */	/*illegal*/ .word 0x49105dff
/* 00001080:	05eefee3 */	tnei t7, -285
/* 00001084:	05330000 */	bgezall t1, _00001088

_00001088:
/* 00001088:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000108c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 00001090:	076efee3 */	tnei k1, -285
/* 00001094:	04060000 */	/*illegal*/ .word 0x04060000
/* 00001098:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000109c:	49f05dff */	/*illegal*/ .word 0x49f05dff
/* 000010a0:	0a5efc3a */	j 0x097bf0e8
/* 000010a4:	ff880000 */	sd t0, 0x0(gp)
/* 000010a8:	01000030 */	tge t0, $zero, 0x0
/* 000010ac:	fd89f6ff */	sd t1, 0xfffff6ff(t4)
/* 000010b0:	0956fcea */	j 0x055bf3a8
/* 000010b4:	ffa70000 */	sd a3, 0x0(sp)
/* 000010b8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000010bc:	2da53fff */	sltiu a1, t5, 0x3fff
/* 000010c0:	0967fdcd */	j 0x059ff734
/* 000010c4:	fdd60000 */	sd s6, 0x0(t6)
/* 000010c8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000010cc:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 000010d0:	0b54fe59 */	j 0x0d53f964
/* 000010d4:	ffdd0000 */	sd sp, 0x0(fp)
/* 000010d8:	00000030 */	tge $zero, $zero, 0x0
/* 000010dc:	523147ff */	beql s1, s1, 0x000130dc
/* 000010e0:	0a37fea1 */	/*illegal*/ .word 0x0a37fea1
/* 000010e4:	fff90000 */	sd t9, 0x0(ra)
/* 000010e8:	00000100 */	sll $zero, $zero, 0x4
/* 000010ec:	750617ff */	/*illegal*/ .word 0x750617ff
/* 000010f0:	0b42fcfb */	j 0x0d0bf3ec
/* 000010f4:	ff960000 */	sd s6, 0x0(gp)
/* 000010f8:	00800001 */	/*illegal*/ .word 0x00800001
/* 000010fc:	61c92aff */	daddi t1, t6, 0x2aff
/* 00001100:	0b54fe59 */	j 0x0d53f964
/* 00001104:	ffdd0000 */	sd sp, 0x0(fp)
/* 00001108:	02000030 */	tge s0, $zero, 0x0
/* 0000110c:	523147ff */	beql s1, s1, 0x0001310c
/* 00001110:	0b42fcfb */	/*illegal*/ .word 0x0b42fcfb
/* 00001114:	ff960000 */	sd s6, 0x0(gp)
/* 00001118:	017f0002 */	/*illegal*/ .word 0x017f0002
/* 0000111c:	61c92aff */	daddi t1, t6, 0x2aff
/* 00001120:	0a37fea1 */	j 0x08dffa84
/* 00001124:	fff90000 */	sd t9, 0x0(ra)
/* 00001128:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000112c:	750617ff */	/*illegal*/ .word 0x750617ff
/* 00001130:	ffd00000 */	sd s0, 0x0(fp)
/* 00001134:	fff10000 */	sd s1, 0x0(ra)
/* 00001138:	01fd0502 */	/*illegal*/ .word 0x01fd0502
/* 0000113c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00001140:	00fc02e4 */	/*illegal*/ .word 0x00fc02e4
/* 00001144:	fc8d0000 */	sd t5, 0x0(a0)
/* 00001148:	03100490 */	/*illegal*/ .word 0x03100490
/* 0000114c:	9423dbff */	lhu v1, 0xffffdbff(at)
/* 00001150:	00fcfd1b */	/*illegal*/ .word 0x00fcfd1b
/* 00001154:	fc8d0000 */	sd t5, 0x0(a0)
/* 00001158:	00f00490 */	/*illegal*/ .word 0x00f00490
/* 0000115c:	94dddbff */	lhu sp, 0xffffdbff(a2)
/* 00001160:	00e9fc98 */	/*illegal*/ .word 0x00e9fc98
/* 00001164:	ffe40000 */	sd a0, 0x0(ra)
/* 00001168:	00f00500 */	/*illegal*/ .word 0x00f00500
/* 0000116c:	8aed01ff */	lwl t5, 0x1ff(s7)
/* 00001170:	00e90367 */	/*illegal*/ .word 0x00e90367
/* 00001174:	ffe40000 */	sd a0, 0x0(ra)
/* 00001178:	03100500 */	/*illegal*/ .word 0x03100500
/* 0000117c:	8a1201ff */	lwl s2, 0x1ff(s0)
/* 00001180:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 00001184:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001188:	002d0281 */	/*illegal*/ .word 0x002d0281
/* 0000118c:	f78903ff */	sdc1 f9, 0x3ff(gp)
/* 00001190:	02eef909 */	/*illegal*/ .word 0x02eef909
/* 00001194:	ff000000 */	sd $zero, 0x0(t8)
/* 00001198:	00000370 */	tge $zero, $zero, 0xd
/* 0000119c:	d59104ff */	ldc1 f17, 0x4ff(t4)
/* 000011a0:	0310fba9 */	/*illegal*/ .word 0x0310fba9
/* 000011a4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000011a8:	00f003b0 */	tge a3, s0, 0xe
/* 000011ac:	c7b9b4ff */	lwc1 f25, 0xffffb4ff(sp)
/* 000011b0:	03100457 */	/*illegal*/ .word 0x03100457
/* 000011b4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000011b8:	031003b0 */	tge t8, s0, 0xe
/* 000011bc:	c747b4ff */	lwc1 f7, 0xffffb4ff(k0)
/* 000011c0:	02ed06f6 */	tne s7, t5, 0x1b
/* 000011c4:	ff010000 */	sd at, 0x0(t8)
/* 000011c8:	04000370 */	bltz $zero, _00001f8c
/* 000011cc:	d56f04ff */	ldc1 f15, 0x4ff(t3)
/* 000011d0:	04de055b */	/*illegal*/ .word 0x04de055b
/* 000011d4:	ff0e0000 */	sd t6, 0x0(t8)
/* 000011d8:	03d00281 */	/*illegal*/ .word 0x03d00281
/* 000011dc:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 000011e0:	0283faba */	/*illegal*/ .word 0x0283faba
/* 000011e4:	ff150000 */	sd s5, 0x0(t8)
/* 000011e8:	003003b0 */	tge at, s0, 0xe
/* 000011ec:	ba9f03ff */	swr ra, 0x3ff(s4)
/* 000011f0:	02830546 */	/*illegal*/ .word 0x02830546
/* 000011f4:	ff150000 */	sd s5, 0x0(t8)
/* 000011f8:	03d003b0 */	tge fp, s0, 0xe
/* 000011fc:	ba6102ff */	swr at, 0x2ff(s3)
/* 00001200:	0137fbe3 */	/*illegal*/ .word 0x0137fbe3
/* 00001204:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001208:	00f00450 */	/*illegal*/ .word 0x00f00450
/* 0000120c:	a9c9c4ff */	swl t1, 0xffffc4ff(t6)
/* 00001210:	0137041d */	/*illegal*/ .word 0x0137041d
/* 00001214:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001218:	03100450 */	/*illegal*/ .word 0x03100450
/* 0000121c:	a937c4ff */	swl s7, 0xffffc4ff(t1)
/* 00001220:	00e40596 */	/*illegal*/ .word 0x00e40596
/* 00001224:	ff500000 */	sd s0, 0x0(k0)
/* 00001228:	03d00480 */	/*illegal*/ .word 0x03d00480
/* 0000122c:	a850faff */	swl s0, 0xfffffaff(v0)
/* 00001230:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 00001234:	ff4e0000 */	sd t6, 0x0(k0)
/* 00001238:	00300480 */	/*illegal*/ .word 0x00300480
/* 0000123c:	a8b0faff */	swl s0, 0xfffffaff(a1)
/* 00001240:	0836fca6 */	j 0x00dbf298
/* 00001244:	fcbd0000 */	sd sp, 0x0(a1)
/* 00001248:	00f00170 */	tge a3, s0, 0x5
/* 0000124c:	16a9b2ff */	bne s5, t1, 0xfffede4c
/* 00001250:	07befadc */	/*illegal*/ .word 0x07befadc
/* 00001254:	ff2b0000 */	sd t3, 0x0(t9)
/* 00001258:	00000170 */	tge $zero, $zero, 0x5
/* 0000125c:	f18afbff */	scd t2, 0xfffffbff(t4)
/* 00001260:	0755fbc0 */	/*illegal*/ .word 0x0755fbc0
/* 00001264:	ff380000 */	sd t8, 0x0(t9)
/* 00001268:	00300190 */	/*illegal*/ .word 0x00300190
/* 0000126c:	fb8906ff */	/*illegal*/ .word 0xfb8906ff
/* 00001270:	09560316 */	j 0x05580c58
/* 00001274:	ffa70000 */	sd a3, 0x0(sp)
/* 00001278:	03b00080 */	/*illegal*/ .word 0x03b00080
/* 0000127c:	2d5b3fff */	sltiu k1, t2, 0x3fff
/* 00001280:	09670232 */	j 0x059c08c8
/* 00001284:	fdd60000 */	sd s6, 0x0(t6)
/* 00001288:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 0000128c:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 00001290:	090203c2 */	j 0x04080f08
/* 00001294:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 00001298:	03100130 */	tge t8, s0, 0x4
/* 0000129c:	553cc7ff */	bnel t1, gp, 0xffff329c
/* 000012a0:	07550440 */	/*illegal*/ .word 0x07550440
/* 000012a4:	ff380000 */	sd t8, 0x0(t9)
/* 000012a8:	03d00190 */	/*illegal*/ .word 0x03d00190
/* 000012ac:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 000012b0:	07be0524 */	/*illegal*/ .word 0x07be0524
/* 000012b4:	ff2b0000 */	sd t3, 0x0(t9)
/* 000012b8:	04000170 */	bltz $zero, _0000187c
/* 000012bc:	f176fbff */	scd s6, 0xfffffbff(t3)
/* 000012c0:	0836035a */	j 0x00d80d68
/* 000012c4:	fcbd0000 */	sd sp, 0x0(a1)
/* 000012c8:	03100170 */	tge t8, s0, 0x5
/* 000012cc:	1657b2ff */	bne s2, s7, 0xfffedecc
/* 000012d0:	0956fcea */	/*illegal*/ .word 0x0956fcea
/* 000012d4:	ffa70000 */	sd a3, 0x0(sp)
/* 000012d8:	004e0080 */	/*illegal*/ .word 0x004e0080
/* 000012dc:	2da53fff */	sltiu a1, t5, 0x3fff
/* 000012e0:	0a320000 */	j 0x08c80000
/* 000012e4:	fccf0000 */	sd t7, 0x0(a2)
/* 000012e8:	020000b1 */	tgeu s0, $zero, 0x2
/* 000012ec:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 000012f0:	0a37015f */	j 0x08dc057c
/* 000012f4:	fff90000 */	sd t9, 0x0(ra)
/* 000012f8:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 000012fc:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00001300:	0967fdcd */	j 0x059ff734
/* 00001304:	fdd60000 */	sd s6, 0x0(t6)
/* 00001308:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000130c:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 00001310:	09760000 */	j 0x05d80000
/* 00001314:	fd7e0000 */	sd fp, 0x0(t3)
/* 00001318:	020000d3 */	/*illegal*/ .word 0x020000d3
/* 0000131c:	290090ff */	slti $zero, t0, 0xffff90ff

_00001320:
/* 00001320:	03a404f9 */	/*illegal*/ .word 0x03a404f9
/* 00001324:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00001328:	03100350 */	/*illegal*/ .word 0x03100350
/* 0000132c:	ee54aeff */	/*illegal*/ .word 0xee54aeff
/* 00001330:	00fcfd1b */	/*illegal*/ .word 0x00fcfd1b
/* 00001334:	fc8d0000 */	sd t5, 0x0(a0)
/* 00001338:	00f00490 */	/*illegal*/ .word 0x00f00490
/* 0000133c:	94dddbff */	lhu sp, 0xffffdbff(a2)
/* 00001340:	00fc02e4 */	/*illegal*/ .word 0x00fc02e4
/* 00001344:	fc8d0000 */	sd t5, 0x0(a0)
/* 00001348:	03100490 */	/*illegal*/ .word 0x03100490
/* 0000134c:	9423dbff */	lhu v1, 0xffffdbff(at)
/* 00001350:	009a0000 */	/*illegal*/ .word 0x009a0000
/* 00001354:	fa2d0000 */	/*illegal*/ .word 0xfa2d0000
/* 00001358:	02000480 */	/*illegal*/ .word 0x02000480
/* 0000135c:	ca0096ff */	/*illegal*/ .word 0xca0096ff
/* 00001360:	058b0000 */	tltiu t4, 0
/* 00001364:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 00001368:	020002d1 */	/*illegal*/ .word 0x020002d1
/* 0000136c:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00001370:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001374:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001378:	020003b1 */	tgeu s0, $zero, 0xe
/* 0000137c:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00001380:	03100457 */	/*illegal*/ .word 0x03100457
/* 00001384:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00001388:	031003b0 */	tge t8, s0, 0xe
/* 0000138c:	c747b4ff */	lwc1 f7, 0xffffb4ff(k0)
/* 00001390:	03a4fb06 */	/*illegal*/ .word 0x03a4fb06
/* 00001394:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00001398:	00f00350 */	/*illegal*/ .word 0x00f00350
/* 0000139c:	eeacaeff */	/*illegal*/ .word 0xeeacaeff
/* 000013a0:	0310fba9 */	/*illegal*/ .word 0x0310fba9
/* 000013a4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000013a8:	00f003b0 */	tge a3, s0, 0xe
/* 000013ac:	c7b9b4ff */	lwc1 f25, 0xffffb4ff(sp)
/* 000013b0:	02870000 */	/*illegal*/ .word 0x02870000
/* 000013b4:	fa870000 */	/*illegal*/ .word 0xfa870000
/* 000013b8:	020003ee */	/*illegal*/ .word 0x020003ee
/* 000013bc:	b900a0ff */	swr $zero, 0xffffa0ff(t0)
/* 000013c0:	090203c2 */	j 0x04080f08
/* 000013c4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000013c8:	03100130 */	tge t8, s0, 0x4
/* 000013cc:	553cc7ff */	bnel t1, gp, 0xffff33cc
/* 000013d0:	09670232 */	/*illegal*/ .word 0x09670232
/* 000013d4:	fdd60000 */	sd s6, 0x0(t6)
/* 000013d8:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 000013dc:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 000013e0:	09760000 */	j 0x05d80000
/* 000013e4:	fd7e0000 */	sd fp, 0x0(t3)
/* 000013e8:	020000d3 */	/*illegal*/ .word 0x020000d3
/* 000013ec:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000013f0:	0902fc3e */	j 0x040bf0f8
/* 000013f4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000013f8:	00f00130 */	tge a3, s0, 0x4
/* 000013fc:	55c4c7ff */	bnel t6, a0, 0xffff33fc
/* 00001400:	0967fdcd */	/*illegal*/ .word 0x0967fdcd
/* 00001404:	fdd60000 */	sd s6, 0x0(t6)
/* 00001408:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000140c:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 00001410:	0956fcea */	j 0x055bf3a8
/* 00001414:	ffa70000 */	sd a3, 0x0(sp)
/* 00001418:	004e0080 */	/*illegal*/ .word 0x004e0080
/* 0000141c:	2da53fff */	sltiu a1, t5, 0x3fff
/* 00001420:	0137041d */	/*illegal*/ .word 0x0137041d
/* 00001424:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001428:	03100450 */	/*illegal*/ .word 0x03100450
/* 0000142c:	a937c4ff */	swl s7, 0xffffc4ff(t1)
/* 00001430:	02830546 */	/*illegal*/ .word 0x02830546
/* 00001434:	ff150000 */	sd s5, 0x0(t8)
/* 00001438:	03d003b0 */	tge fp, s0, 0xe
/* 0000143c:	ba6102ff */	swr at, 0x2ff(s3)
/* 00001440:	0137fbe3 */	/*illegal*/ .word 0x0137fbe3
/* 00001444:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001448:	00f00450 */	/*illegal*/ .word 0x00f00450
/* 0000144c:	a9c9c4ff */	swl t1, 0xffffc4ff(t6)
/* 00001450:	0283faba */	/*illegal*/ .word 0x0283faba
/* 00001454:	ff150000 */	sd s5, 0x0(t8)
/* 00001458:	003003b0 */	tge at, s0, 0xe
/* 0000145c:	ba9f03ff */	swr ra, 0x3ff(s4)
/* 00001460:	0a320000 */	j 0x08c80000
/* 00001464:	fccf0000 */	sd t7, 0x0(a2)
/* 00001468:	020000b1 */	tgeu s0, $zero, 0x2
/* 0000146c:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 00001470:	0a37015f */	j 0x08dc057c
/* 00001474:	fff90000 */	sd t9, 0x0(ra)
/* 00001478:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000147c:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00001480:	0a37fea1 */	j 0x08dffa84
/* 00001484:	fff90000 */	sd t9, 0x0(ra)
/* 00001488:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000148c:	750617ff */	/*illegal*/ .word 0x750617ff
/* 00001490:	0836fca6 */	j 0x00dbf298
/* 00001494:	fcbd0000 */	sd sp, 0x0(a1)
/* 00001498:	00f00170 */	tge a3, s0, 0x5
/* 0000149c:	16a9b2ff */	bne s5, t1, 0xfffee09c
/* 000014a0:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 000014a4:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000014a8:	020101af */	/*illegal*/ .word 0x020101af
/* 000014ac:	11008aff */	/*illegal*/ .word 0x11008aff
/* 000014b0:	08d70000 */	/*illegal*/ .word 0x08d70000
/* 000014b4:	faa50000 */	/*illegal*/ .word 0xfaa50000
/* 000014b8:	02010170 */	tge s0, at, 0x5
/* 000014bc:	1c008cff */	bgtz $zero, 0xfffe48bc
/* 000014c0:	09560316 */	/*illegal*/ .word 0x09560316
/* 000014c4:	ffa70000 */	sd a3, 0x0(sp)
/* 000014c8:	03b00080 */	/*illegal*/ .word 0x03b00080
/* 000014cc:	2d5b3fff */	sltiu k1, t2, 0x3fff
/* 000014d0:	0836035a */	j 0x00d80d68
/* 000014d4:	fcbd0000 */	sd sp, 0x0(a1)
/* 000014d8:	03100170 */	tge t8, s0, 0x5
/* 000014dc:	1657b2ff */	bne s2, s7, 0xfffee0dc
/* 000014e0:	07550440 */	/*illegal*/ .word 0x07550440
/* 000014e4:	ff380000 */	sd t8, 0x0(t9)
/* 000014e8:	03d00190 */	/*illegal*/ .word 0x03d00190
/* 000014ec:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 000014f0:	068e047b */	tnei s4, 1147
/* 000014f4:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 000014f8:	03100250 */	/*illegal*/ .word 0x03100250
/* 000014fc:	1357b0ff */	beq k0, s7, 0xfffed8fc

_00001500:
/* 00001500:	05d703bc */	/*illegal*/ .word 0x05d703bc
/* 00001504:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00001508:	03100290 */	/*illegal*/ .word 0x03100290
/* 0000150c:	fa4fa7ff */	/*illegal*/ .word 0xfa4fa7ff
/* 00001510:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00001514:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001518:	03d00281 */	/*illegal*/ .word 0x03d00281
/* 0000151c:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 00001520:	0540066d */	bltz t2, _00002ed8
/* 00001524:	ff0c0000 */	sd t4, 0x0(t8)
/* 00001528:	04000250 */	bltz $zero, _00001e6c
/* 0000152c:	e47404ff */	swc1 f20, 0x4ff(v1)
/* 00001530:	0755fbc0 */	/*illegal*/ .word 0x0755fbc0
/* 00001534:	ff380000 */	sd t8, 0x0(t9)
/* 00001538:	00300190 */	/*illegal*/ .word 0x00300190
/* 0000153c:	fb8906ff */	/*illegal*/ .word 0xfb8906ff
/* 00001540:	0540f993 */	bltz t2, 0xfffffb90
/* 00001544:	ff0c0000 */	sd t4, 0x0(t8)
/* 00001548:	00000250 */	/*illegal*/ .word 0x00000250
/* 0000154c:	e48c04ff */	swc1 f12, 0x4ff(a0)
/* 00001550:	05d7fc44 */	/*illegal*/ .word 0x05d7fc44
/* 00001554:	fb4e0000 */	/*illegal*/ .word 0xfb4e0000
/* 00001558:	00f00290 */	/*illegal*/ .word 0x00f00290
/* 0000155c:	fab1a7ff */	/*illegal*/ .word 0xfab1a7ff
/* 00001560:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 00001564:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001568:	002d0281 */	/*illegal*/ .word 0x002d0281
/* 0000156c:	f78903ff */	sdc1 f9, 0x3ff(gp)
/* 00001570:	03100457 */	/*illegal*/ .word 0x03100457
/* 00001574:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00001578:	031003b0 */	tge t8, s0, 0xe
/* 0000157c:	c747b4ff */	lwc1 f7, 0xffffb4ff(k0)
/* 00001580:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001584:	f89e0000 */	/*illegal*/ .word 0xf89e0000
/* 00001588:	020003b1 */	tgeu s0, $zero, 0xe
/* 0000158c:	ce0094ff */	/*illegal*/ .word 0xce0094ff
/* 00001590:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001594:	fa870000 */	/*illegal*/ .word 0xfa870000
/* 00001598:	020003ee */	/*illegal*/ .word 0x020003ee
/* 0000159c:	b900a0ff */	swr $zero, 0xffffa0ff(t0)
/* 000015a0:	0836fca6 */	j 0x00dbf298
/* 000015a4:	fcbd0000 */	sd sp, 0x0(a1)
/* 000015a8:	00f00170 */	tge a3, s0, 0x5
/* 000015ac:	16a9b2ff */	bne s5, t1, 0xfffee1ac
/* 000015b0:	068ffb85 */	/*illegal*/ .word 0x068ffb85
/* 000015b4:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 000015b8:	00f00250 */	/*illegal*/ .word 0x00f00250
/* 000015bc:	13a9b0ff */	/*illegal*/ .word 0x13a9b0ff
/* 000015c0:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 000015c4:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000015c8:	020101af */	/*illegal*/ .word 0x020101af
/* 000015cc:	11008aff */	/*illegal*/ .word 0x11008aff
/* 000015d0:	0310fba9 */	/*illegal*/ .word 0x0310fba9
/* 000015d4:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 000015d8:	00f003b0 */	tge a3, s0, 0xe
/* 000015dc:	c7b9b4ff */	lwc1 f25, 0xffffb4ff(sp)
/* 000015e0:	03a4fb06 */	/*illegal*/ .word 0x03a4fb06
/* 000015e4:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 000015e8:	00f00350 */	/*illegal*/ .word 0x00f00350
/* 000015ec:	eeacaeff */	/*illegal*/ .word 0xeeacaeff
/* 000015f0:	058b0000 */	tltiu t4, 0
/* 000015f4:	fa040000 */	/*illegal*/ .word 0xfa040000
/* 000015f8:	020002d1 */	/*illegal*/ .word 0x020002d1
/* 000015fc:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00001600:	0137041d */	/*illegal*/ .word 0x0137041d
/* 00001604:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001608:	03100450 */	/*illegal*/ .word 0x03100450
/* 0000160c:	a937c4ff */	swl s7, 0xffffc4ff(t1)
/* 00001610:	08d70000 */	j 0x035c0000
/* 00001614:	faa50000 */	/*illegal*/ .word 0xfaa50000
/* 00001618:	02010170 */	tge s0, at, 0x5
/* 0000161c:	1c008cff */	bgtz $zero, 0xfffe4a1c
/* 00001620:	0836035a */	/*illegal*/ .word 0x0836035a
/* 00001624:	fcbd0000 */	sd sp, 0x0(a1)
/* 00001628:	03100170 */	tge t8, s0, 0x5
/* 0000162c:	1657b2ff */	bne s2, s7, 0xfffee22c
/* 00001630:	09760000 */	/*illegal*/ .word 0x09760000
/* 00001634:	fd7e0000 */	sd fp, 0x0(t3)
/* 00001638:	020000d3 */	/*illegal*/ .word 0x020000d3
/* 0000163c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00001640:	09670232 */	j 0x059c08c8
/* 00001644:	fdd60000 */	sd s6, 0x0(t6)
/* 00001648:	02f00090 */	/*illegal*/ .word 0x02f00090
/* 0000164c:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 00001650:	0a320000 */	j 0x08c80000
/* 00001654:	fccf0000 */	sd t7, 0x0(a2)
/* 00001658:	020000b1 */	tgeu s0, $zero, 0x2
/* 0000165c:	4a00a2ff */	/*illegal*/ .word 0x4a00a2ff
/* 00001660:	03a404f9 */	/*illegal*/ .word 0x03a404f9
/* 00001664:	fa430000 */	/*illegal*/ .word 0xfa430000
/* 00001668:	03100350 */	/*illegal*/ .word 0x03100350
/* 0000166c:	ee54aeff */	/*illegal*/ .word 0xee54aeff
/* 00001670:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00001674:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001678:	03d00281 */	/*illegal*/ .word 0x03d00281
/* 0000167c:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 00001680:	05d703bc */	/*illegal*/ .word 0x05d703bc
/* 00001684:	fb4f0000 */	/*illegal*/ .word 0xfb4f0000
/* 00001688:	03100290 */	/*illegal*/ .word 0x03100290
/* 0000168c:	fa4fa7ff */	/*illegal*/ .word 0xfa4fa7ff
/* 00001690:	0540066d */	bltz t2, _00003048
/* 00001694:	ff0c0000 */	sd t4, 0x0(t8)
/* 00001698:	04000250 */	bltz $zero, _00001fdc
/* 0000169c:	e47404ff */	swc1 f20, 0x4ff(v1)
/* 000016a0:	07550440 */	/*illegal*/ .word 0x07550440
/* 000016a4:	ff380000 */	sd t8, 0x0(t9)
/* 000016a8:	03d00190 */	/*illegal*/ .word 0x03d00190
/* 000016ac:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 000016b0:	068e047b */	tnei s4, 1147
/* 000016b4:	fa7c0000 */	/*illegal*/ .word 0xfa7c0000
/* 000016b8:	03100250 */	/*illegal*/ .word 0x03100250
/* 000016bc:	1357b0ff */	beq k0, s7, 0xfffedabc
/* 000016c0:	066a0000 */	tlti s3, 0
/* 000016c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000016c8:	0200028e */	/*illegal*/ .word 0x0200028e
/* 000016cc:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000016d0:	090203c2 */	j 0x04080f08
/* 000016d4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000016d8:	03100130 */	tge t8, s0, 0x4
/* 000016dc:	553cc7ff */	bnel t1, gp, 0xffff36dc
/* 000016e0:	0967fdcd */	/*illegal*/ .word 0x0967fdcd
/* 000016e4:	fdd60000 */	sd s6, 0x0(t6)
/* 000016e8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000016ec:	4ee7a9ff */	/*illegal*/ .word 0x4ee7a9ff
/* 000016f0:	0902fc3e */	j 0x040bf0f8
/* 000016f4:	fbec0000 */	/*illegal*/ .word 0xfbec0000
/* 000016f8:	00f00130 */	tge a3, s0, 0x4
/* 000016fc:	55c4c7ff */	bnel t6, a0, 0xffff36fc
/* 00001700:	0137fbe3 */	/*illegal*/ .word 0x0137fbe3
/* 00001704:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001708:	00f00450 */	/*illegal*/ .word 0x00f00450
/* 0000170c:	a9c9c4ff */	swl t1, 0xffffc4ff(t6)
/* 00001710:	00e9fc98 */	/*illegal*/ .word 0x00e9fc98
/* 00001714:	ffe40000 */	sd a0, 0x0(ra)
/* 00001718:	00f00500 */	/*illegal*/ .word 0x00f00500
/* 0000171c:	8aed01ff */	lwl t5, 0x1ff(s7)
/* 00001720:	00fcfd1b */	/*illegal*/ .word 0x00fcfd1b
/* 00001724:	fc8d0000 */	sd t5, 0x0(a0)
/* 00001728:	00f00490 */	/*illegal*/ .word 0x00f00490
/* 0000172c:	94dddbff */	lhu sp, 0xffffdbff(a2)
/* 00001730:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 00001734:	ff4e0000 */	sd t6, 0x0(k0)
/* 00001738:	00300480 */	/*illegal*/ .word 0x00300480
/* 0000173c:	a8b0faff */	swl s0, 0xfffffaff(a1)
/* 00001740:	0366fb21 */	/*illegal*/ .word 0x0366fb21
/* 00001744:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001748:	037000f0 */	tge k1, s0, 0x3
/* 0000174c:	f5a249ff */	sdc1 f2, 0x49ff(t5)
/* 00001750:	0283faba */	/*illegal*/ .word 0x0283faba
/* 00001754:	ff150000 */	sd s5, 0x0(t8)
/* 00001758:	03d00130 */	tge fp, s0, 0x4
/* 0000175c:	ba9f03ff */	swr ra, 0x3ff(s4)
/* 00001760:	02eef909 */	/*illegal*/ .word 0x02eef909
/* 00001764:	ff000000 */	sd $zero, 0x0(t8)
/* 00001768:	040000f0 */	bltz $zero, _00001b2c
/* 0000176c:	d59104ff */	ldc1 f17, 0x4ff(t4)
/* 00001770:	0375fe95 */	/*illegal*/ .word 0x0375fe95
/* 00001774:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001778:	027000d0 */	/*illegal*/ .word 0x027000d0
/* 0000177c:	d5b652ff */	ldc1 f22, 0x52ff(t5)
/* 00001780:	0374fe09 */	/*illegal*/ .word 0x0374fe09
/* 00001784:	04560000 */	/*illegal*/ .word 0x04560000
/* 00001788:	02b000f0 */	tge s5, s0, 0x3
/* 0000178c:	eab358ff */	/*illegal*/ .word 0xeab358ff
/* 00001790:	05a9fe34 */	tgeiu t5, -460
/* 00001794:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001798:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000179c:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 000017a0:	0124fdc8 */	/*illegal*/ .word 0x0124fdc8
/* 000017a4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000017a8:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 000017ac:	c1dc5fff */	ll gp, 0x5fff(t6)
/* 000017b0:	0120fc2e */	/*illegal*/ .word 0x0120fc2e
/* 000017b4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000017b8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000017bc:	a7bd2bff */	sh sp, 0x2bff(sp)
/* 000017c0:	01240240 */	/*illegal*/ .word 0x01240240
/* 000017c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000017c8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000017cc:	c1245fff */	ll a0, 0x5fff(t1)
/* 000017d0:	02cb0000 */	/*illegal*/ .word 0x02cb0000
/* 000017d4:	045a0000 */	/*illegal*/ .word 0x045a0000
/* 000017d8:	01ff0138 */	/*illegal*/ .word 0x01ff0138
/* 000017dc:	a80050ff */	swl $zero, 0x50ff($zero)
/* 000017e0:	037401f7 */	/*illegal*/ .word 0x037401f7
/* 000017e4:	04560000 */	/*illegal*/ .word 0x04560000
/* 000017e8:	015000f0 */	tge t2, s0, 0x3
/* 000017ec:	ea4d58ff */	/*illegal*/ .word 0xea4d58ff
/* 000017f0:	036604de */	/*illegal*/ .word 0x036604de
/* 000017f4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000017f8:	009000f0 */	tge a0, s0, 0x3
/* 000017fc:	f65e49ff */	sdc1 f30, 0x49ff(s2)
/* 00001800:	012003da */	/*illegal*/ .word 0x012003da
/* 00001804:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001808:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000180c:	a8442bff */	swl a0, 0x2bff(v0)
/* 00001810:	02ed06f6 */	tne s7, t5, 0x1b
/* 00001814:	ff010000 */	sd at, 0x0(t8)
/* 00001818:	000000f0 */	tge $zero, $zero, 0x3
/* 0000181c:	d56f04ff */	ldc1 f15, 0x4ff(t3)
/* 00001820:	02830546 */	/*illegal*/ .word 0x02830546
/* 00001824:	ff150000 */	sd s5, 0x0(t8)
/* 00001828:	00300130 */	tge at, s0, 0x4
/* 0000182c:	ba6102ff */	swr at, 0x2ff(s3)
/* 00001830:	0375016b */	/*illegal*/ .word 0x0375016b
/* 00001834:	05a50000 */	/*illegal*/ .word 0x05a50000
/* 00001838:	019000d0 */	/*illegal*/ .word 0x019000d0
/* 0000183c:	d44a52ff */	ldc1 f10, 0x52ff(v0)
/* 00001840:	05e1014e */	bgez t7, _00001d7c
/* 00001844:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00001848:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000184c:	324652ff */	andi a2, s2, 0x52ff
/* 00001850:	05e1feb3 */	bgez t7, _00001320
/* 00001854:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00001858:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000185c:	32ba53ff */	andi k0, s5, 0x53ff
/* 00001860:	0564fc20 */	/*illegal*/ .word 0x0564fc20
/* 00001864:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001868:	03500000 */	/*illegal*/ .word 0x03500000
/* 0000186c:	11a248ff */	beq t5, v0, 0x00013c6c
/* 00001870:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 00001874:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001878:	03d00000 */	/*illegal*/ .word 0x03d00000

_0000187c:
/* 0000187c:	f78903ff */	sdc1 f9, 0x3ff(gp)
/* 00001880:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00001884:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001888:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000188c:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 00001890:	056403e0 */	/*illegal*/ .word 0x056403e0
/* 00001894:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001898:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000189c:	115e48ff */	beq t2, fp, 0x00013c9c
/* 000018a0:	05a901cc */	tgeiu t5, 460
/* 000018a4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000018a8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000018ac:	1e5a48ff */	/*illegal*/ .word 0x1e5a48ff
/* 000018b0:	00e40596 */	/*illegal*/ .word 0x00e40596
/* 000018b4:	ff500000 */	sd s0, 0x0(k0)
/* 000018b8:	00300200 */	/*illegal*/ .word 0x00300200
/* 000018bc:	a850faff */	swl s0, 0xfffffaff(v0)
/* 000018c0:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 000018c4:	ff4e0000 */	sd t6, 0x0(k0)
/* 000018c8:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 000018cc:	a8b0faff */	swl s0, 0xfffffaff(a1)
/* 000018d0:	0564fc20 */	/*illegal*/ .word 0x0564fc20
/* 000018d4:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 000018d8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000018dc:	11a248ff */	beq t5, v0, 0x00013cdc
/* 000018e0:	04dffaa5 */	/*illegal*/ .word 0x04dffaa5
/* 000018e4:	ff0e0000 */	sd t6, 0x0(t8)
/* 000018e8:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 000018ec:	f78903ff */	sdc1 f9, 0x3ff(gp)
/* 000018f0:	0540f993 */	bltz t2, 0xffffff40
/* 000018f4:	ff0c0000 */	sd t4, 0x0(t8)
/* 000018f8:	040001d0 */	bltz $zero, _0000203c
/* 000018fc:	e48c04ff */	swc1 f12, 0x4ff(a0)
/* 00001900:	0540066d */	bltz t2, _000032b8
/* 00001904:	ff0c0000 */	sd t4, 0x0(t8)
/* 00001908:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 0000190c:	e47404ff */	swc1 f20, 0x4ff(v1)
/* 00001910:	04de055b */	/*illegal*/ .word 0x04de055b
/* 00001914:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001918:	00300200 */	/*illegal*/ .word 0x00300200
/* 0000191c:	f77703ff */	sdc1 f23, 0x3ff(k1)
/* 00001920:	056403e0 */	/*illegal*/ .word 0x056403e0
/* 00001924:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001928:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000192c:	115e48ff */	beq t2, fp, 0x00013d2c
/* 00001930:	078b0361 */	tltiu gp, 865
/* 00001934:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001938:	00b00110 */	/*illegal*/ .word 0x00b00110
/* 0000193c:	26524dff */	addiu s2, s2, 0x4dff
/* 00001940:	07be0524 */	/*illegal*/ .word 0x07be0524
/* 00001944:	ff2b0000 */	sd t3, 0x0(t9)
/* 00001948:	000000f0 */	tge $zero, $zero, 0x3
/* 0000194c:	f176fbff */	scd s6, 0xfffffbff(t3)
/* 00001950:	07550440 */	/*illegal*/ .word 0x07550440
/* 00001954:	ff380000 */	sd t8, 0x0(t9)
/* 00001958:	00300110 */	/*illegal*/ .word 0x00300110
/* 0000195c:	fb7706ff */	/*illegal*/ .word 0xfb7706ff
/* 00001960:	09430133 */	j 0x050c04cc
/* 00001964:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001968:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000196c:	4c2853ff */	/*illegal*/ .word 0x4c2853ff
/* 00001970:	07b60165 */	/*illegal*/ .word 0x07b60165
/* 00001974:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001978:	01700110 */	/*illegal*/ .word 0x01700110
/* 0000197c:	354e49ff */	ori t6, t2, 0x49ff
/* 00001980:	07da0102 */	/*illegal*/ .word 0x07da0102
/* 00001984:	03790000 */	/*illegal*/ .word 0x03790000
/* 00001988:	01b00110 */	/*illegal*/ .word 0x01b00110
/* 0000198c:	463451ff */	/*illegal*/ .word 0x463451ff
/* 00001990:	0943fecd */	j 0x050ffb34
/* 00001994:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001998:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000199c:	4bd853ff */	/*illegal*/ .word 0x4bd853ff
/* 000019a0:	07dafeff */	/*illegal*/ .word 0x07dafeff
/* 000019a4:	03790000 */	/*illegal*/ .word 0x03790000
/* 000019a8:	02500110 */	/*illegal*/ .word 0x02500110
/* 000019ac:	46cd51ff */	/*illegal*/ .word 0x46cd51ff
/* 000019b0:	09560316 */	/*illegal*/ .word 0x09560316
/* 000019b4:	ffa70000 */	sd a3, 0x0(sp)
/* 000019b8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000019bc:	2d5b3fff */	sltiu k1, t2, 0x3fff
/* 000019c0:	05a901cc */	tgeiu t5, 460
/* 000019c4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000019c8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000019cc:	1e5a48ff */	/*illegal*/ .word 0x1e5a48ff
/* 000019d0:	0755fbc0 */	/*illegal*/ .word 0x0755fbc0
/* 000019d4:	ff380000 */	sd t8, 0x0(t9)
/* 000019d8:	03d00110 */	/*illegal*/ .word 0x03d00110
/* 000019dc:	fb8906ff */	/*illegal*/ .word 0xfb8906ff
/* 000019e0:	0956fcea */	j 0x055bf3a8
/* 000019e4:	ffa70000 */	sd a3, 0x0(sp)
/* 000019e8:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000019ec:	2da53fff */	sltiu a1, t5, 0x3fff
/* 000019f0:	078bfc9f */	tltiu gp, -865
/* 000019f4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019f8:	03500110 */	/*illegal*/ .word 0x03500110
/* 000019fc:	26ae4dff */	addiu t6, s5, 0x4dff
/* 00001a00:	07b6fe9c */	/*illegal*/ .word 0x07b6fe9c
/* 00001a04:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00001a08:	02900110 */	/*illegal*/ .word 0x02900110
/* 00001a0c:	35b249ff */	ori s2, t5, 0x49ff
/* 00001a10:	07befadc */	/*illegal*/ .word 0x07befadc
/* 00001a14:	ff2b0000 */	sd t3, 0x0(t9)
/* 00001a18:	040000f0 */	bltz $zero, _00001ddc
/* 00001a1c:	f18afbff */	scd t2, 0xfffffbff(t4)
/* 00001a20:	05e1014e */	bgez t7, _00001f5c
/* 00001a24:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00001a28:	01900200 */	/*illegal*/ .word 0x01900200
/* 00001a2c:	324652ff */	andi a2, s2, 0x52ff
/* 00001a30:	05e1feb3 */	bgez t7, _00001500
/* 00001a34:	04ef0000 */	/*illegal*/ .word 0x04ef0000
/* 00001a38:	02700200 */	/*illegal*/ .word 0x02700200
/* 00001a3c:	32ba53ff */	andi k0, s5, 0x53ff
/* 00001a40:	05a9fe34 */	tgeiu t5, -460
/* 00001a44:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a48:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 00001a4c:	1ea648ff */	/*illegal*/ .word 0x1ea648ff
/* 00001a50:	0120fc2e */	/*illegal*/ .word 0x0120fc2e
/* 00001a54:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001a58:	03500000 */	/*illegal*/ .word 0x03500000
/* 00001a5c:	a7bd2bff */	sh sp, 0x2bff(sp)
/* 00001a60:	0124fdc8 */	/*illegal*/ .word 0x0124fdc8
/* 00001a64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001a68:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001a6c:	c1dc5fff */	ll gp, 0x5fff(t6)
/* 00001a70:	001f0004 */	sllv $zero, ra, $zero
/* 00001a74:	02540000 */	/*illegal*/ .word 0x02540000
/* 00001a78:	02000050 */	/*illegal*/ .word 0x02000050
/* 00001a7c:	8f0026ff */	lw $zero, 0x26ff(t8)
/* 00001a80:	00e8fa69 */	/*illegal*/ .word 0x00e8fa69
/* 00001a84:	ff4e0000 */	sd t6, 0x0(k0)
/* 00001a88:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 00001a8c:	a8b0faff */	swl s0, 0xfffffaff(a1)
/* 00001a90:	00e9fc98 */	/*illegal*/ .word 0x00e9fc98
/* 00001a94:	ffe40000 */	sd a0, 0x0(ra)
/* 00001a98:	03100080 */	/*illegal*/ .word 0x03100080
/* 00001a9c:	8aed01ff */	lwl t5, 0x1ff(s7)
/* 00001aa0:	01240240 */	/*illegal*/ .word 0x01240240
/* 00001aa4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001aa8:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001aac:	c1245fff */	ll a0, 0x5fff(t1)
/* 00001ab0:	012003da */	/*illegal*/ .word 0x012003da
/* 00001ab4:	02210000 */	/*illegal*/ .word 0x02210000
/* 00001ab8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00001abc:	a8442bff */	swl a0, 0x2bff(v0)
/* 00001ac0:	ffd00000 */	sd s0, 0x0(fp)
/* 00001ac4:	fff10000 */	sd s1, 0x0(ra)
/* 00001ac8:	02020080 */	/*illegal*/ .word 0x02020080
/* 00001acc:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00001ad0:	00e90367 */	/*illegal*/ .word 0x00e90367
/* 00001ad4:	ffe40000 */	sd a0, 0x0(ra)
/* 00001ad8:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00001adc:	8a1201ff */	lwl s2, 0x1ff(s0)
/* 00001ae0:	00e40596 */	/*illegal*/ .word 0x00e40596
/* 00001ae4:	ff500000 */	sd s0, 0x0(k0)
/* 00001ae8:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001aec:	a850faff */	swl s0, 0xfffffaff(v0)
/* 00001af0:	09fafd54 */	j 0x07ebf550
/* 00001af4:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00001af8:	04000000 */	/*illegal*/ .word 0x04000000

_00001afc:
/* 00001afc:	60d235ff */	daddi s2, a2, 0x35ff
/* 00001b00:	0956fcea */	j 0x055bf3a8
/* 00001b04:	ffa70000 */	sd a3, 0x0(sp)
/* 00001b08:	03d00080 */	/*illegal*/ .word 0x03d00080
/* 00001b0c:	2da53fff */	sltiu a1, t5, 0x3fff
/* 00001b10:	0a37fea1 */	j 0x08dffa84
/* 00001b14:	fff90000 */	sd t9, 0x0(ra)
/* 00001b18:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001b1c:	750617ff */	/*illegal*/ .word 0x750617ff
/* 00001b20:	0943fecd */	j 0x050ffb34
/* 00001b24:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001b28:	02900080 */	/*illegal*/ .word 0x02900080

_00001b2c:
/* 00001b2c:	4bd853ff */	/*illegal*/ .word 0x4bd853ff
/* 00001b30:	0a37015f */	/*illegal*/ .word 0x0a37015f
/* 00001b34:	fff90000 */	sd t9, 0x0(ra)
/* 00001b38:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001b3c:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00001b40:	09430133 */	j 0x050c04cc
/* 00001b44:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001b48:	01700080 */	/*illegal*/ .word 0x01700080
/* 00001b4c:	4c2853ff */	/*illegal*/ .word 0x4c2853ff
/* 00001b50:	09fa02ad */	/*illegal*/ .word 0x09fa02ad
/* 00001b54:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00001b58:	00000000 */	nop
/* 00001b5c:	602e35ff */	daddi t6, at, 0x35ff
/* 00001b60:	09560316 */	j 0x05580c58
/* 00001b64:	ffa70000 */	sd a3, 0x0(sp)
/* 00001b68:	00300080 */	/*illegal*/ .word 0x00300080
/* 00001b6c:	2d5b3fff */	sltiu k1, t2, 0x3fff
/* 00001b70:	09670232 */	j 0x059c08c8
/* 00001b74:	fdd60000 */	sd s6, 0x0(t6)
/* 00001b78:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001b7c:	4e19a9ff */	/*illegal*/ .word 0x4e19a9ff
/* 00001b80:	0b420305 */	j 0x0d080c14
/* 00001b84:	ff960000 */	sd s6, 0x0(gp)
/* 00001b88:	017f0001 */	/*illegal*/ .word 0x017f0001
/* 00001b8c:	61372aff */	daddi s7, t1, 0x2aff
/* 00001b90:	0b5401a7 */	j 0x0d50069c
/* 00001b94:	ffdd0000 */	sd sp, 0x0(fp)
/* 00001b98:	02000030 */	tge s0, $zero, 0x0
/* 00001b9c:	52cf47ff */	beql s6, t7, 0x00013b9c
/* 00001ba0:	0a37015f */	/*illegal*/ .word 0x0a37015f
/* 00001ba4:	fff90000 */	sd t9, 0x0(ra)
/* 00001ba8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bac:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00001bb0:	0b5401a7 */	j 0x0d50069c
/* 00001bb4:	ffdd0000 */	sd sp, 0x0(fp)
/* 00001bb8:	00000030 */	tge $zero, $zero, 0x0
/* 00001bbc:	52cf47ff */	beql s6, t7, 0x00013bbc
/* 00001bc0:	0b420305 */	/*illegal*/ .word 0x0b420305
/* 00001bc4:	ff960000 */	sd s6, 0x0(gp)
/* 00001bc8:	00800001 */	/*illegal*/ .word 0x00800001
/* 00001bcc:	61372aff */	daddi s7, t1, 0x2aff
/* 00001bd0:	09560316 */	j 0x05580c58
/* 00001bd4:	ffa70000 */	sd a3, 0x0(sp)
/* 00001bd8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001bdc:	2d5b3fff */	sltiu k1, t2, 0x3fff
/* 00001be0:	0a5e03c6 */	j 0x09780f18
/* 00001be4:	ff880000 */	sd t0, 0x0(gp)
/* 00001be8:	01000030 */	tge t0, $zero, 0x0
/* 00001bec:	fd77f6ff */	sd s7, 0xfffff6ff(t3)
/* 00001bf0:	0a37015f */	j 0x08dc057c
/* 00001bf4:	fff90000 */	sd t9, 0x0(ra)
/* 00001bf8:	00000100 */	sll $zero, $zero, 0x4
/* 00001bfc:	75fa17ff */	/*illegal*/ .word 0x75fa17ff
/* 00001c00:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001c04:	fff80000 */	sd t8, 0x0(ra)
/* 00001c08:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001c0c:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001c10:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001c14:	feee0000 */	sd t6, 0x0(s7)
/* 00001c18:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001c1c:	15d593ff */	bne t6, s5, 0xfffe6c1c
/* 00001c20:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001c24:	feee0000 */	sd t6, 0x0(s7)
/* 00001c28:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001c2c:	15d593ff */	bne t6, s5, 0xfffe6c2c
/* 00001c30:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001c34:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001c38:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001c3c:	16e472ff */	/*illegal*/ .word 0x16e472ff
/* 00001c40:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00001c44:	fffa0000 */	sd k0, 0x0(ra)
/* 00001c48:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001c4c:	0b8b12ff */	j 0x0e2c4bfc
/* 00001c50:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001c54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c58:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001c5c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001c60:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00001c64:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001c68:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001c6c:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00001c70:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00001c74:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001c78:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001c7c:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00001c80:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001c84:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c88:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001c8c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001c90:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001c94:	ff670000 */	sd a3, 0x0(k1)
/* 00001c98:	00000000 */	nop
/* 00001c9c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001ca0:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00001ca4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001ca8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001cac:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00001cb0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001cb4:	ff670000 */	sd a3, 0x0(k1)
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001cc0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001cc4:	ff670000 */	sd a3, 0x0(k1)
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001cd0:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00001cd4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001cd8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001cdc:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00001ce0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001ce4:	ff670000 */	sd a3, 0x0(k1)
/* 00001ce8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cec:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001cf0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001cf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001cf8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001cfc:	0a0677ff */	j 0x0819dffc
/* 00001d00:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001d04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001d08:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001d0c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001d10:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00001d14:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001d18:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001d1c:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00001d20:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00001d24:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001d28:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001d2c:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00001d30:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001d34:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001d38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001d3c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001d40:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001d44:	ff670000 */	sd a3, 0x0(k1)
/* 00001d48:	00000000 */	nop
/* 00001d4c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001d50:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001d54:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001d58:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d5c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001d60:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001d64:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001d68:	00000100 */	sll $zero, $zero, 0x4
/* 00001d6c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001d70:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001d74:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001d78:	01540100 */	/*illegal*/ .word 0x01540100

_00001d7c:
/* 00001d7c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001d80:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001d84:	fffc0000 */	sd gp, 0x0(ra)
/* 00001d88:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001d8c:	0c8bedff */	jal 0x022fb7fc
/* 00001d90:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001d94:	feee0000 */	sd t6, 0x0(s7)
/* 00001d98:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001d9c:	15d593ff */	bne t6, s5, 0xfffe6d9c
/* 00001da0:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00001da4:	fffa0000 */	sd k0, 0x0(ra)
/* 00001da8:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001dac:	0b8b12ff */	j 0x0e2c4bfc
/* 00001db0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001db4:	fff80000 */	sd t8, 0x0(ra)
/* 00001db8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001dbc:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001dc0:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001dc4:	feee0000 */	sd t6, 0x0(s7)
/* 00001dc8:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001dcc:	15d593ff */	bne t6, s5, 0xfffe6dcc
/* 00001dd0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001dd4:	fff80000 */	sd t8, 0x0(ra)
/* 00001dd8:	01800080 */	/*illegal*/ .word 0x01800080

_00001ddc:
/* 00001ddc:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001de0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001de4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001de8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001dec:	16e472ff */	bne s7, a0, 0x0001e9ec
/* 00001df0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001df4:	fff80000 */	sd t8, 0x0(ra)
/* 00001df8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001dfc:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001e00:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001e04:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001e08:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001e0c:	16e472ff */	bne s7, a0, 0x0001ea0c
/* 00001e10:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001e14:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001e18:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001e1c:	16e472ff */	/*illegal*/ .word 0x16e472ff
/* 00001e20:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00001e24:	fffa0000 */	sd k0, 0x0(ra)
/* 00001e28:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001e2c:	0b8b12ff */	j 0x0e2c4bfc
/* 00001e30:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001e34:	feee0000 */	sd t6, 0x0(s7)
/* 00001e38:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001e3c:	15d593ff */	bne t6, s5, 0xfffe6e3c
/* 00001e40:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001e44:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001e48:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001e4c:	161c72ff */	/*illegal*/ .word 0x161c72ff
/* 00001e50:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001e54:	fff80000 */	sd t8, 0x0(ra)
/* 00001e58:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001e5c:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001e60:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00001e64:	fffa0000 */	sd k0, 0x0(ra)
/* 00001e68:	00800080 */	/*illegal*/ .word 0x00800080

_00001e6c:
/* 00001e6c:	0b7512ff */	j 0x0dd44bfc
/* 00001e70:	01bf001b */	divu t5, ra
/* 00001e74:	feee0000 */	sd t6, 0x0(s7)
/* 00001e78:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001e7c:	152b93ff */	bne t1, t3, 0xfffe6e7c
/* 00001e80:	01bf001b */	divu t5, ra
/* 00001e84:	feee0000 */	sd t6, 0x0(s7)
/* 00001e88:	02000060 */	/*illegal*/ .word 0x02000060
/* 00001e8c:	152b93ff */	bne t1, t3, 0xfffe6e8c
/* 00001e90:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001e94:	ff670000 */	sd a3, 0x0(k1)
/* 00001e98:	00000000 */	nop
/* 00001e9c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001ea0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001ea4:	ff670000 */	sd a3, 0x0(k1)
/* 00001ea8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001eac:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001eb0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001eb4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001eb8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001ebc:	0afa77ff */	j 0x0be9dffc
/* 00001ec0:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00001ec4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001ec8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001ecc:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00001ed0:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00001ed4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001ed8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001edc:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00001ee0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001ee4:	ff670000 */	sd a3, 0x0(k1)
/* 00001ee8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001eec:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001ef0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001ef4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001ef8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001efc:	0afa77ff */	j 0x0be9dffc
/* 00001f00:	017c00b1 */	tgeu t3, gp, 0x2
/* 00001f04:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001f08:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001f0c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00001f10:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001f14:	ff670000 */	sd a3, 0x0(k1)
/* 00001f18:	00000000 */	nop
/* 00001f1c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001f20:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001f24:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001f28:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001f2c:	0afa77ff */	j 0x0be9dffc
/* 00001f30:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001f34:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001f38:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001f3c:	0afa77ff */	/*illegal*/ .word 0x0afa77ff
/* 00001f40:	017c00b1 */	tgeu t3, gp, 0x2
/* 00001f44:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001f48:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001f4c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00001f50:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00001f54:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001f58:	01540000 */	/*illegal*/ .word 0x01540000

_00001f5c:
/* 00001f5c:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00001f60:	017c00b1 */	tgeu t3, gp, 0x2
/* 00001f64:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001f68:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001f6c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00001f70:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001f74:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001f78:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001f7c:	0afa77ff */	j 0x0be9dffc
/* 00001f80:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001f84:	ff670000 */	sd a3, 0x0(k1)
/* 00001f88:	02000000 */	/*illegal*/ .word 0x02000000

_00001f8c:
/* 00001f8c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001f90:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001f94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001f98:	01540100 */	/*illegal*/ .word 0x01540100
/* 00001f9c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001fa0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001fa4:	fffc0000 */	sd gp, 0x0(ra)
/* 00001fa8:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001fac:	0c75edff */	jal 0x01d7b7fc
/* 00001fb0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001fb4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001fb8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001fbc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001fc0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001fc4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001fc8:	00000100 */	sll $zero, $zero, 0x4
/* 00001fcc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001fd0:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001fd4:	fff80000 */	sd t8, 0x0(ra)
/* 00001fd8:	01800080 */	/*illegal*/ .word 0x01800080

_00001fdc:
/* 00001fdc:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001fe0:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001fe4:	fff80000 */	sd t8, 0x0(ra)
/* 00001fe8:	01800080 */	/*illegal*/ .word 0x01800080
/* 00001fec:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001ff0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001ff4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ff8:	010000aa */	/*illegal*/ .word 0x010000aa
/* 00001ffc:	161c72ff */	bne s0, gp, 0x0001ebfc
/* 00002000:	01bf001b */	divu t5, ra
/* 00002004:	feee0000 */	sd t6, 0x0(s7)
/* 00002008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000200c:	152b93ff */	bne t1, t3, 0xfffe700c
/* 00002010:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00002014:	fffa0000 */	sd k0, 0x0(ra)
/* 00002018:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000201c:	0b7512ff */	j 0x0dd44bfc
/* 00002020:	01bf001b */	divu t5, ra
/* 00002024:	feee0000 */	sd t6, 0x0(s7)
/* 00002028:	02000060 */	/*illegal*/ .word 0x02000060
/* 0000202c:	152b93ff */	bne t1, t3, 0xfffe702c
/* 00002030:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00002034:	fff80000 */	sd t8, 0x0(ra)
/* 00002038:	01800080 */	/*illegal*/ .word 0x01800080

_0000203c:
/* 0000203c:	2a9106ff */	slti s1, s4, 0x6ff
/* 00002040:	01bf001b */	divu t5, ra
/* 00002044:	feee0000 */	sd t6, 0x0(s7)
/* 00002048:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000204c:	152b93ff */	bne t1, t3, 0xfffe704c
/* 00002050:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00002054:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002058:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000205c:	161c72ff */	/*illegal*/ .word 0x161c72ff
/* 00002060:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00002064:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00002068:	010000aa */	/*illegal*/ .word 0x010000aa
/* 0000206c:	161c72ff */	/*illegal*/ .word 0x161c72ff
/* 00002070:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00002074:	fffa0000 */	sd k0, 0x0(ra)
/* 00002078:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000207c:	0b7512ff */	j 0x0dd44bfc
/* 00002080:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00002084:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002088:	030001b0 */	tge t8, $zero, 0x6
/* 0000208c:	229a33ff */	addi k0, s4, 0x33ff
/* 00002090:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00002094:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002098:	08f901b0 */	j 0x03e406c0
/* 0000209c:	226633ff */	addi a2, s3, 0x33ff
/* 000020a0:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 000020a4:	fe870000 */	sd a3, 0x0(s4)
/* 000020a8:	050001b0 */	bltz t0, _0000276c
/* 000020ac:	1f9dc6ff */	/*illegal*/ .word 0x1f9dc6ff
/* 000020b0:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 000020b4:	fe870000 */	sd a3, 0x0(s4)
/* 000020b8:	06f201af */	bltzall s7, _00002778
/* 000020bc:	1f63c6ff */	/*illegal*/ .word 0x1f63c6ff
/* 000020c0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000020c4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000020c8:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 000020cc:	100076ff */	/*illegal*/ .word 0x100076ff
/* 000020d0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000020d4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000020d8:	09f90250 */	/*illegal*/ .word 0x09f90250
/* 000020dc:	100076ff */	/*illegal*/ .word 0x100076ff
/* 000020e0:	01080000 */	/*illegal*/ .word 0x01080000
/* 000020e4:	fde10000 */	sd at, 0x0(t7)
/* 000020e8:	05f90200 */	/*illegal*/ .word 0x05f90200
/* 000020ec:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 000020f0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000020f4:	fffc0000 */	sd gp, 0x0(ra)
/* 000020f8:	07cc0190 */	teqi fp, 400
/* 000020fc:	0c75edff */	jal 0x01d7b7fc
/* 00002100:	02660161 */	/*illegal*/ .word 0x02660161
/* 00002104:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002108:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000210c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00002110:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00002114:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002118:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000211c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00002120:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00002124:	fffc0000 */	sd gp, 0x0(ra)
/* 00002128:	07cc0190 */	teqi fp, 400
/* 0000212c:	0c75edff */	jal 0x01d7b7fc
/* 00002130:	02660161 */	/*illegal*/ .word 0x02660161
/* 00002134:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002138:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000213c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00002140:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00002144:	fffc0000 */	sd gp, 0x0(ra)
/* 00002148:	040a0188 */	tlti $zero, 392
/* 0000214c:	0c8bedff */	jal 0x022fb7fc
/* 00002150:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00002154:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002158:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000215c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00002160:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00002164:	fffc0000 */	sd gp, 0x0(ra)
/* 00002168:	040a0188 */	tlti $zero, 392
/* 0000216c:	0c8bedff */	jal 0x022fb7fc
/* 00002170:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00002174:	01140000 */	/*illegal*/ .word 0x01140000
/* 00002178:	08cb0074 */	/*illegal*/ .word 0x08cb0074
/* 0000217c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00002180:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00002184:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00002188:	09f9012f */	/*illegal*/ .word 0x09f9012f
/* 0000218c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002190:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00002194:	01140000 */	/*illegal*/ .word 0x01140000
/* 00002198:	031c0074 */	teq t8, gp, 0x1
/* 0000219c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 000021a0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000021a4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000021a8:	01fd0130 */	tge t7, sp, 0x4
/* 000021ac:	270071ff */	addiu $zero, t8, 0x71ff
/* 000021b0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000021b4:	fffc0000 */	sd gp, 0x0(ra)
/* 000021b8:	040a0188 */	tlti $zero, 392
/* 000021bc:	0c8bedff */	jal 0x022fb7fc
/* 000021c0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000021c4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000021c8:	031c0074 */	teq t8, gp, 0x1
/* 000021cc:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 000021d0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000021d4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000021d8:	08cb0074 */	j 0x032c01d0
/* 000021dc:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 000021e0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000021e4:	fffc0000 */	sd gp, 0x0(ra)
/* 000021e8:	07cc0190 */	teqi fp, 400
/* 000021ec:	0c75edff */	jal 0x01d7b7fc
/* 000021f0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000021f4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000021f8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 000021fc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00002200:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00002204:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002208:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000220c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00002210:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00002214:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00002218:	01fd0130 */	tge t7, sp, 0x4
/* 0000221c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002220:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00002224:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00002228:	09f9012f */	j 0x07e404bc
/* 0000222c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002230:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00002234:	fff50000 */	sd s5, 0x0(ra)
/* 00002238:	05eeffff */	tnei t7, -1
/* 0000223c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002240:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00002244:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002248:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 0000224c:	630043ff */	daddi $zero, t8, 0x43ff
/* 00002250:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00002254:	01140000 */	/*illegal*/ .word 0x01140000
/* 00002258:	031c0074 */	teq t8, gp, 0x1
/* 0000225c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00002260:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00002264:	01140000 */	/*illegal*/ .word 0x01140000
/* 00002268:	08cb0074 */	j 0x032c01d0
/* 0000226c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00002270:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00002274:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002278:	09f90061 */	/*illegal*/ .word 0x09f90061
/* 0000227c:	630043ff */	daddi $zero, t8, 0x43ff
/* 00002280:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00002284:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002288:	05140090 */	/*illegal*/ .word 0x05140090
/* 0000228c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00002290:	02660161 */	/*illegal*/ .word 0x02660161
/* 00002294:	fe8e0000 */	sd t6, 0x0(s4)
/* 00002298:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 0000229c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 000022a0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000022a4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000022a8:	09f9012f */	j 0x07e404bc
/* 000022ac:	270071ff */	addiu $zero, t8, 0x71ff
/* 000022b0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000022b4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000022b8:	01fd0130 */	tge t7, sp, 0x4
/* 000022bc:	270071ff */	addiu $zero, t8, 0x71ff
/* 000022c0:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 000022c4:	00570000 */	/*illegal*/ .word 0x00570000
/* 000022c8:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 000022cc:	07b25aff */	bltzall sp, 0x00018ecc
/* 000022d0:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 000022d4:	00590000 */	/*illegal*/ .word 0x00590000
/* 000022d8:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 000022dc:	074c5cff */	teqi k0, 23807
/* 000022e0:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 000022e4:	ffb00000 */	sd s0, 0x0(sp)
/* 000022e8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000022ec:	0951a9ff */	j 0x0546a7fc
/* 000022f0:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 000022f4:	ffae0000 */	sd t6, 0x0(sp)
/* 000022f8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000022fc:	09b1a7ff */	j 0x06c69ffc
/* 00002300:	01600000 */	/*illegal*/ .word 0x01600000
/* 00002304:	001a0000 */	sll $zero, k0, 0x0
/* 00002308:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000230c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00002310:	01600000 */	/*illegal*/ .word 0x01600000
/* 00002314:	001a0000 */	sll $zero, k0, 0x0
/* 00002318:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000231c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00002320:	01600000 */	/*illegal*/ .word 0x01600000
/* 00002324:	001a0000 */	sll $zero, k0, 0x0
/* 00002328:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000232c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00002330:	01600000 */	/*illegal*/ .word 0x01600000
/* 00002334:	001a0000 */	sll $zero, k0, 0x0
/* 00002338:	03500038 */	/*illegal*/ .word 0x03500038
/* 0000233c:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00002340:	0186ff7b */	/*illegal*/ .word 0x0186ff7b
/* 00002344:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 00002348:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000234c:	eaab51ff */	/*illegal*/ .word 0xeaab51ff
/* 00002350:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00002354:	001a0000 */	sll $zero, k0, 0x0
/* 00002358:	04000038 */	bltz $zero, _0000243c
/* 0000235c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002360:	0186007e */	/*illegal*/ .word 0x0186007e
/* 00002364:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00002368:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000236c:	ea5254ff */	/*illegal*/ .word 0xea5254ff
/* 00002370:	01860085 */	/*illegal*/ .word 0x01860085
/* 00002374:	ff830000 */	sd v1, 0x0(gp)
/* 00002378:	02f00080 */	/*illegal*/ .word 0x02f00080
/* 0000237c:	ea55b0ff */	/*illegal*/ .word 0xea55b0ff
/* 00002380:	0186ff82 */	/*illegal*/ .word 0x0186ff82
/* 00002384:	ff800000 */	sd $zero, 0x0(gp)
/* 00002388:	02f00080 */	/*illegal*/ .word 0x02f00080
/* 0000238c:	eaadadff */	/*illegal*/ .word 0xeaadadff
/* 00002390:	00ae0000 */	/*illegal*/ .word 0x00ae0000
/* 00002394:	00180000 */	sll $zero, t8, 0x0
/* 00002398:	02700038 */	/*illegal*/ .word 0x02700038
/* 0000239c:	890001ff */	lwl $zero, 0x1ff(t0)
/* 000023a0:	ffffff62 */	sd ra, 0xffffff62(ra)
/* 000023a4:	00060000 */	sll $zero, a2, 0x0
/* 000023a8:	ffff0038 */	sd ra, 0x38(ra)
/* 000023ac:	028901ff */	/*illegal*/ .word 0x028901ff
/* 000023b0:	01c2ffaa */	/*illegal*/ .word 0x01c2ffaa
/* 000023b4:	ffae0000 */	sd t6, 0x0(sp)
/* 000023b8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000023bc:	09b1a7ff */	j 0x06c69ffc
/* 000023c0:	01c2ffa6 */	/*illegal*/ .word 0x01c2ffa6
/* 000023c4:	00570000 */	/*illegal*/ .word 0x00570000
/* 000023c8:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 000023cc:	07b25aff */	/*illegal*/ .word 0x07b25aff
/* 000023d0:	01c2005a */	/*illegal*/ .word 0x01c2005a
/* 000023d4:	ffb00000 */	sd s0, 0x0(sp)
/* 000023d8:	016c007e */	/*illegal*/ .word 0x016c007e
/* 000023dc:	0951a9ff */	j 0x0546a7fc
/* 000023e0:	ffff0000 */	sd ra, 0x0(ra)
/* 000023e4:	ff880000 */	sd t0, 0x0(gp)
/* 000023e8:	ffff007e */	sd ra, 0x7e(ra)
/* 000023ec:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 000023f0:	ffff009e */	sd ra, 0x9e(ra)
/* 000023f4:	00060000 */	sll $zero, a2, 0x0
/* 000023f8:	ffff0038 */	sd ra, 0x38(ra)
/* 000023fc:	027704ff */	/*illegal*/ .word 0x027704ff
/* 00002400:	ffff0000 */	sd ra, 0x0(ra)
/* 00002404:	00700000 */	/*illegal*/ .word 0x00700000
/* 00002408:	ffff0000 */	sd ra, 0x0(ra)
/* 0000240c:	fd0077ff */	sd $zero, 0x77ff(t0)
/* 00002410:	01c20056 */	/*illegal*/ .word 0x01c20056
/* 00002414:	00590000 */	/*illegal*/ .word 0x00590000
/* 00002418:	016c0000 */	/*illegal*/ .word 0x016c0000
/* 0000241c:	074c5cff */	teqi k0, 23807
/* 00002420:	021bff4c */	syscall 0x86ffd
/* 00002424:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002428:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000242c:	118beeff */	beq t4, t3, 0xffffe02c
/* 00002430:	021bff4c */	/*illegal*/ .word 0x021bff4c
/* 00002434:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002438:	0000008f */	/*illegal*/ .word 0x0000008f

_0000243c:
/* 0000243c:	118beeff */	/*illegal*/ .word 0x118beeff
/* 00002440:	0259003c */	/*illegal*/ .word 0x0259003c
/* 00002444:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002448:	007f0078 */	/*illegal*/ .word 0x007f0078
/* 0000244c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00002450:	021b011f */	/*illegal*/ .word 0x021b011f
/* 00002454:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002458:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000245c:	1175f0ff */	/*illegal*/ .word 0x1175f0ff
/* 00002460:	0178003c */	/*illegal*/ .word 0x0178003c
/* 00002464:	fefb0000 */	sd k1, 0x0(s7)
/* 00002468:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 0000246c:	1a018cff */	/*illegal*/ .word 0x1a018cff
/* 00002470:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00002474:	ff420000 */	sd v0, 0x0(k0)
/* 00002478:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000247c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00002480:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00002484:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002488:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000248c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002490:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00002494:	ff420000 */	sd v0, 0x0(k0)
/* 00002498:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000249c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000024a0:	0136003b */	/*illegal*/ .word 0x0136003b
/* 000024a4:	ff420000 */	sd v0, 0x0(k0)
/* 000024a8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000024ac:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000024b0:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000024b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024b8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000024bc:	3b6320ff */	xori v1, k1, 0x20ff
/* 000024c0:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 000024c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024c8:	00000000 */	nop
/* 000024cc:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 000024d0:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000024d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024d8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000024dc:	3b6320ff */	xori v1, k1, 0x20ff
/* 000024e0:	0136003b */	/*illegal*/ .word 0x0136003b
/* 000024e4:	ff420000 */	sd v0, 0x0(k0)
/* 000024e8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000024ec:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000024f0:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 000024f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000024f8:	00000000 */	nop
/* 000024fc:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002500:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00002504:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002508:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000250c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00002510:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00002514:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002518:	00000000 */	nop
/* 0000251c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002520:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 00002524:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002528:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000252c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00002530:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00002534:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000253c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00002540:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00002544:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002548:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000254c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00002550:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 00002554:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002558:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000255c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00002560:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00002564:	ff420000 */	sd v0, 0x0(k0)
/* 00002568:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000256c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00002570:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00002574:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002578:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000257c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002580:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00002584:	fe600000 */	sd $zero, 0x0(s3)
/* 00002588:	05000270 */	bltz t0, _00002f4c
/* 0000258c:	24b8a8ff */	addiu t8, a1, 0xffffa8ff
/* 00002590:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00002594:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002598:	03000250 */	/*illegal*/ .word 0x03000250
/* 0000259c:	1c9834ff */	/*illegal*/ .word 0x1c9834ff
/* 000025a0:	fea50000 */	sd a1, 0x0(s5)
/* 000025a4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000025a8:	02040400 */	/*illegal*/ .word 0x02040400
/* 000025ac:	040077ff */	bltz $zero, 0x000205ac
/* 000025b0:	fea50000 */	sd a1, 0x0(s5)
/* 000025b4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000025b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000025bc:	040077ff */	bltz $zero, 0x000205bc
/* 000025c0:	fea50000 */	sd a1, 0x0(s5)
/* 000025c4:	fcc80000 */	sd t0, 0x0(a2)
/* 000025c8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000025cc:	320094ff */	andi $zero, s0, 0x94ff
/* 000025d0:	fea50000 */	sd a1, 0x0(s5)
/* 000025d4:	fcc80000 */	sd t0, 0x0(a2)
/* 000025d8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000025dc:	320094ff */	andi $zero, s0, 0x94ff
/* 000025e0:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 000025e4:	fdde0000 */	sd fp, 0x0(t6)
/* 000025e8:	05000400 */	bltz t0, _000035ec
/* 000025ec:	da52b2ff */	/*illegal*/ .word 0xda52b2ff
/* 000025f0:	015c021b */	/*illegal*/ .word 0x015c021b
/* 000025f4:	ffda0000 */	sd k0, 0x0(fp)
/* 000025f8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000025fc:	e273f8ff */	sc s3, 0xfffff8ff(s3)
/* 00002600:	015c0173 */	tltu t2, gp, 0x5
/* 00002604:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002608:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000260c:	fe5752ff */	sd s7, 0x52ff(s2)
/* 00002610:	015c021b */	/*illegal*/ .word 0x015c021b
/* 00002614:	ffda0000 */	sd k0, 0x0(fp)
/* 00002618:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000261c:	e273f8ff */	sc s3, 0xfffff8ff(s3)
/* 00002620:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00002624:	fdde0000 */	sd fp, 0x0(t6)
/* 00002628:	05000400 */	bltz t0, 0x0000362c
/* 0000262c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002630:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00002634:	fdde0000 */	sd fp, 0x0(t6)
/* 00002638:	05000400 */	bltz t0, 0x0000363c
/* 0000263c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002640:	015c0173 */	tltu t2, gp, 0x5
/* 00002644:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002648:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000264c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002650:	015c0173 */	tltu t2, gp, 0x5
/* 00002654:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002658:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000265c:	fe5752ff */	sd s7, 0x52ff(s2)
/* 00002660:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00002664:	fdde0000 */	sd fp, 0x0(t6)
/* 00002668:	05000400 */	bltz t0, 0x0000366c
/* 0000266c:	da52b2ff */	/*illegal*/ .word 0xda52b2ff
/* 00002670:	015c021b */	/*illegal*/ .word 0x015c021b
/* 00002674:	ffda0000 */	sd k0, 0x0(fp)
/* 00002678:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000267c:	e273f8ff */	sc s3, 0xfffff8ff(s3)
/* 00002680:	002fff31 */	tgeu at, t7, 0x3fc
/* 00002684:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002688:	00000100 */	sll $zero, $zero, 0x4
/* 0000268c:	0ca54cff */	jal 0x029533fc
/* 00002690:	021bff4c */	/*illegal*/ .word 0x021bff4c
/* 00002694:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002698:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000269c:	118beeff */	/*illegal*/ .word 0x118beeff
/* 000026a0:	0259003c */	/*illegal*/ .word 0x0259003c
/* 000026a4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000026a8:	00800078 */	/*illegal*/ .word 0x00800078
/* 000026ac:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 000026b0:	002f0139 */	/*illegal*/ .word 0x002f0139
/* 000026b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000026b8:	00fd0100 */	/*illegal*/ .word 0x00fd0100
/* 000026bc:	0c5b4cff */	/*illegal*/ .word 0x0c5b4cff
/* 000026c0:	021b011f */	/*illegal*/ .word 0x021b011f
/* 000026c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000026c8:	00fe0090 */	/*illegal*/ .word 0x00fe0090
/* 000026cc:	1175f0ff */	/*illegal*/ .word 0x1175f0ff
/* 000026d0:	002f003c */	/*illegal*/ .word 0x002f003c
/* 000026d4:	feb00000 */	sd s0, 0x0(s5)
/* 000026d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000026dc:	040189ff */	bgez $zero, 0xfffe4edc
/* 000026e0:	0178003c */	/*illegal*/ .word 0x0178003c
/* 000026e4:	fefb0000 */	sd k1, 0x0(s7)
/* 000026e8:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 000026ec:	1a018cff */	/*illegal*/ .word 0x1a018cff
/* 000026f0:	021bff4c */	syscall 0x86ffd
/* 000026f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000026f8:	01fd008f */	/*illegal*/ .word 0x01fd008f
/* 000026fc:	118beeff */	beq t4, t3, 0xffffe2fc
/* 00002700:	002fff31 */	tgeu at, t7, 0x3fc
/* 00002704:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002708:	01fd0100 */	/*illegal*/ .word 0x01fd0100
/* 0000270c:	0ca54cff */	jal 0x029533fc
/* 00002710:	015b0141 */	/*illegal*/ .word 0x015b0141
/* 00002714:	fdde0000 */	sd fp, 0x0(t6)
/* 00002718:	05000400 */	bltz t0, 0x0000371c
/* 0000271c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002720:	015c021b */	/*illegal*/ .word 0x015c021b
/* 00002724:	ffda0000 */	sd k0, 0x0(fp)
/* 00002728:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000272c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002730:	015c0173 */	tltu t2, gp, 0x5
/* 00002734:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002738:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000273c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002740:	021b00b4 */	teq s0, k1, 0x2
/* 00002744:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002748:	01fe0090 */	/*illegal*/ .word 0x01fe0090
/* 0000274c:	1175eeff */	beq t3, s5, 0xffffe34c
/* 00002750:	021b00b4 */	teq s0, k1, 0x2
/* 00002754:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002758:	0000008f */	/*illegal*/ .word 0x0000008f
/* 0000275c:	1175eeff */	beq t3, s5, 0xffffe35c
/* 00002760:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 00002764:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002768:	007f0078 */	/*illegal*/ .word 0x007f0078

_0000276c:
/* 0000276c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00002770:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 00002774:	00340000 */	/*illegal*/ .word 0x00340000

_00002778:
/* 00002778:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000277c:	118bf0ff */	/*illegal*/ .word 0x118bf0ff
/* 00002780:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 00002784:	fefb0000 */	sd k1, 0x0(s7)
/* 00002788:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 0000278c:	1aff8cff */	/*illegal*/ .word 0x1aff8cff
/* 00002790:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002794:	ff420000 */	sd v0, 0x0(k0)
/* 00002798:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000279c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000027a0:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 000027a4:	ff420000 */	sd v0, 0x0(k0)
/* 000027a8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000027ac:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000027b0:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000027b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000027b8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000027bc:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000027c0:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000027c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000027c8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000027cc:	3b9d20ff */	xori sp, gp, 0x20ff
/* 000027d0:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 000027d4:	ff420000 */	sd v0, 0x0(k0)
/* 000027d8:	0180004f */	/*illegal*/ .word 0x0180004f
/* 000027dc:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000027e0:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000027e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000027e8:	00000000 */	nop
/* 000027ec:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000027f0:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000027f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000027f8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000027fc:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002800:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002804:	ff420000 */	sd v0, 0x0(k0)
/* 00002808:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000280c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00002810:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00002814:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002818:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000281c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002820:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002824:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002828:	00000000 */	nop
/* 0000282c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00002830:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00002834:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000283c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002840:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 00002844:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002848:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000284c:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 00002850:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002854:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002858:	00000000 */	nop
/* 0000285c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00002860:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002864:	ff420000 */	sd v0, 0x0(k0)
/* 00002868:	0180004f */	/*illegal*/ .word 0x0180004f
/* 0000286c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00002870:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 00002874:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002878:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000287c:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 00002880:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00002884:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002888:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000288c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002890:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002894:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002898:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000289c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000028a0:	005401f0 */	tge v0, s4, 0x7
/* 000028a4:	fe600000 */	sd $zero, 0x0(s3)
/* 000028a8:	07050270 */	/*illegal*/ .word 0x07050270
/* 000028ac:	2448a8ff */	addiu t0, v0, 0xffffa8ff
/* 000028b0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 000028b4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000028b8:	09000250 */	j 0x04000940
/* 000028bc:	1c6834ff */	/*illegal*/ .word 0x1c6834ff
/* 000028c0:	fea50000 */	sd a1, 0x0(s5)
/* 000028c4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000028c8:	0a000400 */	j 0x08001000
/* 000028cc:	040077ff */	/*illegal*/ .word 0x040077ff
/* 000028d0:	fea50000 */	sd a1, 0x0(s5)
/* 000028d4:	fcc80000 */	sd t0, 0x0(a2)
/* 000028d8:	06050400 */	/*illegal*/ .word 0x06050400
/* 000028dc:	320094ff */	andi $zero, s0, 0x94ff
/* 000028e0:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 000028e4:	fdde0000 */	sd fp, 0x0(t6)
/* 000028e8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000028ec:	daaeb2ff */	/*illegal*/ .word 0xdaaeb2ff
/* 000028f0:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 000028f4:	ffda0000 */	sd k0, 0x0(fp)
/* 000028f8:	08000400 */	j _00001000
/* 000028fc:	e28df8ff */	sc t5, 0xfffff8ff(s4)
/* 00002900:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 00002904:	ffda0000 */	sd k0, 0x0(fp)
/* 00002908:	08000400 */	j _00001000
/* 0000290c:	e28df8ff */	sc t5, 0xfffff8ff(s4)
/* 00002910:	015cfe8d */	break 0x573fa
/* 00002914:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002918:	09000400 */	j 0x04001000
/* 0000291c:	fea952ff */	sd t1, 0x52ff(s5)
/* 00002920:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00002924:	fdde0000 */	sd fp, 0x0(t6)
/* 00002928:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000292c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002930:	015cfe8d */	break 0x573fa
/* 00002934:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002938:	09000400 */	j 0x04001000
/* 0000293c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002940:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00002944:	fdde0000 */	sd fp, 0x0(t6)
/* 00002948:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000294c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002950:	015cfe8d */	break 0x573fa
/* 00002954:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002958:	09000400 */	j 0x04001000
/* 0000295c:	fea952ff */	sd t1, 0x52ff(s5)
/* 00002960:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 00002964:	ffda0000 */	sd k0, 0x0(fp)
/* 00002968:	08000400 */	j _00001000
/* 0000296c:	e28df8ff */	sc t5, 0xfffff8ff(s4)
/* 00002970:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00002974:	fdde0000 */	sd fp, 0x0(t6)
/* 00002978:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000297c:	daaeb2ff */	/*illegal*/ .word 0xdaaeb2ff
/* 00002980:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 00002984:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002988:	00800078 */	/*illegal*/ .word 0x00800078
/* 0000298c:	1e0074ff */	bgtz s0, 0x0001fd8c
/* 00002990:	021b00b4 */	teq s0, k1, 0x2
/* 00002994:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002998:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000299c:	1175eeff */	beq t3, s5, 0xffffe59c
/* 000029a0:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 000029a4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000029a8:	00000100 */	sll $zero, $zero, 0x4
/* 000029ac:	0c5b4cff */	jal 0x016d33fc
/* 000029b0:	002ffec7 */	/*illegal*/ .word 0x002ffec7
/* 000029b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000029b8:	00fd0100 */	/*illegal*/ .word 0x00fd0100
/* 000029bc:	0ca54cff */	/*illegal*/ .word 0x0ca54cff
/* 000029c0:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 000029c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000029c8:	00fe0090 */	/*illegal*/ .word 0x00fe0090
/* 000029cc:	118bf0ff */	/*illegal*/ .word 0x118bf0ff
/* 000029d0:	021b00b4 */	teq s0, k1, 0x2
/* 000029d4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000029d8:	01fd008f */	/*illegal*/ .word 0x01fd008f
/* 000029dc:	1175eeff */	beq t3, s5, 0xffffe5dc
/* 000029e0:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 000029e4:	fefb0000 */	sd k1, 0x0(s7)
/* 000029e8:	018000c0 */	/*illegal*/ .word 0x018000c0
/* 000029ec:	1aff8cff */	/*illegal*/ .word 0x1aff8cff
/* 000029f0:	002fffc4 */	/*illegal*/ .word 0x002fffc4
/* 000029f4:	feb00000 */	sd s0, 0x0(s5)
/* 000029f8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000029fc:	04ff89ff */	/*illegal*/ .word 0x04ff89ff
/* 00002a00:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 00002a04:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002a08:	01fd0100 */	/*illegal*/ .word 0x01fd0100
/* 00002a0c:	0c5b4cff */	jal 0x016d33fc
/* 00002a10:	015cfe8d */	/*illegal*/ .word 0x015cfe8d
/* 00002a14:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002a18:	09000400 */	/*illegal*/ .word 0x09000400
/* 00002a1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002a20:	015cfde5 */	/*illegal*/ .word 0x015cfde5
/* 00002a24:	ffda0000 */	sd k0, 0x0(fp)
/* 00002a28:	08000400 */	j _00001000
/* 00002a2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002a30:	015bfebf */	/*illegal*/ .word 0x015bfebf
/* 00002a34:	fdde0000 */	sd fp, 0x0(t6)
/* 00002a38:	07050400 */	/*illegal*/ .word 0x07050400
/* 00002a3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002a40:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 00002a44:	fe600000 */	sd $zero, 0x0(s3)
/* 00002a48:	04f80270 */	/*illegal*/ .word 0x04f80270
/* 00002a4c:	24b8a8ff */	addiu t8, a1, 0xffffa8ff
/* 00002a50:	fea50000 */	sd a1, 0x0(s5)
/* 00002a54:	fcc80000 */	sd t0, 0x0(a2)
/* 00002a58:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 00002a5c:	320094ff */	andi $zero, s0, 0x94ff
/* 00002a60:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002a64:	fde10000 */	sd at, 0x0(t7)
/* 00002a68:	05fb01fe */	/*illegal*/ .word 0x05fb01fe
/* 00002a6c:	24008eff */	addiu $zero, $zero, 0xffff8eff
/* 00002a70:	fea50000 */	sd a1, 0x0(s5)
/* 00002a74:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002a78:	02020400 */	/*illegal*/ .word 0x02020400
/* 00002a7c:	040077ff */	bltz $zero, 0x00020a7c
/* 00002a80:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00002a84:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002a88:	03000250 */	/*illegal*/ .word 0x03000250
/* 00002a8c:	1c9834ff */	/*illegal*/ .word 0x1c9834ff
/* 00002a90:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002a94:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002a98:	02020250 */	/*illegal*/ .word 0x02020250
/* 00002a9c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002aa0:	005401f0 */	tge v0, s4, 0x7
/* 00002aa4:	fe600000 */	sd $zero, 0x0(s3)
/* 00002aa8:	07000270 */	bltz t8, _0000346c
/* 00002aac:	2448a8ff */	addiu t0, v0, 0xffffa8ff
/* 00002ab0:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00002ab4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002ab8:	09000250 */	j 0x04000940
/* 00002abc:	1c6834ff */	/*illegal*/ .word 0x1c6834ff
/* 00002ac0:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00002ac4:	fe870000 */	sd a3, 0x0(s4)
/* 00002ac8:	06ed01b0 */	/*illegal*/ .word 0x06ed01b0
/* 00002acc:	1f63c6ff */	/*illegal*/ .word 0x1f63c6ff
/* 00002ad0:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00002ad4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002ad8:	030001b0 */	tge t8, $zero, 0x6
/* 00002adc:	229a33ff */	addi k0, s4, 0x33ff
/* 00002ae0:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00002ae4:	fe870000 */	sd a3, 0x0(s4)
/* 00002ae8:	050001b0 */	bltz t0, _000031ac
/* 00002aec:	1f9dc6ff */	/*illegal*/ .word 0x1f9dc6ff
/* 00002af0:	fea50000 */	sd a1, 0x0(s5)
/* 00002af4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002af8:	0a020400 */	j 0x08081000
/* 00002afc:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00002b00:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002b04:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002b08:	0a020250 */	/*illegal*/ .word 0x0a020250
/* 00002b0c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002b10:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00002b14:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002b18:	090901b2 */	/*illegal*/ .word 0x090901b2
/* 00002b1c:	226633ff */	addi a2, s3, 0x33ff
/* 00002b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b24:	00000000 */	nop
/* 00002b28:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002b2c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b34:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002b40:	0100a014 */	dsllv s4, $zero, t0
/* 00002b44:	06000000 */	bltz s0, _00002b48

_00002b48:
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b50:	06080a0c */	tgei s0, 2572
/* 00002b54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002b58:	060e1012 */	tnei s0, 4114
/* 00002b5c:	000e1208 */	/*illegal*/ .word 0x000e1208
/* 00002b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002b6c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b74:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002b80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b84:	060000a0 */	bltz s0, _00002e08
/* 00002b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b8c:	00060802 */	srl at, a2, 0x0
/* 00002b90:	0602000a */	bltzl s0, _00002bbc
/* 00002b94:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00002b98:	0604100c */	/*illegal*/ .word 0x0604100c
/* 00002b9c:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002ba0:	05040e00 */	/*illegal*/ .word 0x05040e00
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bac:	00000000 */	nop
/* 00002bb0:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00002bb4:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00002bb8:	f2000000 */	scd $zero, 0x0(s0)

_00002bbc:
/* 00002bbc:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00002bc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002bc4:	06000130 */	bltz s0, _00003088
/* 00002bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bd0:	06080200 */	tgei s0, 512
/* 00002bd4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002bd8:	06101214 */	bltzal s0, 0x0000742c
/* 00002bdc:	000c160e */	/*illegal*/ .word 0x000c160e
/* 00002be0:	06101812 */	/*illegal*/ .word 0x06101812
/* 00002be4:	0016041a */	/*illegal*/ .word 0x0016041a
/* 00002be8:	061c0218 */	/*illegal*/ .word 0x061c0218
/* 00002bec:	00021e18 */	/*illegal*/ .word 0x00021e18
/* 00002bf0:	06162004 */	/*illegal*/ .word 0x06162004
/* 00002bf4:	001e0208 */	/*illegal*/ .word 0x001e0208
/* 00002bf8:	06222426 */	/*illegal*/ .word 0x06222426
/* 00002bfc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002c00:	062e3032 */	tnei s1, 12338
/* 00002c04:	00342422 */	/*illegal*/ .word 0x00342422
/* 00002c08:	06323028 */	bltzall s1, 0x0000ecac
/* 00002c0c:	00362a38 */	/*illegal*/ .word 0x00362a38
/* 00002c10:	06363a3c */	/*illegal*/ .word 0x06363a3c
/* 00002c14:	003e1014 */	dsllv v0, fp, at
/* 00002c18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002c1c:	06000330 */	bltz s0, 0x000038e0
/* 00002c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c28:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002c2c:	0010080e */	/*illegal*/ .word 0x0010080e
/* 00002c30:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002c34:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002c38:	06100402 */	/*illegal*/ .word 0x06100402
/* 00002c3c:	00000410 */	/*illegal*/ .word 0x00000410
/* 00002c40:	0610021e */	/*illegal*/ .word 0x0610021e
/* 00002c44:	00200a1e */	/*illegal*/ .word 0x00200a1e
/* 00002c48:	06220010 */	/*illegal*/ .word 0x06220010
/* 00002c4c:	00220e24 */	/*illegal*/ .word 0x00220e24
/* 00002c50:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002c54:	002a1a26 */	/*illegal*/ .word 0x002a1a26
/* 00002c58:	06181c2c */	/*illegal*/ .word 0x06181c2c
/* 00002c5c:	002c2e30 */	tge at, t4, 0xb8
/* 00002c60:	06321234 */	bltzall s1, 0x00007534
/* 00002c64:	00363438 */	/*illegal*/ .word 0x00363438
/* 00002c68:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002c6c:	00000000 */	nop
/* 00002c70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002c74:	06000530 */	bltz s0, 0x00004138
/* 00002c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c80:	06080a0c */	tgei s0, 2572
/* 00002c84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002c88:	06061416 */	/*illegal*/ .word 0x06061416

_00002c8c:
/* 00002c8c:	00180416 */	/*illegal*/ .word 0x00180416
/* 00002c90:	060c1a08 */	teqi s0, 6664
/* 00002c94:	00121004 */	sllv v0, s2, $zero
/* 00002c98:	061c121e */	/*illegal*/ .word 0x061c121e
/* 00002c9c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002ca0:	06100e00 */	bltzal s0, 0x000064a4
/* 00002ca4:	00000410 */	/*illegal*/ .word 0x00000410
/* 00002ca8:	06040616 */	/*illegal*/ .word 0x06040616
/* 00002cac:	0026282a */	slt a1, at, a2
/* 00002cb0:	062a2c2e */	tlti s1, 11310
/* 00002cb4:	00302a2e */	/*illegal*/ .word 0x00302a2e
/* 00002cb8:	062a1232 */	tlti s1, 4658
/* 00002cbc:	00262a18 */	/*illegal*/ .word 0x00262a18
/* 00002cc0:	06301e12 */	bltzal s1, 0x0000a50c
/* 00002cc4:	001e3420 */	/*illegal*/ .word 0x001e3420
/* 00002cc8:	06201c1e */	/*illegal*/ .word 0x06201c1e
/* 00002ccc:	00122a30 */	tge $zero, s2, 0xa8
/* 00002cd0:	06041832 */	/*illegal*/ .word 0x06041832
/* 00002cd4:	0032182a */	slt v1, at, s2
/* 00002cd8:	06043212 */	/*illegal*/ .word 0x06043212
/* 00002cdc:	00203638 */	/*illegal*/ .word 0x00203638
/* 00002ce0:	06380e20 */	/*illegal*/ .word 0x06380e20
/* 00002ce4:	001c200e */	/*illegal*/ .word 0x001c200e
/* 00002ce8:	06143a0c */	/*illegal*/ .word 0x06143a0c
/* 00002cec:	00082618 */	/*illegal*/ .word 0x00082618
/* 00002cf0:	05140a18 */	/*illegal*/ .word 0x05140a18
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	01003006 */	srlv a2, $zero, t0
/* 00002cfc:	06000710 */	bltz s0, 0x00004940
/* 00002d00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d04:	00000000 */	nop
/* 00002d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00002d14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d20:	01019032 */	tlt t0, at, 0x240
/* 00002d24:	06000740 */	bltz s0, 0x00004a28
/* 00002d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d30:	060c0e00 */	teqi s0, 3584
/* 00002d34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002d38:	0608120c */	tgei s0, 4620
/* 00002d3c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00002d40:	0600080c */	bltz s0, 0x00004d74
/* 00002d44:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00002d48:	0612061e */	/*illegal*/ .word 0x0612061e
/* 00002d4c:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 00002d50:	06000e02 */	/*illegal*/ .word 0x06000e02
/* 00002d54:	00200622 */	/*illegal*/ .word 0x00200622
/* 00002d58:	06240026 */	/*illegal*/ .word 0x06240026
/* 00002d5c:	001c1816 */	dsrlv v1, gp, $zero
/* 00002d60:	0628162a */	tgei s1, 5674
/* 00002d64:	00000426 */	/*illegal*/ .word 0x00000426
/* 00002d68:	06080024 */	tgei s0, 36
/* 00002d6c:	002c141e */	/*illegal*/ .word 0x002c141e
/* 00002d70:	061c2e18 */	/*illegal*/ .word 0x061c2e18
/* 00002d74:	002a1614 */	/*illegal*/ .word 0x002a1614
/* 00002d78:	060e3002 */	tnei s0, 12290
/* 00002d7c:	00120806 */	srlv at, s2, $zero
/* 00002d80:	061e1412 */	/*illegal*/ .word 0x061e1412
/* 00002d84:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00002d88:	0616281a */	/*illegal*/ .word 0x0616281a
/* 00002d8c:	000a0824 */	and at, $zero, t2
/* 00002d90:	062a142c */	tlti s1, 5164
/* 00002d94:	002c1e20 */	/*illegal*/ .word 0x002c1e20
/* 00002d98:	0622060a */	bltzl s1, 0x000045c4
/* 00002d9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002da4:	00000000 */	nop
/* 00002da8:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00002dac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002db4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002db8:	01018030 */	tge t0, at, 0x200
/* 00002dbc:	060008d0 */	bltz s0, 0x00005100
/* 00002dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002dc8:	060c0e10 */	teqi s0, 3600
/* 00002dcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002dd0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00002dd4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002dd8:	060c121c */	teqi s0, 4636
/* 00002ddc:	001e140c */	syscall 0x7850
/* 00002de0:	06000420 */	bltz s0, 0x00003e64
/* 00002de4:	0010060a */	/*illegal*/ .word 0x0010060a
/* 00002de8:	06221824 */	/*illegal*/ .word 0x06221824
/* 00002dec:	001a2618 */	/*illegal*/ .word 0x001a2618
/* 00002df0:	06202824 */	/*illegal*/ .word 0x06202824
/* 00002df4:	000a0c10 */	/*illegal*/ .word 0x000a0c10
/* 00002df8:	06242822 */	/*illegal*/ .word 0x06242822
/* 00002dfc:	001c0e0c */	/*illegal*/ .word 0x001c0e0c
/* 00002e00:	06202400 */	/*illegal*/ .word 0x06202400
/* 00002e04:	00141e2a */	/*illegal*/ .word 0x00141e2a

_00002e08:
/* 00002e08:	06261a2c */	/*illegal*/ .word 0x06261a2c
/* 00002e0c:	002c1a16 */	/*illegal*/ .word 0x002c1a16
/* 00002e10:	062c162a */	teqi s1, 5674
/* 00002e14:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00002e18:	0624262e */	/*illegal*/ .word 0x0624262e
/* 00002e1c:	002c2e26 */	/*illegal*/ .word 0x002c2e26
/* 00002e20:	062a1614 */	tlti s1, 5652
/* 00002e24:	00262418 */	/*illegal*/ .word 0x00262418
/* 00002e28:	062e0024 */	tnei s1, 36
/* 00002e2c:	000c0a1e */	/*illegal*/ .word 0x000c0a1e
/* 00002e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e34:	00000000 */	nop
/* 00002e38:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002e3c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e44:	0007c00c */	syscall 0x1f00
/* 00002e48:	0100a014 */	dsllv s4, $zero, t0
/* 00002e4c:	06000a50 */	bltz s0, 0x00005790
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002e58:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00002e5c:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00002e60:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00002e64:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002e68:	06100c12 */	/*illegal*/ .word 0x06100c12
/* 00002e6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002e70:	050c0e04 */	teqi t0, 3588
/* 00002e74:	00000000 */	nop
/* 00002e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e7c:	00000000 */	nop
/* 00002e80:	f54004a8 */	sdc1 f0, 0x4a8(t2)
/* 00002e84:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e8c:	0007c00c */	syscall 0x1f00
/* 00002e90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e94:	06000af0 */	bltz s0, 0x00005a58
/* 00002e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e9c:	00060004 */	sllv $zero, a2, $zero
/* 00002ea0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002ea4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002ea8:	06080c0a */	tgei s0, 3082
/* 00002eac:	00080e0c */	syscall 0x2038
/* 00002eb0:	06060200 */	/*illegal*/ .word 0x06060200
/* 00002eb4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002eb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	f5400208 */	sdc1 f0, 0x208(t2)
/* 00002ec4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ec8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ecc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ed0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ed4:	06000b70 */	bltz s0, 0x00005c98

_00002ed8:
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	00040600 */	sll $zero, a0, 0x18
/* 00002ee0:	06080a0c */	tgei s0, 2572
/* 00002ee4:	000e0200 */	sll $zero, t6, 0x8
/* 00002ee8:	06000c0e */	bltz s0, 0x00005f24
/* 00002eec:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 00002ef0:	050a0e0c */	tlti t0, 3596
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	df000000 */	ld $zero, 0x0(t8)
/* 00002efc:	00000000 */	nop
/* 00002f00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f04:	0d000280 */	jal 0x04000a00
/* 00002f08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f0c:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00002f10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f14:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f1c:	00000000 */	nop
/* 00002f20:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002f24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f30:	0100c022 */	sub t8, t0, $zero
/* 00002f34:	06000e90 */	bltz s0, 0x00006978
/* 00002f38:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002f3c:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00002f40:	060e0210 */	tnei s0, 528
/* 00002f44:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002f48:	06160002 */	/*illegal*/ .word 0x06160002

_00002f4c:
/* 00002f4c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002f50:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00002f54:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f5c:	06000f50 */	bltz s0, 0x00006ca0
/* 00002f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f64:	00060200 */	sll $zero, a2, 0x8
/* 00002f68:	df000000 */	ld $zero, 0x0(t8)
/* 00002f6c:	00000000 */	nop
/* 00002f70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f74:	0d0001c0 */	jal 0x04000700
/* 00002f78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f7c:	06000f90 */	/*illegal*/ .word 0x06000f90
/* 00002f80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f84:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f8c:	00000000 */	nop
/* 00002f90:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002f94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fa0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002fa4:	06000fd0 */	bltz s0, 0x00006ee8
/* 00002fa8:	06000408 */	/*illegal*/ .word 0x06000408
/* 00002fac:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00002fb0:	060e0210 */	tnei s0, 528
/* 00002fb4:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002fb8:	06060216 */	/*illegal*/ .word 0x06060216
/* 00002fbc:	00020018 */	mult $zero, v0
/* 00002fc0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	df000000 */	ld $zero, 0x0(t8)
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fd4:	0d000200 */	jal 0x04000800
/* 00002fd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002fdc:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 00002fe0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fe4:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002fe8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fec:	00000000 */	nop
/* 00002ff0:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002ff4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ff8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ffc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003000:	0100c022 */	sub t8, t0, $zero
/* 00003004:	06000c50 */	bltz s0, 0x00006148
/* 00003008:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000300c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00003010:	06081214 */	tgei s0, 4628
/* 00003014:	00160200 */	sll $zero, s6, 0x8
/* 00003018:	06080418 */	tgei s0, 1048
/* 0000301c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00003020:	0600061e */	bltz s0, 0x0000489c
/* 00003024:	00060820 */	add at, $zero, a2
/* 00003028:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000302c:	06000d10 */	bltz s0, 0x00006470
/* 00003030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003034:	00020006 */	srlv $zero, v0, $zero
/* 00003038:	df000000 */	ld $zero, 0x0(t8)
/* 0000303c:	00000000 */	nop
/* 00003040:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003044:	0d0001c0 */	jal 0x04000700

_00003048:
/* 00003048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000304c:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00003050:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003054:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000305c:	00000000 */	nop
/* 00003060:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00003064:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000306c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003070:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003074:	06000d90 */	bltz s0, 0x000066b8
/* 00003078:	06080a06 */	tgei s0, 2566
/* 0000307c:	000c0e00 */	sll at, t4, 0x18
/* 00003080:	06100004 */	bltzal s0, _00003094
/* 00003084:	00040612 */	/*illegal*/ .word 0x00040612

_00003088:
/* 00003088:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000308c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00003090:	0506021c */	/*illegal*/ .word 0x0506021c

_00003094:
/* 00003094:	00000000 */	nop
/* 00003098:	df000000 */	ld $zero, 0x0(t8)
/* 0000309c:	00000000 */	nop
/* 000030a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030a4:	0d000000 */	jal 0x04000000
/* 000030a8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000030ac:	06001080 */	/*illegal*/ .word 0x06001080
/* 000030b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030b4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000030b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030bc:	00000000 */	nop
/* 000030c0:	f54004b8 */	sdc1 f0, 0x4b8(t2)
/* 000030c4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000030c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030cc:	001fc07c */	dsll32 t8, ra, 0x1
/* 000030d0:	01014036 */	tne t0, at, 0x100
/* 000030d4:	060010f0 */	bltz s0, 0x00007498
/* 000030d8:	0606020e */	/*illegal*/ .word 0x0606020e
/* 000030dc:	0010120c */	/*illegal*/ .word 0x0010120c
/* 000030e0:	06061416 */	/*illegal*/ .word 0x06061416
/* 000030e4:	00041800 */	sll v1, a0, 0x0
/* 000030e8:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 000030ec:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 000030f0:	06002224 */	bltz s0, 0x0000b984
/* 000030f4:	00262800 */	/*illegal*/ .word 0x00262800
/* 000030f8:	062a2c02 */	tlti s1, 11266
/* 000030fc:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00003100:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00003104:	00080032 */	tlt $zero, t0, 0x0
/* 00003108:	050a3402 */	tlti t0, 13314
/* 0000310c:	00000000 */	nop
/* 00003110:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003114:	06001230 */	bltz s0, 0x000079d8
/* 00003118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000311c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00003120:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00003124:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00003128:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 0000312c:	00021004 */	sllv v0, v0, $zero
/* 00003130:	050c0600 */	teqi t0, 1536
/* 00003134:	00000000 */	nop
/* 00003138:	df000000 */	ld $zero, 0x0(t8)
/* 0000313c:	00000000 */	nop
/* 00003140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003144:	00000000 */	nop
/* 00003148:	f54004f8 */	sdc1 f0, 0x4f8(t2)
/* 0000314c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00003150:	f2000000 */	scd $zero, 0x0(s0)
/* 00003154:	0007c00c */	syscall 0x1f00
/* 00003158:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000315c:	060013a0 */	bltz s0, 0x00007fe0
/* 00003160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003164:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003168:	06020008 */	/*illegal*/ .word 0x06020008
/* 0000316c:	00080602 */	srl $zero, t0, 0x18
/* 00003170:	0600040c */	bltz s0, 0x000041a4
/* 00003174:	000e0a0c */	/*illegal*/ .word 0x000e0a0c
/* 00003178:	060c040e */	teqi s0, 1038
/* 0000317c:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00003180:	df000000 */	ld $zero, 0x0(t8)
/* 00003184:	00000000 */	nop
/* 00003188:	da380003 */	/*illegal*/ .word 0xda380003

_0000318c:
/* 0000318c:	0d000140 */	jal 0x04000500
/* 00003190:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003194:	060012c0 */	/*illegal*/ .word 0x060012c0
/* 00003198:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000319c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000031a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031a4:	00000000 */	nop
/* 000031a8:	f54004f8 */	sdc1 f0, 0x4f8(t2)

_000031ac:
/* 000031ac:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 000031b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031b4:	0007c00c */	syscall 0x1f00
/* 000031b8:	01004010 */	/*illegal*/ .word 0x01004010
/* 000031bc:	06001300 */	bltz s0, 0x00007dc0
/* 000031c0:	06080402 */	tgei s0, 1026
/* 000031c4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 000031c8:	060c0006 */	teqi s0, 6
/* 000031cc:	000e0200 */	sll $zero, t6, 0x8
/* 000031d0:	0100600c */	syscall 0x40180
/* 000031d4:	06001340 */	bltz s0, 0x00007ed8
/* 000031d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000031e0:	06080200 */	tgei s0, 512
/* 000031e4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000031e8:	0604060a */	/*illegal*/ .word 0x0604060a
/* 000031ec:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 000031f0:	060a0004 */	tlti s0, 4
/* 000031f4:	0008000a */	/*illegal*/ .word 0x0008000a
/* 000031f8:	df000000 */	ld $zero, 0x0(t8)
/* 000031fc:	00000000 */	nop
/* 00003200:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003204:	0d0000c0 */	jal 0x04000300
/* 00003208:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000320c:	06001740 */	/*illegal*/ .word 0x06001740
/* 00003210:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003214:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003218:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000321c:	00000000 */	nop
/* 00003220:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00003224:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003228:	f2000000 */	scd $zero, 0x0(s0)
/* 0000322c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003230:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00003234:	06001790 */	bltz s0, 0x00009078
/* 00003238:	060a0800 */	tlti s0, 2048
/* 0000323c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00003240:	06100612 */	bltzal s0, 0x00004a8c
/* 00003244:	00140204 */	/*illegal*/ .word 0x00140204
/* 00003248:	06040616 */	/*illegal*/ .word 0x06040616
/* 0000324c:	00180608 */	/*illegal*/ .word 0x00180608
/* 00003250:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00003254:	00000000 */	nop
/* 00003258:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000325c:	06001830 */	bltz s0, 0x00009320
/* 00003260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003264:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003268:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 0000326c:	00000000 */	nop
/* 00003270:	df000000 */	ld $zero, 0x0(t8)
/* 00003274:	00000000 */	nop
/* 00003278:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000327c:	0d000000 */	jal 0x04000000
/* 00003280:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003284:	060018a0 */	/*illegal*/ .word 0x060018a0
/* 00003288:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000328c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003290:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003294:	00000000 */	nop
/* 00003298:	f54004b8 */	sdc1 f0, 0x4b8(t2)
/* 0000329c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000032a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032a4:	001fc07c */	dsll32 t8, ra, 0x1
/* 000032a8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000032ac:	060018e0 */	bltz s0, 0x00009630
/* 000032b0:	06080006 */	tgei s0, 6
/* 000032b4:	00000a02 */	srl at, $zero, 0x8

_000032b8:
/* 000032b8:	060c0e02 */	teqi s0, 3586
/* 000032bc:	00100604 */	/*illegal*/ .word 0x00100604
/* 000032c0:	06041214 */	/*illegal*/ .word 0x06041214
/* 000032c4:	00040216 */	/*illegal*/ .word 0x00040216
/* 000032c8:	0518001a */	/*illegal*/ .word 0x0518001a
/* 000032cc:	00000000 */	nop
/* 000032d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032d4:	00000000 */	nop
/* 000032d8:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 000032dc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000032e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032e4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000032e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000032ec:	06001980 */	bltz s0, 0x000098f0
/* 000032f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032f8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000032fc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003300:	060e0c08 */	tnei s0, 3080
/* 00003304:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00003308:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 0000330c:	00000000 */	nop
/* 00003310:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003314:	00000000 */	nop
/* 00003318:	f54004b8 */	sdc1 f0, 0x4b8(t2)
/* 0000331c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003320:	f2000000 */	scd $zero, 0x0(s0)
/* 00003324:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003328:	01003006 */	srlv a2, $zero, t0
/* 0000332c:	06001a10 */	bltz s0, 0x00009b70
/* 00003330:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003334:	00000000 */	nop
/* 00003338:	df000000 */	ld $zero, 0x0(t8)
/* 0000333c:	00000000 */	nop
/* 00003340:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003344:	0d000040 */	jal 0x04000100
/* 00003348:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000334c:	06001420 */	/*illegal*/ .word 0x06001420
/* 00003350:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003354:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003358:	e7000000 */	swc1 f0, 0x0(t8)

_0000335c:
/* 0000335c:	00000000 */	nop
/* 00003360:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00003364:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003368:	f2000000 */	scd $zero, 0x0(s0)
/* 0000336c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003370:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00003374:	06001470 */	bltz s0, 0x00008538
/* 00003378:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000337c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00003380:	06100612 */	/*illegal*/ .word 0x06100612
/* 00003384:	00040214 */	/*illegal*/ .word 0x00040214
/* 00003388:	06160604 */	/*illegal*/ .word 0x06160604
/* 0000338c:	00080618 */	/*illegal*/ .word 0x00080618
/* 00003390:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00003394:	00000000 */	nop
/* 00003398:	0100700e */	/*illegal*/ .word 0x0100700e

_0000339c:
/* 0000339c:	06001510 */	bltz s0, 0x000087e0
/* 000033a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000033a8:	05080c0a */	tgei t0, 3082
/* 000033ac:	00000000 */	nop
/* 000033b0:	df000000 */	ld $zero, 0x0(t8)
/* 000033b4:	00000000 */	nop
/* 000033b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033bc:	0d000000 */	jal 0x04000000
/* 000033c0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000033c4:	06001580 */	/*illegal*/ .word 0x06001580
/* 000033c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033cc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000033d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033d4:	00000000 */	nop
/* 000033d8:	f54004b8 */	sdc1 f0, 0x4b8(t2)

_000033dc:
/* 000033dc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000033e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033e4:	001fc07c */	dsll32 t8, ra, 0x1
/* 000033e8:	0100a020 */	add s4, t0, $zero
/* 000033ec:	060015e0 */	bltz s0, 0x00008b70
/* 000033f0:	0608000c */	tgei s0, 12
/* 000033f4:	00020e00 */	sll at, v0, 0x18
/* 000033f8:	06021012 */	bltzl s0, 0x00007444
/* 000033fc:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00003400:	06161804 */	/*illegal*/ .word 0x06161804
/* 00003404:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00003408:	051c001e */	/*illegal*/ .word 0x051c001e
/* 0000340c:	00000000 */	nop
/* 00003410:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003414:	00000000 */	nop
/* 00003418:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 0000341c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003420:	f2000000 */	scd $zero, 0x0(s0)
/* 00003424:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003428:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000342c:	06001680 */	bltz s0, 0x00008e30
/* 00003430:	06000204 */	/*illegal*/ .word 0x06000204

_00003434:
/* 00003434:	00060004 */	sllv $zero, a2, $zero
/* 00003438:	06040806 */	/*illegal*/ .word 0x06040806
/* 0000343c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003440:	06080c0a */	tgei s0, 3082
/* 00003444:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00003448:	05080a06 */	tgei t0, 2566
/* 0000344c:	00000000 */	nop
/* 00003450:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003454:	00000000 */	nop
/* 00003458:	f54004b8 */	sdc1 f0, 0x4b8(t2)
/* 0000345c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003460:	f2000000 */	scd $zero, 0x0(s0)
/* 00003464:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003468:	01003006 */	srlv a2, $zero, t0

_0000346c:
/* 0000346c:	06001710 */	bltz s0, 0x000090b0
/* 00003470:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003474:	00000000 */	nop
/* 00003478:	df000000 */	ld $zero, 0x0(t8)
/* 0000347c:	00000000 */	nop
/* 00003480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003484:	00000000 */	nop
/* 00003488:	f54004b8 */	sdc1 f0, 0x4b8(t2)

_0000348c:
/* 0000348c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003490:	f2000000 */	scd $zero, 0x0(s0)
/* 00003494:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003498:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000349c:	06001a40 */	bltz s0, 0x00009da0
/* 000034a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000034a8:	060c0e10 */	teqi s0, 3600
/* 000034ac:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 000034b0:	06140800 */	/*illegal*/ .word 0x06140800
/* 000034b4:	00141208 */	/*illegal*/ .word 0x00141208
/* 000034b8:	060e1618 */	tnei s0, 5656

_000034bc:
/* 000034bc:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 000034c0:	06041400 */	/*illegal*/ .word 0x06041400
/* 000034c4:	0004020c */	syscall 0x1008
/* 000034c8:	060c1004 */	teqi s0, 4100
/* 000034cc:	000e181a */	/*illegal*/ .word 0x000e181a
/* 000034d0:	df000000 */	ld $zero, 0x0(t8)
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034e0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000034e4:	06002480 */	bltz s0, 0x0000c6e8
/* 000034e8:	04000000 */	/*illegal*/ .word 0x04000000

_000034ec:
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034f8:	ff060000 */	sd a2, 0x0(t8)
/* 000034fc:	060023b8 */	bltz s0, 0x0000c3e0
/* 00003500:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003504:	00000000 */	nop
/* 00003508:	06002340 */	bltz s0, 0x0000c20c
/* 0000350c:	010001f4 */	teq t0, $zero, 0x7
/* 00003510:	00000000 */	nop

_00003514:
/* 00003514:	00000000 */	nop
/* 00003518:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003528:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000352c:	06002278 */	bltz s0, 0x0000bf10
/* 00003530:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003534:	00000000 */	nop
/* 00003538:	06002200 */	bltz s0, 0x0000bd3c

_0000353c:
/* 0000353c:	010001f4 */	teq t0, $zero, 0x7
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003558:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 0000355c:	06002140 */	bltz s0, 0x0000ba60
/* 00003560:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003564:	00000000 */	nop
/* 00003568:	06002188 */	bltz s0, 0x0000bb8c
/* 0000356c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003570:	00000000 */	nop
/* 00003574:	060020a0 */	bltz s0, 0x0000b7f8
/* 00003578:	03000145 */	/*illegal*/ .word 0x03000145
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00003588:	fe3e0000 */	sd fp, 0x0(s1)
/* 0000358c:	06002040 */	bltz s0, 0x0000b690
/* 00003590:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003594:	00000000 */	nop
/* 00003598:	06001fd0 */	bltz s0, 0x0000b4dc
/* 0000359c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop
/* 000035a8:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 000035ac:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000035b0:	06001f70 */	bltz s0, 0x0000b374
/* 000035b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035b8:	00000000 */	nop
/* 000035bc:	06001f00 */	bltz s0, 0x0000b1c0
/* 000035c0:	0100015e */	/*illegal*/ .word 0x0100015e
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000035d0:	00000000 */	nop

_000035d4:
/* 000035d4:	00000000 */	nop
/* 000035d8:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	010001f4 */	teq t0, $zero, 0x7
/* 000035e8:	00000258 */	/*illegal*/ .word 0x00000258

_000035ec:
/* 000035ec:	00000000 */	nop
/* 000035f0:	00000000 */	nop
/* 000035f4:	00000000 */	nop
/* 000035f8:	06001b20 */	bltz s0, 0x0000a27c
/* 000035fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	00000578 */	dsll $zero, $zero, 0x15
/* 0000360c:	00000000 */	nop
/* 00003610:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00003614:
/* 00003614:	060024d8 */	bltz s0, 0x0000c978
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop

.close

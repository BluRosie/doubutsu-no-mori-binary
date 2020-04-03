.n64
.create "build/eng/C7EC30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0d19fcae */	jal 0x0467f2b8
/* 00001004:	fee10000 */	sd at, 0x0(s7)
/* 00001008:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000100c:	51bf3bff */	beql t5, ra, 0x0001000c
/* 00001010:	0d58fe7b */	/*illegal*/ .word 0x0d58fe7b
/* 00001014:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001018:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000101c:	7222f5ff */	/*illegal*/ .word 0x7222f5ff
/* 00001020:	0c0aff39 */	jal 0x002bfce4
/* 00001024:	ff790000 */	sd t9, 0x0(k1)
/* 00001028:	00000070 */	tge $zero, $zero, 0x1
/* 0000102c:	1e3e61ff */	/*illegal*/ .word 0x1e3e61ff
/* 00001030:	085eff58 */	j 0x017bfd60
/* 00001034:	00050000 */	sll $zero, a1, 0x0
/* 00001038:	00000200 */	sll $zero, $zero, 0x8
/* 0000103c:	165452ff */	bne s2, s4, 0x00015c3c
/* 00001040:	07b1fc7f */	/*illegal*/ .word 0x07b1fc7f
/* 00001044:	ffc50000 */	sd a1, 0x0(fp)
/* 00001048:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000104c:	3a98ffff */	xori t8, s4, 0xffff
/* 00001050:	099ffc2d */	j 0x067ff0b4
/* 00001054:	ff520000 */	sd s2, 0x0(k0)
/* 00001058:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000105c:	02a34bff */	/*illegal*/ .word 0x02a34bff
/* 00001060:	09dfff50 */	j 0x077ffd40
/* 00001064:	ffc90000 */	sd t1, 0x0(fp)
/* 00001068:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000106c:	0f5552ff */	jal 0x0d554bfc
/* 00001070:	0c0a00c5 */	/*illegal*/ .word 0x0c0a00c5
/* 00001074:	ff790000 */	sd t9, 0x0(k1)
/* 00001078:	00000070 */	tge $zero, $zero, 0x1
/* 0000107c:	1ec261ff */	/*illegal*/ .word 0x1ec261ff
/* 00001080:	0d580185 */	jal 0x05600614
/* 00001084:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001088:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000108c:	72def5ff */	/*illegal*/ .word 0x72def5ff
/* 00001090:	0d190356 */	jal 0x04640d58
/* 00001094:	fee10000 */	sd at, 0x0(s7)
/* 00001098:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000109c:	533f3aff */	beql t9, ra, 0x0000fc9c
/* 000010a0:	099f03d4 */	/*illegal*/ .word 0x099f03d4
/* 000010a4:	ff520000 */	sd s2, 0x0(k0)
/* 000010a8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000010ac:	015d4bff */	/*illegal*/ .word 0x015d4bff
/* 000010b0:	09df00b0 */	j 0x077c02c0
/* 000010b4:	ffc90000 */	sd t1, 0x0(fp)
/* 000010b8:	00000150 */	/*illegal*/ .word 0x00000150
/* 000010bc:	0eab52ff */	jal 0x0aad4bfc
/* 000010c0:	0bc50414 */	/*illegal*/ .word 0x0bc50414
/* 000010c4:	fefd0000 */	sd sp, 0x0(s7)
/* 000010c8:	02000070 */	tge s0, $zero, 0x1
/* 000010cc:	1c643aff */	/*illegal*/ .word 0x1c643aff
/* 000010d0:	07b10381 */	bgezal sp, _00001ed8
/* 000010d4:	ffc50000 */	sd a1, 0x0(fp)
/* 000010d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000010dc:	3a68ffff */	xori t0, s3, 0xffff
/* 000010e0:	085e00a8 */	j 0x017802a0
/* 000010e4:	00050000 */	sll $zero, a1, 0x0
/* 000010e8:	00000200 */	sll $zero, $zero, 0x8
/* 000010ec:	16ad52ff */	bne s5, t5, 0x00015cec
/* 000010f0:	0bc5fc03 */	/*illegal*/ .word 0x0bc5fc03
/* 000010f4:	fefd0000 */	sd sp, 0x0(s7)
/* 000010f8:	02000070 */	tge s0, $zero, 0x1
/* 000010fc:	1b9c3bff */	/*illegal*/ .word 0x1b9c3bff
/* 00001100:	0781fd7a */	bgez gp, 0x000006ec
/* 00001104:	fdbc0000 */	sd gp, 0x0(t5)
/* 00001108:	01300070 */	tge t1, s0, 0x1
/* 0000110c:	27ce9bff */	addiu t6, fp, 0xffff9bff
/* 00001110:	07b1fc7f */	bgezal sp, 0x00000310
/* 00001114:	ffc50000 */	sd a1, 0x0(fp)
/* 00001118:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000111c:	3a98ffff */	xori t8, s4, 0xffff
/* 00001120:	05defaee */	/*illegal*/ .word 0x05defaee
/* 00001124:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001128:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000112c:	3b9af2ff */	xori k0, gp, 0xf2ff
/* 00001130:	0297043b */	/*illegal*/ .word 0x0297043b
/* 00001134:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00001138:	032d0221 */	/*illegal*/ .word 0x032d0221
/* 0000113c:	e955b0ff */	/*illegal*/ .word 0xe955b0ff
/* 00001140:	002b01fb */	/*illegal*/ .word 0x002b01fb
/* 00001144:	fc570000 */	sd s7, 0x0(v0)
/* 00001148:	02b002f0 */	tge s5, s0, 0xb
/* 0000114c:	9c1cc6ff */	lwu gp, 0xffffc6ff($zero)
/* 00001150:	0086041c */	/*illegal*/ .word 0x0086041c
/* 00001154:	ffba0000 */	sd k0, 0x0(sp)
/* 00001158:	04000330 */	bltz $zero, _00001e1c
/* 0000115c:	a34b01ff */	sb t3, 0x1ff(k0)
/* 00001160:	02fa05d8 */	/*illegal*/ .word 0x02fa05d8
/* 00001164:	ff7a0000 */	sd k0, 0x0(k1)
/* 00001168:	04000202 */	bltz $zero, _00001974
/* 0000116c:	eb75faff */	/*illegal*/ .word 0xeb75faff
/* 00001170:	05de0512 */	/*illegal*/ .word 0x05de0512
/* 00001174:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001178:	04000103 */	bltz $zero, _00001588
/* 0000117c:	3b66f2ff */	xori a2, k1, 0xf2ff
/* 00001180:	ff9d0000 */	sd sp, 0x0(gp)
/* 00001184:	00000000 */	nop
/* 00001188:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000118c:	890009ff */	lwl $zero, 0x9ff(t0)
/* 00001190:	002bfe05 */	/*illegal*/ .word 0x002bfe05
/* 00001194:	fc570000 */	sd s7, 0x0(v0)
/* 00001198:	015002f0 */	tge t2, s0, 0xb
/* 0000119c:	9ce4c6ff */	lwu a0, 0xffffc6ff(a3)
/* 000011a0:	0086fbe4 */	/*illegal*/ .word 0x0086fbe4
/* 000011a4:	ffba0000 */	sd k0, 0x0(sp)
/* 000011a8:	00000330 */	tge $zero, $zero, 0xc
/* 000011ac:	a3b501ff */	sb s5, 0x1ff(sp)
/* 000011b0:	0297fbc5 */	/*illegal*/ .word 0x0297fbc5
/* 000011b4:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000011b8:	00d00221 */	/*illegal*/ .word 0x00d00221
/* 000011bc:	e9abb0ff */	/*illegal*/ .word 0xe9abb0ff
/* 000011c0:	02fafa28 */	/*illegal*/ .word 0x02fafa28
/* 000011c4:	ff7a0000 */	sd k0, 0x0(k1)
/* 000011c8:	00000201 */	/*illegal*/ .word 0x00000201
/* 000011cc:	eb8bfaff */	/*illegal*/ .word 0xeb8bfaff
/* 000011d0:	05d602b6 */	/*illegal*/ .word 0x05d602b6
/* 000011d4:	fbbb0000 */	/*illegal*/ .word 0xfbbb0000
/* 000011d8:	02b00130 */	tge s5, s0, 0x4
/* 000011dc:	3f2ca5ff */	/*illegal*/ .word 0x3f2ca5ff
/* 000011e0:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000011e4:	faa00000 */	/*illegal*/ .word 0xfaa00000
/* 000011e8:	01fe0221 */	/*illegal*/ .word 0x01fe0221
/* 000011ec:	f0008aff */	scd $zero, 0xffff8aff($zero)
/* 000011f0:	05d6fd4a */	/*illegal*/ .word 0x05d6fd4a
/* 000011f4:	fbbb0000 */	/*illegal*/ .word 0xfbbb0000
/* 000011f8:	01500130 */	tge t2, s0, 0x4
/* 000011fc:	3fd4a5ff */	/*illegal*/ .word 0x3fd4a5ff
/* 00001200:	05de0000 */	/*illegal*/ .word 0x05de0000
/* 00001204:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00001208:	01fc012f */	/*illegal*/ .word 0x01fc012f
/* 0000120c:	46009fff */	/*illegal*/ .word 0x46009fff
/* 00001210:	07b10381 */	bgezal sp, _00002018
/* 00001214:	ffc50000 */	sd a1, 0x0(fp)
/* 00001218:	03700050 */	/*illegal*/ .word 0x03700050
/* 0000121c:	3a68ffff */	xori t0, s3, 0xffff
/* 00001220:	07810286 */	bgez gp, _00001c3c
/* 00001224:	fdbc0000 */	sd gp, 0x0(t5)
/* 00001228:	02d00070 */	tge s6, s0, 0x1
/* 0000122c:	27329bff */	addiu s2, t9, 0xffff9bff
/* 00001230:	07e9ff2b */	tgeiu ra, -213
/* 00001234:	fe040000 */	sd a0, 0x0(s0)
/* 00001238:	01b00070 */	tge t5, s0, 0x1
/* 0000123c:	5419afff */	bnel $zero, t9, 0xfffed23c
/* 00001240:	085e00a8 */	/*illegal*/ .word 0x085e00a8
/* 00001244:	00050000 */	sll $zero, a1, 0x0
/* 00001248:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000124c:	770a07ff */	/*illegal*/ .word 0x770a07ff
/* 00001250:	085eff58 */	j 0x017bfd60
/* 00001254:	00050000 */	sll $zero, a1, 0x0
/* 00001258:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000125c:	77f607ff */	/*illegal*/ .word 0x77f607ff
/* 00001260:	07e900d5 */	tgeiu ra, 213
/* 00001264:	fe040000 */	sd a0, 0x0(s0)
/* 00001268:	02500070 */	tge s2, s0, 0x1
/* 0000126c:	54e7afff */	bnel a3, a3, 0xfffed26c
/* 00001270:	069e0000 */	/*illegal*/ .word 0x069e0000
/* 00001274:	04240000 */	/*illegal*/ .word 0x04240000
/* 00001278:	01fe00fe */	/*illegal*/ .word 0x01fe00fe
/* 0000127c:	4a005dff */	/*illegal*/ .word 0x4a005dff
/* 00001280:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001284:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001288:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000128c:	080077ff */	/*illegal*/ .word 0x080077ff
/* 00001290:	03b2fd0a */	/*illegal*/ .word 0x03b2fd0a
/* 00001294:	04e60000 */	/*illegal*/ .word 0x04e60000
/* 00001298:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 0000129c:	05d16dff */	/*illegal*/ .word 0x05d16dff
/* 000012a0:	0378fb22 */	/*illegal*/ .word 0x0378fb22
/* 000012a4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000012a8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000012ac:	f69737ff */	sdc1 f23, 0x37ff(s4)
/* 000012b0:	02fafa28 */	/*illegal*/ .word 0x02fafa28
/* 000012b4:	ff7a0000 */	sd k0, 0x0(k1)
/* 000012b8:	04000200 */	bltz $zero, _00001abc
/* 000012bc:	eb8bfaff */	/*illegal*/ .word 0xeb8bfaff
/* 000012c0:	05defaee */	/*illegal*/ .word 0x05defaee
/* 000012c4:	ff5e0000 */	sd fp, 0x0(k0)
/* 000012c8:	040000fe */	bltz $zero, _000016c4
/* 000012cc:	3b9af2ff */	xori k0, gp, 0xf2ff
/* 000012d0:	05de0512 */	/*illegal*/ .word 0x05de0512
/* 000012d4:	ff5e0000 */	sd fp, 0x0(k0)
/* 000012d8:	00000100 */	sll $zero, $zero, 0x4
/* 000012dc:	3b66f2ff */	xori a2, k1, 0xf2ff
/* 000012e0:	02fa05d8 */	/*illegal*/ .word 0x02fa05d8
/* 000012e4:	ff7a0000 */	sd k0, 0x0(k1)
/* 000012e8:	00000200 */	sll $zero, $zero, 0x8
/* 000012ec:	eb75faff */	/*illegal*/ .word 0xeb75faff
/* 000012f0:	037804de */	/*illegal*/ .word 0x037804de
/* 000012f4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000012f8:	00d00200 */	/*illegal*/ .word 0x00d00200
/* 000012fc:	f66937ff */	sdc1 f9, 0x37ff(s3)
/* 00001300:	07b1fc7f */	bgezal sp, 0x00000500
/* 00001304:	ffc50000 */	sd a1, 0x0(fp)
/* 00001308:	03900030 */	tge gp, s0, 0x0
/* 0000130c:	3a98ffff */	xori t8, s4, 0xffff
/* 00001310:	07c9fcea */	tgeiu fp, -790
/* 00001314:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001318:	02f00070 */	tge s7, s0, 0x1
/* 0000131c:	66cb1fff */	daddiu t3, s6, 0x1fff
/* 00001320:	07c90316 */	tgeiu fp, 790
/* 00001324:	015c0000 */	/*illegal*/ .word 0x015c0000
/* 00001328:	01100070 */	tge t0, s0, 0x1
/* 0000132c:	66351fff */	daddiu s5, s1, 0x1fff
/* 00001330:	07b10381 */	bgezal sp, _00002138
/* 00001334:	ffc50000 */	sd a1, 0x0(fp)
/* 00001338:	00900030 */	tge a0, s0, 0x0
/* 0000133c:	3a68ffff */	xori t0, s3, 0xffff
/* 00001340:	064903fd */	tgeiu s2, 1021
/* 00001344:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001348:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000134c:	494243ff */	/*illegal*/ .word 0x494243ff
/* 00001350:	0649fc03 */	tgeiu s2, -1021
/* 00001354:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001358:	03000100 */	/*illegal*/ .word 0x03000100
/* 0000135c:	49be43ff */	/*illegal*/ .word 0x49be43ff
/* 00001360:	07e80000 */	tgei ra, 0
/* 00001364:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001368:	01fe0065 */	/*illegal*/ .word 0x01fe0065
/* 0000136c:	6b0036ff */	ldl $zero, 0x36ff(t8)
/* 00001370:	085eff58 */	j 0x017bfd60
/* 00001374:	00050000 */	sll $zero, a1, 0x0
/* 00001378:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000137c:	77f607ff */	/*illegal*/ .word 0x77f607ff
/* 00001380:	03b202f6 */	tne sp, s2, 0xb
/* 00001384:	04e60000 */	/*illegal*/ .word 0x04e60000
/* 00001388:	015e0200 */	/*illegal*/ .word 0x015e0200
/* 0000138c:	052f6dff */	/*illegal*/ .word 0x052f6dff
/* 00001390:	085e00a8 */	j 0x017802a0
/* 00001394:	00050000 */	sll $zero, a1, 0x0
/* 00001398:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000139c:	770a07ff */	/*illegal*/ .word 0x770a07ff
/* 000013a0:	00eb031c */	/*illegal*/ .word 0x00eb031c
/* 000013a4:	039c0000 */	/*illegal*/ .word 0x039c0000
/* 000013a8:	00f00130 */	tge a3, s0, 0x4
/* 000013ac:	a52f3eff */	sh t7, 0x3eff(t1)
/* 000013b0:	0086041c */	/*illegal*/ .word 0x0086041c
/* 000013b4:	ffba0000 */	sd k0, 0x0(sp)
/* 000013b8:	00000130 */	tge $zero, $zero, 0x4
/* 000013bc:	a34b01ff */	sb t3, 0x1ff(k0)
/* 000013c0:	ff9d0000 */	sd sp, 0x0(gp)
/* 000013c4:	00000000 */	nop
/* 000013c8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000013cc:	890009ff */	lwl $zero, 0x9ff(t0)
/* 000013d0:	00440000 */	/*illegal*/ .word 0x00440000
/* 000013d4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 000013d8:	01fc0170 */	tge t7, gp, 0x5
/* 000013dc:	91002bff */	lbu $zero, 0x2bff(t0)
/* 000013e0:	0086fbe4 */	/*illegal*/ .word 0x0086fbe4
/* 000013e4:	ffba0000 */	sd k0, 0x0(sp)
/* 000013e8:	04000130 */	bltz $zero, _000018ac
/* 000013ec:	a3b501ff */	sb s5, 0x1ff(sp)
/* 000013f0:	0378fb22 */	/*illegal*/ .word 0x0378fb22
/* 000013f4:	03580000 */	/*illegal*/ .word 0x03580000
/* 000013f8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000013fc:	f69737ff */	sdc1 f23, 0x37ff(s4)
/* 00001400:	00ebfce4 */	/*illegal*/ .word 0x00ebfce4
/* 00001404:	039c0000 */	/*illegal*/ .word 0x039c0000
/* 00001408:	03100130 */	tge t8, s0, 0x4
/* 0000140c:	a5d13eff */	sh s1, 0x3eff(t6)
/* 00001410:	02fafa28 */	/*illegal*/ .word 0x02fafa28
/* 00001414:	ff7a0000 */	sd k0, 0x0(k1)
/* 00001418:	04000000 */	bltz $zero, _0000141c

_0000141c:
/* 0000141c:	eb8bfaff */	/*illegal*/ .word 0xeb8bfaff
/* 00001420:	014d0000 */	/*illegal*/ .word 0x014d0000
/* 00001424:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001428:	01fe00f0 */	tge t7, fp, 0x3
/* 0000142c:	bd0063ff */	cache 0x0, 0x63ff(t0)
/* 00001430:	03b202f6 */	tne sp, s2, 0xb
/* 00001434:	04e60000 */	/*illegal*/ .word 0x04e60000
/* 00001438:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000143c:	052f6dff */	/*illegal*/ .word 0x052f6dff
/* 00001440:	03b2fd0a */	/*illegal*/ .word 0x03b2fd0a
/* 00001444:	04e60000 */	/*illegal*/ .word 0x04e60000
/* 00001448:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 0000144c:	05d16dff */	bgezal t6, 0x0001cc4c
/* 00001450:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001454:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001458:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000145c:	080077ff */	/*illegal*/ .word 0x080077ff
/* 00001460:	037804de */	/*illegal*/ .word 0x037804de
/* 00001464:	03580000 */	/*illegal*/ .word 0x03580000
/* 00001468:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000146c:	f66937ff */	sdc1 f9, 0x37ff(s3)
/* 00001470:	02fa05d8 */	/*illegal*/ .word 0x02fa05d8
/* 00001474:	ff7a0000 */	sd k0, 0x0(k1)
/* 00001478:	00000000 */	nop
/* 0000147c:	eb75faff */	/*illegal*/ .word 0xeb75faff
/* 00001480:	07e900d5 */	tgeiu ra, 213
/* 00001484:	fe040000 */	sd a0, 0x0(s0)
/* 00001488:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000148c:	54e7afff */	bnel a3, a3, 0xfffed48c
/* 00001490:	07810286 */	/*illegal*/ .word 0x07810286
/* 00001494:	fdbc0000 */	sd gp, 0x0(t5)
/* 00001498:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000149c:	27329bff */	addiu s2, t9, 0xffff9bff
/* 000014a0:	09d0010f */	j 0x0740043c
/* 000014a4:	fdaf0000 */	sd t7, 0x0(t5)
/* 000014a8:	01700150 */	/*illegal*/ .word 0x01700150
/* 000014ac:	fbaaaeff */	/*illegal*/ .word 0xfbaaaeff
/* 000014b0:	07b10381 */	bgezal sp, _000022b8
/* 000014b4:	ffc50000 */	sd a1, 0x0(fp)
/* 000014b8:	00000200 */	sll $zero, $zero, 0x8
/* 000014bc:	3a68ffff */	xori t0, s3, 0xffff
/* 000014c0:	099502da */	j 0x06540b68
/* 000014c4:	fd4b0000 */	sd t3, 0x0(t2)
/* 000014c8:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 000014cc:	e742a0ff */	swc1 f2, 0xffffa0ff(k0)
/* 000014d0:	0781fd7a */	bgez gp, 0x00000abc
/* 000014d4:	fdbc0000 */	sd gp, 0x0(t5)
/* 000014d8:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 000014dc:	27ce9bff */	addiu t6, fp, 0xffff9bff
/* 000014e0:	0995fd26 */	j 0x0657f498
/* 000014e4:	fd4b0000 */	sd t3, 0x0(t2)
/* 000014e8:	00b00150 */	/*illegal*/ .word 0x00b00150
/* 000014ec:	e8bea0ff */	/*illegal*/ .word 0xe8bea0ff
/* 000014f0:	07b1fc7f */	bgezal sp, 0x000006f0
/* 000014f4:	ffc50000 */	sd a1, 0x0(fp)
/* 000014f8:	00000200 */	sll $zero, $zero, 0x8
/* 000014fc:	3a98ffff */	xori t8, s4, 0xffff
/* 00001500:	099ffc2d */	j 0x067ff0b4
/* 00001504:	ff520000 */	sd s2, 0x0(k0)
/* 00001508:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000150c:	02a34bff */	/*illegal*/ .word 0x02a34bff
/* 00001510:	09d0feec */	j 0x0743fbb0
/* 00001514:	fdaf0000 */	sd t7, 0x0(t5)
/* 00001518:	01700150 */	/*illegal*/ .word 0x01700150
/* 0000151c:	fb56aeff */	/*illegal*/ .word 0xfb56aeff
/* 00001520:	07e9ff2b */	tgeiu ra, -213
/* 00001524:	fe040000 */	sd a0, 0x0(s0)
/* 00001528:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000152c:	5419afff */	bnel $zero, t9, 0xfffed52c
/* 00001530:	09df00b0 */	/*illegal*/ .word 0x09df00b0
/* 00001534:	ffc90000 */	sd t1, 0x0(fp)
/* 00001538:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000153c:	0eab52ff */	jal 0x0aad4bfc
/* 00001540:	085e00a8 */	/*illegal*/ .word 0x085e00a8
/* 00001544:	00050000 */	sll $zero, a1, 0x0
/* 00001548:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000154c:	16ad52ff */	bne s5, t5, 0x0001614c
/* 00001550:	0c330127 */	/*illegal*/ .word 0x0c330127
/* 00001554:	fd7a0000 */	sd k0, 0x0(t3)
/* 00001558:	01700070 */	tge t3, s0, 0x1
/* 0000155c:	31b0b7ff */	andi s0, t5, 0xb7ff
/* 00001560:	0c060336 */	jal 0x00180cd8
/* 00001564:	fd240000 */	sd a0, 0x0(t1)
/* 00001568:	00a00070 */	tge a1, $zero, 0x1
/* 0000156c:	27349cff */	addiu s4, t9, 0xffff9cff
/* 00001570:	0d580185 */	jal 0x05600614
/* 00001574:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001578:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000157c:	72def5ff */	/*illegal*/ .word 0x72def5ff
/* 00001580:	0c0a00c5 */	jal 0x00280314
/* 00001584:	ff790000 */	sd t9, 0x0(k1)

_00001588:
/* 00001588:	02000070 */	tge s0, $zero, 0x1
/* 0000158c:	1ec261ff */	/*illegal*/ .word 0x1ec261ff
/* 00001590:	0c33fed8 */	jal 0x00cffb60
/* 00001594:	fd7a0000 */	sd k0, 0x0(t3)
/* 00001598:	01700070 */	tge t3, s0, 0x1
/* 0000159c:	3151b7ff */	andi s1, t2, 0xb7ff
/* 000015a0:	0c0aff39 */	jal 0x002bfce4
/* 000015a4:	ff790000 */	sd t9, 0x0(k1)
/* 000015a8:	02000070 */	tge s0, $zero, 0x1
/* 000015ac:	1e3e61ff */	/*illegal*/ .word 0x1e3e61ff
/* 000015b0:	0d58fe7b */	jal 0x0563f9ec
/* 000015b4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000015b8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000015bc:	7222f5ff */	/*illegal*/ .word 0x7222f5ff
/* 000015c0:	0c06fccc */	jal 0x001bf330
/* 000015c4:	fd240000 */	sd a0, 0x0(t1)
/* 000015c8:	00a00070 */	tge a1, $zero, 0x1
/* 000015cc:	28ca9dff */	slti t2, a2, 0xffff9dff
/* 000015d0:	099f03d4 */	j 0x067c0f50
/* 000015d4:	ff520000 */	sd s2, 0x0(k0)
/* 000015d8:	00000150 */	/*illegal*/ .word 0x00000150
/* 000015dc:	015d4bff */	/*illegal*/ .word 0x015d4bff
/* 000015e0:	0bc5fc03 */	j 0x0f17f00c
/* 000015e4:	fefd0000 */	sd sp, 0x0(s7)
/* 000015e8:	00000070 */	tge $zero, $zero, 0x1
/* 000015ec:	1b9c3bff */	/*illegal*/ .word 0x1b9c3bff
/* 000015f0:	085eff58 */	j 0x017bfd60
/* 000015f4:	00050000 */	sll $zero, a1, 0x0
/* 000015f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015fc:	165452ff */	bne s2, s4, 0x000161fc
/* 00001600:	09dfff50 */	/*illegal*/ .word 0x09dfff50
/* 00001604:	ffc90000 */	sd t1, 0x0(fp)
/* 00001608:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000160c:	0f5552ff */	jal 0x0d554bfc
/* 00001610:	0d190356 */	/*illegal*/ .word 0x0d190356
/* 00001614:	fee10000 */	sd at, 0x0(s7)
/* 00001618:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000161c:	533f3aff */	beql t9, ra, 0x0001021c
/* 00001620:	0bc50414 */	/*illegal*/ .word 0x0bc50414
/* 00001624:	fefd0000 */	sd sp, 0x0(s7)
/* 00001628:	00000070 */	tge $zero, $zero, 0x1
/* 0000162c:	1c643aff */	/*illegal*/ .word 0x1c643aff
/* 00001630:	0d19fcae */	jal 0x0467f2b8
/* 00001634:	fee10000 */	sd at, 0x0(s7)
/* 00001638:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000163c:	51bf3bff */	beql t5, ra, 0x0001063c
/* 00001640:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001644:	fff80000 */	sd t8, 0x0(ra)
/* 00001648:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000164c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001650:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001654:	feee0000 */	sd t6, 0x0(s7)
/* 00001658:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000165c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00001660:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001664:	feee0000 */	sd t6, 0x0(s7)
/* 00001668:	000000c0 */	sll $zero, $zero, 0x3
/* 0000166c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00001670:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001674:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001678:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000167c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 00001680:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00001684:	fffa0000 */	sd k0, 0x0(ra)
/* 00001688:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000168c:	138b10ff */	beq gp, t3, 0x00005a8c
/* 00001690:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001694:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001698:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000169c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 000016a0:	017f0073 */	tltu t3, ra, 0x1
/* 000016a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000016a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000016ac:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000016b0:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 000016b4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000016b8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000016bc:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 000016c0:	00b50005 */	/*illegal*/ .word 0x00b50005

_000016c4:
/* 000016c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000016c8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000016cc:	100876ff */	beq $zero, t0, 0x0001f2cc
/* 000016d0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000016d4:	ff670000 */	sd a3, 0x0(k1)
/* 000016d8:	00000000 */	nop
/* 000016dc:	5403abff */	bnel $zero, v1, 0xfffec6dc
/* 000016e0:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 000016e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000016e8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000016ec:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 000016f0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000016f4:	ff670000 */	sd a3, 0x0(k1)
/* 000016f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016fc:	5403abff */	bnel $zero, v1, 0xfffec6fc
/* 00001700:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001704:	ff670000 */	sd a3, 0x0(k1)
/* 00001708:	00000000 */	nop
/* 0000170c:	5403abff */	bnel $zero, v1, 0xfffec70c
/* 00001710:	017f0073 */	tltu t3, ra, 0x1
/* 00001714:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001718:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000171c:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 00001720:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001724:	ff670000 */	sd a3, 0x0(k1)
/* 00001728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000172c:	5403abff */	bnel $zero, v1, 0xfffec72c
/* 00001730:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001734:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001738:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000173c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001740:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001744:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001748:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000174c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001750:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00001754:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001758:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000175c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001760:	017f0073 */	tltu t3, ra, 0x1
/* 00001764:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001768:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000176c:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 00001770:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001774:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001778:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000177c:	100876ff */	beq $zero, t0, 0x0001f37c
/* 00001780:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001784:	ff670000 */	sd a3, 0x0(k1)
/* 00001788:	00000000 */	nop
/* 0000178c:	5403abff */	bnel $zero, v1, 0xfffec78c
/* 00001790:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001794:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001798:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000179c:	4ccfb2ff */	/*illegal*/ .word 0x4ccfb2ff
/* 000017a0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000017a4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000017a8:	00000200 */	sll $zero, $zero, 0x8
/* 000017ac:	4ccfb2ff */	/*illegal*/ .word 0x4ccfb2ff
/* 000017b0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000017b4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000017b8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000017bc:	59cd3dff */	/*illegal*/ .word 0x59cd3dff
/* 000017c0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000017c4:	fffc0000 */	sd gp, 0x0(ra)
/* 000017c8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000017cc:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 000017d0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000017d4:	feee0000 */	sd t6, 0x0(s7)
/* 000017d8:	000000c0 */	sll $zero, $zero, 0x3
/* 000017dc:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000017e0:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000017e4:	fffa0000 */	sd k0, 0x0(ra)
/* 000017e8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000017ec:	138b10ff */	beq gp, t3, 0x00005bec
/* 000017f0:	0143009e */	/*illegal*/ .word 0x0143009e
/* 000017f4:	fff80000 */	sd t8, 0x0(ra)
/* 000017f8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000017fc:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001800:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001804:	feee0000 */	sd t6, 0x0(s7)
/* 00001808:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000180c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00001810:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001814:	fff80000 */	sd t8, 0x0(ra)
/* 00001818:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000181c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001820:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001824:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001828:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000182c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 00001830:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001834:	fff80000 */	sd t8, 0x0(ra)
/* 00001838:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000183c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001840:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001844:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001848:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000184c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 00001850:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001854:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001858:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000185c:	19e471ff */	/*illegal*/ .word 0x19e471ff
/* 00001860:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00001864:	fffa0000 */	sd k0, 0x0(ra)
/* 00001868:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000186c:	138b10ff */	beq gp, t3, 0x00005c6c
/* 00001870:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001874:	feee0000 */	sd t6, 0x0(s7)
/* 00001878:	000000c0 */	sll $zero, $zero, 0x3
/* 0000187c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00001880:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001884:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001888:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000188c:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 00001890:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001894:	fff80000 */	sd t8, 0x0(ra)
/* 00001898:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000189c:	2a9109ff */	slti s1, s4, 0x9ff
/* 000018a0:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000018a4:	fffa0000 */	sd k0, 0x0(ra)
/* 000018a8:	00800100 */	/*illegal*/ .word 0x00800100

_000018ac:
/* 000018ac:	137510ff */	beq k1, s5, 0x00005cac
/* 000018b0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018b4:	feee0000 */	sd t6, 0x0(s7)
/* 000018b8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018bc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000018c0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018c4:	feee0000 */	sd t6, 0x0(s7)
/* 000018c8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018cc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000018d0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000018d4:	ff670000 */	sd a3, 0x0(k1)
/* 000018d8:	00000000 */	nop
/* 000018dc:	54fdabff */	bnel a3, sp, 0xfffec8dc
/* 000018e0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000018e4:	ff670000 */	sd a3, 0x0(k1)
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	54fdabff */	bnel a3, sp, 0xfffec8ec
/* 000018f0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000018f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000018f8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000018fc:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001900:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001904:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001908:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000190c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00001910:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001914:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001918:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000191c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00001920:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001924:	ff670000 */	sd a3, 0x0(k1)
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	54fdabff */	bnel a3, sp, 0xfffec92c
/* 00001930:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001934:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001938:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000193c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001940:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00001944:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001948:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000194c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001950:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001954:	ff670000 */	sd a3, 0x0(k1)
/* 00001958:	00000000 */	nop
/* 0000195c:	54fdabff */	bnel a3, sp, 0xfffec95c
/* 00001960:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001964:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001968:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000196c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001970:	00b5fffb */	/*illegal*/ .word 0x00b5fffb

_00001974:
/* 00001974:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001978:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000197c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001980:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00001984:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001988:	00abffff */	/*illegal*/ .word 0x00abffff
/* 0000198c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001990:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001994:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001998:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000199c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 000019a0:	017c006d */	/*illegal*/ .word 0x017c006d
/* 000019a4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000019a8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 000019ac:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 000019b0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000019b4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000019b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000019bc:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 000019c0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000019c4:	ff670000 */	sd a3, 0x0(k1)
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	54fdabff */	bnel a3, sp, 0xfffec9cc
/* 000019d0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000019d4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019d8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000019dc:	59333dff */	/*illegal*/ .word 0x59333dff
/* 000019e0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000019e4:	fffc0000 */	sd gp, 0x0(ra)
/* 000019e8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000019ec:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 000019f0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000019f4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019fc:	4c31b2ff */	/*illegal*/ .word 0x4c31b2ff
/* 00001a00:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a04:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	4c31b2ff */	/*illegal*/ .word 0x4c31b2ff
/* 00001a10:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001a14:	fff80000 */	sd t8, 0x0(ra)
/* 00001a18:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001a1c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001a20:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001a24:	fff80000 */	sd t8, 0x0(ra)
/* 00001a28:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001a2c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001a30:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001a34:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001a38:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001a3c:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 00001a40:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001a44:	feee0000 */	sd t6, 0x0(s7)
/* 00001a48:	000000c0 */	sll $zero, $zero, 0x3
/* 00001a4c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001a50:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00001a54:	fffa0000 */	sd k0, 0x0(ra)
/* 00001a58:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001a5c:	137510ff */	beq k1, s5, 0x00005e5c
/* 00001a60:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001a64:	feee0000 */	sd t6, 0x0(s7)
/* 00001a68:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001a6c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001a70:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001a74:	fff80000 */	sd t8, 0x0(ra)
/* 00001a78:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001a7c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001a80:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001a84:	feee0000 */	sd t6, 0x0(s7)
/* 00001a88:	000000c0 */	sll $zero, $zero, 0x3
/* 00001a8c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001a90:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001a94:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001a98:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001a9c:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 00001aa0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001aa4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001aa8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001aac:	191c71ff */	/*illegal*/ .word 0x191c71ff
/* 00001ab0:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00001ab4:	fffa0000 */	sd k0, 0x0(ra)
/* 00001ab8:	00800100 */	/*illegal*/ .word 0x00800100

_00001abc:
/* 00001abc:	137510ff */	beq k1, s5, 0x00005ebc
/* 00001ac0:	01c4fe0e */	/*illegal*/ .word 0x01c4fe0e
/* 00001ac4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001ac8:	032001b0 */	tge t9, $zero, 0x6
/* 00001acc:	299c31ff */	slti gp, t4, 0x31ff
/* 00001ad0:	01c401f2 */	tlt t6, a0, 0x7
/* 00001ad4:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001ad8:	08e001b0 */	j 0x038006c0
/* 00001adc:	296431ff */	slti a0, t3, 0x31ff
/* 00001ae0:	0194fe79 */	/*illegal*/ .word 0x0194fe79
/* 00001ae4:	fe870000 */	sd a3, 0x0(s4)
/* 00001ae8:	052001b0 */	bltz t1, _000021ac
/* 00001aec:	259ec7ff */	addiu fp, t4, 0xffffc7ff
/* 00001af0:	01940187 */	/*illegal*/ .word 0x01940187
/* 00001af4:	fe870000 */	sd a3, 0x0(s4)
/* 00001af8:	06e001b0 */	bltz s7, _000021bc
/* 00001afc:	2562c7ff */	addiu v0, t3, 0xffffc7ff
/* 00001b00:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001b04:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001b08:	02000250 */	/*illegal*/ .word 0x02000250
/* 00001b0c:	140076ff */	bne $zero, $zero, 0x0001f70c
/* 00001b10:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001b14:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001b18:	0a000250 */	/*illegal*/ .word 0x0a000250
/* 00001b1c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00001b20:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001b24:	fde10000 */	sd at, 0x0(t7)
/* 00001b28:	05f801be */	/*illegal*/ .word 0x05f801be
/* 00001b2c:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00001b30:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001b34:	fffc0000 */	sd gp, 0x0(ra)
/* 00001b38:	07e00190 */	bltz ra, _0000217c
/* 00001b3c:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 00001b40:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b44:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b48:	06e00090 */	bltz s7, _00001d8c
/* 00001b4c:	4c31b2ff */	/*illegal*/ .word 0x4c31b2ff
/* 00001b50:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001b54:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b58:	05200090 */	bltz t1, _00001d9c
/* 00001b5c:	4ccfb2ff */	/*illegal*/ .word 0x4ccfb2ff
/* 00001b60:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001b64:	fffc0000 */	sd gp, 0x0(ra)
/* 00001b68:	07e00190 */	bltz ra, _000021ac
/* 00001b6c:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 00001b70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b74:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b78:	06e00090 */	bltz s7, _00001dbc
/* 00001b7c:	4c31b2ff */	/*illegal*/ .word 0x4c31b2ff
/* 00001b80:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001b84:	fffc0000 */	sd gp, 0x0(ra)
/* 00001b88:	04130188 */	bgezall $zero, _000021ac
/* 00001b8c:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 00001b90:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001b94:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b98:	05200090 */	bltz t1, _00001ddc
/* 00001b9c:	4ccfb2ff */	/*illegal*/ .word 0x4ccfb2ff
/* 00001ba0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001ba4:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ba8:	04130188 */	bgezall $zero, _000021cc
/* 00001bac:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 00001bb0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001bb4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001bb8:	08e10074 */	j 0x038401d0
/* 00001bbc:	59333dff */	/*illegal*/ .word 0x59333dff
/* 00001bc0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001bc4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001bc8:	0a000130 */	/*illegal*/ .word 0x0a000130
/* 00001bcc:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001bd0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001bd4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001bd8:	03210074 */	teq t9, at, 0x1
/* 00001bdc:	59cd3dff */	/*illegal*/ .word 0x59cd3dff
/* 00001be0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001be4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001be8:	02000130 */	tge s0, $zero, 0x4
/* 00001bec:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001bf0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001bf4:	fffc0000 */	sd gp, 0x0(ra)
/* 00001bf8:	04130188 */	bgezall $zero, _0000221c
/* 00001bfc:	f78af1ff */	sdc1 f10, 0xfffff1ff(gp)
/* 00001c00:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001c04:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c08:	03210074 */	teq t9, at, 0x1
/* 00001c0c:	59cd3dff */	/*illegal*/ .word 0x59cd3dff
/* 00001c10:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001c14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c18:	08e10074 */	j 0x038401d0
/* 00001c1c:	59333dff */	/*illegal*/ .word 0x59333dff
/* 00001c20:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001c24:	fffc0000 */	sd gp, 0x0(ra)
/* 00001c28:	07e00190 */	bltz ra, _0000226c
/* 00001c2c:	f776f1ff */	sdc1 f22, 0xfffff1ff(k1)
/* 00001c30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c34:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001c38:	06e00090 */	bltz s7, _00001e7c

_00001c3c:
/* 00001c3c:	4c31b2ff */	/*illegal*/ .word 0x4c31b2ff
/* 00001c40:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001c44:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001c48:	05200090 */	bltz t1, _00001e8c
/* 00001c4c:	4ccfb2ff */	/*illegal*/ .word 0x4ccfb2ff
/* 00001c50:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c54:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001c58:	02000130 */	tge s0, $zero, 0x4
/* 00001c5c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001c60:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c64:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001c68:	0a000130 */	j 0x080004c0
/* 00001c6c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001c70:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001c74:	fff50000 */	sd s5, 0x0(ra)
/* 00001c78:	05fcffff */	/*illegal*/ .word 0x05fcffff
/* 00001c7c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001c80:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001c84:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001c88:	02000063 */	/*illegal*/ .word 0x02000063
/* 00001c8c:	610046ff */	daddi $zero, t0, 0x46ff
/* 00001c90:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001c94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c98:	03210074 */	teq t9, at, 0x1
/* 00001c9c:	59cd3dff */	/*illegal*/ .word 0x59cd3dff
/* 00001ca0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001ca4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001ca8:	08e10074 */	j 0x038401d0
/* 00001cac:	59333dff */	/*illegal*/ .word 0x59333dff
/* 00001cb0:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001cb4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001cb8:	0a000060 */	/*illegal*/ .word 0x0a000060
/* 00001cbc:	610046ff */	daddi $zero, t0, 0x46ff
/* 00001cc0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001cc4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001cc8:	05200090 */	bltz t1, _00001f0c
/* 00001ccc:	4ccfb2ff */	/*illegal*/ .word 0x4ccfb2ff
/* 00001cd0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001cd4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001cd8:	06e00090 */	bltz s7, _00001f1c
/* 00001cdc:	4c31b2ff */	/*illegal*/ .word 0x4c31b2ff
/* 00001ce0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001ce4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001ce8:	0a000130 */	/*illegal*/ .word 0x0a000130
/* 00001cec:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001cf0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001cf4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001cf8:	02000130 */	tge s0, $zero, 0x4
/* 00001cfc:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001d00:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00001d04:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001d08:	02000170 */	tge s0, $zero, 0x5
/* 00001d0c:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001d10:	019cff27 */	/*illegal*/ .word 0x019cff27
/* 00001d14:	ff880000 */	sd t0, 0x0(gp)
/* 00001d18:	01900090 */	/*illegal*/ .word 0x01900090
/* 00001d1c:	0aacabff */	j 0x0ab2affc
/* 00001d20:	01c8fffe */	/*illegal*/ .word 0x01c8fffe
/* 00001d24:	ff5c0000 */	sd gp, 0x0(k0)
/* 00001d28:	02000090 */	/*illegal*/ .word 0x02000090
/* 00001d2c:	1b008cff */	blez t8, 0xfffe512c
/* 00001d30:	00880000 */	/*illegal*/ .word 0x00880000
/* 00001d34:	ffa30000 */	sd v1, 0x0(sp)
/* 00001d38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d3c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001d40:	01e0fecf */	/*illegal*/ .word 0x01e0fecf
/* 00001d44:	00fb0000 */	/*illegal*/ .word 0x00fb0000
/* 00001d48:	01000170 */	tge t0, $zero, 0x5
/* 00001d4c:	29982aff */	slti t8, t4, 0x2aff
/* 00001d50:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001d54:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001d58:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001d5c:	540054ff */	bnel $zero, $zero, 0x0001715c
/* 00001d60:	006bff29 */	/*illegal*/ .word 0x006bff29
/* 00001d64:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 00001d68:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001d6c:	abad0aff */	swl t5, 0xaff(sp)
/* 00001d70:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001d74:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00001d78:	00000170 */	tge $zero, $zero, 0x5
/* 00001d7c:	d70070ff */	ldc1 f0, 0x70ff(t8)
/* 00001d80:	00410002 */	/*illegal*/ .word 0x00410002
/* 00001d84:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001d88:	00000090 */	/*illegal*/ .word 0x00000090

_00001d8c:
/* 00001d8c:	8c001bff */	lw $zero, 0x1bff($zero)
/* 00001d90:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001d94:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00001d98:	ffff016e */	sd ra, 0x16e(ra)

_00001d9c:
/* 00001d9c:	d70070ff */	ldc1 f0, 0x70ff(t8)
/* 00001da0:	006d00d9 */	/*illegal*/ .word 0x006d00d9
/* 00001da4:	00b70000 */	/*illegal*/ .word 0x00b70000
/* 00001da8:	00700090 */	/*illegal*/ .word 0x00700090
/* 00001dac:	ab540aff */	swl s4, 0xaff(k0)
/* 00001db0:	00410002 */	/*illegal*/ .word 0x00410002
/* 00001db4:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001db8:	00000090 */	/*illegal*/ .word 0x00000090

_00001dbc:
/* 00001dbc:	8c001bff */	lw $zero, 0x1bff($zero)
/* 00001dc0:	00880000 */	/*illegal*/ .word 0x00880000
/* 00001dc4:	ffa30000 */	sd v1, 0x0(sp)
/* 00001dc8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001dcc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001dd0:	019e00d7 */	/*illegal*/ .word 0x019e00d7
/* 00001dd4:	ff860000 */	sd a2, 0x0(gp)
/* 00001dd8:	01900090 */	/*illegal*/ .word 0x01900090

_00001ddc:
/* 00001ddc:	0a53abff */	j 0x094eaffc
/* 00001de0:	01e00131 */	tgeu t7, $zero, 0x4
/* 00001de4:	00fb0000 */	/*illegal*/ .word 0x00fb0000
/* 00001de8:	0100016e */	/*illegal*/ .word 0x0100016e
/* 00001dec:	2a6829ff */	slti t0, s3, 0x29ff
/* 00001df0:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00001df4:	00230000 */	/*illegal*/ .word 0x00230000
/* 00001df8:	0200016e */	/*illegal*/ .word 0x0200016e
/* 00001dfc:	7000d7ff */	/*illegal*/ .word 0x7000d7ff
/* 00001e00:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001e04:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001e08:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001e0c:	540054ff */	bnel $zero, $zero, 0x0001720c
/* 00001e10:	01c8fffe */	/*illegal*/ .word 0x01c8fffe
/* 00001e14:	ff5c0000 */	sd gp, 0x0(k0)
/* 00001e18:	02000090 */	/*illegal*/ .word 0x02000090

_00001e1c:
/* 00001e1c:	1b008cff */	blez t8, 0xfffe521c
/* 00001e20:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001e24:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e28:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00001e2c:	0c8af3ff */	/*illegal*/ .word 0x0c8af3ff
/* 00001e30:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001e34:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e38:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001e3c:	0c8af3ff */	/*illegal*/ .word 0x0c8af3ff
/* 00001e40:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001e44:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001e48:	007f0150 */	/*illegal*/ .word 0x007f0150
/* 00001e4c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 00001e50:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001e54:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e58:	01000120 */	/*illegal*/ .word 0x01000120
/* 00001e5c:	0c76f3ff */	/*illegal*/ .word 0x0c76f3ff
/* 00001e60:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e64:	fefb0000 */	sd k1, 0x0(s7)
/* 00001e68:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 00001e6c:	0d9ebdff */	jal 0x067af7fc
/* 00001e70:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e74:	fefb0000 */	sd k1, 0x0(s7)
/* 00001e78:	018000c1 */	/*illegal*/ .word 0x018000c1

_00001e7c:
/* 00001e7c:	0d62bdff */	jal 0x058af7fc
/* 00001e80:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001e84:	ff420000 */	sd v0, 0x0(k0)
/* 00001e88:	0180019e */	/*illegal*/ .word 0x0180019e

_00001e8c:
/* 00001e8c:	0f98c7ff */	jal 0x0e631ffc
/* 00001e90:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001e94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001e98:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001e9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ea0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001ea4:	ff420000 */	sd v0, 0x0(k0)
/* 00001ea8:	0180019e */	/*illegal*/ .word 0x0180019e

_00001eac:
/* 00001eac:	0f98c7ff */	jal 0x0e631ffc
/* 00001eb0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001eb4:	ff420000 */	sd v0, 0x0(k0)
/* 00001eb8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001ebc:	0f68c7ff */	jal 0x0da31ffc
/* 00001ec0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001ec4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ec8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001ecc:	386422ff */	xori a0, v1, 0x22ff
/* 00001ed0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001ed4:	00a70000 */	/*illegal*/ .word 0x00a70000

_00001ed8:
/* 00001ed8:	00000200 */	sll $zero, $zero, 0x8
/* 00001edc:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ee0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001ee4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ee8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001eec:	386422ff */	xori a0, v1, 0x22ff
/* 00001ef0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001ef4:	ff420000 */	sd v0, 0x0(k0)
/* 00001ef8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001efc:	0f68c7ff */	jal 0x0da31ffc
/* 00001f00:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001f04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f08:	00000200 */	sll $zero, $zero, 0x8

_00001f0c:
/* 00001f0c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f10:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001f14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f18:	00fe0200 */	/*illegal*/ .word 0x00fe0200

_00001f1c:
/* 00001f1c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f20:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001f24:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f28:	00000200 */	sll $zero, $zero, 0x8
/* 00001f2c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f30:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001f34:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001f38:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001f3c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 00001f40:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001f44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f4c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f50:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001f54:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f58:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 00001f5c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f60:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001f64:	ff6e0000 */	sd t6, 0x0(k1)
/* 00001f68:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001f6c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 00001f70:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001f74:	ff420000 */	sd v0, 0x0(k0)
/* 00001f78:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001f7c:	0f68c7ff */	jal 0x0da31ffc
/* 00001f80:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001f84:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f88:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 00001f8c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f90:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001f94:	ff420000 */	sd v0, 0x0(k0)
/* 00001f98:	0180019e */	/*illegal*/ .word 0x0180019e
/* 00001f9c:	0f98c7ff */	jal 0x0e631ffc
/* 00001fa0:	0094fe35 */	/*illegal*/ .word 0x0094fe35
/* 00001fa4:	fe600000 */	sd $zero, 0x0(s3)
/* 00001fa8:	04e00250 */	bltz a3, _000028ec
/* 00001fac:	29b9a9ff */	slti t9, t5, 0xffffa9ff
/* 00001fb0:	00f8fdc4 */	/*illegal*/ .word 0x00f8fdc4
/* 00001fb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001fb8:	03200250 */	/*illegal*/ .word 0x03200250
/* 00001fbc:	219933ff */	addi t9, t4, 0x33ff
/* 00001fc0:	fecd0000 */	sd t5, 0x0(s6)
/* 00001fc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001fc8:	02040400 */	/*illegal*/ .word 0x02040400
/* 00001fcc:	050077ff */	bltz t0, 0x0001ffcc
/* 00001fd0:	fecd0000 */	sd t5, 0x0(s6)
/* 00001fd4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001fd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001fdc:	050077ff */	bltz t0, 0x0001ffdc
/* 00001fe0:	fecd0000 */	sd t5, 0x0(s6)
/* 00001fe4:	fcc80000 */	sd t0, 0x0(a2)
/* 00001fe8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 00001fec:	350095ff */	ori $zero, t0, 0x95ff
/* 00001ff0:	fecd0000 */	sd t5, 0x0(s6)
/* 00001ff4:	fcc80000 */	sd t0, 0x0(a2)
/* 00001ff8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 00001ffc:	350095ff */	ori $zero, t0, 0x95ff
/* 00002000:	01330141 */	/*illegal*/ .word 0x01330141
/* 00002004:	fdde0000 */	sd fp, 0x0(t6)
/* 00002008:	04e00400 */	bltz a3, 0x0000300c
/* 0000200c:	d651b3ff */	ldc1 f17, 0xffffb3ff(s2)
/* 00002010:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00002014:	ffda0000 */	sd k0, 0x0(fp)

_00002018:
/* 00002018:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000201c:	db71f9ff */	/*illegal*/ .word 0xdb71f9ff
/* 00002020:	01340173 */	tltu t1, s4, 0x5
/* 00002024:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002028:	03200400 */	/*illegal*/ .word 0x03200400
/* 0000202c:	f65751ff */	sdc1 f23, 0x51ff(s2)
/* 00002030:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00002034:	ffda0000 */	sd k0, 0x0(fp)
/* 00002038:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000203c:	db71f9ff */	/*illegal*/ .word 0xdb71f9ff
/* 00002040:	01330141 */	/*illegal*/ .word 0x01330141
/* 00002044:	fdde0000 */	sd fp, 0x0(t6)
/* 00002048:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 0000204c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002050:	01330141 */	/*illegal*/ .word 0x01330141
/* 00002054:	fdde0000 */	sd fp, 0x0(t6)
/* 00002058:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 0000205c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002060:	01340173 */	tltu t1, s4, 0x5
/* 00002064:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002068:	03200400 */	/*illegal*/ .word 0x03200400
/* 0000206c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002070:	01340173 */	tltu t1, s4, 0x5
/* 00002074:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002078:	03200400 */	/*illegal*/ .word 0x03200400
/* 0000207c:	f65751ff */	sdc1 f23, 0x51ff(s2)
/* 00002080:	01330141 */	/*illegal*/ .word 0x01330141
/* 00002084:	fdde0000 */	sd fp, 0x0(t6)
/* 00002088:	04e00400 */	bltz a3, 0x0000308c
/* 0000208c:	d651b3ff */	ldc1 f17, 0xffffb3ff(s2)
/* 00002090:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00002094:	ffda0000 */	sd k0, 0x0(fp)
/* 00002098:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000209c:	db71f9ff */	/*illegal*/ .word 0xdb71f9ff
/* 000020a0:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 000020a4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000020a8:	00000000 */	nop
/* 000020ac:	0ca249ff */	jal 0x028927fc
/* 000020b0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 000020b4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020b8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 000020bc:	0c8af3ff */	/*illegal*/ .word 0x0c8af3ff
/* 000020c0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000020c4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000020c8:	00800151 */	/*illegal*/ .word 0x00800151
/* 000020cc:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 000020d0:	002f00d9 */	/*illegal*/ .word 0x002f00d9
/* 000020d4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000020d8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000020dc:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 000020e0:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 000020e4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020e8:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 000020ec:	0c76f3ff */	/*illegal*/ .word 0x0c76f3ff
/* 000020f0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000020f4:	feb00000 */	sd s0, 0x0(s5)
/* 000020f8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000020fc:	0296c9ff */	/*illegal*/ .word 0x0296c9ff
/* 00002100:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002104:	fefb0000 */	sd k1, 0x0(s7)
/* 00002108:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 0000210c:	0d9ebdff */	jal 0x067af7fc
/* 00002110:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00002114:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002118:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 0000211c:	0c8af3ff */	/*illegal*/ .word 0x0c8af3ff
/* 00002120:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002124:	fefb0000 */	sd k1, 0x0(s7)
/* 00002128:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 0000212c:	0d62bdff */	jal 0x058af7fc
/* 00002130:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002134:	feb00000 */	sd s0, 0x0(s5)

_00002138:
/* 00002138:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000213c:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 00002140:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00002144:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002148:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000214c:	0ca249ff */	jal 0x028927fc
/* 00002150:	01330141 */	/*illegal*/ .word 0x01330141
/* 00002154:	fdde0000 */	sd fp, 0x0(t6)
/* 00002158:	04e40400 */	/*illegal*/ .word 0x04e40400
/* 0000215c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002160:	0134021b */	/*illegal*/ .word 0x0134021b
/* 00002164:	ffda0000 */	sd k0, 0x0(fp)
/* 00002168:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000216c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002170:	01340173 */	tltu t1, s4, 0x5
/* 00002174:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002178:	03200400 */	/*illegal*/ .word 0x03200400

_0000217c:
/* 0000217c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002180:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002184:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002188:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 0000218c:	0c76f3ff */	jal 0x01dbcffc
/* 00002190:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002194:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002198:	0000011f */	/*illegal*/ .word 0x0000011f
/* 0000219c:	0c76f3ff */	/*illegal*/ .word 0x0c76f3ff
/* 000021a0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000021a4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000021a8:	007f0150 */	/*illegal*/ .word 0x007f0150

_000021ac:
/* 000021ac:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 000021b0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000021b4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000021b8:	01000120 */	/*illegal*/ .word 0x01000120

_000021bc:
/* 000021bc:	0c8af3ff */	/*illegal*/ .word 0x0c8af3ff
/* 000021c0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000021c4:	fefb0000 */	sd k1, 0x0(s7)
/* 000021c8:	018000c1 */	/*illegal*/ .word 0x018000c1

_000021cc:
/* 000021cc:	0d62bdff */	jal 0x058af7fc
/* 000021d0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000021d4:	fefb0000 */	sd k1, 0x0(s7)
/* 000021d8:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 000021dc:	0d9ebdff */	jal 0x067af7fc
/* 000021e0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000021e4:	ff420000 */	sd v0, 0x0(k0)
/* 000021e8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 000021ec:	0f68c7ff */	jal 0x0da31ffc
/* 000021f0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000021f4:	ff420000 */	sd v0, 0x0(k0)
/* 000021f8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 000021fc:	0f68c7ff */	jal 0x0da31ffc
/* 00002200:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002204:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002208:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 0000220c:	386422ff */	xori a0, v1, 0x22ff
/* 00002210:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002214:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002218:	00fe0200 */	/*illegal*/ .word 0x00fe0200

_0000221c:
/* 0000221c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002220:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002224:	ff420000 */	sd v0, 0x0(k0)
/* 00002228:	0180019e */	/*illegal*/ .word 0x0180019e
/* 0000222c:	0f98c7ff */	jal 0x0e631ffc
/* 00002230:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002234:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002238:	00000200 */	sll $zero, $zero, 0x8
/* 0000223c:	386422ff */	xori a0, v1, 0x22ff
/* 00002240:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002244:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002248:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 0000224c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002250:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002254:	ff420000 */	sd v0, 0x0(k0)
/* 00002258:	0180019e */	/*illegal*/ .word 0x0180019e
/* 0000225c:	0f98c7ff */	jal 0x0e631ffc
/* 00002260:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002264:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002268:	00fe0200 */	/*illegal*/ .word 0x00fe0200

_0000226c:
/* 0000226c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002270:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002274:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002278:	00000200 */	sll $zero, $zero, 0x8
/* 0000227c:	386422ff */	xori a0, v1, 0x22ff
/* 00002280:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00002284:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002288:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000228c:	389c22ff */	xori gp, a0, 0x22ff
/* 00002290:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002294:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002298:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 0000229c:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 000022a0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000022a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000022a8:	00000200 */	sll $zero, $zero, 0x8
/* 000022ac:	386422ff */	xori a0, v1, 0x22ff
/* 000022b0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000022b4:	ff420000 */	sd v0, 0x0(k0)

_000022b8:
/* 000022b8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 000022bc:	0f98c7ff */	jal 0x0e631ffc
/* 000022c0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000022c4:	ff6e0000 */	sd t6, 0x0(k1)
/* 000022c8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000022cc:	6200bcff */	daddi $zero, s0, 0xffffbcff
/* 000022d0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 000022d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000022d8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 000022dc:	389c22ff */	xori gp, a0, 0x22ff
/* 000022e0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000022e4:	ff420000 */	sd v0, 0x0(k0)
/* 000022e8:	0180019e */	/*illegal*/ .word 0x0180019e
/* 000022ec:	0f68c7ff */	jal 0x0da31ffc
/* 000022f0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000022f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000022f8:	01ff0200 */	/*illegal*/ .word 0x01ff0200
/* 000022fc:	386422ff */	xori a0, v1, 0x22ff
/* 00002300:	009401cb */	/*illegal*/ .word 0x009401cb
/* 00002304:	fe600000 */	sd $zero, 0x0(s3)
/* 00002308:	07200250 */	bltz t9, _00002c4c
/* 0000230c:	2947a9ff */	slti a3, t2, 0xffffa9ff
/* 00002310:	00f8023c */	/*illegal*/ .word 0x00f8023c
/* 00002314:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002318:	08e00250 */	j 0x03800940
/* 0000231c:	216733ff */	addi a3, t3, 0x33ff
/* 00002320:	fecd0000 */	sd t5, 0x0(s6)
/* 00002324:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002328:	0a000400 */	j 0x08001000
/* 0000232c:	050077ff */	/*illegal*/ .word 0x050077ff
/* 00002330:	fecd0000 */	sd t5, 0x0(s6)
/* 00002334:	fcc80000 */	sd t0, 0x0(a2)
/* 00002338:	06000400 */	bltz s0, 0x0000333c
/* 0000233c:	350095ff */	ori $zero, t0, 0x95ff
/* 00002340:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00002344:	fdde0000 */	sd fp, 0x0(t6)
/* 00002348:	07200400 */	bltz t9, 0x0000334c
/* 0000234c:	d6afb3ff */	ldc1 f15, 0xffffb3ff(s5)
/* 00002350:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00002354:	ffda0000 */	sd k0, 0x0(fp)
/* 00002358:	07e00400 */	bltz ra, 0x0000335c
/* 0000235c:	db8ff9ff */	/*illegal*/ .word 0xdb8ff9ff
/* 00002360:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 00002364:	ffda0000 */	sd k0, 0x0(fp)
/* 00002368:	07e00400 */	bltz ra, 0x0000336c
/* 0000236c:	db8ff9ff */	/*illegal*/ .word 0xdb8ff9ff
/* 00002370:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002374:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002378:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000237c:	f6a951ff */	sdc1 f9, 0x51ff(s5)
/* 00002380:	0133febf */	/*illegal*/ .word 0x0133febf
/* 00002384:	fdde0000 */	sd fp, 0x0(t6)
/* 00002388:	07200400 */	bltz t9, 0x0000338c
/* 0000238c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002390:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002394:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002398:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000239c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000023a0:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000023a4:	fdde0000 */	sd fp, 0x0(t6)
/* 000023a8:	07200400 */	bltz t9, 0x000033ac
/* 000023ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000023b0:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 000023b4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000023b8:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 000023bc:	f6a951ff */	sdc1 f9, 0x51ff(s5)
/* 000023c0:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 000023c4:	ffda0000 */	sd k0, 0x0(fp)
/* 000023c8:	07e00400 */	bltz ra, 0x000033cc
/* 000023cc:	db8ff9ff */	/*illegal*/ .word 0xdb8ff9ff
/* 000023d0:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000023d4:	fdde0000 */	sd fp, 0x0(t6)
/* 000023d8:	07200400 */	bltz t9, 0x000033dc
/* 000023dc:	d6afb3ff */	ldc1 f15, 0xffffb3ff(s5)
/* 000023e0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000023e4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000023e8:	00800151 */	/*illegal*/ .word 0x00800151
/* 000023ec:	0d0077ff */	jal 0x0401dffc
/* 000023f0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000023f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000023f8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 000023fc:	0c76f3ff */	/*illegal*/ .word 0x0c76f3ff
/* 00002400:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00002404:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002408:	00000000 */	nop
/* 0000240c:	0c5e49ff */	jal 0x017927fc
/* 00002410:	002fff27 */	/*illegal*/ .word 0x002fff27
/* 00002414:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002418:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 0000241c:	0ca249ff */	/*illegal*/ .word 0x0ca249ff
/* 00002420:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00002424:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002428:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 0000242c:	0c8af3ff */	/*illegal*/ .word 0x0c8af3ff
/* 00002430:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002434:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002438:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 0000243c:	0c76f3ff */	/*illegal*/ .word 0x0c76f3ff
/* 00002440:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002444:	fefb0000 */	sd k1, 0x0(s7)
/* 00002448:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 0000244c:	0d62bdff */	jal 0x058af7fc
/* 00002450:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002454:	feb00000 */	sd s0, 0x0(s5)
/* 00002458:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000245c:	026ac9ff */	/*illegal*/ .word 0x026ac9ff
/* 00002460:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00002464:	feb00000 */	sd s0, 0x0(s5)
/* 00002468:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000246c:	0296c9ff */	/*illegal*/ .word 0x0296c9ff
/* 00002470:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002474:	fefb0000 */	sd k1, 0x0(s7)
/* 00002478:	018000c1 */	/*illegal*/ .word 0x018000c1
/* 0000247c:	0d9ebdff */	jal 0x067af7fc
/* 00002480:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00002484:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002488:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000248c:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 00002490:	0134fe8d */	/*illegal*/ .word 0x0134fe8d
/* 00002494:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002498:	08e00400 */	/*illegal*/ .word 0x08e00400
/* 0000249c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000024a0:	0134fde5 */	/*illegal*/ .word 0x0134fde5
/* 000024a4:	ffda0000 */	sd k0, 0x0(fp)
/* 000024a8:	07e00400 */	bltz ra, 0x000034ac
/* 000024ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000024b0:	0133febf */	/*illegal*/ .word 0x0133febf
/* 000024b4:	fdde0000 */	sd fp, 0x0(t6)
/* 000024b8:	07200400 */	bltz t9, 0x000034bc
/* 000024bc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000024c0:	0094fe35 */	/*illegal*/ .word 0x0094fe35
/* 000024c4:	fe600000 */	sd $zero, 0x0(s3)
/* 000024c8:	04e00250 */	bltz a3, _00002e0c
/* 000024cc:	29b9a9ff */	slti t9, t5, 0xffffa9ff
/* 000024d0:	fecd0000 */	sd t5, 0x0(s6)
/* 000024d4:	fcc80000 */	sd t0, 0x0(a2)
/* 000024d8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000024dc:	350095ff */	ori $zero, t0, 0x95ff
/* 000024e0:	01080000 */	/*illegal*/ .word 0x01080000
/* 000024e4:	fde10000 */	sd at, 0x0(t7)
/* 000024e8:	05f801be */	/*illegal*/ .word 0x05f801be
/* 000024ec:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 000024f0:	fecd0000 */	sd t5, 0x0(s6)
/* 000024f4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000024f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000024fc:	050077ff */	bltz t0, 0x000204fc
/* 00002500:	00f8fdc4 */	/*illegal*/ .word 0x00f8fdc4
/* 00002504:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002508:	03200250 */	/*illegal*/ .word 0x03200250
/* 0000250c:	219933ff */	addi t9, t4, 0x33ff
/* 00002510:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002514:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002518:	02000250 */	/*illegal*/ .word 0x02000250
/* 0000251c:	140076ff */	bne $zero, $zero, 0x0002011c
/* 00002520:	009401cb */	/*illegal*/ .word 0x009401cb
/* 00002524:	fe600000 */	sd $zero, 0x0(s3)
/* 00002528:	07200250 */	bltz t9, _00002e6c
/* 0000252c:	2947a9ff */	slti a3, t2, 0xffffa9ff
/* 00002530:	00f8023c */	/*illegal*/ .word 0x00f8023c
/* 00002534:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002538:	08e00250 */	j 0x03800940
/* 0000253c:	216733ff */	addi a3, t3, 0x33ff
/* 00002540:	01940187 */	/*illegal*/ .word 0x01940187
/* 00002544:	fe870000 */	sd a3, 0x0(s4)
/* 00002548:	06e001b0 */	bltz s7, _00002c0c
/* 0000254c:	2562c7ff */	addiu v0, t3, 0xffffc7ff
/* 00002550:	01c4fe0e */	/*illegal*/ .word 0x01c4fe0e
/* 00002554:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002558:	032001b0 */	tge t9, $zero, 0x6
/* 0000255c:	299c31ff */	slti gp, t4, 0x31ff
/* 00002560:	0194fe79 */	/*illegal*/ .word 0x0194fe79
/* 00002564:	fe870000 */	sd a3, 0x0(s4)
/* 00002568:	052001b0 */	bltz t1, _00002c2c
/* 0000256c:	259ec7ff */	addiu fp, t4, 0xffffc7ff
/* 00002570:	fecd0000 */	sd t5, 0x0(s6)
/* 00002574:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002578:	0a000400 */	j 0x08001000
/* 0000257c:	050077ff */	/*illegal*/ .word 0x050077ff
/* 00002580:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002584:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002588:	0a000250 */	/*illegal*/ .word 0x0a000250
/* 0000258c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00002590:	01c401f2 */	tlt t6, a0, 0x7
/* 00002594:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002598:	08e001b0 */	j 0x038006c0
/* 0000259c:	296431ff */	slti a0, t3, 0x31ff
/* 000025a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025a4:	00000000 */	nop
/* 000025a8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000025ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000025b4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000025b8:	01010020 */	add $zero, t0, at
/* 000025bc:	06000000 */	bltz s0, _000025c0

_000025c0:
/* 000025c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025c8:	06040c0a */	/*illegal*/ .word 0x06040c0a
/* 000025cc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000025d0:	0614160e */	/*illegal*/ .word 0x0614160e
/* 000025d4:	0012180e */	/*illegal*/ .word 0x0012180e
/* 000025d8:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 000025dc:	00041e00 */	sll v1, a0, 0x18
/* 000025e0:	060a0c06 */	tlti s0, 3078
/* 000025e4:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 000025e8:	060a1e04 */	tlti s0, 7684
/* 000025ec:	000e1814 */	dsllv v1, t6, $zero
/* 000025f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025f4:	00000000 */	nop
/* 000025f8:	f5400410 */	sdc1 f0, 0x410(t2)
/* 000025fc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002600:	f2000000 */	scd $zero, 0x0(s0)
/* 00002604:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002608:	0101702e */	dsub t6, t0, at
/* 0000260c:	06000100 */	bltz s0, _00002a10
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002618:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 0000261c:	000e060c */	/*illegal*/ .word 0x000e060c
/* 00002620:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002624:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002628:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000262c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002630:	06081210 */	tgei s0, 4624
/* 00002634:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00002638:	061e161c */	/*illegal*/ .word 0x061e161c
/* 0000263c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00002640:	060e2224 */	tnei s0, 8740
/* 00002644:	00041816 */	dsrlv v1, a0, $zero
/* 00002648:	061a060e */	/*illegal*/ .word 0x061a060e
/* 0000264c:	00161e04 */	/*illegal*/ .word 0x00161e04
/* 00002650:	0612081c */	bltzall s0, 0x000046c4
/* 00002654:	00121c16 */	/*illegal*/ .word 0x00121c16
/* 00002658:	061c0806 */	/*illegal*/ .word 0x061c0806
/* 0000265c:	0026001e */	ddiv at, a2
/* 00002660:	06282a26 */	tgei s1, 10790
/* 00002664:	0028262c */	/*illegal*/ .word 0x0028262c
/* 00002668:	06241a0e */	/*illegal*/ .word 0x06241a0e
/* 0000266c:	00041e00 */	sll v1, a0, 0x18
/* 00002670:	061a242c */	/*illegal*/ .word 0x061a242c
/* 00002674:	00202c26 */	/*illegal*/ .word 0x00202c26
/* 00002678:	061c1a20 */	/*illegal*/ .word 0x061c1a20
/* 0000267c:	001e2026 */	xor a0, $zero, fp
/* 00002680:	052c201a */	teqi t1, 8218
/* 00002684:	00000000 */	nop
/* 00002688:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000268c:	00000000 */	nop
/* 00002690:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00002694:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002698:	f2000000 */	scd $zero, 0x0(s0)
/* 0000269c:	0007c03c */	dsll32 t8, a3, 0x0
/* 000026a0:	01013026 */	xor a2, t0, at
/* 000026a4:	06000270 */	bltz s0, 0x00003068
/* 000026a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026b0:	060c0e10 */	teqi s0, 3600
/* 000026b4:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 000026b8:	0616180c */	/*illegal*/ .word 0x0616180c
/* 000026bc:	001a160c */	syscall 0x6858
/* 000026c0:	061c060a */	/*illegal*/ .word 0x061c060a
/* 000026c4:	001e001c */	dmult $zero, fp
/* 000026c8:	061a001e */	/*illegal*/ .word 0x061a001e
/* 000026cc:	00201e14 */	/*illegal*/ .word 0x00201e14
/* 000026d0:	06122014 */	bltzall s0, 0x0000a724
/* 000026d4:	001a1022 */	sub v0, $zero, k0
/* 000026d8:	0620241e */	bltz s1, 0x0000b754
/* 000026dc:	000a141c */	/*illegal*/ .word 0x000a141c
/* 000026e0:	0604061c */	/*illegal*/ .word 0x0604061c
/* 000026e4:	00181624 */	/*illegal*/ .word 0x00181624
/* 000026e8:	060c101a */	teqi s0, 4122
/* 000026ec:	001e161a */	/*illegal*/ .word 0x001e161a
/* 000026f0:	06220200 */	bltzl s1, 0x00002ef4
/* 000026f4:	00001a22 */	/*illegal*/ .word 0x00001a22
/* 000026f8:	061c141e */	/*illegal*/ .word 0x061c141e
/* 000026fc:	0000041c */	/*illegal*/ .word 0x0000041c
/* 00002700:	051e2416 */	/*illegal*/ .word 0x051e2416
/* 00002704:	00000000 */	nop
/* 00002708:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000270c:	00000000 */	nop
/* 00002710:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00002714:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002718:	f2000000 */	scd $zero, 0x0(s0)
/* 0000271c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002720:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002724:	060003a0 */	bltz s0, 0x000035a8
/* 00002728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000272c:	00040600 */	sll $zero, a0, 0x18
/* 00002730:	06080a0c */	tgei s0, 2572
/* 00002734:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002738:	06061000 */	/*illegal*/ .word 0x06061000
/* 0000273c:	00001012 */	mflo v0
/* 00002740:	0610060c */	bltzal s0, 0x00003f74
/* 00002744:	00100c14 */	/*illegal*/ .word 0x00100c14
/* 00002748:	0604080c */	/*illegal*/ .word 0x0604080c
/* 0000274c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002750:	06101416 */	/*illegal*/ .word 0x06101416
/* 00002754:	00121800 */	sll v1, s2, 0x0
/* 00002758:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 0000275c:	00180200 */	sll $zero, t8, 0x8
/* 00002760:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 00002764:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00002768:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000276c:	00000000 */	nop
/* 00002770:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002774:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002778:	f2000000 */	scd $zero, 0x0(s0)
/* 0000277c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002780:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002784:	06000480 */	bltz s0, 0x00003988
/* 00002788:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000278c:	00060802 */	srl at, a2, 0x0
/* 00002790:	060a0c0e */	tlti s0, 3086
/* 00002794:	00080402 */	srl $zero, t0, 0x10
/* 00002798:	060c100e */	teqi s0, 4110
/* 0000279c:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 000027a0:	06041618 */	/*illegal*/ .word 0x06041618
/* 000027a4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000027a8:	061a2004 */	/*illegal*/ .word 0x061a2004
/* 000027ac:	00222426 */	/*illegal*/ .word 0x00222426
/* 000027b0:	06122422 */	bltzall s0, 0x0000b83c
/* 000027b4:	000a120c */	/*illegal*/ .word 0x000a120c
/* 000027b8:	06222812 */	/*illegal*/ .word 0x06222812
/* 000027bc:	00041c1a */	/*illegal*/ .word 0x00041c1a
/* 000027c0:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000027c4:	001c082a */	slt at, $zero, gp
/* 000027c8:	06282c10 */	tgei s1, 11280
/* 000027cc:	002e3012 */	/*illegal*/ .word 0x002e3012
/* 000027d0:	06321e1c */	bltzall s1, 0x0000a044
/* 000027d4:	002a341c */	/*illegal*/ .word 0x002a341c
/* 000027d8:	06100c28 */	/*illegal*/ .word 0x06100c28
/* 000027dc:	00282636 */	tne at, t0, 0x98
/* 000027e0:	06262822 */	/*illegal*/ .word 0x06262822
/* 000027e4:	00142e12 */	/*illegal*/ .word 0x00142e12
/* 000027e8:	06041800 */	/*illegal*/ .word 0x06041800
/* 000027ec:	00062a08 */	/*illegal*/ .word 0x00062a08
/* 000027f0:	06362c28 */	/*illegal*/ .word 0x06362c28
/* 000027f4:	001c3432 */	tlt $zero, gp, 0xd0
/* 000027f8:	061c0408 */	/*illegal*/ .word 0x061c0408
/* 000027fc:	00201604 */	/*illegal*/ .word 0x00201604
/* 00002800:	06123024 */	bltzall s0, 0x0000e894
/* 00002804:	000c1228 */	/*illegal*/ .word 0x000c1228
/* 00002808:	df000000 */	ld $zero, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002814:	0d000240 */	jal 0x04000900
/* 00002818:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000281c:	06000880 */	/*illegal*/ .word 0x06000880
/* 00002820:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002824:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002828:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000282c:	00000000 */	nop
/* 00002830:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002834:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002838:	f2000000 */	scd $zero, 0x0(s0)
/* 0000283c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002840:	0100c022 */	sub t8, t0, $zero
/* 00002844:	060008d0 */	bltz s0, 0x00004b88
/* 00002848:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 0000284c:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00002850:	060e0210 */	tnei s0, 528
/* 00002854:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002858:	06160002 */	/*illegal*/ .word 0x06160002
/* 0000285c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002860:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00002864:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002868:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000286c:	06000990 */	bltz s0, 0x00004eb0
/* 00002870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002874:	00060200 */	sll $zero, a2, 0x8
/* 00002878:	df000000 */	ld $zero, 0x0(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002884:	0d000180 */	jal 0x04000600
/* 00002888:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000288c:	060009d0 */	/*illegal*/ .word 0x060009d0
/* 00002890:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002894:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002898:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000289c:	00000000 */	nop
/* 000028a0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 000028a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028b0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000028b4:	06000a10 */	bltz s0, 0x000050f8
/* 000028b8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000028bc:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000028c0:	060e0210 */	tnei s0, 528
/* 000028c4:	00041214 */	/*illegal*/ .word 0x00041214
/* 000028c8:	06060216 */	/*illegal*/ .word 0x06060216
/* 000028cc:	00020018 */	mult $zero, v0
/* 000028d0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000028d4:	00000000 */	nop
/* 000028d8:	df000000 */	ld $zero, 0x0(t8)
/* 000028dc:	00000000 */	nop
/* 000028e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028e4:	0d0001c0 */	jal 0x04000700
/* 000028e8:	0100500a */	/*illegal*/ .word 0x0100500a

_000028ec:
/* 000028ec:	06000640 */	/*illegal*/ .word 0x06000640
/* 000028f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028f4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000028f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028fc:	00000000 */	nop
/* 00002900:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002904:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002908:	f2000000 */	scd $zero, 0x0(s0)
/* 0000290c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002910:	0100c022 */	sub t8, t0, $zero
/* 00002914:	06000690 */	bltz s0, 0x00004358
/* 00002918:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000291c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002920:	06081214 */	tgei s0, 4628
/* 00002924:	00160200 */	sll $zero, s6, 0x8
/* 00002928:	06080418 */	tgei s0, 1048
/* 0000292c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002930:	0600061e */	bltz s0, 0x000041ac
/* 00002934:	00060820 */	add at, $zero, a2
/* 00002938:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000293c:	06000750 */	bltz s0, 0x00004680
/* 00002940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002944:	00020006 */	srlv $zero, v0, $zero
/* 00002948:	df000000 */	ld $zero, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002954:	0d000180 */	jal 0x04000600
/* 00002958:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000295c:	06000790 */	/*illegal*/ .word 0x06000790
/* 00002960:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002964:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002968:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000296c:	00000000 */	nop
/* 00002970:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002974:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002978:	f2000000 */	scd $zero, 0x0(s0)
/* 0000297c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002980:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002984:	060007d0 */	bltz s0, 0x000048c8
/* 00002988:	06080a06 */	tgei s0, 2566
/* 0000298c:	000c0e00 */	sll at, t4, 0x18
/* 00002990:	06100004 */	bltzal s0, _000029a4
/* 00002994:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002998:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000299c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 000029a0:	0506021c */	/*illegal*/ .word 0x0506021c

_000029a4:
/* 000029a4:	00000000 */	nop
/* 000029a8:	df000000 */	ld $zero, 0x0(t8)
/* 000029ac:	00000000 */	nop
/* 000029b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029b4:	0d000000 */	jal 0x04000000
/* 000029b8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000029bc:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 000029c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029c4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000029c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029cc:	00000000 */	nop
/* 000029d0:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 000029d4:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 000029d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029dc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000029e0:	01014036 */	tne t0, at, 0x100
/* 000029e4:	06000b30 */	bltz s0, 0x000056a8
/* 000029e8:	0606020e */	/*illegal*/ .word 0x0606020e
/* 000029ec:	0010120c */	/*illegal*/ .word 0x0010120c
/* 000029f0:	06061416 */	/*illegal*/ .word 0x06061416
/* 000029f4:	00041800 */	sll v1, a0, 0x0
/* 000029f8:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 000029fc:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00002a00:	06002224 */	bltz s0, 0x0000b294
/* 00002a04:	00262800 */	/*illegal*/ .word 0x00262800
/* 00002a08:	062a2c02 */	tlti s1, 11266
/* 00002a0c:	000c062e */	/*illegal*/ .word 0x000c062e

_00002a10:
/* 00002a10:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00002a14:	00080032 */	tlt $zero, t0, 0x0
/* 00002a18:	050a3402 */	tlti t0, 13314
/* 00002a1c:	00000000 */	nop
/* 00002a20:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002a24:	06000c70 */	bltz s0, 0x00005be8
/* 00002a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002a30:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002a34:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002a38:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002a3c:	00021004 */	sllv v0, v0, $zero
/* 00002a40:	050c0600 */	teqi t0, 1536
/* 00002a44:	00000000 */	nop
/* 00002a48:	df000000 */	ld $zero, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a54:	00000000 */	nop
/* 00002a58:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002a5c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a68:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002a6c:	06000d00 */	bltz s0, 0x00005e70
/* 00002a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a74:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002a78:	0608000a */	tgei s0, 10
/* 00002a7c:	00080c02 */	srl at, t0, 0x10
/* 00002a80:	06020c06 */	bltzl s0, 0x00005a9c
/* 00002a84:	000e080a */	/*illegal*/ .word 0x000e080a
/* 00002a88:	06020008 */	/*illegal*/ .word 0x06020008
/* 00002a8c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002a90:	06100c0e */	/*illegal*/ .word 0x06100c0e
/* 00002a94:	00060c10 */	/*illegal*/ .word 0x00060c10
/* 00002a98:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002a9c:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 00002aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aa4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002aa8:	06020806 */	/*illegal*/ .word 0x06020806

_00002aac:
/* 00002aac:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00002ab0:	0602000a */	/*illegal*/ .word 0x0602000a
/* 00002ab4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002ab8:	060a000e */	tlti s0, 14
/* 00002abc:	000a0802 */	srl at, t2, 0x0
/* 00002ac0:	06060810 */	/*illegal*/ .word 0x06060810
/* 00002ac4:	0010080c */	syscall 0x4020
/* 00002ac8:	df000000 */	ld $zero, 0x0(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d0000c0 */	jal 0x04000300
/* 00002ad8:	0100600c */	/*illegal*/ .word 0x0100600c

_00002adc:
/* 00002adc:	06001180 */	/*illegal*/ .word 0x06001180
/* 00002ae0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ae4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002ae8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aec:	00000000 */	nop
/* 00002af0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002af4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002af8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002afc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b00:	0100a020 */	add s4, t0, $zero
/* 00002b04:	060011e0 */	bltz s0, 0x00007288
/* 00002b08:	060c0800 */	teqi s0, 2048
/* 00002b0c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002b10:	06120614 */	bltzall s0, 0x00004364
/* 00002b14:	00160204 */	/*illegal*/ .word 0x00160204
/* 00002b18:	06040618 */	/*illegal*/ .word 0x06040618
/* 00002b1c:	001a060a */	/*illegal*/ .word 0x001a060a
/* 00002b20:	051c1e04 */	/*illegal*/ .word 0x051c1e04
/* 00002b24:	00000000 */	nop
/* 00002b28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002b2c:	06001280 */	bltz s0, 0x00007530
/* 00002b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b38:	050c0e08 */	teqi t0, 3592
/* 00002b3c:	00000000 */	nop
/* 00002b40:	df000000 */	ld $zero, 0x0(t8)
/* 00002b44:	00000000 */	nop
/* 00002b48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b4c:	0d000000 */	jal 0x04000000
/* 00002b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b54:	06001300 */	/*illegal*/ .word 0x06001300
/* 00002b58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b5c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002b6c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b74:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002b78:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002b7c:	06001340 */	bltz s0, 0x00007880
/* 00002b80:	06080006 */	tgei s0, 6
/* 00002b84:	00000a02 */	srl at, $zero, 0x8
/* 00002b88:	060c0e02 */	teqi s0, 3586
/* 00002b8c:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002b90:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002b94:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002b98:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002bac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002bb8:	0100b016 */	dsrlv s6, $zero, t0
/* 00002bbc:	060013e0 */	bltz s0, 0x00007b40
/* 00002bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bc8:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002bcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002bd0:	06101208 */	/*illegal*/ .word 0x06101208
/* 00002bd4:	000e140a */	/*illegal*/ .word 0x000e140a
/* 00002bd8:	05061008 */	/*illegal*/ .word 0x05061008
/* 00002bdc:	00000000 */	nop
/* 00002be0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002be4:	00000000 */	nop
/* 00002be8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002bec:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002bf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bf4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002bf8:	01003006 */	srlv a2, $zero, t0
/* 00002bfc:	06001490 */	bltz s0, 0x00007e40
/* 00002c00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c04:	00000000 */	nop
/* 00002c08:	df000000 */	ld $zero, 0x0(t8)

_00002c0c:
/* 00002c0c:	00000000 */	nop
/* 00002c10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c14:	0d000040 */	jal 0x04000100
/* 00002c18:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002c1c:	06000e20 */	/*illegal*/ .word 0x06000e20
/* 00002c20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c24:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002c28:	e7000000 */	swc1 f0, 0x0(t8)

_00002c2c:
/* 00002c2c:	00000000 */	nop
/* 00002c30:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002c34:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c40:	0100a020 */	add s4, t0, $zero
/* 00002c44:	06000e80 */	bltz s0, 0x00006648
/* 00002c48:	0600080c */	/*illegal*/ .word 0x0600080c

_00002c4c:
/* 00002c4c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002c50:	06120614 */	/*illegal*/ .word 0x06120614
/* 00002c54:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002c58:	06180604 */	/*illegal*/ .word 0x06180604
/* 00002c5c:	000a061a */	/*illegal*/ .word 0x000a061a
/* 00002c60:	05041c1e */	/*illegal*/ .word 0x05041c1e
/* 00002c64:	00000000 */	nop
/* 00002c68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c6c:	06000f20 */	bltz s0, 0x000068f0
/* 00002c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c78:	05080c0e */	tgei t0, 3086
/* 00002c7c:	00000000 */	nop
/* 00002c80:	df000000 */	ld $zero, 0x0(t8)
/* 00002c84:	00000000 */	nop
/* 00002c88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c8c:	0d000000 */	jal 0x04000000
/* 00002c90:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002c94:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00002c98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c9c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002cac:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cb4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002cb8:	0100a020 */	add s4, t0, $zero
/* 00002cbc:	06001000 */	bltz s0, 0x00006cc0
/* 00002cc0:	0608000c */	tgei s0, 12
/* 00002cc4:	00020e00 */	sll at, v0, 0x18
/* 00002cc8:	06021012 */	bltzl s0, 0x00006d14
/* 00002ccc:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00002cd0:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002cd4:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00002cd8:	051c001e */	/*illegal*/ .word 0x051c001e
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002cec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cf4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002cf8:	0100b016 */	dsrlv s6, $zero, t0
/* 00002cfc:	060010a0 */	bltz s0, 0x00006f80
/* 00002d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d04:	00060004 */	sllv $zero, a2, $zero
/* 00002d08:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002d0c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002d10:	06081012 */	tgei s0, 4114
/* 00002d14:	000e140a */	/*illegal*/ .word 0x000e140a
/* 00002d18:	05081206 */	tgei t0, 4614
/* 00002d1c:	00000000 */	nop
/* 00002d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d24:	00000000 */	nop
/* 00002d28:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002d2c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d34:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002d38:	01003006 */	srlv a2, $zero, t0
/* 00002d3c:	06001150 */	bltz s0, 0x00007280
/* 00002d40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d44:	00000000 */	nop
/* 00002d48:	df000000 */	ld $zero, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d54:	00000000 */	nop
/* 00002d58:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002d5c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d64:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002d68:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002d6c:	060014c0 */	bltz s0, 0x00008070
/* 00002d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d78:	060c0e10 */	teqi s0, 3600
/* 00002d7c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002d80:	06140800 */	/*illegal*/ .word 0x06140800
/* 00002d84:	00141208 */	/*illegal*/ .word 0x00141208
/* 00002d88:	060e1618 */	tnei s0, 5656
/* 00002d8c:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00002d90:	06041400 */	/*illegal*/ .word 0x06041400
/* 00002d94:	0004020c */	syscall 0x1008
/* 00002d98:	060c1004 */	teqi s0, 4100
/* 00002d9c:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00002da0:	df000000 */	ld $zero, 0x0(t8)
/* 00002da4:	00000000 */	nop
/* 00002da8:	00000000 */	nop
/* 00002dac:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002db0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002db4:	06001d50 */	bltz s0, 0x0000a2f8
/* 00002db8:	04000000 */	/*illegal*/ .word 0x04000000

_00002dbc:
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002dc8:	ff060000 */	sd a2, 0x0(t8)
/* 00002dcc:	06001c88 */	bltz s0, 0x00009ff0
/* 00002dd0:	01000000 */	/*illegal*/ .word 0x01000000

_00002dd4:
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	06001c10 */	bltz s0, 0x00009e1c
/* 00002ddc:	010001f4 */	teq t0, $zero, 0x7
/* 00002de0:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002de8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000000 */	nop
/* 00002df4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002df8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002dfc:	06001b48 */	bltz s0, 0x00009b20
/* 00002e00:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e04:	00000000 */	nop
/* 00002e08:	06001ad0 */	bltz s0, 0x0000994c

_00002e0c:
/* 00002e0c:	010001f4 */	teq t0, $zero, 0x7
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop

_00002e24:
/* 00002e24:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002e28:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002e2c:	06001a50 */	bltz s0, 0x00009770
/* 00002e30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002e40:	00000000 */	nop
/* 00002e44:	060019b0 */	bltz s0, 0x00009508
/* 00002e48:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002e58:	fe3e0000 */	sd fp, 0x0(s1)
/* 00002e5c:	06001950 */	bltz s0, 0x000093a0
/* 00002e60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	060018e0 */	bltz s0, 0x000091ec

_00002e6c:
/* 00002e6c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002e7c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002e80:	06001880 */	bltz s0, 0x00009084
/* 00002e84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e88:	00000000 */	nop
/* 00002e8c:	06001810 */	bltz s0, 0x00008ed0
/* 00002e90:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002e94:	00000000 */	nop
/* 00002e98:	00000000 */	nop
/* 00002e9c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	010001f4 */	teq t0, $zero, 0x7
/* 00002eb8:	00000258 */	/*illegal*/ .word 0x00000258

_00002ebc:
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	060015a0 */	bltz s0, 0x0000854c
/* 00002ecc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	0000044c */	syscall 0x11
/* 00002edc:	00000000 */	nop
/* 00002ee0:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00002ee4:
/* 00002ee4:	06001da8 */	bltz s0, 0x0000a588
/* 00002ee8:	00000000 */	nop
/* 00002eec:	00000000 */	nop

.close

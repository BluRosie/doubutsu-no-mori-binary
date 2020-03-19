.n64
.create "build/jap/C62D40.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	078cfb57 */	teqi gp, -1193
/* 00001004:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001008:	035000f0 */	tge k0, s0, 0x3
/* 0000100c:	30a237ff */	andi v0, a1, 0x37ff
/* 00001010:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 00001014:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 00001018:	04000110 */	bltz $zero, _0000145c
/* 0000101c:	07890cff */	tgeiu gp, 3327
/* 00001020:	098ffb59 */	j 0x063fed64
/* 00001024:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001028:	04000000 */	/*illegal*/ .word 0x04000000

_0000102c:
/* 0000102c:	43a015ff */	/*illegal*/ .word 0x43a015ff
/* 00001030:	0a2a037f */	/*illegal*/ .word 0x0a2a037f
/* 00001034:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001038:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000103c:	573f34ff */	/*illegal*/ .word 0x573f34ff
/* 00001040:	078c04a9 */	teqi gp, 1193
/* 00001044:	02450000 */	/*illegal*/ .word 0x02450000
/* 00001048:	00b000f0 */	tge a1, s0, 0x3
/* 0000104c:	305e37ff */	andi fp, v0, 0x37ff
/* 00001050:	080601b1 */	j 0x001806c4
/* 00001054:	04020000 */	/*illegal*/ .word 0x04020000

_00001058:
/* 00001058:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 0000105c:	315544ff */	andi s5, t2, 0x44ff
/* 00001060:	041dfa9b */	/*illegal*/ .word 0x041dfa9b
/* 00001064:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001068:	03500200 */	/*illegal*/ .word 0x03500200
/* 0000106c:	fe9c41ff */	/*illegal*/ .word 0xfe9c41ff
/* 00001070:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 00001074:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 00001078:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000107c:	07770cff */	/*illegal*/ .word 0x07770cff
/* 00001080:	036c065a */	/*illegal*/ .word 0x036c065a
/* 00001084:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001088:	00000200 */	sll $zero, $zero, 0x8
/* 0000108c:	ea75f8ff */	/*illegal*/ .word 0xea75f8ff
/* 00001090:	041d0565 */	/*illegal*/ .word 0x041d0565
/* 00001094:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001098:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000109c:	fe6441ff */	/*illegal*/ .word 0xfe6441ff
/* 000010a0:	036cf9a6 */	/*illegal*/ .word 0x036cf9a6
/* 000010a4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000010a8:	04000200 */	bltz $zero, _000018ac
/* 000010ac:	ea8bf8ff */	/*illegal*/ .word 0xea8bf8ff
/* 000010b0:	04ef01a8 */	/*illegal*/ .word 0x04ef01a8
/* 000010b4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 000010b8:	019001d0 */	/*illegal*/ .word 0x019001d0
/* 000010bc:	e94f56ff */	/*illegal*/ .word 0xe94f56ff
/* 000010c0:	04effe58 */	/*illegal*/ .word 0x04effe58
/* 000010c4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 000010c8:	027001d0 */	/*illegal*/ .word 0x027001d0
/* 000010cc:	e9b056ff */	/*illegal*/ .word 0xe9b056ff
/* 000010d0:	0854feb8 */	/*illegal*/ .word 0x0854feb8
/* 000010d4:	05280000 */	tgei t1, 0
/* 000010d8:	025000d0 */	/*illegal*/ .word 0x025000d0
/* 000010dc:	46be46ff */	/*illegal*/ .word 0x46be46ff
/* 000010e0:	08540147 */	j 0x0150051c
/* 000010e4:	05280000 */	tgei t1, 0
/* 000010e8:	01b000d0 */	/*illegal*/ .word 0x01b000d0
/* 000010ec:	474246ff */	/*illegal*/ .word 0x474246ff
/* 000010f0:	0806fe4f */	j 0x001bf93c
/* 000010f4:	04020000 */	/*illegal*/ .word 0x04020000

_000010f8:
/* 000010f8:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 000010fc:	31ab44ff */	andi t3, t5, 0x44ff
/* 00001100:	04730245 */	bgezall v1, _00001a18
/* 00001104:	05090000 */	tgeiu t0, 0
/* 00001108:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000110c:	ef3669ff */	/*illegal*/ .word 0xef3669ff
/* 00001110:	098f04a7 */	j 0x063c129c
/* 00001114:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001118:	00000000 */	nop
/* 0000111c:	436015ff */	/*illegal*/ .word 0x436015ff
/* 00001120:	0a2afc82 */	j 0x08abf208
/* 00001124:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001128:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000112c:	57c134ff */	/*illegal*/ .word 0x57c134ff
/* 00001130:	0a8400ee */	/*illegal*/ .word 0x0a8400ee
/* 00001134:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001138:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000113c:	672133ff */	/*illegal*/ .word 0x672133ff
/* 00001140:	0473fdbb */	/*illegal*/ .word 0x0473fdbb
/* 00001144:	05090000 */	tgeiu t0, 0
/* 00001148:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 0000114c:	efca69ff */	/*illegal*/ .word 0xefca69ff
/* 00001150:	03730000 */	/*illegal*/ .word 0x03730000
/* 00001154:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001158:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 0000115c:	98003bff */	lwr $zero, 0x3bff($zero)
/* 00001160:	0473fdbb */	bgezall v1, 0x00000850
/* 00001164:	05090000 */	tgeiu t0, 0
/* 00001168:	02b00200 */	/*illegal*/ .word 0x02b00200
/* 0000116c:	d29c2eff */	/*illegal*/ .word 0xd29c2eff
/* 00001170:	0a84ff12 */	j 0x0a13fc48
/* 00001174:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 00001178:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000117c:	67df33ff */	/*illegal*/ .word 0x67df33ff
/* 00001180:	04730245 */	/*illegal*/ .word 0x04730245
/* 00001184:	05090000 */	tgeiu t0, 0
/* 00001188:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000118c:	d2642eff */	/*illegal*/ .word 0xd2642eff
/* 00001190:	00ed0000 */	/*illegal*/ .word 0x00ed0000
/* 00001194:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001198:	01fe0130 */	tge t7, fp, 0x4
/* 0000119c:	a7004fff */	sh $zero, 0x4fff(t8)
/* 000011a0:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 000011a4:	00310000 */	/*illegal*/ .word 0x00310000
/* 000011a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ac:	890008ff */	lwl $zero, 0x8ff(t0)
/* 000011b0:	00d0fc21 */	/*illegal*/ .word 0x00d0fc21
/* 000011b4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000011b8:	03300130 */	tge t9, s0, 0x4
/* 000011bc:	b1cf4bff */	/*illegal*/ .word 0xb1cf4bff
/* 000011c0:	0095fb43 */	/*illegal*/ .word 0x0095fb43
/* 000011c4:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 000011c8:	04000130 */	bltz $zero, _0000168c
/* 000011cc:	a9ae00ff */	swl t6, 0xff(t5)
/* 000011d0:	041dfa9b */	/*illegal*/ .word 0x041dfa9b
/* 000011d4:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 000011d8:	03500000 */	/*illegal*/ .word 0x03500000
/* 000011dc:	fe9c41ff */	/*illegal*/ .word 0xfe9c41ff
/* 000011e0:	036cf9a6 */	/*illegal*/ .word 0x036cf9a6
/* 000011e4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000011e8:	04000000 */	bltz $zero, _000011ec

_000011ec:
/* 000011ec:	ea8bf8ff */	/*illegal*/ .word 0xea8bf8ff
/* 000011f0:	04730245 */	/*illegal*/ .word 0x04730245
/* 000011f4:	05090000 */	tgeiu t0, 0
/* 000011f8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000011fc:	ef3669ff */	/*illegal*/ .word 0xef3669ff
/* 00001200:	041d0565 */	/*illegal*/ .word 0x041d0565
/* 00001204:	030b0000 */	/*illegal*/ .word 0x030b0000
/* 00001208:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000120c:	fe6441ff */	/*illegal*/ .word 0xfe6441ff
/* 00001210:	00d003e0 */	/*illegal*/ .word 0x00d003e0
/* 00001214:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001218:	00d00130 */	tge a2, s0, 0x4
/* 0000121c:	b1314bff */	/*illegal*/ .word 0xb1314bff
/* 00001220:	0473fdbb */	bgezall v1, 0x00000910
/* 00001224:	05090000 */	tgeiu t0, 0
/* 00001228:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000122c:	efca69ff */	/*illegal*/ .word 0xefca69ff
/* 00001230:	036c065a */	/*illegal*/ .word 0x036c065a
/* 00001234:	ff160000 */	/*illegal*/ .word 0xff160000
/* 00001238:	00000000 */	nop
/* 0000123c:	ea75f8ff */	/*illegal*/ .word 0xea75f8ff
/* 00001240:	009504bd */	/*illegal*/ .word 0x009504bd
/* 00001244:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 00001248:	00000130 */	tge $zero, $zero, 0x4
/* 0000124c:	a95200ff */	swl s2, 0xff(t2)
/* 00001250:	03730000 */	/*illegal*/ .word 0x03730000
/* 00001254:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001258:	01fe0060 */	/*illegal*/ .word 0x01fe0060
/* 0000125c:	ca006bff */	/*illegal*/ .word 0xca006bff
/* 00001260:	098ffb59 */	j 0x063fed64
/* 00001264:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001268:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000126c:	43a015ff */	/*illegal*/ .word 0x43a015ff
/* 00001270:	0b4afdbd */	/*illegal*/ .word 0x0b4afdbd
/* 00001274:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001278:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000127c:	74f419ff */	/*illegal*/ .word 0x74f419ff
/* 00001280:	0a2afc82 */	/*illegal*/ .word 0x0a2afc82
/* 00001284:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001288:	03300080 */	/*illegal*/ .word 0x03300080
/* 0000128c:	57c134ff */	/*illegal*/ .word 0x57c134ff
/* 00001290:	0a2a037f */	/*illegal*/ .word 0x0a2a037f
/* 00001294:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001298:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000129c:	573f34ff */	/*illegal*/ .word 0x573f34ff
/* 000012a0:	0b4a0242 */	/*illegal*/ .word 0x0b4a0242
/* 000012a4:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 000012a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000012ac:	740c19ff */	/*illegal*/ .word 0x740c19ff
/* 000012b0:	098f04a7 */	/*illegal*/ .word 0x098f04a7
/* 000012b4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000012b8:	00000080 */	sll $zero, $zero, 0x2
/* 000012bc:	436015ff */	/*illegal*/ .word 0x436015ff
/* 000012c0:	0a8400ee */	j 0x0a1003b8
/* 000012c4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000012c8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 000012cc:	672133ff */	/*illegal*/ .word 0x672133ff
/* 000012d0:	0a84ff12 */	/*illegal*/ .word 0x0a84ff12
/* 000012d4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000012d8:	02500080 */	/*illegal*/ .word 0x02500080
/* 000012dc:	67df33ff */	/*illegal*/ .word 0x67df33ff
/* 000012e0:	0b920000 */	/*illegal*/ .word 0x0b920000
/* 000012e4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 000012e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012ec:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 000012f0:	02f20475 */	/*illegal*/ .word 0x02f20475
/* 000012f4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000012f8:	0310027f */	/*illegal*/ .word 0x0310027f
/* 000012fc:	d650b2ff */	/*illegal*/ .word 0xd650b2ff
/* 00001300:	02cb0000 */	/*illegal*/ .word 0x02cb0000
/* 00001304:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00001308:	0200027f */	/*illegal*/ .word 0x0200027f
/* 0000130c:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00001310:	00470000 */	/*illegal*/ .word 0x00470000
/* 00001314:	fbe70000 */	/*illegal*/ .word 0xfbe70000
/* 00001318:	01fd0390 */	/*illegal*/ .word 0x01fd0390
/* 0000131c:	9e00bcff */	/*illegal*/ .word 0x9e00bcff
/* 00001320:	00650344 */	/*illegal*/ .word 0x00650344
/* 00001324:	fd0e0000 */	/*illegal*/ .word 0xfd0e0000
/* 00001328:	03100390 */	/*illegal*/ .word 0x03100390
/* 0000132c:	9829d7ff */	lwr t1, 0xffffd7ff(at)
/* 00001330:	02f2fb8c */	syscall 0xbcbee
/* 00001334:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00001338:	00f0027f */	/*illegal*/ .word 0x00f0027f
/* 0000133c:	d6b0b2ff */	/*illegal*/ .word 0xd6b0b2ff
/* 00001340:	0065fcbc */	/*illegal*/ .word 0x0065fcbc
/* 00001344:	fd0e0000 */	/*illegal*/ .word 0xfd0e0000
/* 00001348:	00f00390 */	/*illegal*/ .word 0x00f00390
/* 0000134c:	98d7d7ff */	lwr s7, 0xffffd7ff(a2)
/* 00001350:	09fc027e */	j 0x07f009f8
/* 00001354:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001358:	02f000b0 */	tge s7, s0, 0x2
/* 0000135c:	46eca2ff */	/*illegal*/ .word 0x46eca2ff
/* 00001360:	0b4a0242 */	j 0x0d280908
/* 00001364:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001368:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000136c:	740c19ff */	/*illegal*/ .word 0x740c19ff
/* 00001370:	0b920000 */	/*illegal*/ .word 0x0b920000
/* 00001374:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001378:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000137c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001380:	ff7a0000 */	/*illegal*/ .word 0xff7a0000
/* 00001384:	00310000 */	/*illegal*/ .word 0x00310000
/* 00001388:	02000485 */	/*illegal*/ .word 0x02000485
/* 0000138c:	890008ff */	lwl $zero, 0x8ff(t0)
/* 00001390:	009504bd */	/*illegal*/ .word 0x009504bd
/* 00001394:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 00001398:	04000390 */	bltz $zero, _000021dc
/* 0000139c:	a95200ff */	swl s2, 0xff(t2)
/* 000013a0:	036c065a */	/*illegal*/ .word 0x036c065a
/* 000013a4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000013a8:	0400027f */	bltz $zero, _00001da8
/* 000013ac:	ea75f8ff */	/*illegal*/ .word 0xea75f8ff
/* 000013b0:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 000013b4:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 000013b8:	04000190 */	/*illegal*/ .word 0x04000190
/* 000013bc:	07770cff */	/*illegal*/ .word 0x07770cff
/* 000013c0:	06b0fc0c */	/*illegal*/ .word 0x06b0fc0c
/* 000013c4:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000013c8:	00f0016f */	/*illegal*/ .word 0x00f0016f
/* 000013cc:	dfe192ff */	/*illegal*/ .word 0xdfe192ff
/* 000013d0:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 000013d4:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 000013d8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000013dc:	07890cff */	tgeiu gp, 3327
/* 000013e0:	06b003f5 */	bltzal s5, _000023b8
/* 000013e4:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000013e8:	0310016f */	/*illegal*/ .word 0x0310016f
/* 000013ec:	df1f92ff */	/*illegal*/ .word 0xdf1f92ff
/* 000013f0:	036cf9a6 */	/*illegal*/ .word 0x036cf9a6
/* 000013f4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000013f8:	0000027f */	/*illegal*/ .word 0x0000027f
/* 000013fc:	ea8bf8ff */	/*illegal*/ .word 0xea8bf8ff
/* 00001400:	0095fb43 */	/*illegal*/ .word 0x0095fb43
/* 00001404:	ffac0000 */	/*illegal*/ .word 0xffac0000
/* 00001408:	00000390 */	/*illegal*/ .word 0x00000390
/* 0000140c:	a9ae00ff */	swl t6, 0xff(t5)
/* 00001410:	06c20000 */	bltzl s6, _00001414

_00001414:
/* 00001414:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001418:	02000171 */	tgeu s0, $zero, 0x5
/* 0000141c:	19008bff */	blez t0, 0xfffe441c
/* 00001420:	09fcfd82 */	/*illegal*/ .word 0x09fcfd82
/* 00001424:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001428:	011000b0 */	tge t0, s0, 0x2
/* 0000142c:	4614a2ff */	/*illegal*/ .word 0x4614a2ff
/* 00001430:	0b4afdbd */	j 0x0d2bf6f4
/* 00001434:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001438:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000143c:	74f419ff */	/*illegal*/ .word 0x74f419ff
/* 00001440:	09a50665 */	/*illegal*/ .word 0x09a50665
/* 00001444:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 00001448:	02f000f0 */	tge s7, s0, 0x3
/* 0000144c:	15336aff */	bne t1, s3, 0x0001c04c
/* 00001450:	098f04a7 */	/*illegal*/ .word 0x098f04a7
/* 00001454:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001458:	03500110 */	/*illegal*/ .word 0x03500110

_0000145c:
/* 0000145c:	24435cff */	addiu v1, v0, 0x5cff
/* 00001460:	0d2d038e */	jal 0x04b40e38
/* 00001464:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 00001468:	03900000 */	/*illegal*/ .word 0x03900000

_0000146c:
/* 0000146c:	570452ff */	/*illegal*/ .word 0x570452ff
/* 00001470:	0d2dfc66 */	/*illegal*/ .word 0x0d2dfc66
/* 00001474:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 00001478:	03900000 */	/*illegal*/ .word 0x03900000
/* 0000147c:	57fb52ff */	/*illegal*/ .word 0x57fb52ff
/* 00001480:	0b4afdbd */	/*illegal*/ .word 0x0b4afdbd
/* 00001484:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001488:	04000090 */	/*illegal*/ .word 0x04000090
/* 0000148c:	74f419ff */	/*illegal*/ .word 0x74f419ff
/* 00001490:	098ffb59 */	/*illegal*/ .word 0x098ffb59
/* 00001494:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001498:	03500110 */	/*illegal*/ .word 0x03500110
/* 0000149c:	24bd5cff */	addiu sp, a1, 0x5cff
/* 000014a0:	0960f989 */	j 0x0583e624
/* 000014a4:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 000014a8:	01300110 */	/*illegal*/ .word 0x01300110
/* 000014ac:	04f889ff */	/*illegal*/ .word 0x04f889ff
/* 000014b0:	0bf8f722 */	/*illegal*/ .word 0x0bf8f722
/* 000014b4:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 000014b8:	01d20050 */	/*illegal*/ .word 0x01d20050
/* 000014bc:	25e891ff */	addiu t0, t7, 0xffff91ff
/* 000014c0:	083bf618 */	j 0x00efd860
/* 000014c4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000014c8:	01fe0172 */	tlt t7, fp, 0x5
/* 000014cc:	ebdc90ff */	/*illegal*/ .word 0xebdc90ff
/* 000014d0:	0b4a0242 */	j 0x0d280908
/* 000014d4:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 000014d8:	04000090 */	/*illegal*/ .word 0x04000090
/* 000014dc:	740c19ff */	/*illegal*/ .word 0x740c19ff
/* 000014e0:	083b09ff */	/*illegal*/ .word 0x083b09ff
/* 000014e4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000014e8:	01fe0172 */	tlt t7, fp, 0x5
/* 000014ec:	ec2390ff */	/*illegal*/ .word 0xec2390ff
/* 000014f0:	0bf808e0 */	j 0x0fe02380
/* 000014f4:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 000014f8:	01d20050 */	/*illegal*/ .word 0x01d20050
/* 000014fc:	261891ff */	addiu t8, s0, 0xffff91ff
/* 00001500:	09600678 */	j 0x058019e0
/* 00001504:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001508:	01300110 */	/*illegal*/ .word 0x01300110
/* 0000150c:	040889ff */	tgei $zero, -30209
/* 00001510:	06b0fc0c */	bltzal s5, 0x00000544
/* 00001514:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001518:	007001d0 */	/*illegal*/ .word 0x007001d0
/* 0000151c:	dfe192ff */	/*illegal*/ .word 0xdfe192ff
/* 00001520:	09fcfd82 */	/*illegal*/ .word 0x09fcfd82
/* 00001524:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001528:	000000f0 */	tge $zero, $zero, 0x3
/* 0000152c:	4614a2ff */	/*illegal*/ .word 0x4614a2ff
/* 00001530:	060df840 */	/*illegal*/ .word 0x060df840
/* 00001534:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001538:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000153c:	d5b754ff */	/*illegal*/ .word 0xd5b754ff
/* 00001540:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 00001544:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 00001548:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000154c:	07890cff */	tgeiu gp, 3327
/* 00001550:	060d07bd */	/*illegal*/ .word 0x060d07bd
/* 00001554:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001558:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000155c:	d44755ff */	/*illegal*/ .word 0xd44755ff
/* 00001560:	06d20973 */	bltzall s6, 0x00003b30
/* 00001564:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 00001568:	01d001b0 */	tge t6, s0, 0x6
/* 0000156c:	b916a3ff */	swr s6, 0xffffa3ff(t0)
/* 00001570:	06b003f5 */	bltzal s5, _00002548
/* 00001574:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001578:	007001d0 */	/*illegal*/ .word 0x007001d0
/* 0000157c:	df1f92ff */	/*illegal*/ .word 0xdf1f92ff
/* 00001580:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 00001584:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 00001588:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000158c:	07770cff */	/*illegal*/ .word 0x07770cff
/* 00001590:	09fc027e */	/*illegal*/ .word 0x09fc027e
/* 00001594:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001598:	000000f0 */	tge $zero, $zero, 0x3
/* 0000159c:	46eca2ff */	/*illegal*/ .word 0x46eca2ff
/* 000015a0:	09a5f99b */	j 0x0697e66c
/* 000015a4:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 000015a8:	02f000f0 */	tge s7, s0, 0x3
/* 000015ac:	15cc69ff */	bne t6, t4, 0x0001bdac
/* 000015b0:	0674fa28 */	/*illegal*/ .word 0x0674fa28
/* 000015b4:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 000015b8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000015bc:	07890cff */	tgeiu gp, 3327
/* 000015c0:	060df840 */	/*illegal*/ .word 0x060df840
/* 000015c4:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 000015c8:	02900200 */	/*illegal*/ .word 0x02900200
/* 000015cc:	d5b754ff */	/*illegal*/ .word 0xd5b754ff
/* 000015d0:	06d2f6b5 */	bltzall s6, 0xfffff0a8
/* 000015d4:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 000015d8:	01d001b0 */	tge t6, s0, 0x6
/* 000015dc:	b9e9a3ff */	swr t1, 0xffffa3ff(t7)
/* 000015e0:	083bf618 */	j 0x00efd860
/* 000015e4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000015e8:	01fe0172 */	tlt t7, fp, 0x5
/* 000015ec:	13dc70ff */	beq fp, gp, 0x0001d9ec
/* 000015f0:	0bf8f722 */	/*illegal*/ .word 0x0bf8f722
/* 000015f4:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 000015f8:	02320050 */	/*illegal*/ .word 0x02320050
/* 000015fc:	02dd72ff */	/*illegal*/ .word 0x02dd72ff
/* 00001600:	06d20973 */	/*illegal*/ .word 0x06d20973
/* 00001604:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 00001608:	023001d0 */	/*illegal*/ .word 0x023001d0
/* 0000160c:	1f266dff */	/*illegal*/ .word 0x1f266dff
/* 00001610:	060d07bd */	/*illegal*/ .word 0x060d07bd
/* 00001614:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001618:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000161c:	d44755ff */	/*illegal*/ .word 0xd44755ff
/* 00001620:	0d2d038e */	/*illegal*/ .word 0x0d2d038e
/* 00001624:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 00001628:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000162c:	570452ff */	/*illegal*/ .word 0x570452ff
/* 00001630:	0b4a0242 */	/*illegal*/ .word 0x0b4a0242
/* 00001634:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001638:	00000000 */	nop
/* 0000163c:	740c19ff */	/*illegal*/ .word 0x740c19ff
/* 00001640:	09fcfd82 */	j 0x07f3f608
/* 00001644:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001648:	000000f0 */	tge $zero, $zero, 0x3
/* 0000164c:	4614a2ff */	/*illegal*/ .word 0x4614a2ff
/* 00001650:	0b4afdbd */	j 0x0d2bf6f4
/* 00001654:	feb30000 */	/*illegal*/ .word 0xfeb30000
/* 00001658:	00000000 */	nop
/* 0000165c:	74f419ff */	/*illegal*/ .word 0x74f419ff
/* 00001660:	0d2dfc66 */	jal 0x04b7f198
/* 00001664:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 00001668:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000166c:	57fb52ff */	/*illegal*/ .word 0x57fb52ff
/* 00001670:	0d81067b */	/*illegal*/ .word 0x0d81067b
/* 00001674:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00001678:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000167c:	3fed9dff */	/*illegal*/ .word 0x3fed9dff
/* 00001680:	0d2d038e */	/*illegal*/ .word 0x0d2d038e
/* 00001684:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 00001688:	00700000 */	/*illegal*/ .word 0x00700000

_0000168c:
/* 0000168c:	570452ff */	/*illegal*/ .word 0x570452ff
/* 00001690:	09fc027e */	/*illegal*/ .word 0x09fc027e
/* 00001694:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001698:	000000f0 */	tge $zero, $zero, 0x3
/* 0000169c:	46eca2ff */	/*illegal*/ .word 0x46eca2ff
/* 000016a0:	0d81f985 */	jal 0x0607e614
/* 000016a4:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 000016a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000016ac:	3f149dff */	/*illegal*/ .word 0x3f149dff
/* 000016b0:	09a5f99b */	/*illegal*/ .word 0x09a5f99b
/* 000016b4:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 000016b8:	02f000f0 */	tge s7, s0, 0x3
/* 000016bc:	15cc69ff */	bne t6, t4, 0x0001bebc
/* 000016c0:	0bf8f722 */	/*illegal*/ .word 0x0bf8f722
/* 000016c4:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 000016c8:	02320050 */	/*illegal*/ .word 0x02320050

_000016cc:
/* 000016cc:	02dd72ff */	/*illegal*/ .word 0x02dd72ff
/* 000016d0:	0d81f985 */	/*illegal*/ .word 0x0d81f985
/* 000016d4:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 000016d8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000016dc:	ffd870ff */	/*illegal*/ .word 0xffd870ff
/* 000016e0:	0d81067b */	/*illegal*/ .word 0x0d81067b
/* 000016e4:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 000016e8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000016ec:	ff2870ff */	/*illegal*/ .word 0xff2870ff
/* 000016f0:	0bf808e0 */	/*illegal*/ .word 0x0bf808e0
/* 000016f4:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 000016f8:	02320050 */	/*illegal*/ .word 0x02320050
/* 000016fc:	022372ff */	/*illegal*/ .word 0x022372ff
/* 00001700:	09a50665 */	/*illegal*/ .word 0x09a50665
/* 00001704:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 00001708:	02f000f0 */	tge s7, s0, 0x3
/* 0000170c:	15336aff */	bne t1, s3, 0x0001c30c
/* 00001710:	06d2f6b5 */	/*illegal*/ .word 0x06d2f6b5
/* 00001714:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 00001718:	01d001b0 */	tge t6, s0, 0x6

_0000171c:
/* 0000171c:	b9e9a3ff */	swr t1, 0xffffa3ff(t7)
/* 00001720:	06b0fc0c */	bltzal s5, 0x00000754
/* 00001724:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001728:	007001d0 */	/*illegal*/ .word 0x007001d0
/* 0000172c:	dfe192ff */	/*illegal*/ .word 0xdfe192ff
/* 00001730:	0960f989 */	/*illegal*/ .word 0x0960f989
/* 00001734:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001738:	01300110 */	/*illegal*/ .word 0x01300110
/* 0000173c:	04f889ff */	/*illegal*/ .word 0x04f889ff
/* 00001740:	0bf8f722 */	/*illegal*/ .word 0x0bf8f722
/* 00001744:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 00001748:	01d20050 */	/*illegal*/ .word 0x01d20050
/* 0000174c:	25e891ff */	addiu t0, t7, 0xffff91ff
/* 00001750:	09600678 */	j 0x058019e0
/* 00001754:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001758:	01300110 */	/*illegal*/ .word 0x01300110
/* 0000175c:	040889ff */	tgei $zero, -30209
/* 00001760:	06b003f5 */	bltzal s5, _00002738
/* 00001764:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00001768:	007001d0 */	/*illegal*/ .word 0x007001d0
/* 0000176c:	df1f92ff */	/*illegal*/ .word 0xdf1f92ff
/* 00001770:	06d20973 */	/*illegal*/ .word 0x06d20973
/* 00001774:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 00001778:	01d001b0 */	tge t6, s0, 0x6
/* 0000177c:	b916a3ff */	swr s6, 0xffffa3ff(t0)
/* 00001780:	098ffb59 */	j 0x063fed64
/* 00001784:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00001788:	03500110 */	/*illegal*/ .word 0x03500110
/* 0000178c:	24bd5cff */	addiu sp, a1, 0x5cff
/* 00001790:	060df840 */	/*illegal*/ .word 0x060df840
/* 00001794:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001798:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000179c:	d5b754ff */	/*illegal*/ .word 0xd5b754ff
/* 000017a0:	060d07bd */	/*illegal*/ .word 0x060d07bd
/* 000017a4:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 000017a8:	02900200 */	/*illegal*/ .word 0x02900200
/* 000017ac:	d44755ff */	/*illegal*/ .word 0xd44755ff
/* 000017b0:	067405d8 */	/*illegal*/ .word 0x067405d8
/* 000017b4:	fea80000 */	/*illegal*/ .word 0xfea80000
/* 000017b8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000017bc:	07770cff */	/*illegal*/ .word 0x07770cff
/* 000017c0:	098f04a7 */	j 0x063c129c
/* 000017c4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 000017c8:	03500110 */	/*illegal*/ .word 0x03500110
/* 000017cc:	24435cff */	addiu v1, v0, 0x5cff
/* 000017d0:	083b09ff */	j 0x00ec27fc
/* 000017d4:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 000017d8:	01fe0172 */	tlt t7, fp, 0x5
/* 000017dc:	142470ff */	bne at, a0, 0x0001dbdc
/* 000017e0:	0d2d038e */	/*illegal*/ .word 0x0d2d038e
/* 000017e4:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 000017e8:	03900000 */	/*illegal*/ .word 0x03900000
/* 000017ec:	570452ff */	/*illegal*/ .word 0x570452ff
/* 000017f0:	0d2dfc66 */	/*illegal*/ .word 0x0d2dfc66
/* 000017f4:	fdd40000 */	/*illegal*/ .word 0xfdd40000
/* 000017f8:	03900000 */	/*illegal*/ .word 0x03900000
/* 000017fc:	57fb52ff */	/*illegal*/ .word 0x57fb52ff
/* 00001800:	06d2f6b5 */	/*illegal*/ .word 0x06d2f6b5
/* 00001804:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 00001808:	023001d0 */	/*illegal*/ .word 0x023001d0
/* 0000180c:	1fd86cff */	/*illegal*/ .word 0x1fd86cff
/* 00001810:	083b09ff */	/*illegal*/ .word 0x083b09ff
/* 00001814:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001818:	01fe0172 */	tlt t7, fp, 0x5
/* 0000181c:	ec2390ff */	/*illegal*/ .word 0xec2390ff
/* 00001820:	083bf618 */	j 0x00efd860
/* 00001824:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001828:	01fe0172 */	tlt t7, fp, 0x5
/* 0000182c:	13dc70ff */	beq fp, gp, 0x0001dc2c
/* 00001830:	083bf618 */	/*illegal*/ .word 0x083bf618
/* 00001834:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001838:	01fe0172 */	tlt t7, fp, 0x5
/* 0000183c:	ebdc90ff */	/*illegal*/ .word 0xebdc90ff
/* 00001840:	083b09ff */	j 0x00ec27fc
/* 00001844:	fbd10000 */	/*illegal*/ .word 0xfbd10000
/* 00001848:	01fe0172 */	tlt t7, fp, 0x5
/* 0000184c:	142470ff */	bne at, a0, 0x0001dc4c
/* 00001850:	06d20973 */	/*illegal*/ .word 0x06d20973
/* 00001854:	fc760000 */	/*illegal*/ .word 0xfc760000
/* 00001858:	023001d0 */	/*illegal*/ .word 0x023001d0
/* 0000185c:	1f266dff */	/*illegal*/ .word 0x1f266dff
/* 00001860:	09a50665 */	/*illegal*/ .word 0x09a50665
/* 00001864:	fcb70000 */	/*illegal*/ .word 0xfcb70000
/* 00001868:	02f000f0 */	tge s7, s0, 0x3
/* 0000186c:	15336aff */	bne t1, s3, 0x0001c46c
/* 00001870:	0960f989 */	/*illegal*/ .word 0x0960f989
/* 00001874:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 00001878:	01300110 */	/*illegal*/ .word 0x01300110
/* 0000187c:	04f889ff */	/*illegal*/ .word 0x04f889ff
/* 00001880:	09fcfd82 */	/*illegal*/ .word 0x09fcfd82
/* 00001884:	fb880000 */	/*illegal*/ .word 0xfb880000
/* 00001888:	000000f0 */	tge $zero, $zero, 0x3
/* 0000188c:	4614a2ff */	/*illegal*/ .word 0x4614a2ff
/* 00001890:	0d81f985 */	jal 0x0607e614
/* 00001894:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00001898:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000189c:	3f149dff */	/*illegal*/ .word 0x3f149dff
/* 000018a0:	09600678 */	/*illegal*/ .word 0x09600678
/* 000018a4:	fa7d0000 */	/*illegal*/ .word 0xfa7d0000
/* 000018a8:	01300110 */	/*illegal*/ .word 0x01300110

_000018ac:
/* 000018ac:	040889ff */	tgei $zero, -30209
/* 000018b0:	0bf808e0 */	j 0x0fe02380
/* 000018b4:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 000018b8:	01d20050 */	/*illegal*/ .word 0x01d20050
/* 000018bc:	261891ff */	addiu t8, s0, 0xffff91ff
/* 000018c0:	0d81067b */	jal 0x060419ec
/* 000018c4:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 000018c8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000018cc:	3fed9dff */	/*illegal*/ .word 0x3fed9dff
/* 000018d0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 000018d4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018d8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018dc:	2a6f06ff */	slti t7, s3, 0x6ff
/* 000018e0:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 000018e4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018e8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000018ec:	15d593ff */	bne t6, s5, 0xfffe68ec
/* 000018f0:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 000018f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018f8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018fc:	15d593ff */	bne t6, s5, 0xfffe68fc
/* 00001900:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001904:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001908:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000190c:	16e472ff */	/*illegal*/ .word 0x16e472ff
/* 00001910:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00001914:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001918:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000191c:	0b8b12ff */	/*illegal*/ .word 0x0b8b12ff
/* 00001920:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001924:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001928:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000192c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001930:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 00001934:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001938:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000193c:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00001940:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00001944:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001948:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000194c:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00001950:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001954:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001958:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000195c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001960:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001964:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001968:	00000000 */	nop
/* 0000196c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001970:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 00001974:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001978:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000197c:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 00001980:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001984:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001990:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001994:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001998:	00000000 */	nop
/* 0000199c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 000019a0:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 000019a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000019a8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000019ac:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 000019b0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000019b4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000019b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019bc:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 000019c0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000019c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000019c8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000019cc:	0a0677ff */	j 0x0819dffc
/* 000019d0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000019d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000019d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000019dc:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 000019e0:	017cff4f */	/*illegal*/ .word 0x017cff4f
/* 000019e4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000019e8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000019ec:	4fb937ff */	/*illegal*/ .word 0x4fb937ff
/* 000019f0:	017f00b7 */	/*illegal*/ .word 0x017f00b7
/* 000019f4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000019f8:	01540000 */	/*illegal*/ .word 0x01540000

_000019fc:
/* 000019fc:	4c4b35ff */	/*illegal*/ .word 0x4c4b35ff
/* 00001a00:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001a04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001a08:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001a0c:	0a0677ff */	/*illegal*/ .word 0x0a0677ff
/* 00001a10:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001a14:	ff670000 */	/*illegal*/ .word 0xff670000

_00001a18:
/* 00001a18:	00000000 */	nop
/* 00001a1c:	49ffa2ff */	/*illegal*/ .word 0x49ffa2ff
/* 00001a20:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a24:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a2c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001a30:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a34:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a38:	00000200 */	sll $zero, $zero, 0x8
/* 00001a3c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001a40:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001a44:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a48:	01540200 */	/*illegal*/ .word 0x01540200
/* 00001a4c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001a50:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001a54:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a58:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001a5c:	0c8bedff */	jal 0x022fb7fc
/* 00001a60:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001a64:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001a68:	000000c0 */	sll $zero, $zero, 0x3
/* 00001a6c:	15d593ff */	bne t6, s5, 0xfffe6a6c
/* 00001a70:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00001a74:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001a78:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001a7c:	0b8b12ff */	/*illegal*/ .word 0x0b8b12ff
/* 00001a80:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001a84:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001a88:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001a8c:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001a90:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001a94:	feee0000 */	/*illegal*/ .word 0xfeee0000

_00001a98:
/* 00001a98:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001a9c:	15d593ff */	bne t6, s5, 0xfffe6a9c
/* 00001aa0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001aa4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001aa8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001aac:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001ab0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001ab4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ab8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001abc:	16e472ff */	bne s7, a0, 0x0001e6bc
/* 00001ac0:	014300bc */	/*illegal*/ .word 0x014300bc
/* 00001ac4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001ac8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001acc:	2a6f06ff */	slti t7, s3, 0x6ff
/* 00001ad0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001ad4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ad8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001adc:	16e472ff */	bne s7, a0, 0x0001e6dc
/* 00001ae0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001ae4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001ae8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001aec:	16e472ff */	/*illegal*/ .word 0x16e472ff
/* 00001af0:	0162ff29 */	/*illegal*/ .word 0x0162ff29
/* 00001af4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001af8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001afc:	0b8b12ff */	/*illegal*/ .word 0x0b8b12ff
/* 00001b00:	01bfffe5 */	/*illegal*/ .word 0x01bfffe5
/* 00001b04:	feee0000 */	/*illegal*/ .word 0xfeee0000

_00001b08:
/* 00001b08:	000000c0 */	sll $zero, $zero, 0x3
/* 00001b0c:	15d593ff */	bne t6, s5, 0xfffe6b0c
/* 00001b10:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001b14:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001b18:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b1c:	161c72ff */	/*illegal*/ .word 0x161c72ff
/* 00001b20:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001b24:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001b28:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b2c:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001b30:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00001b34:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b38:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001b3c:	0b7512ff */	j 0x0dd44bfc
/* 00001b40:	01bf001b */	divu t5, ra
/* 00001b44:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001b48:	000000c0 */	sll $zero, $zero, 0x3
/* 00001b4c:	152b93ff */	bne t1, t3, 0xfffe6b4c
/* 00001b50:	01bf001b */	divu t5, ra
/* 00001b54:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001b58:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001b5c:	152b93ff */	bne t1, t3, 0xfffe6b5c
/* 00001b60:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001b64:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001b70:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001b74:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b7c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001b80:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001b84:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001b88:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001b8c:	0afa77ff */	j 0x0be9dffc
/* 00001b90:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00001b94:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001b98:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001b9c:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00001ba0:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00001ba4:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001ba8:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001bac:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00001bb0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001bb4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001bb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bbc:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001bc0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001bc4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001bc8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001bcc:	0afa77ff */	/*illegal*/ .word 0x0afa77ff
/* 00001bd0:	017c00b1 */	tgeu t3, gp, 0x2
/* 00001bd4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001bd8:	00abffff */	/*illegal*/ .word 0x00abffff
/* 00001bdc:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00001be0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001be4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001be8:	00000000 */	nop
/* 00001bec:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001bf0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001bf4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001bf8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001bfc:	0afa77ff */	j 0x0be9dffc
/* 00001c00:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001c04:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001c08:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001c0c:	0afa77ff */	/*illegal*/ .word 0x0afa77ff
/* 00001c10:	017c00b1 */	tgeu t3, gp, 0x2
/* 00001c14:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001c18:	00abffff */	/*illegal*/ .word 0x00abffff
/* 00001c1c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00001c20:	017fff49 */	/*illegal*/ .word 0x017fff49
/* 00001c24:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001c28:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001c2c:	4cb535ff */	/*illegal*/ .word 0x4cb535ff
/* 00001c30:	017c00b1 */	tgeu t3, gp, 0x2
/* 00001c34:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001c38:	00abffff */	/*illegal*/ .word 0x00abffff
/* 00001c3c:	4f4737ff */	/*illegal*/ .word 0x4f4737ff
/* 00001c40:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001c44:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001c48:	010000ab */	/*illegal*/ .word 0x010000ab
/* 00001c4c:	0afa77ff */	j 0x0be9dffc
/* 00001c50:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001c54:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	4901a2ff */	/*illegal*/ .word 0x4901a2ff
/* 00001c60:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001c64:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c68:	01540200 */	/*illegal*/ .word 0x01540200
/* 00001c6c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001c70:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001c74:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001c78:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001c7c:	0c75edff */	/*illegal*/ .word 0x0c75edff
/* 00001c80:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c84:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001c88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c8c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001c90:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c94:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001ca0:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001ca4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001ca8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001cac:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001cb0:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001cb4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001cb8:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001cbc:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001cc0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001cc4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001cc8:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001ccc:	161c72ff */	bne s0, gp, 0x0001e8cc
/* 00001cd0:	01bf001b */	divu t5, ra
/* 00001cd4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001cd8:	000000c0 */	sll $zero, $zero, 0x3
/* 00001cdc:	152b93ff */	bne t1, t3, 0xfffe6cdc
/* 00001ce0:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00001ce4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001ce8:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001cec:	0b7512ff */	/*illegal*/ .word 0x0b7512ff
/* 00001cf0:	01bf001b */	divu t5, ra
/* 00001cf4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001cf8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 00001cfc:	152b93ff */	bne t1, t3, 0xfffe6cfc
/* 00001d00:	0143ff44 */	/*illegal*/ .word 0x0143ff44
/* 00001d04:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001d08:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001d0c:	2a9106ff */	slti s1, s4, 0x6ff
/* 00001d10:	01bf001b */	divu t5, ra
/* 00001d14:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001d18:	000000c0 */	sll $zero, $zero, 0x3
/* 00001d1c:	152b93ff */	bne t1, t3, 0xfffe6d1c
/* 00001d20:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001d24:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001d28:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001d2c:	161c72ff */	/*illegal*/ .word 0x161c72ff
/* 00001d30:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001d34:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001d38:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001d3c:	161c72ff */	/*illegal*/ .word 0x161c72ff
/* 00001d40:	016200d7 */	/*illegal*/ .word 0x016200d7
/* 00001d44:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001d48:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001d4c:	0b7512ff */	/*illegal*/ .word 0x0b7512ff
/* 00001d50:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00001d54:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001d58:	030601ae */	/*illegal*/ .word 0x030601ae
/* 00001d5c:	229a33ff */	addi k0, s4, 0x33ff
/* 00001d60:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00001d64:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001d68:	090001b0 */	j 0x040006c0
/* 00001d6c:	226633ff */	addi a2, s3, 0x33ff
/* 00001d70:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00001d74:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001d78:	050001ae */	bltz t0, _00002434
/* 00001d7c:	1f9dc6ff */	/*illegal*/ .word 0x1f9dc6ff
/* 00001d80:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00001d84:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001d88:	070001b0 */	/*illegal*/ .word 0x070001b0
/* 00001d8c:	1f63c6ff */	/*illegal*/ .word 0x1f63c6ff
/* 00001d90:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001d94:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001d98:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 00001d9c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001da0:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001da4:	02860000 */	/*illegal*/ .word 0x02860000

_00001da8:
/* 00001da8:	09f90250 */	/*illegal*/ .word 0x09f90250
/* 00001dac:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001db0:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001db4:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00001db8:	05f901c0 */	/*illegal*/ .word 0x05f901c0
/* 00001dbc:	22008eff */	addi $zero, s0, 0xffff8eff
/* 00001dc0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001dc4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001dc8:	07cc0190 */	teqi fp, 400
/* 00001dcc:	0c75edff */	jal 0x01d7b7fc
/* 00001dd0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001dd4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001dd8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001ddc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001de0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001de4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001de8:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001dec:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001df0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001df4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001df8:	07cc0190 */	teqi fp, 400
/* 00001dfc:	0c75edff */	jal 0x01d7b7fc
/* 00001e00:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001e04:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001e08:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001e0c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001e10:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001e14:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001e18:	040a0188 */	tlti $zero, 392
/* 00001e1c:	0c8bedff */	jal 0x022fb7fc
/* 00001e20:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001e24:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001e28:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001e2c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001e30:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001e34:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001e38:	040a0188 */	tlti $zero, 392
/* 00001e3c:	0c8bedff */	jal 0x022fb7fc
/* 00001e40:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001e44:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001e48:	08cb0074 */	/*illegal*/ .word 0x08cb0074
/* 00001e4c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001e50:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001e54:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001e58:	09f9012f */	/*illegal*/ .word 0x09f9012f
/* 00001e5c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001e60:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001e64:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001e68:	031c0074 */	teq t8, gp, 0x1
/* 00001e6c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001e70:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001e74:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001e78:	01fd0130 */	tge t7, sp, 0x4
/* 00001e7c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001e80:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001e84:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001e88:	040a0188 */	tlti $zero, 392
/* 00001e8c:	0c8bedff */	jal 0x022fb7fc
/* 00001e90:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001e94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001e98:	031c0074 */	teq t8, gp, 0x1
/* 00001e9c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001ea0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001ea4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001ea8:	08cb0074 */	j 0x032c01d0
/* 00001eac:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001eb0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001eb4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001eb8:	07cc0190 */	teqi fp, 400
/* 00001ebc:	0c75edff */	jal 0x01d7b7fc
/* 00001ec0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001ec4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001ec8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001ecc:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001ed0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001ed4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001ed8:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001edc:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001ee0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001ee4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001ee8:	01fd0130 */	tge t7, sp, 0x4
/* 00001eec:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001ef0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001ef4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001ef8:	09f9012f */	j 0x07e404bc
/* 00001efc:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001f00:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001f04:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001f08:	05eeffff */	tnei t7, -1
/* 00001f0c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00001f10:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001f14:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001f18:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 00001f1c:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001f20:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001f24:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001f28:	031c0074 */	teq t8, gp, 0x1
/* 00001f2c:	5ac736ff */	/*illegal*/ .word 0x5ac736ff
/* 00001f30:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001f34:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001f38:	08cb0074 */	j 0x032c01d0
/* 00001f3c:	5a3936ff */	/*illegal*/ .word 0x5a3936ff
/* 00001f40:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001f44:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001f48:	09f90061 */	/*illegal*/ .word 0x09f90061
/* 00001f4c:	630043ff */	/*illegal*/ .word 0x630043ff
/* 00001f50:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001f54:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001f58:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001f5c:	4ed0b4ff */	/*illegal*/ .word 0x4ed0b4ff
/* 00001f60:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001f64:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001f68:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001f6c:	4e30b4ff */	/*illegal*/ .word 0x4e30b4ff
/* 00001f70:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001f74:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001f78:	09f9012f */	/*illegal*/ .word 0x09f9012f
/* 00001f7c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001f80:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001f84:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001f88:	01fd0130 */	tge t7, sp, 0x4
/* 00001f8c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00001f90:	021bff4c */	syscall 0x86ffd
/* 00001f94:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001f98:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00001f9c:	118beeff */	beq t4, t3, 0xffffdb9c
/* 00001fa0:	021bff4c */	/*illegal*/ .word 0x021bff4c
/* 00001fa4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001fa8:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001fac:	118beeff */	/*illegal*/ .word 0x118beeff
/* 00001fb0:	0259003c */	/*illegal*/ .word 0x0259003c
/* 00001fb4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001fb8:	007f00f0 */	tge v1, ra, 0x3
/* 00001fbc:	1e0074ff */	bgtz s0, 0x0001f3bc
/* 00001fc0:	021b011f */	/*illegal*/ .word 0x021b011f
/* 00001fc4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001fc8:	01000120 */	/*illegal*/ .word 0x01000120
/* 00001fcc:	1175f0ff */	/*illegal*/ .word 0x1175f0ff
/* 00001fd0:	0178003c */	/*illegal*/ .word 0x0178003c
/* 00001fd4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001fd8:	01800181 */	/*illegal*/ .word 0x01800181
/* 00001fdc:	1a018cff */	/*illegal*/ .word 0x1a018cff
/* 00001fe0:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00001fe4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001fe8:	0180009e */	/*illegal*/ .word 0x0180009e
/* 00001fec:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00001ff0:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00001ff4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ff8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001ffc:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002000:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00002004:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002008:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000200c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00002010:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00002014:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002018:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000201c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00002020:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00002024:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002028:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000202c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00002030:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00002034:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002038:	00000000 */	nop
/* 0000203c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002040:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00002044:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002048:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000204c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00002050:	0136003b */	/*illegal*/ .word 0x0136003b
/* 00002054:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002058:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000205c:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 00002060:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00002064:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002068:	00000000 */	nop
/* 0000206c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002070:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 00002074:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002078:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000207c:	3b6320ff */	xori v1, k1, 0x20ff
/* 00002080:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 00002084:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002088:	00000000 */	nop
/* 0000208c:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 00002090:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 00002094:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002098:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000209c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 000020a0:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000020a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020ac:	3b6320ff */	xori v1, k1, 0x20ff
/* 000020b0:	01f400ef */	/*illegal*/ .word 0x01f400ef
/* 000020b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020b8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000020bc:	3b6320ff */	xori v1, k1, 0x20ff
/* 000020c0:	01f4003b */	/*illegal*/ .word 0x01f4003b
/* 000020c4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000020c8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000020cc:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 000020d0:	0136003b */	/*illegal*/ .word 0x0136003b
/* 000020d4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020d8:	0180009e */	/*illegal*/ .word 0x0180009e
/* 000020dc:	1e018cff */	/*illegal*/ .word 0x1e018cff
/* 000020e0:	01f4ff7c */	/*illegal*/ .word 0x01f4ff7c
/* 000020e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020e8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000020ec:	3c9e1fff */	/*illegal*/ .word 0x3c9e1fff
/* 000020f0:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 000020f4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000020f8:	05000250 */	bltz t0, _00002a3c
/* 000020fc:	23b8a7ff */	addi t8, sp, 0xffffa7ff
/* 00002100:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 00002104:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002108:	03000250 */	/*illegal*/ .word 0x03000250
/* 0000210c:	1b9834ff */	/*illegal*/ .word 0x1b9834ff
/* 00002110:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002114:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002118:	02040400 */	/*illegal*/ .word 0x02040400
/* 0000211c:	040077ff */	bltz $zero, 0x0002011c
/* 00002120:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002124:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002128:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000212c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00002130:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002134:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00002138:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 0000213c:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00002140:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002144:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00002148:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 0000214c:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00002150:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00002154:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002158:	05000400 */	bltz t0, 0x0000315c
/* 0000215c:	df53b1ff */	/*illegal*/ .word 0xdf53b1ff
/* 00002160:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00002164:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002168:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000216c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00002170:	01a40173 */	tltu t5, a0, 0x5
/* 00002174:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002178:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000217c:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 00002180:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00002184:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002188:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000218c:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 00002190:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00002194:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002198:	05000400 */	bltz t0, 0x0000319c
/* 0000219c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000021a0:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 000021a4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000021a8:	05000400 */	/*illegal*/ .word 0x05000400
/* 000021ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000021b0:	01a40173 */	tltu t5, a0, 0x5
/* 000021b4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000021b8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000021bc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000021c0:	01a40173 */	tltu t5, a0, 0x5
/* 000021c4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000021c8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000021cc:	fe5752ff */	/*illegal*/ .word 0xfe5752ff
/* 000021d0:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 000021d4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000021d8:	05000400 */	bltz t0, 0x000031dc

_000021dc:
/* 000021dc:	df53b1ff */	/*illegal*/ .word 0xdf53b1ff
/* 000021e0:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 000021e4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 000021e8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000021ec:	e674f8ff */	/*illegal*/ .word 0xe674f8ff
/* 000021f0:	002fff31 */	tgeu at, t7, 0x3fc
/* 000021f4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000021f8:	00000200 */	sll $zero, $zero, 0x8
/* 000021fc:	0ca54cff */	jal 0x029533fc
/* 00002200:	021bff4c */	/*illegal*/ .word 0x021bff4c
/* 00002204:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002208:	0000011d */	/*illegal*/ .word 0x0000011d
/* 0000220c:	118beeff */	/*illegal*/ .word 0x118beeff
/* 00002210:	0259003c */	/*illegal*/ .word 0x0259003c
/* 00002214:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002218:	008000f1 */	tgeu a0, $zero, 0x3
/* 0000221c:	1e0074ff */	bgtz s0, 0x0001f61c
/* 00002220:	002f0139 */	/*illegal*/ .word 0x002f0139
/* 00002224:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002228:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000222c:	0c5b4cff */	/*illegal*/ .word 0x0c5b4cff
/* 00002230:	021b011f */	/*illegal*/ .word 0x021b011f
/* 00002234:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002238:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 0000223c:	1175f0ff */	/*illegal*/ .word 0x1175f0ff
/* 00002240:	002f003c */	/*illegal*/ .word 0x002f003c
/* 00002244:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002248:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000224c:	040189ff */	/*illegal*/ .word 0x040189ff
/* 00002250:	0178003c */	/*illegal*/ .word 0x0178003c
/* 00002254:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002258:	01800181 */	/*illegal*/ .word 0x01800181
/* 0000225c:	1a018cff */	/*illegal*/ .word 0x1a018cff
/* 00002260:	021bff4c */	/*illegal*/ .word 0x021bff4c
/* 00002264:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002268:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 0000226c:	118beeff */	/*illegal*/ .word 0x118beeff
/* 00002270:	002fff31 */	tgeu at, t7, 0x3fc
/* 00002274:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002278:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 0000227c:	0ca54cff */	jal 0x029533fc
/* 00002280:	01a30141 */	/*illegal*/ .word 0x01a30141
/* 00002284:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002288:	05000400 */	/*illegal*/ .word 0x05000400
/* 0000228c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002290:	01a4021b */	/*illegal*/ .word 0x01a4021b
/* 00002294:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002298:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000229c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000022a0:	01a40173 */	tltu t5, a0, 0x5
/* 000022a4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000022a8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000022ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000022b0:	021b00b4 */	teq s0, k1, 0x2
/* 000022b4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000022b8:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 000022bc:	1175eeff */	beq t3, s5, 0xffffdebc
/* 000022c0:	021b00b4 */	teq s0, k1, 0x2
/* 000022c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000022c8:	0000011f */	/*illegal*/ .word 0x0000011f
/* 000022cc:	1175eeff */	beq t3, s5, 0xffffdecc
/* 000022d0:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 000022d4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000022d8:	007f00f0 */	tge v1, ra, 0x3
/* 000022dc:	1e0074ff */	bgtz s0, 0x0001f6dc
/* 000022e0:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 000022e4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000022e8:	01000120 */	/*illegal*/ .word 0x01000120
/* 000022ec:	118bf0ff */	/*illegal*/ .word 0x118bf0ff
/* 000022f0:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 000022f4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000022f8:	01800181 */	/*illegal*/ .word 0x01800181
/* 000022fc:	1aff8cff */	/*illegal*/ .word 0x1aff8cff
/* 00002300:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002304:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002308:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000230c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00002310:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002314:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002318:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000231c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00002320:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002324:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002328:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000232c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00002330:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00002334:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002338:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000233c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002340:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002344:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002348:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000234c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00002350:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002354:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002358:	00000000 */	nop
/* 0000235c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00002360:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00002364:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002368:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000236c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002370:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 00002374:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002378:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000237c:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 00002380:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 00002384:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002388:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000238c:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002390:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002394:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002398:	00000000 */	nop
/* 0000239c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000023a0:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000023a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023ac:	3b9d20ff */	xori sp, gp, 0x20ff
/* 000023b0:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 000023b4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000

_000023b8:
/* 000023b8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000023bc:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 000023c0:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 000023c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023c8:	00000000 */	nop
/* 000023cc:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 000023d0:	0136ffc5 */	/*illegal*/ .word 0x0136ffc5
/* 000023d4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000023d8:	0180009e */	/*illegal*/ .word 0x0180009e
/* 000023dc:	1eff8cff */	/*illegal*/ .word 0x1eff8cff
/* 000023e0:	01f4ffc5 */	/*illegal*/ .word 0x01f4ffc5
/* 000023e4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000023e8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000023ec:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 000023f0:	01f4ff11 */	/*illegal*/ .word 0x01f4ff11
/* 000023f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023f8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000023fc:	3b9d20ff */	xori sp, gp, 0x20ff
/* 00002400:	01f40084 */	/*illegal*/ .word 0x01f40084
/* 00002404:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002408:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000240c:	3c621fff */	/*illegal*/ .word 0x3c621fff
/* 00002410:	005401f0 */	tge v0, s4, 0x7
/* 00002414:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00002418:	07050250 */	/*illegal*/ .word 0x07050250
/* 0000241c:	2348a7ff */	addi t0, k0, 0xffffa7ff
/* 00002420:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00002424:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002428:	09000250 */	j 0x04000940
/* 0000242c:	1b6834ff */	/*illegal*/ .word 0x1b6834ff
/* 00002430:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000

_00002434:
/* 00002434:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002438:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 0000243c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00002440:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002444:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00002448:	06050400 */	/*illegal*/ .word 0x06050400

_0000244c:
/* 0000244c:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00002450:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002454:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002458:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000245c:	dfadb1ff */	/*illegal*/ .word 0xdfadb1ff
/* 00002460:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00002464:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002468:	08000400 */	j _00001000
/* 0000246c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00002470:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00002474:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002478:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000247c:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 00002480:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00002484:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002488:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000248c:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 00002490:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 00002494:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002498:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000249c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000024a0:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 000024a4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000024a8:	09000400 */	/*illegal*/ .word 0x09000400
/* 000024ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000024b0:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000024b4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000024b8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000024bc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000024c0:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 000024c4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000024c8:	09000400 */	/*illegal*/ .word 0x09000400
/* 000024cc:	fea952ff */	/*illegal*/ .word 0xfea952ff
/* 000024d0:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 000024d4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 000024d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000024dc:	e68cf8ff */	/*illegal*/ .word 0xe68cf8ff
/* 000024e0:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000024e4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000024e8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000024ec:	dfadb1ff */	/*illegal*/ .word 0xdfadb1ff
/* 000024f0:	0259ffc4 */	/*illegal*/ .word 0x0259ffc4
/* 000024f4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000024f8:	008000f1 */	tgeu a0, $zero, 0x3
/* 000024fc:	1e0074ff */	bgtz s0, 0x0001f8fc
/* 00002500:	021b00b4 */	teq s0, k1, 0x2
/* 00002504:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002508:	0000011d */	/*illegal*/ .word 0x0000011d
/* 0000250c:	1175eeff */	beq t3, s5, 0xffffe10c
/* 00002510:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 00002514:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002518:	00000200 */	sll $zero, $zero, 0x8
/* 0000251c:	0c5b4cff */	jal 0x016d33fc
/* 00002520:	002ffec7 */	/*illegal*/ .word 0x002ffec7
/* 00002524:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002528:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000252c:	0ca54cff */	/*illegal*/ .word 0x0ca54cff
/* 00002530:	021bfee1 */	/*illegal*/ .word 0x021bfee1
/* 00002534:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002538:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 0000253c:	118bf0ff */	/*illegal*/ .word 0x118bf0ff
/* 00002540:	021b00b4 */	teq s0, k1, 0x2
/* 00002544:	00340000 */	/*illegal*/ .word 0x00340000

_00002548:
/* 00002548:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 0000254c:	1175eeff */	beq t3, s5, 0xffffe14c
/* 00002550:	0178ffc4 */	/*illegal*/ .word 0x0178ffc4
/* 00002554:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002558:	01800181 */	/*illegal*/ .word 0x01800181
/* 0000255c:	1aff8cff */	/*illegal*/ .word 0x1aff8cff
/* 00002560:	002fffc4 */	/*illegal*/ .word 0x002fffc4
/* 00002564:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002568:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000256c:	04ff89ff */	/*illegal*/ .word 0x04ff89ff
/* 00002570:	002f00cf */	/*illegal*/ .word 0x002f00cf
/* 00002574:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002578:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 0000257c:	0c5b4cff */	/*illegal*/ .word 0x0c5b4cff
/* 00002580:	01a4fe8d */	/*illegal*/ .word 0x01a4fe8d
/* 00002584:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002588:	09000400 */	/*illegal*/ .word 0x09000400
/* 0000258c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002590:	01a4fde5 */	/*illegal*/ .word 0x01a4fde5
/* 00002594:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002598:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000259c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025a0:	01a3febf */	/*illegal*/ .word 0x01a3febf
/* 000025a4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 000025a8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000025ac:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025b0:	0054fe10 */	/*illegal*/ .word 0x0054fe10
/* 000025b4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000025b8:	0500024f */	/*illegal*/ .word 0x0500024f
/* 000025bc:	23b8a7ff */	addi t8, sp, 0xffffa7ff
/* 000025c0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 000025c4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 000025c8:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 000025cc:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 000025d0:	01080000 */	/*illegal*/ .word 0x01080000
/* 000025d4:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 000025d8:	05fb01be */	/*illegal*/ .word 0x05fb01be
/* 000025dc:	22008eff */	addi $zero, s0, 0xffff8eff
/* 000025e0:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 000025e4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000025e8:	02020400 */	/*illegal*/ .word 0x02020400
/* 000025ec:	040077ff */	bltz $zero, 0x000205ec
/* 000025f0:	00b8fd96 */	/*illegal*/ .word 0x00b8fd96
/* 000025f4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000025f8:	03000250 */	/*illegal*/ .word 0x03000250
/* 000025fc:	1b9834ff */	/*illegal*/ .word 0x1b9834ff
/* 00002600:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002604:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002608:	02020250 */	/*illegal*/ .word 0x02020250
/* 0000260c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002610:	005401f0 */	tge v0, s4, 0x7
/* 00002614:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00002618:	07000250 */	bltz t8, _00002f5c
/* 0000261c:	2348a7ff */	addi t0, k0, 0xffffa7ff
/* 00002620:	00b8026a */	/*illegal*/ .word 0x00b8026a
/* 00002624:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002628:	08fa024f */	j 0x03e8093c
/* 0000262c:	1b6834ff */	/*illegal*/ .word 0x1b6834ff
/* 00002630:	019401a6 */	/*illegal*/ .word 0x019401a6
/* 00002634:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002638:	070001b0 */	/*illegal*/ .word 0x070001b0
/* 0000263c:	1f63c6ff */	/*illegal*/ .word 0x1f63c6ff
/* 00002640:	01c4fde6 */	/*illegal*/ .word 0x01c4fde6
/* 00002644:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002648:	030001b0 */	tge t8, $zero, 0x6
/* 0000264c:	229a33ff */	addi k0, s4, 0x33ff
/* 00002650:	0194fe5a */	/*illegal*/ .word 0x0194fe5a
/* 00002654:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002658:	050001b0 */	bltz t0, _00002d1c
/* 0000265c:	1f9dc6ff */	/*illegal*/ .word 0x1f9dc6ff
/* 00002660:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00002664:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00002668:	0a020400 */	/*illegal*/ .word 0x0a020400
/* 0000266c:	040077ff */	/*illegal*/ .word 0x040077ff
/* 00002670:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002674:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002678:	0a020250 */	/*illegal*/ .word 0x0a020250
/* 0000267c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00002680:	01c4021a */	/*illegal*/ .word 0x01c4021a
/* 00002684:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002688:	08fa01b0 */	/*illegal*/ .word 0x08fa01b0
/* 0000268c:	226633ff */	addi a2, s3, 0x33ff
/* 00002690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002694:	00000000 */	nop
/* 00002698:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000269c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000026a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026a4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000026a8:	01019032 */	tlt t0, at, 0x240
/* 000026ac:	06000000 */	bltz s0, _000026b0

_000026b0:
/* 000026b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026b8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 000026bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000026c0:	060c1402 */	teqi s0, 5122
/* 000026c4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000026c8:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 000026cc:	000c001e */	/*illegal*/ .word 0x000c001e
/* 000026d0:	0612200a */	bltzall s0, 0x0000a6fc
/* 000026d4:	000e1208 */	/*illegal*/ .word 0x000e1208
/* 000026d8:	06220e08 */	/*illegal*/ .word 0x06220e08
/* 000026dc:	001e0024 */	and $zero, $zero, fp
/* 000026e0:	06060a26 */	/*illegal*/ .word 0x06060a26
/* 000026e4:	001e280c */	syscall 0x78a0
/* 000026e8:	060a0812 */	tlti s0, 2066
/* 000026ec:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000026f0:	06161c0a */	/*illegal*/ .word 0x06161c0a
/* 000026f4:	00260a1c */	/*illegal*/ .word 0x00260a1c
/* 000026f8:	062a2c18 */	tlti s1, 11288
/* 000026fc:	002e1e24 */	/*illegal*/ .word 0x002e1e24
/* 00002700:	061a1e2e */	/*illegal*/ .word 0x061a1e2e
/* 00002704:	002e261c */	/*illegal*/ .word 0x002e261c
/* 00002708:	062e1c1a */	tnei s1, 7194
/* 0000270c:	00182c1e */	/*illegal*/ .word 0x00182c1e
/* 00002710:	0616302a */	/*illegal*/ .word 0x0616302a
/* 00002714:	0018162a */	/*illegal*/ .word 0x0018162a
/* 00002718:	060a3016 */	tlti s0, 12310
/* 0000271c:	00080622 */	/*illegal*/ .word 0x00080622
/* 00002720:	05042400 */	/*illegal*/ .word 0x05042400
/* 00002724:	00000000 */	nop
/* 00002728:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000272c:	00000000 */	nop
/* 00002730:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00002734:	00f90250 */	/*illegal*/ .word 0x00f90250

_00002738:
/* 00002738:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000273c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002740:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002744:	06000190 */	bltz s0, _00002d88
/* 00002748:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000274c:	00060804 */	sllv at, a2, $zero
/* 00002750:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002754:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002758:	06040812 */	/*illegal*/ .word 0x06040812
/* 0000275c:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00002760:	060e1610 */	tnei s0, 5648
/* 00002764:	00001002 */	srl v0, $zero, 0x0
/* 00002768:	06100018 */	bltzal s0, _000027cc
/* 0000276c:	00180004 */	sllv $zero, t8, $zero
/* 00002770:	06180c10 */	/*illegal*/ .word 0x06180c10
/* 00002774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002778:	06041218 */	/*illegal*/ .word 0x06041218
/* 0000277c:	00101602 */	srl v0, s0, 0x18
/* 00002780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002784:	00000000 */	nop
/* 00002788:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000278c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002794:	0007c00c */	syscall 0x1f00
/* 00002798:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000279c:	06000260 */	bltz s0, 0x00003120
/* 000027a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027a8:	0608060c */	tgei s0, 1548
/* 000027ac:	000e0210 */	/*illegal*/ .word 0x000e0210
/* 000027b0:	0610080c */	bltzal s0, 0x000047e4
/* 000027b4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000027b8:	050e0402 */	tnei t0, 1026
/* 000027bc:	00000000 */	nop
/* 000027c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	f5400448 */	/*illegal*/ .word 0xf5400448

_000027cc:
/* 000027cc:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 000027d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027d4:	0007c08c */	syscall 0x1f02
/* 000027d8:	0101502a */	slt t2, t0, at
/* 000027dc:	060002f0 */	bltz s0, 0x000033a0
/* 000027e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027e4:	00040600 */	sll $zero, a0, 0x18
/* 000027e8:	06080a04 */	tgei s0, 2564
/* 000027ec:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000027f0:	06120604 */	bltzall s0, 0x00004004
/* 000027f4:	00000614 */	/*illegal*/ .word 0x00000614
/* 000027f8:	06001416 */	/*illegal*/ .word 0x06001416
/* 000027fc:	00180016 */	/*illegal*/ .word 0x00180016
/* 00002800:	06081a1c */	tgei s0, 6684
/* 00002804:	001e0018 */	mult $zero, fp
/* 00002808:	061c2008 */	/*illegal*/ .word 0x061c2008
/* 0000280c:	00120a22 */	/*illegal*/ .word 0x00120a22
/* 00002810:	06220820 */	bltzl s1, 0x00004894
/* 00002814:	00220a08 */	/*illegal*/ .word 0x00220a08
/* 00002818:	06241a02 */	/*illegal*/ .word 0x06241a02
/* 0000281c:	00121406 */	/*illegal*/ .word 0x00121406
/* 00002820:	06040a12 */	/*illegal*/ .word 0x06040a12
/* 00002824:	001a0802 */	srl at, k0, 0x0
/* 00002828:	06261a24 */	/*illegal*/ .word 0x06261a24
/* 0000282c:	001e0200 */	sll $zero, fp, 0x8
/* 00002830:	06021e24 */	bltzl s0, 0x0000a0c4
/* 00002834:	000c2624 */	/*illegal*/ .word 0x000c2624
/* 00002838:	06241e0c */	/*illegal*/ .word 0x06241e0c
/* 0000283c:	00102826 */	xor a1, $zero, s0
/* 00002840:	06260c10 */	/*illegal*/ .word 0x06260c10
/* 00002844:	00040208 */	/*illegal*/ .word 0x00040208
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00002854:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000285c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002860:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002864:	06000440 */	bltz s0, 0x00003968
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002870:	060c0e10 */	teqi s0, 3600
/* 00002874:	00021204 */	/*illegal*/ .word 0x00021204
/* 00002878:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000287c:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00002880:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00002884:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002888:	06262822 */	/*illegal*/ .word 0x06262822
/* 0000288c:	002a2618 */	/*illegal*/ .word 0x002a2618
/* 00002890:	06060a2c */	/*illegal*/ .word 0x06060a2c
/* 00002894:	000a2e30 */	tge $zero, t2, 0xb8
/* 00002898:	061a321e */	/*illegal*/ .word 0x061a321e
/* 0000289c:	0034362c */	/*illegal*/ .word 0x0034362c
/* 000028a0:	0600383a */	bltz s0, 0x0001098c
/* 000028a4:	003c3e2a */	/*illegal*/ .word 0x003c3e2a
/* 000028a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000028ac:	06000640 */	/*illegal*/ .word 0x06000640
/* 000028b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 000028bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000028c0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000028c4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000028c8:	060c201e */	teqi s0, 8222
/* 000028cc:	00060a22 */	/*illegal*/ .word 0x00060a22
/* 000028d0:	06222426 */	bltzl s1, 0x0000b96c
/* 000028d4:	000e282a */	slt a1, $zero, t6
/* 000028d8:	062c2e30 */	teqi s1, 11824
/* 000028dc:	00181632 */	tlt $zero, t8, 0x58
/* 000028e0:	06341418 */	/*illegal*/ .word 0x06341418
/* 000028e4:	000e1236 */	tne $zero, t6, 0x48
/* 000028e8:	062c3018 */	teqi s1, 12312
/* 000028ec:	002a380e */	/*illegal*/ .word 0x002a380e
/* 000028f0:	0622263a */	bltzl s1, 0x0000c1dc
/* 000028f4:	000e383c */	/*illegal*/ .word 0x000e383c
/* 000028f8:	053e1a1e */	/*illegal*/ .word 0x053e1a1e
/* 000028fc:	00000000 */	nop
/* 00002900:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002904:	06000840 */	bltz s0, 0x00004a08
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002910:	050c0e10 */	teqi t0, 3600
/* 00002914:	00000000 */	nop
/* 00002918:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000291c:	00000000 */	nop
/* 00002920:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002924:	0d000200 */	jal 0x04000800
/* 00002928:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000292c:	06000b10 */	/*illegal*/ .word 0x06000b10
/* 00002930:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002934:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000293c:	00000000 */	nop
/* 00002940:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002944:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002948:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000294c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002950:	0100c022 */	sub t8, t0, $zero
/* 00002954:	06000b60 */	bltz s0, 0x000056d8
/* 00002958:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 0000295c:	0002080c */	/*illegal*/ .word 0x0002080c
/* 00002960:	060e0210 */	tnei s0, 528
/* 00002964:	00120214 */	/*illegal*/ .word 0x00120214
/* 00002968:	06160002 */	/*illegal*/ .word 0x06160002
/* 0000296c:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002970:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00002974:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002978:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000297c:	06000c20 */	bltz s0, 0x00005a00
/* 00002980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002984:	00060200 */	sll $zero, a2, 0x8
/* 00002988:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000298c:	00000000 */	nop
/* 00002990:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002994:	0d000140 */	jal 0x04000500
/* 00002998:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000299c:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 000029a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029a4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000029a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000029b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000029c0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000029c4:	06000ca0 */	bltz s0, 0x00005c48
/* 000029c8:	06000408 */	/*illegal*/ .word 0x06000408
/* 000029cc:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000029d0:	060e0210 */	tnei s0, 528
/* 000029d4:	00041214 */	/*illegal*/ .word 0x00041214
/* 000029d8:	06060216 */	/*illegal*/ .word 0x06060216
/* 000029dc:	00020018 */	mult $zero, v0
/* 000029e0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000029e4:	00000000 */	nop
/* 000029e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029ec:	00000000 */	nop
/* 000029f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029f4:	0d000180 */	jal 0x04000600
/* 000029f8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000029fc:	060008d0 */	/*illegal*/ .word 0x060008d0
/* 00002a00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a04:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002a14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a20:	0100c022 */	sub t8, t0, $zero
/* 00002a24:	06000920 */	bltz s0, 0x00004ea8
/* 00002a28:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002a2c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002a30:	06081214 */	tgei s0, 4628
/* 00002a34:	00160200 */	sll $zero, s6, 0x8
/* 00002a38:	06080418 */	tgei s0, 1048

_00002a3c:
/* 00002a3c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002a40:	0600061e */	bltz s0, 0x000042bc
/* 00002a44:	00060820 */	add at, $zero, a2
/* 00002a48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a4c:	060009e0 */	bltz s0, 0x000051d0
/* 00002a50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a54:	00020006 */	srlv $zero, v0, $zero
/* 00002a58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d000140 */	jal 0x04000500
/* 00002a68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a6c:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 00002a70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a74:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002a84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a90:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a94:	06000a60 */	bltz s0, 0x00005418
/* 00002a98:	06080a06 */	tgei s0, 2566
/* 00002a9c:	000c0e00 */	sll at, t4, 0x18
/* 00002aa0:	06100004 */	bltzal s0, _00002ab4
/* 00002aa4:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002aa8:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002aac:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002ab0:	0506021c */	/*illegal*/ .word 0x0506021c

_00002ab4:
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ac4:	0d000000 */	jal 0x04000000
/* 00002ac8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002acc:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002ae4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002ae8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002aec:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002af0:	01014036 */	tne t0, at, 0x100
/* 00002af4:	06000dc0 */	bltz s0, 0x000061f8
/* 00002af8:	0606020e */	/*illegal*/ .word 0x0606020e
/* 00002afc:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00002b00:	06061416 */	/*illegal*/ .word 0x06061416
/* 00002b04:	00041800 */	sll v1, a0, 0x0
/* 00002b08:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00002b0c:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00002b10:	06002224 */	bltz s0, 0x0000b3a4
/* 00002b14:	00262800 */	/*illegal*/ .word 0x00262800
/* 00002b18:	062a2c02 */	tlti s1, 11266
/* 00002b1c:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00002b20:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00002b24:	00080032 */	tlt $zero, t0, 0x0
/* 00002b28:	050a3402 */	tlti t0, 13314
/* 00002b2c:	00000000 */	nop
/* 00002b30:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b34:	06000f00 */	bltz s0, 0x00006738
/* 00002b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b3c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002b40:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002b44:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002b48:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002b4c:	00021004 */	sllv v0, v0, $zero
/* 00002b50:	050c0600 */	teqi t0, 1536
/* 00002b54:	00000000 */	nop
/* 00002b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b5c:	00000000 */	nop
/* 00002b60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b64:	0d0000c0 */	jal 0x04000300
/* 00002b68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b6c:	060012b0 */	/*illegal*/ .word 0x060012b0
/* 00002b70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b74:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b7c:	00000000 */	nop
/* 00002b80:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002b84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b90:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002b94:	06001300 */	bltz s0, 0x00007798
/* 00002b98:	060a0800 */	tlti s0, 2048
/* 00002b9c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002ba0:	06100612 */	bltzal s0, 0x000043ec
/* 00002ba4:	00140204 */	/*illegal*/ .word 0x00140204
/* 00002ba8:	06040616 */	/*illegal*/ .word 0x06040616
/* 00002bac:	00180608 */	/*illegal*/ .word 0x00180608
/* 00002bb0:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002bbc:	060013a0 */	bltz s0, 0x00007a40
/* 00002bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002bc8:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bdc:	0d000000 */	jal 0x04000000
/* 00002be0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002be4:	06001410 */	/*illegal*/ .word 0x06001410
/* 00002be8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bec:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002bfc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c04:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002c08:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002c0c:	06001450 */	bltz s0, 0x00007d50
/* 00002c10:	06080006 */	tgei s0, 6
/* 00002c14:	00000a02 */	srl at, $zero, 0x8
/* 00002c18:	060c0e02 */	teqi s0, 3586
/* 00002c1c:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002c20:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002c24:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002c28:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002c2c:	00000000 */	nop
/* 00002c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c34:	00000000 */	nop
/* 00002c38:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002c3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c48:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002c4c:	060014f0 */	bltz s0, 0x00008010
/* 00002c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c58:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002c5c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002c60:	060e0c08 */	tnei s0, 3080
/* 00002c64:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002c68:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 00002c6c:	00000000 */	nop
/* 00002c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002c7c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002c80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c84:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002c88:	01003006 */	srlv a2, $zero, t0
/* 00002c8c:	06001580 */	bltz s0, 0x00008290
/* 00002c90:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c94:	00000000 */	nop
/* 00002c98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ca4:	0d000040 */	jal 0x04000100
/* 00002ca8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cac:	06000f90 */	/*illegal*/ .word 0x06000f90
/* 00002cb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cb4:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002cc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002cd0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002cd4:	06000fe0 */	bltz s0, 0x00006c58
/* 00002cd8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002cdc:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002ce0:	06100612 */	/*illegal*/ .word 0x06100612
/* 00002ce4:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002ce8:	06160604 */	/*illegal*/ .word 0x06160604
/* 00002cec:	00080618 */	/*illegal*/ .word 0x00080618
/* 00002cf0:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	0100700e */	/*illegal*/ .word 0x0100700e

_00002cfc:
/* 00002cfc:	06001080 */	bltz s0, 0x00006f00
/* 00002d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d08:	05080c0a */	tgei t0, 3082
/* 00002d0c:	00000000 */	nop
/* 00002d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d14:	00000000 */	nop
/* 00002d18:	da380003 */	/*illegal*/ .word 0xda380003

_00002d1c:
/* 00002d1c:	0d000000 */	jal 0x04000000
/* 00002d20:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002d24:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 00002d28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d34:	00000000 */	nop
/* 00002d38:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002d3c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d44:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002d48:	0100a020 */	add s4, t0, $zero
/* 00002d4c:	06001150 */	bltz s0, 0x00007290
/* 00002d50:	0608000c */	tgei s0, 12
/* 00002d54:	00020e00 */	sll at, v0, 0x18
/* 00002d58:	06021012 */	bltzl s0, 0x00006da4
/* 00002d5c:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00002d60:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002d64:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00002d68:	051c001e */	/*illegal*/ .word 0x051c001e
/* 00002d6c:	00000000 */	nop
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002d7c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00002d88:
/* 00002d88:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002d8c:	060011f0 */	bltz s0, 0x00007550
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00060004 */	sllv $zero, a2, $zero
/* 00002d98:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002d9c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002da0:	06080c0a */	tgei s0, 3082
/* 00002da4:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002da8:	05080a06 */	tgei t0, 2566
/* 00002dac:	00000000 */	nop
/* 00002db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002db4:	00000000 */	nop
/* 00002db8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002dbc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dc4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002dc8:	01003006 */	srlv a2, $zero, t0
/* 00002dcc:	06001280 */	bltz s0, 0x000077d0
/* 00002dd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ddc:	00000000 */	nop
/* 00002de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00002dec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002df4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002df8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002dfc:	060015b0 */	bltz s0, 0x000084c0
/* 00002e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e08:	060c0e10 */	teqi s0, 3600
/* 00002e0c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002e10:	06140800 */	/*illegal*/ .word 0x06140800
/* 00002e14:	00141208 */	/*illegal*/ .word 0x00141208
/* 00002e18:	060e1618 */	tnei s0, 5656
/* 00002e1c:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00002e20:	06041400 */	/*illegal*/ .word 0x06041400
/* 00002e24:	0004020c */	syscall 0x1008
/* 00002e28:	060c1004 */	teqi s0, 4100
/* 00002e2c:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00002e30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e34:	00000000 */	nop
/* 00002e38:	00000000 */	nop
/* 00002e3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e40:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002e44:	06001de0 */	bltz s0, 0x0000a5c8
/* 00002e48:	04000000 */	/*illegal*/ .word 0x04000000

_00002e4c:
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e58:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002e5c:	06001d18 */	bltz s0, 0x0000a2c0
/* 00002e60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	06001ca0 */	bltz s0, 0x0000a0ec
/* 00002e6c:	010001f4 */	teq t0, $zero, 0x7
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e88:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002e8c:	06001bd8 */	bltz s0, 0x00009df0
/* 00002e90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	06001b60 */	bltz s0, 0x00009c1c
/* 00002e9c:	010001f4 */	teq t0, $zero, 0x7
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002eb8:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	01000000 */	/*illegal*/ .word 0x01000000

_00002ec4:
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	06001ac0 */	bltz s0, 0x000099d8
/* 00002ed8:	03000145 */	/*illegal*/ .word 0x03000145
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002ee8:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002eec:	06001a60 */	bltz s0, 0x00009870
/* 00002ef0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef4:	00000000 */	nop

_00002ef8:
/* 00002ef8:	060019f0 */	bltz s0, 0x000096bc
/* 00002efc:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002f00:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f08:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002f0c:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002f10:	06001990 */	bltz s0, 0x00009554
/* 00002f14:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f18:	00000000 */	nop
/* 00002f1c:	06001920 */	bltz s0, 0x000093a0
/* 00002f20:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002f24:	00000000 */	nop
/* 00002f28:	00000000 */	nop
/* 00002f2c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002f30:	00000000 */	nop
/* 00002f34:	00000000 */	nop
/* 00002f38:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00000000 */	nop
/* 00002f44:	010001f4 */	teq t0, $zero, 0x7
/* 00002f48:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f58:	06001690 */	bltz s0, 0x0000899c

_00002f5c:
/* 00002f5c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f68:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00002f6c:	00000000 */	nop
/* 00002f70:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000

_00002f74:
/* 00002f74:	06001e38 */	bltz s0, 0x0000a858
/* 00002f78:	00000000 */	nop
/* 00002f7c:	00000000 */	nop

.close

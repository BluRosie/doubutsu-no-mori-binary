.n64
.create "build/jap/C19CD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	08ac0000 */	j 0x02b00000
/* 00001004:	05010000 */	/*illegal*/ .word 0x05010000

_00001008:
/* 00001008:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000100c:	650040ff */	/*illegal*/ .word 0x650040ff
/* 00001010:	0806fc43 */	/*illegal*/ .word 0x0806fc43
/* 00001014:	04400000 */	/*illegal*/ .word 0x04400000

_00001018:
/* 00001018:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000101c:	62e33eff */	/*illegal*/ .word 0x62e33eff
/* 00001020:	094dfc43 */	/*illegal*/ .word 0x094dfc43
/* 00001024:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001028:	04000000 */	/*illegal*/ .word 0x04000000

_0000102c:
/* 0000102c:	62e33eff */	/*illegal*/ .word 0x62e33eff
/* 00001030:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00001034:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	650040ff */	/*illegal*/ .word 0x650040ff
/* 00001040:	094d03bd */	/*illegal*/ .word 0x094d03bd
/* 00001044:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001048:	00000000 */	nop
/* 0000104c:	621d3eff */	/*illegal*/ .word 0x621d3eff
/* 00001050:	080603bd */	j 0x00180ef4
/* 00001054:	04400000 */	/*illegal*/ .word 0x04400000

_00001058:
/* 00001058:	00000100 */	sll $zero, $zero, 0x4
/* 0000105c:	621d3eff */	/*illegal*/ .word 0x621d3eff
/* 00001060:	0b2d0000 */	j 0x0cb40000
/* 00001064:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001068:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000106c:	640041ff */	/*illegal*/ .word 0x640041ff
/* 00001070:	0abc0226 */	/*illegal*/ .word 0x0abc0226
/* 00001074:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001078:	00000000 */	nop
/* 0000107c:	2f6e02ff */	sltiu t6, k1, 0x2ff
/* 00001080:	0ade01f4 */	j 0x0b7807d0
/* 00001084:	007a0000 */	/*illegal*/ .word 0x007a0000
/* 00001088:	00000100 */	sll $zero, $zero, 0x4
/* 0000108c:	760e0bff */	/*illegal*/ .word 0x760e0bff
/* 00001090:	0adefe0c */	j 0x0b7bf830
/* 00001094:	007a0000 */	/*illegal*/ .word 0x007a0000
/* 00001098:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000109c:	76f20bff */	/*illegal*/ .word 0x76f20bff
/* 000010a0:	0abcfdda */	/*illegal*/ .word 0x0abcfdda
/* 000010a4:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000010a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010ac:	2f9202ff */	sltiu s2, gp, 0x2ff
/* 000010b0:	0add0000 */	j 0x0b740000
/* 000010b4:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 000010b8:	01010100 */	/*illegal*/ .word 0x01010100
/* 000010bc:	75001aff */	/*illegal*/ .word 0x75001aff
/* 000010c0:	0abc0226 */	/*illegal*/ .word 0x0abc0226
/* 000010c4:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000010c8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000010cc:	2f6e02ff */	sltiu t6, k1, 0x2ff
/* 000010d0:	0c7601e9 */	jal 0x01d807a4
/* 000010d4:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 000010d8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000010dc:	644203ff */	/*illegal*/ .word 0x644203ff
/* 000010e0:	0b7b015b */	/*illegal*/ .word 0x0b7b015b
/* 000010e4:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 000010e8:	00000000 */	nop
/* 000010ec:	1c4fabff */	/*illegal*/ .word 0x1c4fabff
/* 000010f0:	0b7bfea5 */	j 0x0deffa94
/* 000010f4:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 000010f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000010fc:	37bfacff */	ori ra, sp, 0xacff
/* 00001100:	0c76fe17 */	jal 0x01dbf85c
/* 00001104:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001108:	00000000 */	nop
/* 0000110c:	57b112ff */	bnel sp, s1, 0x00005d0c
/* 00001110:	0abcfdda */	/*illegal*/ .word 0x0abcfdda
/* 00001114:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001118:	00000100 */	sll $zero, $zero, 0x4
/* 0000111c:	2f9202ff */	sltiu s2, gp, 0x2ff
/* 00001120:	0c7601e9 */	jal 0x01d807a4
/* 00001124:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001128:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000112c:	644203ff */	/*illegal*/ .word 0x644203ff
/* 00001130:	0c76fe17 */	/*illegal*/ .word 0x0c76fe17
/* 00001134:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001138:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000113c:	57b112ff */	/*illegal*/ .word 0x57b112ff
/* 00001140:	0b7bfea5 */	/*illegal*/ .word 0x0b7bfea5
/* 00001144:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00001148:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000114c:	37bfacff */	ori ra, sp, 0xacff
/* 00001150:	0cc60000 */	jal 0x03180000
/* 00001154:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001158:	00000000 */	nop
/* 0000115c:	5e004aff */	bgtzl s0, 0x00013d5c
/* 00001160:	0989fec2 */	/*illegal*/ .word 0x0989fec2
/* 00001164:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001168:	00000100 */	sll $zero, $zero, 0x4
/* 0000116c:	ebbca0ff */	/*illegal*/ .word 0xebbca0ff
/* 00001170:	0989013e */	j 0x062404f8
/* 00001174:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001178:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000117c:	eb44a0ff */	/*illegal*/ .word 0xeb44a0ff
/* 00001180:	0b7b015b */	/*illegal*/ .word 0x0b7b015b
/* 00001184:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00001188:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000118c:	1c4fabff */	/*illegal*/ .word 0x1c4fabff
/* 00001190:	0b7bfea5 */	/*illegal*/ .word 0x0b7bfea5
/* 00001194:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 00001198:	00000000 */	nop
/* 0000119c:	37bfacff */	ori ra, sp, 0xacff
/* 000011a0:	0b7b015b */	j 0x0dec056c
/* 000011a4:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 000011a8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000011ac:	1c4fabff */	/*illegal*/ .word 0x1c4fabff
/* 000011b0:	0989fec2 */	/*illegal*/ .word 0x0989fec2
/* 000011b4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000011b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000011bc:	ebbca0ff */	/*illegal*/ .word 0xebbca0ff
/* 000011c0:	0989013e */	/*illegal*/ .word 0x0989013e
/* 000011c4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000011c8:	00000100 */	sll $zero, $zero, 0x4
/* 000011cc:	eb44a0ff */	/*illegal*/ .word 0xeb44a0ff
/* 000011d0:	0b2d0000 */	j 0x0cb40000
/* 000011d4:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 000011d8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000011dc:	640041ff */	/*illegal*/ .word 0x640041ff
/* 000011e0:	0abcfdda */	/*illegal*/ .word 0x0abcfdda
/* 000011e4:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000011e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000011ec:	2f9202ff */	sltiu s2, gp, 0x2ff
/* 000011f0:	0c76fe17 */	jal 0x01dbf85c
/* 000011f4:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 000011f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011fc:	57b112ff */	/*illegal*/ .word 0x57b112ff
/* 00001200:	0c7601e9 */	/*illegal*/ .word 0x0c7601e9
/* 00001204:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001208:	00000000 */	nop
/* 0000120c:	644203ff */	/*illegal*/ .word 0x644203ff
/* 00001210:	0abc0226 */	j 0x0af00898
/* 00001214:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001218:	00000100 */	sll $zero, $zero, 0x4
/* 0000121c:	2f6e02ff */	sltiu t6, k1, 0x2ff
/* 00001220:	0cc60000 */	jal 0x03180000
/* 00001224:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001228:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000122c:	5e004aff */	/*illegal*/ .word 0x5e004aff
/* 00001230:	02c60192 */	/*illegal*/ .word 0x02c60192
/* 00001234:	05ef0000 */	/*illegal*/ .word 0x05ef0000
/* 00001238:	00000100 */	sll $zero, $zero, 0x4
/* 0000123c:	ac540bff */	sw s4, 0xbff(v0)
/* 00001240:	05e701ac */	/*illegal*/ .word 0x05e701ac
/* 00001244:	05c20000 */	bltzl t6, _00001248

_00001248:
/* 00001248:	00000100 */	sll $zero, $zero, 0x4
/* 0000124c:	025455ff */	/*illegal*/ .word 0x025455ff
/* 00001250:	05a101ac */	bgez t5, _00001904
/* 00001254:	04800000 */	/*illegal*/ .word 0x04800000

_00001258:
/* 00001258:	00000000 */	nop
/* 0000125c:	de47a6ff */	/*illegal*/ .word 0xde47a6ff
/* 00001260:	02c6fe6e */	/*illegal*/ .word 0x02c6fe6e
/* 00001264:	05ef0000 */	/*illegal*/ .word 0x05ef0000
/* 00001268:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000126c:	acac0bff */	sw t4, 0xbff(a1)
/* 00001270:	05e7fe54 */	/*illegal*/ .word 0x05e7fe54
/* 00001274:	05c20000 */	bltzl t6, _00001278

_00001278:
/* 00001278:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000127c:	02ac55ff */	/*illegal*/ .word 0x02ac55ff
/* 00001280:	05e701ac */	/*illegal*/ .word 0x05e701ac
/* 00001284:	05c20000 */	/*illegal*/ .word 0x05c20000

_00001288:
/* 00001288:	00000000 */	nop
/* 0000128c:	025455ff */	/*illegal*/ .word 0x025455ff
/* 00001290:	05a1fe54 */	bgez t5, 0x00000be4
/* 00001294:	04800000 */	/*illegal*/ .word 0x04800000

_00001298:
/* 00001298:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000129c:	deb9a6ff */	/*illegal*/ .word 0xdeb9a6ff
/* 000012a0:	05a101ac */	/*illegal*/ .word 0x05a101ac
/* 000012a4:	04800000 */	/*illegal*/ .word 0x04800000

_000012a8:
/* 000012a8:	00000100 */	sll $zero, $zero, 0x4
/* 000012ac:	de47a6ff */	/*illegal*/ .word 0xde47a6ff
/* 000012b0:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 000012b4:	05280000 */	tgei t1, 0
/* 000012b8:	00000000 */	nop
/* 000012bc:	b600a3ff */	/*illegal*/ .word 0xb600a3ff
/* 000012c0:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 000012c4:	05280000 */	tgei t1, 0
/* 000012c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000012cc:	b600a3ff */	/*illegal*/ .word 0xb600a3ff
/* 000012d0:	05a1fe54 */	bgez t5, 0x00000c24
/* 000012d4:	04800000 */	/*illegal*/ .word 0x04800000

_000012d8:
/* 000012d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012dc:	deb9a6ff */	/*illegal*/ .word 0xdeb9a6ff
/* 000012e0:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 000012e4:	05280000 */	tgei t1, 0
/* 000012e8:	00000100 */	sll $zero, $zero, 0x4
/* 000012ec:	b600a3ff */	/*illegal*/ .word 0xb600a3ff
/* 000012f0:	08e5fc50 */	j 0x0397f140
/* 000012f4:	02160000 */	/*illegal*/ .word 0x02160000
/* 000012f8:	03700110 */	/*illegal*/ .word 0x03700110
/* 000012fc:	51bf3bff */	/*illegal*/ .word 0x51bf3bff
/* 00001300:	05cefabe */	tnei t6, -1346
/* 00001304:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001308:	04000200 */	bltz $zero, _00001b0c
/* 0000130c:	20a343ff */	addi v1, a1, 0x43ff
/* 00001310:	0866fa95 */	j 0x019bea54
/* 00001314:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00001318:	04000000 */	/*illegal*/ .word 0x04000000

_0000131c:
/* 0000131c:	3f9bfbff */	/*illegal*/ .word 0x3f9bfbff
/* 00001320:	0866056a */	/*illegal*/ .word 0x0866056a
/* 00001324:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00001328:	00000000 */	nop
/* 0000132c:	3f65fbff */	/*illegal*/ .word 0x3f65fbff
/* 00001330:	05ce0543 */	tnei t6, 1347
/* 00001334:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001338:	00000200 */	sll $zero, $zero, 0x8
/* 0000133c:	1f5d43ff */	/*illegal*/ .word 0x1f5d43ff
/* 00001340:	08e203b0 */	j 0x03880ec0
/* 00001344:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001348:	00900110 */	/*illegal*/ .word 0x00900110
/* 0000134c:	51413bff */	/*illegal*/ .word 0x51413bff
/* 00001350:	0a900000 */	/*illegal*/ .word 0x0a900000
/* 00001354:	019d0000 */	/*illegal*/ .word 0x019d0000
/* 00001358:	01fd0091 */	/*illegal*/ .word 0x01fd0091
/* 0000135c:	6f002bff */	/*illegal*/ .word 0x6f002bff
/* 00001360:	0ab9fdb7 */	/*illegal*/ .word 0x0ab9fdb7
/* 00001364:	febf0000 */	/*illegal*/ .word 0xfebf0000
/* 00001368:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000136c:	72101eff */	/*illegal*/ .word 0x72101eff
/* 00001370:	0ab9021d */	/*illegal*/ .word 0x0ab9021d
/* 00001374:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001378:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000137c:	73f01aff */	/*illegal*/ .word 0x73f01aff
/* 00001380:	0a0803f0 */	/*illegal*/ .word 0x0a0803f0
/* 00001384:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001388:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000138c:	484b3bff */	/*illegal*/ .word 0x484b3bff
/* 00001390:	0790fdfe */	/*illegal*/ .word 0x0790fdfe
/* 00001394:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 00001398:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000139c:	58c132ff */	/*illegal*/ .word 0x58c132ff
/* 000013a0:	09540001 */	/*illegal*/ .word 0x09540001
/* 000013a4:	037e0000 */	/*illegal*/ .word 0x037e0000
/* 000013a8:	01fd0142 */	/*illegal*/ .word 0x01fd0142
/* 000013ac:	5d004aff */	/*illegal*/ .word 0x5d004aff
/* 000013b0:	07910207 */	/*illegal*/ .word 0x07910207
/* 000013b4:	044e0000 */	tnei v0, 0
/* 000013b8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000013bc:	583f32ff */	/*illegal*/ .word 0x583f32ff
/* 000013c0:	085c0000 */	j 0x01700000
/* 000013c4:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 000013c8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000013cc:	66003eff */	/*illegal*/ .word 0x66003eff
/* 000013d0:	0a08fc14 */	/*illegal*/ .word 0x0a08fc14
/* 000013d4:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 000013d8:	03700000 */	/*illegal*/ .word 0x03700000
/* 000013dc:	47b53bff */	/*illegal*/ .word 0x47b53bff
/* 000013e0:	052bfcde */	tltiu t1, -802
/* 000013e4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000013e8:	005001d0 */	/*illegal*/ .word 0x005001d0
/* 000013ec:	bda629ff */	cache 0x6, 0x29ff(t5)
/* 000013f0:	076efcc3 */	tnei k1, -829
/* 000013f4:	05bd0000 */	/*illegal*/ .word 0x05bd0000
/* 000013f8:	007000b0 */	tge v1, s0, 0x2
/* 000013fc:	4ba614ff */	/*illegal*/ .word 0x4ba614ff
/* 00001400:	06edfe20 */	/*illegal*/ .word 0x06edfe20
/* 00001404:	06e50000 */	/*illegal*/ .word 0x06e50000
/* 00001408:	00f00110 */	/*illegal*/ .word 0x00f00110
/* 0000140c:	0ce473ff */	jal 0x0391cffc
/* 00001410:	0492019f */	/*illegal*/ .word 0x0492019f
/* 00001414:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001418:	00000200 */	sll $zero, $zero, 0x8

_0000141c:
/* 0000141c:	a11346ff */	sb s3, 0x46ff(t0)
/* 00001420:	05800000 */	bltz t4, _00001424

_00001424:
/* 00001424:	05d40000 */	/*illegal*/ .word 0x05d40000
/* 00001428:	020001d0 */	/*illegal*/ .word 0x020001d0
/* 0000142c:	af0057ff */	sw $zero, 0x57ff(t8)
/* 00001430:	04f00171 */	bltzal a3, _000019f8
/* 00001434:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001438:	015001d0 */	/*illegal*/ .word 0x015001d0
/* 0000143c:	b8ee5dff */	swr t6, 0x5dff(a3)
/* 00001440:	04f0fe89 */	bltzal a3, 0x00000e68
/* 00001444:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00001448:	015001d0 */	/*illegal*/ .word 0x015001d0
/* 0000144c:	b8115eff */	swr s1, 0x5eff($zero)
/* 00001450:	0492fe65 */	bltzall a0, 0x00000de8
/* 00001454:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001458:	00000200 */	sll $zero, $zero, 0x8
/* 0000145c:	a1ed46ff */	sb t5, 0x46ff(t7)
/* 00001460:	07c40000 */	/*illegal*/ .word 0x07c40000
/* 00001464:	06020000 */	bltzl s0, _00001468

_00001468:
/* 00001468:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000146c:	500058ff */	/*illegal*/ .word 0x500058ff
/* 00001470:	052b0324 */	tltiu t1, 804
/* 00001474:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 00001478:	005001d0 */	/*illegal*/ .word 0x005001d0
/* 0000147c:	be5a2aff */	cache 0x1a, 0x2aff(s2)
/* 00001480:	076e0337 */	tnei k1, 823
/* 00001484:	05bd0000 */	/*illegal*/ .word 0x05bd0000
/* 00001488:	007000b0 */	tge v1, s0, 0x2
/* 0000148c:	4c5a15ff */	/*illegal*/ .word 0x4c5a15ff
/* 00001490:	05e10302 */	bgez t7, _0000209c
/* 00001494:	04310000 */	/*illegal*/ .word 0x04310000

_00001498:
/* 00001498:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000149c:	006b36ff */	/*illegal*/ .word 0x006b36ff
/* 000014a0:	05e1fd02 */	/*illegal*/ .word 0x05e1fd02
/* 000014a4:	04310000 */	/*illegal*/ .word 0x04310000

_000014a8:
/* 000014a8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000014ac:	009536ff */	/*illegal*/ .word 0x009536ff
/* 000014b0:	0790fdfe */	/*illegal*/ .word 0x0790fdfe
/* 000014b4:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 000014b8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000014bc:	58c132ff */	/*illegal*/ .word 0x58c132ff
/* 000014c0:	06ed01d8 */	/*illegal*/ .word 0x06ed01d8
/* 000014c4:	06e50000 */	/*illegal*/ .word 0x06e50000
/* 000014c8:	00f00110 */	/*illegal*/ .word 0x00f00110
/* 000014cc:	0c1b73ff */	/*illegal*/ .word 0x0c1b73ff
/* 000014d0:	085c0000 */	/*illegal*/ .word 0x085c0000
/* 000014d4:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 000014d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014dc:	66003eff */	/*illegal*/ .word 0x66003eff
/* 000014e0:	07910207 */	/*illegal*/ .word 0x07910207
/* 000014e4:	044e0000 */	tnei v0, 0
/* 000014e8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000014ec:	583f32ff */	/*illegal*/ .word 0x583f32ff
/* 000014f0:	03440265 */	/*illegal*/ .word 0x03440265
/* 000014f4:	048d0000 */	/*illegal*/ .word 0x048d0000
/* 000014f8:	01500150 */	/*illegal*/ .word 0x01500150
/* 000014fc:	da246bff */	/*illegal*/ .word 0xda246bff
/* 00001500:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001504:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00001508:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000150c:	a6004eff */	sh $zero, 0x4eff(s0)
/* 00001510:	0344fda2 */	/*illegal*/ .word 0x0344fda2
/* 00001514:	048d0000 */	/*illegal*/ .word 0x048d0000
/* 00001518:	02b00150 */	/*illegal*/ .word 0x02b00150
/* 0000151c:	d9dc6bff */	/*illegal*/ .word 0xd9dc6bff
/* 00001520:	0492fe65 */	bltzall a0, 0x00000eb8
/* 00001524:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001528:	027000d0 */	/*illegal*/ .word 0x027000d0
/* 0000152c:	a1ed46ff */	sb t5, 0x46ff(t7)
/* 00001530:	0492019f */	bltzall a0, _00001bb0
/* 00001534:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001538:	019000d0 */	/*illegal*/ .word 0x019000d0
/* 0000153c:	a11346ff */	sb s3, 0x46ff(t0)
/* 00001540:	0128fd2a */	/*illegal*/ .word 0x0128fd2a
/* 00001544:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001548:	03900200 */	/*illegal*/ .word 0x03900200
/* 0000154c:	a1cb30ff */	sb t3, 0x30ff(t6)
/* 00001550:	031bfac5 */	/*illegal*/ .word 0x031bfac5
/* 00001554:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001558:	04000110 */	bltz $zero, _0000199c
/* 0000155c:	e0a344ff */	sc v1, 0x44ff(a1)
/* 00001560:	031b0538 */	/*illegal*/ .word 0x031b0538
/* 00001564:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001568:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000156c:	e05d43ff */	sc sp, 0x43ff(v0)
/* 00001570:	012802e5 */	/*illegal*/ .word 0x012802e5
/* 00001574:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001578:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000157c:	a13530ff */	sb s5, 0x30ff(t1)
/* 00001580:	05e10302 */	bgez t7, _0000218c
/* 00001584:	04310000 */	/*illegal*/ .word 0x04310000

_00001588:
/* 00001588:	01500050 */	/*illegal*/ .word 0x01500050
/* 0000158c:	006b36ff */	/*illegal*/ .word 0x006b36ff
/* 00001590:	05e1fd02 */	/*illegal*/ .word 0x05e1fd02
/* 00001594:	04310000 */	/*illegal*/ .word 0x04310000

_00001598:
/* 00001598:	02b00050 */	/*illegal*/ .word 0x02b00050
/* 0000159c:	009536ff */	/*illegal*/ .word 0x009536ff
/* 000015a0:	05800000 */	/*illegal*/ .word 0x05800000

_000015a4:
/* 000015a4:	05d40000 */	/*illegal*/ .word 0x05d40000
/* 000015a8:	0200004c */	/*illegal*/ .word 0x0200004c
/* 000015ac:	af0057ff */	sw $zero, 0x57ff(t8)
/* 000015b0:	0790fdfe */	bltzal gp, 0x00000dac
/* 000015b4:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 000015b8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000015bc:	58c132ff */	/*illegal*/ .word 0x58c132ff
/* 000015c0:	05cefabe */	tnei t6, -1346
/* 000015c4:	02770000 */	/*illegal*/ .word 0x02770000
/* 000015c8:	04000000 */	bltz $zero, _000015cc

_000015cc:
/* 000015cc:	20a343ff */	addi v1, a1, 0x43ff
/* 000015d0:	05ce0543 */	tnei t6, 1347
/* 000015d4:	02770000 */	/*illegal*/ .word 0x02770000
/* 000015d8:	00000000 */	nop
/* 000015dc:	1f5d43ff */	/*illegal*/ .word 0x1f5d43ff
/* 000015e0:	07910207 */	bgezal gp, _00001e00
/* 000015e4:	044e0000 */	tnei v0, 0
/* 000015e8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000015ec:	583f32ff */	/*illegal*/ .word 0x583f32ff
/* 000015f0:	031bfac5 */	/*illegal*/ .word 0x031bfac5
/* 000015f4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000015f8:	0179000c */	syscall 0x5e400
/* 000015fc:	e0a344ff */	sc v1, 0x44ff(a1)
/* 00001600:	032bf9b9 */	/*illegal*/ .word 0x032bf9b9
/* 00001604:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00001608:	01770001 */	/*illegal*/ .word 0x01770001
/* 0000160c:	cb96f3ff */	/*illegal*/ .word 0xcb96f3ff
/* 00001610:	05c4f986 */	/*illegal*/ .word 0x05c4f986
/* 00001614:	fedf0000 */	/*illegal*/ .word 0xfedf0000
/* 00001618:	01110000 */	/*illegal*/ .word 0x01110000
/* 0000161c:	0e8901ff */	jal 0x0a2407fc
/* 00001620:	0866056a */	/*illegal*/ .word 0x0866056a
/* 00001624:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00001628:	00aa0075 */	/*illegal*/ .word 0x00aa0075
/* 0000162c:	3f65fbff */	/*illegal*/ .word 0x3f65fbff
/* 00001630:	0a0803f0 */	/*illegal*/ .word 0x0a0803f0
/* 00001634:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001638:	006b0066 */	/*illegal*/ .word 0x006b0066
/* 0000163c:	484b3bff */	/*illegal*/ .word 0x484b3bff
/* 00001640:	09b0029d */	/*illegal*/ .word 0x09b0029d
/* 00001644:	fb840000 */	/*illegal*/ .word 0xfb840000
/* 00001648:	00780059 */	/*illegal*/ .word 0x00780059
/* 0000164c:	4925a9ff */	/*illegal*/ .word 0x4925a9ff
/* 00001650:	0128fd2a */	/*illegal*/ .word 0x0128fd2a
/* 00001654:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001658:	01c50023 */	subu $zero, t6, a1
/* 0000165c:	a1cb30ff */	sb t3, 0x30ff(t6)
/* 00001660:	032c0645 */	/*illegal*/ .word 0x032c0645
/* 00001664:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00001668:	0176007e */	/*illegal*/ .word 0x0176007e
/* 0000166c:	cb6af3ff */	/*illegal*/ .word 0xcb6af3ff
/* 00001670:	00d003d7 */	/*illegal*/ .word 0x00d003d7
/* 00001674:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00001678:	01d30065 */	/*illegal*/ .word 0x01d30065
/* 0000167c:	9839f1ff */	lwr t9, 0xfffff1ff(at)
/* 00001680:	012802e5 */	/*illegal*/ .word 0x012802e5
/* 00001684:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001688:	01c5005c */	/*illegal*/ .word 0x01c5005c
/* 0000168c:	a13530ff */	sb s5, 0x30ff(t1)
/* 00001690:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00001694:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001698:	02000040 */	/*illegal*/ .word 0x02000040
/* 0000169c:	89000dff */	lwl $zero, 0xdff(t0)
/* 000016a0:	05c40679 */	/*illegal*/ .word 0x05c40679
/* 000016a4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 000016a8:	01110080 */	/*illegal*/ .word 0x01110080
/* 000016ac:	0e7700ff */	jal 0x09dc03fc
/* 000016b0:	031b0538 */	/*illegal*/ .word 0x031b0538
/* 000016b4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000016b8:	01790073 */	tltu t3, t9, 0x1
/* 000016bc:	e05d43ff */	sc sp, 0x43ff(v0)
/* 000016c0:	0866fa95 */	j 0x019bea54
/* 000016c4:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 000016c8:	00aa000a */	/*illegal*/ .word 0x00aa000a
/* 000016cc:	3f9bfbff */	/*illegal*/ .word 0x3f9bfbff
/* 000016d0:	05cefabe */	tnei t6, -1346
/* 000016d4:	02770000 */	/*illegal*/ .word 0x02770000
/* 000016d8:	0110000c */	syscall 0x44000
/* 000016dc:	20a343ff */	addi v1, a1, 0x43ff
/* 000016e0:	09b0fd5c */	j 0x06c3f570
/* 000016e4:	fb840000 */	/*illegal*/ .word 0xfb840000
/* 000016e8:	00780025 */	or $zero, v1, t8
/* 000016ec:	4adbaaff */	/*illegal*/ .word 0x4adbaaff
/* 000016f0:	065efb79 */	/*illegal*/ .word 0x065efb79
/* 000016f4:	faf00000 */	/*illegal*/ .word 0xfaf00000
/* 000016f8:	00fa0013 */	/*illegal*/ .word 0x00fa0013
/* 000016fc:	13aeabff */	beq sp, t6, 0xfffec6fc
/* 00001700:	07180004 */	/*illegal*/ .word 0x07180004
/* 00001704:	f98f0000 */	/*illegal*/ .word 0xf98f0000
/* 00001708:	00dd0040 */	/*illegal*/ .word 0x00dd0040
/* 0000170c:	23008eff */	addi $zero, t8, 0xffff8eff
/* 00001710:	02f4fbbf */	/*illegal*/ .word 0x02f4fbbf
/* 00001714:	fb010000 */	/*illegal*/ .word 0xfb010000
/* 00001718:	017f0015 */	/*illegal*/ .word 0x017f0015
/* 0000171c:	c4bdb2ff */	/*illegal*/ .word 0xc4bdb2ff
/* 00001720:	00d10009 */	/*illegal*/ .word 0x00d10009
/* 00001724:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 00001728:	01d20040 */	/*illegal*/ .word 0x01d20040
/* 0000172c:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001730:	03320007 */	srav $zero, s2, t9
/* 00001734:	f95a0000 */	/*illegal*/ .word 0xf95a0000
/* 00001738:	01760040 */	/*illegal*/ .word 0x01760040
/* 0000173c:	e5008cff */	/*illegal*/ .word 0xe5008cff
/* 00001740:	06670474 */	/*illegal*/ .word 0x06670474
/* 00001744:	faf10000 */	/*illegal*/ .word 0xfaf10000
/* 00001748:	00f8006c */	/*illegal*/ .word 0x00f8006c
/* 0000174c:	1352abff */	beq k0, s2, 0xfffec74c
/* 00001750:	02eb0436 */	tne s7, t3, 0x10
/* 00001754:	fb030000 */	/*illegal*/ .word 0xfb030000
/* 00001758:	01800069 */	/*illegal*/ .word 0x01800069
/* 0000175c:	c444b2ff */	/*illegal*/ .word 0xc444b2ff
/* 00001760:	00d0fc24 */	/*illegal*/ .word 0x00d0fc24
/* 00001764:	fe9f0000 */	/*illegal*/ .word 0xfe9f0000
/* 00001768:	01d30019 */	multu t6, s3
/* 0000176c:	98c7f1ff */	lwr a3, 0xfffff1ff(a2)
/* 00001770:	0ab9fdb7 */	j 0x0ae7f6dc
/* 00001774:	febf0000 */	/*illegal*/ .word 0xfebf0000
/* 00001778:	00500029 */	/*illegal*/ .word 0x00500029
/* 0000177c:	72101eff */	/*illegal*/ .word 0x72101eff
/* 00001780:	0ab9021d */	/*illegal*/ .word 0x0ab9021d
/* 00001784:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001788:	00500054 */	/*illegal*/ .word 0x00500054
/* 0000178c:	73f01aff */	/*illegal*/ .word 0x73f01aff
/* 00001790:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001794:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00001798:	01c40040 */	/*illegal*/ .word 0x01c40040
/* 0000179c:	a6004eff */	sh $zero, 0x4eff(s0)
/* 000017a0:	05ce0543 */	tnei t6, 1347
/* 000017a4:	02770000 */	/*illegal*/ .word 0x02770000
/* 000017a8:	01100074 */	teq t0, s0, 0x1
/* 000017ac:	1f5d43ff */	/*illegal*/ .word 0x1f5d43ff
/* 000017b0:	0a08fc14 */	j 0x0823f050
/* 000017b4:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 000017b8:	006b0019 */	multu v1, t3
/* 000017bc:	47b53bff */	/*illegal*/ .word 0x47b53bff
/* 000017c0:	0a08fc14 */	j 0x0823f050
/* 000017c4:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 000017c8:	01000100 */	/*illegal*/ .word 0x01000100
/* 000017cc:	47b53bff */	/*illegal*/ .word 0x47b53bff
/* 000017d0:	0bebfc3f */	/*illegal*/ .word 0x0bebfc3f
/* 000017d4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 000017d8:	007fffff */	/*illegal*/ .word 0x007fffff
/* 000017dc:	68c812ff */	/*illegal*/ .word 0x68c812ff
/* 000017e0:	0bfffd68 */	/*illegal*/ .word 0x0bfffd68
/* 000017e4:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 000017e8:	00000030 */	tge $zero, $zero, 0x0
/* 000017ec:	60273bff */	/*illegal*/ .word 0x60273bff
/* 000017f0:	0bec03c2 */	j 0x0fb00f08
/* 000017f4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 000017f8:	007fffff */	/*illegal*/ .word 0x007fffff
/* 000017fc:	683812ff */	/*illegal*/ .word 0x683812ff
/* 00001800:	0b1e0480 */	/*illegal*/ .word 0x0b1e0480
/* 00001804:	fdef0000 */	/*illegal*/ .word 0xfdef0000
/* 00001808:	0100002f */	/*illegal*/ .word 0x0100002f
/* 0000180c:	1376f8ff */	/*illegal*/ .word 0x1376f8ff
/* 00001810:	0a0803f0 */	/*illegal*/ .word 0x0a0803f0
/* 00001814:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001818:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000181c:	484b3bff */	/*illegal*/ .word 0x484b3bff
/* 00001820:	0bfffd68 */	/*illegal*/ .word 0x0bfffd68
/* 00001824:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001828:	02000030 */	tge s0, $zero, 0x0
/* 0000182c:	60273bff */	/*illegal*/ .word 0x60273bff
/* 00001830:	0bebfc3f */	j 0x0faff0fc
/* 00001834:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 00001838:	017fffff */	/*illegal*/ .word 0x017fffff
/* 0000183c:	68c812ff */	/*illegal*/ .word 0x68c812ff
/* 00001840:	09b0fd5c */	/*illegal*/ .word 0x09b0fd5c
/* 00001844:	fb840000 */	/*illegal*/ .word 0xfb840000
/* 00001848:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000184c:	4adbaaff */	/*illegal*/ .word 0x4adbaaff
/* 00001850:	0c010285 */	/*illegal*/ .word 0x0c010285
/* 00001854:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001858:	02000030 */	tge s0, $zero, 0x0
/* 0000185c:	62d937ff */	/*illegal*/ .word 0x62d937ff
/* 00001860:	0ab9021d */	j 0x0ae40874
/* 00001864:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 00001868:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000186c:	73f01aff */	/*illegal*/ .word 0x73f01aff
/* 00001870:	09b0029d */	/*illegal*/ .word 0x09b0029d
/* 00001874:	fb840000 */	/*illegal*/ .word 0xfb840000
/* 00001878:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000187c:	4925a9ff */	/*illegal*/ .word 0x4925a9ff
/* 00001880:	0ab9fdb7 */	/*illegal*/ .word 0x0ab9fdb7
/* 00001884:	febf0000 */	/*illegal*/ .word 0xfebf0000
/* 00001888:	00000100 */	sll $zero, $zero, 0x4
/* 0000188c:	72101eff */	/*illegal*/ .word 0x72101eff
/* 00001890:	0c010285 */	jal 0x00040a14
/* 00001894:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001898:	00000030 */	tge $zero, $zero, 0x0
/* 0000189c:	62d937ff */	/*illegal*/ .word 0x62d937ff
/* 000018a0:	0ab9021d */	j 0x0ae40874
/* 000018a4:	fec00000 */	/*illegal*/ .word 0xfec00000
/* 000018a8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ac:	73f01aff */	/*illegal*/ .word 0x73f01aff
/* 000018b0:	0bec03c2 */	j 0x0fb00f08
/* 000018b4:	fdea0000 */	/*illegal*/ .word 0xfdea0000
/* 000018b8:	017fffff */	/*illegal*/ .word 0x017fffff
/* 000018bc:	683812ff */	/*illegal*/ .word 0x683812ff
/* 000018c0:	0b1efb83 */	/*illegal*/ .word 0x0b1efb83
/* 000018c4:	fdef0000 */	/*illegal*/ .word 0xfdef0000
/* 000018c8:	0100002f */	/*illegal*/ .word 0x0100002f
/* 000018cc:	138af8ff */	/*illegal*/ .word 0x138af8ff
/* 000018d0:	0ab9fdb7 */	/*illegal*/ .word 0x0ab9fdb7
/* 000018d4:	febf0000 */	/*illegal*/ .word 0xfebf0000
/* 000018d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018dc:	72101eff */	/*illegal*/ .word 0x72101eff
/* 000018e0:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 000018e4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 000018e8:	01800040 */	/*illegal*/ .word 0x01800040
/* 000018ec:	297004ff */	slti s0, t3, 0x4ff
/* 000018f0:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 000018f4:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 000018f8:	02000030 */	tge s0, $zero, 0x0
/* 000018fc:	05d491ff */	/*illegal*/ .word 0x05d491ff
/* 00001900:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1

_00001904:
/* 00001904:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001908:	00000030 */	tge $zero, $zero, 0x0
/* 0000190c:	05d491ff */	/*illegal*/ .word 0x05d491ff
/* 00001910:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00001914:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001918:	01000055 */	/*illegal*/ .word 0x01000055
/* 0000191c:	1fe871ff */	/*illegal*/ .word 0x1fe871ff
/* 00001920:	01a4fead */	/*illegal*/ .word 0x01a4fead
/* 00001924:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001928:	00800040 */	/*illegal*/ .word 0x00800040
/* 0000192c:	05890eff */	tgeiu t4, 3839
/* 00001930:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 00001934:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001938:	0100002a */	slt $zero, t0, $zero
/* 0000193c:	0a0377ff */	j 0x080ddffc
/* 00001940:	01d40069 */	/*illegal*/ .word 0x01d40069
/* 00001944:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001948:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000194c:	4e4935ff */	/*illegal*/ .word 0x4e4935ff
/* 00001950:	01d0fec7 */	/*illegal*/ .word 0x01d0fec7

_00001954:
/* 00001954:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001958:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000195c:	4cb737ff */	/*illegal*/ .word 0x4cb737ff
/* 00001960:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 00001964:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001968:	0100002a */	slt $zero, t0, $zero
/* 0000196c:	0a0377ff */	j 0x080ddffc
/* 00001970:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 00001974:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001978:	00000000 */	nop
/* 0000197c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001980:	01d0fec7 */	/*illegal*/ .word 0x01d0fec7
/* 00001984:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001988:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000198c:	4cb737ff */	/*illegal*/ .word 0x4cb737ff
/* 00001990:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 00001994:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000

_0000199c:
/* 0000199c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 000019a0:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 000019a4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000019a8:	00000000 */	nop
/* 000019ac:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 000019b0:	01d40069 */	/*illegal*/ .word 0x01d40069
/* 000019b4:	00240000 */	/*illegal*/ .word 0x00240000
/* 000019b8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000019bc:	4e4935ff */	/*illegal*/ .word 0x4e4935ff
/* 000019c0:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 000019c4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 000019d0:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 000019d4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 000019d8:	0100002a */	slt $zero, t0, $zero
/* 000019dc:	0a0377ff */	j 0x080ddffc
/* 000019e0:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 000019e4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 000019e8:	0100002a */	slt $zero, t0, $zero
/* 000019ec:	0a0377ff */	j 0x080ddffc
/* 000019f0:	01d0fec7 */	/*illegal*/ .word 0x01d0fec7
/* 000019f4:	00280000 */	/*illegal*/ .word 0x00280000

_000019f8:
/* 000019f8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000019fc:	4cb737ff */	/*illegal*/ .word 0x4cb737ff
/* 00001a00:	01d40069 */	/*illegal*/ .word 0x01d40069
/* 00001a04:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001a08:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001a0c:	4e4935ff */	/*illegal*/ .word 0x4e4935ff
/* 00001a10:	00e4ff9c */	/*illegal*/ .word 0x00e4ff9c
/* 00001a14:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001a18:	0100002a */	slt $zero, t0, $zero
/* 00001a1c:	0a0377ff */	j 0x080ddffc
/* 00001a20:	01abff92 */	/*illegal*/ .word 0x01abff92
/* 00001a24:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001a30:	02f0fda1 */	/*illegal*/ .word 0x02f0fda1
/* 00001a34:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001a38:	01540080 */	/*illegal*/ .word 0x01540080
/* 00001a3c:	66ce26ff */	/*illegal*/ .word 0x66ce26ff
/* 00001a40:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 00001a44:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00001a48:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a4c:	4ec1c0ff */	/*illegal*/ .word 0x4ec1c0ff
/* 00001a50:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 00001a54:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00001a58:	00000080 */	sll $zero, $zero, 0x2
/* 00001a5c:	4ec1c0ff */	/*illegal*/ .word 0x4ec1c0ff
/* 00001a60:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00001a64:	00060000 */	sll $zero, a2, 0x0
/* 00001a68:	00ab0080 */	/*illegal*/ .word 0x00ab0080
/* 00001a6c:	2890f5ff */	slti s0, a0, 0xfffff5ff
/* 00001a70:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00001a74:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001a78:	00000030 */	tge $zero, $zero, 0x0
/* 00001a7c:	05d491ff */	/*illegal*/ .word 0x05d491ff
/* 00001a80:	01a4fead */	/*illegal*/ .word 0x01a4fead
/* 00001a84:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001a88:	00800040 */	/*illegal*/ .word 0x00800040
/* 00001a8c:	05890eff */	tgeiu t4, 3839

_00001a90:
/* 00001a90:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 00001a94:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001a98:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001a9c:	297004ff */	slti s0, t3, 0x4ff
/* 00001aa0:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00001aa4:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001aa8:	02000030 */	tge s0, $zero, 0x0
/* 00001aac:	05d491ff */	/*illegal*/ .word 0x05d491ff
/* 00001ab0:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 00001ab4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001ab8:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001abc:	297004ff */	slti s0, t3, 0x4ff
/* 00001ac0:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00001ac4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001ac8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001acc:	1fe871ff */	/*illegal*/ .word 0x1fe871ff
/* 00001ad0:	017e0089 */	/*illegal*/ .word 0x017e0089
/* 00001ad4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001ad8:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001adc:	297004ff */	slti s0, t3, 0x4ff
/* 00001ae0:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00001ae4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001ae8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001aec:	1fe871ff */	/*illegal*/ .word 0x1fe871ff
/* 00001af0:	00e5ffe6 */	/*illegal*/ .word 0x00e5ffe6
/* 00001af4:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001af8:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001afc:	1fe871ff */	/*illegal*/ .word 0x1fe871ff
/* 00001b00:	01a4fead */	/*illegal*/ .word 0x01a4fead
/* 00001b04:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001b08:	00800040 */	/*illegal*/ .word 0x00800040

_00001b0c:
/* 00001b0c:	05890eff */	tgeiu t4, 3839
/* 00001b10:	0212ffa1 */	/*illegal*/ .word 0x0212ffa1
/* 00001b14:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b18:	00000030 */	tge $zero, $zero, 0x0
/* 00001b1c:	05d491ff */	/*illegal*/ .word 0x05d491ff
/* 00001b20:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00001b24:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001b28:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001b2c:	299004ff */	slti s0, t4, 0x4ff
/* 00001b30:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00001b34:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b38:	02000030 */	tge s0, $zero, 0x0
/* 00001b3c:	052c91ff */	teqi t1, -28161
/* 00001b40:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00001b44:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001b48:	00000030 */	tge $zero, $zero, 0x0
/* 00001b4c:	052c91ff */	teqi t1, -28161
/* 00001b50:	00e5001a */	div a3, a1
/* 00001b54:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001b58:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001b5c:	1f1871ff */	/*illegal*/ .word 0x1f1871ff
/* 00001b60:	01a40153 */	/*illegal*/ .word 0x01a40153
/* 00001b64:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001b68:	00800040 */	/*illegal*/ .word 0x00800040
/* 00001b6c:	05770eff */	/*illegal*/ .word 0x05770eff
/* 00001b70:	01d5ff97 */	/*illegal*/ .word 0x01d5ff97
/* 00001b74:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001b78:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001b7c:	4eb735ff */	/*illegal*/ .word 0x4eb735ff
/* 00001b80:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00001b84:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001b88:	0100002a */	slt $zero, t0, $zero
/* 00001b8c:	0afd77ff */	j 0x0bf5dffc
/* 00001b90:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00001b94:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001b98:	0100002a */	slt $zero, t0, $zero
/* 00001b9c:	0afd77ff */	j 0x0bf5dffc
/* 00001ba0:	01d10139 */	/*illegal*/ .word 0x01d10139
/* 00001ba4:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001ba8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001bac:	4c4937ff */	/*illegal*/ .word 0x4c4937ff

_00001bb0:
/* 00001bb0:	01d10139 */	/*illegal*/ .word 0x01d10139
/* 00001bb4:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001bb8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001bbc:	4c4937ff */	/*illegal*/ .word 0x4c4937ff
/* 00001bc0:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00001bc4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	4900a2ff */	/*illegal*/ .word 0x4900a2ff

_00001bd0:
/* 00001bd0:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00001bd4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bdc:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001be0:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00001be4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001be8:	00000000 */	nop
/* 00001bec:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001bf0:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00001bf4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001bf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bfc:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001c00:	01d5ff97 */	/*illegal*/ .word 0x01d5ff97
/* 00001c04:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001c08:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001c0c:	4eb735ff */	/*illegal*/ .word 0x4eb735ff
/* 00001c10:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00001c14:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001c18:	0100002a */	slt $zero, t0, $zero
/* 00001c1c:	0afd77ff */	j 0x0bf5dffc
/* 00001c20:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00001c24:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001c28:	0100002a */	slt $zero, t0, $zero
/* 00001c2c:	0afd77ff */	j 0x0bf5dffc
/* 00001c30:	00e50064 */	/*illegal*/ .word 0x00e50064
/* 00001c34:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001c38:	0100002a */	slt $zero, t0, $zero
/* 00001c3c:	0afd77ff */	j 0x0bf5dffc
/* 00001c40:	01d5ff97 */	/*illegal*/ .word 0x01d5ff97
/* 00001c44:	00240000 */	/*illegal*/ .word 0x00240000
/* 00001c48:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001c4c:	4eb735ff */	/*illegal*/ .word 0x4eb735ff
/* 00001c50:	01d10139 */	/*illegal*/ .word 0x01d10139
/* 00001c54:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001c58:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001c5c:	4c4937ff */	/*illegal*/ .word 0x4c4937ff
/* 00001c60:	01ac006e */	/*illegal*/ .word 0x01ac006e
/* 00001c64:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	4900a2ff */	/*illegal*/ .word 0x4900a2ff
/* 00001c70:	02f0025f */	/*illegal*/ .word 0x02f0025f
/* 00001c74:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001c78:	01540080 */	/*illegal*/ .word 0x01540080
/* 00001c7c:	663125ff */	/*illegal*/ .word 0x663125ff
/* 00001c80:	00cc038c */	syscall 0x3300e
/* 00001c84:	00060000 */	sll $zero, a2, 0x0
/* 00001c88:	00ab0080 */	/*illegal*/ .word 0x00ab0080
/* 00001c8c:	2a6ff6ff */	slti t7, s3, 0xfffff6ff
/* 00001c90:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00001c94:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00001c98:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001c9c:	503ec1ff */	beql at, fp, 0xffff249c
/* 00001ca0:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00001ca4:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00001ca8:	00000080 */	sll $zero, $zero, 0x2
/* 00001cac:	503ec1ff */	beql at, fp, 0xffff24ac
/* 00001cb0:	01a40153 */	/*illegal*/ .word 0x01a40153
/* 00001cb4:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001cb8:	00800040 */	/*illegal*/ .word 0x00800040
/* 00001cbc:	05770eff */	/*illegal*/ .word 0x05770eff
/* 00001cc0:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00001cc4:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001cc8:	00000030 */	tge $zero, $zero, 0x0
/* 00001ccc:	052c91ff */	teqi t1, -28161
/* 00001cd0:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00001cd4:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001cd8:	02000030 */	tge s0, $zero, 0x0
/* 00001cdc:	052c91ff */	teqi t1, -28161
/* 00001ce0:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00001ce4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001ce8:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001cec:	299004ff */	slti s0, t4, 0x4ff
/* 00001cf0:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00001cf4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001cf8:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001cfc:	299004ff */	slti s0, t4, 0x4ff

_00001d00:
/* 00001d00:	00e5001a */	div a3, a1
/* 00001d04:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001d08:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001d0c:	1f1871ff */	/*illegal*/ .word 0x1f1871ff
/* 00001d10:	00e5001a */	div a3, a1
/* 00001d14:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001d18:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001d1c:	1f1871ff */	/*illegal*/ .word 0x1f1871ff
/* 00001d20:	017eff77 */	/*illegal*/ .word 0x017eff77
/* 00001d24:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001d28:	01800040 */	/*illegal*/ .word 0x01800040
/* 00001d2c:	299004ff */	slti s0, t4, 0x4ff
/* 00001d30:	01a40153 */	/*illegal*/ .word 0x01a40153
/* 00001d34:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 00001d38:	00800040 */	/*illegal*/ .word 0x00800040
/* 00001d3c:	05770eff */	/*illegal*/ .word 0x05770eff
/* 00001d40:	00e5001a */	div a3, a1
/* 00001d44:	00d20000 */	/*illegal*/ .word 0x00d20000
/* 00001d48:	01000055 */	/*illegal*/ .word 0x01000055
/* 00001d4c:	1f1871ff */	/*illegal*/ .word 0x1f1871ff
/* 00001d50:	0212005f */	/*illegal*/ .word 0x0212005f
/* 00001d54:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00001d58:	00000030 */	tge $zero, $zero, 0x0
/* 00001d5c:	052c91ff */	teqi t1, -28161
/* 00001d60:	004a0390 */	/*illegal*/ .word 0x004a0390
/* 00001d64:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001d68:	00500100 */	/*illegal*/ .word 0x00500100
/* 00001d6c:	085cb5ff */	j 0x0172d7fc
/* 00001d70:	007800f2 */	tlt v1, t8, 0x3
/* 00001d74:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00001d78:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00001d7c:	f22690ff */	/*illegal*/ .word 0xf22690ff
/* 00001d80:	0029046d */	/*illegal*/ .word 0x0029046d
/* 00001d84:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001d88:	00000100 */	sll $zero, $zero, 0x4
/* 00001d8c:	f47700ff */	/*illegal*/ .word 0xf47700ff
/* 00001d90:	0029046d */	/*illegal*/ .word 0x0029046d
/* 00001d94:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001d98:	00000200 */	sll $zero, $zero, 0x8
/* 00001d9c:	f47700ff */	/*illegal*/ .word 0xf47700ff
/* 00001da0:	0077fff4 */	teq v1, s7, 0x3ff
/* 00001da4:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00001da8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 00001dac:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 00001db0:	0029fb95 */	/*illegal*/ .word 0x0029fb95
/* 00001db4:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001db8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001dbc:	f789ffff */	/*illegal*/ .word 0xf789ffff
/* 00001dc0:	0029fb95 */	/*illegal*/ .word 0x0029fb95
/* 00001dc4:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001dc8:	04000200 */	bltz $zero, _000025cc
/* 00001dcc:	f789ffff */	/*illegal*/ .word 0xf789ffff
/* 00001dd0:	0070fca8 */	/*illegal*/ .word 0x0070fca8
/* 00001dd4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001dd8:	03100200 */	/*illegal*/ .word 0x03100200
/* 00001ddc:	f3a850ff */	/*illegal*/ .word 0xf3a850ff
/* 00001de0:	00700340 */	/*illegal*/ .word 0x00700340
/* 00001de4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001de8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 00001dec:	f45751ff */	/*illegal*/ .word 0xf45751ff
/* 00001df0:	004afc82 */	/*illegal*/ .word 0x004afc82
/* 00001df4:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00001df8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 00001dfc:	0ea4b5ff */	/*illegal*/ .word 0x0ea4b5ff

_00001e00:
/* 00001e00:	0078ff0d */	/*illegal*/ .word 0x0078ff0d
/* 00001e04:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00001e08:	01300100 */	/*illegal*/ .word 0x01300100
/* 00001e0c:	f4d990ff */	/*illegal*/ .word 0xf4d990ff
/* 00001e10:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00001e14:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001e18:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 00001e1c:	375a38ff */	ori k0, k0, 0x38ff
/* 00001e20:	00cc038c */	syscall 0x3300e
/* 00001e24:	00060000 */	sll $zero, a2, 0x0
/* 00001e28:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001e2c:	2a6ff6ff */	slti t7, s3, 0xfffff6ff
/* 00001e30:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00001e34:	04210000 */	bgez at, _00001e38

_00001e38:
/* 00001e38:	01fe010f */	/*illegal*/ .word 0x01fe010f
/* 00001e3c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001e40:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00001e44:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001e48:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 00001e4c:	375a38ff */	ori k0, k0, 0x38ff
/* 00001e50:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00001e54:	04210000 */	bgez at, _00001e58

_00001e58:
/* 00001e58:	01fe010f */	/*illegal*/ .word 0x01fe010f
/* 00001e5c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001e60:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00001e64:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001e68:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 00001e6c:	375a38ff */	ori k0, k0, 0x38ff
/* 00001e70:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00001e74:	04210000 */	bgez at, _00001e78

_00001e78:
/* 00001e78:	01fe010f */	/*illegal*/ .word 0x01fe010f
/* 00001e7c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001e80:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00001e84:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001e88:	03300110 */	/*illegal*/ .word 0x03300110
/* 00001e8c:	39a737ff */	xori a3, t5, 0x37ff
/* 00001e90:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00001e94:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001e98:	03300110 */	/*illegal*/ .word 0x03300110
/* 00001e9c:	39a737ff */	xori a3, t5, 0x37ff
/* 00001ea0:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00001ea4:	04210000 */	bgez at, _00001ea8

_00001ea8:
/* 00001ea8:	01fe010f */	/*illegal*/ .word 0x01fe010f
/* 00001eac:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001eb0:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00001eb4:	00060000 */	sll $zero, a2, 0x0
/* 00001eb8:	04000110 */	bltz $zero, _000022fc
/* 00001ebc:	2890f5ff */	slti s0, a0, 0xfffff5ff
/* 00001ec0:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00001ec4:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001ec8:	03300110 */	/*illegal*/ .word 0x03300110
/* 00001ecc:	39a737ff */	xori a3, t5, 0x37ff
/* 00001ed0:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00001ed4:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001ed8:	00700010 */	/*illegal*/ .word 0x00700010
/* 00001edc:	2f4aafff */	sltiu t2, k0, 0xffffafff
/* 00001ee0:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00001ee4:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001ee8:	01900010 */	/*illegal*/ .word 0x01900010
/* 00001eec:	2eb6aeff */	sltiu s6, s5, 0xffffaeff
/* 00001ef0:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00001ef4:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001ef8:	01900010 */	/*illegal*/ .word 0x01900010
/* 00001efc:	2eb6aeff */	sltiu s6, s5, 0xffffaeff
/* 00001f00:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00001f04:	00060000 */	sll $zero, a2, 0x0
/* 00001f08:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001f0c:	2890f5ff */	slti s0, a0, 0xfffff5ff
/* 00001f10:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00001f14:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001f18:	01900010 */	/*illegal*/ .word 0x01900010
/* 00001f1c:	2eb6aeff */	sltiu s6, s5, 0xffffaeff
/* 00001f20:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 00001f24:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001f28:	01030010 */	/*illegal*/ .word 0x01030010
/* 00001f2c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001f30:	00cc038c */	syscall 0x3300e
/* 00001f34:	00060000 */	sll $zero, a2, 0x0
/* 00001f38:	00000010 */	mfhi $zero
/* 00001f3c:	2a6ff6ff */	slti t7, s3, 0xfffff6ff
/* 00001f40:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00001f44:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001f48:	00700010 */	/*illegal*/ .word 0x00700010
/* 00001f4c:	2f4aafff */	sltiu t2, k0, 0xffffafff
/* 00001f50:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00001f54:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001f58:	00700010 */	/*illegal*/ .word 0x00700010
/* 00001f5c:	2f4aafff */	sltiu t2, k0, 0xffffafff
/* 00001f60:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 00001f64:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001f68:	01030010 */	/*illegal*/ .word 0x01030010
/* 00001f6c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001f70:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 00001f74:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001f78:	01900010 */	/*illegal*/ .word 0x01900010
/* 00001f7c:	2eb6aeff */	sltiu s6, s5, 0xffffaeff
/* 00001f80:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00001f84:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00001f88:	00700010 */	/*illegal*/ .word 0x00700010
/* 00001f8c:	2f4aafff */	sltiu t2, k0, 0xffffafff
/* 00001f90:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 00001f94:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001f98:	01030010 */	/*illegal*/ .word 0x01030010
/* 00001f9c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001fa0:	03bdfff8 */	/*illegal*/ .word 0x03bdfff8
/* 00001fa4:	ff580000 */	/*illegal*/ .word 0xff580000
/* 00001fa8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00001fac:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001fb0:	02f0fda1 */	/*illegal*/ .word 0x02f0fda1
/* 00001fb4:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001fb8:	03500010 */	/*illegal*/ .word 0x03500010
/* 00001fbc:	66ce26ff */	/*illegal*/ .word 0x66ce26ff
/* 00001fc0:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 00001fc4:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00001fc8:	04000000 */	bltz $zero, _00001fcc

_00001fcc:
/* 00001fcc:	4ec1c0ff */	/*illegal*/ .word 0x4ec1c0ff
/* 00001fd0:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00001fd4:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	503ec1ff */	beql at, fp, 0xffff27dc
/* 00001fe0:	02f0025f */	/*illegal*/ .word 0x02f0025f
/* 00001fe4:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001fe8:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 00001fec:	663125ff */	/*illegal*/ .word 0x663125ff
/* 00001ff0:	0199fff9 */	/*illegal*/ .word 0x0199fff9
/* 00001ff4:	04210000 */	/*illegal*/ .word 0x04210000

_00001ff8:
/* 00001ff8:	01fe010f */	/*illegal*/ .word 0x01fe010f
/* 00001ffc:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00002000:	030cfff8 */	/*illegal*/ .word 0x030cfff8
/* 00002004:	022b0000 */	/*illegal*/ .word 0x022b0000
/* 00002008:	02000012 */	/*illegal*/ .word 0x02000012
/* 0000200c:	6c0032ff */	/*illegal*/ .word 0x6c0032ff
/* 00002010:	02f0025f */	/*illegal*/ .word 0x02f0025f
/* 00002014:	01440000 */	/*illegal*/ .word 0x01440000
/* 00002018:	00b00010 */	/*illegal*/ .word 0x00b00010
/* 0000201c:	663125ff */	/*illegal*/ .word 0x663125ff
/* 00002020:	014ffd26 */	/*illegal*/ .word 0x014ffd26
/* 00002024:	03520000 */	/*illegal*/ .word 0x03520000
/* 00002028:	03300110 */	/*illegal*/ .word 0x03300110
/* 0000202c:	39a737ff */	xori a3, t5, 0x37ff
/* 00002030:	00ccfc74 */	teq a2, t4, 0x3f1
/* 00002034:	00060000 */	sll $zero, a2, 0x0
/* 00002038:	04000110 */	bltz $zero, _0000247c
/* 0000203c:	2890f5ff */	slti s0, a0, 0xfffff5ff
/* 00002040:	02f0fda1 */	/*illegal*/ .word 0x02f0fda1
/* 00002044:	01440000 */	/*illegal*/ .word 0x01440000
/* 00002048:	03500010 */	/*illegal*/ .word 0x03500010
/* 0000204c:	66ce26ff */	/*illegal*/ .word 0x66ce26ff
/* 00002050:	00cc038c */	syscall 0x3300e
/* 00002054:	00060000 */	sll $zero, a2, 0x0
/* 00002058:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000205c:	2a6ff6ff */	slti t7, s3, 0xfffff6ff
/* 00002060:	014f02ec */	/*illegal*/ .word 0x014f02ec
/* 00002064:	03520000 */	/*illegal*/ .word 0x03520000
/* 00002068:	00d00110 */	/*illegal*/ .word 0x00d00110
/* 0000206c:	375a38ff */	ori k0, k0, 0x38ff
/* 00002070:	03bdfff8 */	/*illegal*/ .word 0x03bdfff8
/* 00002074:	ff580000 */	/*illegal*/ .word 0xff580000
/* 00002078:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000207c:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00002080:	008902d7 */	/*illegal*/ .word 0x008902d7
/* 00002084:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 00002088:	00700010 */	/*illegal*/ .word 0x00700010
/* 0000208c:	2f4aafff */	sltiu t2, k0, 0xffffafff
/* 00002090:	029c02b8 */	/*illegal*/ .word 0x029c02b8
/* 00002094:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 00002098:	0070ff00 */	/*illegal*/ .word 0x0070ff00

_0000209c:
/* 0000209c:	503ec1ff */	beql at, fp, 0xffff289c
/* 000020a0:	0260fffa */	/*illegal*/ .word 0x0260fffa
/* 000020a4:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 000020a8:	0102ff00 */	/*illegal*/ .word 0x0102ff00
/* 000020ac:	380097ff */	xori $zero, $zero, 0x97ff
/* 000020b0:	0076fff9 */	/*illegal*/ .word 0x0076fff9
/* 000020b4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 000020b8:	01030010 */	/*illegal*/ .word 0x01030010
/* 000020bc:	380097ff */	xori $zero, $zero, 0x97ff
/* 000020c0:	00cc038c */	syscall 0x3300e
/* 000020c4:	00060000 */	sll $zero, a2, 0x0
/* 000020c8:	00000010 */	mfhi $zero
/* 000020cc:	2a6ff6ff */	slti t7, s3, 0xfffff6ff
/* 000020d0:	029cfd48 */	/*illegal*/ .word 0x029cfd48
/* 000020d4:	fe130000 */	/*illegal*/ .word 0xfe130000
/* 000020d8:	0190ff00 */	/*illegal*/ .word 0x0190ff00
/* 000020dc:	4ec1c0ff */	/*illegal*/ .word 0x4ec1c0ff
/* 000020e0:	00ccfc74 */	teq a2, t4, 0x3f1
/* 000020e4:	00060000 */	sll $zero, a2, 0x0
/* 000020e8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000020ec:	2890f5ff */	slti s0, a0, 0xfffff5ff
/* 000020f0:	0089fd3d */	/*illegal*/ .word 0x0089fd3d
/* 000020f4:	fd750000 */	/*illegal*/ .word 0xfd750000
/* 000020f8:	01900010 */	/*illegal*/ .word 0x01900010
/* 000020fc:	2eb6aeff */	sltiu s6, s5, 0xffffaeff
/* 00002100:	03bdfff8 */	/*illegal*/ .word 0x03bdfff8
/* 00002104:	ff580000 */	/*illegal*/ .word 0xff580000
/* 00002108:	01010100 */	/*illegal*/ .word 0x01010100
/* 0000210c:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00002110:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 00002114:	00180000 */	sll $zero, t8, 0x0
/* 00002118:	02100100 */	/*illegal*/ .word 0x02100100
/* 0000211c:	d860c6ff */	/*illegal*/ .word 0xd860c6ff
/* 00002120:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 00002124:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00002128:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000212c:	fe0077ff */	/*illegal*/ .word 0xfe0077ff
/* 00002130:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 00002134:	00180000 */	sll $zero, t8, 0x0
/* 00002138:	02100100 */	/*illegal*/ .word 0x02100100
/* 0000213c:	d99fc8ff */	/*illegal*/ .word 0xd99fc8ff
/* 00002140:	03d10001 */	/*illegal*/ .word 0x03d10001
/* 00002144:	ff460000 */	/*illegal*/ .word 0xff460000
/* 00002148:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000214c:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 00002150:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00002154:	001c0000 */	sll $zero, gp, 0x0
/* 00002158:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000215c:	3ab0beff */	xori s0, s5, 0xbeff
/* 00002160:	02080282 */	/*illegal*/ .word 0x02080282
/* 00002164:	001c0000 */	sll $zero, gp, 0x0
/* 00002168:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000216c:	3a50bdff */	xori s0, s2, 0xbdff
/* 00002170:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00002174:	001c0000 */	sll $zero, gp, 0x0
/* 00002178:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000217c:	3ab0beff */	xori s0, s5, 0xbeff
/* 00002180:	0354fffd */	/*illegal*/ .word 0x0354fffd
/* 00002184:	00250000 */	/*illegal*/ .word 0x00250000
/* 00002188:	04000000 */	bltz $zero, _0000218c

_0000218c:
/* 0000218c:	760015ff */	/*illegal*/ .word 0x760015ff
/* 00002190:	0354fffd */	/*illegal*/ .word 0x0354fffd
/* 00002194:	00250000 */	/*illegal*/ .word 0x00250000
/* 00002198:	04000000 */	/*illegal*/ .word 0x04000000

_0000219c:
/* 0000219c:	760015ff */	/*illegal*/ .word 0x760015ff
/* 000021a0:	02080282 */	/*illegal*/ .word 0x02080282
/* 000021a4:	001c0000 */	sll $zero, gp, 0x0
/* 000021a8:	03300100 */	/*illegal*/ .word 0x03300100
/* 000021ac:	3a50bdff */	xori s0, s2, 0xbdff
/* 000021b0:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 000021b4:	001c0000 */	sll $zero, gp, 0x0
/* 000021b8:	03300100 */	/*illegal*/ .word 0x03300100
/* 000021bc:	3ab0beff */	xori s0, s5, 0xbeff
/* 000021c0:	02080282 */	/*illegal*/ .word 0x02080282
/* 000021c4:	001c0000 */	sll $zero, gp, 0x0
/* 000021c8:	03300100 */	/*illegal*/ .word 0x03300100
/* 000021cc:	3a50bdff */	xori s0, s2, 0xbdff
/* 000021d0:	02080282 */	/*illegal*/ .word 0x02080282
/* 000021d4:	001c0000 */	sll $zero, gp, 0x0
/* 000021d8:	03300100 */	/*illegal*/ .word 0x03300100
/* 000021dc:	3a50bdff */	xori s0, s2, 0xbdff
/* 000021e0:	02130001 */	/*illegal*/ .word 0x02130001
/* 000021e4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000021e8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000021ec:	20008dff */	addi $zero, $zero, 0xffff8dff
/* 000021f0:	02130001 */	/*illegal*/ .word 0x02130001
/* 000021f4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000021f8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000021fc:	20008dff */	addi $zero, $zero, 0xffff8dff
/* 00002200:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00002204:	001c0000 */	sll $zero, gp, 0x0
/* 00002208:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000220c:	3ab0beff */	xori s0, s5, 0xbeff
/* 00002210:	02130001 */	/*illegal*/ .word 0x02130001
/* 00002214:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00002218:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000221c:	20008dff */	addi $zero, $zero, 0xffff8dff
/* 00002220:	02080282 */	/*illegal*/ .word 0x02080282
/* 00002224:	001c0000 */	sll $zero, gp, 0x0
/* 00002228:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000222c:	3a50bdff */	xori s0, s2, 0xbdff
/* 00002230:	0354fffd */	/*illegal*/ .word 0x0354fffd
/* 00002234:	00250000 */	/*illegal*/ .word 0x00250000
/* 00002238:	04000000 */	bltz $zero, _0000223c

_0000223c:
/* 0000223c:	760015ff */	/*illegal*/ .word 0x760015ff
/* 00002240:	0208fd88 */	/*illegal*/ .word 0x0208fd88
/* 00002244:	001c0000 */	sll $zero, gp, 0x0
/* 00002248:	03300100 */	/*illegal*/ .word 0x03300100
/* 0000224c:	3ab0beff */	xori s0, s5, 0xbeff
/* 00002250:	007800f2 */	tlt v1, t8, 0x3
/* 00002254:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00002258:	00000000 */	nop
/* 0000225c:	f22690ff */	/*illegal*/ .word 0xf22690ff
/* 00002260:	ffa8fff9 */	/*illegal*/ .word 0xffa8fff9
/* 00002264:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00002268:	00000100 */	sll $zero, $zero, 0x4
/* 0000226c:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 00002270:	0078ff0d */	break 0x1e3fc
/* 00002274:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00002278:	00000000 */	nop
/* 0000227c:	f4d990ff */	/*illegal*/ .word 0xf4d990ff
/* 00002280:	03d10001 */	/*illegal*/ .word 0x03d10001
/* 00002284:	ff460000 */	/*illegal*/ .word 0xff460000
/* 00002288:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000228c:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 00002290:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 00002294:	00180000 */	sll $zero, t8, 0x0
/* 00002298:	02100100 */	/*illegal*/ .word 0x02100100
/* 0000229c:	d99fc8ff */	/*illegal*/ .word 0xd99fc8ff
/* 000022a0:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 000022a4:	00180000 */	sll $zero, t8, 0x0
/* 000022a8:	02100100 */	/*illegal*/ .word 0x02100100
/* 000022ac:	d860c6ff */	/*illegal*/ .word 0xd860c6ff
/* 000022b0:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 000022b4:	00180000 */	sll $zero, t8, 0x0
/* 000022b8:	02100100 */	/*illegal*/ .word 0x02100100
/* 000022bc:	d99fc8ff */	/*illegal*/ .word 0xd99fc8ff
/* 000022c0:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 000022c4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000022c8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000022cc:	fe0077ff */	/*illegal*/ .word 0xfe0077ff
/* 000022d0:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 000022d4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000022d8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000022dc:	fe0077ff */	/*illegal*/ .word 0xfe0077ff
/* 000022e0:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 000022e4:	00180000 */	sll $zero, t8, 0x0
/* 000022e8:	02100100 */	/*illegal*/ .word 0x02100100
/* 000022ec:	d860c6ff */	/*illegal*/ .word 0xd860c6ff
/* 000022f0:	03ec0002 */	/*illegal*/ .word 0x03ec0002
/* 000022f4:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 000022f8:	02100000 */	/*illegal*/ .word 0x02100000

_000022fc:
/* 000022fc:	fe0077ff */	/*illegal*/ .word 0xfe0077ff
/* 00002300:	03cd02d7 */	/*illegal*/ .word 0x03cd02d7
/* 00002304:	00180000 */	sll $zero, t8, 0x0
/* 00002308:	02100100 */	/*illegal*/ .word 0x02100100
/* 0000230c:	d860c6ff */	/*illegal*/ .word 0xd860c6ff
/* 00002310:	03d10001 */	/*illegal*/ .word 0x03d10001
/* 00002314:	ff460000 */	/*illegal*/ .word 0xff460000
/* 00002318:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000231c:	f50089ff */	/*illegal*/ .word 0xf50089ff
/* 00002320:	03cdfd32 */	tlt fp, t5, 0x3f4
/* 00002324:	00180000 */	sll $zero, t8, 0x0
/* 00002328:	02100100 */	/*illegal*/ .word 0x02100100
/* 0000232c:	d99fc8ff */	/*illegal*/ .word 0xd99fc8ff
/* 00002330:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00002334:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002338:	01fe0048 */	/*illegal*/ .word 0x01fe0048
/* 0000233c:	118bedff */	beq t4, t3, 0xffffdb3c
/* 00002340:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00002344:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002348:	00000047 */	/*illegal*/ .word 0x00000047
/* 0000234c:	118bedff */	/*illegal*/ .word 0x118bedff
/* 00002350:	02590004 */	sllv $zero, t9, s2
/* 00002354:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002358:	007f0054 */	/*illegal*/ .word 0x007f0054
/* 0000235c:	1d0074ff */	bgtz t0, 0x0001f75c
/* 00002360:	021b00ff */	/*illegal*/ .word 0x021b00ff
/* 00002364:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002368:	01000048 */	/*illegal*/ .word 0x01000048
/* 0000236c:	1075eeff */	/*illegal*/ .word 0x1075eeff
/* 00002370:	01780004 */	sllv $zero, t8, t3
/* 00002374:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002378:	01800030 */	tge t4, $zero, 0x0
/* 0000237c:	1a008cff */	blez s0, 0xfffe577c
/* 00002380:	01360003 */	/*illegal*/ .word 0x01360003
/* 00002384:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002388:	01800067 */	/*illegal*/ .word 0x01800067
/* 0000238c:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 00002390:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00002394:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002398:	01ff0080 */	/*illegal*/ .word 0x01ff0080
/* 0000239c:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 000023a0:	01360003 */	/*illegal*/ .word 0x01360003
/* 000023a4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000023a8:	01800067 */	/*illegal*/ .word 0x01800067
/* 000023ac:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 000023b0:	01360003 */	/*illegal*/ .word 0x01360003
/* 000023b4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000023b8:	01800067 */	/*illegal*/ .word 0x01800067
/* 000023bc:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 000023c0:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 000023c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023c8:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 000023cc:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 000023d0:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 000023d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023d8:	00000080 */	sll $zero, $zero, 0x2
/* 000023dc:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 000023e0:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 000023e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023e8:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 000023ec:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 000023f0:	01360003 */	/*illegal*/ .word 0x01360003
/* 000023f4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000023f8:	01800067 */	/*illegal*/ .word 0x01800067
/* 000023fc:	1b008cff */	blez t8, 0xfffe57fc
/* 00002400:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00002404:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002408:	00000080 */	sll $zero, $zero, 0x2
/* 0000240c:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 00002410:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00002414:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002418:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 0000241c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 00002420:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00002424:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002428:	00000080 */	sll $zero, $zero, 0x2
/* 0000242c:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 00002430:	01f40003 */	/*illegal*/ .word 0x01f40003
/* 00002434:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002438:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 0000243c:	5800b0ff */	blezl $zero, 0xfffee83c
/* 00002440:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00002444:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002448:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000244c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 00002450:	01f400e3 */	/*illegal*/ .word 0x01f400e3
/* 00002454:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002458:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 0000245c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 00002460:	01f40003 */	/*illegal*/ .word 0x01f40003
/* 00002464:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002468:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000246c:	5800b0ff */	/*illegal*/ .word 0x5800b0ff
/* 00002470:	01360003 */	/*illegal*/ .word 0x01360003
/* 00002474:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002478:	01800067 */	/*illegal*/ .word 0x01800067

_0000247c:
/* 0000247c:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 00002480:	01f4ff26 */	/*illegal*/ .word 0x01f4ff26
/* 00002484:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002488:	01ff0080 */	/*illegal*/ .word 0x01ff0080
/* 0000248c:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 00002490:	021b00ff */	/*illegal*/ .word 0x021b00ff
/* 00002494:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002498:	00fe0048 */	/*illegal*/ .word 0x00fe0048
/* 0000249c:	1075eeff */	/*illegal*/ .word 0x1075eeff
/* 000024a0:	002f0004 */	sllv $zero, t7, at
/* 000024a4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000024a8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000024ac:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000024b0:	002f010f */	/*illegal*/ .word 0x002f010f
/* 000024b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000024b8:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000024bc:	0b5a4eff */	j 0x0d693bfc
/* 000024c0:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 000024c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000024c8:	01fd0047 */	/*illegal*/ .word 0x01fd0047
/* 000024cc:	118bedff */	/*illegal*/ .word 0x118bedff
/* 000024d0:	002ffef1 */	tgeu at, t7, 0x3fb
/* 000024d4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000024d8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000024dc:	0ca64dff */	jal 0x029937fc
/* 000024e0:	01780004 */	sllv $zero, t8, t3
/* 000024e4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000024e8:	01800030 */	tge t4, $zero, 0x0
/* 000024ec:	1a008cff */	blez s0, 0xfffe58ec
/* 000024f0:	002ffef1 */	tgeu at, t7, 0x3fb
/* 000024f4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000024f8:	00000000 */	nop
/* 000024fc:	0ca64dff */	jal 0x029937fc
/* 00002500:	021bff08 */	/*illegal*/ .word 0x021bff08
/* 00002504:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002508:	00000047 */	/*illegal*/ .word 0x00000047
/* 0000250c:	118bedff */	/*illegal*/ .word 0x118bedff
/* 00002510:	02590004 */	sllv $zero, t9, s2
/* 00002514:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002518:	00800054 */	/*illegal*/ .word 0x00800054
/* 0000251c:	1d0074ff */	bgtz t0, 0x0001f91c
/* 00002520:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 00002524:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002528:	01fe0048 */	/*illegal*/ .word 0x01fe0048
/* 0000252c:	1175edff */	/*illegal*/ .word 0x1175edff
/* 00002530:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 00002534:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002538:	00000047 */	/*illegal*/ .word 0x00000047
/* 0000253c:	1175edff */	/*illegal*/ .word 0x1175edff
/* 00002540:	0259fffc */	/*illegal*/ .word 0x0259fffc
/* 00002544:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002548:	007f0054 */	/*illegal*/ .word 0x007f0054
/* 0000254c:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 00002550:	021bff01 */	/*illegal*/ .word 0x021bff01
/* 00002554:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002558:	01000048 */	/*illegal*/ .word 0x01000048
/* 0000255c:	108beeff */	/*illegal*/ .word 0x108beeff
/* 00002560:	0178fffc */	/*illegal*/ .word 0x0178fffc
/* 00002564:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002568:	01800030 */	tge t4, $zero, 0x0
/* 0000256c:	1a008cff */	blez s0, 0xfffe596c
/* 00002570:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 00002574:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002578:	01800067 */	/*illegal*/ .word 0x01800067
/* 0000257c:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 00002580:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 00002584:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002588:	01800067 */	/*illegal*/ .word 0x01800067
/* 0000258c:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 00002590:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00002594:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002598:	01ff0080 */	/*illegal*/ .word 0x01ff0080
/* 0000259c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 000025a0:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 000025a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000025a8:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 000025ac:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 000025b0:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 000025b4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000025b8:	01800067 */	/*illegal*/ .word 0x01800067
/* 000025bc:	1b008cff */	/*illegal*/ .word 0x1b008cff
/* 000025c0:	01f400da */	/*illegal*/ .word 0x01f400da
/* 000025c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000025c8:	00000080 */	sll $zero, $zero, 0x2

_000025cc:
/* 000025cc:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 000025d0:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 000025d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000025d8:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 000025dc:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 000025e0:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 000025e4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000025e8:	01800067 */	/*illegal*/ .word 0x01800067
/* 000025ec:	1b008cff */	blez t8, 0xfffe59ec
/* 000025f0:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 000025f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000025f8:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 000025fc:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 00002600:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00002604:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002608:	00000080 */	sll $zero, $zero, 0x2
/* 0000260c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 00002610:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00002614:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002618:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000261c:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 00002620:	01f4fffd */	/*illegal*/ .word 0x01f4fffd
/* 00002624:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002628:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 0000262c:	5800b0ff */	blezl $zero, 0xfffeea2c
/* 00002630:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00002634:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002638:	00000080 */	sll $zero, $zero, 0x2
/* 0000263c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 00002640:	0136fffd */	/*illegal*/ .word 0x0136fffd
/* 00002644:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002648:	01800067 */	/*illegal*/ .word 0x01800067
/* 0000264c:	1b008cff */	blez t8, 0xfffe5a4c
/* 00002650:	01f4fffd */	/*illegal*/ .word 0x01f4fffd
/* 00002654:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00002658:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000265c:	5800b0ff */	/*illegal*/ .word 0x5800b0ff
/* 00002660:	01f4ff1d */	/*illegal*/ .word 0x01f4ff1d
/* 00002664:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002668:	00fe0080 */	/*illegal*/ .word 0x00fe0080
/* 0000266c:	3d9e1cff */	/*illegal*/ .word 0x3d9e1cff
/* 00002670:	01f400da */	/*illegal*/ .word 0x01f400da
/* 00002674:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002678:	01ff0080 */	/*illegal*/ .word 0x01ff0080
/* 0000267c:	3d621cff */	/*illegal*/ .word 0x3d621cff
/* 00002680:	002ffef1 */	tgeu at, t7, 0x3fb
/* 00002684:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002688:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 0000268c:	0ba64eff */	j 0x0e993bfc
/* 00002690:	002ffffc */	/*illegal*/ .word 0x002ffffc
/* 00002694:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002698:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000269c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000026a0:	021bff01 */	/*illegal*/ .word 0x021bff01
/* 000026a4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000026a8:	00fe0048 */	/*illegal*/ .word 0x00fe0048
/* 000026ac:	108beeff */	/*illegal*/ .word 0x108beeff
/* 000026b0:	002f010f */	/*illegal*/ .word 0x002f010f
/* 000026b4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000026b8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000026bc:	0c5a4dff */	/*illegal*/ .word 0x0c5a4dff
/* 000026c0:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 000026c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000026c8:	01fd0047 */	/*illegal*/ .word 0x01fd0047
/* 000026cc:	1175edff */	/*illegal*/ .word 0x1175edff
/* 000026d0:	0178fffc */	/*illegal*/ .word 0x0178fffc
/* 000026d4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000026d8:	01800030 */	tge t4, $zero, 0x0
/* 000026dc:	1a008cff */	blez s0, 0xfffe5adc
/* 000026e0:	0259fffc */	/*illegal*/ .word 0x0259fffc
/* 000026e4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000026e8:	00800054 */	/*illegal*/ .word 0x00800054
/* 000026ec:	1d0074ff */	/*illegal*/ .word 0x1d0074ff
/* 000026f0:	021b00f8 */	/*illegal*/ .word 0x021b00f8
/* 000026f4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000026f8:	00000047 */	/*illegal*/ .word 0x00000047
/* 000026fc:	1175edff */	/*illegal*/ .word 0x1175edff
/* 00002700:	002f010f */	/*illegal*/ .word 0x002f010f
/* 00002704:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002708:	00000000 */	nop
/* 0000270c:	0c5a4dff */	jal 0x016937fc
/* 00002710:	ffa8fff9 */	/*illegal*/ .word 0xffa8fff9
/* 00002714:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00002718:	00000100 */	sll $zero, $zero, 0x4
/* 0000271c:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 00002720:	0078ff0d */	break 0x1e3fc
/* 00002724:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00002728:	04000000 */	bltz $zero, _0000272c

_0000272c:
/* 0000272c:	f4d990ff */	/*illegal*/ .word 0xf4d990ff
/* 00002730:	fe8cfc64 */	/*illegal*/ .word 0xfe8cfc64
/* 00002734:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00002738:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000273c:	c7b6b6ff */	/*illegal*/ .word 0xc7b6b6ff
/* 00002740:	fe8c0393 */	/*illegal*/ .word 0xfe8c0393
/* 00002744:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00002748:	04000070 */	/*illegal*/ .word 0x04000070
/* 0000274c:	c549b7ff */	/*illegal*/ .word 0xc549b7ff
/* 00002750:	007800f2 */	tlt v1, t8, 0x3
/* 00002754:	fbd20000 */	/*illegal*/ .word 0xfbd20000
/* 00002758:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000275c:	f22690ff */	/*illegal*/ .word 0xf22690ff
/* 00002760:	ffa8fff9 */	/*illegal*/ .word 0xffa8fff9
/* 00002764:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00002768:	04000070 */	bltz $zero, _0000292c
/* 0000276c:	bd009dff */	cache 0x0, 0xffff9dff(t0)
/* 00002770:	fd54fffb */	/*illegal*/ .word 0xfd54fffb
/* 00002774:	fea90000 */	/*illegal*/ .word 0xfea90000
/* 00002778:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 0000277c:	8c00e4ff */	lw $zero, 0xffffe4ff($zero)
/* 00002780:	fe8cfc64 */	/*illegal*/ .word 0xfe8cfc64
/* 00002784:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00002788:	04000070 */	bltz $zero, _0000294c
/* 0000278c:	c7b6b6ff */	/*illegal*/ .word 0xc7b6b6ff
/* 00002790:	fd54fffb */	/*illegal*/ .word 0xfd54fffb
/* 00002794:	fea90000 */	/*illegal*/ .word 0xfea90000
/* 00002798:	03100070 */	tge t8, s0, 0x1
/* 0000279c:	8c00e4ff */	lw $zero, 0xffffe4ff($zero)
/* 000027a0:	fea4fc05 */	/*illegal*/ .word 0xfea4fc05
/* 000027a4:	01c50000 */	/*illegal*/ .word 0x01c50000
/* 000027a8:	01a00072 */	tlt t5, $zero, 0x1
/* 000027ac:	afac18ff */	sw t4, 0x18ff(sp)
/* 000027b0:	fe8cfc64 */	/*illegal*/ .word 0xfe8cfc64
/* 000027b4:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 000027b8:	03100070 */	tge t8, s0, 0x1
/* 000027bc:	c7b6b6ff */	/*illegal*/ .word 0xc7b6b6ff
/* 000027c0:	0029fb95 */	/*illegal*/ .word 0x0029fb95
/* 000027c4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000027c8:	02500000 */	/*illegal*/ .word 0x02500000
/* 000027cc:	f789ffff */	/*illegal*/ .word 0xf789ffff
/* 000027d0:	fd54fffb */	/*illegal*/ .word 0xfd54fffb
/* 000027d4:	01b20000 */	/*illegal*/ .word 0x01b20000
/* 000027d8:	01ef0100 */	/*illegal*/ .word 0x01ef0100
/* 000027dc:	8b0017ff */	lwl $zero, 0x17ff(t8)
/* 000027e0:	fea403f1 */	/*illegal*/ .word 0xfea403f1
/* 000027e4:	01c50000 */	/*illegal*/ .word 0x01c50000
/* 000027e8:	01a00072 */	tlt t5, $zero, 0x1
/* 000027ec:	af5319ff */	sw s3, 0x19ff(k0)
/* 000027f0:	fe8c0393 */	/*illegal*/ .word 0xfe8c0393
/* 000027f4:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 000027f8:	03100070 */	tge t8, s0, 0x1
/* 000027fc:	c549b7ff */	/*illegal*/ .word 0xc549b7ff
/* 00002800:	fe9b0228 */	/*illegal*/ .word 0xfe9b0228
/* 00002804:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00002808:	00be0070 */	tge a1, fp, 0x1
/* 0000280c:	bb2659ff */	swr a2, 0x59ff(t9)
/* 00002810:	fe9bfdc9 */	/*illegal*/ .word 0xfe9bfdc9
/* 00002814:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00002818:	00be0070 */	tge a1, fp, 0x1
/* 0000281c:	bada59ff */	swr k0, 0x59ff(s6)
/* 00002820:	004a0390 */	/*illegal*/ .word 0x004a0390
/* 00002824:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00002828:	03100070 */	tge t8, s0, 0x1
/* 0000282c:	085cb5ff */	j 0x0172d7fc
/* 00002830:	00700340 */	/*illegal*/ .word 0x00700340
/* 00002834:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00002838:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000283c:	f45751ff */	/*illegal*/ .word 0xf45751ff
/* 00002840:	0029046d */	/*illegal*/ .word 0x0029046d
/* 00002844:	00450000 */	/*illegal*/ .word 0x00450000
/* 00002848:	02500000 */	/*illegal*/ .word 0x02500000
/* 0000284c:	f47700ff */	/*illegal*/ .word 0xf47700ff
/* 00002850:	004a0390 */	/*illegal*/ .word 0x004a0390
/* 00002854:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00002858:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000285c:	085cb5ff */	/*illegal*/ .word 0x085cb5ff
/* 00002860:	0077fff4 */	teq v1, s7, 0x3ff
/* 00002864:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 00002868:	00000000 */	nop
/* 0000286c:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 00002870:	0070fca8 */	/*illegal*/ .word 0x0070fca8
/* 00002874:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00002878:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000287c:	f3a850ff */	/*illegal*/ .word 0xf3a850ff
/* 00002880:	004afc82 */	/*illegal*/ .word 0x004afc82
/* 00002884:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 00002888:	04000000 */	bltz $zero, _0000288c

_0000288c:
/* 0000288c:	0ea4b5ff */	/*illegal*/ .word 0x0ea4b5ff
/* 00002890:	fe9bfdc9 */	/*illegal*/ .word 0xfe9bfdc9
/* 00002894:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00002898:	00000070 */	tge $zero, $zero, 0x1
/* 0000289c:	bada59ff */	swr k0, 0x59ff(s6)
/* 000028a0:	0077fff4 */	teq v1, s7, 0x3ff
/* 000028a4:	04b70000 */	/*illegal*/ .word 0x04b70000
/* 000028a8:	00be0070 */	tge a1, fp, 0x1
/* 000028ac:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 000028b0:	fe9b0228 */	/*illegal*/ .word 0xfe9b0228
/* 000028b4:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 000028b8:	00000000 */	nop
/* 000028bc:	bb2659ff */	swr a2, 0x59ff(t9)
/* 000028c0:	004afc82 */	/*illegal*/ .word 0x004afc82
/* 000028c4:	fd240000 */	/*illegal*/ .word 0xfd240000
/* 000028c8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000028cc:	0ea4b5ff */	jal 0x0a92d7fc
/* 000028d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000028dc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000028e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028e4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000028e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000028ec:	00230005 */	/*illegal*/ .word 0x00230005
/* 000028f0:	0100600c */	syscall 0x40180
/* 000028f4:	06000000 */	bltz s0, _000028f8

_000028f8:
/* 000028f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002900:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002904:	00060a00 */	sll at, a2, 0x8
/* 00002908:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000290c:
/* 0000290c:	00000000 */	nop
/* 00002910:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002914:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002918:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000291c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002920:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002924:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002928:	0100600c */	syscall 0x40180

_0000292c:
/* 0000292c:	06000060 */	bltz s0, _00002ab0
/* 00002930:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002934:	00060800 */	sll at, a2, 0x0
/* 00002938:	06000a06 */	bltz s0, 0x00005154
/* 0000293c:	00040a00 */	sll at, a0, 0x8
/* 00002940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002944:	00000000 */	nop
/* 00002948:	f5400218 */	/*illegal*/ .word 0xf5400218

_0000294c:
/* 0000294c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002950:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002954:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002958:	0101702e */	/*illegal*/ .word 0x0101702e
/* 0000295c:	060000c0 */	bltz s0, _00002c60
/* 00002960:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002964:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002968:	060c0e10 */	teqi s0, 3600
/* 0000296c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002970:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002974:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002978:	06101c0c */	bltzal s0, 0x000099ac
/* 0000297c:	000a1e06 */	/*illegal*/ .word 0x000a1e06
/* 00002980:	06042000 */	/*illegal*/ .word 0x06042000
/* 00002984:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002988:	06282a22 */	tgei s1, 10786
/* 0000298c:	00222c28 */	/*illegal*/ .word 0x00222c28
/* 00002990:	05262c22 */	/*illegal*/ .word 0x05262c22
/* 00002994:	00000000 */	nop
/* 00002998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000299c:	00000000 */	nop
/* 000029a0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000029a4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029ac:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029b0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000029b4:	06000230 */	bltz s0, _00003278
/* 000029b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029bc:	00000608 */	/*illegal*/ .word 0x00000608
/* 000029c0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 000029c4:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 000029c8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 000029cc:	00121406 */	/*illegal*/ .word 0x00121406
/* 000029d0:	06041412 */	/*illegal*/ .word 0x06041412
/* 000029d4:	00060016 */	/*illegal*/ .word 0x00060016
/* 000029d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	f5400428 */	/*illegal*/ .word 0xf5400428
/* 000029e4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000029e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029ec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000029f0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000029f4:	060002f0 */	bltz s0, 0x000035b8
/* 000029f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a00:	060c0e10 */	teqi s0, 3600
/* 00002a04:	00120a0c */	syscall 0x4828
/* 00002a08:	06140200 */	/*illegal*/ .word 0x06140200
/* 00002a0c:	00140016 */	/*illegal*/ .word 0x00140016
/* 00002a10:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002a14:	00160c0a */	/*illegal*/ .word 0x00160c0a
/* 00002a18:	06000c16 */	bltz s0, 0x00005a74
/* 00002a1c:	001a1416 */	/*illegal*/ .word 0x001a1416
/* 00002a20:	060a1206 */	tlti s0, 4614
/* 00002a24:	00041c00 */	sll v1, a0, 0x10
/* 00002a28:	060c1012 */	teqi s0, 4114
/* 00002a2c:	000c001c */	/*illegal*/ .word 0x000c001c
/* 00002a30:	061c0e0c */	/*illegal*/ .word 0x061c0e0c
/* 00002a34:	000a1816 */	/*illegal*/ .word 0x000a1816
/* 00002a38:	05180a08 */	/*illegal*/ .word 0x05180a08
/* 00002a3c:	00000000 */	nop
/* 00002a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	f5400248 */	/*illegal*/ .word 0xf5400248
/* 00002a4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a58:	01011022 */	sub v0, t0, at
/* 00002a5c:	060003e0 */	bltz s0, 0x000039e0
/* 00002a60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a68:	060c080e */	teqi s0, 2062
/* 00002a6c:	0010080c */	syscall 0x4020
/* 00002a70:	06121416 */	bltzall s0, 0x00007acc
/* 00002a74:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00002a78:	061c1412 */	/*illegal*/ .word 0x061c1412
/* 00002a7c:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00002a80:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002a84:	00141c10 */	/*illegal*/ .word 0x00141c10
/* 00002a88:	06100402 */	/*illegal*/ .word 0x06100402
/* 00002a8c:	00160612 */	/*illegal*/ .word 0x00160612
/* 00002a90:	06180200 */	/*illegal*/ .word 0x06180200
/* 00002a94:	00000e18 */	/*illegal*/ .word 0x00000e18
/* 00002a98:	06201614 */	/*illegal*/ .word 0x06201614
/* 00002a9c:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002aa0:	060e000c */	tnei s0, 12
/* 00002aa4:	00021a10 */	/*illegal*/ .word 0x00021a10
/* 00002aa8:	06102014 */	bltzal s0, 0x0000aafc
/* 00002aac:	001a1e10 */	/*illegal*/ .word 0x001a1e10

_00002ab0:
/* 00002ab0:	060c0410 */	teqi s0, 1040
/* 00002ab4:	00101c0a */	/*illegal*/ .word 0x00101c0a
/* 00002ab8:	06120a1c */	bltzall s0, 0x0000532c
/* 00002abc:	000a0810 */	/*illegal*/ .word 0x000a0810
/* 00002ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 00002acc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ad4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002ad8:	01010020 */	add $zero, t0, at
/* 00002adc:	060004f0 */	bltz s0, 0x00003ea0
/* 00002ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ae4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ae8:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002aec:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00002af0:	060a0c04 */	tlti s0, 3076
/* 00002af4:	000e1000 */	sll v0, t6, 0x0
/* 00002af8:	06000812 */	bltz s0, 0x00004b44
/* 00002afc:	00100200 */	sll $zero, s0, 0x8
/* 00002b00:	0614040c */	/*illegal*/ .word 0x0614040c
/* 00002b04:	00061608 */	/*illegal*/ .word 0x00061608
/* 00002b08:	0618141a */	/*illegal*/ .word 0x0618141a
/* 00002b0c:	001c121e */	/*illegal*/ .word 0x001c121e
/* 00002b10:	06140604 */	/*illegal*/ .word 0x06140604
/* 00002b14:	00121c0e */	/*illegal*/ .word 0x00121c0e
/* 00002b18:	060e0012 */	tnei s0, 18
/* 00002b1c:	000c1a14 */	/*illegal*/ .word 0x000c1a14
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002b2c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b34:	0003c00c */	syscall 0xf00
/* 00002b38:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00002b3c:	060005f0 */	bltz s0, 0x00004300
/* 00002b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b48:	0602000c */	/*illegal*/ .word 0x0602000c
/* 00002b4c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002b50:	06121014 */	/*illegal*/ .word 0x06121014
/* 00002b54:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00002b58:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00002b5c:	001e2022 */	sub a0, $zero, fp
/* 00002b60:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002b64:	002a2c0e */	/*illegal*/ .word 0x002a2c0e
/* 00002b68:	0616062a */	/*illegal*/ .word 0x0616062a
/* 00002b6c:	00201a04 */	/*illegal*/ .word 0x00201a04
/* 00002b70:	06202822 */	bltz s1, 0x0000cbfc
/* 00002b74:	0022282a */	slt a1, at, v0
/* 00002b78:	06282024 */	tgei s1, 8228

_00002b7c:
/* 00002b7c:	002c2a28 */	/*illegal*/ .word 0x002c2a28
/* 00002b80:	06100e2c */	bltzal s0, 0x00006434
/* 00002b84:	0024022e */	/*illegal*/ .word 0x0024022e
/* 00002b88:	0628262c */	tgei s1, 9772
/* 00002b8c:	00022420 */	/*illegal*/ .word 0x00022420
/* 00002b90:	06301e0a */	bltzal s1, 0x0000a3bc
/* 00002b94:	00300a32 */	tlt at, s0, 0x28
/* 00002b98:	06040220 */	/*illegal*/ .word 0x06040220
/* 00002b9c:	002a0e16 */	/*illegal*/ .word 0x002a0e16
/* 00002ba0:	06142e0c */	/*illegal*/ .word 0x06142e0c
/* 00002ba4:	00143412 */	/*illegal*/ .word 0x00143412
/* 00002ba8:	0612180e */	bltzall s0, 0x00008be4
/* 00002bac:	000c2e02 */	srl a1, t4, 0x18
/* 00002bb0:	060c3414 */	teqi s0, 13332
/* 00002bb4:	00360616 */	/*illegal*/ .word 0x00360616
/* 00002bb8:	061e381a */	/*illegal*/ .word 0x061e381a
/* 00002bbc:	002a0a22 */	/*illegal*/ .word 0x002a0a22
/* 00002bc0:	060a1e22 */	tlti s0, 7714
/* 00002bc4:	000a2a06 */	/*illegal*/ .word 0x000a2a06
/* 00002bc8:	061a201e */	/*illegal*/ .word 0x061a201e
/* 00002bcc:	00041c00 */	sll v1, a0, 0x10
/* 00002bd0:	06183616 */	/*illegal*/ .word 0x06183616
/* 00002bd4:	00262e14 */	/*illegal*/ .word 0x00262e14
/* 00002bd8:	06102c26 */	bltzal s0, 0x0000dc74
/* 00002bdc:	0026242e */	/*illegal*/ .word 0x0026242e
/* 00002be0:	05141026 */	/*illegal*/ .word 0x05141026
/* 00002be4:	00000000 */	nop
/* 00002be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	f540027c */	/*illegal*/ .word 0xf540027c
/* 00002bf4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bfc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c00:	01012024 */	and a0, t0, at
/* 00002c04:	060007c0 */	bltz s0, 0x00004b08
/* 00002c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c10:	060c0e10 */	teqi s0, 3600
/* 00002c14:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002c18:	06041800 */	/*illegal*/ .word 0x06041800
/* 00002c1c:	001a060a */	/*illegal*/ .word 0x001a060a
/* 00002c20:	060a1c1a */	tlti s0, 7194
/* 00002c24:	00161e12 */	/*illegal*/ .word 0x00161e12
/* 00002c28:	06200010 */	bltz s1, _00002c6c
/* 00002c2c:	00160a08 */	/*illegal*/ .word 0x00160a08
/* 00002c30:	0610220c */	/*illegal*/ .word 0x0610220c
/* 00002c34:	00002002 */	srl a0, $zero, 0x0
/* 00002c38:	06100e20 */	bltzal s0, 0x000064bc
/* 00002c3c:	00081e16 */	/*illegal*/ .word 0x00081e16
/* 00002c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c4c:	0d000280 */	jal 0x04000a00
/* 00002c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002c54:	06000b20 */	/*illegal*/ .word 0x06000b20
/* 00002c58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c5c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0

_00002c60:
/* 00002c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c64:	00000000 */	nop
/* 00002c68:	f5400278 */	/*illegal*/ .word 0xf5400278

_00002c6c:
/* 00002c6c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c74:	0003c00c */	syscall 0xf00
/* 00002c78:	0100c022 */	sub t8, t0, $zero
/* 00002c7c:	06000b70 */	bltz s0, 0x00005a40
/* 00002c80:	060a0c00 */	tlti s0, 3072
/* 00002c84:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002c88:	06121408 */	bltzall s0, 0x00007cac
/* 00002c8c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00002c90:	06180408 */	/*illegal*/ .word 0x06180408
/* 00002c94:	001a1c00 */	sll v1, k0, 0x10
/* 00002c98:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002c9c:	00200806 */	srlv at, $zero, at
/* 00002ca0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ca4:	06000c30 */	bltz s0, 0x00005d68
/* 00002ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cac:	00060402 */	srl $zero, a2, 0x10
/* 00002cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cbc:	0d0001c0 */	jal 0x04000700
/* 00002cc0:	01002004 */	sllv a0, $zero, t0
/* 00002cc4:	06000c70 */	bltz s0, 0x00005e88
/* 00002cc8:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002ccc:	06000c90 */	/*illegal*/ .word 0x06000c90
/* 00002cd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cd4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002ce4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cec:	0003c00c */	syscall 0xf00
/* 00002cf0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002cf4:	06000cb0 */	bltz s0, 0x00005fb8
/* 00002cf8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002cfc:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00002d00:	06000410 */	/*illegal*/ .word 0x06000410
/* 00002d04:	00120200 */	sll $zero, s2, 0x8
/* 00002d08:	06140016 */	/*illegal*/ .word 0x06140016
/* 00002d0c:	0018021a */	/*illegal*/ .word 0x0018021a
/* 00002d10:	051c0602 */	/*illegal*/ .word 0x051c0602
/* 00002d14:	00000000 */	nop
/* 00002d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d1c:	00000000 */	nop
/* 00002d20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d24:	0d000200 */	jal 0x04000800
/* 00002d28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d2c:	060008e0 */	/*illegal*/ .word 0x060008e0
/* 00002d30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d34:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d3c:	00000000 */	nop
/* 00002d40:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002d44:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d4c:	0003c00c */	syscall 0xf00
/* 00002d50:	0100c022 */	sub t8, t0, $zero
/* 00002d54:	06000930 */	bltz s0, 0x00005218
/* 00002d58:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002d5c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002d60:	06081214 */	tgei s0, 4628
/* 00002d64:	00160200 */	sll $zero, s6, 0x8
/* 00002d68:	06080418 */	tgei s0, 1048
/* 00002d6c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002d70:	0600061e */	bltz s0, 0x000045ec
/* 00002d74:	00060820 */	add at, $zero, a2
/* 00002d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d7c:	060009f0 */	bltz s0, 0x00005540
/* 00002d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d84:	00020006 */	srlv $zero, v0, $zero
/* 00002d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d94:	0d0001c0 */	jal 0x04000700
/* 00002d98:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002d9c:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00002da0:	01003008 */	/*illegal*/ .word 0x01003008
/* 00002da4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00002da8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dac:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002db4:	00000000 */	nop
/* 00002db8:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002dbc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dc4:	0003c00c */	syscall 0xf00
/* 00002dc8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002dcc:	06000a70 */	bltz s0, 0x00005790
/* 00002dd0:	06080a06 */	tgei s0, 2566
/* 00002dd4:	000c0e02 */	srl at, t4, 0x18
/* 00002dd8:	06100200 */	bltzal s0, 0x000035dc
/* 00002ddc:	00000612 */	/*illegal*/ .word 0x00000612
/* 00002de0:	06140016 */	/*illegal*/ .word 0x06140016
/* 00002de4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002de8:	0506041c */	/*illegal*/ .word 0x0506041c
/* 00002dec:	00000000 */	nop
/* 00002df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dfc:	0d000000 */	jal 0x04000000
/* 00002e00:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002e04:	06000d60 */	/*illegal*/ .word 0x06000d60
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002e1c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002e28:	0100c02e */	/*illegal*/ .word 0x0100c02e
/* 00002e2c:	06000e10 */	bltz s0, 0x00006670
/* 00002e30:	06061618 */	/*illegal*/ .word 0x06061618
/* 00002e34:	00081a10 */	/*illegal*/ .word 0x00081a10
/* 00002e38:	0606101c */	/*illegal*/ .word 0x0606101c
/* 00002e3c:	00101e20 */	/*illegal*/ .word 0x00101e20
/* 00002e40:	06220e24 */	/*illegal*/ .word 0x06220e24
/* 00002e44:	00260e0c */	/*illegal*/ .word 0x00260e0c
/* 00002e48:	0628080e */	tgei s1, 2062
/* 00002e4c:	002a2c0c */	syscall 0xa8b0
/* 00002e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e54:	00000000 */	nop
/* 00002e58:	f54002a4 */	/*illegal*/ .word 0xf54002a4
/* 00002e5c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e64:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e68:	0100d030 */	tge t0, $zero, 0x340
/* 00002e6c:	06000ed0 */	bltz s0, 0x000069b0
/* 00002e70:	06020016 */	/*illegal*/ .word 0x06020016
/* 00002e74:	00181214 */	/*illegal*/ .word 0x00181214
/* 00002e78:	060a1a1c */	tlti s0, 6684
/* 00002e7c:	000a121e */	/*illegal*/ .word 0x000a121e
/* 00002e80:	06140220 */	/*illegal*/ .word 0x06140220
/* 00002e84:	00222404 */	/*illegal*/ .word 0x00222404
/* 00002e88:	06260004 */	/*illegal*/ .word 0x06260004
/* 00002e8c:	0014282a */	slt a1, $zero, s4
/* 00002e90:	052c2e02 */	teqi t1, 11778
/* 00002e94:	00000000 */	nop
/* 00002e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	f5400484 */	/*illegal*/ .word 0xf5400484
/* 00002ea4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002eac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002eb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002eb4:	06000fa0 */	bltz s0, 0x00006d38
/* 00002eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ebc:	00060800 */	sll at, a2, 0x0
/* 00002ec0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ec4:	06000ff0 */	bltz s0, 0x00006e88
/* 00002ec8:	06000204 */	/*illegal*/ .word 0x06000204

_00002ecc:
/* 00002ecc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ed0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002ed4:	00040e00 */	sll at, a0, 0x18
/* 00002ed8:	060a0200 */	tlti s0, 512
/* 00002edc:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00002ee0:	06021004 */	bltzl s0, 0x00006ef4
/* 00002ee4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f54002a4 */	/*illegal*/ .word 0xf54002a4
/* 00002ef4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002efc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f04:	06001080 */	bltz s0, 0x00007108
/* 00002f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f0c:	00040600 */	sll $zero, a0, 0x18
/* 00002f10:	06080200 */	tgei s0, 512
/* 00002f14:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002f18:	06040a0e */	/*illegal*/ .word 0x06040a0e
/* 00002f1c:	0004100a */	/*illegal*/ .word 0x0004100a
/* 00002f20:	06021004 */	bltzl s0, 0x00006f34
/* 00002f24:	000e0604 */	/*illegal*/ .word 0x000e0604
/* 00002f28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f34:	0d000000 */	jal 0x04000000
/* 00002f38:	01003006 */	srlv a2, $zero, t0
/* 00002f3c:	06001250 */	bltz s0, 0x00007880
/* 00002f40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f44:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	f54004ac */	/*illegal*/ .word 0xf54004ac
/* 00002f54:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f5c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002f60:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002f64:	06001280 */	bltz s0, 0x00007968
/* 00002f68:	06020608 */	/*illegal*/ .word 0x06020608
/* 00002f6c:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002f70:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002f74:	00101200 */	sll v0, s0, 0x8
/* 00002f78:	06140004 */	/*illegal*/ .word 0x06140004
/* 00002f7c:	00161802 */	srl v1, s6, 0x0
/* 00002f80:	051a0402 */	/*illegal*/ .word 0x051a0402
/* 00002f84:	00000000 */	nop
/* 00002f88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f8c:	00000000 */	nop
/* 00002f90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f94:	0d000140 */	jal 0x04000500
/* 00002f98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f9c:	06001110 */	/*illegal*/ .word 0x06001110
/* 00002fa0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fa4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	f54004ac */	/*illegal*/ .word 0xf54004ac
/* 00002fb4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fbc:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002fc0:	0100c020 */	add t8, t0, $zero
/* 00002fc4:	06001150 */	bltz s0, 0x00007508
/* 00002fc8:	06080406 */	tgei s0, 1030
/* 00002fcc:	0006000a */	/*illegal*/ .word 0x0006000a
/* 00002fd0:	06020c0e */	bltzl s0, 0x0000600c
/* 00002fd4:	00101202 */	srl v0, s0, 0x8
/* 00002fd8:	06041402 */	/*illegal*/ .word 0x06041402
/* 00002fdc:	00021600 */	sll v0, v0, 0x18
/* 00002fe0:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 00002fe4:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00002fe8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fec:	06001210 */	bltz s0, 0x00007830
/* 00002ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ff4:	00040600 */	sll $zero, a0, 0x18
/* 00002ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003004:	0d0000c0 */	jal 0x04000300
/* 00003008:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000300c:	06001520 */	/*illegal*/ .word 0x06001520
/* 00003010:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003014:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000301c:	00000000 */	nop
/* 00003020:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00003024:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000302c:	0003c00c */	syscall 0xf00
/* 00003030:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00003034:	06001570 */	bltz s0, 0x000085f8
/* 00003038:	060a0800 */	tlti s0, 2048
/* 0000303c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00003040:	06100612 */	bltzal s0, 0x0000488c
/* 00003044:	00140204 */	/*illegal*/ .word 0x00140204
/* 00003048:	06040616 */	/*illegal*/ .word 0x06040616
/* 0000304c:	00180608 */	/*illegal*/ .word 0x00180608
/* 00003050:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00003054:	00000000 */	nop
/* 00003058:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000305c:	06001610 */	bltz s0, 0x000088a0
/* 00003060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003064:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003068:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 0000306c:	00000000 */	nop
/* 00003070:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003074:	00000000 */	nop
/* 00003078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000307c:	00000000 */	nop
/* 00003080:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00003084:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000308c:	0003c00c */	syscall 0xf00
/* 00003090:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003094:	06001680 */	bltz s0, 0x00008a98
/* 00003098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000309c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000030a0:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 000030a4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000030a8:	060c1000 */	teqi s0, 4096
/* 000030ac:	0000040c */	syscall 0x10
/* 000030b0:	05080a02 */	tgei t0, 2562
/* 000030b4:	00000000 */	nop
/* 000030b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030c4:	0d000040 */	jal 0x04000100
/* 000030c8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000030cc:	06001330 */	/*illegal*/ .word 0x06001330
/* 000030d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030d4:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000030d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030dc:	00000000 */	nop
/* 000030e0:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 000030e4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030ec:	0003c00c */	syscall 0xf00
/* 000030f0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000030f4:	06001380 */	bltz s0, 0x00007ef8
/* 000030f8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 000030fc:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00003100:	06100612 */	/*illegal*/ .word 0x06100612
/* 00003104:	00040214 */	/*illegal*/ .word 0x00040214
/* 00003108:	06160604 */	/*illegal*/ .word 0x06160604

_0000310c:
/* 0000310c:	00080618 */	/*illegal*/ .word 0x00080618
/* 00003110:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00003114:	00000000 */	nop
/* 00003118:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000311c:	06001420 */	bltz s0, 0x000081a0
/* 00003120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003124:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003128:	05080c0a */	tgei t0, 3082
/* 0000312c:	00000000 */	nop
/* 00003130:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003134:	00000000 */	nop
/* 00003138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000313c:	00000000 */	nop
/* 00003140:	f5400278 */	/*illegal*/ .word 0xf5400278

_00003144:
/* 00003144:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000314c:	0003c00c */	syscall 0xf00
/* 00003150:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003154:	06001490 */	bltz s0, 0x00008398
/* 00003158:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000315c:	00060802 */	srl at, a2, 0x0
/* 00003160:	06000a02 */	bltz s0, 0x0000596c
/* 00003164:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00003168:	06040c10 */	/*illegal*/ .word 0x06040c10
/* 0000316c:	00100004 */	sllv $zero, s0, $zero
/* 00003170:	05020a06 */	bltzl t0, 0x0000598c

_00003174:
/* 00003174:	00000000 */	nop
/* 00003178:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000317c:	00000000 */	nop
/* 00003180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003184:	00000000 */	nop
/* 00003188:	f54004bc */	/*illegal*/ .word 0xf54004bc
/* 0000318c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003190:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003194:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003198:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 0000319c:	06001710 */	bltz s0, 0x00008de0
/* 000031a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000031a8:	060c060a */	teqi s0, 1546
/* 000031ac:	000e1000 */	sll v0, t6, 0x0
/* 000031b0:	06121416 */	bltzall s0, 0x0000820c
/* 000031b4:	0012180c */	/*illegal*/ .word 0x0012180c
/* 000031b8:	061a1c0c */	/*illegal*/ .word 0x061a1c0c
/* 000031bc:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000031c0:	06122018 */	/*illegal*/ .word 0x06122018
/* 000031c4:	001e1820 */	add v1, $zero, fp
/* 000031c8:	060c181a */	teqi s0, 6170

_000031cc:
/* 000031cc:	000c1412 */	/*illegal*/ .word 0x000c1412
/* 000031d0:	06062208 */	/*illegal*/ .word 0x06062208
/* 000031d4:	001a2426 */	/*illegal*/ .word 0x001a2426
/* 000031d8:	061c2628 */	/*illegal*/ .word 0x061c2628
/* 000031dc:	001e241a */	/*illegal*/ .word 0x001e241a
/* 000031e0:	061c1a26 */	/*illegal*/ .word 0x061c1a26
/* 000031e4:	002a202c */	/*illegal*/ .word 0x002a202c
/* 000031e8:	06022e04 */	bltzl s0, 0x0000e9fc
/* 000031ec:	001e2a24 */	/*illegal*/ .word 0x001e2a24
/* 000031f0:	06303234 */	/*illegal*/ .word 0x06303234
/* 000031f4:	002c1216 */	/*illegal*/ .word 0x002c1216
/* 000031f8:	06161436 */	/*illegal*/ .word 0x06161436
/* 000031fc:	0020122c */	/*illegal*/ .word 0x0020122c
/* 00003200:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop

_0000320c:
/* 0000320c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003210:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003214:	06002180 */	bltz s0, 0x0000b818
/* 00003218:	04000000 */	/*illegal*/ .word 0x04000000

_0000321c:
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003228:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 0000322c:	06002138 */	bltz s0, 0x0000b710
/* 00003230:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003234:	00000000 */	nop
/* 00003238:	060020c0 */	bltz s0, 0x0000b53c
/* 0000323c:	010001f4 */	teq t0, $zero, 0x7
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003258:	01720000 */	/*illegal*/ .word 0x01720000
/* 0000325c:	06002078 */	bltz s0, 0x0000b440
/* 00003260:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003264:	00000000 */	nop
/* 00003268:	06002000 */	bltz s0, 0x0000b26c
/* 0000326c:	010001f4 */	teq t0, $zero, 0x7
/* 00003270:	00000000 */	nop

_00003274:
/* 00003274:	00000000 */	nop

_00003278:
/* 00003278:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003288:	0000fbb4 */	teq $zero, $zero, 0x3ee
/* 0000328c:	06001f30 */	bltz s0, 0x0000af50
/* 00003290:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003294:	00000000 */	nop
/* 00003298:	06001f90 */	bltz s0, 0x0000b0dc
/* 0000329c:	0000044c */	/*illegal*/ .word 0x0000044c
/* 000032a0:	00000000 */	nop
/* 000032a4:	06001df8 */	bltz s0, 0x0000aa88
/* 000032a8:	03000145 */	/*illegal*/ .word 0x03000145
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	01000226 */	/*illegal*/ .word 0x01000226
/* 000032b8:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000032bc:	06001d90 */	bltz s0, 0x0000a900
/* 000032c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032c4:	00000000 */	nop
/* 000032c8:	06001d20 */	bltz s0, 0x0000a74c
/* 000032cc:	00000191 */	/*illegal*/ .word 0x00000191
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	01000226 */	/*illegal*/ .word 0x01000226
/* 000032dc:	03200000 */	/*illegal*/ .word 0x03200000
/* 000032e0:	06001cb8 */	bltz s0, 0x0000a5c4
/* 000032e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032e8:	00000000 */	nop
/* 000032ec:	06001c48 */	bltz s0, 0x0000a410
/* 000032f0:	01000190 */	/*illegal*/ .word 0x01000190

_000032f4:
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	0000018f */	/*illegal*/ .word 0x0000018f
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	02000308 */	/*illegal*/ .word 0x02000308
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003318:	0000012c */	/*illegal*/ .word 0x0000012c
/* 0000331c:	00000000 */	nop
/* 00003320:	00000000 */	nop
/* 00003324:	00000000 */	nop
/* 00003328:	060018d0 */	bltz s0, 0x0000966c
/* 0000332c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003330:	00000000 */	nop
/* 00003334:	00000000 */	nop
/* 00003338:	000005db */	/*illegal*/ .word 0x000005db
/* 0000333c:	00000000 */	nop
/* 00003340:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00003344:
/* 00003344:	06002208 */	bltz s0, 0x0000bb68
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop

.close

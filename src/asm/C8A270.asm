.n64
.create "build/jap/C8A270.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0db9f864 */	jal 0x06e7e190
/* 00001004:	fe5f0000 */	sd ra, 0x0(s2)
/* 00001008:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000100c:	3aa634ff */	xori a2, s5, 0x34ff
/* 00001010:	0edaf9ee */	jal 0x0b6be7b8
/* 00001014:	fe320000 */	sd s2, 0x0(s1)
/* 00001018:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000101c:	67d9d3ff */	daddiu t9, fp, 0xffffd3ff
/* 00001020:	0e94fc00 */	jal 0x0a53f000
/* 00001024:	fe560000 */	sd s6, 0x0(s2)
/* 00001028:	00000078 */	dsll $zero, $zero, 0x1
/* 0000102c:	4a2556ff */	/*illegal*/ .word 0x4a2556ff
/* 00001030:	0b9ff827 */	j 0x0e7fe09c
/* 00001034:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001038:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000103c:	e79e3fff */	swc1 f30, 0x3fff(gp)
/* 00001040:	0cdefcc4 */	jal 0x037bf310
/* 00001044:	fe850000 */	sd a1, 0x0(s4)
/* 00001048:	00000100 */	sll $zero, $zero, 0x4
/* 0000104c:	385d30ff */	xori sp, v0, 0x30ff
/* 00001050:	0a72f97e */	j 0x09cbe5f8
/* 00001054:	fec30000 */	sd v1, 0x0(s6)
/* 00001058:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000105c:	2b9103ff */	slti s1, gp, 0x3ff
/* 00001060:	0e9403f2 */	jal 0x0a500fc8
/* 00001064:	fe560000 */	sd s6, 0x0(s2)
/* 00001068:	00000068 */	/*illegal*/ .word 0x00000068
/* 0000106c:	4bda55ff */	/*illegal*/ .word 0x4bda55ff
/* 00001070:	0eda0611 */	jal 0x0b681844
/* 00001074:	fe320000 */	sd s2, 0x0(s1)
/* 00001078:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000107c:	6c21daff */	ldr at, 0xffffdaff(at)
/* 00001080:	0db907a4 */	jal 0x06e41e90
/* 00001084:	fe5f0000 */	sd ra, 0x0(s2)
/* 00001088:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000108c:	3e5538ff */	/*illegal*/ .word 0x3e5538ff
/* 00001090:	0b9f0807 */	j 0x0e7c201c
/* 00001094:	feb00000 */	sd s0, 0x0(s5)
/* 00001098:	02000068 */	/*illegal*/ .word 0x02000068
/* 0000109c:	ea5e46ff */	/*illegal*/ .word 0xea5e46ff
/* 000010a0:	0cde033c */	jal 0x03780cf0
/* 000010a4:	fe850000 */	sd a1, 0x0(s4)
/* 000010a8:	00000100 */	sll $zero, $zero, 0x4
/* 000010ac:	339f2fff */	andi ra, gp, 0x2fff
/* 000010b0:	0a720682 */	j 0x09c81a08
/* 000010b4:	fec30000 */	sd v1, 0x0(s6)
/* 000010b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000010bc:	297006ff */	slti s0, t3, 0x6ff
/* 000010c0:	005dfd3f */	/*illegal*/ .word 0x005dfd3f
/* 000010c4:	fb8d0000 */	/*illegal*/ .word 0xfb8d0000
/* 000010c8:	013002f0 */	tge t1, s0, 0xb
/* 000010cc:	9be4c6ff */	lwr a0, 0xffffc6ff(ra)
/* 000010d0:	005d02c1 */	/*illegal*/ .word 0x005d02c1
/* 000010d4:	fb8d0000 */	/*illegal*/ .word 0xfb8d0000
/* 000010d8:	02d002f0 */	tge s6, s0, 0xb
/* 000010dc:	9b1cc6ff */	lwr gp, 0xffffc6ff(t8)
/* 000010e0:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000010e4:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 000010e8:	02000241 */	/*illegal*/ .word 0x02000241
/* 000010ec:	e0008dff */	sc $zero, 0xffff8dff($zero)
/* 000010f0:	03dcfa1e */	/*illegal*/ .word 0x03dcfa1e
/* 000010f4:	fa190000 */	/*illegal*/ .word 0xfa190000
/* 000010f8:	00f00241 */	/*illegal*/ .word 0x00f00241
/* 000010fc:	dbabb5ff */	/*illegal*/ .word 0xdbabb5ff
/* 00001100:	03dc05e2 */	/*illegal*/ .word 0x03dc05e2
/* 00001104:	fa190000 */	/*illegal*/ .word 0xfa190000
/* 00001108:	030d0241 */	/*illegal*/ .word 0x030d0241
/* 0000110c:	db55b5ff */	/*illegal*/ .word 0xdb55b5ff
/* 00001110:	0b00fa71 */	j 0x0c03e9c4
/* 00001114:	fd3c0000 */	sd gp, 0x0(t1)
/* 00001118:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000111c:	10b2a7ff */	beq a1, s2, 0xfffeb11c
/* 00001120:	0a72f97e */	/*illegal*/ .word 0x0a72f97e
/* 00001124:	fec30000 */	sd v1, 0x0(s6)
/* 00001128:	00300090 */	/*illegal*/ .word 0x00300090
/* 0000112c:	2b9103ff */	slti s1, gp, 0x3ff
/* 00001130:	0866f875 */	j 0x019be1d4
/* 00001134:	ff190000 */	sd t9, 0x0(t8)
/* 00001138:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000113c:	248ff6ff */	addiu t7, a0, 0xfffff6ff
/* 00001140:	00d205b6 */	tne a2, s2, 0x16
/* 00001144:	00090000 */	sll $zero, t1, 0x0
/* 00001148:	040002f0 */	bltz $zero, _00001d0c
/* 0000114c:	a54d01ff */	sh t5, 0x1ff(t2)
/* 00001150:	0486081f */	/*illegal*/ .word 0x0486081f
/* 00001154:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001158:	04000202 */	bltz $zero, _00001964
/* 0000115c:	e674fcff */	swc1 f20, 0xfffffcff(s3)
/* 00001160:	0866078b */	j 0x01981e2c
/* 00001164:	ff190000 */	sd t9, 0x0(t8)
/* 00001168:	04000120 */	bltz $zero, _000015ec
/* 0000116c:	2471f6ff */	addiu s1, v1, 0xfffff6ff
/* 00001170:	ff640000 */	sd a0, 0x0(k1)
/* 00001174:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001178:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000117c:	890007ff */	lwl $zero, 0x7ff(t0)
/* 00001180:	00d2fa4a */	/*illegal*/ .word 0x00d2fa4a
/* 00001184:	00090000 */	sll $zero, t1, 0x0
/* 00001188:	000002f0 */	tge $zero, $zero, 0xb
/* 0000118c:	a5b301ff */	sh s3, 0x1ff(t5)
/* 00001190:	0486f7e1 */	/*illegal*/ .word 0x0486f7e1
/* 00001194:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001198:	00000201 */	/*illegal*/ .word 0x00000201
/* 0000119c:	e68cfcff */	swc1 f12, 0xfffffcff(s4)
/* 000011a0:	080904d3 */	j 0x0024134c
/* 000011a4:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 000011a8:	02f00160 */	/*illegal*/ .word 0x02f00160
/* 000011ac:	2b38a0ff */	slti t8, t9, 0xffffa0ff
/* 000011b0:	0809fb2d */	j 0x0027ecb4
/* 000011b4:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 000011b8:	01100160 */	/*illegal*/ .word 0x01100160
/* 000011bc:	2bc8a0ff */	slti t0, fp, 0xffffa0ff
/* 000011c0:	08000000 */	j 0x00000000
/* 000011c4:	f8f20000 */	/*illegal*/ .word 0xf8f20000
/* 000011c8:	02000160 */	/*illegal*/ .word 0x02000160
/* 000011cc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 000011d0:	0a720682 */	/*illegal*/ .word 0x0a720682
/* 000011d4:	fec30000 */	sd v1, 0x0(s6)
/* 000011d8:	03d00090 */	/*illegal*/ .word 0x03d00090
/* 000011dc:	297006ff */	slti s0, t3, 0x6ff
/* 000011e0:	0b00058f */	j 0x0c00163c
/* 000011e4:	fd3c0000 */	sd gp, 0x0(t1)
/* 000011e8:	03500090 */	/*illegal*/ .word 0x03500090
/* 000011ec:	0e4ca5ff */	jal 0x093297fc
/* 000011f0:	0bf9fbf4 */	/*illegal*/ .word 0x0bf9fbf4
/* 000011f4:	fd140000 */	sd s4, 0x0(t0)
/* 000011f8:	01300050 */	/*illegal*/ .word 0x01300050
/* 000011fc:	4cfaa4ff */	/*illegal*/ .word 0x4cfaa4ff
/* 00001200:	0d400000 */	jal 0x05000000
/* 00001204:	fe610000 */	sd at, 0x0(s3)
/* 00001208:	02010000 */	/*illegal*/ .word 0x02010000
/* 0000120c:	7600efff */	/*illegal*/ .word 0x7600efff
/* 00001210:	0cdefcc4 */	jal 0x037bf310
/* 00001214:	fe850000 */	sd a1, 0x0(s4)
/* 00001218:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000121c:	71ddf3ff */	/*illegal*/ .word 0x71ddf3ff
/* 00001220:	0bf9040c */	j 0x0fe41030
/* 00001224:	fd140000 */	sd s4, 0x0(t0)
/* 00001228:	02d00050 */	/*illegal*/ .word 0x02d00050
/* 0000122c:	4c02a4ff */	/*illegal*/ .word 0x4c02a4ff
/* 00001230:	0b510000 */	j 0x0d440000
/* 00001234:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001238:	020000b0 */	tge s0, $zero, 0x2
/* 0000123c:	5400abff */	bnel $zero, $zero, 0xfffec23c
/* 00001240:	0cde033c */	/*illegal*/ .word 0x0cde033c
/* 00001244:	fe850000 */	sd a1, 0x0(s4)
/* 00001248:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000124c:	7123f3ff */	/*illegal*/ .word 0x7123f3ff
/* 00001250:	04f1f93b */	bgezal a3, 0xfffff740
/* 00001254:	04820000 */	/*illegal*/ .word 0x04820000

_00001258:
/* 00001258:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000125c:	f2993bff */	scd t9, 0x3bff(s4)
/* 00001260:	0486f7e1 */	/*illegal*/ .word 0x0486f7e1
/* 00001264:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001268:	04000200 */	bltz $zero, _00001a6c
/* 0000126c:	e68cfcff */	swc1 f12, 0xfffffcff(s4)
/* 00001270:	0866f875 */	j 0x019be1d4
/* 00001274:	ff190000 */	sd t9, 0x0(t8)
/* 00001278:	0400011e */	bltz $zero, _000016f4
/* 0000127c:	248ff6ff */	addiu t7, a0, 0xfffff6ff
/* 00001280:	0866078b */	j 0x01981e2c
/* 00001284:	ff190000 */	sd t9, 0x0(t8)
/* 00001288:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000128c:	2471f6ff */	addiu s1, v1, 0xfffff6ff
/* 00001290:	0486081f */	/*illegal*/ .word 0x0486081f
/* 00001294:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001298:	00000200 */	sll $zero, $zero, 0x8
/* 0000129c:	e674fcff */	swc1 f20, 0xfffffcff(s3)
/* 000012a0:	04f106c5 */	bgezal a3, _00002db8
/* 000012a4:	04820000 */	/*illegal*/ .word 0x04820000

_000012a8:
/* 000012a8:	00d00200 */	/*illegal*/ .word 0x00d00200
/* 000012ac:	f2673bff */	scd a3, 0x3bff(s3)
/* 000012b0:	0a72f97e */	j 0x09cbe5f8
/* 000012b4:	fec30000 */	sd v1, 0x0(s6)
/* 000012b8:	03d00090 */	/*illegal*/ .word 0x03d00090
/* 000012bc:	2b9103ff */	slti s1, gp, 0x3ff
/* 000012c0:	0bc7fad0 */	j 0x0f1feb40
/* 000012c4:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 000012c8:	03100090 */	/*illegal*/ .word 0x03100090
/* 000012cc:	5fc020ff */	/*illegal*/ .word 0x5fc020ff
/* 000012d0:	0bc70530 */	/*illegal*/ .word 0x0bc70530
/* 000012d4:	01e90000 */	/*illegal*/ .word 0x01e90000
/* 000012d8:	00f00090 */	/*illegal*/ .word 0x00f00090
/* 000012dc:	5f4020ff */	/*illegal*/ .word 0x5f4020ff
/* 000012e0:	0a720682 */	/*illegal*/ .word 0x0a720682
/* 000012e4:	fec30000 */	sd v1, 0x0(s6)
/* 000012e8:	00300090 */	/*illegal*/ .word 0x00300090
/* 000012ec:	297006ff */	slti s0, t3, 0x6ff
/* 000012f0:	098d058b */	j 0x0634162c
/* 000012f4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 000012f8:	01000120 */	/*illegal*/ .word 0x01000120
/* 000012fc:	3a464dff */	xori a2, s2, 0x4dff
/* 00001300:	098dfa75 */	j 0x0637e9d4
/* 00001304:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001308:	03000120 */	/*illegal*/ .word 0x03000120
/* 0000130c:	3aba4dff */	xori k0, s5, 0x4dff
/* 00001310:	0c7b0000 */	jal 0x01ec0000
/* 00001314:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001318:	01fe00a5 */	/*illegal*/ .word 0x01fe00a5
/* 0000131c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00001320:	0a130000 */	j 0x084c0000
/* 00001324:	05a10000 */	/*illegal*/ .word 0x05a10000

_00001328:
/* 00001328:	01fe011e */	/*illegal*/ .word 0x01fe011e
/* 0000132c:	3c0067ff */	lui $zero, 0x67ff
/* 00001330:	0cdefcc4 */	jal 0x037bf310
/* 00001334:	fe850000 */	sd a1, 0x0(s4)
/* 00001338:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000133c:	71ddf3ff */	/*illegal*/ .word 0x71ddf3ff
/* 00001340:	0d400000 */	jal 0x05000000
/* 00001344:	fe610000 */	sd at, 0x0(s3)
/* 00001348:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000134c:	7600efff */	/*illegal*/ .word 0x7600efff
/* 00001350:	052c041e */	teqi t1, 1054
/* 00001354:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001358:	015e0200 */	/*illegal*/ .word 0x015e0200
/* 0000135c:	002d6eff */	/*illegal*/ .word 0x002d6eff
/* 00001360:	052cfbe2 */	teqi t1, -1054
/* 00001364:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001368:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 0000136c:	00d36eff */	/*illegal*/ .word 0x00d36eff
/* 00001370:	0cde033c */	jal 0x03780cf0
/* 00001374:	fe850000 */	sd a1, 0x0(s4)
/* 00001378:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000137c:	7123f3ff */	/*illegal*/ .word 0x7123f3ff
/* 00001380:	05490000 */	tgeiu t2, 0
/* 00001384:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 00001388:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000138c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001390:	ff640000 */	sd a0, 0x0(k1)
/* 00001394:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001398:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000139c:	890007ff */	lwl $zero, 0x7ff(t0)
/* 000013a0:	00320000 */	/*illegal*/ .word 0x00320000
/* 000013a4:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 000013a8:	01fc0130 */	tge t7, gp, 0x4
/* 000013ac:	900029ff */	lbu $zero, 0x29ff($zero)
/* 000013b0:	01390453 */	/*illegal*/ .word 0x01390453
/* 000013b4:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 000013b8:	011000d0 */	/*illegal*/ .word 0x011000d0
/* 000013bc:	a6303eff */	sh s0, 0x3eff(s1)
/* 000013c0:	00d2fa4a */	/*illegal*/ .word 0x00d2fa4a
/* 000013c4:	00090000 */	sll $zero, t1, 0x0
/* 000013c8:	040000f0 */	bltz $zero, _0000178c
/* 000013cc:	a5b301ff */	sh s3, 0x1ff(t5)
/* 000013d0:	04f1f93b */	bgezal a3, 0xfffff8c0
/* 000013d4:	04820000 */	/*illegal*/ .word 0x04820000

_000013d8:
/* 000013d8:	03300000 */	/*illegal*/ .word 0x03300000
/* 000013dc:	f2993bff */	scd t9, 0x3bff(s4)
/* 000013e0:	0139fbad */	/*illegal*/ .word 0x0139fbad
/* 000013e4:	04b50000 */	/*illegal*/ .word 0x04b50000
/* 000013e8:	02f000d0 */	/*illegal*/ .word 0x02f000d0
/* 000013ec:	a6d03eff */	sh s0, 0x3eff(s6)
/* 000013f0:	0486f7e1 */	/*illegal*/ .word 0x0486f7e1
/* 000013f4:	ff9b0000 */	sd k1, 0x0(gp)
/* 000013f8:	04000000 */	bltz $zero, _000013fc

_000013fc:
/* 000013fc:	e68cfcff */	swc1 f12, 0xfffffcff(s4)
/* 00001400:	01830000 */	/*illegal*/ .word 0x01830000
/* 00001404:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00001408:	01fe00b0 */	tge t7, fp, 0x2
/* 0000140c:	bd0063ff */	cache 0x0, 0x63ff(t0)
/* 00001410:	052c041e */	teqi t1, 1054
/* 00001414:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001418:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000141c:	002d6eff */	/*illegal*/ .word 0x002d6eff
/* 00001420:	052cfbe2 */	teqi t1, -1054
/* 00001424:	067f0000 */	/*illegal*/ .word 0x067f0000
/* 00001428:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 0000142c:	00d36eff */	/*illegal*/ .word 0x00d36eff
/* 00001430:	05490000 */	tgeiu t2, 0
/* 00001434:	075f0000 */	/*illegal*/ .word 0x075f0000
/* 00001438:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000143c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001440:	04f106c5 */	bgezal a3, _00002f58
/* 00001444:	04820000 */	/*illegal*/ .word 0x04820000

_00001448:
/* 00001448:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000144c:	f2673bff */	scd a3, 0x3bff(s3)
/* 00001450:	00d205b6 */	tne a2, s2, 0x16
/* 00001454:	00090000 */	sll $zero, t1, 0x0
/* 00001458:	000000f0 */	tge $zero, $zero, 0x3
/* 0000145c:	a54d01ff */	sh t5, 0x1ff(t2)
/* 00001460:	0486081f */	/*illegal*/ .word 0x0486081f
/* 00001464:	ff9b0000 */	sd k1, 0x0(gp)
/* 00001468:	00000000 */	nop
/* 0000146c:	e674fcff */	swc1 f20, 0xfffffcff(s3)
/* 00001470:	0dcc052e */	jal 0x073014b8
/* 00001474:	fccd0000 */	sd t5, 0x0(a2)
/* 00001478:	00a00078 */	/*illegal*/ .word 0x00a00078
/* 0000147c:	39e59bff */	xori a1, t7, 0x9bff
/* 00001480:	0e9403f2 */	jal 0x0a500fc8
/* 00001484:	fe560000 */	sd s6, 0x0(s2)
/* 00001488:	00000078 */	dsll $zero, $zero, 0x1
/* 0000148c:	4bda55ff */	/*illegal*/ .word 0x4bda55ff
/* 00001490:	0cde033c */	jal 0x03780cf0
/* 00001494:	fe850000 */	sd a1, 0x0(s4)
/* 00001498:	00000100 */	sll $zero, $zero, 0x4
/* 0000149c:	339f2fff */	andi ra, gp, 0x2fff
/* 000014a0:	0bf9040c */	j 0x0fe41030
/* 000014a4:	fd140000 */	sd s4, 0x0(t0)
/* 000014a8:	00a00100 */	/*illegal*/ .word 0x00a00100
/* 000014ac:	4c02a4ff */	/*illegal*/ .word 0x4c02a4ff
/* 000014b0:	0c8706e0 */	jal 0x021c1b80
/* 000014b4:	fc570000 */	sd s7, 0x0(v0)
/* 000014b8:	01600078 */	/*illegal*/ .word 0x01600078
/* 000014bc:	103f9cff */	beq at, ra, 0xfffe88bc
/* 000014c0:	0b00058f */	/*illegal*/ .word 0x0b00058f
/* 000014c4:	fd3c0000 */	sd gp, 0x0(t1)
/* 000014c8:	01600100 */	/*illegal*/ .word 0x01600100
/* 000014cc:	0e4ca5ff */	jal 0x093297fc
/* 000014d0:	0bf9fbf4 */	/*illegal*/ .word 0x0bf9fbf4
/* 000014d4:	fd140000 */	sd s4, 0x0(t0)
/* 000014d8:	00a00100 */	/*illegal*/ .word 0x00a00100
/* 000014dc:	4cfaa4ff */	/*illegal*/ .word 0x4cfaa4ff
/* 000014e0:	0cdefcc4 */	jal 0x037bf310
/* 000014e4:	fe850000 */	sd a1, 0x0(s4)
/* 000014e8:	00000100 */	sll $zero, $zero, 0x4
/* 000014ec:	385d30ff */	xori sp, v0, 0x30ff
/* 000014f0:	0e94fc00 */	jal 0x0a53f000
/* 000014f4:	fe560000 */	sd s6, 0x0(s2)
/* 000014f8:	00000078 */	dsll $zero, $zero, 0x1
/* 000014fc:	4a2556ff */	/*illegal*/ .word 0x4a2556ff
/* 00001500:	0eda0611 */	jal 0x0b681844
/* 00001504:	fe320000 */	sd s2, 0x0(s1)
/* 00001508:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000150c:	6c21daff */	ldr at, 0xffffdaff(at)
/* 00001510:	0dccfad1 */	jal 0x0733eb44
/* 00001514:	fccd0000 */	sd t5, 0x0(a2)
/* 00001518:	00a00078 */	/*illegal*/ .word 0x00a00078
/* 0000151c:	371097ff */	ori s0, t8, 0x97ff
/* 00001520:	0edaf9ee */	jal 0x0b6be7b8
/* 00001524:	fe320000 */	sd s2, 0x0(s1)
/* 00001528:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 0000152c:	67d9d3ff */	daddiu t9, fp, 0xffffd3ff
/* 00001530:	0a720682 */	j 0x09c81a08
/* 00001534:	fec30000 */	sd v1, 0x0(s6)
/* 00001538:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000153c:	297006ff */	slti s0, t3, 0x6ff
/* 00001540:	0b9f0807 */	j 0x0e7c201c
/* 00001544:	feb00000 */	sd s0, 0x0(s5)
/* 00001548:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000154c:	ea5e46ff */	/*illegal*/ .word 0xea5e46ff
/* 00001550:	0c87f923 */	jal 0x021fe48c
/* 00001554:	fce10000 */	sd at, 0x0(a3)
/* 00001558:	01600078 */	/*illegal*/ .word 0x01600078
/* 0000155c:	0abf9dff */	j 0x0afe77fc
/* 00001560:	0b9ff827 */	/*illegal*/ .word 0x0b9ff827
/* 00001564:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001568:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000156c:	e79e3fff */	swc1 f30, 0x3fff(gp)
/* 00001570:	0a72f97e */	j 0x09cbe5f8
/* 00001574:	fec30000 */	sd v1, 0x0(s6)
/* 00001578:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000157c:	2b9103ff */	slti s1, gp, 0x3ff
/* 00001580:	0b00fa71 */	j 0x0c03e9c4
/* 00001584:	fd3c0000 */	sd gp, 0x0(t1)
/* 00001588:	01600100 */	/*illegal*/ .word 0x01600100
/* 0000158c:	10b2a7ff */	beq a1, s2, 0xfffeb58c
/* 00001590:	0db907a4 */	/*illegal*/ .word 0x0db907a4
/* 00001594:	fe5f0000 */	sd ra, 0x0(s2)
/* 00001598:	01600000 */	/*illegal*/ .word 0x01600000
/* 0000159c:	3e5538ff */	/*illegal*/ .word 0x3e5538ff
/* 000015a0:	0db9f864 */	jal 0x06e7e190
/* 000015a4:	fe5f0000 */	sd ra, 0x0(s2)
/* 000015a8:	01600000 */	/*illegal*/ .word 0x01600000
/* 000015ac:	3aa634ff */	xori a2, s5, 0x34ff
/* 000015b0:	00eb0093 */	/*illegal*/ .word 0x00eb0093
/* 000015b4:	fff80000 */	sd t8, 0x0(ra)
/* 000015b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000015bc:	237209ff */	addi s2, k1, 0x9ff
/* 000015c0:	017ffff0 */	tge t3, ra, 0x3ff
/* 000015c4:	feee0000 */	sd t6, 0x0(s7)
/* 000015c8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000015cc:	14db90ff */	bne a2, k1, 0xfffe59cc
/* 000015d0:	017ffff0 */	tge t3, ra, 0x3ff
/* 000015d4:	feee0000 */	sd t6, 0x0(s7)
/* 000015d8:	000000c0 */	sll $zero, $zero, 0x3
/* 000015dc:	14db90ff */	bne a2, k1, 0xfffe59dc
/* 000015e0:	00570025 */	or $zero, v0, s7
/* 000015e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000015e8:	01000154 */	/*illegal*/ .word 0x01000154

_000015ec:
/* 000015ec:	14e673ff */	bne a3, a2, 0x0001e5ec
/* 000015f0:	010aff14 */	/*illegal*/ .word 0x010aff14
/* 000015f4:	fffa0000 */	sd k0, 0x0(ra)
/* 000015f8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000015fc:	0d8a0eff */	jal 0x06283bfc
/* 00001600:	007fffec */	/*illegal*/ .word 0x007fffec
/* 00001604:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001608:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000160c:	090877ff */	/*illegal*/ .word 0x090877ff
/* 00001610:	01610086 */	/*illegal*/ .word 0x01610086
/* 00001614:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001618:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000161c:	494d36ff */	/*illegal*/ .word 0x494d36ff
/* 00001620:	015eff32 */	tlt t2, fp, 0x3fc
/* 00001624:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001628:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000162c:	4cb838ff */	/*illegal*/ .word 0x4cb838ff
/* 00001630:	007fffec */	/*illegal*/ .word 0x007fffec
/* 00001634:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001638:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000163c:	090877ff */	j 0x0421dffc
/* 00001640:	013fffe4 */	/*illegal*/ .word 0x013fffe4
/* 00001644:	ff670000 */	sd a3, 0x0(k1)
/* 00001648:	00000000 */	nop
/* 0000164c:	4704a0ff */	/*illegal*/ .word 0x4704a0ff
/* 00001650:	015eff32 */	tlt t2, fp, 0x3fc
/* 00001654:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001658:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000165c:	4cb838ff */	/*illegal*/ .word 0x4cb838ff
/* 00001660:	013fffe4 */	/*illegal*/ .word 0x013fffe4
/* 00001664:	ff670000 */	sd a3, 0x0(k1)
/* 00001668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000166c:	4704a0ff */	/*illegal*/ .word 0x4704a0ff
/* 00001670:	013fffe4 */	/*illegal*/ .word 0x013fffe4
/* 00001674:	ff670000 */	sd a3, 0x0(k1)
/* 00001678:	00000000 */	nop
/* 0000167c:	4704a0ff */	/*illegal*/ .word 0x4704a0ff
/* 00001680:	01610086 */	/*illegal*/ .word 0x01610086
/* 00001684:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001688:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000168c:	494d36ff */	/*illegal*/ .word 0x494d36ff
/* 00001690:	013fffe4 */	/*illegal*/ .word 0x013fffe4
/* 00001694:	ff670000 */	sd a3, 0x0(k1)
/* 00001698:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000169c:	4704a0ff */	/*illegal*/ .word 0x4704a0ff
/* 000016a0:	007fffec */	/*illegal*/ .word 0x007fffec
/* 000016a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000016a8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000016ac:	090877ff */	j 0x0421dffc
/* 000016b0:	007fffec */	/*illegal*/ .word 0x007fffec
/* 000016b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000016b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000016bc:	090877ff */	/*illegal*/ .word 0x090877ff
/* 000016c0:	015eff32 */	tlt t2, fp, 0x3fc
/* 000016c4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000016c8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000016cc:	4cb838ff */	/*illegal*/ .word 0x4cb838ff
/* 000016d0:	01610086 */	/*illegal*/ .word 0x01610086
/* 000016d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000016d8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000016dc:	494d36ff */	/*illegal*/ .word 0x494d36ff
/* 000016e0:	007fffec */	/*illegal*/ .word 0x007fffec
/* 000016e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000016e8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000016ec:	090877ff */	j 0x0421dffc
/* 000016f0:	013fffe4 */	/*illegal*/ .word 0x013fffe4

_000016f4:
/* 000016f4:	ff670000 */	sd a3, 0x0(k1)
/* 000016f8:	00000000 */	nop
/* 000016fc:	4704a0ff */	/*illegal*/ .word 0x4704a0ff
/* 00001700:	024dfe75 */	/*illegal*/ .word 0x024dfe75
/* 00001704:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001708:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000170c:	5ad6bdff */	/*illegal*/ .word 0x5ad6bdff
/* 00001710:	024dfe75 */	/*illegal*/ .word 0x024dfe75
/* 00001714:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001718:	00000200 */	sll $zero, $zero, 0x8
/* 0000171c:	5ad6bdff */	/*illegal*/ .word 0x5ad6bdff
/* 00001720:	0253fe26 */	/*illegal*/ .word 0x0253fe26
/* 00001724:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001728:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000172c:	64d12dff */	daddiu s1, a2, 0x2dff
/* 00001730:	009afda9 */	/*illegal*/ .word 0x009afda9
/* 00001734:	fffb0000 */	sd k1, 0x0(ra)
/* 00001738:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000173c:	1a8deeff */	/*illegal*/ .word 0x1a8deeff
/* 00001740:	017ffff0 */	tge t3, ra, 0x3ff
/* 00001744:	feee0000 */	sd t6, 0x0(s7)
/* 00001748:	000000c0 */	sll $zero, $zero, 0x3
/* 0000174c:	14db90ff */	bne a2, k1, 0xfffe5b4c
/* 00001750:	010aff14 */	/*illegal*/ .word 0x010aff14
/* 00001754:	fffa0000 */	sd k0, 0x0(ra)
/* 00001758:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000175c:	0d8a0eff */	jal 0x06283bfc
/* 00001760:	00eb0093 */	/*illegal*/ .word 0x00eb0093
/* 00001764:	fff80000 */	sd t8, 0x0(ra)
/* 00001768:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000176c:	237209ff */	addi s2, k1, 0x9ff
/* 00001770:	017ffff0 */	tge t3, ra, 0x3ff
/* 00001774:	feee0000 */	sd t6, 0x0(s7)
/* 00001778:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000177c:	14db90ff */	bne a2, k1, 0xfffe5b7c
/* 00001780:	00eb0093 */	/*illegal*/ .word 0x00eb0093
/* 00001784:	fff80000 */	sd t8, 0x0(ra)
/* 00001788:	01800100 */	/*illegal*/ .word 0x01800100

_0000178c:
/* 0000178c:	237209ff */	addi s2, k1, 0x9ff
/* 00001790:	00570025 */	or $zero, v0, s7
/* 00001794:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001798:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000179c:	14e673ff */	bne a3, a2, 0x0001e79c
/* 000017a0:	00eb0093 */	/*illegal*/ .word 0x00eb0093
/* 000017a4:	fff80000 */	sd t8, 0x0(ra)
/* 000017a8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000017ac:	237209ff */	addi s2, k1, 0x9ff
/* 000017b0:	00570025 */	or $zero, v0, s7
/* 000017b4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000017b8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000017bc:	14e673ff */	bne a3, a2, 0x0001e7bc
/* 000017c0:	00570025 */	or $zero, v0, s7
/* 000017c4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000017c8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000017cc:	14e673ff */	bne a3, a2, 0x0001e7cc
/* 000017d0:	010aff14 */	/*illegal*/ .word 0x010aff14
/* 000017d4:	fffa0000 */	sd k0, 0x0(ra)
/* 000017d8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000017dc:	0d8a0eff */	jal 0x06283bfc
/* 000017e0:	017ffff0 */	tge t3, ra, 0x3ff
/* 000017e4:	feee0000 */	sd t6, 0x0(s7)
/* 000017e8:	000000c0 */	sll $zero, $zero, 0x3
/* 000017ec:	14db90ff */	bne a2, k1, 0xfffe5bec
/* 000017f0:	00ebff6d */	/*illegal*/ .word 0x00ebff6d
/* 000017f4:	fff80000 */	sd t8, 0x0(ra)
/* 000017f8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000017fc:	238e09ff */	addi t6, gp, 0x9ff
/* 00001800:	017f0010 */	/*illegal*/ .word 0x017f0010
/* 00001804:	feee0000 */	sd t6, 0x0(s7)
/* 00001808:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000180c:	142590ff */	bne at, a1, 0xfffe5c0c
/* 00001810:	017f0010 */	/*illegal*/ .word 0x017f0010
/* 00001814:	feee0000 */	sd t6, 0x0(s7)
/* 00001818:	000000c0 */	sll $zero, $zero, 0x3
/* 0000181c:	142590ff */	bne at, a1, 0xfffe5c1c
/* 00001820:	0057ffdb */	/*illegal*/ .word 0x0057ffdb
/* 00001824:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001828:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000182c:	141a73ff */	/*illegal*/ .word 0x141a73ff
/* 00001830:	010a00ec */	/*illegal*/ .word 0x010a00ec
/* 00001834:	fffa0000 */	sd k0, 0x0(ra)
/* 00001838:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000183c:	0d760eff */	jal 0x05d83bfc
/* 00001840:	0161ff7a */	/*illegal*/ .word 0x0161ff7a
/* 00001844:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001848:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000184c:	49b336ff */	/*illegal*/ .word 0x49b336ff
/* 00001850:	007f0014 */	dsllv $zero, ra, v1
/* 00001854:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001858:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000185c:	09f877ff */	j 0x07e1dffc
/* 00001860:	007f0014 */	dsllv $zero, ra, v1
/* 00001864:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001868:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000186c:	09f877ff */	j 0x07e1dffc
/* 00001870:	015e00ce */	/*illegal*/ .word 0x015e00ce
/* 00001874:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001878:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000187c:	4c4838ff */	/*illegal*/ .word 0x4c4838ff
/* 00001880:	015e00ce */	/*illegal*/ .word 0x015e00ce
/* 00001884:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001888:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000188c:	4c4838ff */	/*illegal*/ .word 0x4c4838ff
/* 00001890:	013f001c */	dmult t1, ra
/* 00001894:	ff670000 */	sd a3, 0x0(k1)
/* 00001898:	00000000 */	nop
/* 0000189c:	47fca0ff */	/*illegal*/ .word 0x47fca0ff
/* 000018a0:	013f001c */	dmult t1, ra
/* 000018a4:	ff670000 */	sd a3, 0x0(k1)
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	47fca0ff */	/*illegal*/ .word 0x47fca0ff
/* 000018b0:	013f001c */	dmult t1, ra
/* 000018b4:	ff670000 */	sd a3, 0x0(k1)
/* 000018b8:	00000000 */	nop
/* 000018bc:	47fca0ff */	/*illegal*/ .word 0x47fca0ff
/* 000018c0:	013f001c */	dmult t1, ra
/* 000018c4:	ff670000 */	sd a3, 0x0(k1)
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	47fca0ff */	/*illegal*/ .word 0x47fca0ff
/* 000018d0:	0161ff7a */	/*illegal*/ .word 0x0161ff7a
/* 000018d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000018d8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000018dc:	49b336ff */	/*illegal*/ .word 0x49b336ff
/* 000018e0:	007f0014 */	dsllv $zero, ra, v1
/* 000018e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000018e8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000018ec:	09f877ff */	j 0x07e1dffc
/* 000018f0:	007f0014 */	dsllv $zero, ra, v1
/* 000018f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000018f8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000018fc:	09f877ff */	j 0x07e1dffc
/* 00001900:	007f0014 */	dsllv $zero, ra, v1
/* 00001904:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001908:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000190c:	09f877ff */	j 0x07e1dffc
/* 00001910:	0161ff7a */	/*illegal*/ .word 0x0161ff7a
/* 00001914:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001918:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000191c:	49b336ff */	/*illegal*/ .word 0x49b336ff
/* 00001920:	015e00ce */	/*illegal*/ .word 0x015e00ce
/* 00001924:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001928:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000192c:	4c4838ff */	/*illegal*/ .word 0x4c4838ff
/* 00001930:	013f001c */	dmult t1, ra
/* 00001934:	ff670000 */	sd a3, 0x0(k1)
/* 00001938:	00000000 */	nop
/* 0000193c:	47fca0ff */	/*illegal*/ .word 0x47fca0ff
/* 00001940:	024d018b */	/*illegal*/ .word 0x024d018b
/* 00001944:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000194c:	5a2abdff */	/*illegal*/ .word 0x5a2abdff
/* 00001950:	024d018b */	/*illegal*/ .word 0x024d018b
/* 00001954:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	5a2abdff */	/*illegal*/ .word 0x5a2abdff
/* 00001960:	025301da */	/*illegal*/ .word 0x025301da

_00001964:
/* 00001964:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001968:	01540200 */	/*illegal*/ .word 0x01540200
/* 0000196c:	642f2dff */	daddiu t7, at, 0x2dff
/* 00001970:	009a0257 */	/*illegal*/ .word 0x009a0257
/* 00001974:	fffb0000 */	sd k1, 0x0(ra)
/* 00001978:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000197c:	1a73eeff */	/*illegal*/ .word 0x1a73eeff
/* 00001980:	010a00ec */	/*illegal*/ .word 0x010a00ec
/* 00001984:	fffa0000 */	sd k0, 0x0(ra)
/* 00001988:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000198c:	0d760eff */	jal 0x05d83bfc
/* 00001990:	017f0010 */	/*illegal*/ .word 0x017f0010
/* 00001994:	feee0000 */	sd t6, 0x0(s7)
/* 00001998:	000000c0 */	sll $zero, $zero, 0x3
/* 0000199c:	142590ff */	bne at, a1, 0xfffe5d9c
/* 000019a0:	017f0010 */	/*illegal*/ .word 0x017f0010
/* 000019a4:	feee0000 */	sd t6, 0x0(s7)
/* 000019a8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000019ac:	142590ff */	bne at, a1, 0xfffe5dac
/* 000019b0:	00ebff6d */	/*illegal*/ .word 0x00ebff6d
/* 000019b4:	fff80000 */	sd t8, 0x0(ra)
/* 000019b8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000019bc:	238e09ff */	addi t6, gp, 0x9ff
/* 000019c0:	00ebff6d */	/*illegal*/ .word 0x00ebff6d
/* 000019c4:	fff80000 */	sd t8, 0x0(ra)
/* 000019c8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000019cc:	238e09ff */	addi t6, gp, 0x9ff
/* 000019d0:	0057ffdb */	/*illegal*/ .word 0x0057ffdb
/* 000019d4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000019d8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000019dc:	141a73ff */	bne $zero, k0, 0x0001e9dc
/* 000019e0:	0057ffdb */	/*illegal*/ .word 0x0057ffdb
/* 000019e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000019e8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000019ec:	141a73ff */	/*illegal*/ .word 0x141a73ff
/* 000019f0:	00ebff6d */	/*illegal*/ .word 0x00ebff6d
/* 000019f4:	fff80000 */	sd t8, 0x0(ra)
/* 000019f8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000019fc:	238e09ff */	addi t6, gp, 0x9ff
/* 00001a00:	010a00ec */	/*illegal*/ .word 0x010a00ec
/* 00001a04:	fffa0000 */	sd k0, 0x0(ra)
/* 00001a08:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001a0c:	0d760eff */	jal 0x05d83bfc
/* 00001a10:	0057ffdb */	/*illegal*/ .word 0x0057ffdb
/* 00001a14:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001a18:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001a1c:	141a73ff */	/*illegal*/ .word 0x141a73ff
/* 00001a20:	017f0010 */	/*illegal*/ .word 0x017f0010
/* 00001a24:	feee0000 */	sd t6, 0x0(s7)
/* 00001a28:	000000c0 */	sll $zero, $zero, 0x3
/* 00001a2c:	142590ff */	bne at, a1, 0xfffe5e2c
/* 00001a30:	01c4fd60 */	/*illegal*/ .word 0x01c4fd60
/* 00001a34:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001a38:	030001b0 */	tge t8, $zero, 0x6
/* 00001a3c:	309f32ff */	andi ra, a0, 0x32ff
/* 00001a40:	01c402a0 */	/*illegal*/ .word 0x01c402a0
/* 00001a44:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001a48:	08f901b0 */	j 0x03e406c0
/* 00001a4c:	306132ff */	andi at, v1, 0x32ff
/* 00001a50:	0194fdf0 */	tge t4, s4, 0x3f7
/* 00001a54:	fe120000 */	sd s2, 0x0(s0)
/* 00001a58:	050001b0 */	bltz t0, _0000211c
/* 00001a5c:	229dc7ff */	addi sp, s4, 0xffffc7ff
/* 00001a60:	01940210 */	/*illegal*/ .word 0x01940210
/* 00001a64:	fe120000 */	sd s2, 0x0(s0)
/* 00001a68:	06f201af */	bltzall s7, _00002128

_00001a6c:
/* 00001a6c:	2263c7ff */	addi v1, s3, 0xffffc7ff
/* 00001a70:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001a74:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001a78:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 00001a7c:	240072ff */	addiu $zero, $zero, 0x72ff
/* 00001a80:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001a84:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001a88:	09f90250 */	j 0x07e40940
/* 00001a8c:	240072ff */	addiu $zero, $zero, 0x72ff
/* 00001a90:	01080000 */	/*illegal*/ .word 0x01080000
/* 00001a94:	fd390000 */	sd t9, 0x0(t1)
/* 00001a98:	05f90200 */	/*illegal*/ .word 0x05f90200
/* 00001a9c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001aa0:	009a0257 */	/*illegal*/ .word 0x009a0257
/* 00001aa4:	fffb0000 */	sd k1, 0x0(ra)
/* 00001aa8:	07cc0190 */	teqi fp, 400
/* 00001aac:	1a73eeff */	/*illegal*/ .word 0x1a73eeff
/* 00001ab0:	024d018b */	/*illegal*/ .word 0x024d018b
/* 00001ab4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ab8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001abc:	5a2abdff */	/*illegal*/ .word 0x5a2abdff
/* 00001ac0:	024dfe75 */	/*illegal*/ .word 0x024dfe75
/* 00001ac4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ac8:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001acc:	5ad6bdff */	/*illegal*/ .word 0x5ad6bdff
/* 00001ad0:	009a0257 */	/*illegal*/ .word 0x009a0257
/* 00001ad4:	fffb0000 */	sd k1, 0x0(ra)
/* 00001ad8:	07cc0190 */	teqi fp, 400
/* 00001adc:	1a73eeff */	/*illegal*/ .word 0x1a73eeff
/* 00001ae0:	024d018b */	/*illegal*/ .word 0x024d018b
/* 00001ae4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ae8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001aec:	5a2abdff */	/*illegal*/ .word 0x5a2abdff
/* 00001af0:	009afda9 */	/*illegal*/ .word 0x009afda9
/* 00001af4:	fffb0000 */	sd k1, 0x0(ra)
/* 00001af8:	040a0188 */	tlti $zero, 392
/* 00001afc:	1a8deeff */	/*illegal*/ .word 0x1a8deeff
/* 00001b00:	024dfe75 */	/*illegal*/ .word 0x024dfe75
/* 00001b04:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001b08:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001b0c:	5ad6bdff */	/*illegal*/ .word 0x5ad6bdff
/* 00001b10:	009afda9 */	/*illegal*/ .word 0x009afda9
/* 00001b14:	fffb0000 */	sd k1, 0x0(ra)
/* 00001b18:	040a0188 */	tlti $zero, 392
/* 00001b1c:	1a8deeff */	/*illegal*/ .word 0x1a8deeff
/* 00001b20:	025301da */	/*illegal*/ .word 0x025301da
/* 00001b24:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b28:	08cb0074 */	j 0x032c01d0
/* 00001b2c:	642f2dff */	daddiu t7, at, 0x2dff
/* 00001b30:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001b34:	02920000 */	/*illegal*/ .word 0x02920000
/* 00001b38:	09f9012f */	j 0x07e404bc
/* 00001b3c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001b40:	0253fe26 */	/*illegal*/ .word 0x0253fe26
/* 00001b44:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b48:	031c0074 */	teq t8, gp, 0x1
/* 00001b4c:	64d12dff */	daddiu s1, a2, 0x2dff
/* 00001b50:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001b54:	02920000 */	/*illegal*/ .word 0x02920000
/* 00001b58:	01fd0130 */	tge t7, sp, 0x4
/* 00001b5c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001b60:	009afda9 */	/*illegal*/ .word 0x009afda9
/* 00001b64:	fffb0000 */	sd k1, 0x0(ra)
/* 00001b68:	040a0188 */	tlti $zero, 392
/* 00001b6c:	1a8deeff */	/*illegal*/ .word 0x1a8deeff
/* 00001b70:	0253fe26 */	/*illegal*/ .word 0x0253fe26
/* 00001b74:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b78:	031c0074 */	teq t8, gp, 0x1
/* 00001b7c:	64d12dff */	daddiu s1, a2, 0x2dff
/* 00001b80:	025301da */	/*illegal*/ .word 0x025301da
/* 00001b84:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b88:	08cb0074 */	j 0x032c01d0
/* 00001b8c:	642f2dff */	daddiu t7, at, 0x2dff
/* 00001b90:	009a0257 */	/*illegal*/ .word 0x009a0257
/* 00001b94:	fffb0000 */	sd k1, 0x0(ra)
/* 00001b98:	07cc0190 */	teqi fp, 400
/* 00001b9c:	1a73eeff */	/*illegal*/ .word 0x1a73eeff
/* 00001ba0:	024d018b */	/*illegal*/ .word 0x024d018b
/* 00001ba4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ba8:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001bac:	5a2abdff */	/*illegal*/ .word 0x5a2abdff
/* 00001bb0:	024dfe75 */	/*illegal*/ .word 0x024dfe75
/* 00001bb4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001bb8:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001bbc:	5ad6bdff */	/*illegal*/ .word 0x5ad6bdff
/* 00001bc0:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001bc4:	02920000 */	/*illegal*/ .word 0x02920000
/* 00001bc8:	01fd0130 */	tge t7, sp, 0x4
/* 00001bcc:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001bd0:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001bd4:	02920000 */	/*illegal*/ .word 0x02920000
/* 00001bd8:	09f9012f */	j 0x07e404bc
/* 00001bdc:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001be0:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001be4:	fff50000 */	sd s5, 0x0(ra)
/* 00001be8:	05eeffff */	tnei t7, -1
/* 00001bec:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001bf0:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001bf4:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00001bf8:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 00001bfc:	690038ff */	ldl $zero, 0x38ff(t0)
/* 00001c00:	0253fe26 */	/*illegal*/ .word 0x0253fe26
/* 00001c04:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c08:	031c0074 */	teq t8, gp, 0x1
/* 00001c0c:	64d12dff */	daddiu s1, a2, 0x2dff
/* 00001c10:	025301da */	/*illegal*/ .word 0x025301da
/* 00001c14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c18:	08cb0074 */	j 0x032c01d0
/* 00001c1c:	642f2dff */	daddiu t7, at, 0x2dff
/* 00001c20:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001c24:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00001c28:	09f90061 */	j 0x07e40184
/* 00001c2c:	690038ff */	ldl $zero, 0x38ff(t0)
/* 00001c30:	024dfe75 */	/*illegal*/ .word 0x024dfe75
/* 00001c34:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001c38:	05140090 */	/*illegal*/ .word 0x05140090
/* 00001c3c:	5ad6bdff */	/*illegal*/ .word 0x5ad6bdff
/* 00001c40:	024d018b */	/*illegal*/ .word 0x024d018b
/* 00001c44:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001c48:	06cf0090 */	/*illegal*/ .word 0x06cf0090
/* 00001c4c:	5a2abdff */	/*illegal*/ .word 0x5a2abdff
/* 00001c50:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001c54:	02920000 */	/*illegal*/ .word 0x02920000
/* 00001c58:	09f9012f */	j 0x07e404bc
/* 00001c5c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001c60:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001c64:	02920000 */	/*illegal*/ .word 0x02920000
/* 00001c68:	01fd0130 */	tge t7, sp, 0x4
/* 00001c6c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001c70:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001c74:	feb40000 */	sd s4, 0x0(s5)
/* 00001c78:	00f00330 */	tge a3, s0, 0xc
/* 00001c7c:	1b008cff */	blez t8, 0xfffe507c
/* 00001c80:	0334fe2f */	/*illegal*/ .word 0x0334fe2f
/* 00001c84:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001c88:	005002d0 */	/*illegal*/ .word 0x005002d0
/* 00001c8c:	e09d3bff */	sc sp, 0x3bff(a0)
/* 00001c90:	05edfe3c */	/*illegal*/ .word 0x05edfe3c
/* 00001c94:	feea0000 */	sd t2, 0x0(s7)
/* 00001c98:	00b00310 */	/*illegal*/ .word 0x00b00310
/* 00001c9c:	0eacacff */	jal 0x0ab2b3fc
/* 00001ca0:	05ed01c4 */	/*illegal*/ .word 0x05ed01c4
/* 00001ca4:	feea0000 */	sd t2, 0x0(s7)
/* 00001ca8:	00b00310 */	/*illegal*/ .word 0x00b00310
/* 00001cac:	0e54acff */	jal 0x0952b3fc
/* 00001cb0:	033401d1 */	/*illegal*/ .word 0x033401d1
/* 00001cb4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001cb8:	005002d0 */	/*illegal*/ .word 0x005002d0
/* 00001cbc:	e0633bff */	sc v1, 0x3bff(v1)
/* 00001cc0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001cc4:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00001cc8:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00001ccc:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00001cd0:	01840310 */	/*illegal*/ .word 0x01840310
/* 00001cd4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001cd8:	00500170 */	tge v0, s0, 0x5
/* 00001cdc:	c5641cff */	lwc1 f4, 0x1cff(t3)
/* 00001ce0:	035b019b */	/*illegal*/ .word 0x035b019b
/* 00001ce4:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001ce8:	00b00270 */	tge a1, s0, 0x9
/* 00001cec:	f14ea7ff */	scd t6, 0xffffa7ff(t2)
/* 00001cf0:	0184fcf0 */	tge t4, a0, 0x3f3
/* 00001cf4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001cf8:	00500170 */	tge v0, s0, 0x5
/* 00001cfc:	c59c1cff */	lwc1 f28, 0x1cff(t4)
/* 00001d00:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001d04:	04220000 */	bltzl at, _00001d08

_00001d08:
/* 00001d08:	00000170 */	tge $zero, $zero, 0x5

_00001d0c:
/* 00001d0c:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001d10:	01840310 */	/*illegal*/ .word 0x01840310
/* 00001d14:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001d18:	00500170 */	tge v0, s0, 0x5
/* 00001d1c:	c5641cff */	lwc1 f4, 0x1cff(t3)
/* 00001d20:	035bfe65 */	/*illegal*/ .word 0x035bfe65
/* 00001d24:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001d28:	00b00270 */	tge a1, s0, 0x9
/* 00001d2c:	f1b2a7ff */	scd s2, 0xffffa7ff(t5)
/* 00001d30:	035b019b */	/*illegal*/ .word 0x035b019b
/* 00001d34:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001d38:	00b00270 */	tge a1, s0, 0x9
/* 00001d3c:	f14ea7ff */	scd t6, 0xffffa7ff(t2)
/* 00001d40:	035b019b */	/*illegal*/ .word 0x035b019b
/* 00001d44:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001d48:	00b00270 */	tge a1, s0, 0x9
/* 00001d4c:	f14ea7ff */	scd t6, 0xffffa7ff(t2)
/* 00001d50:	035bfe65 */	/*illegal*/ .word 0x035bfe65
/* 00001d54:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001d58:	00b00270 */	tge a1, s0, 0x9
/* 00001d5c:	f1b2a7ff */	scd s2, 0xffffa7ff(t5)
/* 00001d60:	035bfe65 */	/*illegal*/ .word 0x035bfe65
/* 00001d64:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001d68:	00b00270 */	tge a1, s0, 0x9
/* 00001d6c:	f1b2a7ff */	scd s2, 0xffffa7ff(t5)
/* 00001d70:	0184fcf0 */	tge t4, a0, 0x3f3
/* 00001d74:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001d78:	00500170 */	tge v0, s0, 0x5
/* 00001d7c:	c59c1cff */	lwc1 f28, 0x1cff(t4)
/* 00001d80:	0184fcf0 */	tge t4, a0, 0x3f3
/* 00001d84:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001d88:	00500170 */	tge v0, s0, 0x5
/* 00001d8c:	c59c1cff */	lwc1 f28, 0x1cff(t4)
/* 00001d90:	01840310 */	/*illegal*/ .word 0x01840310
/* 00001d94:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001d98:	00500170 */	tge v0, s0, 0x5
/* 00001d9c:	c5641cff */	lwc1 f4, 0x1cff(t3)
/* 00001da0:	01840310 */	/*illegal*/ .word 0x01840310
/* 00001da4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001da8:	00500170 */	tge v0, s0, 0x5
/* 00001dac:	c5641cff */	lwc1 f4, 0x1cff(t3)
/* 00001db0:	0184fcf0 */	tge t4, a0, 0x3f3
/* 00001db4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001db8:	00500170 */	tge v0, s0, 0x5
/* 00001dbc:	c59c1cff */	lwc1 f28, 0x1cff(t4)
/* 00001dc0:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001dc4:	04220000 */	bltzl at, _00001dc8

_00001dc8:
/* 00001dc8:	00000170 */	tge $zero, $zero, 0x5
/* 00001dcc:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001dd0:	0ac40007 */	j 0x0b10001c
/* 00001dd4:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001dd8:	02000130 */	tge s0, $zero, 0x4
/* 00001ddc:	77000cff */	/*illegal*/ .word 0x77000cff
/* 00001de0:	0a10fd90 */	j 0x0843f640
/* 00001de4:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001de8:	01b00130 */	tge t5, s0, 0x4
/* 00001dec:	5ab3f3ff */	/*illegal*/ .word 0x5ab3f3ff
/* 00001df0:	09d60000 */	j 0x07580000
/* 00001df4:	00060000 */	sll $zero, a2, 0x0
/* 00001df8:	02000230 */	tge s0, $zero, 0x8
/* 00001dfc:	6500c0ff */	daddiu $zero, t0, 0xffffc0ff
/* 00001e00:	0a100282 */	j 0x08400a08
/* 00001e04:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001e08:	01b00130 */	tge t5, s0, 0x4
/* 00001e0c:	5a4df3ff */	/*illegal*/ .word 0x5a4df3ff
/* 00001e10:	080e0283 */	j 0x00380a0c
/* 00001e14:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00001e18:	01700070 */	tge t3, s0, 0x1
/* 00001e1c:	2d5547ff */	sltiu s5, t2, 0x47ff
/* 00001e20:	08360000 */	j 0x00d80000
/* 00001e24:	07d30000 */	/*illegal*/ .word 0x07d30000

_00001e28:
/* 00001e28:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001e2c:	3b0068ff */	xori $zero, t8, 0x68ff
/* 00001e30:	01840310 */	/*illegal*/ .word 0x01840310
/* 00001e34:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001e38:	00500170 */	tge v0, s0, 0x5
/* 00001e3c:	c5641cff */	lwc1 f4, 0x1cff(t3)
/* 00001e40:	03c502de */	/*illegal*/ .word 0x03c502de
/* 00001e44:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001e48:	00b00070 */	tge a1, s0, 0x1
/* 00001e4c:	d04d4dff */	lld t5, 0x4dff(v0)
/* 00001e50:	05d7044a */	/*illegal*/ .word 0x05d7044a
/* 00001e54:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001e58:	01100170 */	tge t0, s0, 0x5
/* 00001e5c:	f977f5ff */	/*illegal*/ .word 0xf977f5ff
/* 00001e60:	03270000 */	/*illegal*/ .word 0x03270000
/* 00001e64:	07980000 */	/*illegal*/ .word 0x07980000
/* 00001e68:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001e6c:	c9006aff */	/*illegal*/ .word 0xc9006aff
/* 00001e70:	03c5fd22 */	/*illegal*/ .word 0x03c5fd22
/* 00001e74:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001e78:	00b00070 */	tge a1, s0, 0x1
/* 00001e7c:	d0b34dff */	lld s3, 0x4dff(a1)
/* 00001e80:	080efd7d */	j 0x003bf5f4
/* 00001e84:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 00001e88:	01700070 */	tge t3, s0, 0x1
/* 00001e8c:	2dab47ff */	sltiu t3, t5, 0x47ff
/* 00001e90:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00001e94:	04220000 */	bltzl at, _00001e98

_00001e98:
/* 00001e98:	00000170 */	tge $zero, $zero, 0x5
/* 00001e9c:	a6004fff */	sh $zero, 0x4fff(s0)
/* 00001ea0:	05d7fbb6 */	/*illegal*/ .word 0x05d7fbb6
/* 00001ea4:	02ce0000 */	/*illegal*/ .word 0x02ce0000
/* 00001ea8:	01100170 */	tge t0, s0, 0x5
/* 00001eac:	f989f5ff */	/*illegal*/ .word 0xf989f5ff
/* 00001eb0:	0184fcf0 */	tge t4, a0, 0x3f3
/* 00001eb4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00001eb8:	00500170 */	tge v0, s0, 0x5
/* 00001ebc:	c59c1cff */	lwc1 f28, 0x1cff(t4)
/* 00001ec0:	041bfdcb */	/*illegal*/ .word 0x041bfdcb
/* 00001ec4:	fee00000 */	sd $zero, 0x0(s7)
/* 00001ec8:	00d002b0 */	tge a2, s0, 0xa
/* 00001ecc:	c9c3aaff */	/*illegal*/ .word 0xc9c3aaff
/* 00001ed0:	073efe22 */	/*illegal*/ .word 0x073efe22
/* 00001ed4:	fe810000 */	sd at, 0x0(s4)
/* 00001ed8:	017002d0 */	/*illegal*/ .word 0x017002d0
/* 00001edc:	2bbfa5ff */	slti ra, sp, 0xffffa5ff
/* 00001ee0:	035bfe65 */	/*illegal*/ .word 0x035bfe65
/* 00001ee4:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001ee8:	00b00270 */	tge a1, s0, 0x9
/* 00001eec:	f1b2a7ff */	scd s2, 0xffffa7ff(t5)
/* 00001ef0:	035b019b */	/*illegal*/ .word 0x035b019b
/* 00001ef4:	ffa00000 */	sd $zero, 0x0(sp)
/* 00001ef8:	00b00270 */	tge a1, s0, 0x9
/* 00001efc:	f14ea7ff */	scd t6, 0xffffa7ff(t2)
/* 00001f00:	041b0235 */	/*illegal*/ .word 0x041b0235
/* 00001f04:	fee00000 */	sd $zero, 0x0(s7)
/* 00001f08:	00d002b0 */	tge a2, s0, 0xa
/* 00001f0c:	c93daaff */	/*illegal*/ .word 0xc93daaff
/* 00001f10:	073e01de */	/*illegal*/ .word 0x073e01de
/* 00001f14:	fe810000 */	sd at, 0x0(s4)
/* 00001f18:	017002d0 */	/*illegal*/ .word 0x017002d0
/* 00001f1c:	2a41a5ff */	slti at, s2, 0xffffa5ff
/* 00001f20:	01df0000 */	/*illegal*/ .word 0x01df0000
/* 00001f24:	fe3b0000 */	sd k1, 0x0(s1)
/* 00001f28:	00700400 */	/*illegal*/ .word 0x00700400
/* 00001f2c:	e8008bff */	/*illegal*/ .word 0xe8008bff
/* 00001f30:	ffcdff43 */	sd t5, 0xffffff43(fp)
/* 00001f34:	ff520000 */	sd s2, 0x0(k0)
/* 00001f38:	00000400 */	sll $zero, $zero, 0x10
/* 00001f3c:	c6b3bbff */	lwc1 f19, 0xffffbbff(s5)
/* 00001f40:	ffcd00bd */	sd t5, 0xbd(fp)
/* 00001f44:	ff520000 */	sd s2, 0x0(k0)
/* 00001f48:	00000400 */	sll $zero, $zero, 0x10
/* 00001f4c:	c64dbbff */	lwc1 f13, 0xffffbbff(s2)
/* 00001f50:	030dfdc0 */	/*illegal*/ .word 0x030dfdc0
/* 00001f54:	ffb60000 */	sd s6, 0x0(sp)
/* 00001f58:	00700390 */	/*illegal*/ .word 0x00700390
/* 00001f5c:	e694d5ff */	swc1 f20, 0xffffd5ff(s4)
/* 00001f60:	0334fe2f */	/*illegal*/ .word 0x0334fe2f
/* 00001f64:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001f68:	005002d0 */	/*illegal*/ .word 0x005002d0
/* 00001f6c:	e09d3bff */	sc sp, 0x3bff(a0)
/* 00001f70:	05edfe3c */	/*illegal*/ .word 0x05edfe3c
/* 00001f74:	feea0000 */	sd t2, 0x0(s7)
/* 00001f78:	00b00310 */	/*illegal*/ .word 0x00b00310
/* 00001f7c:	0eacacff */	jal 0x0ab2b3fc
/* 00001f80:	ff710000 */	sd s1, 0x0(k1)
/* 00001f84:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001f88:	00000390 */	/*illegal*/ .word 0x00000390
/* 00001f8c:	af0057ff */	sw $zero, 0x57ff(t8)
/* 00001f90:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001f94:	021f0000 */	/*illegal*/ .word 0x021f0000
/* 00001f98:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00001f9c:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00001fa0:	033401d1 */	/*illegal*/ .word 0x033401d1
/* 00001fa4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001fa8:	005002d0 */	/*illegal*/ .word 0x005002d0
/* 00001fac:	e0633bff */	sc v1, 0x3bff(v1)
/* 00001fb0:	030d0240 */	/*illegal*/ .word 0x030d0240
/* 00001fb4:	ffb60000 */	sd s6, 0x0(sp)
/* 00001fb8:	00700390 */	/*illegal*/ .word 0x00700390
/* 00001fbc:	e66cd5ff */	swc1 f12, 0xffffd5ff(s3)
/* 00001fc0:	044b0000 */	tltiu v0, 0
/* 00001fc4:	fe320000 */	sd s2, 0x0(s1)
/* 00001fc8:	00b00400 */	/*illegal*/ .word 0x00b00400
/* 00001fcc:	020089ff */	/*illegal*/ .word 0x020089ff
/* 00001fd0:	05ed01c4 */	/*illegal*/ .word 0x05ed01c4
/* 00001fd4:	feea0000 */	sd t2, 0x0(s7)
/* 00001fd8:	00b00310 */	/*illegal*/ .word 0x00b00310
/* 00001fdc:	0e54acff */	jal 0x0952b3fc
/* 00001fe0:	06790000 */	/*illegal*/ .word 0x06790000
/* 00001fe4:	feb40000 */	sd s4, 0x0(s5)
/* 00001fe8:	00f00330 */	tge a3, s0, 0xc
/* 00001fec:	1b008cff */	blez t8, 0xfffe53ec
/* 00001ff0:	021bff34 */	teq s0, k1, 0x3fc
/* 00001ff4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001ff8:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 00001ffc:	118bf0ff */	beq t4, t3, 0xffffe3fc
/* 00002000:	021bff34 */	teq s0, k1, 0x3fc
/* 00002004:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002008:	0000011f */	/*illegal*/ .word 0x0000011f
/* 0000200c:	118bf0ff */	beq t4, t3, 0xffffe40c
/* 00002010:	02590002 */	/*illegal*/ .word 0x02590002
/* 00002014:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002018:	007f00f0 */	tge v1, ra, 0x3
/* 0000201c:	2aff70ff */	slti ra, s7, 0x70ff
/* 00002020:	021b00e1 */	/*illegal*/ .word 0x021b00e1
/* 00002024:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002028:	01000120 */	/*illegal*/ .word 0x01000120
/* 0000202c:	1275eeff */	beq s3, s5, 0xffffdc2c
/* 00002030:	01780002 */	/*illegal*/ .word 0x01780002
/* 00002034:	fefb0000 */	sd k1, 0x0(s7)
/* 00002038:	01800181 */	/*illegal*/ .word 0x01800181
/* 0000203c:	1afe8cff */	/*illegal*/ .word 0x1afe8cff
/* 00002040:	01360005 */	/*illegal*/ .word 0x01360005
/* 00002044:	ff420000 */	sd v0, 0x0(k0)
/* 00002048:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000204c:	1e008cff */	bgtz s0, 0xfffe544c
/* 00002050:	01f4ff53 */	/*illegal*/ .word 0x01f4ff53
/* 00002054:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002058:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000205c:	3a9b18ff */	xori k1, s4, 0x18ff
/* 00002060:	01360005 */	/*illegal*/ .word 0x01360005
/* 00002064:	ff420000 */	sd v0, 0x0(k0)
/* 00002068:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000206c:	1e008cff */	bgtz s0, 0xfffe546c
/* 00002070:	01360005 */	/*illegal*/ .word 0x01360005
/* 00002074:	ff420000 */	sd v0, 0x0(k0)
/* 00002078:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000207c:	1e008cff */	bgtz s0, 0xfffe547c
/* 00002080:	01f400ac */	/*illegal*/ .word 0x01f400ac
/* 00002084:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002088:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000208c:	3c641aff */	/*illegal*/ .word 0x3c641aff
/* 00002090:	01f4ff53 */	/*illegal*/ .word 0x01f4ff53
/* 00002094:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002098:	00000000 */	nop
/* 0000209c:	3a9b18ff */	xori k1, s4, 0x18ff
/* 000020a0:	01f400ac */	/*illegal*/ .word 0x01f400ac
/* 000020a4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020a8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000020ac:	3c641aff */	/*illegal*/ .word 0x3c641aff
/* 000020b0:	01360005 */	/*illegal*/ .word 0x01360005
/* 000020b4:	ff420000 */	sd v0, 0x0(k0)
/* 000020b8:	0180009e */	/*illegal*/ .word 0x0180009e
/* 000020bc:	1e008cff */	bgtz s0, 0xfffe54bc
/* 000020c0:	01f4ff53 */	/*illegal*/ .word 0x01f4ff53
/* 000020c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020c8:	00000000 */	nop
/* 000020cc:	3a9b18ff */	xori k1, s4, 0x18ff
/* 000020d0:	01f400ac */	/*illegal*/ .word 0x01f400ac
/* 000020d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020d8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000020dc:	3c641aff */	/*illegal*/ .word 0x3c641aff
/* 000020e0:	01f4ff53 */	/*illegal*/ .word 0x01f4ff53
/* 000020e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000020e8:	00000000 */	nop
/* 000020ec:	3a9b18ff */	xori k1, s4, 0x18ff
/* 000020f0:	01f40005 */	/*illegal*/ .word 0x01f40005
/* 000020f4:	ff6e0000 */	sd t6, 0x0(k1)
/* 000020f8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000020fc:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00002100:	01f400ac */	/*illegal*/ .word 0x01f400ac
/* 00002104:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000210c:	3c641aff */	/*illegal*/ .word 0x3c641aff
/* 00002110:	01f400ac */	/*illegal*/ .word 0x01f400ac
/* 00002114:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002118:	00fe0000 */	/*illegal*/ .word 0x00fe0000

_0000211c:
/* 0000211c:	3c641aff */	/*illegal*/ .word 0x3c641aff
/* 00002120:	01f40005 */	/*illegal*/ .word 0x01f40005
/* 00002124:	ff6e0000 */	sd t6, 0x0(k1)

_00002128:
/* 00002128:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000212c:	5c01b4ff */	/*illegal*/ .word 0x5c01b4ff
/* 00002130:	01360005 */	/*illegal*/ .word 0x01360005
/* 00002134:	ff420000 */	sd v0, 0x0(k0)
/* 00002138:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000213c:	1e008cff */	bgtz s0, 0xfffe553c
/* 00002140:	01f4ff53 */	/*illegal*/ .word 0x01f4ff53
/* 00002144:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002148:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000214c:	3a9b18ff */	xori k1, s4, 0x18ff
/* 00002150:	000efdc0 */	sll ra, t6, 0x17
/* 00002154:	fdad0000 */	sd t5, 0x0(t5)
/* 00002158:	05000270 */	bltz t0, _00002b1c
/* 0000215c:	28b8aaff */	slti t8, a1, 0xffffaaff
/* 00002160:	0072fcdf */	/*illegal*/ .word 0x0072fcdf
/* 00002164:	02150000 */	/*illegal*/ .word 0x02150000
/* 00002168:	03000250 */	/*illegal*/ .word 0x03000250
/* 0000216c:	279c33ff */	addiu gp, gp, 0x33ff
/* 00002170:	feaf0000 */	sd t7, 0x0(s5)
/* 00002174:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00002178:	02040400 */	/*illegal*/ .word 0x02040400
/* 0000217c:	1b0074ff */	blez t8, 0x0001f57c
/* 00002180:	feaf0000 */	sd t7, 0x0(s5)
/* 00002184:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00002188:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000218c:	1b0074ff */	blez t8, 0x0001f58c
/* 00002190:	feaf0000 */	sd t7, 0x0(s5)
/* 00002194:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00002198:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 0000219c:	390097ff */	xori $zero, t0, 0x97ff
/* 000021a0:	feaf0000 */	sd t7, 0x0(s5)
/* 000021a4:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 000021a8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000021ac:	390097ff */	xori $zero, t0, 0x97ff
/* 000021b0:	01510151 */	/*illegal*/ .word 0x01510151
/* 000021b4:	fd490000 */	sd t1, 0x0(t2)
/* 000021b8:	05000400 */	bltz t0, 0x000031bc
/* 000021bc:	d151b6ff */	lld s1, 0xffffb6ff(t2)
/* 000021c0:	01520279 */	/*illegal*/ .word 0x01520279
/* 000021c4:	001c0000 */	sll $zero, gp, 0x0
/* 000021c8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000021cc:	d971f8ff */	/*illegal*/ .word 0xd971f8ff
/* 000021d0:	01520195 */	/*illegal*/ .word 0x01520195
/* 000021d4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000021d8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000021dc:	fc5850ff */	sd t8, 0x50ff(v0)
/* 000021e0:	01520279 */	/*illegal*/ .word 0x01520279
/* 000021e4:	001c0000 */	sll $zero, gp, 0x0
/* 000021e8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000021ec:	d971f8ff */	/*illegal*/ .word 0xd971f8ff
/* 000021f0:	01510151 */	/*illegal*/ .word 0x01510151
/* 000021f4:	fd490000 */	sd t1, 0x0(t2)
/* 000021f8:	05000400 */	bltz t0, 0x000031fc
/* 000021fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002200:	01510151 */	/*illegal*/ .word 0x01510151
/* 00002204:	fd490000 */	sd t1, 0x0(t2)
/* 00002208:	05000400 */	bltz t0, 0x0000320c
/* 0000220c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002210:	01520195 */	/*illegal*/ .word 0x01520195
/* 00002214:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00002218:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000221c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002220:	01520195 */	/*illegal*/ .word 0x01520195
/* 00002224:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00002228:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000222c:	fc5850ff */	sd t8, 0x50ff(v0)
/* 00002230:	01510151 */	/*illegal*/ .word 0x01510151
/* 00002234:	fd490000 */	sd t1, 0x0(t2)
/* 00002238:	05000400 */	bltz t0, 0x0000323c
/* 0000223c:	d151b6ff */	lld s1, 0xffffb6ff(t2)
/* 00002240:	01520279 */	/*illegal*/ .word 0x01520279
/* 00002244:	001c0000 */	sll $zero, gp, 0x0
/* 00002248:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000224c:	d971f8ff */	/*illegal*/ .word 0xd971f8ff
/* 00002250:	002fff19 */	/*illegal*/ .word 0x002fff19
/* 00002254:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002258:	00000200 */	sll $zero, $zero, 0x8
/* 0000225c:	12a146ff */	beq s5, at, 0x00013e5c
/* 00002260:	021bff34 */	teq s0, k1, 0x3fc
/* 00002264:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002268:	0000011d */	/*illegal*/ .word 0x0000011d
/* 0000226c:	118bf0ff */	beq t4, t3, 0xffffe66c
/* 00002270:	02590002 */	/*illegal*/ .word 0x02590002
/* 00002274:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002278:	008000f1 */	tgeu a0, $zero, 0x3
/* 0000227c:	2aff70ff */	slti ra, s7, 0x70ff
/* 00002280:	002f00fb */	/*illegal*/ .word 0x002f00fb
/* 00002284:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002288:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000228c:	125e48ff */	beq s2, fp, 0x0001468c
/* 00002290:	021b00e1 */	/*illegal*/ .word 0x021b00e1
/* 00002294:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002298:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 0000229c:	1275eeff */	/*illegal*/ .word 0x1275eeff
/* 000022a0:	002f0002 */	/*illegal*/ .word 0x002f0002
/* 000022a4:	feb00000 */	sd s0, 0x0(s5)
/* 000022a8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000022ac:	00fe89ff */	/*illegal*/ .word 0x00fe89ff
/* 000022b0:	01780002 */	/*illegal*/ .word 0x01780002
/* 000022b4:	fefb0000 */	sd k1, 0x0(s7)
/* 000022b8:	01800181 */	/*illegal*/ .word 0x01800181
/* 000022bc:	1afe8cff */	/*illegal*/ .word 0x1afe8cff
/* 000022c0:	021bff34 */	teq s0, k1, 0x3fc
/* 000022c4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000022c8:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 000022cc:	118bf0ff */	beq t4, t3, 0xffffe6cc
/* 000022d0:	002fff19 */	/*illegal*/ .word 0x002fff19
/* 000022d4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000022d8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000022dc:	12a146ff */	/*illegal*/ .word 0x12a146ff
/* 000022e0:	01510151 */	/*illegal*/ .word 0x01510151
/* 000022e4:	fd490000 */	sd t1, 0x0(t2)
/* 000022e8:	05000400 */	bltz t0, 0x000032ec
/* 000022ec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000022f0:	01520279 */	/*illegal*/ .word 0x01520279
/* 000022f4:	001c0000 */	sll $zero, gp, 0x0
/* 000022f8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000022fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002300:	01520195 */	/*illegal*/ .word 0x01520195
/* 00002304:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00002308:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000230c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002310:	021b00cc */	syscall 0x86c03
/* 00002314:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002318:	01fe0121 */	/*illegal*/ .word 0x01fe0121
/* 0000231c:	1175f0ff */	beq t3, s5, 0xffffe71c
/* 00002320:	021b00cc */	/*illegal*/ .word 0x021b00cc
/* 00002324:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002328:	0000011f */	/*illegal*/ .word 0x0000011f
/* 0000232c:	1175f0ff */	/*illegal*/ .word 0x1175f0ff
/* 00002330:	0259fffe */	/*illegal*/ .word 0x0259fffe
/* 00002334:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002338:	007f00f0 */	tge v1, ra, 0x3
/* 0000233c:	2a0170ff */	slti at, s0, 0x70ff
/* 00002340:	021bff1f */	/*illegal*/ .word 0x021bff1f
/* 00002344:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002348:	01000120 */	/*illegal*/ .word 0x01000120
/* 0000234c:	128beeff */	beq s4, t3, 0xffffdf4c
/* 00002350:	0178fffe */	/*illegal*/ .word 0x0178fffe
/* 00002354:	fefb0000 */	sd k1, 0x0(s7)
/* 00002358:	01800181 */	/*illegal*/ .word 0x01800181
/* 0000235c:	1a028cff */	/*illegal*/ .word 0x1a028cff
/* 00002360:	0136fffb */	/*illegal*/ .word 0x0136fffb
/* 00002364:	ff420000 */	sd v0, 0x0(k0)
/* 00002368:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000236c:	1e008cff */	bgtz s0, 0xfffe576c
/* 00002370:	0136fffb */	/*illegal*/ .word 0x0136fffb
/* 00002374:	ff420000 */	sd v0, 0x0(k0)
/* 00002378:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000237c:	1e008cff */	bgtz s0, 0xfffe577c
/* 00002380:	01f400ad */	/*illegal*/ .word 0x01f400ad
/* 00002384:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002388:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000238c:	3a6518ff */	xori a1, s3, 0x18ff
/* 00002390:	01f4ff54 */	/*illegal*/ .word 0x01f4ff54
/* 00002394:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002398:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000239c:	3c9c1aff */	/*illegal*/ .word 0x3c9c1aff
/* 000023a0:	0136fffb */	/*illegal*/ .word 0x0136fffb
/* 000023a4:	ff420000 */	sd v0, 0x0(k0)
/* 000023a8:	0180009e */	/*illegal*/ .word 0x0180009e
/* 000023ac:	1e008cff */	bgtz s0, 0xfffe57ac
/* 000023b0:	01f400ad */	/*illegal*/ .word 0x01f400ad
/* 000023b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023b8:	00000000 */	nop
/* 000023bc:	3a6518ff */	xori a1, s3, 0x18ff
/* 000023c0:	01f4ff54 */	/*illegal*/ .word 0x01f4ff54
/* 000023c4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023c8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000023cc:	3c9c1aff */	/*illegal*/ .word 0x3c9c1aff
/* 000023d0:	0136fffb */	/*illegal*/ .word 0x0136fffb
/* 000023d4:	ff420000 */	sd v0, 0x0(k0)
/* 000023d8:	0180009e */	/*illegal*/ .word 0x0180009e
/* 000023dc:	1e008cff */	bgtz s0, 0xfffe57dc
/* 000023e0:	01f4ff54 */	/*illegal*/ .word 0x01f4ff54
/* 000023e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023e8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 000023ec:	3c9c1aff */	/*illegal*/ .word 0x3c9c1aff
/* 000023f0:	01f400ad */	/*illegal*/ .word 0x01f400ad
/* 000023f4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000023f8:	00000000 */	nop
/* 000023fc:	3a6518ff */	xori a1, s3, 0x18ff
/* 00002400:	01f4ff54 */	/*illegal*/ .word 0x01f4ff54
/* 00002404:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000240c:	3c9c1aff */	/*illegal*/ .word 0x3c9c1aff
/* 00002410:	01f4fffb */	/*illegal*/ .word 0x01f4fffb
/* 00002414:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002418:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000241c:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 00002420:	01f400ad */	/*illegal*/ .word 0x01f400ad
/* 00002424:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002428:	00000000 */	nop
/* 0000242c:	3a6518ff */	xori a1, s3, 0x18ff
/* 00002430:	0136fffb */	/*illegal*/ .word 0x0136fffb
/* 00002434:	ff420000 */	sd v0, 0x0(k0)
/* 00002438:	0180009e */	/*illegal*/ .word 0x0180009e
/* 0000243c:	1e008cff */	bgtz s0, 0xfffe583c
/* 00002440:	01f4fffb */	/*illegal*/ .word 0x01f4fffb
/* 00002444:	ff6e0000 */	sd t6, 0x0(k1)
/* 00002448:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000244c:	5cffb4ff */	/*illegal*/ .word 0x5cffb4ff
/* 00002450:	01f4ff54 */	/*illegal*/ .word 0x01f4ff54
/* 00002454:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002458:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000245c:	3c9c1aff */	/*illegal*/ .word 0x3c9c1aff
/* 00002460:	01f400ad */	/*illegal*/ .word 0x01f400ad
/* 00002464:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00002468:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 0000246c:	3a6518ff */	xori a1, s3, 0x18ff
/* 00002470:	000e0240 */	sll $zero, t6, 0x9
/* 00002474:	fdad0000 */	sd t5, 0x0(t5)
/* 00002478:	07050270 */	/*illegal*/ .word 0x07050270
/* 0000247c:	2848aaff */	slti t0, v0, 0xffffaaff
/* 00002480:	00720321 */	/*illegal*/ .word 0x00720321
/* 00002484:	02150000 */	/*illegal*/ .word 0x02150000
/* 00002488:	09000250 */	j 0x04000940
/* 0000248c:	276433ff */	addiu a0, k1, 0x33ff
/* 00002490:	feaf0000 */	sd t7, 0x0(s5)
/* 00002494:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00002498:	0a000400 */	j 0x08001000
/* 0000249c:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 000024a0:	feaf0000 */	sd t7, 0x0(s5)
/* 000024a4:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 000024a8:	06050400 */	/*illegal*/ .word 0x06050400
/* 000024ac:	390097ff */	xori $zero, t0, 0x97ff
/* 000024b0:	0151feaf */	/*illegal*/ .word 0x0151feaf
/* 000024b4:	fd490000 */	sd t1, 0x0(t2)
/* 000024b8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000024bc:	d1afb6ff */	lld t7, 0xffffb6ff(t5)
/* 000024c0:	0152fd87 */	/*illegal*/ .word 0x0152fd87
/* 000024c4:	001c0000 */	sll $zero, gp, 0x0
/* 000024c8:	08000400 */	j _00001000
/* 000024cc:	d98ff8ff */	/*illegal*/ .word 0xd98ff8ff
/* 000024d0:	0152fd87 */	/*illegal*/ .word 0x0152fd87
/* 000024d4:	001c0000 */	sll $zero, gp, 0x0
/* 000024d8:	08000400 */	j _00001000
/* 000024dc:	d98ff8ff */	/*illegal*/ .word 0xd98ff8ff
/* 000024e0:	0152fe6b */	/*illegal*/ .word 0x0152fe6b
/* 000024e4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000024e8:	09000400 */	/*illegal*/ .word 0x09000400
/* 000024ec:	fca850ff */	sd t0, 0x50ff(a1)
/* 000024f0:	0151feaf */	/*illegal*/ .word 0x0151feaf
/* 000024f4:	fd490000 */	sd t1, 0x0(t2)
/* 000024f8:	07050400 */	/*illegal*/ .word 0x07050400
/* 000024fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002500:	0152fe6b */	/*illegal*/ .word 0x0152fe6b
/* 00002504:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00002508:	09000400 */	j 0x04001000
/* 0000250c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002510:	0151feaf */	/*illegal*/ .word 0x0151feaf
/* 00002514:	fd490000 */	sd t1, 0x0(t2)
/* 00002518:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000251c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002520:	0152fe6b */	/*illegal*/ .word 0x0152fe6b
/* 00002524:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00002528:	09000400 */	j 0x04001000
/* 0000252c:	fca850ff */	sd t0, 0x50ff(a1)
/* 00002530:	0152fd87 */	/*illegal*/ .word 0x0152fd87
/* 00002534:	001c0000 */	sll $zero, gp, 0x0
/* 00002538:	08000400 */	j _00001000
/* 0000253c:	d98ff8ff */	/*illegal*/ .word 0xd98ff8ff
/* 00002540:	0151feaf */	/*illegal*/ .word 0x0151feaf
/* 00002544:	fd490000 */	sd t1, 0x0(t2)
/* 00002548:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000254c:	d1afb6ff */	lld t7, 0xffffb6ff(t5)
/* 00002550:	0259fffe */	/*illegal*/ .word 0x0259fffe
/* 00002554:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002558:	008000f1 */	tgeu a0, $zero, 0x3
/* 0000255c:	2a0170ff */	slti at, s0, 0x70ff
/* 00002560:	021b00cc */	syscall 0x86c03
/* 00002564:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002568:	0000011d */	/*illegal*/ .word 0x0000011d
/* 0000256c:	1175f0ff */	beq t3, s5, 0xffffe96c
/* 00002570:	002f00e7 */	/*illegal*/ .word 0x002f00e7
/* 00002574:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002578:	00000200 */	sll $zero, $zero, 0x8
/* 0000257c:	125f46ff */	beq s2, ra, 0x0001417c
/* 00002580:	002fff05 */	/*illegal*/ .word 0x002fff05
/* 00002584:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002588:	00fd0200 */	/*illegal*/ .word 0x00fd0200
/* 0000258c:	12a248ff */	/*illegal*/ .word 0x12a248ff
/* 00002590:	021bff1f */	/*illegal*/ .word 0x021bff1f
/* 00002594:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002598:	00fe0121 */	/*illegal*/ .word 0x00fe0121
/* 0000259c:	128beeff */	/*illegal*/ .word 0x128beeff
/* 000025a0:	021b00cc */	/*illegal*/ .word 0x021b00cc
/* 000025a4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000025a8:	01fd011e */	/*illegal*/ .word 0x01fd011e
/* 000025ac:	1175f0ff */	/*illegal*/ .word 0x1175f0ff
/* 000025b0:	0178fffe */	/*illegal*/ .word 0x0178fffe
/* 000025b4:	fefb0000 */	sd k1, 0x0(s7)
/* 000025b8:	01800181 */	/*illegal*/ .word 0x01800181
/* 000025bc:	1a028cff */	/*illegal*/ .word 0x1a028cff
/* 000025c0:	002ffffe */	/*illegal*/ .word 0x002ffffe
/* 000025c4:	feb00000 */	sd s0, 0x0(s5)
/* 000025c8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000025cc:	000289ff */	dsra32 s1, v0, 0x7
/* 000025d0:	002f00e7 */	/*illegal*/ .word 0x002f00e7
/* 000025d4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000025d8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000025dc:	125f46ff */	beq s2, ra, 0x000141dc
/* 000025e0:	0152fe6b */	/*illegal*/ .word 0x0152fe6b
/* 000025e4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000025e8:	09000400 */	/*illegal*/ .word 0x09000400
/* 000025ec:	770000ff */	/*illegal*/ .word 0x770000ff
/* 000025f0:	0152fd87 */	/*illegal*/ .word 0x0152fd87
/* 000025f4:	001c0000 */	sll $zero, gp, 0x0
/* 000025f8:	08000400 */	j _00001000
/* 000025fc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002600:	0151feaf */	/*illegal*/ .word 0x0151feaf
/* 00002604:	fd490000 */	sd t1, 0x0(t2)
/* 00002608:	07050400 */	/*illegal*/ .word 0x07050400
/* 0000260c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002610:	000efdc0 */	sll ra, t6, 0x17
/* 00002614:	fdad0000 */	sd t5, 0x0(t5)
/* 00002618:	04f80270 */	/*illegal*/ .word 0x04f80270
/* 0000261c:	28b8aaff */	slti t8, a1, 0xffffaaff
/* 00002620:	feaf0000 */	sd t7, 0x0(s5)
/* 00002624:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00002628:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 0000262c:	390097ff */	xori $zero, t0, 0x97ff
/* 00002630:	01080000 */	/*illegal*/ .word 0x01080000
/* 00002634:	fd390000 */	sd t9, 0x0(t1)
/* 00002638:	05fb01fe */	/*illegal*/ .word 0x05fb01fe
/* 0000263c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00002640:	feaf0000 */	sd t7, 0x0(s5)
/* 00002644:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 00002648:	02020400 */	/*illegal*/ .word 0x02020400
/* 0000264c:	1b0074ff */	blez t8, 0x0001fa4c
/* 00002650:	0072fcdf */	/*illegal*/ .word 0x0072fcdf
/* 00002654:	02150000 */	/*illegal*/ .word 0x02150000
/* 00002658:	03000250 */	/*illegal*/ .word 0x03000250
/* 0000265c:	279c33ff */	addiu gp, gp, 0x33ff
/* 00002660:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002664:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00002668:	02020250 */	/*illegal*/ .word 0x02020250
/* 0000266c:	240072ff */	addiu $zero, $zero, 0x72ff
/* 00002670:	000e0240 */	sll $zero, t6, 0x9
/* 00002674:	fdad0000 */	sd t5, 0x0(t5)
/* 00002678:	07000270 */	bltz t8, _0000303c
/* 0000267c:	2848aaff */	slti t0, v0, 0xffffaaff
/* 00002680:	00720321 */	/*illegal*/ .word 0x00720321
/* 00002684:	02150000 */	/*illegal*/ .word 0x02150000
/* 00002688:	09000250 */	j 0x04000940
/* 0000268c:	276433ff */	addiu a0, k1, 0x33ff
/* 00002690:	01940210 */	/*illegal*/ .word 0x01940210
/* 00002694:	fe120000 */	sd s2, 0x0(s0)
/* 00002698:	06ed01b0 */	/*illegal*/ .word 0x06ed01b0
/* 0000269c:	2263c7ff */	addi v1, s3, 0xffffc7ff
/* 000026a0:	01c4fd60 */	/*illegal*/ .word 0x01c4fd60
/* 000026a4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 000026a8:	030001b0 */	tge t8, $zero, 0x6
/* 000026ac:	309f32ff */	andi ra, a0, 0x32ff
/* 000026b0:	0194fdf0 */	tge t4, s4, 0x3f7
/* 000026b4:	fe120000 */	sd s2, 0x0(s0)
/* 000026b8:	050001b0 */	bltz t0, _00002d7c
/* 000026bc:	229dc7ff */	addi sp, s4, 0xffffc7ff
/* 000026c0:	feaf0000 */	sd t7, 0x0(s5)
/* 000026c4:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 000026c8:	0a020400 */	j 0x08081000
/* 000026cc:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 000026d0:	01150000 */	/*illegal*/ .word 0x01150000
/* 000026d4:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 000026d8:	0a020250 */	/*illegal*/ .word 0x0a020250
/* 000026dc:	240072ff */	addiu $zero, $zero, 0x72ff
/* 000026e0:	01c402a0 */	/*illegal*/ .word 0x01c402a0
/* 000026e4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 000026e8:	090901b2 */	j 0x042406c8
/* 000026ec:	306132ff */	andi at, v1, 0x32ff
/* 000026f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026f4:	00000000 */	nop
/* 000026f8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000026fc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002700:	f2000000 */	scd $zero, 0x0(s0)
/* 00002704:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002708:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000270c:	06000000 */	bltz s0, _00002710

_00002710:
/* 00002710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002714:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002718:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000271c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002720:	0610120c */	/*illegal*/ .word 0x0610120c
/* 00002724:	00140c12 */	/*illegal*/ .word 0x00140c12
/* 00002728:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000272c:	00040600 */	sll $zero, a0, 0x18
/* 00002730:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002734:	00000000 */	nop
/* 00002738:	f5400408 */	sdc1 f0, 0x408(t2)
/* 0000273c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002740:	f2000000 */	scd $zero, 0x0(s0)
/* 00002744:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002748:	01019032 */	tlt t0, at, 0x240
/* 0000274c:	060000c0 */	bltz s0, _00002a50
/* 00002750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002754:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002758:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000275c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002760:	06080210 */	tgei s0, 528
/* 00002764:	00081012 */	/*illegal*/ .word 0x00081012
/* 00002768:	06140812 */	/*illegal*/ .word 0x06140812
/* 0000276c:	00160018 */	mult $zero, s6
/* 00002770:	0618061a */	/*illegal*/ .word 0x0618061a
/* 00002774:	00180006 */	srlv $zero, t8, $zero
/* 00002778:	06161002 */	/*illegal*/ .word 0x06161002
/* 0000277c:	00020016 */	dsrlv $zero, v0, $zero
/* 00002780:	061c0408 */	/*illegal*/ .word 0x061c0408
/* 00002784:	001e0604 */	/*illegal*/ .word 0x001e0604
/* 00002788:	06201e04 */	bltz s1, 0x00009f9c
/* 0000278c:	00142224 */	/*illegal*/ .word 0x00142224
/* 00002790:	060e1a06 */	tnei s0, 6662
/* 00002794:	001c0814 */	dsllv at, gp, $zero
/* 00002798:	06061e0e */	/*illegal*/ .word 0x06061e0e
/* 0000279c:	00260a1e */	/*illegal*/ .word 0x00260a1e
/* 000027a0:	06282a26 */	tgei s1, 10790
/* 000027a4:	00241c14 */	/*illegal*/ .word 0x00241c14
/* 000027a8:	060e1e0a */	tnei s0, 7690
/* 000027ac:	001c242c */	/*illegal*/ .word 0x001c242c
/* 000027b0:	062e201c */	tnei s1, 8220
/* 000027b4:	00041c20 */	/*illegal*/ .word 0x00041c20
/* 000027b8:	061e202e */	/*illegal*/ .word 0x061e202e
/* 000027bc:	002c3028 */	/*illegal*/ .word 0x002c3028
/* 000027c0:	061c2c2e */	/*illegal*/ .word 0x061c2c2e
/* 000027c4:	002e261e */	/*illegal*/ .word 0x002e261e
/* 000027c8:	06262e28 */	/*illegal*/ .word 0x06262e28
/* 000027cc:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 000027d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027d4:	00000000 */	nop
/* 000027d8:	f5400448 */	sdc1 f0, 0x448(t2)
/* 000027dc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027e4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000027e8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000027ec:	06000250 */	bltz s0, 0x00003130
/* 000027f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027f8:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000027fc:	00101206 */	/*illegal*/ .word 0x00101206
/* 00002800:	06141006 */	/*illegal*/ .word 0x06141006
/* 00002804:	00160004 */	sllv $zero, s6, $zero
/* 00002808:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000280c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002810:	060e1c1e */	tnei s0, 7198
/* 00002814:	000c1c0e */	/*illegal*/ .word 0x000c1c0e
/* 00002818:	06140a20 */	/*illegal*/ .word 0x06140a20
/* 0000281c:	00040e16 */	/*illegal*/ .word 0x00040e16
/* 00002820:	06220016 */	bltzl s1, _0000287c
/* 00002824:	00121024 */	and v0, $zero, s2
/* 00002828:	06060a14 */	/*illegal*/ .word 0x06060a14
/* 0000282c:	00181014 */	dsllv v0, t8, $zero
/* 00002830:	0620261a */	bltz s1, 0x0000c09c
/* 00002834:	001a1420 */	/*illegal*/ .word 0x001a1420
/* 00002838:	06160e18 */	/*illegal*/ .word 0x06160e18
/* 0000283c:	001a2216 */	/*illegal*/ .word 0x001a2216
/* 00002840:	0610181e */	/*illegal*/ .word 0x0610181e
/* 00002844:	001e180e */	/*illegal*/ .word 0x001e180e
/* 00002848:	061e2410 */	/*illegal*/ .word 0x061e2410
/* 0000284c:	001a2622 */	/*illegal*/ .word 0x001a2622
/* 00002850:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002854:	00000000 */	nop
/* 00002858:	f5400468 */	sdc1 f0, 0x468(t2)
/* 0000285c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002860:	f2000000 */	scd $zero, 0x0(s0)
/* 00002864:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002868:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000286c:	06000390 */	bltz s0, 0x000036b0
/* 00002870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002874:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002878:	06060c08 */	/*illegal*/ .word 0x06060c08

_0000287c:
/* 0000287c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00002880:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002884:	000e020a */	/*illegal*/ .word 0x000e020a
/* 00002888:	060e0a12 */	tnei s0, 2578
/* 0000288c:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00002890:	060e1214 */	tnei s0, 4628
/* 00002894:	00101604 */	/*illegal*/ .word 0x00101604
/* 00002898:	06120a08 */	bltzall s0, 0x000050bc
/* 0000289c:	00161804 */	sllv v1, s6, $zero
/* 000028a0:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000028a4:	0000060a */	/*illegal*/ .word 0x0000060a
/* 000028a8:	060a0200 */	tlti s0, 512
/* 000028ac:	00041800 */	sll v1, a0, 0x0
/* 000028b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	f5400288 */	sdc1 f0, 0x288(t2)
/* 000028bc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028c4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028c8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000028cc:	06000470 */	bltz s0, 0x00003a90
/* 000028d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028d8:	06080006 */	tgei s0, 6
/* 000028dc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 000028e0:	060c0e10 */	teqi s0, 3600
/* 000028e4:	00000812 */	mflo at
/* 000028e8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000028ec:	00080a18 */	/*illegal*/ .word 0x00080a18
/* 000028f0:	0608181a */	tgei s0, 6170
/* 000028f4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000028f8:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000028fc:	00141c22 */	/*illegal*/ .word 0x00141c22
/* 00002900:	0614220c */	/*illegal*/ .word 0x0614220c
/* 00002904:	00120200 */	sll $zero, s2, 0x8
/* 00002908:	060c1014 */	teqi s0, 4116
/* 0000290c:	00241208 */	/*illegal*/ .word 0x00241208
/* 00002910:	061c1626 */	/*illegal*/ .word 0x061c1626
/* 00002914:	00161c14 */	/*illegal*/ .word 0x00161c14
/* 00002918:	06261e1c */	/*illegal*/ .word 0x06261e1c
/* 0000291c:	00081a24 */	/*illegal*/ .word 0x00081a24
/* 00002920:	df000000 */	ld $zero, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000292c:	0d000280 */	jal 0x04000a00
/* 00002930:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002934:	060007f0 */	/*illegal*/ .word 0x060007f0
/* 00002938:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000293c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	f5400290 */	sdc1 f0, 0x290(t2)
/* 0000294c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002950:	f2000000 */	scd $zero, 0x0(s0)
/* 00002954:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002958:	0100c022 */	sub t8, t0, $zero
/* 0000295c:	06000840 */	bltz s0, 0x00004a60
/* 00002960:	060a0c00 */	tlti s0, 3072
/* 00002964:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002968:	06121408 */	bltzall s0, 0x0000798c
/* 0000296c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00002970:	06180408 */	/*illegal*/ .word 0x06180408
/* 00002974:	001a1c00 */	sll v1, k0, 0x10
/* 00002978:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 0000297c:	00200806 */	srlv at, $zero, at
/* 00002980:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002984:	06000900 */	bltz s0, 0x00004d88
/* 00002988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000298c:	00060402 */	srl $zero, a2, 0x10
/* 00002990:	df000000 */	ld $zero, 0x0(t8)
/* 00002994:	00000000 */	nop
/* 00002998:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000299c:	0d0001c0 */	jal 0x04000700
/* 000029a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000029a4:	06000940 */	/*illegal*/ .word 0x06000940
/* 000029a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ac:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000029b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029b4:	00000000 */	nop
/* 000029b8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000029bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029c4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029c8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000029cc:	06000980 */	bltz s0, 0x00004fd0
/* 000029d0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000029d4:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 000029d8:	06040010 */	/*illegal*/ .word 0x06040010
/* 000029dc:	00120604 */	/*illegal*/ .word 0x00120604
/* 000029e0:	06140416 */	/*illegal*/ .word 0x06140416
/* 000029e4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 000029e8:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 000029ec:	00000000 */	nop
/* 000029f0:	df000000 */	ld $zero, 0x0(t8)
/* 000029f4:	00000000 */	nop
/* 000029f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029fc:	0d000200 */	jal 0x04000800
/* 00002a00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a04:	060005b0 */	/*illegal*/ .word 0x060005b0
/* 00002a08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a0c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a14:	00000000 */	nop
/* 00002a18:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002a1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a28:	0100c022 */	sub t8, t0, $zero
/* 00002a2c:	06000600 */	bltz s0, 0x00004230
/* 00002a30:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002a34:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002a38:	06081214 */	tgei s0, 4628
/* 00002a3c:	00160200 */	sll $zero, s6, 0x8
/* 00002a40:	06080418 */	tgei s0, 1048
/* 00002a44:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002a48:	0600061e */	bltz s0, 0x000042c4
/* 00002a4c:	00060820 */	add at, $zero, a2

_00002a50:
/* 00002a50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a54:	060006c0 */	bltz s0, 0x00004558
/* 00002a58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a5c:	00020006 */	srlv $zero, v0, $zero
/* 00002a60:	df000000 */	ld $zero, 0x0(t8)
/* 00002a64:	00000000 */	nop
/* 00002a68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a6c:	0d0001c0 */	jal 0x04000700
/* 00002a70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a74:	06000700 */	/*illegal*/ .word 0x06000700
/* 00002a78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a7c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002a80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002a8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a98:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002a9c:	06000740 */	bltz s0, 0x000047a0
/* 00002aa0:	06080a06 */	tgei s0, 2566
/* 00002aa4:	000c0e00 */	sll at, t4, 0x18
/* 00002aa8:	06100004 */	bltzal s0, _00002abc
/* 00002aac:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002ab0:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002ab4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002ab8:	0506021c */	/*illegal*/ .word 0x0506021c

_00002abc:
/* 00002abc:	00000000 */	nop
/* 00002ac0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002acc:	0d000000 */	jal 0x04000000
/* 00002ad0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ad4:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00002ad8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002adc:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002aec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002af0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002af4:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002af8:	01014036 */	tne t0, at, 0x100
/* 00002afc:	06000aa0 */	bltz s0, 0x00005580
/* 00002b00:	0606020e */	/*illegal*/ .word 0x0606020e
/* 00002b04:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00002b08:	06061416 */	/*illegal*/ .word 0x06061416
/* 00002b0c:	00041800 */	sll v1, a0, 0x0
/* 00002b10:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00002b14:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00002b18:	06002224 */	bltz s0, 0x0000b3ac

_00002b1c:
/* 00002b1c:	00262800 */	/*illegal*/ .word 0x00262800
/* 00002b20:	062a2c02 */	tlti s1, 11266
/* 00002b24:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00002b28:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 00002b2c:	00080032 */	tlt $zero, t0, 0x0
/* 00002b30:	050a3402 */	tlti t0, 13314
/* 00002b34:	00000000 */	nop
/* 00002b38:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002b3c:	06000be0 */	bltz s0, 0x00005ac0
/* 00002b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b44:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002b48:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002b4c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002b50:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00002b54:	00021004 */	sllv v0, v0, $zero
/* 00002b58:	050c0600 */	teqi t0, 1536
/* 00002b5c:	00000000 */	nop
/* 00002b60:	df000000 */	ld $zero, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002b74:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b7c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002b80:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002b84:	06000f20 */	bltz s0, 0x00006808
/* 00002b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b8c:	00000602 */	srl $zero, $zero, 0x18
/* 00002b90:	0608060a */	tgei s0, 1546
/* 00002b94:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002b98:	0610120c */	bltzal s0, 0x000073cc
/* 00002b9c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002ba0:	060c0608 */	teqi s0, 1544
/* 00002ba4:	00080e0c */	syscall 0x2038
/* 00002ba8:	0612040c */	bltzall s0, 0x00003bdc
/* 00002bac:	000a0614 */	/*illegal*/ .word 0x000a0614
/* 00002bb0:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002bb4:	00001406 */	/*illegal*/ .word 0x00001406
/* 00002bb8:	06121400 */	/*illegal*/ .word 0x06121400
/* 00002bbc:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002bc0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002bc4:	0014180a */	/*illegal*/ .word 0x0014180a
/* 00002bc8:	050c0206 */	teqi t0, 518
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	df000000 */	ld $zero, 0x0(t8)
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bdc:	0d000140 */	jal 0x04000500
/* 00002be0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002be4:	06000c70 */	/*illegal*/ .word 0x06000c70
/* 00002be8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bec:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002bfc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c04:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002c08:	0101002c */	dadd $zero, t0, at
/* 00002c0c:	06000cd0 */	bltz s0, 0x00005f50
/* 00002c10:	060c0e06 */	teqi s0, 3590
/* 00002c14:	000a0210 */	/*illegal*/ .word 0x000a0210
/* 00002c18:	060a1214 */	tlti s0, 4628
/* 00002c1c:	00160400 */	sll $zero, s6, 0x10
/* 00002c20:	06000618 */	bltz s0, 0x00004484
/* 00002c24:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002c28:	06041e20 */	/*illegal*/ .word 0x06041e20
/* 00002c2c:	00042202 */	srl a0, a0, 0x8
/* 00002c30:	06082406 */	tgei s0, 9222
/* 00002c34:	0026080a */	/*illegal*/ .word 0x0026080a
/* 00002c38:	05282a0a */	tgei t1, 10762
/* 00002c3c:	00000000 */	nop
/* 00002c40:	0101502a */	slt t2, t0, at
/* 00002c44:	06000dd0 */	bltz s0, 0x00006388
/* 00002c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c4c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002c50:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002c54:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002c58:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002c5c:	0012160a */	/*illegal*/ .word 0x0012160a
/* 00002c60:	060c180e */	teqi s0, 6158
/* 00002c64:	001a141c */	/*illegal*/ .word 0x001a141c
/* 00002c68:	06120e18 */	bltzall s0, 0x000064cc
/* 00002c6c:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00002c70:	060a0e12 */	tlti s0, 3602
/* 00002c74:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00002c78:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00002c7c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002c80:	0622261e */	bltzl s1, 0x0000c4fc
/* 00002c84:	001a221e */	/*illegal*/ .word 0x001a221e
/* 00002c88:	06262410 */	/*illegal*/ .word 0x06262410
/* 00002c8c:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00002c90:	06280420 */	tgei s1, 1056
/* 00002c94:	00161a02 */	srl v1, s6, 0x8
/* 00002c98:	0614181c */	/*illegal*/ .word 0x0614181c
/* 00002c9c:	00181412 */	/*illegal*/ .word 0x00181412
/* 00002ca0:	061c221a */	/*illegal*/ .word 0x061c221a
/* 00002ca4:	0010240c */	syscall 0x4090
/* 00002ca8:	06262820 */	/*illegal*/ .word 0x06262820
/* 00002cac:	0026201e */	/*illegal*/ .word 0x0026201e
/* 00002cb0:	06282610 */	tgei s1, 9744
/* 00002cb4:	00040600 */	sll $zero, a0, 0x18
/* 00002cb8:	06061008 */	/*illegal*/ .word 0x06061008
/* 00002cbc:	000a1602 */	srl v0, t2, 0x18
/* 00002cc0:	060a0200 */	tlti s0, 512
/* 00002cc4:	00021a20 */	/*illegal*/ .word 0x00021a20
/* 00002cc8:	06281006 */	tgei s1, 4102
/* 00002ccc:	00022004 */	sllv a0, v0, $zero
/* 00002cd0:	05042806 */	/*illegal*/ .word 0x05042806
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ce4:	0d0000c0 */	jal 0x04000300
/* 00002ce8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cec:	06001310 */	/*illegal*/ .word 0x06001310
/* 00002cf0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cf4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002d04:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d10:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002d14:	06001360 */	bltz s0, 0x00007a98
/* 00002d18:	060a0800 */	tlti s0, 2048
/* 00002d1c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002d20:	06100612 */	bltzal s0, 0x0000456c
/* 00002d24:	00140204 */	/*illegal*/ .word 0x00140204
/* 00002d28:	06040616 */	/*illegal*/ .word 0x06040616
/* 00002d2c:	00180608 */	/*illegal*/ .word 0x00180608
/* 00002d30:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00002d34:	00000000 */	nop
/* 00002d38:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002d3c:	06001400 */	bltz s0, 0x00007d40
/* 00002d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d48:	05060c08 */	/*illegal*/ .word 0x05060c08
/* 00002d4c:	00000000 */	nop
/* 00002d50:	df000000 */	ld $zero, 0x0(t8)
/* 00002d54:	00000000 */	nop
/* 00002d58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d5c:	0d000000 */	jal 0x04000000
/* 00002d60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d64:	06001470 */	/*illegal*/ .word 0x06001470
/* 00002d68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d6c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d74:	00000000 */	nop
/* 00002d78:	f54004a0 */	sdc1 f0, 0x4a0(t2)

_00002d7c:
/* 00002d7c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d84:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002d88:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002d8c:	060014b0 */	bltz s0, 0x00008050
/* 00002d90:	06080006 */	tgei s0, 6
/* 00002d94:	00000a02 */	srl at, $zero, 0x8
/* 00002d98:	060c0e02 */	teqi s0, 3586
/* 00002d9c:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002da0:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002da4:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002da8:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002dac:	00000000 */	nop
/* 00002db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002db4:	00000000 */	nop

_00002db8:
/* 00002db8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002dbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dc4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002dc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002dcc:	06001550 */	bltz s0, 0x00008310
/* 00002dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002dd8:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002ddc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002de0:	060e0c08 */	tnei s0, 3080
/* 00002de4:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002de8:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 00002dec:	00000000 */	nop
/* 00002df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002df4:	00000000 */	nop
/* 00002df8:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002dfc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e04:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002e08:	01003006 */	srlv a2, $zero, t0
/* 00002e0c:	060015e0 */	bltz s0, 0x00008590
/* 00002e10:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e14:	00000000 */	nop
/* 00002e18:	df000000 */	ld $zero, 0x0(t8)
/* 00002e1c:	00000000 */	nop
/* 00002e20:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e24:	0d000040 */	jal 0x04000100
/* 00002e28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e2c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00002e30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e34:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e3c:	00000000 */	nop
/* 00002e40:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002e44:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e48:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e50:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002e54:	06001040 */	bltz s0, 0x00006f58
/* 00002e58:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002e5c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002e60:	06100612 */	/*illegal*/ .word 0x06100612
/* 00002e64:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002e68:	06160604 */	/*illegal*/ .word 0x06160604
/* 00002e6c:	00080618 */	/*illegal*/ .word 0x00080618
/* 00002e70:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 00002e74:	00000000 */	nop
/* 00002e78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002e7c:	060010e0 */	bltz s0, 0x00007200
/* 00002e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e88:	05080c0a */	tgei t0, 3082
/* 00002e8c:	00000000 */	nop
/* 00002e90:	df000000 */	ld $zero, 0x0(t8)
/* 00002e94:	00000000 */	nop
/* 00002e98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e9c:	0d000000 */	jal 0x04000000
/* 00002ea0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002ea4:	06001150 */	/*illegal*/ .word 0x06001150
/* 00002ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eac:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002ebc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ec4:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002ec8:	0100a020 */	add s4, t0, $zero
/* 00002ecc:	060011b0 */	bltz s0, 0x00007590
/* 00002ed0:	0608000c */	tgei s0, 12
/* 00002ed4:	00020e00 */	sll at, v0, 0x18
/* 00002ed8:	06021012 */	bltzl s0, 0x00006f24
/* 00002edc:	00040a14 */	/*illegal*/ .word 0x00040a14
/* 00002ee0:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002ee4:	001a0206 */	/*illegal*/ .word 0x001a0206
/* 00002ee8:	051c001e */	/*illegal*/ .word 0x051c001e
/* 00002eec:	00000000 */	nop
/* 00002ef0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002efc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f0c:	06001250 */	bltz s0, 0x00007850
/* 00002f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f14:	00060004 */	sllv $zero, a2, $zero
/* 00002f18:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002f1c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002f20:	06080c0a */	tgei s0, 3082

_00002f24:
/* 00002f24:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00002f28:	05080a06 */	tgei t0, 2566
/* 00002f2c:	00000000 */	nop
/* 00002f30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f34:	00000000 */	nop
/* 00002f38:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002f3c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002f40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f44:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002f48:	01003006 */	srlv a2, $zero, t0
/* 00002f4c:	060012e0 */	bltz s0, 0x00007ad0
/* 00002f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f54:	00000000 */	nop

_00002f58:
/* 00002f58:	df000000 */	ld $zero, 0x0(t8)
/* 00002f5c:	00000000 */	nop
/* 00002f60:	e7000000 */	swc1 f0, 0x0(t8)

_00002f64:
/* 00002f64:	00000000 */	nop
/* 00002f68:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002f6c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002f70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f74:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002f78:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002f7c:	06001610 */	bltz s0, 0x000087c0
/* 00002f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f88:	060c0e10 */	teqi s0, 3600
/* 00002f8c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002f90:	06140800 */	/*illegal*/ .word 0x06140800
/* 00002f94:	00141208 */	/*illegal*/ .word 0x00141208
/* 00002f98:	060e1618 */	tnei s0, 5656
/* 00002f9c:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00002fa0:	06041400 */	/*illegal*/ .word 0x06041400
/* 00002fa4:	0004020c */	syscall 0x1008
/* 00002fa8:	060c1004 */	teqi s0, 4100
/* 00002fac:	000e181a */	/*illegal*/ .word 0x000e181a
/* 00002fb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fc0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002fc4:	06001f60 */	bltz s0, 0x0000ad48
/* 00002fc8:	04000000 */	/*illegal*/ .word 0x04000000

_00002fcc:
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fd8:	fea20000 */	sd v0, 0x0(s5)
/* 00002fdc:	06001e98 */	bltz s0, 0x0000aa40
/* 00002fe0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	06001e20 */	bltz s0, 0x0000a86c
/* 00002fec:	010001f4 */	teq t0, $zero, 0x7
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop

_00003004:
/* 00003004:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003008:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 0000300c:	06001d58 */	bltz s0, 0x0000a570
/* 00003010:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003014:	00000000 */	nop
/* 00003018:	06001ce0 */	bltz s0, 0x0000a39c
/* 0000301c:	010001f4 */	teq t0, $zero, 0x7
/* 00003020:	00000000 */	nop
/* 00003024:	00000000 */	nop
/* 00003028:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	01000064 */	/*illegal*/ .word 0x01000064
/* 00003038:	0000fd44 */	/*illegal*/ .word 0x0000fd44

_0000303c:
/* 0000303c:	06001b68 */	bltz s0, 0x00009de0
/* 00003040:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003044:	00000000 */	nop
/* 00003048:	06001bd8 */	bltz s0, 0x00009fac
/* 0000304c:	0000044b */	/*illegal*/ .word 0x0000044b
/* 00003050:	00000000 */	nop
/* 00003054:	06001ac8 */	bltz s0, 0x00009b78
/* 00003058:	0300015e */	/*illegal*/ .word 0x0300015e
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00003068:	fd760000 */	sd s6, 0x0(t3)
/* 0000306c:	06001a68 */	bltz s0, 0x00009a10
/* 00003070:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003074:	00000000 */	nop
/* 00003078:	060019f8 */	bltz s0, 0x0000985c
/* 0000307c:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00003080:	00000000 */	nop

_00003084:
/* 00003084:	00000000 */	nop
/* 00003088:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 0000308c:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00003090:	06001998 */	bltz s0, 0x000096f4
/* 00003094:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003098:	00000000 */	nop
/* 0000309c:	06001928 */	bltz s0, 0x00009540
/* 000030a0:	0100015e */	/*illegal*/ .word 0x0100015e
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000030b0:	00000000 */	nop
/* 000030b4:	00000000 */	nop
/* 000030b8:	0200028a */	/*illegal*/ .word 0x0200028a
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	010001f4 */	teq t0, $zero, 0x7
/* 000030c8:	00000258 */	/*illegal*/ .word 0x00000258
/* 000030cc:	00000000 */	nop
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	060016f0 */	bltz s0, 0x00008c9c
/* 000030dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030e0:	00000000 */	nop

_000030e4:
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000640 */	sll $zero, $zero, 0x19
/* 000030ec:	00000000 */	nop
/* 000030f0:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_000030f4:
/* 000030f4:	06001fb8 */	bltz s0, 0x0000afd8
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop

.close

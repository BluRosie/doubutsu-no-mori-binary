.n64
.create "build/jap/C42F20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	03a80366 */	/*illegal*/ .word 0x03a80366
/* 00001004:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001008:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000100c:	15750fff */	bne t3, s5, 0x0000500c
/* 00001010:	03a8fc9a */	/*illegal*/ .word 0x03a8fc9a
/* 00001014:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001018:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000101c:	158c10ff */	/*illegal*/ .word 0x158c10ff
/* 00001020:	03a80366 */	/*illegal*/ .word 0x03a80366
/* 00001024:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001028:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000102c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001030:	03a8fc9a */	/*illegal*/ .word 0x03a8fc9a
/* 00001034:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001038:	00000000 */	nop
/* 0000103c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001040:	025b0000 */	/*illegal*/ .word 0x025b0000
/* 00001044:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001048:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 0000104c:	b00058ff */	sdl $zero, 0x58ff($zero)
/* 00001050:	03480009 */	/*illegal*/ .word 0x03480009
/* 00001054:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001058:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000105c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001060:	03480009 */	/*illegal*/ .word 0x03480009
/* 00001064:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001068:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000106c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001070:	0341fdb3 */	tltu k0, at, 0x3f6
/* 00001074:	ff090000 */	sd t1, 0x0(t8)
/* 00001078:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000107c:	38cf5dff */	xori t7, a2, 0x5dff
/* 00001080:	0341025d */	/*illegal*/ .word 0x0341025d
/* 00001084:	ff020000 */	sd v0, 0x0(t8)
/* 00001088:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 0000108c:	38325cff */	xori s2, at, 0x5cff
/* 00001090:	03480009 */	/*illegal*/ .word 0x03480009
/* 00001094:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001098:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000109c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 000010a0:	03480009 */	/*illegal*/ .word 0x03480009
/* 000010a4:	00400000 */	/*illegal*/ .word 0x00400000
/* 000010a8:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 000010ac:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 000010b0:	0341fdb3 */	tltu k0, at, 0x3f6
/* 000010b4:	ff090000 */	sd t1, 0x0(t8)
/* 000010b8:	01ff00a0 */	/*illegal*/ .word 0x01ff00a0
/* 000010bc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000010c0:	0341fdb3 */	tltu k0, at, 0x3f6
/* 000010c4:	ff090000 */	sd t1, 0x0(t8)
/* 000010c8:	01ff00a0 */	/*illegal*/ .word 0x01ff00a0
/* 000010cc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000010d0:	0341025d */	/*illegal*/ .word 0x0341025d
/* 000010d4:	ff020000 */	sd v0, 0x0(t8)
/* 000010d8:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 000010dc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000010e0:	0341025d */	/*illegal*/ .word 0x0341025d
/* 000010e4:	ff020000 */	sd v0, 0x0(t8)
/* 000010e8:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 000010ec:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000010f0:	04900002 */	bltzal a0, _000010fc
/* 000010f4:	fef30000 */	sd s3, 0x0(s7)
/* 000010f8:	017f0100 */	/*illegal*/ .word 0x017f0100

_000010fc:
/* 000010fc:	fa0089ff */	/*illegal*/ .word 0xfa0089ff
/* 00001100:	0341fdb3 */	tltu k0, at, 0x3f6
/* 00001104:	ff090000 */	sd t1, 0x0(t8)
/* 00001108:	01ff00a0 */	/*illegal*/ .word 0x01ff00a0
/* 0000110c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001110:	0341fdb3 */	tltu k0, at, 0x3f6
/* 00001114:	ff090000 */	sd t1, 0x0(t8)
/* 00001118:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000111c:	38cf5dff */	xori t7, a2, 0x5dff
/* 00001120:	04900002 */	bltzal a0, _0000112c
/* 00001124:	fef30000 */	sd s3, 0x0(s7)
/* 00001128:	007f0100 */	/*illegal*/ .word 0x007f0100

_0000112c:
/* 0000112c:	550054ff */	bnel t0, $zero, 0x0001652c
/* 00001130:	03480009 */	/*illegal*/ .word 0x03480009
/* 00001134:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001138:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000113c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001140:	0341025d */	/*illegal*/ .word 0x0341025d
/* 00001144:	ff020000 */	sd v0, 0x0(t8)
/* 00001148:	010000a0 */	/*illegal*/ .word 0x010000a0
/* 0000114c:	38325cff */	xori s2, at, 0x5cff
/* 00001150:	08b2fe40 */	j 0x02cbf900
/* 00001154:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001158:	02a00210 */	/*illegal*/ .word 0x02a00210
/* 0000115c:	47b033ff */	/*illegal*/ .word 0x47b033ff
/* 00001160:	03a8fc9a */	/*illegal*/ .word 0x03a8fc9a
/* 00001164:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001168:	04000000 */	/*illegal*/ .word 0x04000000

_0000116c:
/* 0000116c:	158c10ff */	/*illegal*/ .word 0x158c10ff
/* 00001170:	08f3fd95 */	/*illegal*/ .word 0x08f3fd95
/* 00001174:	04340000 */	/*illegal*/ .word 0x04340000
/* 00001178:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 0000117c:	5cb50dff */	/*illegal*/ .word 0x5cb50dff
/* 00001180:	08b201c7 */	/*illegal*/ .word 0x08b201c7
/* 00001184:	09c80000 */	/*illegal*/ .word 0x09c80000
/* 00001188:	01600210 */	/*illegal*/ .word 0x01600210
/* 0000118c:	485033ff */	/*illegal*/ .word 0x485033ff

_00001190:
/* 00001190:	06d0ffff */	/*illegal*/ .word 0x06d0ffff
/* 00001194:	0bfe0000 */	/*illegal*/ .word 0x0bfe0000
/* 00001198:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000119c:	250072ff */	addiu $zero, t0, 0x72ff
/* 000011a0:	043e0273 */	/*illegal*/ .word 0x043e0273
/* 000011a4:	0a810000 */	j 0x0a040000
/* 000011a8:	00000230 */	tge $zero, $zero, 0x8
/* 000011ac:	115d49ff */	beq t2, sp, 0x000139ac
/* 000011b0:	043dfd9b */	/*illegal*/ .word 0x043dfd9b
/* 000011b4:	0a810000 */	/*illegal*/ .word 0x0a810000
/* 000011b8:	04000230 */	/*illegal*/ .word 0x04000230
/* 000011bc:	10a348ff */	/*illegal*/ .word 0x10a348ff
/* 000011c0:	08f3026b */	/*illegal*/ .word 0x08f3026b
/* 000011c4:	04340000 */	/*illegal*/ .word 0x04340000
/* 000011c8:	01400000 */	/*illegal*/ .word 0x01400000
/* 000011cc:	5c4b0cff */	/*illegal*/ .word 0x5c4b0cff
/* 000011d0:	02e70001 */	/*illegal*/ .word 0x02e70001
/* 000011d4:	0c120000 */	/*illegal*/ .word 0x0c120000
/* 000011d8:	00000300 */	sll $zero, $zero, 0xc
/* 000011dc:	020077ff */	/*illegal*/ .word 0x020077ff
/* 000011e0:	02e70001 */	/*illegal*/ .word 0x02e70001
/* 000011e4:	0c120000 */	jal 0x00480000
/* 000011e8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000011ec:	020077ff */	/*illegal*/ .word 0x020077ff
/* 000011f0:	03a80366 */	/*illegal*/ .word 0x03a80366
/* 000011f4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000011f8:	00000000 */	nop
/* 000011fc:	15750fff */	bne t3, s5, 0x000051fc
/* 00001200:	043e0273 */	/*illegal*/ .word 0x043e0273
/* 00001204:	0a810000 */	/*illegal*/ .word 0x0a810000
/* 00001208:	01100070 */	tge t0, s0, 0x1
/* 0000120c:	8e00dcff */	lw $zero, 0xffffdcff(s0)
/* 00001210:	03a80366 */	/*illegal*/ .word 0x03a80366
/* 00001214:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001218:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000121c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001220:	03a8fc9a */	/*illegal*/ .word 0x03a8fc9a
/* 00001224:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001228:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000122c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001230:	043dfd9b */	/*illegal*/ .word 0x043dfd9b
/* 00001234:	0a810000 */	j 0x0a040000
/* 00001238:	01f00070 */	tge t7, s0, 0x1
/* 0000123c:	8e00dcff */	lw $zero, 0xffffdcff(s0)
/* 00001240:	02e70001 */	/*illegal*/ .word 0x02e70001
/* 00001244:	0c120000 */	jal 0x00480000
/* 00001248:	018000fe */	/*illegal*/ .word 0x018000fe
/* 0000124c:	a500b2ff */	sh $zero, 0xffffb2ff(t0)
/* 00001250:	0dd6000e */	jal 0x07580038
/* 00001254:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001258:	00000070 */	tge $zero, $zero, 0x1
/* 0000125c:	0f0076ff */	jal 0x0c01dbfc
/* 00001260:	0caa0435 */	/*illegal*/ .word 0x0caa0435
/* 00001264:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001268:	00ef0084 */	/*illegal*/ .word 0x00ef0084
/* 0000126c:	3b68f9ff */	xori t0, k1, 0xf9ff
/* 00001270:	0a7502f4 */	j 0x09d40bd0
/* 00001274:	ff2c0000 */	sd t4, 0x0(t9)
/* 00001278:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000127c:	d56235ff */	ldc1 f2, 0x35ff(t3)
/* 00001280:	0adc0000 */	j 0x0b700000
/* 00001284:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001288:	00000200 */	sll $zero, $zero, 0x8
/* 0000128c:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00001290:	0a75fd0c */	j 0x09d7f430
/* 00001294:	ff2c0000 */	sd t4, 0x0(t9)
/* 00001298:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000129c:	d99d35ff */	/*illegal*/ .word 0xd99d35ff
/* 000012a0:	0bc90256 */	j 0x0f240958
/* 000012a4:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 000012a8:	02000070 */	tge s0, $zero, 0x1
/* 000012ac:	003796ff */	/*illegal*/ .word 0x003796ff
/* 000012b0:	09eb01ff */	j 0x07ac07fc
/* 000012b4:	fc0b0000 */	sd t3, 0x0($zero)
/* 000012b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000012bc:	b148cbff */	sdl t0, 0xffffcbff(t2)
/* 000012c0:	0caafbec */	jal 0x02abefb0
/* 000012c4:	fd6f0000 */	sd t7, 0x0(t3)
/* 000012c8:	00ef0084 */	/*illegal*/ .word 0x00ef0084
/* 000012cc:	409bfaff */	/*illegal*/ .word 0x409bfaff
/* 000012d0:	09ebfe02 */	j 0x07aff808
/* 000012d4:	fc0b0000 */	sd t3, 0x0($zero)
/* 000012d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000012dc:	b3b6cbff */	sdl s6, 0xffffcbff(sp)
/* 000012e0:	0bc9fdaa */	j 0x0f27f6a8
/* 000012e4:	fa320000 */	/*illegal*/ .word 0xfa320000
/* 000012e8:	02000070 */	tge s0, $zero, 0x1
/* 000012ec:	04cb95ff */	tltiu a2, -27137
/* 000012f0:	0d5a0097 */	jal 0x0568025c
/* 000012f4:	faf20000 */	/*illegal*/ .word 0xfaf20000
/* 000012f8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000012fc:	6a04caff */	ldl a0, 0xffffcaff(s0)
/* 00001300:	0f43000e */	jal 0x0d0c0038
/* 00001304:	010f0000 */	/*illegal*/ .word 0x010f0000
/* 00001308:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000130c:	77000dff */	/*illegal*/ .word 0x77000dff
/* 00001310:	0caa0435 */	/*illegal*/ .word 0x0caa0435
/* 00001314:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001318:	00ed0086 */	/*illegal*/ .word 0x00ed0086
/* 0000131c:	3b68f9ff */	xori t0, k1, 0xf9ff
/* 00001320:	0caafbec */	jal 0x02abefb0
/* 00001324:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001328:	00ed0086 */	/*illegal*/ .word 0x00ed0086
/* 0000132c:	409bfaff */	/*illegal*/ .word 0x409bfaff
/* 00001330:	07e901b0 */	tgeiu ra, 432
/* 00001334:	f9610000 */	/*illegal*/ .word 0xf9610000
/* 00001338:	03d000f0 */	tge fp, s0, 0x3
/* 0000133c:	464bc5ff */	/*illegal*/ .word 0x464bc5ff
/* 00001340:	09eb01ff */	j 0x07ac07fc
/* 00001344:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001348:	03500010 */	/*illegal*/ .word 0x03500010
/* 0000134c:	444ac0ff */	/*illegal*/ .word 0x444ac0ff
/* 00001350:	09ebfe02 */	j 0x07aff808
/* 00001354:	fc0b0000 */	sd t3, 0x0($zero)
/* 00001358:	03500010 */	/*illegal*/ .word 0x03500010
/* 0000135c:	44b6c0ff */	/*illegal*/ .word 0x44b6c0ff
/* 00001360:	07e9fe50 */	tgeiu ra, -432
/* 00001364:	f9610000 */	/*illegal*/ .word 0xf9610000
/* 00001368:	03d000f0 */	tge fp, s0, 0x3
/* 0000136c:	46b5c5ff */	/*illegal*/ .word 0x46b5c5ff
/* 00001370:	069bfdd9 */	/*illegal*/ .word 0x069bfdd9
/* 00001374:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001378:	038a0119 */	/*illegal*/ .word 0x038a0119
/* 0000137c:	f7b4a4ff */	sdc1 f20, 0xffffa4ff(sp)
/* 00001380:	069b0227 */	/*illegal*/ .word 0x069b0227
/* 00001384:	fabc0000 */	/*illegal*/ .word 0xfabc0000
/* 00001388:	038a0119 */	/*illegal*/ .word 0x038a0119
/* 0000138c:	f74ca4ff */	sdc1 f12, 0xffffa4ff(k0)
/* 00001390:	07f40510 */	/*illegal*/ .word 0x07f40510
/* 00001394:	fd820000 */	sd v0, 0x0(t4)
/* 00001398:	027000b0 */	tge s3, s0, 0x2
/* 0000139c:	3465dcff */	ori a1, v1, 0xdcff
/* 000013a0:	0a7502f4 */	j 0x09d40bd0
/* 000013a4:	ff2c0000 */	sd t4, 0x0(t9)
/* 000013a8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000013ac:	6046fcff */	daddi a2, v0, 0xfffffcff
/* 000013b0:	0366fa47 */	/*illegal*/ .word 0x0366fa47
/* 000013b4:	fd0c0000 */	sd t4, 0x0(t0)
/* 000013b8:	02900200 */	/*illegal*/ .word 0x02900200
/* 000013bc:	e395d3ff */	sc s5, 0xffffd3ff(gp)
/* 000013c0:	07f4faf0 */	/*illegal*/ .word 0x07f4faf0
/* 000013c4:	fd820000 */	sd v0, 0x0(t4)
/* 000013c8:	027000b0 */	tge s3, s0, 0x2
/* 000013cc:	349bdcff */	ori k1, a0, 0xdcff
/* 000013d0:	0a400000 */	j 0x09000000
/* 000013d4:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 000013d8:	00300030 */	tge at, s0, 0x0
/* 000013dc:	690038ff */	ldl $zero, 0x38ff(t0)
/* 000013e0:	08f3026b */	j 0x03cc09ac
/* 000013e4:	04340000 */	/*illegal*/ .word 0x04340000
/* 000013e8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000013ec:	433b4fff */	/*illegal*/ .word 0x433b4fff
/* 000013f0:	08f3fd95 */	/*illegal*/ .word 0x08f3fd95
/* 000013f4:	04340000 */	/*illegal*/ .word 0x04340000
/* 000013f8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000013fc:	43c54fff */	/*illegal*/ .word 0x43c54fff
/* 00001400:	03a8fc9a */	/*illegal*/ .word 0x03a8fc9a
/* 00001404:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001408:	00000200 */	sll $zero, $zero, 0x8
/* 0000140c:	e3b457ff */	sc s4, 0x57ff(sp)
/* 00001410:	0396face */	/*illegal*/ .word 0x0396face
/* 00001414:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001418:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000141c:	d9992eff */	/*illegal*/ .word 0xd9992eff
/* 00001420:	06adfb38 */	/*illegal*/ .word 0x06adfb38
/* 00001424:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001428:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000142c:	1a952dff */	/*illegal*/ .word 0x1a952dff
/* 00001430:	097703e1 */	j 0x05dc0f84
/* 00001434:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001438:	01100050 */	/*illegal*/ .word 0x01100050

_0000143c:
/* 0000143c:	574923ff */	/*illegal*/ .word 0x574923ff
/* 00001440:	036605b9 */	/*illegal*/ .word 0x036605b9
/* 00001444:	fd0c0000 */	sd t4, 0x0(t0)
/* 00001448:	02900200 */	/*illegal*/ .word 0x02900200
/* 0000144c:	e36bd3ff */	sc t3, 0xffffd3ff(k1)
/* 00001450:	03960532 */	tlt gp, s6, 0x14
/* 00001454:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001458:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000145c:	d9672eff */	/*illegal*/ .word 0xd9672eff
/* 00001460:	06ad04c8 */	/*illegal*/ .word 0x06ad04c8
/* 00001464:	02500000 */	/*illegal*/ .word 0x02500000
/* 00001468:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000146c:	1a6b2dff */	/*illegal*/ .word 0x1a6b2dff
/* 00001470:	0352fda6 */	/*illegal*/ .word 0x0352fda6
/* 00001474:	fa790000 */	/*illegal*/ .word 0xfa790000
/* 00001478:	03c00200 */	/*illegal*/ .word 0x03c00200
/* 0000147c:	d8db96ff */	/*illegal*/ .word 0xd8db96ff
/* 00001480:	0352025a */	/*illegal*/ .word 0x0352025a
/* 00001484:	fa790000 */	/*illegal*/ .word 0xfa790000
/* 00001488:	03c00200 */	/*illegal*/ .word 0x03c00200
/* 0000148c:	d82596ff */	/*illegal*/ .word 0xd82596ff
/* 00001490:	0a75fd0c */	j 0x09d7f430
/* 00001494:	ff2c0000 */	sd t4, 0x0(t9)
/* 00001498:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000149c:	60bafcff */	daddi k0, a1, 0xfffffcff
/* 000014a0:	0977fc1f */	j 0x05dff07c
/* 000014a4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 000014a8:	01100050 */	/*illegal*/ .word 0x01100050
/* 000014ac:	57b723ff */	/*illegal*/ .word 0x57b723ff
/* 000014b0:	0adc0000 */	/*illegal*/ .word 0x0adc0000
/* 000014b4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000014b8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000014bc:	720024ff */	/*illegal*/ .word 0x720024ff
/* 000014c0:	03a80366 */	/*illegal*/ .word 0x03a80366
/* 000014c4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000014c8:	00000200 */	sll $zero, $zero, 0x8
/* 000014cc:	e34c57ff */	sc t4, 0x57ff(k0)
/* 000014d0:	07cc0000 */	teqi fp, 0
/* 000014d4:	f6f00000 */	sdc1 f16, 0x0(s7)
/* 000014d8:	03f00110 */	/*illegal*/ .word 0x03f00110
/* 000014dc:	d9008fff */	/*illegal*/ .word 0xd9008fff
/* 000014e0:	03960532 */	tlt gp, s6, 0x14
/* 000014e4:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 000014e8:	0177004f */	/*illegal*/ .word 0x0177004f
/* 000014ec:	d9672eff */	/*illegal*/ .word 0xd9672eff
/* 000014f0:	013e0429 */	/*illegal*/ .word 0x013e0429
/* 000014f4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000014f8:	01e10037 */	/*illegal*/ .word 0x01e10037
/* 000014fc:	9c4105ff */	lwu at, 0x5ff(v0)
/* 00001500:	01170264 */	/*illegal*/ .word 0x01170264
/* 00001504:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001508:	01ef004f */	/*illegal*/ .word 0x01ef004f
/* 0000150c:	9f243bff */	lwu a0, 0x3bff(t9)
/* 00001510:	025b0000 */	/*illegal*/ .word 0x025b0000
/* 00001514:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001518:	01d30059 */	/*illegal*/ .word 0x01d30059
/* 0000151c:	b00058ff */	sdl $zero, 0x58ff($zero)
/* 00001520:	03a80366 */	/*illegal*/ .word 0x03a80366
/* 00001524:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001528:	016e0060 */	/*illegal*/ .word 0x016e0060
/* 0000152c:	e34c57ff */	sc t4, 0x57ff(k0)
/* 00001530:	0352025a */	/*illegal*/ .word 0x0352025a
/* 00001534:	fa790000 */	/*illegal*/ .word 0xfa790000
/* 00001538:	015d0020 */	add $zero, t2, sp
/* 0000153c:	d82596ff */	/*illegal*/ .word 0xd82596ff
/* 00001540:	0352fda6 */	/*illegal*/ .word 0x0352fda6
/* 00001544:	fa790000 */	/*illegal*/ .word 0xfa790000
/* 00001548:	015d0020 */	add $zero, t2, sp
/* 0000154c:	d8db96ff */	/*illegal*/ .word 0xd8db96ff
/* 00001550:	0106fdf2 */	tlt t0, a2, 0x3f7
/* 00001554:	fcbc0000 */	sd gp, 0x0(a1)
/* 00001558:	01c80025 */	or $zero, t6, t0
/* 0000155c:	98e0cfff */	lwr $zero, 0xffffcfff(a3)
/* 00001560:	0117fd9c */	/*illegal*/ .word 0x0117fd9c
/* 00001564:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001568:	01ef004f */	/*illegal*/ .word 0x01ef004f
/* 0000156c:	9fdc3bff */	lwu gp, 0x3bff(fp)
/* 00001570:	0106020e */	/*illegal*/ .word 0x0106020e
/* 00001574:	fcbc0000 */	sd gp, 0x0(a1)
/* 00001578:	01c80025 */	or $zero, t6, t0
/* 0000157c:	9820cfff */	lwr $zero, 0xffffcfff(at)
/* 00001580:	013efbd7 */	/*illegal*/ .word 0x013efbd7
/* 00001584:	00260000 */	/*illegal*/ .word 0x00260000
/* 00001588:	01e10037 */	/*illegal*/ .word 0x01e10037
/* 0000158c:	9cbf05ff */	lwu ra, 0x5ff(a1)
/* 00001590:	0396face */	/*illegal*/ .word 0x0396face
/* 00001594:	027a0000 */	/*illegal*/ .word 0x027a0000
/* 00001598:	0177004f */	/*illegal*/ .word 0x0177004f
/* 0000159c:	d9992eff */	/*illegal*/ .word 0xd9992eff
/* 000015a0:	036605b9 */	/*illegal*/ .word 0x036605b9
/* 000015a4:	fd0c0000 */	sd t4, 0x0(t0)
/* 000015a8:	01700030 */	tge t3, s0, 0x0
/* 000015ac:	e36bd3ff */	sc t3, 0xffffd3ff(k1)
/* 000015b0:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000015b4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000015b8:	01fd003a */	/*illegal*/ .word 0x01fd003a
/* 000015bc:	890003ff */	lwl $zero, 0x3ff(t0)
/* 000015c0:	0366fa47 */	/*illegal*/ .word 0x0366fa47
/* 000015c4:	fd0c0000 */	sd t4, 0x0(t0)
/* 000015c8:	01700030 */	tge t3, s0, 0x0
/* 000015cc:	e395d3ff */	sc s5, 0xffffd3ff(gp)
/* 000015d0:	03a8fc9a */	/*illegal*/ .word 0x03a8fc9a
/* 000015d4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000015d8:	016e0060 */	/*illegal*/ .word 0x016e0060
/* 000015dc:	e3b457ff */	sc s4, 0x57ff(sp)
/* 000015e0:	093b011f */	j 0x04ec047c
/* 000015e4:	f76b0000 */	sdc1 f11, 0x0(k1)
/* 000015e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015ec:	6a35f1ff */	ldl s5, 0xfffff1ff(s1)
/* 000015f0:	07e102c6 */	bgez ra, _0000210c
/* 000015f4:	f8540000 */	/*illegal*/ .word 0xf8540000
/* 000015f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000015fc:	594ff5ff */	/*illegal*/ .word 0x594ff5ff
/* 00001600:	0a2700e6 */	/*illegal*/ .word 0x0a2700e6
/* 00001604:	fcdf0000 */	sd ra, 0x0(a2)
/* 00001608:	00000100 */	sll $zero, $zero, 0x4
/* 0000160c:	6a35f1ff */	ldl s5, 0xfffff1ff(s1)
/* 00001610:	0a57ff82 */	j 0x095ffe08
/* 00001614:	fc2e0000 */	sd t6, 0x0(at)
/* 00001618:	00000000 */	nop
/* 0000161c:	7318eeff */	/*illegal*/ .word 0x7318eeff
/* 00001620:	0a27ff1a */	j 0x089ffc68
/* 00001624:	fcdf0000 */	sd ra, 0x0(a2)
/* 00001628:	00000100 */	sll $zero, $zero, 0x4
/* 0000162c:	6acbf2ff */	ldl t3, 0xfffff2ff(s6)
/* 00001630:	07edfd3a */	/*illegal*/ .word 0x07edfd3a
/* 00001634:	f8540000 */	/*illegal*/ .word 0xf8540000
/* 00001638:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000163c:	59b1f5ff */	/*illegal*/ .word 0x59b1f5ff
/* 00001640:	0947fee1 */	j 0x051ffb84
/* 00001644:	f76b0000 */	sdc1 f11, 0x0(k1)
/* 00001648:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000164c:	6acbf2ff */	ldl t3, 0xfffff2ff(s6)
/* 00001650:	0a57007e */	j 0x095c01f8

_00001654:
/* 00001654:	fc2e0000 */	sd t6, 0x0(at)
/* 00001658:	00000000 */	nop
/* 0000165c:	74e8efff */	/*illegal*/ .word 0x74e8efff
/* 00001660:	023400cc */	syscall 0x8d003
/* 00001664:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001668:	00f0000f */	/*illegal*/ .word 0x00f0000f
/* 0000166c:	fc7223ff */	sd s2, 0x23ff(v1)
/* 00001670:	02c90088 */	/*illegal*/ .word 0x02c90088
/* 00001674:	fe430000 */	sd v1, 0x0(s2)
/* 00001678:	0330000f */	/*illegal*/ .word 0x0330000f
/* 0000167c:	c124a1ff */	ll a0, 0xffffa1ff(t1)
/* 00001680:	0239ff61 */	/*illegal*/ .word 0x0239ff61
/* 00001684:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001688:	00f0000f */	/*illegal*/ .word 0x00f0000f
/* 0000168c:	e2c663ff */	sc a2, 0x63ff(s6)
/* 00001690:	02ddff0d */	break 0xb77fc
/* 00001694:	feee0000 */	sd t6, 0x0(s7)
/* 00001698:	0330000f */	/*illegal*/ .word 0x0330000f
/* 0000169c:	d3a7bfff */	lld a3, 0xffffbfff(sp)
/* 000016a0:	003aff2f */	/*illegal*/ .word 0x003aff2f
/* 000016a4:	fd6f0000 */	sd t7, 0x0(t3)
/* 000016a8:	03d000b0 */	tge fp, s0, 0x2
/* 000016ac:	b6d3aeff */	sdr s3, 0xffffaeff(s6)
/* 000016b0:	02c7004a */	/*illegal*/ .word 0x02c7004a
/* 000016b4:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 000016b8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000016bc:	037320ff */	/*illegal*/ .word 0x037320ff
/* 000016c0:	02c7002c */	dadd $zero, s6, a3
/* 000016c4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000016c8:	02100190 */	/*illegal*/ .word 0x02100190
/* 000016cc:	1275f1ff */	beq s3, s5, 0xffffdecc
/* 000016d0:	02c7004a */	/*illegal*/ .word 0x02c7004a
/* 000016d4:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 000016d8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000016dc:	037320ff */	/*illegal*/ .word 0x037320ff
/* 000016e0:	02c7002c */	dadd $zero, s6, a3
/* 000016e4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000016e8:	02100190 */	/*illegal*/ .word 0x02100190

_000016ec:
/* 000016ec:	1275f1ff */	beq s3, s5, 0xffffdeec
/* 000016f0:	0030001e */	ddiv at, s0
/* 000016f4:	fceb0000 */	sd t3, 0x0(a3)

_000016f8:
/* 000016f8:	03d000b0 */	tge fp, s0, 0x2
/* 000016fc:	ea59b4ff */	/*illegal*/ .word 0xea59b4ff
/* 00001700:	0030001e */	ddiv at, s0
/* 00001704:	fceb0000 */	sd t3, 0x0(a3)
/* 00001708:	03d000b0 */	tge fp, s0, 0x2
/* 0000170c:	ea59b4ff */	/*illegal*/ .word 0xea59b4ff
/* 00001710:	003aff2f */	/*illegal*/ .word 0x003aff2f
/* 00001714:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001718:	03d000b0 */	tge fp, s0, 0x2
/* 0000171c:	b6d3aeff */	sdr s3, 0xffffaeff(s6)
/* 00001720:	0030001e */	ddiv at, s0
/* 00001724:	fceb0000 */	sd t3, 0x0(a3)
/* 00001728:	03d000b0 */	tge fp, s0, 0x2
/* 0000172c:	ea59b4ff */	/*illegal*/ .word 0xea59b4ff
/* 00001730:	003aff2f */	/*illegal*/ .word 0x003aff2f
/* 00001734:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001738:	03d000b0 */	tge fp, s0, 0x2
/* 0000173c:	e493d8ff */	swc1 f19, 0xffffd8ff(a0)
/* 00001740:	02c7002c */	dadd $zero, s6, a3
/* 00001744:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001748:	02100190 */	/*illegal*/ .word 0x02100190
/* 0000174c:	7701fdff */	/*illegal*/ .word 0x7701fdff
/* 00001750:	003aff2f */	/*illegal*/ .word 0x003aff2f
/* 00001754:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001758:	03d000b0 */	tge fp, s0, 0x2
/* 0000175c:	e493d8ff */	swc1 f19, 0xffffd8ff(a0)
/* 00001760:	02c7002c */	dadd $zero, s6, a3
/* 00001764:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001768:	02100190 */	/*illegal*/ .word 0x02100190
/* 0000176c:	7701fdff */	/*illegal*/ .word 0x7701fdff
/* 00001770:	02c7004a */	/*illegal*/ .word 0x02c7004a
/* 00001774:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001778:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000177c:	fc0677ff */	sd a2, 0x77ff($zero)
/* 00001780:	04f2ffdd */	bltzall a3, _000016f8
/* 00001784:	00050000 */	sll $zero, a1, 0x0

_00001788:
/* 00001788:	02100300 */	/*illegal*/ .word 0x02100300
/* 0000178c:	1474f0ff */	bne v1, s4, 0xffffdb8c
/* 00001790:	0445fee8 */	/*illegal*/ .word 0x0445fee8
/* 00001794:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001798:	04000300 */	bltz $zero, _0000239c
/* 0000179c:	1971e1ff */	/*illegal*/ .word 0x1971e1ff
/* 000017a0:	022dff70 */	tge s1, t5, 0x3fd
/* 000017a4:	fc4c0000 */	sd t4, 0x0(v0)
/* 000017a8:	04000190 */	bltz $zero, _00001dec
/* 000017ac:	0964bfff */	/*illegal*/ .word 0x0964bfff
/* 000017b0:	02c7002c */	dadd $zero, s6, a3
/* 000017b4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000017b8:	02100190 */	/*illegal*/ .word 0x02100190
/* 000017bc:	1275f1ff */	beq s3, s5, 0xffffdfbc
/* 000017c0:	022dff70 */	tge s1, t5, 0x3fd
/* 000017c4:	fc4c0000 */	sd t4, 0x0(v0)
/* 000017c8:	04000190 */	bltz $zero, _00001e0c
/* 000017cc:	0964bfff */	/*illegal*/ .word 0x0964bfff
/* 000017d0:	0030001e */	ddiv at, s0

_000017d4:
/* 000017d4:	fceb0000 */	sd t3, 0x0(a3)
/* 000017d8:	03d000b0 */	tge fp, s0, 0x2
/* 000017dc:	ea59b4ff */	/*illegal*/ .word 0xea59b4ff
/* 000017e0:	003aff2f */	/*illegal*/ .word 0x003aff2f
/* 000017e4:	fd6f0000 */	sd t7, 0x0(t3)
/* 000017e8:	03d000b0 */	tge fp, s0, 0x2
/* 000017ec:	b6d3aeff */	sdr s3, 0xffffaeff(s6)
/* 000017f0:	02c7002c */	dadd $zero, s6, a3
/* 000017f4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000017f8:	02100190 */	/*illegal*/ .word 0x02100190
/* 000017fc:	1275f1ff */	beq s3, s5, 0xffffdffc
/* 00001800:	02c7004a */	/*illegal*/ .word 0x02c7004a
/* 00001804:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001808:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000180c:	037320ff */	/*illegal*/ .word 0x037320ff
/* 00001810:	04f2ffdd */	/*illegal*/ .word 0x04f2ffdd
/* 00001814:	00050000 */	sll $zero, a1, 0x0
/* 00001818:	02100300 */	/*illegal*/ .word 0x02100300
/* 0000181c:	1474f0ff */	bne v1, s4, 0xffffdc1c
/* 00001820:	022dff70 */	tge s1, t5, 0x3fd
/* 00001824:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001828:	04000190 */	bltz $zero, _00001e6c
/* 0000182c:	0964bfff */	/*illegal*/ .word 0x0964bfff
/* 00001830:	04d9fff7 */	/*illegal*/ .word 0x04d9fff7
/* 00001834:	04620000 */	/*illegal*/ .word 0x04620000

_00001838:
/* 00001838:	00000300 */	sll $zero, $zero, 0xc
/* 0000183c:	1376feff */	beq k1, s6, _0000143c
/* 00001840:	003aff2f */	/*illegal*/ .word 0x003aff2f
/* 00001844:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001848:	03d000b0 */	tge fp, s0, 0x2
/* 0000184c:	e493d8ff */	swc1 f19, 0xffffd8ff(a0)
/* 00001850:	022dff70 */	tge s1, t5, 0x3fd
/* 00001854:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001858:	04000190 */	bltz $zero, _00001e9c
/* 0000185c:	07c797ff */	/*illegal*/ .word 0x07c797ff
/* 00001860:	02c7002c */	dadd $zero, s6, a3
/* 00001864:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001868:	02100190 */	/*illegal*/ .word 0x02100190
/* 0000186c:	7701fdff */	/*illegal*/ .word 0x7701fdff
/* 00001870:	ffef003b */	sd t7, 0x3b(ra)
/* 00001874:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001878:	00000000 */	nop
/* 0000187c:	cd2e9fff */	/*illegal*/ .word 0xcd2e9fff
/* 00001880:	fff00075 */	sd s0, 0x75(ra)
/* 00001884:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001888:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000188c:	d7196dff */	ldc1 f25, 0x6dff(t8)
/* 00001890:	023400cc */	syscall 0x8d003
/* 00001894:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000189c:	fc7223ff */	sd s2, 0x23ff(v1)
/* 000018a0:	02ddff0d */	break 0xb77fc
/* 000018a4:	feee0000 */	sd t6, 0x0(s7)
/* 000018a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000018ac:	d3a7bfff */	lld a3, 0xffffbfff(sp)
/* 000018b0:	0239ff61 */	/*illegal*/ .word 0x0239ff61
/* 000018b4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 000018b8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000018bc:	e2c663ff */	sc a2, 0x63ff(s6)
/* 000018c0:	0065ff51 */	/*illegal*/ .word 0x0065ff51
/* 000018c4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000018c8:	00600080 */	/*illegal*/ .word 0x00600080
/* 000018cc:	dd8e0dff */	ld t6, 0xdff(t4)
/* 000018d0:	ffef003b */	sd t7, 0x3b(ra)
/* 000018d4:	ff0f0000 */	sd t7, 0x0(t8)
/* 000018d8:	00000000 */	nop
/* 000018dc:	cd2e9fff */	/*illegal*/ .word 0xcd2e9fff
/* 000018e0:	02c90088 */	/*illegal*/ .word 0x02c90088
/* 000018e4:	fe430000 */	sd v1, 0x0(s2)
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	c124a1ff */	ll a0, 0xffffa1ff(t1)
/* 000018f0:	023400cc */	syscall 0x8d003
/* 000018f4:	01680000 */	/*illegal*/ .word 0x01680000
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	fc7223ff */	sd s2, 0x23ff(v1)
/* 00001900:	fff00075 */	sd s0, 0x75(ra)
/* 00001904:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001908:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000190c:	d7196dff */	ldc1 f25, 0x6dff(t8)
/* 00001910:	0234ff34 */	teq s1, s4, 0x3fc
/* 00001914:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001918:	00f0000f */	/*illegal*/ .word 0x00f0000f
/* 0000191c:	fc8e23ff */	sd t6, 0x23ff(a0)
/* 00001920:	02c9ff78 */	/*illegal*/ .word 0x02c9ff78
/* 00001924:	fe430000 */	sd v1, 0x0(s2)
/* 00001928:	0330000f */	/*illegal*/ .word 0x0330000f
/* 0000192c:	c1dca1ff */	ll gp, 0xffffa1ff(t6)
/* 00001930:	0239009f */	/*illegal*/ .word 0x0239009f
/* 00001934:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001938:	00f0000f */	/*illegal*/ .word 0x00f0000f
/* 0000193c:	e23a63ff */	sc k0, 0x63ff(s1)
/* 00001940:	02dd00f3 */	tltu s6, sp, 0x3
/* 00001944:	feee0000 */	sd t6, 0x0(s7)
/* 00001948:	0330000f */	/*illegal*/ .word 0x0330000f
/* 0000194c:	d359bfff */	lld t9, 0xffffbfff(k0)
/* 00001950:	003c00d1 */	/*illegal*/ .word 0x003c00d1
/* 00001954:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001958:	03d000b0 */	tge fp, s0, 0x2
/* 0000195c:	b62daeff */	sdr t5, 0xffffaeff(s1)
/* 00001960:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 00001964:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001968:	02100190 */	/*illegal*/ .word 0x02100190
/* 0000196c:	128bf1ff */	beq s4, t3, 0xffffe16c
/* 00001970:	02c9ffb6 */	tne s6, t1, 0x3fe
/* 00001974:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001978:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000197c:	038d20ff */	/*illegal*/ .word 0x038d20ff
/* 00001980:	02c9ffb6 */	tne s6, t1, 0x3fe
/* 00001984:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001988:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000198c:	038d20ff */	/*illegal*/ .word 0x038d20ff
/* 00001990:	0032ffe2 */	/*illegal*/ .word 0x0032ffe2
/* 00001994:	fceb0000 */	sd t3, 0x0(a3)
/* 00001998:	03d000b0 */	tge fp, s0, 0x2
/* 0000199c:	eaa7b4ff */	/*illegal*/ .word 0xeaa7b4ff
/* 000019a0:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 000019a4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000019a8:	02100190 */	/*illegal*/ .word 0x02100190
/* 000019ac:	128bf1ff */	beq s4, t3, 0xffffe1ac
/* 000019b0:	003c00d1 */	/*illegal*/ .word 0x003c00d1
/* 000019b4:	fd6f0000 */	sd t7, 0x0(t3)
/* 000019b8:	03d000b0 */	tge fp, s0, 0x2
/* 000019bc:	b62daeff */	sdr t5, 0xffffaeff(s1)
/* 000019c0:	0032ffe2 */	/*illegal*/ .word 0x0032ffe2
/* 000019c4:	fceb0000 */	sd t3, 0x0(a3)
/* 000019c8:	03d000b0 */	tge fp, s0, 0x2
/* 000019cc:	eaa7b4ff */	/*illegal*/ .word 0xeaa7b4ff
/* 000019d0:	0032ffe2 */	/*illegal*/ .word 0x0032ffe2
/* 000019d4:	fceb0000 */	sd t3, 0x0(a3)
/* 000019d8:	03d000b0 */	tge fp, s0, 0x2
/* 000019dc:	eaa7b4ff */	/*illegal*/ .word 0xeaa7b4ff
/* 000019e0:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 000019e4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000019e8:	02100190 */	/*illegal*/ .word 0x02100190
/* 000019ec:	77fffdff */	/*illegal*/ .word 0x77fffdff
/* 000019f0:	003c00d1 */	/*illegal*/ .word 0x003c00d1
/* 000019f4:	fd6f0000 */	sd t7, 0x0(t3)
/* 000019f8:	03d000b0 */	tge fp, s0, 0x2
/* 000019fc:	e46dd8ff */	swc1 f13, 0xffffd8ff(v1)
/* 00001a00:	003c00d1 */	/*illegal*/ .word 0x003c00d1
/* 00001a04:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001a08:	03d000b0 */	tge fp, s0, 0x2
/* 00001a0c:	e46dd8ff */	swc1 f13, 0xffffd8ff(v1)
/* 00001a10:	02c9ffb6 */	tne s6, t1, 0x3fe
/* 00001a14:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001a18:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001a1c:	fcfa77ff */	sd k0, 0x77ff(a3)
/* 00001a20:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 00001a24:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001a28:	02100190 */	/*illegal*/ .word 0x02100190
/* 00001a2c:	77fffdff */	/*illegal*/ .word 0x77fffdff
/* 00001a30:	022f0090 */	/*illegal*/ .word 0x022f0090
/* 00001a34:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001a38:	04000190 */	bltz $zero, _0000207c
/* 00001a3c:	099cbfff */	/*illegal*/ .word 0x099cbfff
/* 00001a40:	04470118 */	/*illegal*/ .word 0x04470118
/* 00001a44:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001a48:	04000300 */	bltz $zero, _0000264c
/* 00001a4c:	198fe1ff */	/*illegal*/ .word 0x198fe1ff
/* 00001a50:	04f40023 */	/*illegal*/ .word 0x04f40023
/* 00001a54:	00050000 */	sll $zero, a1, 0x0
/* 00001a58:	02100300 */	/*illegal*/ .word 0x02100300
/* 00001a5c:	148cf0ff */	bne a0, t4, 0xffffde5c
/* 00001a60:	0032ffe2 */	/*illegal*/ .word 0x0032ffe2
/* 00001a64:	fceb0000 */	sd t3, 0x0(a3)
/* 00001a68:	03d000b0 */	tge fp, s0, 0x2
/* 00001a6c:	eaa7b4ff */	/*illegal*/ .word 0xeaa7b4ff
/* 00001a70:	022f0090 */	/*illegal*/ .word 0x022f0090
/* 00001a74:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001a78:	04000190 */	bltz $zero, _000020bc

_00001a7c:
/* 00001a7c:	099cbfff */	/*illegal*/ .word 0x099cbfff
/* 00001a80:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 00001a84:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001a88:	02100190 */	/*illegal*/ .word 0x02100190
/* 00001a8c:	128bf1ff */	beq s4, t3, 0xffffe28c
/* 00001a90:	003c00d1 */	/*illegal*/ .word 0x003c00d1
/* 00001a94:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001a98:	03d000b0 */	tge fp, s0, 0x2
/* 00001a9c:	b62daeff */	sdr t5, 0xffffaeff(s1)
/* 00001aa0:	04f40023 */	/*illegal*/ .word 0x04f40023
/* 00001aa4:	00050000 */	sll $zero, a1, 0x0
/* 00001aa8:	02100300 */	/*illegal*/ .word 0x02100300
/* 00001aac:	148cf0ff */	bne a0, t4, 0xffffdeac
/* 00001ab0:	02c9ffb6 */	tne s6, t1, 0x3fe
/* 00001ab4:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001ab8:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001abc:	038d20ff */	/*illegal*/ .word 0x038d20ff
/* 00001ac0:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 00001ac4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001ac8:	02100190 */	/*illegal*/ .word 0x02100190
/* 00001acc:	128bf1ff */	beq s4, t3, 0xffffe2cc
/* 00001ad0:	022f0090 */	/*illegal*/ .word 0x022f0090
/* 00001ad4:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001ad8:	04000190 */	bltz $zero, _0000211c
/* 00001adc:	099cbfff */	/*illegal*/ .word 0x099cbfff
/* 00001ae0:	04db0009 */	/*illegal*/ .word 0x04db0009
/* 00001ae4:	04620000 */	/*illegal*/ .word 0x04620000

_00001ae8:
/* 00001ae8:	00000300 */	sll $zero, $zero, 0xc
/* 00001aec:	138afeff */	beq gp, t2, _000016ec
/* 00001af0:	02caffd4 */	/*illegal*/ .word 0x02caffd4
/* 00001af4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001af8:	02100190 */	/*illegal*/ .word 0x02100190
/* 00001afc:	77fffdff */	/*illegal*/ .word 0x77fffdff
/* 00001b00:	022f0090 */	/*illegal*/ .word 0x022f0090
/* 00001b04:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001b08:	04000190 */	bltz $zero, _0000214c
/* 00001b0c:	073997ff */	/*illegal*/ .word 0x073997ff
/* 00001b10:	003c00d1 */	/*illegal*/ .word 0x003c00d1
/* 00001b14:	fd6f0000 */	sd t7, 0x0(t3)
/* 00001b18:	03d000b0 */	tge fp, s0, 0x2
/* 00001b1c:	e46dd8ff */	swc1 f13, 0xffffd8ff(v1)
/* 00001b20:	0234ff34 */	teq s1, s4, 0x3fc
/* 00001b24:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001b28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b2c:	fc8e23ff */	sd t6, 0x23ff(a0)
/* 00001b30:	fff0ff8b */	sd s0, 0xffffff8b(ra)
/* 00001b34:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001b38:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001b3c:	d7e76dff */	ldc1 f7, 0x6dff(ra)
/* 00001b40:	ffefffc5 */	sd t7, 0xffffffc5(ra)
/* 00001b44:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001b48:	00000000 */	nop
/* 00001b4c:	cdd29fff */	/*illegal*/ .word 0xcdd29fff
/* 00001b50:	006500af */	/*illegal*/ .word 0x006500af
/* 00001b54:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001b58:	00600080 */	/*illegal*/ .word 0x00600080
/* 00001b5c:	dd720dff */	ld s2, 0xdff(t3)
/* 00001b60:	0239009f */	/*illegal*/ .word 0x0239009f
/* 00001b64:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001b68:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b6c:	e23a63ff */	sc k0, 0x63ff(s1)
/* 00001b70:	02dd00f3 */	tltu s6, sp, 0x3
/* 00001b74:	feee0000 */	sd t6, 0x0(s7)
/* 00001b78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001b7c:	d359bfff */	lld t9, 0xffffbfff(k0)
/* 00001b80:	02c9ff78 */	/*illegal*/ .word 0x02c9ff78
/* 00001b84:	fe430000 */	sd v1, 0x0(s2)
/* 00001b88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b8c:	c1dca1ff */	ll gp, 0xffffa1ff(t6)
/* 00001b90:	ffefffc5 */	sd t7, 0xffffffc5(ra)
/* 00001b94:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001b98:	00000000 */	nop
/* 00001b9c:	cdd29fff */	/*illegal*/ .word 0xcdd29fff
/* 00001ba0:	fff0ff8b */	sd s0, 0xffffff8b(ra)
/* 00001ba4:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001ba8:	00400000 */	/*illegal*/ .word 0x00400000
/* 00001bac:	d7e76dff */	ldc1 f7, 0x6dff(ra)
/* 00001bb0:	0234ff34 */	teq s1, s4, 0x3fc
/* 00001bb4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001bb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bbc:	fc8e23ff */	sd t6, 0x23ff(a0)
/* 00001bc0:	014afc94 */	/*illegal*/ .word 0x014afc94
/* 00001bc4:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001bc8:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 00001bcc:	d790fcff */	ldc1 f16, 0xfffffcff(gp)
/* 00001bd0:	0141fd55 */	/*illegal*/ .word 0x0141fd55
/* 00001bd4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bd8:	03500300 */	/*illegal*/ .word 0x03500300
/* 00001bdc:	c3c050ff */	ll $zero, 0x50ff(fp)
/* 00001be0:	014afffb */	/*illegal*/ .word 0x014afffb
/* 00001be4:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001be8:	02010300 */	/*illegal*/ .word 0x02010300
/* 00001bec:	c00065ff */	ll $zero, 0x65ff($zero)
/* 00001bf0:	0141029f */	/*illegal*/ .word 0x0141029f
/* 00001bf4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001bf8:	00b00300 */	/*illegal*/ .word 0x00b00300
/* 00001bfc:	c33e51ff */	ll fp, 0x51ff(t9)
/* 00001c00:	014a0384 */	/*illegal*/ .word 0x014a0384
/* 00001c04:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001c08:	00400300 */	/*illegal*/ .word 0x00400300
/* 00001c0c:	d36efeff */	lld t6, 0xfffffeff(k1)
/* 00001c10:	01a902cc */	syscall 0x6a40b
/* 00001c14:	fdd60000 */	sd s6, 0x0(t6)
/* 00001c18:	00400300 */	/*illegal*/ .word 0x00400300
/* 00001c1c:	086ac9ff */	j 0x01ab27fc
/* 00001c20:	01a9fd4d */	/*illegal*/ .word 0x01a9fd4d
/* 00001c24:	fdd60000 */	sd s6, 0x0(t6)
/* 00001c28:	fdd00300 */	sd s0, 0x300(t6)
/* 00001c2c:	0d95ccff */	jal 0x065733fc
/* 00001c30:	01a9fd4d */	/*illegal*/ .word 0x01a9fd4d
/* 00001c34:	fdd60000 */	sd s6, 0x0(t6)
/* 00001c38:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 00001c3c:	0d95ccff */	jal 0x065733fc
/* 00001c40:	02c1000c */	/*illegal*/ .word 0x02c1000c
/* 00001c44:	fcd70000 */	sd s7, 0x0(a2)
/* 00001c48:	ff040300 */	sd a0, 0x300(t8)
/* 00001c4c:	4d00a5ff */	/*illegal*/ .word 0x4d00a5ff
/* 00001c50:	02d1000e */	/*illegal*/ .word 0x02d1000e
/* 00001c54:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001c58:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001c5c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001c60:	02c802cc */	syscall 0xb200b
/* 00001c64:	feca0000 */	sd t2, 0x0(s6)
/* 00001c68:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001c6c:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001c70:	02d8000e */	/*illegal*/ .word 0x02d8000e
/* 00001c74:	fdef0000 */	sd t7, 0x0(t7)
/* 00001c78:	ff0001bc */	sd $zero, 0x1bc(t8)
/* 00001c7c:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001c80:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001c84:	feca0000 */	sd t2, 0x0(s6)
/* 00001c88:	fd70015c */	sd s0, 0x15c(t3)
/* 00001c8c:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001c90:	02c802cc */	syscall 0xb200b
/* 00001c94:	feca0000 */	sd t2, 0x0(s6)
/* 00001c98:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001c9c:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001ca0:	02a202d3 */	/*illegal*/ .word 0x02a202d3
/* 00001ca4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001ca8:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001cac:	295e3dff */	slti fp, t2, 0x3dff
/* 00001cb0:	02d1000e */	/*illegal*/ .word 0x02d1000e
/* 00001cb4:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001cb8:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001cbc:	230072ff */	addi $zero, t8, 0x72ff
/* 00001cc0:	02a202d3 */	/*illegal*/ .word 0x02a202d3
/* 00001cc4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001cc8:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001ccc:	295e3dff */	slti fp, t2, 0x3dff
/* 00001cd0:	02c802cc */	syscall 0xb200b
/* 00001cd4:	feca0000 */	sd t2, 0x0(s6)
/* 00001cd8:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001cdc:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001ce0:	02d8000e */	/*illegal*/ .word 0x02d8000e
/* 00001ce4:	fdef0000 */	sd t7, 0x0(t7)
/* 00001ce8:	ff0001bc */	sd $zero, 0x1bc(t8)
/* 00001cec:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001cf0:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001cf4:	feca0000 */	sd t2, 0x0(s6)
/* 00001cf8:	fd70015c */	sd s0, 0x15c(t3)
/* 00001cfc:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001d00:	02d1000e */	/*illegal*/ .word 0x02d1000e
/* 00001d04:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001d08:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001d0c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001d10:	02a2fd4a */	/*illegal*/ .word 0x02a2fd4a
/* 00001d14:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001d18:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001d1c:	2aa23bff */	slti v0, s5, 0x3bff
/* 00001d20:	02d1000e */	/*illegal*/ .word 0x02d1000e
/* 00001d24:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001d28:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001d2c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001d30:	02a2fd4a */	/*illegal*/ .word 0x02a2fd4a
/* 00001d34:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001d38:	0370015c */	/*illegal*/ .word 0x0370015c

_00001d3c:
/* 00001d3c:	2aa23bff */	slti v0, s5, 0x3bff
/* 00001d40:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001d44:	feca0000 */	sd t2, 0x0(s6)
/* 00001d48:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001d4c:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001d50:	02a2fd4a */	/*illegal*/ .word 0x02a2fd4a
/* 00001d54:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001d58:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001d5c:	2aa23bff */	slti v0, s5, 0x3bff
/* 00001d60:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001d64:	feca0000 */	sd t2, 0x0(s6)
/* 00001d68:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001d6c:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001d70:	02c802cc */	syscall 0xb200b
/* 00001d74:	feca0000 */	sd t2, 0x0(s6)
/* 00001d78:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001d7c:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001d80:	02a202d3 */	/*illegal*/ .word 0x02a202d3
/* 00001d84:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001d88:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001d8c:	295e3dff */	slti fp, t2, 0x3dff
/* 00001d90:	04f30203 */	bgezall a3, _000025a0
/* 00001d94:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001d98:	00d0000c */	/*illegal*/ .word 0x00d0000c
/* 00001d9c:	514734ff */	/*illegal*/ .word 0x514734ff
/* 00001da0:	03cf0277 */	/*illegal*/ .word 0x03cf0277
/* 00001da4:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001da8:	0090009c */	/*illegal*/ .word 0x0090009c
/* 00001dac:	297000ff */	slti s0, t3, 0xff
/* 00001db0:	02a202d3 */	/*illegal*/ .word 0x02a202d3
/* 00001db4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001db8:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001dbc:	295e3dff */	slti fp, t2, 0x3dff
/* 00001dc0:	02a2fd4a */	/*illegal*/ .word 0x02a2fd4a
/* 00001dc4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001dc8:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001dcc:	2aa23bff */	slti v0, s5, 0x3bff
/* 00001dd0:	03cffda7 */	/*illegal*/ .word 0x03cffda7
/* 00001dd4:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001dd8:	0370009c */	/*illegal*/ .word 0x0370009c
/* 00001ddc:	299000ff */	slti s0, t4, 0xff
/* 00001de0:	04f3fe1c */	bgezall a3, _00001654
/* 00001de4:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001de8:	0330000c */	/*illegal*/ .word 0x0330000c

_00001dec:
/* 00001dec:	51b934ff */	/*illegal*/ .word 0x51b934ff
/* 00001df0:	0669000b */	tgeiu s3, 11
/* 00001df4:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001df8:	02020002 */	/*illegal*/ .word 0x02020002
/* 00001dfc:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001e00:	04b9fe1d */	/*illegal*/ .word 0x04b9fe1d
/* 00001e04:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001e08:	04000000 */	bltz $zero, _00001e0c

_00001e0c:
/* 00001e0c:	4bb8c5ff */	/*illegal*/ .word 0x4bb8c5ff
/* 00001e10:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001e14:	feca0000 */	sd t2, 0x0(s6)
/* 00001e18:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001e1c:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001e20:	02c802cc */	syscall 0xb200b
/* 00001e24:	feca0000 */	sd t2, 0x0(s6)
/* 00001e28:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001e2c:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001e30:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001e34:	feca0000 */	sd t2, 0x0(s6)
/* 00001e38:	fd70015c */	sd s0, 0x15c(t3)
/* 00001e3c:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001e40:	02d8000e */	/*illegal*/ .word 0x02d8000e
/* 00001e44:	fdef0000 */	sd t7, 0x0(t7)
/* 00001e48:	ff0001bc */	sd $zero, 0x1bc(t8)
/* 00001e4c:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001e50:	04a80010 */	tgei a1, 16
/* 00001e54:	fe5a0000 */	sd k0, 0x0(s2)
/* 00001e58:	ff020054 */	sd v0, 0x54(t8)
/* 00001e5c:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001e60:	0510000b */	bltzal t0, _00001e90
/* 00001e64:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00001e68:	02010054 */	/*illegal*/ .word 0x02010054

_00001e6c:
/* 00001e6c:	460061ff */	/*illegal*/ .word 0x460061ff
/* 00001e70:	02d1000e */	/*illegal*/ .word 0x02d1000e
/* 00001e74:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001e78:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001e7c:	230072ff */	addi $zero, t8, 0x72ff
/* 00001e80:	04b90203 */	/*illegal*/ .word 0x04b90203
/* 00001e84:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001e88:	00000000 */	nop
/* 00001e8c:	4b48c5ff */	/*illegal*/ .word 0x4b48c5ff

_00001e90:
/* 00001e90:	0669000b */	tgeiu s3, 11
/* 00001e94:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001e98:	02020002 */	/*illegal*/ .word 0x02020002

_00001e9c:
/* 00001e9c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001ea0:	04a80010 */	tgei a1, 16
/* 00001ea4:	fe5a0000 */	sd k0, 0x0(s2)
/* 00001ea8:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001eac:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001eb0:	04a80010 */	tgei a1, 16
/* 00001eb4:	fe5a0000 */	sd k0, 0x0(s2)
/* 00001eb8:	0400ffa0 */	bltz $zero, _00001d3c
/* 00001ebc:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001ec0:	04b9fe1d */	/*illegal*/ .word 0x04b9fe1d
/* 00001ec4:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001ec8:	04000000 */	bltz $zero, _00001ecc

_00001ecc:
/* 00001ecc:	4bb8c5ff */	/*illegal*/ .word 0x4bb8c5ff
/* 00001ed0:	04a80010 */	tgei a1, 16
/* 00001ed4:	fe5a0000 */	sd k0, 0x0(s2)
/* 00001ed8:	ff020054 */	sd v0, 0x54(t8)
/* 00001edc:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001ee0:	04b9fe1d */	/*illegal*/ .word 0x04b9fe1d
/* 00001ee4:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001ee8:	fdb00000 */	sd s0, 0x0(t5)
/* 00001eec:	4bb8c5ff */	/*illegal*/ .word 0x4bb8c5ff
/* 00001ef0:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001ef4:	feca0000 */	sd t2, 0x0(s6)
/* 00001ef8:	fd70015c */	sd s0, 0x15c(t3)
/* 00001efc:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001f00:	02c802cc */	syscall 0xb200b
/* 00001f04:	feca0000 */	sd t2, 0x0(s6)
/* 00001f08:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001f0c:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001f10:	04b90203 */	/*illegal*/ .word 0x04b90203
/* 00001f14:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001f18:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001f1c:	4b48c5ff */	/*illegal*/ .word 0x4b48c5ff
/* 00001f20:	0510000b */	bltzal t0, _00001f50
/* 00001f24:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00001f28:	02010054 */	/*illegal*/ .word 0x02010054
/* 00001f2c:	460061ff */	/*illegal*/ .word 0x460061ff
/* 00001f30:	04f30203 */	/*illegal*/ .word 0x04f30203
/* 00001f34:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001f38:	00d0000c */	/*illegal*/ .word 0x00d0000c
/* 00001f3c:	514734ff */	/*illegal*/ .word 0x514734ff
/* 00001f40:	02a202d3 */	/*illegal*/ .word 0x02a202d3
/* 00001f44:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001f48:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001f4c:	295e3dff */	slti fp, t2, 0x3dff

_00001f50:
/* 00001f50:	02a2fd4a */	/*illegal*/ .word 0x02a2fd4a
/* 00001f54:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001f58:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001f5c:	2aa23bff */	slti v0, s5, 0x3bff
/* 00001f60:	04f3fe1c */	bgezall a3, _000017d4
/* 00001f64:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001f68:	0330000c */	/*illegal*/ .word 0x0330000c
/* 00001f6c:	51b934ff */	/*illegal*/ .word 0x51b934ff
/* 00001f70:	0669000b */	tgeiu s3, 11
/* 00001f74:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001f78:	02020002 */	/*illegal*/ .word 0x02020002
/* 00001f7c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001f80:	04b90203 */	/*illegal*/ .word 0x04b90203
/* 00001f84:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001f88:	00000000 */	nop
/* 00001f8c:	4b48c5ff */	/*illegal*/ .word 0x4b48c5ff
/* 00001f90:	04b9fe1d */	/*illegal*/ .word 0x04b9fe1d
/* 00001f94:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001f98:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 00001f9c:	4bb8c5ff */	/*illegal*/ .word 0x4bb8c5ff
/* 00001fa0:	03cffda7 */	/*illegal*/ .word 0x03cffda7
/* 00001fa4:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001fa8:	0370009c */	/*illegal*/ .word 0x0370009c
/* 00001fac:	299000ff */	slti s0, t4, 0xff
/* 00001fb0:	02c8fd50 */	/*illegal*/ .word 0x02c8fd50
/* 00001fb4:	feca0000 */	sd t2, 0x0(s6)
/* 00001fb8:	0370015c */	/*illegal*/ .word 0x0370015c
/* 00001fbc:	2ba6bfff */	slti a2, sp, 0xffffbfff
/* 00001fc0:	03cf0277 */	/*illegal*/ .word 0x03cf0277
/* 00001fc4:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001fc8:	0090009c */	/*illegal*/ .word 0x0090009c
/* 00001fcc:	297000ff */	slti s0, t3, 0xff
/* 00001fd0:	04b90203 */	/*illegal*/ .word 0x04b90203
/* 00001fd4:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001fd8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001fdc:	4b48c5ff */	/*illegal*/ .word 0x4b48c5ff
/* 00001fe0:	02c802cc */	syscall 0xb200b
/* 00001fe4:	feca0000 */	sd t2, 0x0(s6)
/* 00001fe8:	0090015c */	/*illegal*/ .word 0x0090015c
/* 00001fec:	2b5abeff */	slti k0, k0, 0xffffbeff
/* 00001ff0:	04a80010 */	tgei a1, 16
/* 00001ff4:	fe5a0000 */	sd k0, 0x0(s2)
/* 00001ff8:	ff020054 */	sd v0, 0x54(t8)
/* 00001ffc:	340095ff */	ori $zero, $zero, 0x95ff
/* 00002000:	02d8000e */	/*illegal*/ .word 0x02d8000e
/* 00002004:	fdef0000 */	sd t7, 0x0(t7)
/* 00002008:	ff0001bc */	sd $zero, 0x1bc(t8)
/* 0000200c:	340095ff */	ori $zero, $zero, 0x95ff
/* 00002010:	02c9fe6e */	/*illegal*/ .word 0x02c9fe6e
/* 00002014:	fe7c0000 */	sd gp, 0x0(s3)
/* 00002018:	00700150 */	/*illegal*/ .word 0x00700150
/* 0000201c:	2fbb55ff */	sltiu k1, sp, 0x55ff
/* 00002020:	02c90188 */	/*illegal*/ .word 0x02c90188
/* 00002024:	fe7c0000 */	sd gp, 0x0(s3)
/* 00002028:	01900150 */	/*illegal*/ .word 0x01900150
/* 0000202c:	304554ff */	andi a1, v0, 0x54ff
/* 00002030:	028bfffc */	/*illegal*/ .word 0x028bfffc
/* 00002034:	ffe30000 */	sd v1, 0x0(ra)
/* 00002038:	01000150 */	/*illegal*/ .word 0x01000150
/* 0000203c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002040:	01b0fffc */	/*illegal*/ .word 0x01b0fffc
/* 00002044:	ff410000 */	sd at, 0x0(k0)
/* 00002048:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000204c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00002050:	02a5fed4 */	/*illegal*/ .word 0x02a5fed4
/* 00002054:	fe540000 */	sd s4, 0x0(s2)
/* 00002058:	00700090 */	/*illegal*/ .word 0x00700090
/* 0000205c:	16c364ff */	bne s6, v1, 0x0001b45c
/* 00002060:	01b0fffc */	/*illegal*/ .word 0x01b0fffc
/* 00002064:	ff410000 */	sd at, 0x0(k0)
/* 00002068:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000206c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00002070:	01b0fffc */	/*illegal*/ .word 0x01b0fffc
/* 00002074:	ff410000 */	sd at, 0x0(k0)
/* 00002078:	01000090 */	/*illegal*/ .word 0x01000090

_0000207c:
/* 0000207c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00002080:	01b0fffc */	/*illegal*/ .word 0x01b0fffc
/* 00002084:	ff410000 */	sd at, 0x0(k0)
/* 00002088:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000208c:	200073ff */	addi $zero, $zero, 0x73ff
/* 00002090:	02a00120 */	/*illegal*/ .word 0x02a00120
/* 00002094:	fe550000 */	sd s5, 0x0(s2)
/* 00002098:	01900090 */	/*illegal*/ .word 0x01900090
/* 0000209c:	183d64ff */	/*illegal*/ .word 0x183d64ff
/* 000020a0:	0381fff2 */	tlt gp, at, 0x3ff
/* 000020a4:	feb90000 */	sd t9, 0x0(s5)
/* 000020a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020ac:	210073ff */	addi $zero, t0, 0x73ff
/* 000020b0:	02a00120 */	/*illegal*/ .word 0x02a00120
/* 000020b4:	fe550000 */	sd s5, 0x0(s2)
/* 000020b8:	01900090 */	/*illegal*/ .word 0x01900090

_000020bc:
/* 000020bc:	183d64ff */	/*illegal*/ .word 0x183d64ff
/* 000020c0:	01b0fffc */	/*illegal*/ .word 0x01b0fffc
/* 000020c4:	ff410000 */	sd at, 0x0(k0)
/* 000020c8:	01000090 */	/*illegal*/ .word 0x01000090
/* 000020cc:	200073ff */	addi $zero, $zero, 0x73ff
/* 000020d0:	02a5fed4 */	/*illegal*/ .word 0x02a5fed4
/* 000020d4:	fe540000 */	sd s4, 0x0(s2)
/* 000020d8:	00700090 */	/*illegal*/ .word 0x00700090
/* 000020dc:	16c364ff */	bne s6, v1, 0x0001b4dc
/* 000020e0:	02c1000c */	/*illegal*/ .word 0x02c1000c
/* 000020e4:	fcd70000 */	sd s7, 0x0(a2)
/* 000020e8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000020ec:	4d00a5ff */	/*illegal*/ .word 0x4d00a5ff
/* 000020f0:	00fa01fc */	/*illegal*/ .word 0x00fa01fc
/* 000020f4:	fc440000 */	sd a0, 0x0(v0)
/* 000020f8:	01900150 */	/*illegal*/ .word 0x01900150
/* 000020fc:	e83296ff */	/*illegal*/ .word 0xe83296ff
/* 00002100:	00fafe01 */	/*illegal*/ .word 0x00fafe01
/* 00002104:	fc440000 */	sd a0, 0x0(v0)
/* 00002108:	00700150 */	/*illegal*/ .word 0x00700150

_0000210c:
/* 0000210c:	eacd97ff */	/*illegal*/ .word 0xeacd97ff
/* 00002110:	028bfffc */	/*illegal*/ .word 0x028bfffc
/* 00002114:	ffe30000 */	sd v1, 0x0(ra)
/* 00002118:	010000ef */	/*illegal*/ .word 0x010000ef

_0000211c:
/* 0000211c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002120:	028bfffc */	/*illegal*/ .word 0x028bfffc
/* 00002124:	ffe30000 */	sd v1, 0x0(ra)
/* 00002128:	010000ef */	/*illegal*/ .word 0x010000ef
/* 0000212c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002130:	028bfffc */	/*illegal*/ .word 0x028bfffc
/* 00002134:	ffe30000 */	sd v1, 0x0(ra)
/* 00002138:	010000ef */	/*illegal*/ .word 0x010000ef
/* 0000213c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002140:	02c90188 */	/*illegal*/ .word 0x02c90188
/* 00002144:	fe7c0000 */	sd gp, 0x0(s3)
/* 00002148:	01900130 */	tge t4, s0, 0x4

_0000214c:
/* 0000214c:	304554ff */	andi a1, v0, 0x54ff
/* 00002150:	02c9fe6e */	/*illegal*/ .word 0x02c9fe6e
/* 00002154:	fe7c0000 */	sd gp, 0x0(s3)
/* 00002158:	00700130 */	tge v1, s0, 0x4
/* 0000215c:	2fbb55ff */	sltiu k1, sp, 0x55ff
/* 00002160:	028bfffc */	/*illegal*/ .word 0x028bfffc
/* 00002164:	ffe30000 */	sd v1, 0x0(ra)
/* 00002168:	010000ef */	/*illegal*/ .word 0x010000ef
/* 0000216c:	37006aff */	ori $zero, t8, 0x6aff
/* 00002170:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002174:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002178:	00d00030 */	tge a2, s0, 0x0
/* 0000217c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002180:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002184:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002188:	00000000 */	nop
/* 0000218c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002190:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002194:	ff050000 */	sd a1, 0x0(t8)
/* 00002198:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000219c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000021a0:	ffae0140 */	sd t6, 0x140(sp)
/* 000021a4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000021a8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000021ac:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000021b0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000021b4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000021b8:	00000080 */	sll $zero, $zero, 0x2
/* 000021bc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000021c0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000021c4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000021c8:	00000000 */	nop
/* 000021cc:	98c80fff */	lwr t0, 0xfff(a2)
/* 000021d0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000021d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000021d8:	00000080 */	sll $zero, $zero, 0x2
/* 000021dc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000021e0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000021e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000021e8:	00000080 */	sll $zero, $zero, 0x2
/* 000021ec:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 000021f0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000021f4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000021f8:	00000000 */	nop
/* 000021fc:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002200:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002204:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002208:	00000080 */	sll $zero, $zero, 0x2
/* 0000220c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002210:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002214:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002218:	00000000 */	nop
/* 0000221c:	98c80fff */	lwr t0, 0xfff(a2)
/* 00002220:	ffae0140 */	sd t6, 0x140(sp)
/* 00002224:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002228:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000222c:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 00002230:	00660257 */	/*illegal*/ .word 0x00660257
/* 00002234:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002238:	00000070 */	tge $zero, $zero, 0x1
/* 0000223c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002240:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002244:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002248:	00000030 */	tge $zero, $zero, 0x0
/* 0000224c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002250:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002254:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002258:	00000000 */	nop
/* 0000225c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002260:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002264:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002268:	00000080 */	sll $zero, $zero, 0x2
/* 0000226c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002270:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002274:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002278:	00000030 */	tge $zero, $zero, 0x0
/* 0000227c:	93f22eff */	lbu s2, 0x2eff(ra)
/* 00002280:	00660257 */	/*illegal*/ .word 0x00660257
/* 00002284:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002288:	00000070 */	tge $zero, $zero, 0x1
/* 0000228c:	942721ff */	lhu a3, 0x21ff(at)
/* 00002290:	ffae0140 */	sd t6, 0x140(sp)
/* 00002294:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002298:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000229c:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000022a0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000022a4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000022a8:	00000000 */	nop
/* 000022ac:	98c80fff */	lwr t0, 0xfff(a2)
/* 000022b0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000022b4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000022b8:	00000080 */	sll $zero, $zero, 0x2
/* 000022bc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000022c0:	0154002e */	dsub $zero, t2, s4
/* 000022c4:	ffe50000 */	sd a1, 0x0(ra)
/* 000022c8:	01900030 */	tge t4, s0, 0x0
/* 000022cc:	1468c9ff */	bne v1, t0, 0xffff4acc
/* 000022d0:	0154002e */	dsub $zero, t2, s4
/* 000022d4:	ffe50000 */	sd a1, 0x0(ra)
/* 000022d8:	01900030 */	tge t4, s0, 0x0
/* 000022dc:	1397cbff */	beq gp, s7, 0xffff52dc
/* 000022e0:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 000022e4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000022e8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000022ec:	0c8a0fff */	/*illegal*/ .word 0x0c8a0fff
/* 000022f0:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 000022f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000022f8:	01700080 */	/*illegal*/ .word 0x01700080
/* 000022fc:	0b7610ff */	/*illegal*/ .word 0x0b7610ff
/* 00002300:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002304:	ff050000 */	sd a1, 0x0(t8)
/* 00002308:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000230c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 00002310:	0080002e */	dsub $zero, a0, $zero
/* 00002314:	ffc10000 */	sd at, 0x0(fp)
/* 00002318:	01300030 */	tge t1, s0, 0x0
/* 0000231c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002320:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002324:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002328:	00000000 */	nop
/* 0000232c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002330:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002334:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002338:	00d00030 */	tge a2, s0, 0x0
/* 0000233c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002340:	0080002e */	dsub $zero, a0, $zero
/* 00002344:	ffc10000 */	sd at, 0x0(fp)
/* 00002348:	01300030 */	tge t1, s0, 0x0
/* 0000234c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002350:	0080002e */	dsub $zero, a0, $zero
/* 00002354:	ffc10000 */	sd at, 0x0(fp)
/* 00002358:	01300030 */	tge t1, s0, 0x0
/* 0000235c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002360:	0080002e */	dsub $zero, a0, $zero
/* 00002364:	ffc10000 */	sd at, 0x0(fp)
/* 00002368:	01300030 */	tge t1, s0, 0x0
/* 0000236c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002370:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002374:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002378:	00000000 */	nop
/* 0000237c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002380:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002384:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002388:	00d00030 */	tge a2, s0, 0x0
/* 0000238c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002390:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002394:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002398:	00d00030 */	tge a2, s0, 0x0

_0000239c:
/* 0000239c:	330c6bff */	andi t4, t8, 0x6bff
/* 000023a0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000023a4:	ff050000 */	sd a1, 0x0(t8)
/* 000023a8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000023ac:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000023b0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000023b4:	ff050000 */	sd a1, 0x0(t8)
/* 000023b8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000023bc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000023c0:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000023c4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000023c8:	00000000 */	nop
/* 000023cc:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000023d0:	0080002e */	dsub $zero, a0, $zero
/* 000023d4:	ffc10000 */	sd at, 0x0(fp)
/* 000023d8:	01300030 */	tge t1, s0, 0x0
/* 000023dc:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 000023e0:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 000023e4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000023e8:	01700080 */	/*illegal*/ .word 0x01700080
/* 000023ec:	0b7610ff */	j 0x0dd843fc
/* 000023f0:	ffd7008b */	sd s7, 0x8b(fp)
/* 000023f4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 000023f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000023fc:	006047ff */	/*illegal*/ .word 0x006047ff
/* 00002400:	ffd6ffca */	sd s6, 0xffffffca(fp)
/* 00002404:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000240c:	02a046ff */	/*illegal*/ .word 0x02a046ff
/* 00002410:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00002414:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002418:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000241c:	0c8a0fff */	jal 0x02283ffc
/* 00002420:	ffd6002e */	sd s6, 0x2e(fp)
/* 00002424:	ff580000 */	sd t8, 0x0(k0)
/* 00002428:	02000030 */	tge s0, $zero, 0x0
/* 0000242c:	0d6ed3ff */	jal 0x05bb4ffc
/* 00002430:	0154002e */	dsub $zero, t2, s4
/* 00002434:	ffe50000 */	sd a1, 0x0(ra)
/* 00002438:	01900030 */	tge t4, s0, 0x0
/* 0000243c:	1397cbff */	beq gp, s7, 0xffff543c
/* 00002440:	ffd6002e */	sd s6, 0x2e(fp)
/* 00002444:	ff580000 */	sd t8, 0x0(k0)
/* 00002448:	02000030 */	tge s0, $zero, 0x0
/* 0000244c:	0e92d3ff */	jal 0x0a4b4ffc
/* 00002450:	0154002e */	dsub $zero, t2, s4
/* 00002454:	ffe50000 */	sd a1, 0x0(ra)
/* 00002458:	01900030 */	tge t4, s0, 0x0
/* 0000245c:	1468c9ff */	bne v1, t0, 0xffff4c5c
/* 00002460:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002464:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002468:	00d00030 */	tge a2, s0, 0x0
/* 0000246c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002470:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002474:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002478:	00000000 */	nop
/* 0000247c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002480:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002484:	ff050000 */	sd a1, 0x0(t8)
/* 00002488:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000248c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002490:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002494:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002498:	00000080 */	sll $zero, $zero, 0x2
/* 0000249c:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000024a0:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 000024a4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000024a8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000024ac:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 000024b0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000024b4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000024b8:	00000000 */	nop
/* 000024bc:	98380fff */	lwr t8, 0xfff(at)
/* 000024c0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000024c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000024c8:	00000080 */	sll $zero, $zero, 0x2
/* 000024cc:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000024d0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000024d4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000024d8:	00000000 */	nop
/* 000024dc:	770100ff */	/*illegal*/ .word 0x770100ff
/* 000024e0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000024e4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000024e8:	00000000 */	nop
/* 000024ec:	770100ff */	/*illegal*/ .word 0x770100ff
/* 000024f0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000024f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000024f8:	00000080 */	sll $zero, $zero, 0x2
/* 000024fc:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002500:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002504:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002508:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000250c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002510:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002514:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002518:	00000000 */	nop
/* 0000251c:	98380fff */	lwr t8, 0xfff(at)
/* 00002520:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002524:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002528:	00000080 */	sll $zero, $zero, 0x2
/* 0000252c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002530:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002534:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002538:	00000000 */	nop
/* 0000253c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002540:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00002544:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002548:	00000030 */	tge $zero, $zero, 0x0
/* 0000254c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002550:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002554:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002558:	00000070 */	tge $zero, $zero, 0x1
/* 0000255c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002560:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002564:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002568:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000256c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002570:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002574:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002578:	00000070 */	tge $zero, $zero, 0x1
/* 0000257c:	94d921ff */	lhu t9, 0x21ff(a2)
/* 00002580:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00002584:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002588:	00000030 */	tge $zero, $zero, 0x0
/* 0000258c:	930e2eff */	lbu t6, 0x2eff(t8)
/* 00002590:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002594:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002598:	00000000 */	nop
/* 0000259c:	98380fff */	lwr t8, 0xfff(at)

_000025a0:
/* 000025a0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000025a4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000025a8:	00000080 */	sll $zero, $zero, 0x2
/* 000025ac:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000025b0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000025b4:	ffe50000 */	sd a1, 0x0(ra)
/* 000025b8:	01900030 */	tge t4, s0, 0x0
/* 000025bc:	1498c9ff */	bne a0, t8, 0xffff4dbc
/* 000025c0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000025c4:	ffe50000 */	sd a1, 0x0(ra)
/* 000025c8:	01900030 */	tge t4, s0, 0x0
/* 000025cc:	1369cbff */	beq k1, t1, 0xffff55cc
/* 000025d0:	01f30017 */	dsrav $zero, s3, t7
/* 000025d4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000025d8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000025dc:	0c760fff */	jal 0x01d83ffc
/* 000025e0:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 000025e4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000025e8:	01700080 */	/*illegal*/ .word 0x01700080
/* 000025ec:	0b8a10ff */	/*illegal*/ .word 0x0b8a10ff
/* 000025f0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000025f4:	ffc10000 */	sd at, 0x0(fp)
/* 000025f8:	01300030 */	tge t1, s0, 0x0
/* 000025fc:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002600:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002604:	ff050000 */	sd a1, 0x0(t8)
/* 00002608:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000260c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002610:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002614:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002618:	00d00030 */	tge a2, s0, 0x0
/* 0000261c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002620:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002624:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002628:	00000000 */	nop
/* 0000262c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002630:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002634:	ffc10000 */	sd at, 0x0(fp)
/* 00002638:	01300030 */	tge t1, s0, 0x0
/* 0000263c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002640:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002644:	ffc10000 */	sd at, 0x0(fp)
/* 00002648:	01300030 */	tge t1, s0, 0x0

_0000264c:
/* 0000264c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002650:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002654:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002658:	00000000 */	nop
/* 0000265c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002660:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002664:	ffc10000 */	sd at, 0x0(fp)
/* 00002668:	01300030 */	tge t1, s0, 0x0
/* 0000266c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002670:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002674:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002678:	00d00030 */	tge a2, s0, 0x0
/* 0000267c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002680:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002684:	ff050000 */	sd a1, 0x0(t8)
/* 00002688:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000268c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002690:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002694:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002698:	00d00030 */	tge a2, s0, 0x0
/* 0000269c:	33f46bff */	andi s4, ra, 0x6bff
/* 000026a0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000026a4:	ffc10000 */	sd at, 0x0(fp)
/* 000026a8:	01300030 */	tge t1, s0, 0x0
/* 000026ac:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 000026b0:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000026b4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000026b8:	00000000 */	nop
/* 000026bc:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000026c0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000026c4:	ff050000 */	sd a1, 0x0(t8)
/* 000026c8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000026cc:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000026d0:	01f30017 */	dsrav $zero, s3, t7
/* 000026d4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000026d8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000026dc:	0c760fff */	jal 0x01d83ffc
/* 000026e0:	ffd60036 */	sd s6, 0x36(fp)
/* 000026e4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 000026e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026ec:	026046ff */	/*illegal*/ .word 0x026046ff
/* 000026f0:	ffd7ff75 */	sd s7, 0xffffff75(fp)
/* 000026f4:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 000026f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000026fc:	00a047ff */	/*illegal*/ .word 0x00a047ff
/* 00002700:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002704:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002708:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000270c:	0b8a10ff */	j 0x0e2843fc
/* 00002710:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 00002714:	ff580000 */	sd t8, 0x0(k0)
/* 00002718:	02000030 */	tge s0, $zero, 0x0
/* 0000271c:	0d92d3ff */	jal 0x064b4ffc
/* 00002720:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 00002724:	ff580000 */	sd t8, 0x0(k0)
/* 00002728:	02000030 */	tge s0, $zero, 0x0
/* 0000272c:	0e6ed3ff */	jal 0x09bb4ffc
/* 00002730:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002734:	ffe50000 */	sd a1, 0x0(ra)
/* 00002738:	01900030 */	tge t4, s0, 0x0
/* 0000273c:	1369cbff */	beq k1, t1, 0xffff573c

_00002740:
/* 00002740:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002744:	ffe50000 */	sd a1, 0x0(ra)
/* 00002748:	01900030 */	tge t4, s0, 0x0
/* 0000274c:	1498c9ff */	bne a0, t8, 0xffff4f4c
/* 00002750:	ff8bfd7b */	sd t3, 0xfffffd7b(gp)
/* 00002754:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002758:	01d00030 */	tge t6, s0, 0x0
/* 0000275c:	a2bc1bff */	sb gp, 0x1bff(s5)
/* 00002760:	ffb0fdbb */	sd s0, 0xfffffdbb(sp)
/* 00002764:	fde80000 */	sd t0, 0x0(t7)
/* 00002768:	01d00070 */	tge t6, s0, 0x1
/* 0000276c:	b8a9daff */	swr t1, 0xffffdaff(a1)
/* 00002770:	014afc94 */	/*illegal*/ .word 0x014afc94
/* 00002774:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002778:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000277c:	d790fcff */	ldc1 f16, 0xfffffcff(gp)
/* 00002780:	01a9fd4d */	break 0x6a7f5
/* 00002784:	fdd60000 */	sd s6, 0x0(t6)
/* 00002788:	00000070 */	tge $zero, $zero, 0x1
/* 0000278c:	0d95ccff */	jal 0x065733fc
/* 00002790:	0141fd55 */	/*illegal*/ .word 0x0141fd55
/* 00002794:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00002798:	00000030 */	tge $zero, $zero, 0x0
/* 0000279c:	c3c050ff */	ll $zero, 0x50ff(fp)
/* 000027a0:	00fafe01 */	/*illegal*/ .word 0x00fafe01
/* 000027a4:	fc440000 */	sd a0, 0x0(v0)
/* 000027a8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 000027ac:	eacd97ff */	/*illegal*/ .word 0xeacd97ff
/* 000027b0:	ff7d0000 */	sd sp, 0x0(k1)
/* 000027b4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000027b8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000027bc:	ac0055ff */	sw $zero, 0x55ff($zero)
/* 000027c0:	014afffb */	/*illegal*/ .word 0x014afffb
/* 000027c4:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 000027c8:	00000000 */	nop
/* 000027cc:	c00065ff */	ll $zero, 0x65ff($zero)
/* 000027d0:	0141029f */	/*illegal*/ .word 0x0141029f
/* 000027d4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 000027d8:	00000030 */	tge $zero, $zero, 0x0
/* 000027dc:	c33e51ff */	ll fp, 0x51ff(t9)
/* 000027e0:	ffb00245 */	sd s0, 0x245(sp)
/* 000027e4:	fde80000 */	sd t0, 0x0(t7)
/* 000027e8:	01d00070 */	tge t6, s0, 0x1
/* 000027ec:	ad4edeff */	sw t6, 0xffffdeff(t2)
/* 000027f0:	ff8b0285 */	sd t3, 0x285(gp)
/* 000027f4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000027f8:	01d00030 */	tge t6, s0, 0x0
/* 000027fc:	a84725ff */	swl a3, 0x25ff(v0)
/* 00002800:	014a0384 */	/*illegal*/ .word 0x014a0384
/* 00002804:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002808:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000280c:	d36efeff */	lld t6, 0xfffffeff(k1)
/* 00002810:	01a902cc */	syscall 0x6a40b
/* 00002814:	fdd60000 */	sd s6, 0x0(t6)
/* 00002818:	00000070 */	tge $zero, $zero, 0x1
/* 0000281c:	086ac9ff */	j 0x01ab27fc
/* 00002820:	00fa01fc */	/*illegal*/ .word 0x00fa01fc
/* 00002824:	fc440000 */	sd a0, 0x0(v0)
/* 00002828:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 0000282c:	e83296ff */	/*illegal*/ .word 0xe83296ff
/* 00002830:	fe9f0000 */	sd ra, 0x0(s4)
/* 00002834:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00002838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000283c:	8a0810ff */	lwl t0, 0x10ff(s0)
/* 00002840:	fedf0000 */	sd ra, 0x0(s6)
/* 00002844:	fe670000 */	sd a3, 0x0(s3)
/* 00002848:	02000070 */	tge s0, $zero, 0x1
/* 0000284c:	93f8d1ff */	lbu t8, 0xffffd1ff(ra)
/* 00002850:	02c1000c */	syscall 0xb0400
/* 00002854:	fcd70000 */	sd s7, 0x0(a2)
/* 00002858:	00000080 */	sll $zero, $zero, 0x2
/* 0000285c:	4d00a5ff */	/*illegal*/ .word 0x4d00a5ff
/* 00002860:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002864:	00000000 */	nop
/* 00002868:	f5400208 */	sdc1 f0, 0x208(t2)
/* 0000286c:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00002870:	f2000000 */	scd $zero, 0x0(s0)
/* 00002874:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002878:	0100b016 */	dsrlv s6, $zero, t0
/* 0000287c:	06000150 */	bltz s0, _00002dc0
/* 00002880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002884:	00060800 */	sll at, a2, 0x0
/* 00002888:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 0000288c:	00080c00 */	sll at, t0, 0x10
/* 00002890:	060e0600 */	tnei s0, 1536
/* 00002894:	000e0004 */	sllv $zero, t6, $zero
/* 00002898:	06000c02 */	bltz s0, 0x000058a4
/* 0000289c:	000a1008 */	/*illegal*/ .word 0x000a1008
/* 000028a0:	0608120c */	tgei s0, 4620
/* 000028a4:	000e1406 */	/*illegal*/ .word 0x000e1406
/* 000028a8:	05140a06 */	/*illegal*/ .word 0x05140a06
/* 000028ac:	00000000 */	nop
/* 000028b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000028bc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028c4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028c8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000028cc:	06000200 */	bltz s0, _000030d0
/* 000028d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028d8:	05060800 */	/*illegal*/ .word 0x05060800
/* 000028dc:	00000000 */	nop
/* 000028e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028e4:	00000000 */	nop
/* 000028e8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000028ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028f8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000028fc:	06000250 */	bltz s0, _00003240
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002904:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002908:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 0000290c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002910:	060e1214 */	tnei s0, 4628
/* 00002914:	00160e18 */	/*illegal*/ .word 0x00160e18
/* 00002918:	0610120e */	bltzal s0, 0x00007154
/* 0000291c:	00080e00 */	sll at, t0, 0x18
/* 00002920:	06040600 */	/*illegal*/ .word 0x06040600
/* 00002924:	000c0402 */	srl $zero, t4, 0x10
/* 00002928:	06100c0a */	bltzal s0, 0x00005954
/* 0000292c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00002930:	060a0214 */	tlti s0, 532
/* 00002934:	0014120a */	/*illegal*/ .word 0x0014120a
/* 00002938:	0614021a */	/*illegal*/ .word 0x0614021a
/* 0000293c:	00020016 */	dsrlv $zero, v0, $zero
/* 00002940:	0516000e */	/*illegal*/ .word 0x0516000e
/* 00002944:	00000000 */	nop
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00002954:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002958:	f2000000 */	scd $zero, 0x0(s0)
/* 0000295c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002960:	0101b036 */	tne t0, at, 0x2c0
/* 00002964:	06000330 */	bltz s0, 0x00003628
/* 00002968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000296c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002970:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002974:	000a0200 */	sll $zero, t2, 0x8
/* 00002978:	060c0e02 */	teqi s0, 3586
/* 0000297c:	00100812 */	/*illegal*/ .word 0x00100812
/* 00002980:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002984:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002988:	06200e0c */	bltz s1, 0x000061bc
/* 0000298c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002990:	060a220c */	tlti s0, 8716
/* 00002994:	00120804 */	sllv at, s2, $zero
/* 00002998:	061e1c10 */	/*illegal*/ .word 0x061e1c10
/* 0000299c:	0008282a */	slt a1, $zero, t0
/* 000029a0:	06082a0a */	tgei s0, 10762
/* 000029a4:	00081028 */	/*illegal*/ .word 0x00081028
/* 000029a8:	06122c2e */	bltzall s0, 0x0000da64
/* 000029ac:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 000029b0:	060e2030 */	tnei s0, 8240
/* 000029b4:	00302e2c */	/*illegal*/ .word 0x00302e2c
/* 000029b8:	06262432 */	/*illegal*/ .word 0x06262432
/* 000029bc:	00143020 */	add a2, $zero, s4
/* 000029c0:	062e3014 */	tnei s1, 12308
/* 000029c4:	00122e1e */	/*illegal*/ .word 0x00122e1e
/* 000029c8:	06063400 */	/*illegal*/ .word 0x06063400
/* 000029cc:	002a220a */	/*illegal*/ .word 0x002a220a
/* 000029d0:	062e1418 */	tnei s1, 5144
/* 000029d4:	00161420 */	/*illegal*/ .word 0x00161420
/* 000029d8:	0626200c */	/*illegal*/ .word 0x0626200c
/* 000029dc:	00162026 */	xor a0, $zero, s6
/* 000029e0:	06321626 */	bltzall s1, 0x0000827c
/* 000029e4:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 000029e8:	061e2e18 */	/*illegal*/ .word 0x061e2e18
/* 000029ec:	00260c22 */	/*illegal*/ .word 0x00260c22
/* 000029f0:	0610121e */	/*illegal*/ .word 0x0610121e
/* 000029f4:	00042c12 */	/*illegal*/ .word 0x00042c12
/* 000029f8:	060a0034 */	tlti s0, 52
/* 000029fc:	00340608 */	/*illegal*/ .word 0x00340608
/* 00002a00:	05080a34 */	tgei t0, 2612
/* 00002a04:	00000000 */	nop
/* 00002a08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002a14:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002a18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a1c:	0003c00c */	syscall 0xf00
/* 00002a20:	01010020 */	add $zero, t0, at
/* 00002a24:	060004e0 */	bltz s0, 0x00003da8
/* 00002a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a2c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002a30:	060a0c0e */	tlti s0, 3086
/* 00002a34:	00060410 */	/*illegal*/ .word 0x00060410
/* 00002a38:	060a0e12 */	tlti s0, 3602
/* 00002a3c:	00080004 */	sllv $zero, t0, $zero
/* 00002a40:	06101416 */	bltzal s0, 0x00007a9c
/* 00002a44:	00180a12 */	/*illegal*/ .word 0x00180a12
/* 00002a48:	06180200 */	/*illegal*/ .word 0x06180200
/* 00002a4c:	001a1410 */	/*illegal*/ .word 0x001a1410
/* 00002a50:	060e0c1c */	tnei s0, 3100
/* 00002a54:	001a0e14 */	/*illegal*/ .word 0x001a0e14
/* 00002a58:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00002a5c:	0004021a */	/*illegal*/ .word 0x0004021a
/* 00002a60:	061a0212 */	/*illegal*/ .word 0x061a0212
/* 00002a64:	00120e1a */	/*illegal*/ .word 0x00120e1a
/* 00002a68:	061c140e */	/*illegal*/ .word 0x061c140e
/* 00002a6c:	001e0610 */	/*illegal*/ .word 0x001e0610
/* 00002a70:	06120218 */	bltzall s0, _000032d4
/* 00002a74:	0010161e */	/*illegal*/ .word 0x0010161e
/* 00002a78:	05041a10 */	/*illegal*/ .word 0x05041a10
/* 00002a7c:	00000000 */	nop
/* 00002a80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400254 */	sdc1 f0, 0x254(t2)
/* 00002a8c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002a90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a94:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002a98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002aa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002aa4:	060005e0 */	bltz s0, 0x00004228
/* 00002aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aac:	00040600 */	sll $zero, a0, 0x18
/* 00002ab0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ab4:	06000620 */	bltz s0, 0x00004338
/* 00002ab8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002abc:	00040600 */	sll $zero, a0, 0x18
/* 00002ac0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ac4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ac8:	df000000 */	ld $zero, 0x0(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d0003c0 */	jal 0x04000f00
/* 00002ad8:	01002004 */	sllv a0, $zero, t0
/* 00002adc:	06000000 */	bltz s0, _00002ae0

_00002ae0:
/* 00002ae0:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002ae4:	06000020 */	/*illegal*/ .word 0x06000020
/* 00002ae8:	0100100a */	/*illegal*/ .word 0x0100100a
/* 00002aec:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002af0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002af4:	0d000380 */	/*illegal*/ .word 0x0d000380
/* 00002af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002afc:	00000000 */	nop
/* 00002b00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002b04:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b0c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b10:	0100901c */	/*illegal*/ .word 0x0100901c
/* 00002b14:	06000050 */	bltz s0, _00002c58
/* 00002b18:	060a0408 */	tlti s0, 1032
/* 00002b1c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002b20:	06100412 */	bltzal s0, 0x00003b6c
/* 00002b24:	00080614 */	/*illegal*/ .word 0x00080614
/* 00002b28:	06160200 */	/*illegal*/ .word 0x06160200
/* 00002b2c:	0018001a */	div $zero, t8
/* 00002b30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b34:	060000e0 */	bltz s0, _00002eb8
/* 00002b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b40:	050a080c */	tlti t0, 2060
/* 00002b44:	00000000 */	nop
/* 00002b48:	df000000 */	ld $zero, 0x0(t8)
/* 00002b4c:	00000000 */	nop
/* 00002b50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b54:	0d000300 */	jal 0x04000c00
/* 00002b58:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002b5c:	06000910 */	/*illegal*/ .word 0x06000910
/* 00002b60:	01003008 */	/*illegal*/ .word 0x01003008
/* 00002b64:	06000920 */	/*illegal*/ .word 0x06000920

_00002b68:
/* 00002b68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b6c:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b74:	00000000 */	nop
/* 00002b78:	f540045c */	sdc1 f0, 0x45c(t2)
/* 00002b7c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b84:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002b88:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002b8c:	06000950 */	bltz s0, 0x000050d0
/* 00002b90:	06020608 */	/*illegal*/ .word 0x06020608
/* 00002b94:	000a0c00 */	sll at, t2, 0x10
/* 00002b98:	0604000e */	/*illegal*/ .word 0x0604000e
/* 00002b9c:	00101200 */	sll v0, s0, 0x8
/* 00002ba0:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002ba4:	00000218 */	/*illegal*/ .word 0x00000218
/* 00002ba8:	01005012 */	/*illegal*/ .word 0x01005012
/* 00002bac:	060009e0 */	bltz s0, 0x00005330
/* 00002bb0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002bb4:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00002bb8:	05040e10 */	/*illegal*/ .word 0x05040e10
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002bc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002bc8:	01003006 */	srlv a2, $zero, t0
/* 00002bcc:	06000a30 */	bltz s0, 0x00005490
/* 00002bd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002bd4:	00000000 */	nop
/* 00002bd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bdc:	06000a60 */	bltz s0, 0x00005560
/* 00002be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bec:	00060200 */	sll $zero, a2, 0x8

_00002bf0:
/* 00002bf0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002bf4:	06000aa0 */	bltz s0, 0x00005678
/* 00002bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002bfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c04:	00040600 */	sll $zero, a0, 0x18
/* 00002c08:	05000802 */	bltz t0, 0x00004c14
/* 00002c0c:	00000000 */	nop
/* 00002c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002c18:	01003006 */	srlv a2, $zero, t0
/* 00002c1c:	06000af0 */	bltz s0, 0x000057e0
/* 00002c20:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c24:	00000000 */	nop
/* 00002c28:	df000000 */	ld $zero, 0x0(t8)
/* 00002c2c:	00000000 */	nop
/* 00002c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c34:	00000000 */	nop
/* 00002c38:	f540028c */	sdc1 f0, 0x28c(t2)
/* 00002c3c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c44:	0003c00c */	syscall 0xf00
/* 00002c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002c50:	01003006 */	srlv a2, $zero, t0
/* 00002c54:	06000b20 */	bltz s0, 0x000058d8

_00002c58:
/* 00002c58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002c5c:	00000000 */	nop
/* 00002c60:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c64:	06000b50 */	bltz s0, 0x000059a8
/* 00002c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c74:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c78:	060a0c02 */	tlti s0, 3074
/* 00002c7c:	0008060c */	syscall 0x2018
/* 00002c80:	0602000a */	bltzl s0, _00002cac
/* 00002c84:	00080004 */	sllv $zero, t0, $zero
/* 00002c88:	df000000 */	ld $zero, 0x0(t8)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000280 */	jal 0x04000a00
/* 00002c98:	01001002 */	/*illegal*/ .word 0x01001002
/* 00002c9c:	06000660 */	/*illegal*/ .word 0x06000660
/* 00002ca0:	01003008 */	/*illegal*/ .word 0x01003008
/* 00002ca4:	06000670 */	/*illegal*/ .word 0x06000670
/* 00002ca8:	da380003 */	/*illegal*/ .word 0xda380003

_00002cac:
/* 00002cac:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f540045c */	sdc1 f0, 0x45c(t2)
/* 00002cbc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cc4:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002cc8:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002ccc:	060006a0 */	bltz s0, 0x00004750
/* 00002cd0:	06080602 */	tgei s0, 1538
/* 00002cd4:	00000a0c */	syscall 0x28
/* 00002cd8:	060e0004 */	tnei s0, 4
/* 00002cdc:	00001012 */	mflo v0
/* 00002ce0:	06021416 */	bltzl s0, 0x00007d3c
/* 00002ce4:	00180200 */	sll $zero, t8, 0x8
/* 00002ce8:	01005012 */	/*illegal*/ .word 0x01005012
/* 00002cec:	06000730 */	bltz s0, 0x000049b0
/* 00002cf0:	06080a04 */	tgei s0, 2564
/* 00002cf4:	0004060c */	syscall 0x1018
/* 00002cf8:	050e1004 */	tnei t0, 4100
/* 00002cfc:	00000000 */	nop
/* 00002d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d08:	01003006 */	srlv a2, $zero, t0
/* 00002d0c:	06000780 */	bltz s0, 0x00004b10
/* 00002d10:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d14:	00000000 */	nop
/* 00002d18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d1c:	060007b0 */	bltz s0, 0x00004be0
/* 00002d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d2c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002d30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d34:	060007f0 */	/*illegal*/ .word 0x060007f0
/* 00002d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d44:	00040600 */	sll $zero, a0, 0x18
/* 00002d48:	05020804 */	bltzl t0, 0x00004d5c
/* 00002d4c:	00000000 */	nop
/* 00002d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d58:	01003006 */	srlv a2, $zero, t0
/* 00002d5c:	06000840 */	bltz s0, 0x00004e60
/* 00002d60:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d64:	00000000 */	nop
/* 00002d68:	df000000 */	ld $zero, 0x0(t8)
/* 00002d6c:	00000000 */	nop
/* 00002d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d74:	00000000 */	nop
/* 00002d78:	f540028c */	sdc1 f0, 0x28c(t2)
/* 00002d7c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d84:	0003c00c */	syscall 0xf00
/* 00002d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d90:	01003006 */	srlv a2, $zero, t0
/* 00002d94:	06000870 */	bltz s0, 0x00004f58
/* 00002d98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d9c:	00000000 */	nop
/* 00002da0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002da4:	060008a0 */	bltz s0, 0x00005028
/* 00002da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002db4:	00060800 */	sll at, a2, 0x0
/* 00002db8:	06020a0c */	bltzl s0, 0x000055ec
/* 00002dbc:	000a0806 */	srlv at, t2, $zero

_00002dc0:
/* 00002dc0:	060c0402 */	teqi s0, 1026
/* 00002dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dd4:	0d000000 */	jal 0x04000000
/* 00002dd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ddc:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00002de0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002de4:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dec:	00000000 */	nop
/* 00002df0:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00002df4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dfc:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002e00:	01002016 */	dsrlv a0, $zero, t0
/* 00002e04:	06000c50 */	bltz s0, 0x00005f48
/* 00002e08:	06041206 */	/*illegal*/ .word 0x06041206
/* 00002e0c:	00140a08 */	/*illegal*/ .word 0x00140a08
/* 00002e10:	0100601e */	/*illegal*/ .word 0x0100601e
/* 00002e14:	06000c70 */	/*illegal*/ .word 0x06000c70
/* 00002e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002e20:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002e24:	00100a16 */	/*illegal*/ .word 0x00100a16
/* 00002e28:	06080618 */	tgei s0, 1560
/* 00002e2c:	00061a1c */	/*illegal*/ .word 0x00061a1c
/* 00002e30:	0100c02a */	slt t8, t0, $zero
/* 00002e34:	06000cd0 */	bltz s0, 0x00006178
/* 00002e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002e40:	06121410 */	/*illegal*/ .word 0x06121410
/* 00002e44:	00160c10 */	/*illegal*/ .word 0x00160c10
/* 00002e48:	06180402 */	/*illegal*/ .word 0x06180402
/* 00002e4c:	001a0200 */	sll $zero, k0, 0x8
/* 00002e50:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00002e54:	00002022 */	sub a0, $zero, $zero
/* 00002e58:	06000e24 */	bltz s0, 0x000066ec
/* 00002e5c:	00260828 */	/*illegal*/ .word 0x00260828
/* 00002e60:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002e64:	06000d90 */	/*illegal*/ .word 0x06000d90
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e70:	060c0a0e */	teqi s0, 2574
/* 00002e74:	00100806 */	srlv at, s0, $zero
/* 00002e78:	06120402 */	bltzall s0, 0x00003e84
/* 00002e7c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002e80:	061a1c06 */	/*illegal*/ .word 0x061a1c06
/* 00002e84:	00041c1a */	/*illegal*/ .word 0x00041c1a
/* 00002e88:	0100a014 */	dsllv s4, $zero, t0
/* 00002e8c:	06000e80 */	bltz s0, 0x00006890
/* 00002e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e9c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002ea0:	060a0c0e */	tlti s0, 3086
/* 00002ea4:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002ea8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002eac:	06000f20 */	bltz s0, 0x00006b30
/* 00002eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002eb4:	00230405 */	/*illegal*/ .word 0x00230405

_00002eb8:
/* 00002eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ebc:	00060800 */	sll at, a2, 0x0
/* 00002ec0:	0600080a */	bltz s0, 0x00004eec
/* 00002ec4:	00000a02 */	srl at, $zero, 0x8
/* 00002ec8:	060c020a */	teqi s0, 522
/* 00002ecc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002ed0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002ed4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002ed8:	df000000 */	ld $zero, 0x0(t8)
/* 00002edc:	00000000 */	nop
/* 00002ee0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ee4:	0d000000 */	jal 0x04000000
/* 00002ee8:	01003006 */	srlv a2, $zero, t0
/* 00002eec:	060010e0 */	bltz s0, 0x00007270
/* 00002ef0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ef4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002ef8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002efc:	00000000 */	nop
/* 00002f00:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002f04:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002f08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f0c:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002f18:	01006012 */	/*illegal*/ .word 0x01006012
/* 00002f1c:	06001110 */	bltz s0, 0x00007360
/* 00002f20:	06020006 */	/*illegal*/ .word 0x06020006
/* 00002f24:	00080004 */	sllv $zero, t0, $zero
/* 00002f28:	060a0c02 */	tlti s0, 3074
/* 00002f2c:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00002f30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002f38:	df000000 */	ld $zero, 0x0(t8)

_00002f3c:
/* 00002f3c:	00000000 */	nop
/* 00002f40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f44:	0d0001c0 */	jal 0x04000700
/* 00002f48:	01003006 */	srlv a2, $zero, t0
/* 00002f4c:	06001010 */	bltz s0, 0x00006f90
/* 00002f50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f54:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f5c:	00000000 */	nop
/* 00002f60:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002f64:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f6c:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002f78:	01006012 */	/*illegal*/ .word 0x01006012
/* 00002f7c:	06001040 */	bltz s0, 0x00007080
/* 00002f80:	06020406 */	/*illegal*/ .word 0x06020406
/* 00002f84:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00002f88:	060c0400 */	teqi s0, 1024
/* 00002f8c:	000e1002 */	srl v0, t6, 0x0
/* 00002f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f94:	060010a0 */	bltz s0, 0x00007218
/* 00002f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f9c:	00040600 */	sll $zero, a0, 0x18
/* 00002fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002fa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002fa8:	df000000 */	ld $zero, 0x0(t8)
/* 00002fac:	00000000 */	nop
/* 00002fb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fb4:	0d000140 */	jal 0x04000500
/* 00002fb8:	01003006 */	srlv a2, $zero, t0
/* 00002fbc:	06001460 */	bltz s0, 0x00008140
/* 00002fc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fc4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 00002fd4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fdc:	0003c00c */	syscall 0xf00
/* 00002fe0:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002fe4:	06001490 */	bltz s0, 0x00008228
/* 00002fe8:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002fec:	000a0200 */	sll $zero, t2, 0x8
/* 00002ff0:	0600040c */	bltz s0, 0x00004024
/* 00002ff4:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00002ff8:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002ffc:	00001416 */	/*illegal*/ .word 0x00001416
/* 00003000:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003004:	06001520 */	/*illegal*/ .word 0x06001520
/* 00003008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000300c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003010:	06080a0c */	tgei s0, 2572
/* 00003014:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003018:	0508100a */	tgei t0, 4106
/* 0000301c:	00000000 */	nop
/* 00003020:	df000000 */	ld $zero, 0x0(t8)
/* 00003024:	00000000 */	nop
/* 00003028:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000302c:	0d000100 */	jal 0x04000400
/* 00003030:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003034:	060015b0 */	/*illegal*/ .word 0x060015b0
/* 00003038:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000303c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003044:	00000000 */	nop
/* 00003048:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 0000304c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003050:	f2000000 */	scd $zero, 0x0(s0)
/* 00003054:	0003c00c */	syscall 0xf00
/* 00003058:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 0000305c:	060015f0 */	bltz s0, 0x00008820
/* 00003060:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00003064:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00003068:	06100600 */	/*illegal*/ .word 0x06100600
/* 0000306c:	00120204 */	/*illegal*/ .word 0x00120204
/* 00003070:	06141604 */	/*illegal*/ .word 0x06141604
/* 00003074:	00040618 */	/*illegal*/ .word 0x00040618
/* 00003078:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 0000307c:	00000000 */	nop
/* 00003080:	01003006 */	srlv a2, $zero, t0
/* 00003084:	060016a0 */	bltz s0, 0x00008b08
/* 00003088:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000308c:	00000000 */	nop
/* 00003090:	df000000 */	ld $zero, 0x0(t8)

_00003094:
/* 00003094:	00000000 */	nop
/* 00003098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000309c:	00000000 */	nop
/* 000030a0:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 000030a4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030ac:	0003c00c */	syscall 0xf00
/* 000030b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000030b4:	060016d0 */	bltz s0, 0x00008bf8
/* 000030b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030c0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000030c4:	000a000c */	/*illegal*/ .word 0x000a000c
/* 000030c8:	06080e06 */	tgei s0, 3590
/* 000030cc:	00000a02 */	srl at, $zero, 0x8

_000030d0:
/* 000030d0:	df000000 */	ld $zero, 0x0(t8)
/* 000030d4:	00000000 */	nop
/* 000030d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030dc:	0d000080 */	jal 0x04000200
/* 000030e0:	01003006 */	srlv a2, $zero, t0

_000030e4:
/* 000030e4:	06001170 */	bltz s0, 0x000076a8
/* 000030e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030ec:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000030f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030f4:	00000000 */	nop
/* 000030f8:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 000030fc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003100:	f2000000 */	scd $zero, 0x0(s0)
/* 00003104:	0003c00c */	syscall 0xf00
/* 00003108:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000310c:	060011a0 */	bltz s0, 0x00007790
/* 00003110:	06000608 */	/*illegal*/ .word 0x06000608

_00003114:
/* 00003114:	0000020a */	/*illegal*/ .word 0x0000020a
/* 00003118:	060c0400 */	teqi s0, 1024
/* 0000311c:	000e1002 */	srl v0, t6, 0x0
/* 00003120:	06120204 */	bltzall s0, 0x00003934
/* 00003124:	00141600 */	sll v0, s4, 0x18
/* 00003128:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000312c:	06001230 */	bltz s0, 0x000079f0
/* 00003130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003134:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003138:	06080a0c */	tgei s0, 2572
/* 0000313c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003140:	050a100c */	tlti t0, 4108
/* 00003144:	00000000 */	nop
/* 00003148:	df000000 */	ld $zero, 0x0(t8)
/* 0000314c:	00000000 */	nop
/* 00003150:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003154:	0d000040 */	jal 0x04000100
/* 00003158:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000315c:	060012c0 */	/*illegal*/ .word 0x060012c0
/* 00003160:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003164:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003168:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000316c:	00000000 */	nop
/* 00003170:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 00003174:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003178:	f2000000 */	scd $zero, 0x0(s0)

_0000317c:
/* 0000317c:	0003c00c */	syscall 0xf00
/* 00003180:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003184:	06001300 */	bltz s0, 0x00007d88
/* 00003188:	06080a06 */	tgei s0, 2566
/* 0000318c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00003190:	06000610 */	bltz s0, 0x000049d4
/* 00003194:	00040212 */	/*illegal*/ .word 0x00040212
/* 00003198:	06041416 */	/*illegal*/ .word 0x06041416
/* 0000319c:	00180604 */	/*illegal*/ .word 0x00180604
/* 000031a0:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 000031a4:	00000000 */	nop
/* 000031a8:	01003006 */	srlv a2, $zero, t0
/* 000031ac:	060013b0 */	bltz s0, 0x00008070
/* 000031b0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000031b4:	00000000 */	nop
/* 000031b8:	df000000 */	ld $zero, 0x0(t8)
/* 000031bc:	00000000 */	nop
/* 000031c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031c4:	00000000 */	nop
/* 000031c8:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 000031cc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000031d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031d4:	0003c00c */	syscall 0xf00
/* 000031d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000031dc:	060013e0 */	bltz s0, 0x00008160
/* 000031e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000031e8:	06080200 */	tgei s0, 512
/* 000031ec:	000a060c */	syscall 0x2818
/* 000031f0:	06000e08 */	bltz s0, 0x00006a14
/* 000031f4:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 000031f8:	df000000 */	ld $zero, 0x0(t8)
/* 000031fc:	00000000 */	nop
/* 00003200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003204:	00000000 */	nop
/* 00003208:	f5400250 */	sdc1 f0, 0x250(t2)
/* 0000320c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003210:	f2000000 */	scd $zero, 0x0(s0)
/* 00003214:	0003c00c */	syscall 0xf00
/* 00003218:	01011022 */	sub v0, t0, at
/* 0000321c:	06001750 */	bltz s0, 0x00008f60
/* 00003220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003224:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003228:	06080004 */	tgei s0, 4
/* 0000322c:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00003230:	060c0e10 */	teqi s0, 3600
/* 00003234:	00080e0c */	syscall 0x2038
/* 00003238:	06121416 */	bltzall s0, 0x00008294

_0000323c:
/* 0000323c:	00121618 */	/*illegal*/ .word 0x00121618

_00003240:
/* 00003240:	06141016 */	/*illegal*/ .word 0x06141016
/* 00003244:	001a1218 */	/*illegal*/ .word 0x001a1218
/* 00003248:	06141c0c */	/*illegal*/ .word 0x06141c0c
/* 0000324c:	0010140c */	/*illegal*/ .word 0x0010140c
/* 00003250:	0602001e */	/*illegal*/ .word 0x0602001e
/* 00003254:	001e121a */	/*illegal*/ .word 0x001e121a
/* 00003258:	061e001c */	/*illegal*/ .word 0x061e001c
/* 0000325c:	00121e1c */	/*illegal*/ .word 0x00121e1c
/* 00003260:	06000c1c */	/*illegal*/ .word 0x06000c1c
/* 00003264:	00121c14 */	/*illegal*/ .word 0x00121c14
/* 00003268:	061e1a0a */	/*illegal*/ .word 0x061e1a0a
/* 0000326c:	000a021e */	/*illegal*/ .word 0x000a021e
/* 00003270:	060c0008 */	teqi s0, 8
/* 00003274:	0018201a */	/*illegal*/ .word 0x0018201a
/* 00003278:	060a2006 */	tlti s0, 8198
/* 0000327c:	00200a1a */	/*illegal*/ .word 0x00200a1a
/* 00003280:	df000000 */	ld $zero, 0x0(t8)
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003290:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003294:	06002200 */	bltz s0, 0x0000ba98
/* 00003298:	04000000 */	/*illegal*/ .word 0x04000000

_0000329c:
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032a8:	ff060000 */	sd a2, 0x0(t8)
/* 000032ac:	060021c0 */	bltz s0, 0x0000b9b0
/* 000032b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032b4:	00000000 */	nop
/* 000032b8:	06002150 */	bltz s0, 0x0000b7fc

_000032bc:
/* 000032bc:	010001f4 */	teq t0, $zero, 0x7
/* 000032c0:	00000000 */	nop
/* 000032c4:	060020d8 */	bltz s0, 0x0000b628
/* 000032c8:	00000190 */	/*illegal*/ .word 0x00000190

_000032cc:
/* 000032cc:	00000000 */	nop
/* 000032d0:	00000000 */	nop

_000032d4:
/* 000032d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032d8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000032dc:	06002098 */	bltz s0, 0x0000b540
/* 000032e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032e4:	00000000 */	nop
/* 000032e8:	06002028 */	bltz s0, 0x0000b38c
/* 000032ec:	010001f4 */	teq t0, $zero, 0x7
/* 000032f0:	00000000 */	nop
/* 000032f4:	06001fb0 */	bltz s0, 0x0000b1b8
/* 000032f8:	00000190 */	/*illegal*/ .word 0x00000190
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	010001f4 */	teq t0, $zero, 0x7
/* 00003308:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 0000330c:	06001ee0 */	bltz s0, 0x0000ae90
/* 00003310:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003314:	00000000 */	nop
/* 00003318:	06001f40 */	bltz s0, 0x0000b01c
/* 0000331c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003320:	00000000 */	nop
/* 00003324:	06001dd0 */	bltz s0, 0x0000aa68
/* 00003328:	03000145 */	/*illegal*/ .word 0x03000145
/* 0000332c:	00000000 */	nop
/* 00003330:	00000000 */	nop
/* 00003334:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00003338:	fe0c0000 */	sd t4, 0x0(s0)
/* 0000333c:	06001d70 */	bltz s0, 0x0000a900
/* 00003340:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003344:	00000000 */	nop
/* 00003348:	06001c90 */	bltz s0, 0x0000a58c

_0000334c:
/* 0000334c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	0100047e */	/*illegal*/ .word 0x0100047e
/* 0000335c:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003360:	06001c30 */	bltz s0, 0x0000a424
/* 00003364:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003368:	00000000 */	nop
/* 0000336c:	06001b50 */	bltz s0, 0x0000a0b0
/* 00003370:	010003e6 */	/*illegal*/ .word 0x010003e6
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	020004fa */	/*illegal*/ .word 0x020004fa
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003398:	00000546 */	/*illegal*/ .word 0x00000546
/* 0000339c:	06001ad0 */	bltz s0, 0x00009ee0
/* 000033a0:	00000000 */	nop
/* 000033a4:	00000000 */	nop
/* 000033a8:	06001860 */	bltz s0, 0x0000952c
/* 000033ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000033b0:	00000000 */	nop
/* 000033b4:	00000000 */	nop
/* 000033b8:	00000641 */	/*illegal*/ .word 0x00000641
/* 000033bc:	00000000 */	nop
/* 000033c0:	1a100000 */	/*illegal*/ .word 0x1a100000

_000033c4:
/* 000033c4:	06002288 */	bltz s0, 0x0000bde8
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop

.close

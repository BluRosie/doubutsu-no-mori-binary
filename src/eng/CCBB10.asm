.n64
.create "build/eng/CCBB10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001004:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001008:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000100c:	15a1bbff */	bne t5, at, 0xffff000c
/* 00001010:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001014:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001018:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000101c:	15a145ff */	/*illegal*/ .word 0x15a145ff
/* 00001020:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 00001024:	00000000 */	nop
/* 00001028:	00c40900 */	/*illegal*/ .word 0x00c40900
/* 0000102c:	157600ff */	bne t3, s6, _0000142c
/* 00001030:	036b01f3 */	tltu k1, t3, 0x7
/* 00001034:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 00001038:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000103c:	152490ff */	bne t1, a0, 0xfffe543c
/* 00001040:	036b01f3 */	tltu k1, t3, 0x7
/* 00001044:	06010000 */	bgez s0, _00001048

_00001048:
/* 00001048:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000104c:	152470ff */	/*illegal*/ .word 0x152470ff
/* 00001050:	036b030c */	/*illegal*/ .word 0x036b030c
/* 00001054:	00000000 */	nop
/* 00001058:	02700d00 */	/*illegal*/ .word 0x02700d00
/* 0000105c:	604700ff */	/*illegal*/ .word 0x604700ff
/* 00001060:	036b00f1 */	tgeu k1, t3, 0x3
/* 00001064:	fd1a0000 */	/*illegal*/ .word 0xfd1a0000
/* 00001068:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 0000106c:	6016bcff */	/*illegal*/ .word 0x6016bcff
/* 00001070:	036b00f1 */	tgeu k1, t3, 0x3
/* 00001074:	fd1a0000 */	/*illegal*/ .word 0xfd1a0000
/* 00001078:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 0000107c:	6016bcff */	/*illegal*/ .word 0x6016bcff
/* 00001080:	036b00f1 */	tgeu k1, t3, 0x3
/* 00001084:	fd1a0000 */	/*illegal*/ .word 0xfd1a0000
/* 00001088:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 0000108c:	6016bcff */	/*illegal*/ .word 0x6016bcff
/* 00001090:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00001094:	fe360000 */	/*illegal*/ .word 0xfe360000
/* 00001098:	05430d00 */	bgezl t2, 0x0000449c
/* 0000109c:	60c6d6ff */	/*illegal*/ .word 0x60c6d6ff
/* 000010a0:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000010a4:	fe360000 */	/*illegal*/ .word 0xfe360000
/* 000010a8:	05430d00 */	/*illegal*/ .word 0x05430d00
/* 000010ac:	60c6d6ff */	/*illegal*/ .word 0x60c6d6ff
/* 000010b0:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000010b4:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 000010b8:	05430d00 */	/*illegal*/ .word 0x05430d00
/* 000010bc:	60c62aff */	/*illegal*/ .word 0x60c62aff
/* 000010c0:	036b00f1 */	tgeu k1, t3, 0x3
/* 000010c4:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 000010c8:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 000010cc:	601644ff */	/*illegal*/ .word 0x601644ff
/* 000010d0:	036b00f1 */	tgeu k1, t3, 0x3
/* 000010d4:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 000010d8:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 000010dc:	601644ff */	/*illegal*/ .word 0x601644ff
/* 000010e0:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000010e4:	fe360000 */	/*illegal*/ .word 0xfe360000
/* 000010e8:	05430d00 */	bgezl t2, 0x000044ec
/* 000010ec:	60c6d6ff */	/*illegal*/ .word 0x60c6d6ff
/* 000010f0:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 000010f4:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 000010f8:	05430d00 */	/*illegal*/ .word 0x05430d00
/* 000010fc:	60c62aff */	/*illegal*/ .word 0x60c62aff
/* 00001100:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00001104:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 00001108:	05430d00 */	/*illegal*/ .word 0x05430d00
/* 0000110c:	60c62aff */	/*illegal*/ .word 0x60c62aff
/* 00001110:	036b00f1 */	tgeu k1, t3, 0x3
/* 00001114:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001118:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 0000111c:	601644ff */	/*illegal*/ .word 0x601644ff
/* 00001120:	036b030c */	syscall 0xdac0c
/* 00001124:	00000000 */	nop
/* 00001128:	02700d00 */	/*illegal*/ .word 0x02700d00
/* 0000112c:	604700ff */	/*illegal*/ .word 0x604700ff
/* 00001130:	036b030c */	syscall 0xdac0c
/* 00001134:	00000000 */	nop
/* 00001138:	02700d00 */	/*illegal*/ .word 0x02700d00
/* 0000113c:	604700ff */	/*illegal*/ .word 0x604700ff
/* 00001140:	036b030c */	syscall 0xdac0c
/* 00001144:	00000000 */	nop
/* 00001148:	02700d00 */	/*illegal*/ .word 0x02700d00
/* 0000114c:	604700ff */	/*illegal*/ .word 0x604700ff
/* 00001150:	07d00000 */	bltzal fp, _00001154

_00001154:
/* 00001154:	00000000 */	nop
/* 00001158:	04001000 */	bltz $zero, 0x0000515c
/* 0000115c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001160:	036b00f1 */	tgeu k1, t3, 0x3
/* 00001164:	fd1a0000 */	/*illegal*/ .word 0xfd1a0000
/* 00001168:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 0000116c:	6016bcff */	/*illegal*/ .word 0x6016bcff
/* 00001170:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00001174:	fe360000 */	/*illegal*/ .word 0xfe360000
/* 00001178:	05430d00 */	bgezl t2, 0x0000457c
/* 0000117c:	60c6d6ff */	/*illegal*/ .word 0x60c6d6ff
/* 00001180:	036bfd89 */	/*illegal*/ .word 0x036bfd89
/* 00001184:	01ca0000 */	/*illegal*/ .word 0x01ca0000
/* 00001188:	05430d00 */	/*illegal*/ .word 0x05430d00
/* 0000118c:	60c62aff */	/*illegal*/ .word 0x60c62aff
/* 00001190:	036b00f1 */	tgeu k1, t3, 0x3
/* 00001194:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001198:	03840d00 */	/*illegal*/ .word 0x03840d00
/* 0000119c:	601644ff */	/*illegal*/ .word 0x601644ff
/* 000011a0:	0177f9b0 */	tge t3, s7, 0x3e6
/* 000011a4:	04960000 */	/*illegal*/ .word 0x04960000
/* 000011a8:	073b0500 */	/*illegal*/ .word 0x073b0500
/* 000011ac:	c5ac3dff */	/*illegal*/ .word 0xc5ac3dff
/* 000011b0:	01770269 */	/*illegal*/ .word 0x01770269
/* 000011b4:	076c0000 */	teqi k1, 0
/* 000011b8:	02c30500 */	/*illegal*/ .word 0x02c30500
/* 000011bc:	c52062ff */	/*illegal*/ .word 0xc52062ff
/* 000011c0:	017707ce */	/*illegal*/ .word 0x017707ce
/* 000011c4:	00000000 */	nop
/* 000011c8:	00010500 */	sll $zero, at, 0x14
/* 000011cc:	c56800ff */	/*illegal*/ .word 0xc56800ff
/* 000011d0:	01770269 */	/*illegal*/ .word 0x01770269
/* 000011d4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000011d8:	02c30500 */	/*illegal*/ .word 0x02c30500
/* 000011dc:	c5209eff */	/*illegal*/ .word 0xc5209eff
/* 000011e0:	0177f9b0 */	tge t3, s7, 0x3e6
/* 000011e4:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 000011e8:	073b0500 */	/*illegal*/ .word 0x073b0500
/* 000011ec:	c5acc3ff */	/*illegal*/ .word 0xc5acc3ff
/* 000011f0:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 000011f4:	00000000 */	nop
/* 000011f8:	00c40900 */	/*illegal*/ .word 0x00c40900
/* 000011fc:	157600ff */	bne t3, s6, _000015fc
/* 00001200:	036b01f3 */	tltu k1, t3, 0x7
/* 00001204:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 00001208:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000120c:	152490ff */	bne t1, a0, 0xfffe560c
/* 00001210:	036b01f3 */	tltu k1, t3, 0x7
/* 00001214:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 00001218:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000121c:	152490ff */	bne t1, a0, 0xfffe561c
/* 00001220:	036b01f3 */	tltu k1, t3, 0x7
/* 00001224:	f9ff0000 */	/*illegal*/ .word 0xf9ff0000
/* 00001228:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000122c:	152490ff */	bne t1, a0, 0xfffe562c
/* 00001230:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001234:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001238:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000123c:	15a1bbff */	/*illegal*/ .word 0x15a1bbff
/* 00001240:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001244:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001248:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000124c:	15a1bbff */	/*illegal*/ .word 0x15a1bbff
/* 00001250:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001254:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001258:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000125c:	15a145ff */	/*illegal*/ .word 0x15a145ff
/* 00001260:	036b01f3 */	tltu k1, t3, 0x7
/* 00001264:	06010000 */	bgez s0, _00001268

_00001268:
/* 00001268:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000126c:	152470ff */	/*illegal*/ .word 0x152470ff
/* 00001270:	036b01f3 */	tltu k1, t3, 0x7
/* 00001274:	06010000 */	bgez s0, _00001278

_00001278:
/* 00001278:	03000900 */	/*illegal*/ .word 0x03000900
/* 0000127c:	152470ff */	/*illegal*/ .word 0x152470ff
/* 00001280:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001284:	fc4a0000 */	/*illegal*/ .word 0xfc4a0000
/* 00001288:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000128c:	15a1bbff */	/*illegal*/ .word 0x15a1bbff
/* 00001290:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 00001294:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001298:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 0000129c:	15a145ff */	/*illegal*/ .word 0x15a145ff
/* 000012a0:	036bfae5 */	/*illegal*/ .word 0x036bfae5
/* 000012a4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000012a8:	069d0900 */	/*illegal*/ .word 0x069d0900
/* 000012ac:	15a145ff */	/*illegal*/ .word 0x15a145ff
/* 000012b0:	036b01f3 */	tltu k1, t3, 0x7
/* 000012b4:	06010000 */	bgez s0, _000012b8

_000012b8:
/* 000012b8:	03000900 */	/*illegal*/ .word 0x03000900
/* 000012bc:	152470ff */	/*illegal*/ .word 0x152470ff
/* 000012c0:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 000012c4:	00000000 */	nop
/* 000012c8:	00c40900 */	/*illegal*/ .word 0x00c40900
/* 000012cc:	157600ff */	bne t3, s6, _000016cc
/* 000012d0:	036b0650 */	/*illegal*/ .word 0x036b0650
/* 000012d4:	00000000 */	nop
/* 000012d8:	00c40900 */	/*illegal*/ .word 0x00c40900
/* 000012dc:	157600ff */	bne t3, s6, _000016dc
/* 000012e0:	fc5605da */	/*illegal*/ .word 0xfc5605da
/* 000012e4:	00000000 */	nop
/* 000012e8:	01010180 */	/*illegal*/ .word 0x01010180
/* 000012ec:	953600ff */	lhu s6, 0xff(t1)
/* 000012f0:	fc5701cf */	/*illegal*/ .word 0xfc5701cf
/* 000012f4:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 000012f8:	03130180 */	/*illegal*/ .word 0x03130180
/* 000012fc:	9510cdff */	lhu s0, 0xffffcdff(t0)
/* 00001300:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001304:	00000000 */	nop
/* 00001308:	04000000 */	bltz $zero, _0000130c

_0000130c:
/* 0000130c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001310:	017707ce */	/*illegal*/ .word 0x017707ce
/* 00001314:	00000000 */	nop
/* 00001318:	00010500 */	sll $zero, at, 0x14
/* 0000131c:	c56800ff */	/*illegal*/ .word 0xc56800ff
/* 00001320:	01770269 */	/*illegal*/ .word 0x01770269
/* 00001324:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001328:	02c30500 */	/*illegal*/ .word 0x02c30500
/* 0000132c:	c5209eff */	/*illegal*/ .word 0xc5209eff
/* 00001330:	fc5701cf */	/*illegal*/ .word 0xfc5701cf
/* 00001334:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001338:	03130180 */	/*illegal*/ .word 0x03130180
/* 0000133c:	9510cdff */	lhu s0, 0xffffcdff(t0)
/* 00001340:	0177f9b0 */	tge t3, s7, 0x3e6
/* 00001344:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001348:	073b0500 */	/*illegal*/ .word 0x073b0500
/* 0000134c:	c5acc3ff */	/*illegal*/ .word 0xc5acc3ff
/* 00001350:	fc56fb44 */	/*illegal*/ .word 0xfc56fb44
/* 00001354:	fc900000 */	/*illegal*/ .word 0xfc900000
/* 00001358:	066c0180 */	teqi s3, 384
/* 0000135c:	95d5e1ff */	lhu s5, 0xffffe1ff(t6)
/* 00001360:	fc57fb44 */	/*illegal*/ .word 0xfc57fb44
/* 00001364:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001368:	066c0180 */	teqi s3, 384
/* 0000136c:	95d51fff */	lhu s5, 0x1fff(t6)
/* 00001370:	fc5601cf */	/*illegal*/ .word 0xfc5601cf
/* 00001374:	05900000 */	bltzal t4, _00001378

_00001378:
/* 00001378:	03130180 */	/*illegal*/ .word 0x03130180
/* 0000137c:	951033ff */	lhu s0, 0x33ff(t0)
/* 00001380:	0177f9b0 */	tge t3, s7, 0x3e6
/* 00001384:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001388:	073b0500 */	/*illegal*/ .word 0x073b0500
/* 0000138c:	c5ac3dff */	/*illegal*/ .word 0xc5ac3dff
/* 00001390:	01770269 */	/*illegal*/ .word 0x01770269
/* 00001394:	076c0000 */	teqi k1, 0
/* 00001398:	02c30500 */	/*illegal*/ .word 0x02c30500
/* 0000139c:	c52062ff */	/*illegal*/ .word 0xc52062ff
/* 000013a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000013a4:	0fa00fa0 */	jal 0x0e803e80
/* 000013a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	fcffe3ff */	/*illegal*/ .word 0xfcffe3ff
/* 000013b4:	ff0df43f */	/*illegal*/ .word 0xff0df43f
/* 000013b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000013bc:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 000013c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013cc:	060006a8 */	bltz s0, 0x00002e70
/* 000013d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013d4:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013f4:	00f17c5f */	/*illegal*/ .word 0x00f17c5f
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001400:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001404:	060006a8 */	bltz s0, 0x00002ea8
/* 00001408:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000140c:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5800400 */	/*illegal*/ .word 0xf5800400

_0000142c:
/* 0000142c:	01f17c5f */	/*illegal*/ .word 0x01f17c5f
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001438:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000143c:	08000000 */	j 0x00000000
/* 00001440:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001444:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001448:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000144c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001450:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001454:	06000000 */	/*illegal*/ .word 0x06000000

_00001458:
/* 00001458:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000145c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00001460:	0100f028 */	/*illegal*/ .word 0x0100f028
/* 00001464:	06000050 */	/*illegal*/ .word 0x06000050
/* 00001468:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000146c:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00001470:	06061012 */	/*illegal*/ .word 0x06061012
/* 00001474:	00061400 */	sll v0, a2, 0x10
/* 00001478:	06021618 */	bltzl s0, 0x00006cdc
/* 0000147c:	00021a08 */	/*illegal*/ .word 0x00021a08
/* 00001480:	06001c1e */	/*illegal*/ .word 0x06001c1e
/* 00001484:	00002002 */	srl a0, $zero, 0x0
/* 00001488:	06082224 */	tgei s0, 8740
/* 0000148c:	00082604 */	/*illegal*/ .word 0x00082604
/* 00001490:	0100600c */	syscall 0x40180
/* 00001494:	06000140 */	bltz s0, 0x00001998
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00040206 */	/*illegal*/ .word 0x00040206
/* 000014a0:	0608020a */	tgei s0, 522
/* 000014a4:	00060208 */	/*illegal*/ .word 0x00060208
/* 000014a8:	050a0200 */	tlti t0, 512
/* 000014ac:	00000000 */	nop
/* 000014b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014bc:	0fa00fa0 */	jal 0x0e803e80
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	fcffe3ff */	/*illegal*/ .word 0xfcffe3ff
/* 000014cc:	ff0df43f */	/*illegal*/ .word 0xff0df43f
/* 000014d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000014d4:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 000014d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014dc:	00000000 */	nop
/* 000014e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000014e4:	060006a8 */	bltz s0, 0x00002f88
/* 000014e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000014ec:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 000014f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000150c:	00f17c5f */	/*illegal*/ .word 0x00f17c5f
/* 00001510:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001514:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001518:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000151c:	060006a8 */	bltz s0, 0x00002fc0
/* 00001520:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001524:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 00001528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001544:	01f17c5f */	/*illegal*/ .word 0x01f17c5f
/* 00001548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000154c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001550:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001554:	08000000 */	j 0x00000000
/* 00001558:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000155c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001560:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001564:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001568:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000156c:	060001a0 */	/*illegal*/ .word 0x060001a0
/* 00001570:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001574:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001578:	0100f028 */	/*illegal*/ .word 0x0100f028
/* 0000157c:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 00001580:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00001584:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00001588:	06061012 */	/*illegal*/ .word 0x06061012
/* 0000158c:	00061408 */	/*illegal*/ .word 0x00061408
/* 00001590:	06001618 */	/*illegal*/ .word 0x06001618
/* 00001594:	00001a02 */	srl v1, $zero, 0x8
/* 00001598:	06081c1e */	tgei s0, 7198
/* 0000159c:	00082000 */	sll a0, t0, 0x0
/* 000015a0:	06022224 */	bltzl s0, 0x00009e34
/* 000015a4:	00022604 */	/*illegal*/ .word 0x00022604

_000015a8:
/* 000015a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015b4:	0fa00fa0 */	jal 0x0e803e80
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fcffe3ff */	/*illegal*/ .word 0xfcffe3ff
/* 000015c4:	ff0df43f */	/*illegal*/ .word 0xff0df43f
/* 000015c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000015cc:	c8104b50 */	/*illegal*/ .word 0xc8104b50
/* 000015d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015d4:	00000000 */	nop
/* 000015d8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000015dc:	060006a8 */	bltz s0, 0x00003080
/* 000015e0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015e4:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 000015e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015f8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000015fc:
/* 000015fc:	00000000 */	nop
/* 00001600:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001604:	00f17c5f */	/*illegal*/ .word 0x00f17c5f
/* 00001608:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000160c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001610:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001614:	060006a8 */	bltz s0, 0x000030b8
/* 00001618:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000161c:	07017c5f */	/*illegal*/ .word 0x07017c5f
/* 00001620:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000162c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	00000000 */	nop
/* 00001638:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000163c:	01f17c5f */	/*illegal*/ .word 0x01f17c5f
/* 00001640:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001648:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000164c:	08000000 */	j 0x00000000
/* 00001650:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001654:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001658:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000165c:	060002e0 */	/*illegal*/ .word 0x060002e0
/* 00001660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001664:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001668:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000166c:	000a080c */	/*illegal*/ .word 0x000a080c
/* 00001670:	060a0c0e */	tlti s0, 3086
/* 00001674:	000a0e04 */	/*illegal*/ .word 0x000a0e04
/* 00001678:	06101204 */	bltzal s0, 0x00005e8c
/* 0000167c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001680:	06101612 */	/*illegal*/ .word 0x06101612
/* 00001684:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00001688:	060e1410 */	tnei s0, 5136
/* 0000168c:	000e1004 */	sllv v0, t6, $zero
/* 00001690:	06121606 */	bltzall s0, 0x00006eac
/* 00001694:	00120600 */	sll $zero, s2, 0x18
/* 00001698:	05120004 */	bltzall t0, _000016ac
/* 0000169c:	00000000 */	nop
/* 000016a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	b7000000 */	/*illegal*/ .word 0xb7000000

_000016ac:
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	0000007b */	/*illegal*/ .word 0x0000007b
/* 000016b8:	70000000 */	/*illegal*/ .word 0x70000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	77000000 */	/*illegal*/ .word 0x77000000
/* 000016c4:	00000007 */	srav $zero, $zero, $zero
/* 000016c8:	00000000 */	nop

_000016cc:
/* 000016cc:	00000007 */	srav $zero, $zero, $zero
/* 000016d0:	bb700000 */	swr s0, 0x0(k1)
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop

_000016dc:
/* 000016dc:	00000007 */	srav $zero, $zero, $zero
/* 000016e0:	bb700000 */	swr s0, 0x0(k1)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	77000000 */	/*illegal*/ .word 0x77000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001720:	00000000 */	nop
/* 00001724:	00007700 */	sll t6, $zero, 0x1c
/* 00001728:	00000007 */	srav $zero, $zero, $zero
/* 0000172c:	bb700000 */	swr s0, 0x0(k1)
/* 00001730:	00000000 */	nop
/* 00001734:	0007bb70 */	tge $zero, a3, 0x2ed
/* 00001738:	00000007 */	srav $zero, $zero, $zero
/* 0000173c:	bb700000 */	swr s0, 0x0(k1)
/* 00001740:	00000000 */	nop
/* 00001744:	0007bb70 */	tge $zero, a3, 0x2ed
/* 00001748:	00000000 */	nop
/* 0000174c:	77000000 */	/*illegal*/ .word 0x77000000
/* 00001750:	00000000 */	nop
/* 00001754:	00007700 */	sll t6, $zero, 0x1c
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00077000 */	sll t6, a3, 0x0
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	007bb700 */	/*illegal*/ .word 0x007bb700
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	007bb700 */	/*illegal*/ .word 0x007bb700
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00077000 */	sll t6, a3, 0x0
/* 000017b4:	00000000 */	nop
/* 000017b8:	00007700 */	sll t6, $zero, 0x1c
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	0007bb70 */	tge $zero, a3, 0x2ed
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	0007bb70 */	tge $zero, a3, 0x2ed
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00007700 */	sll t6, $zero, 0x1c
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000770 */	tge $zero, $zero, 0x1d
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00007bb7 */	/*illegal*/ .word 0x00007bb7
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00007bb7 */	/*illegal*/ .word 0x00007bb7
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000770 */	tge $zero, $zero, 0x1d
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	07700000 */	bltzal k1, _00001858

_00001858:
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	7bb70000 */	/*illegal*/ .word 0x7bb70000
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	7bb70000 */	/*illegal*/ .word 0x7bb70000
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	07700000 */	bltzal k1, _00001888

_00001888:
/* 00001888:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000007 */	srav $zero, $zero, $zero
/* 00001898:	b7000000 */	/*illegal*/ .word 0xb7000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	0000007b */	/*illegal*/ .word 0x0000007b
/* 000018a8:	00000202 */	srl $zero, $zero, 0x8
/* 000018ac:	00020002 */	srl $zero, v0, 0x0
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018d0:	ff9c00b5 */	/*illegal*/ .word 0xff9c00b5
/* 000018d4:	fed4ff9c */	/*illegal*/ .word 0xfed4ff9c
/* 000018d8:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000018dc:	ff9c00b5 */	/*illegal*/ .word 0xff9c00b5
/* 000018e0:	fed4ff9c */	/*illegal*/ .word 0xfed4ff9c
/* 000018e4:	060008a8 */	bltz s0, 0x00003b88
/* 000018e8:	060008cc */	/*illegal*/ .word 0x060008cc
/* 000018ec:	060008ac */	/*illegal*/ .word 0x060008ac
/* 000018f0:	060008b0 */	/*illegal*/ .word 0x060008b0
/* 000018f4:	ffff00b5 */	/*illegal*/ .word 0xffff00b5
/* 000018f8:	00000000 */	nop
/* 000018fc:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001900:	00000000 */	nop
/* 00001904:	060005b0 */	bltz s0, 0x00002fc8
/* 00001908:	01010000 */	/*illegal*/ .word 0x01010000
/* 0000190c:	00000000 */	nop
/* 00001910:	060004b8 */	bltz s0, 0x00002bf4
/* 00001914:	010103e8 */	/*illegal*/ .word 0x010103e8
/* 00001918:	00000000 */	nop
/* 0000191c:	060003a0 */	bltz s0, 0x000027a0
/* 00001920:	000105dc */	/*illegal*/ .word 0x000105dc
/* 00001924:	00000000 */	nop
/* 00001928:	04030000 */	bgezl $zero, _0000192c

_0000192c:
/* 0000192c:	060008f8 */	/*illegal*/ .word 0x060008f8

.close

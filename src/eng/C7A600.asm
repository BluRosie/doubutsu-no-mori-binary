.n64
.create "build/eng/C7A600.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001004:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001008:	04000000 */	bltz $zero, _0000100c

_0000100c:
/* 0000100c:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 00001010:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001014:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001018:	00000000 */	nop
/* 0000101c:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 00001020:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001024:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001028:	04000000 */	bltz $zero, _0000102c

_0000102c:
/* 0000102c:	023969ff */	/*illegal*/ .word 0x023969ff
/* 00001030:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001034:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	023969ff */	/*illegal*/ .word 0x023969ff
/* 00001040:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001044:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001048:	04000170 */	/*illegal*/ .word 0x04000170
/* 0000104c:	b5005dff */	sdr $zero, 0x5dff(t0)
/* 00001050:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00001054:	feda0000 */	sd k0, 0x0(s6)
/* 00001058:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000105c:	0e8befff */	jal 0x0a2fbffc
/* 00001060:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 00001064:	01160000 */	/*illegal*/ .word 0x01160000
/* 00001068:	02300110 */	/*illegal*/ .word 0x02300110
/* 0000106c:	148f21ff */	/*illegal*/ .word 0x148f21ff
/* 00001070:	0112014c */	/*illegal*/ .word 0x0112014c
/* 00001074:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001078:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000107c:	df3e61ff */	ld fp, 0x61ff(t9)
/* 00001080:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 00001084:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001088:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000108c:	dfc261ff */	ld v0, 0x61ff(fp)
/* 00001090:	0112014c */	syscall 0x44805
/* 00001094:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001098:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000109c:	df3e61ff */	ld fp, 0x61ff(t9)
/* 000010a0:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 000010a4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000010a8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010ac:	dfc261ff */	ld v0, 0x61ff(fp)
/* 000010b0:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 000010b4:	01160000 */	/*illegal*/ .word 0x01160000
/* 000010b8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000010bc:	147121ff */	bne v1, s1, 0x000098bc
/* 000010c0:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 000010c4:	feda0000 */	sd k0, 0x0(s6)
/* 000010c8:	02300000 */	/*illegal*/ .word 0x02300000
/* 000010cc:	0e75efff */	jal 0x09d7bffc
/* 000010d0:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 000010d4:	01160000 */	/*illegal*/ .word 0x01160000
/* 000010d8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000010dc:	148f21ff */	/*illegal*/ .word 0x148f21ff
/* 000010e0:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 000010e4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000010e8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010ec:	dfc261ff */	ld v0, 0x61ff(fp)
/* 000010f0:	0112014c */	syscall 0x44805
/* 000010f4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000010f8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010fc:	df3e61ff */	ld fp, 0x61ff(t9)
/* 00001100:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 00001104:	01160000 */	/*illegal*/ .word 0x01160000
/* 00001108:	02300110 */	/*illegal*/ .word 0x02300110
/* 0000110c:	147121ff */	bne v1, s1, 0x0000990c
/* 00001110:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00001114:	feda0000 */	sd k0, 0x0(s6)
/* 00001118:	000000b0 */	tge $zero, $zero, 0x2

_0000111c:
/* 0000111c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001120:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00001124:	feda0000 */	sd k0, 0x0(s6)
/* 00001128:	000000b0 */	tge $zero, $zero, 0x2
/* 0000112c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001130:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00001134:	feda0000 */	sd k0, 0x0(s6)
/* 00001138:	020000b0 */	tge s0, $zero, 0x2
/* 0000113c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001140:	05dcfed1 */	/*illegal*/ .word 0x05dcfed1
/* 00001144:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001148:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000114c:	5ac12fff */	/*illegal*/ .word 0x5ac12fff
/* 00001150:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00001154:	fe660000 */	sd a2, 0x0(s3)
/* 00001158:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000115c:	369604ff */	ori s6, s4, 0x4ff
/* 00001160:	064cfefc */	teqi s2, -260
/* 00001164:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001168:	00000000 */	nop
/* 0000116c:	6ed40eff */	ldr s4, 0xeff(s6)
/* 00001170:	055701fb */	/*illegal*/ .word 0x055701fb
/* 00001174:	fe660000 */	sd a2, 0x0(s3)
/* 00001178:	00700000 */	/*illegal*/ .word 0x00700000

_0000117c:
/* 0000117c:	366a04ff */	ori t2, s3, 0x4ff
/* 00001180:	05dc012f */	/*illegal*/ .word 0x05dc012f
/* 00001184:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001188:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000118c:	5b3538ff */	/*illegal*/ .word 0x5b3538ff
/* 00001190:	064c0104 */	teqi s2, 260
/* 00001194:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001198:	00000000 */	nop
/* 0000119c:	6e2c0eff */	ldr t4, 0xeff(s1)
/* 000011a0:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 000011a4:	01160000 */	/*illegal*/ .word 0x01160000
/* 000011a8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000011ac:	148f21ff */	bne a0, t7, 0x000099ac
/* 000011b0:	030ffdb0 */	tge t8, t7, 0x3f6
/* 000011b4:	feda0000 */	sd k0, 0x0(s6)
/* 000011b8:	02300000 */	/*illegal*/ .word 0x02300000
/* 000011bc:	0e8befff */	jal 0x0a2fbffc
/* 000011c0:	0394ff10 */	/*illegal*/ .word 0x0394ff10
/* 000011c4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 000011c8:	01900200 */	/*illegal*/ .word 0x01900200
/* 000011cc:	2fd866ff */	sltiu t8, fp, 0x66ff
/* 000011d0:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 000011d4:	01160000 */	/*illegal*/ .word 0x01160000
/* 000011d8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000011dc:	147121ff */	bne v1, s1, 0x000099dc
/* 000011e0:	039400f0 */	tge gp, s4, 0x3
/* 000011e4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 000011e8:	01900200 */	/*illegal*/ .word 0x01900200
/* 000011ec:	243266ff */	addiu s2, at, 0x66ff
/* 000011f0:	0112014c */	syscall 0x44805
/* 000011f4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000011f8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000011fc:	df3e61ff */	ld fp, 0x61ff(t9)
/* 00001200:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 00001204:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001208:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000120c:	dfc261ff */	ld v0, 0x61ff(fp)
/* 00001210:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00001214:	feda0000 */	sd k0, 0x0(s6)
/* 00001218:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000121c:	0e75efff */	jal 0x09d7bffc
/* 00001220:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00001224:	fe660000 */	sd a2, 0x0(s3)
/* 00001228:	00100150 */	/*illegal*/ .word 0x00100150
/* 0000122c:	dd008eff */	ld $zero, 0xffff8eff(t0)
/* 00001230:	055701fb */	/*illegal*/ .word 0x055701fb
/* 00001234:	fe660000 */	sd a2, 0x0(s3)
/* 00001238:	01f00150 */	/*illegal*/ .word 0x01f00150
/* 0000123c:	dd008eff */	ld $zero, 0xffff8eff(t0)
/* 00001240:	064c0104 */	teqi s2, 260
/* 00001244:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001248:	015001f0 */	tge t2, s0, 0x7
/* 0000124c:	d10092ff */	lld $zero, 0xffff92ff(t0)
/* 00001250:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00001254:	feda0000 */	sd k0, 0x0(s6)
/* 00001258:	020000b0 */	tge s0, $zero, 0x2
/* 0000125c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001260:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00001264:	feda0000 */	sd k0, 0x0(s6)
/* 00001268:	000000b0 */	tge $zero, $zero, 0x2
/* 0000126c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001270:	064cfefc */	teqi s2, -260
/* 00001274:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001278:	00b001f0 */	tge a1, s0, 0x7
/* 0000127c:	d10092ff */	lld $zero, 0xffff92ff(t0)
/* 00001280:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 00001284:	0ad50000 */	j 0x0b540000
/* 00001288:	019001b0 */	tge t4, s0, 0x6
/* 0000128c:	594b1bff */	/*illegal*/ .word 0x594b1bff
/* 00001290:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 00001294:	0b0c0000 */	j 0x0c300000
/* 00001298:	01b001d0 */	/*illegal*/ .word 0x01b001d0
/* 0000129c:	126241ff */	/*illegal*/ .word 0x126241ff
/* 000012a0:	068cfffe */	teqi s4, -2
/* 000012a4:	0c590000 */	jal 0x01640000
/* 000012a8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 000012ac:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 000012b0:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000012b4:	08420000 */	/*illegal*/ .word 0x08420000
/* 000012b8:	020000f0 */	tge s0, $zero, 0x3
/* 000012bc:	5255f0ff */	beql s2, s5, 0xffffd6bc
/* 000012c0:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000012c4:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 000012c8:	01b001d0 */	/*illegal*/ .word 0x01b001d0
/* 000012cc:	126241ff */	/*illegal*/ .word 0x126241ff
/* 000012d0:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 000012d4:	0ad50000 */	/*illegal*/ .word 0x0ad50000
/* 000012d8:	019001b0 */	tge t4, s0, 0x6
/* 000012dc:	594b1bff */	/*illegal*/ .word 0x594b1bff
/* 000012e0:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 000012e4:	0ad50000 */	j 0x0b540000
/* 000012e8:	007001b0 */	tge v1, s0, 0x6
/* 000012ec:	59b51bff */	/*illegal*/ .word 0x59b51bff
/* 000012f0:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 000012f4:	0b0c0000 */	j 0x0c300000
/* 000012f8:	005001d0 */	/*illegal*/ .word 0x005001d0
/* 000012fc:	129e41ff */	/*illegal*/ .word 0x129e41ff
/* 00001300:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00001304:	08420000 */	/*illegal*/ .word 0x08420000
/* 00001308:	000000f0 */	tge $zero, $zero, 0x3
/* 0000130c:	52abf0ff */	beql s5, t3, 0xffffd70c
/* 00001310:	06d00000 */	/*illegal*/ .word 0x06d00000

_00001314:
/* 00001314:	084b0000 */	/*illegal*/ .word 0x084b0000
/* 00001318:	00fe00ef */	/*illegal*/ .word 0x00fe00ef
/* 0000131c:	7500e8ff */	/*illegal*/ .word 0x7500e8ff
/* 00001320:	068e0000 */	tnei s4, 0
/* 00001324:	053e0000 */	/*illegal*/ .word 0x053e0000
/* 00001328:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000132c:	7700f6ff */	/*illegal*/ .word 0x7700f6ff
/* 00001330:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001334:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001338:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000133c:	6937f5ff */	ldl s7, 0xfffff5ff(t1)
/* 00001340:	071c0000 */	/*illegal*/ .word 0x071c0000
/* 00001344:	0a2d0000 */	j 0x08b40000
/* 00001348:	00fe0170 */	tge a3, fp, 0x5
/* 0000134c:	7400e5ff */	/*illegal*/ .word 0x7400e5ff
/* 00001350:	07b10000 */	bgezal sp, _00001354

_00001354:
/* 00001354:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00001358:	010001d0 */	/*illegal*/ .word 0x010001d0
/* 0000135c:	6c0033ff */	ldr $zero, 0x33ff($zero)
/* 00001360:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00001364:	08420000 */	j 0x01080000
/* 00001368:	000000ef */	/*illegal*/ .word 0x000000ef
/* 0000136c:	52abf0ff */	/*illegal*/ .word 0x52abf0ff
/* 00001370:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 00001374:	0ad50000 */	/*illegal*/ .word 0x0ad50000
/* 00001378:	006f01b0 */	tge v1, t7, 0x6
/* 0000137c:	59b51bff */	/*illegal*/ .word 0x59b51bff
/* 00001380:	068cfffe */	teqi s4, -2
/* 00001384:	0c590000 */	jal 0x01640000
/* 00001388:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 0000138c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001390:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001394:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001398:	00000000 */	nop
/* 0000139c:	69c9f5ff */	ldl t1, 0xfffff5ff(t6)
/* 000013a0:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000013a4:	08420000 */	j 0x01080000
/* 000013a8:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 000013ac:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 000013b0:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 000013b4:	08420000 */	j 0x01080000
/* 000013b8:	020000a8 */	/*illegal*/ .word 0x020000a8
/* 000013bc:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 000013c0:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 000013c4:	0b0c0000 */	j 0x0c300000
/* 000013c8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000013cc:	8f0027ff */	lw $zero, 0x27ff(t8)
/* 000013d0:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000013d4:	0b0c0000 */	j 0x0c300000
/* 000013d8:	00000150 */	/*illegal*/ .word 0x00000150
/* 000013dc:	8f0027ff */	lw $zero, 0x27ff(t8)
/* 000013e0:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000013e4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000013e8:	00000000 */	nop
/* 000013ec:	89000bff */	lwl $zero, 0xbff(t0)
/* 000013f0:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000013f4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000013f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013fc:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001400:	068cfffe */	teqi s4, -2
/* 00001404:	0c590000 */	jal 0x01640000
/* 00001408:	01000230 */	tge t0, $zero, 0x8
/* 0000140c:	950036ff */	lhu $zero, 0x36ff(t0)
/* 00001410:	09580000 */	j 0x05600000
/* 00001414:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001418:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000141c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001420:	068e0000 */	tnei s4, 0
/* 00001424:	053e0000 */	/*illegal*/ .word 0x053e0000
/* 00001428:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000142c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001430:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001434:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001438:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000143c:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 00001440:	046cfa87 */	teqi v1, -1401
/* 00001444:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001448:	04000200 */	bltz $zero, _00001c4c
/* 0000144c:	ed9229ff */	/*illegal*/ .word 0xed9229ff
/* 00001450:	08f1fb75 */	/*illegal*/ .word 0x08f1fb75
/* 00001454:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001458:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 0000145c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 00001460:	09580000 */	/*illegal*/ .word 0x09580000
/* 00001464:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001468:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000146c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001470:	08f1048b */	/*illegal*/ .word 0x08f1048b
/* 00001474:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001478:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000147c:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 00001480:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001484:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001488:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000148c:	023969ff */	/*illegal*/ .word 0x023969ff
/* 00001490:	08f1048b */	/*illegal*/ .word 0x08f1048b
/* 00001494:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001498:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000149c:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 000014a0:	046c0579 */	teqi v1, 1401
/* 000014a4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000014a8:	00000200 */	sll $zero, $zero, 0x8
/* 000014ac:	ed6e29ff */	/*illegal*/ .word 0xed6e29ff
/* 000014b0:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000014b4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000014b8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000014bc:	023969ff */	/*illegal*/ .word 0x023969ff
/* 000014c0:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000014c4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000014c8:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 000014cc:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 000014d0:	08f1fb75 */	j 0x03c7edd4
/* 000014d4:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 000014d8:	03b00000 */	/*illegal*/ .word 0x03b00000
/* 000014dc:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 000014e0:	09580000 */	/*illegal*/ .word 0x09580000
/* 000014e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000014e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014ec:	420063ff */	/*illegal*/ .word 0x420063ff
/* 000014f0:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000014f4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000014f8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000014fc:	023969ff */	/*illegal*/ .word 0x023969ff
/* 00001500:	068e0000 */	tnei s4, 0
/* 00001504:	053e0000 */	/*illegal*/ .word 0x053e0000
/* 00001508:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000150c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001510:	09580000 */	j 0x05600000
/* 00001514:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001518:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000151c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001520:	08f1048b */	/*illegal*/ .word 0x08f1048b
/* 00001524:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001528:	0193000a */	/*illegal*/ .word 0x0193000a
/* 0000152c:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 00001530:	0798050c */	/*illegal*/ .word 0x0798050c
/* 00001534:	fdae0000 */	sd t6, 0x0(t5)
/* 00001538:	01550004 */	sllv $zero, s5, t2
/* 0000153c:	2c69deff */	sltiu t1, v1, 0xffffdeff
/* 00001540:	046c0579 */	teqi v1, 1401
/* 00001544:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001548:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 0000154c:	ed6e29ff */	/*illegal*/ .word 0xed6e29ff
/* 00001550:	072502d2 */	/*illegal*/ .word 0x072502d2
/* 00001554:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001558:	0141001f */	ddivu t2, at
/* 0000155c:	084ba4ff */	j 0x012e93fc
/* 00001560:	03ba0559 */	/*illegal*/ .word 0x03ba0559
/* 00001564:	fd860000 */	sd a2, 0x0(t4)
/* 00001568:	00a30001 */	/*illegal*/ .word 0x00a30001
/* 0000156c:	e367ccff */	sc a3, 0xffffccff(k1)
/* 00001570:	0798faf4 */	/*illegal*/ .word 0x0798faf4
/* 00001574:	fdae0000 */	sd t6, 0x0(t5)
/* 00001578:	0155007b */	/*illegal*/ .word 0x0155007b
/* 0000157c:	2c97deff */	sltiu s7, a0, 0xffffdeff
/* 00001580:	0725fd2e */	/*illegal*/ .word 0x0725fd2e
/* 00001584:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001588:	01410060 */	/*illegal*/ .word 0x01410060
/* 0000158c:	08b5a4ff */	j 0x02d693fc
/* 00001590:	0a3bfde7 */	/*illegal*/ .word 0x0a3bfde7
/* 00001594:	fca90000 */	sd t1, 0x0(a1)
/* 00001598:	01cf0058 */	/*illegal*/ .word 0x01cf0058
/* 0000159c:	5dcccbff */	/*illegal*/ .word 0x5dcccbff
/* 000015a0:	046cfa87 */	teqi v1, -1401
/* 000015a4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000015a8:	00c30080 */	/*illegal*/ .word 0x00c30080

_000015ac:
/* 000015ac:	ed9229ff */	/*illegal*/ .word 0xed9229ff
/* 000015b0:	03bafaa7 */	/*illegal*/ .word 0x03bafaa7
/* 000015b4:	fd860000 */	sd a2, 0x0(t4)
/* 000015b8:	00a3007e */	/*illegal*/ .word 0x00a3007e
/* 000015bc:	e399ccff */	sc t9, 0xffffccff(gp)
/* 000015c0:	038cfd07 */	/*illegal*/ .word 0x038cfd07
/* 000015c4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000015c8:	009b0062 */	/*illegal*/ .word 0x009b0062
/* 000015cc:	d7d29aff */	ldc1 f18, 0xffff9aff(fp)
/* 000015d0:	038c02f9 */	/*illegal*/ .word 0x038c02f9
/* 000015d4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000015d8:	009b001d */	dmultu a0, k1
/* 000015dc:	d72e9aff */	ldc1 f14, 0xffff9aff(t9)
/* 000015e0:	01230298 */	/*illegal*/ .word 0x01230298
/* 000015e4:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 000015e8:	002c0021 */	addu $zero, at, t4
/* 000015ec:	a42841ff */	sh t0, 0x41ff(at)
/* 000015f0:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000015f4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000015f8:	00000040 */	sll $zero, $zero, 0x1
/* 000015fc:	890001ff */	lwl $zero, 0x1ff(t0)
/* 00001600:	0123fd68 */	/*illegal*/ .word 0x0123fd68
/* 00001604:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 00001608:	002c005e */	/*illegal*/ .word 0x002c005e

_0000160c:
/* 0000160c:	a4d841ff */	sh t8, 0x41ff(a2)
/* 00001610:	012a0482 */	/*illegal*/ .word 0x012a0482
/* 00001614:	ffce0000 */	sd t6, 0x0(fp)
/* 00001618:	002d000b */	/*illegal*/ .word 0x002d000b
/* 0000161c:	a24affff */	sb t2, 0xffffffff(s2)
/* 00001620:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001624:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001628:	00570040 */	/*illegal*/ .word 0x00570040
/* 0000162c:	b5005dff */	sdr $zero, 0x5dff(t0)
/* 00001630:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001634:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001638:	00df001f */	ddivu a2, ra
/* 0000163c:	023969ff */	/*illegal*/ .word 0x023969ff
/* 00001640:	0114fdd3 */	/*illegal*/ .word 0x0114fdd3
/* 00001644:	fcf40000 */	sd s4, 0x0(a3)
/* 00001648:	002a0059 */	/*illegal*/ .word 0x002a0059
/* 0000164c:	9ddcc8ff */	lwu gp, 0xffffc8ff(t6)
/* 00001650:	0114022d */	/*illegal*/ .word 0x0114022d
/* 00001654:	fcf40000 */	sd s4, 0x0(a3)
/* 00001658:	002a0026 */	xor $zero, at, t2
/* 0000165c:	9d24c8ff */	lwu a0, 0xffffc8ff(t1)
/* 00001660:	012afb7e */	/*illegal*/ .word 0x012afb7e
/* 00001664:	ffce0000 */	sd t6, 0x0(fp)
/* 00001668:	002d0074 */	teq at, t5, 0x1
/* 0000166c:	a2b6ffff */	sb s6, 0xffffffff(s5)
/* 00001670:	0ac1fcd1 */	j 0x0b07f344
/* 00001674:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001678:	01e70065 */	/*illegal*/ .word 0x01e70065
/* 0000167c:	69c701ff */	ldl a3, 0x1ff(t6)
/* 00001680:	08f1fb75 */	j 0x03c7edd4
/* 00001684:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001688:	01930075 */	/*illegal*/ .word 0x01930075
/* 0000168c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 00001690:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001694:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001698:	00df0060 */	/*illegal*/ .word 0x00df0060
/* 0000169c:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 000016a0:	08abfe46 */	/*illegal*/ .word 0x08abfe46
/* 000016a4:	fa590000 */	/*illegal*/ .word 0xfa590000
/* 000016a8:	01870054 */	/*illegal*/ .word 0x01870054
/* 000016ac:	5ac9c8ff */	/*illegal*/ .word 0x5ac9c8ff
/* 000016b0:	08bc0000 */	/*illegal*/ .word 0x08bc0000
/* 000016b4:	f8560000 */	/*illegal*/ .word 0xf8560000
/* 000016b8:	018a003f */	/*illegal*/ .word 0x018a003f
/* 000016bc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 000016c0:	08ab01ba */	j 0x02ac06e8
/* 000016c4:	fa590000 */	/*illegal*/ .word 0xfa590000
/* 000016c8:	0187002b */	sltu $zero, t4, a3
/* 000016cc:	5a37c8ff */	/*illegal*/ .word 0x5a37c8ff
/* 000016d0:	0a3b0219 */	j 0x08ec0864
/* 000016d4:	fca90000 */	sd t1, 0x0(a1)
/* 000016d8:	01cf0027 */	nor $zero, t6, t7
/* 000016dc:	5d34cbff */	/*illegal*/ .word 0x5d34cbff
/* 000016e0:	0ac1032f */	j 0x0b040cbc
/* 000016e4:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 000016e8:	01e7001a */	div t7, a3
/* 000016ec:	693901ff */	ldl t9, 0x1ff(t1)
/* 000016f0:	0b4b0000 */	j 0x0d2c0000
/* 000016f4:	ff440000 */	sd a0, 0x0(k0)
/* 000016f8:	0200003f */	/*illegal*/ .word 0x0200003f
/* 000016fc:	7700f3ff */	/*illegal*/ .word 0x7700f3ff
/* 00001700:	0b4b0000 */	j 0x0d2c0000
/* 00001704:	ff440000 */	sd a0, 0x0(k0)
/* 00001708:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 0000170c:	7700f3ff */	/*illegal*/ .word 0x7700f3ff
/* 00001710:	0ac1032f */	j 0x0b040cbc
/* 00001714:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001718:	00700030 */	tge v1, s0, 0x0
/* 0000171c:	693901ff */	ldl t9, 0x1ff(t1)
/* 00001720:	0af60000 */	j 0x0bd80000
/* 00001724:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001728:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000172c:	6b0034ff */	ldl $zero, 0x34ff(t8)
/* 00001730:	08f1fb75 */	j 0x03c7edd4
/* 00001734:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001738:	00000200 */	sll $zero, $zero, 0x8
/* 0000173c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 00001740:	09580000 */	j 0x05600000
/* 00001744:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001748:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000174c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001750:	08f1048b */	/*illegal*/ .word 0x08f1048b
/* 00001754:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001758:	00000200 */	sll $zero, $zero, 0x8
/* 0000175c:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 00001760:	0ac1fcd1 */	j 0x0b07f344
/* 00001764:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001768:	00700030 */	tge v1, s0, 0x0
/* 0000176c:	69c701ff */	ldl a3, 0x1ff(t6)
/* 00001770:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00001774:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001778:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000177c:	0a7700ff */	j 0x09dc03fc
/* 00001780:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00001784:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001788:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000178c:	355343ff */	ori s3, t2, 0x43ff
/* 00001790:	03090088 */	/*illegal*/ .word 0x03090088
/* 00001794:	ff230000 */	sd v1, 0x0(t9)
/* 00001798:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000179c:	f654acff */	sdc1 f20, 0xffffacff(s2)
/* 000017a0:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 000017a4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000017a8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000017ac:	f78904ff */	sdc1 f9, 0x4ff(gp)
/* 000017b0:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 000017b4:	ff260000 */	sd a2, 0x0(t9)
/* 000017b8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000017bc:	e5c89aff */	swc1 f8, 0xffff9aff(t6)
/* 000017c0:	037a002c */	dadd $zero, k1, k0
/* 000017c4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000017c8:	05200030 */	bltz t1, _0000188c
/* 000017cc:	168d16ff */	/*illegal*/ .word 0x168d16ff
/* 000017d0:	0352004a */	/*illegal*/ .word 0x0352004a
/* 000017d4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000017d8:	05200000 */	/*illegal*/ .word 0x05200000

_000017dc:
/* 000017dc:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 000017e0:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 000017e4:	fdb50000 */	sd s5, 0x0(t5)
/* 000017e8:	02100030 */	tge s0, s0, 0x0
/* 000017ec:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 000017f0:	0352004a */	/*illegal*/ .word 0x0352004a
/* 000017f4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000017f8:	05200000 */	bltz t1, _000017fc

_000017fc:
/* 000017fc:	0977faff */	/*illegal*/ .word 0x0977faff
/* 00001800:	037a002c */	dadd $zero, k1, k0
/* 00001804:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001808:	05200030 */	bltz t1, _000018cc
/* 0000180c:	1274edff */	/*illegal*/ .word 0x1274edff
/* 00001810:	0352004a */	/*illegal*/ .word 0x0352004a
/* 00001814:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001818:	05200000 */	/*illegal*/ .word 0x05200000

_0000181c:
/* 0000181c:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001820:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00001824:	fd700000 */	sd s0, 0x0(t3)
/* 00001828:	05200080 */	bltz t1, _00001a2c
/* 0000182c:	0289fbff */	/*illegal*/ .word 0x0289fbff
/* 00001830:	037a002c */	dadd $zero, k1, k0
/* 00001834:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001838:	05200030 */	bltz t1, _000018fc
/* 0000183c:	168d16ff */	/*illegal*/ .word 0x168d16ff
/* 00001840:	037a002c */	dadd $zero, k1, k0
/* 00001844:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001848:	05200030 */	bltz t1, _0000190c
/* 0000184c:	1274edff */	/*illegal*/ .word 0x1274edff
/* 00001850:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 00001854:	fdb50000 */	sd s5, 0x0(t5)
/* 00001858:	02100030 */	tge s0, s0, 0x0
/* 0000185c:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 00001860:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00001864:	fd700000 */	sd s0, 0x0(t3)
/* 00001868:	05200080 */	bltz t1, _00001a6c
/* 0000186c:	0289fbff */	/*illegal*/ .word 0x0289fbff
/* 00001870:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 00001874:	fdb50000 */	sd s5, 0x0(t5)
/* 00001878:	02100030 */	tge s0, s0, 0x0
/* 0000187c:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 00001880:	037a002c */	dadd $zero, k1, k0
/* 00001884:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001888:	05200030 */	bltz t1, _0000194c

_0000188c:
/* 0000188c:	1274edff */	/*illegal*/ .word 0x1274edff
/* 00001890:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00001894:	fd700000 */	sd s0, 0x0(t3)
/* 00001898:	05200080 */	bltz t1, _00001a9c
/* 0000189c:	0289fbff */	/*illegal*/ .word 0x0289fbff
/* 000018a0:	037a002c */	dadd $zero, k1, k0
/* 000018a4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000018a8:	05200030 */	bltz t1, _0000196c
/* 000018ac:	1274edff */	/*illegal*/ .word 0x1274edff
/* 000018b0:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 000018b4:	fd700000 */	sd s0, 0x0(t3)
/* 000018b8:	05200080 */	bltz t1, _00001abc
/* 000018bc:	2468d3ff */	addiu t0, v1, 0xffffd3ff
/* 000018c0:	017f0003 */	/*illegal*/ .word 0x017f0003
/* 000018c4:	fdb50000 */	sd s5, 0x0(t5)
/* 000018c8:	02100030 */	tge s0, s0, 0x0

_000018cc:
/* 000018cc:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 000018d0:	037a002c */	dadd $zero, k1, k0
/* 000018d4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000018d8:	02300000 */	/*illegal*/ .word 0x02300000
/* 000018dc:	1373e7ff */	beq k1, s3, 0xffffb8dc
/* 000018e0:	0352004a */	/*illegal*/ .word 0x0352004a
/* 000018e4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 000018e8:	00000000 */	nop
/* 000018ec:	1176fcff */	beq t3, s6, 0x00000cec
/* 000018f0:	05c9ffdd */	tgeiu t6, -35
/* 000018f4:	00050000 */	sll $zero, a1, 0x0
/* 000018f8:	02300200 */	/*illegal*/ .word 0x02300200

_000018fc:
/* 000018fc:	1274e9ff */	beq s3, s4, 0xffffc0fc
/* 00001900:	0302ff5c */	/*illegal*/ .word 0x0302ff5c
/* 00001904:	fd700000 */	sd s0, 0x0(t3)
/* 00001908:	04000000 */	bltz $zero, _0000190c

_0000190c:
/* 0000190c:	136ed6ff */	/*illegal*/ .word 0x136ed6ff
/* 00001910:	05affff7 */	/*illegal*/ .word 0x05affff7
/* 00001914:	02de0000 */	/*illegal*/ .word 0x02de0000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	1276fdff */	beq s3, s6, _0000111c
/* 00001920:	053dfee8 */	/*illegal*/ .word 0x053dfee8
/* 00001924:	fd300000 */	sd s0, 0x0(t1)
/* 00001928:	04000200 */	bltz $zero, _0000212c
/* 0000192c:	126fd7ff */	/*illegal*/ .word 0x126fd7ff
/* 00001930:	04e9fe9e */	tgeiu a3, -354
/* 00001934:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001938:	00000000 */	nop
/* 0000193c:	4bab24ff */	/*illegal*/ .word 0x4bab24ff
/* 00001940:	04e9fe9e */	tgeiu a3, -354
/* 00001944:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001948:	00000080 */	sll $zero, $zero, 0x2

_0000194c:
/* 0000194c:	4bab24ff */	/*illegal*/ .word 0x4bab24ff
/* 00001950:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00001954:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001958:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000195c:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 00001960:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00001964:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001968:	00000080 */	sll $zero, $zero, 0x2

_0000196c:
/* 0000196c:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 00001970:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00001974:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001978:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000197c:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 00001980:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00001984:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001988:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000198c:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 00001990:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00001994:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001998:	00000037 */	/*illegal*/ .word 0x00000037
/* 0000199c:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 000019a0:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000019a4:	ff3f0000 */	sd ra, 0x0(t9)
/* 000019a8:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 000019ac:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 000019b0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000019b4:	ff330000 */	sd s3, 0x0(t9)
/* 000019b8:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 000019bc:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 000019c0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000019c4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000019c8:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 000019cc:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 000019d0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000019d4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000019d8:	00700080 */	/*illegal*/ .word 0x00700080
/* 000019dc:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 000019e0:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 000019e4:	01650000 */	/*illegal*/ .word 0x01650000
/* 000019e8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000019ec:	fe336cff */	sd s3, 0x6cff(s1)
/* 000019f0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 000019f4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000019f8:	00700080 */	/*illegal*/ .word 0x00700080
/* 000019fc:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001a00:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001a04:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001a08:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001a0c:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001a10:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001a14:	ff330000 */	sd s3, 0x0(t9)
/* 00001a18:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001a1c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001a20:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001a24:	ff330000 */	sd s3, 0x0(t9)
/* 00001a28:	0070ff80 */	/*illegal*/ .word 0x0070ff80

_00001a2c:
/* 00001a2c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001a30:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001a34:	fff00000 */	sd s0, 0x0(ra)
/* 00001a38:	00000000 */	nop
/* 00001a3c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001a40:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001a44:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001a48:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001a4c:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001a50:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001a54:	fff00000 */	sd s0, 0x0(ra)
/* 00001a58:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001a5c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001a60:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001a64:	fff00000 */	sd s0, 0x0(ra)
/* 00001a68:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1

_00001a6c:
/* 00001a6c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001a70:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00001a74:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001a78:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001a7c:	fe336cff */	sd s3, 0x6cff(s1)
/* 00001a80:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00001a84:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001a88:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001a8c:	f78904ff */	sdc1 f9, 0x4ff(gp)
/* 00001a90:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00001a94:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001a98:	01100080 */	/*illegal*/ .word 0x01100080

_00001a9c:
/* 00001a9c:	e7aab2ff */	swc1 f10, 0xffffb2ff(sp)
/* 00001aa0:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 00001aa4:	ff260000 */	sd a2, 0x0(t9)
/* 00001aa8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001aac:	e5c89aff */	swc1 f8, 0xffff9aff(t6)
/* 00001ab0:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00001ab4:	ff650000 */	sd a1, 0x0(k1)
/* 00001ab8:	01100000 */	/*illegal*/ .word 0x01100000

_00001abc:
/* 00001abc:	ed3396ff */	/*illegal*/ .word 0xed3396ff
/* 00001ac0:	03090088 */	/*illegal*/ .word 0x03090088
/* 00001ac4:	ff230000 */	sd v1, 0x0(t9)
/* 00001ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001acc:	f654acff */	sdc1 f20, 0xffffacff(s2)
/* 00001ad0:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00001ad4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001ad8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001adc:	0a7700ff */	j 0x09dc03fc
/* 00001ae0:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00001ae4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001ae8:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001aec:	36c558ff */	ori a1, s6, 0x58ff
/* 00001af0:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00001af4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001af8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001afc:	355343ff */	ori s3, t2, 0x43ff
/* 00001b00:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00001b04:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001b08:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001b0c:	fe336cff */	sd s3, 0x6cff(s1)
/* 00001b10:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00001b14:	00000000 */	nop
/* 00001b18:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001b1c:	0577faff */	/*illegal*/ .word 0x0577faff
/* 00001b20:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001b24:	fff00000 */	sd s0, 0x0(ra)
/* 00001b28:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001b2c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001b30:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001b34:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001b38:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001b3c:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001b40:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00001b44:	00000000 */	nop
/* 00001b48:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001b4c:	0577faff */	/*illegal*/ .word 0x0577faff
/* 00001b50:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00001b54:	ff650000 */	sd a1, 0x0(k1)
/* 00001b58:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001b5c:	323aa4ff */	andi k0, s1, 0xa4ff
/* 00001b60:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001b64:	ff330000 */	sd s3, 0x0(t9)
/* 00001b68:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001b6c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001b70:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001b74:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001b78:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001b7c:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001b80:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00001b84:	ff650000 */	sd a1, 0x0(k1)
/* 00001b88:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 00001b8c:	323aa4ff */	andi k0, s1, 0xa4ff
/* 00001b90:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00001b94:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001b98:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001b9c:	339fd1ff */	andi ra, gp, 0xd1ff
/* 00001ba0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001ba4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001ba8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001bac:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001bb0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001bb4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001bb8:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 00001bbc:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001bc0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001bc4:	ff330000 */	sd s3, 0x0(t9)
/* 00001bc8:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001bcc:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001bd0:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00001bd4:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001bd8:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 00001bdc:	339fd1ff */	andi ra, gp, 0xd1ff
/* 00001be0:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001be4:	fff00000 */	sd s0, 0x0(ra)
/* 00001be8:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001bec:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001bf0:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00001bf4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001bf8:	0110fe80 */	/*illegal*/ .word 0x0110fe80
/* 00001bfc:	36c558ff */	ori a1, s6, 0x58ff
/* 00001c00:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001c04:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001c08:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001c0c:	0a8900ff */	j 0x0a2403fc
/* 00001c10:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001c14:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001c18:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001c1c:	35ad43ff */	ori t5, t5, 0x43ff
/* 00001c20:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00001c24:	ff230000 */	sd v1, 0x0(t9)
/* 00001c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c2c:	f6acacff */	sdc1 f12, 0xffffacff(s5)
/* 00001c30:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001c34:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001c38:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001c3c:	f77704ff */	sdc1 f23, 0x4ff(k1)
/* 00001c40:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00001c44:	ff260000 */	sd a2, 0x0(t9)
/* 00001c48:	02000080 */	/*illegal*/ .word 0x02000080

_00001c4c:
/* 00001c4c:	e5389aff */	swc1 f24, 0xffff9aff(t1)
/* 00001c50:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001c54:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001c58:	05200000 */	bltz t1, _00001c5c

_00001c5c:
/* 00001c5c:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001c60:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001c64:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001c68:	05200030 */	bltz t1, _00001d2c
/* 00001c6c:	167316ff */	/*illegal*/ .word 0x167316ff
/* 00001c70:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00001c74:	fdb50000 */	sd s5, 0x0(t5)
/* 00001c78:	02100030 */	tge s0, s0, 0x0
/* 00001c7c:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001c80:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001c84:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001c88:	05200030 */	bltz t1, _00001d4c
/* 00001c8c:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001c90:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001c94:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001c98:	05200000 */	bltz t1, _00001c9c

_00001c9c:
/* 00001c9c:	0989faff */	/*illegal*/ .word 0x0989faff
/* 00001ca0:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001ca4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001ca8:	05200000 */	bltz t1, _00001cac

_00001cac:
/* 00001cac:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001cb0:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001cb4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001cb8:	05200030 */	bltz t1, _00001d7c
/* 00001cbc:	167316ff */	/*illegal*/ .word 0x167316ff
/* 00001cc0:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001cc4:	fd700000 */	sd s0, 0x0(t3)
/* 00001cc8:	05200080 */	bltz t1, _00001ecc
/* 00001ccc:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001cd0:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001cd4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001cd8:	05200030 */	bltz t1, _00001d9c
/* 00001cdc:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001ce0:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001ce4:	fd700000 */	sd s0, 0x0(t3)
/* 00001ce8:	05200080 */	bltz t1, _00001eec
/* 00001cec:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001cf0:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00001cf4:	fdb50000 */	sd s5, 0x0(t5)
/* 00001cf8:	02100030 */	tge s0, s0, 0x0
/* 00001cfc:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001d00:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001d04:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001d08:	05200030 */	bltz t1, _00001dcc
/* 00001d0c:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001d10:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00001d14:	fdb50000 */	sd s5, 0x0(t5)
/* 00001d18:	02100030 */	tge s0, s0, 0x0
/* 00001d1c:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001d20:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001d24:	fd700000 */	sd s0, 0x0(t3)
/* 00001d28:	05200080 */	bltz t1, _00001f2c

_00001d2c:
/* 00001d2c:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001d30:	0180fffd */	/*illegal*/ .word 0x0180fffd
/* 00001d34:	fdb50000 */	sd s5, 0x0(t5)
/* 00001d38:	02100030 */	tge s0, s0, 0x0
/* 00001d3c:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001d40:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001d44:	fd700000 */	sd s0, 0x0(t3)
/* 00001d48:	05200080 */	bltz t1, _00001f4c

_00001d4c:
/* 00001d4c:	2498d3ff */	addiu t8, a0, 0xffffd3ff
/* 00001d50:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001d54:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001d58:	05200030 */	bltz t1, _00001e1c
/* 00001d5c:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001d60:	05ca0023 */	tlti t6, 35
/* 00001d64:	00050000 */	sll $zero, a1, 0x0
/* 00001d68:	02300200 */	/*illegal*/ .word 0x02300200
/* 00001d6c:	128ce9ff */	beq s4, t4, 0xffffc56c
/* 00001d70:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001d74:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001d78:	00000000 */	nop

_00001d7c:
/* 00001d7c:	118afcff */	beq t4, t2, _0000117c
/* 00001d80:	037bffd4 */	/*illegal*/ .word 0x037bffd4
/* 00001d84:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001d88:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d8c:	138de7ff */	beq gp, t5, 0xffffbd8c
/* 00001d90:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001d94:	fd700000 */	sd s0, 0x0(t3)
/* 00001d98:	04000000 */	bltz $zero, _00001d9c

_00001d9c:
/* 00001d9c:	1392d6ff */	/*illegal*/ .word 0x1392d6ff
/* 00001da0:	05b10009 */	/*illegal*/ .word 0x05b10009
/* 00001da4:	02de0000 */	/*illegal*/ .word 0x02de0000
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	128afdff */	beq s4, t2, _000015ac
/* 00001db0:	053f0118 */	/*illegal*/ .word 0x053f0118
/* 00001db4:	fd300000 */	sd s0, 0x0(t1)
/* 00001db8:	04000200 */	bltz $zero, _000025bc
/* 00001dbc:	1291d7ff */	/*illegal*/ .word 0x1291d7ff
/* 00001dc0:	04e90162 */	tgeiu a3, 354
/* 00001dc4:	00fd0000 */	/*illegal*/ .word 0x00fd0000

_00001dc8:
/* 00001dc8:	00000000 */	nop

_00001dcc:
/* 00001dcc:	4a5623ff */	/*illegal*/ .word 0x4a5623ff
/* 00001dd0:	04e90162 */	tgeiu a3, 354
/* 00001dd4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001dd8:	00000080 */	sll $zero, $zero, 0x2
/* 00001ddc:	4a5623ff */	/*illegal*/ .word 0x4a5623ff
/* 00001de0:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001de4:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001de8:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001dec:	207303ff */	addi s3, v1, 0x3ff
/* 00001df0:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001df4:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001df8:	00000080 */	sll $zero, $zero, 0x2
/* 00001dfc:	207303ff */	addi s3, v1, 0x3ff
/* 00001e00:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001e04:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001e08:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001e0c:	207303ff */	addi s3, v1, 0x3ff
/* 00001e10:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001e14:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001e18:	0000ff00 */	sll ra, $zero, 0x1c

_00001e1c:
/* 00001e1c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00001e20:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001e24:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001e28:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001e2c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00001e30:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001e34:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001e38:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001e3c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00001e40:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e44:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001e48:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001e4c:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001e50:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e54:	ff330000 */	sd s3, 0x0(t9)
/* 00001e58:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 00001e5c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001e60:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00001e64:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001e68:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001e6c:	fecd6cff */	sd t5, 0x6cff(s6)
/* 00001e70:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e74:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001e78:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001e7c:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001e80:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e84:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001e88:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001e8c:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001e90:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e94:	ff330000 */	sd s3, 0x0(t9)
/* 00001e98:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001e9c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001ea0:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001ea4:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001ea8:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001eac:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001eb0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001eb4:	ff330000 */	sd s3, 0x0(t9)
/* 00001eb8:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001ebc:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001ec0:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001ec4:	fff00000 */	sd s0, 0x0(ra)
/* 00001ec8:	00000000 */	nop

_00001ecc:
/* 00001ecc:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001ed0:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001ed4:	fff00000 */	sd s0, 0x0(ra)
/* 00001ed8:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001edc:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001ee0:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001ee4:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001ee8:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0

_00001eec:
/* 00001eec:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001ef0:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00001ef4:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001ef8:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001efc:	fecd6cff */	sd t5, 0x6cff(s6)
/* 00001f00:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001f04:	fff00000 */	sd s0, 0x0(ra)
/* 00001f08:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001f0c:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001f10:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00001f14:	ff260000 */	sd a2, 0x0(t9)
/* 00001f18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001f1c:	e5389aff */	swc1 f24, 0xffff9aff(t1)
/* 00001f20:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00001f24:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001f28:	01100080 */	/*illegal*/ .word 0x01100080

_00001f2c:
/* 00001f2c:	e756b2ff */	swc1 f22, 0xffffb2ff(k0)
/* 00001f30:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001f34:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001f38:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001f3c:	f77704ff */	sdc1 f23, 0x4ff(k1)
/* 00001f40:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00001f44:	ff230000 */	sd v1, 0x0(t9)
/* 00001f48:	02000000 */	/*illegal*/ .word 0x02000000

_00001f4c:
/* 00001f4c:	f6acacff */	sdc1 f12, 0xffffacff(s5)
/* 00001f50:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001f54:	ff650000 */	sd a1, 0x0(k1)
/* 00001f58:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001f5c:	edcd96ff */	/*illegal*/ .word 0xedcd96ff
/* 00001f60:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001f64:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001f68:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001f6c:	0a8900ff */	j 0x0a2403fc
/* 00001f70:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00001f74:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001f78:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001f7c:	fecd6cff */	sd t5, 0x6cff(s6)
/* 00001f80:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001f84:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001f88:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001f8c:	35ad43ff */	ori t5, t5, 0x43ff
/* 00001f90:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001f94:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001f98:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001f9c:	363b58ff */	ori k1, s1, 0x58ff
/* 00001fa0:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001fa4:	fff00000 */	sd s0, 0x0(ra)
/* 00001fa8:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001fac:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001fb0:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001fbc:	0589faff */	tgeiu t4, -1281
/* 00001fc0:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001fc4:	ff650000 */	sd a1, 0x0(k1)
/* 00001fc8:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001fcc:	32c6a4ff */	andi a2, s6, 0xa4ff
/* 00001fd0:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001fdc:	0589faff */	tgeiu t4, -1281
/* 00001fe0:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001fe4:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001fe8:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001fec:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001ff0:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001ff4:	ff650000 */	sd a1, 0x0(k1)
/* 00001ff8:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 00001ffc:	32c6a4ff */	andi a2, s6, 0xa4ff
/* 00002000:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00002004:	fe9b0000 */	sd k1, 0x0(s4)
/* 00002008:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 0000200c:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00002010:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00002014:	ff330000 */	sd s3, 0x0(t9)
/* 00002018:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 0000201c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00002020:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00002024:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002028:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 0000202c:	3361d1ff */	andi at, k1, 0xd1ff
/* 00002030:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00002034:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00002038:	00700080 */	/*illegal*/ .word 0x00700080
/* 0000203c:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00002040:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00002044:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002048:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 0000204c:	3361d1ff */	andi at, k1, 0xd1ff
/* 00002050:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00002054:	ff330000 */	sd s3, 0x0(t9)
/* 00002058:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 0000205c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00002060:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00002064:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00002068:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 0000206c:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00002070:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00002074:	fff00000 */	sd s0, 0x0(ra)
/* 00002078:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000207c:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00002080:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00002084:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00002088:	0110fe80 */	/*illegal*/ .word 0x0110fe80
/* 0000208c:	363b58ff */	ori k1, s1, 0x58ff
/* 00002090:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 00002094:	fe2a0000 */	sd t2, 0x0(s1)
/* 00002098:	054000ea */	bltz t2, _00002444
/* 0000209c:	390197ff */	xori at, t0, 0x97ff
/* 000020a0:	0669000b */	tgeiu s3, 11
/* 000020a4:	ffe90000 */	sd t1, 0x0(ra)
/* 000020a8:	05400000 */	bltz t2, _000020ac

_000020ac:
/* 000020ac:	7701f5ff */	/*illegal*/ .word 0x7701f5ff
/* 000020b0:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000020b4:	ff3f0000 */	sd ra, 0x0(t9)
/* 000020b8:	049000f0 */	bltzal a0, _0000247c
/* 000020bc:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 000020c0:	0284fdd5 */	/*illegal*/ .word 0x0284fdd5
/* 000020c4:	feca0000 */	sd t2, 0x0(s6)
/* 000020c8:	04800170 */	bltz a0, _0000268c
/* 000020cc:	359dd8ff */	ori sp, t4, 0xd8ff
/* 000020d0:	02ed000b */	/*illegal*/ .word 0x02ed000b
/* 000020d4:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 000020d8:	02000118 */	/*illegal*/ .word 0x02000118
/* 000020dc:	30006dff */	andi $zero, $zero, 0x6dff
/* 000020e0:	ff3f0204 */	sd ra, 0x204(t9)
/* 000020e4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000020e8:	011003d0 */	/*illegal*/ .word 0x011003d0
/* 000020ec:	12455fff */	beq s2, a1, 0x0001a0ec
/* 000020f0:	ff3ffdf1 */	sd ra, 0xfffffdf1(t9)
/* 000020f4:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 000020f8:	031003d0 */	/*illegal*/ .word 0x031003d0
/* 000020fc:	14bb5fff */	bne a1, k1, 0x0001a0fc
/* 00002100:	0284022c */	/*illegal*/ .word 0x0284022c
/* 00002104:	feca0000 */	sd t2, 0x0(s6)
/* 00002108:	ff600190 */	sd $zero, 0x190(k1)
/* 0000210c:	3464d9ff */	ori a0, v1, 0xd9ff
/* 00002110:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00002114:	ff3f0000 */	sd ra, 0x0(t9)
/* 00002118:	ff1000f0 */	sd s0, 0xf0(t8)
/* 0000211c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00002120:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 00002124:	fe2a0000 */	sd t2, 0x0(s1)
/* 00002128:	fe6100ea */	sd at, 0xea(s3)

_0000212c:
/* 0000212c:	390197ff */	xori at, t0, 0x97ff
/* 00002130:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 00002134:	fcb30000 */	sd s3, 0x0(a1)
/* 00002138:	ff3003f0 */	sd s0, 0x3f0(t9)
/* 0000213c:	5240c6ff */	beql s2, $zero, 0xffff3d3c
/* 00002140:	0284000b */	/*illegal*/ .word 0x0284000b
/* 00002144:	fd9d0000 */	sd sp, 0x0(t4)
/* 00002148:	fe61018a */	sd at, 0x18a(s3)
/* 0000214c:	5200aaff */	beql s0, $zero, 0xfffecd4c
/* 00002150:	0284000b */	/*illegal*/ .word 0x0284000b
/* 00002154:	fd9d0000 */	sd sp, 0x0(t4)
/* 00002158:	0540018a */	bltz t2, _00002784
/* 0000215c:	5200aaff */	/*illegal*/ .word 0x5200aaff
/* 00002160:	002f0308 */	/*illegal*/ .word 0x002f0308
/* 00002164:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002168:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 0000216c:	436015ff */	/*illegal*/ .word 0x436015ff
/* 00002170:	ff99048e */	sd t9, 0x48e(gp)
/* 00002174:	ffc30000 */	sd v1, 0x0(fp)
/* 00002178:	000003f0 */	tge $zero, $zero, 0xf
/* 0000217c:	673123ff */	daddiu s1, t9, 0x23ff
/* 00002180:	04e90162 */	tgeiu a3, 354
/* 00002184:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00002188:	00d00030 */	tge a2, s0, 0x0
/* 0000218c:	4a5623ff */	/*illegal*/ .word 0x4a5623ff
/* 00002190:	036f01f1 */	tgeu k1, t7, 0x7
/* 00002194:	00410000 */	/*illegal*/ .word 0x00410000
/* 00002198:	007000d0 */	/*illegal*/ .word 0x007000d0
/* 0000219c:	207303ff */	addi s3, v1, 0x3ff
/* 000021a0:	02be01e0 */	/*illegal*/ .word 0x02be01e0
/* 000021a4:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 000021a8:	00d00130 */	tge a2, s0, 0x4
/* 000021ac:	2f6134ff */	sltiu at, k1, 0x34ff
/* 000021b0:	02befe2c */	/*illegal*/ .word 0x02befe2c
/* 000021b4:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 000021b8:	03300130 */	tge t9, s0, 0x4
/* 000021bc:	2fa035ff */	sltiu $zero, sp, 0x35ff
/* 000021c0:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000021c4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000021c8:	039000d0 */	/*illegal*/ .word 0x039000d0
/* 000021cc:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 000021d0:	04e9fe9e */	tgeiu a3, -354
/* 000021d4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000021d8:	03300030 */	tge t9, s0, 0x0
/* 000021dc:	4bab24ff */	/*illegal*/ .word 0x4bab24ff
/* 000021e0:	0510000b */	bltzal t0, _00002210
/* 000021e4:	02080000 */	/*illegal*/ .word 0x02080000
/* 000021e8:	02000014 */	dsllv $zero, $zero, s0
/* 000021ec:	560152ff */	bnel s0, at, 0x00016dec
/* 000021f0:	0669000b */	tgeiu s3, 11
/* 000021f4:	ffe90000 */	sd t1, 0x0(ra)
/* 000021f8:	fe610000 */	sd at, 0x0(s3)
/* 000021fc:	7701f5ff */	/*illegal*/ .word 0x7701f5ff
/* 00002200:	002ffcea */	/*illegal*/ .word 0x002ffcea
/* 00002204:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002208:	040002d0 */	bltz $zero, _00002d4c
/* 0000220c:	44a015ff */	/*illegal*/ .word 0x44a015ff

_00002210:
/* 00002210:	0669000b */	tgeiu s3, 11
/* 00002214:	ffe90000 */	sd t1, 0x0(ra)
/* 00002218:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000221c:	7701f5ff */	/*illegal*/ .word 0x7701f5ff
/* 00002220:	ff99fb6a */	sd t9, 0xfffffb6a(gp)
/* 00002224:	ffc30000 */	sd v1, 0x0(fp)
/* 00002228:	040003f0 */	bltz $zero, _000031ec
/* 0000222c:	67ce22ff */	daddiu t6, fp, 0x22ff
/* 00002230:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 00002234:	fcb30000 */	sd s3, 0x0(a1)
/* 00002238:	04b003f0 */	bltzal a1, _000031fc
/* 0000223c:	52c1c5ff */	/*illegal*/ .word 0x52c1c5ff
/* 00002240:	ff99fb6a */	sd t9, 0xfffffb6a(gp)
/* 00002244:	ffc30000 */	sd v1, 0x0(fp)
/* 00002248:	040003f0 */	bltz $zero, _0000320c
/* 0000224c:	8f00d9ff */	lw $zero, 0xffffd9ff(t8)
/* 00002250:	ff99048e */	sd t9, 0x48e(gp)
/* 00002254:	ffc30000 */	sd v1, 0x0(fp)
/* 00002258:	000003f0 */	tge $zero, $zero, 0xf
/* 0000225c:	8f00d9ff */	lw $zero, 0xffffd9ff(t8)
/* 00002260:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 00002264:	fcb30000 */	sd s3, 0x0(a1)
/* 00002268:	061003f0 */	bltzal s0, _0000322c
/* 0000226c:	5240c6ff */	/*illegal*/ .word 0x5240c6ff
/* 00002270:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 00002274:	fcb30000 */	sd s3, 0x0(a1)
/* 00002278:	011003d0 */	/*illegal*/ .word 0x011003d0
/* 0000227c:	5240c6ff */	beql s2, $zero, 0xffff3e7c
/* 00002280:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 00002284:	fcb30000 */	sd s3, 0x0(a1)
/* 00002288:	031003d0 */	/*illegal*/ .word 0x031003d0
/* 0000228c:	52c1c5ff */	beql s6, at, 0xffff3a8c
/* 00002290:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002294:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002298:	00d00030 */	tge a2, s0, 0x0
/* 0000229c:	330c6bff */	andi t4, t8, 0x6bff
/* 000022a0:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000022a4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000022a8:	00000000 */	nop
/* 000022ac:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000022b0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000022b4:	ff050000 */	sd a1, 0x0(t8)
/* 000022b8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000022bc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000022c0:	ffae0140 */	sd t6, 0x140(sp)
/* 000022c4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000022c8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000022cc:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000022d0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000022d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000022d8:	00000080 */	sll $zero, $zero, 0x2
/* 000022dc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000022e0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000022e4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000022e8:	00000000 */	nop
/* 000022ec:	98c80fff */	lwr t0, 0xfff(a2)
/* 000022f0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000022f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000022f8:	00000080 */	sll $zero, $zero, 0x2
/* 000022fc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 00002300:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002304:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002308:	00000080 */	sll $zero, $zero, 0x2
/* 0000230c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002310:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002314:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002318:	00000000 */	nop
/* 0000231c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002320:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002324:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002328:	00000080 */	sll $zero, $zero, 0x2
/* 0000232c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002330:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002334:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002338:	00000000 */	nop
/* 0000233c:	98c80fff */	lwr t0, 0xfff(a2)
/* 00002340:	ffae0140 */	sd t6, 0x140(sp)
/* 00002344:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002348:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000234c:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 00002350:	00660257 */	/*illegal*/ .word 0x00660257
/* 00002354:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002358:	00000070 */	tge $zero, $zero, 0x1
/* 0000235c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002360:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002364:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002368:	00000030 */	tge $zero, $zero, 0x0
/* 0000236c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002370:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002374:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002378:	00000000 */	nop
/* 0000237c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002380:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002384:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002388:	00000080 */	sll $zero, $zero, 0x2
/* 0000238c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002390:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002394:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002398:	00000030 */	tge $zero, $zero, 0x0
/* 0000239c:	93f22eff */	lbu s2, 0x2eff(ra)
/* 000023a0:	00660257 */	/*illegal*/ .word 0x00660257
/* 000023a4:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 000023a8:	00000070 */	tge $zero, $zero, 0x1
/* 000023ac:	942721ff */	lhu a3, 0x21ff(at)
/* 000023b0:	ffae0140 */	sd t6, 0x140(sp)
/* 000023b4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000023b8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000023bc:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000023c0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000023c4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000023c8:	00000000 */	nop
/* 000023cc:	98c80fff */	lwr t0, 0xfff(a2)
/* 000023d0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000023d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000023d8:	00000080 */	sll $zero, $zero, 0x2
/* 000023dc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000023e0:	0154002e */	dsub $zero, t2, s4
/* 000023e4:	ffe50000 */	sd a1, 0x0(ra)
/* 000023e8:	01900030 */	tge t4, s0, 0x0
/* 000023ec:	1468c9ff */	bne v1, t0, 0xffff4bec
/* 000023f0:	0154002e */	dsub $zero, t2, s4
/* 000023f4:	ffe50000 */	sd a1, 0x0(ra)
/* 000023f8:	01900030 */	tge t4, s0, 0x0
/* 000023fc:	1397cbff */	beq gp, s7, 0xffff53fc
/* 00002400:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00002404:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002408:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000240c:	0c8a0fff */	/*illegal*/ .word 0x0c8a0fff
/* 00002410:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00002414:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002418:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000241c:	0b7610ff */	/*illegal*/ .word 0x0b7610ff
/* 00002420:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002424:	ff050000 */	sd a1, 0x0(t8)
/* 00002428:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000242c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 00002430:	0080002e */	dsub $zero, a0, $zero
/* 00002434:	ffc10000 */	sd at, 0x0(fp)
/* 00002438:	01300030 */	tge t1, s0, 0x0
/* 0000243c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002440:	01f3ffb1 */	tgeu t7, s3, 0x3fe

_00002444:
/* 00002444:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002448:	00000000 */	nop
/* 0000244c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002450:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002454:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002458:	00d00030 */	tge a2, s0, 0x0
/* 0000245c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002460:	0080002e */	dsub $zero, a0, $zero
/* 00002464:	ffc10000 */	sd at, 0x0(fp)
/* 00002468:	01300030 */	tge t1, s0, 0x0
/* 0000246c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002470:	0080002e */	dsub $zero, a0, $zero
/* 00002474:	ffc10000 */	sd at, 0x0(fp)
/* 00002478:	01300030 */	tge t1, s0, 0x0

_0000247c:
/* 0000247c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002480:	0080002e */	dsub $zero, a0, $zero
/* 00002484:	ffc10000 */	sd at, 0x0(fp)
/* 00002488:	01300030 */	tge t1, s0, 0x0
/* 0000248c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002490:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002494:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002498:	00000000 */	nop
/* 0000249c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000024a0:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000024a4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000024a8:	00d00030 */	tge a2, s0, 0x0
/* 000024ac:	330c6bff */	andi t4, t8, 0x6bff
/* 000024b0:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000024b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000024b8:	00d00030 */	tge a2, s0, 0x0
/* 000024bc:	330c6bff */	andi t4, t8, 0x6bff
/* 000024c0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000024c4:	ff050000 */	sd a1, 0x0(t8)
/* 000024c8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000024cc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000024d0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000024d4:	ff050000 */	sd a1, 0x0(t8)
/* 000024d8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000024dc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000024e0:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000024e4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000024e8:	00000000 */	nop
/* 000024ec:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000024f0:	0080002e */	dsub $zero, a0, $zero
/* 000024f4:	ffc10000 */	sd at, 0x0(fp)
/* 000024f8:	01300030 */	tge t1, s0, 0x0
/* 000024fc:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002500:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00002504:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002508:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000250c:	0b7610ff */	j 0x0dd843fc
/* 00002510:	ffd7008b */	sd s7, 0x8b(fp)
/* 00002514:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002518:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000251c:	006047ff */	/*illegal*/ .word 0x006047ff
/* 00002520:	ffd6ffca */	sd s6, 0xffffffca(fp)
/* 00002524:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002528:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000252c:	02a046ff */	/*illegal*/ .word 0x02a046ff
/* 00002530:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00002534:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002538:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000253c:	0c8a0fff */	jal 0x02283ffc
/* 00002540:	ffd6002e */	sd s6, 0x2e(fp)
/* 00002544:	ff580000 */	sd t8, 0x0(k0)
/* 00002548:	02000030 */	tge s0, $zero, 0x0
/* 0000254c:	0d6ed3ff */	jal 0x05bb4ffc
/* 00002550:	0154002e */	dsub $zero, t2, s4
/* 00002554:	ffe50000 */	sd a1, 0x0(ra)
/* 00002558:	01900030 */	tge t4, s0, 0x0
/* 0000255c:	1397cbff */	beq gp, s7, 0xffff555c
/* 00002560:	ffd6002e */	sd s6, 0x2e(fp)
/* 00002564:	ff580000 */	sd t8, 0x0(k0)
/* 00002568:	02000030 */	tge s0, $zero, 0x0
/* 0000256c:	0e92d3ff */	jal 0x0a4b4ffc
/* 00002570:	0154002e */	dsub $zero, t2, s4
/* 00002574:	ffe50000 */	sd a1, 0x0(ra)
/* 00002578:	01900030 */	tge t4, s0, 0x0
/* 0000257c:	1468c9ff */	bne v1, t0, 0xffff4d7c
/* 00002580:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002584:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002588:	00d00030 */	tge a2, s0, 0x0
/* 0000258c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002590:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002594:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002598:	00000000 */	nop
/* 0000259c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000025a0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000025a4:	ff050000 */	sd a1, 0x0(t8)
/* 000025a8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000025ac:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000025b0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000025b4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000025b8:	00000080 */	sll $zero, $zero, 0x2

_000025bc:
/* 000025bc:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000025c0:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 000025c4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000025c8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000025cc:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 000025d0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000025d4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000025d8:	00000000 */	nop
/* 000025dc:	98380fff */	lwr t8, 0xfff(at)
/* 000025e0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000025e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000025e8:	00000080 */	sll $zero, $zero, 0x2
/* 000025ec:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000025f0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000025f4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000025f8:	00000000 */	nop
/* 000025fc:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002600:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002604:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002608:	00000000 */	nop
/* 0000260c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002610:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002614:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002618:	00000080 */	sll $zero, $zero, 0x2
/* 0000261c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002620:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002624:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002628:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000262c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002630:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002634:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002638:	00000000 */	nop
/* 0000263c:	98380fff */	lwr t8, 0xfff(at)
/* 00002640:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002644:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002648:	00000080 */	sll $zero, $zero, 0x2
/* 0000264c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002650:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002654:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002658:	00000000 */	nop
/* 0000265c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002660:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00002664:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002668:	00000030 */	tge $zero, $zero, 0x0
/* 0000266c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002670:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002674:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002678:	00000070 */	tge $zero, $zero, 0x1
/* 0000267c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002680:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002684:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002688:	00900050 */	/*illegal*/ .word 0x00900050

_0000268c:
/* 0000268c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002690:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002694:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002698:	00000070 */	tge $zero, $zero, 0x1
/* 0000269c:	94d921ff */	lhu t9, 0x21ff(a2)
/* 000026a0:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 000026a4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000026a8:	00000030 */	tge $zero, $zero, 0x0
/* 000026ac:	930e2eff */	lbu t6, 0x2eff(t8)
/* 000026b0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000026b4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000026b8:	00000000 */	nop
/* 000026bc:	98380fff */	lwr t8, 0xfff(at)
/* 000026c0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000026c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000026c8:	00000080 */	sll $zero, $zero, 0x2
/* 000026cc:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000026d0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000026d4:	ffe50000 */	sd a1, 0x0(ra)
/* 000026d8:	01900030 */	tge t4, s0, 0x0
/* 000026dc:	1498c9ff */	bne a0, t8, 0xffff4edc
/* 000026e0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000026e4:	ffe50000 */	sd a1, 0x0(ra)
/* 000026e8:	01900030 */	tge t4, s0, 0x0
/* 000026ec:	1369cbff */	beq k1, t1, 0xffff56ec
/* 000026f0:	01f30017 */	dsrav $zero, s3, t7
/* 000026f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000026f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000026fc:	0c760fff */	jal 0x01d83ffc
/* 00002700:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002704:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002708:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000270c:	0b8a10ff */	/*illegal*/ .word 0x0b8a10ff
/* 00002710:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002714:	ffc10000 */	sd at, 0x0(fp)
/* 00002718:	01300030 */	tge t1, s0, 0x0
/* 0000271c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002720:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002724:	ff050000 */	sd a1, 0x0(t8)
/* 00002728:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000272c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002730:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002734:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002738:	00d00030 */	tge a2, s0, 0x0
/* 0000273c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002740:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002744:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002748:	00000000 */	nop
/* 0000274c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002750:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002754:	ffc10000 */	sd at, 0x0(fp)
/* 00002758:	01300030 */	tge t1, s0, 0x0
/* 0000275c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002760:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002764:	ffc10000 */	sd at, 0x0(fp)
/* 00002768:	01300030 */	tge t1, s0, 0x0
/* 0000276c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002770:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002774:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002778:	00000000 */	nop
/* 0000277c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002780:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2

_00002784:
/* 00002784:	ffc10000 */	sd at, 0x0(fp)
/* 00002788:	01300030 */	tge t1, s0, 0x0
/* 0000278c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002790:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002794:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002798:	00d00030 */	tge a2, s0, 0x0
/* 0000279c:	33f46bff */	andi s4, ra, 0x6bff
/* 000027a0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000027a4:	ff050000 */	sd a1, 0x0(t8)
/* 000027a8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000027ac:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000027b0:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000027b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000027b8:	00d00030 */	tge a2, s0, 0x0
/* 000027bc:	33f46bff */	andi s4, ra, 0x6bff
/* 000027c0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000027c4:	ffc10000 */	sd at, 0x0(fp)
/* 000027c8:	01300030 */	tge t1, s0, 0x0
/* 000027cc:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 000027d0:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000027d4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000027d8:	00000000 */	nop
/* 000027dc:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000027e0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000027e4:	ff050000 */	sd a1, 0x0(t8)
/* 000027e8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000027ec:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000027f0:	01f30017 */	dsrav $zero, s3, t7
/* 000027f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000027f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000027fc:	0c760fff */	jal 0x01d83ffc
/* 00002800:	ffd60036 */	sd s6, 0x36(fp)
/* 00002804:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002808:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000280c:	026046ff */	/*illegal*/ .word 0x026046ff
/* 00002810:	ffd7ff75 */	sd s7, 0xffffff75(fp)
/* 00002814:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002818:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000281c:	00a047ff */	/*illegal*/ .word 0x00a047ff
/* 00002820:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002824:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002828:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000282c:	0b8a10ff */	j 0x0e2843fc
/* 00002830:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 00002834:	ff580000 */	sd t8, 0x0(k0)
/* 00002838:	02000030 */	tge s0, $zero, 0x0
/* 0000283c:	0d92d3ff */	jal 0x064b4ffc
/* 00002840:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 00002844:	ff580000 */	sd t8, 0x0(k0)
/* 00002848:	02000030 */	tge s0, $zero, 0x0
/* 0000284c:	0e6ed3ff */	jal 0x09bb4ffc
/* 00002850:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002854:	ffe50000 */	sd a1, 0x0(ra)
/* 00002858:	01900030 */	tge t4, s0, 0x0
/* 0000285c:	1369cbff */	beq k1, t1, 0xffff585c
/* 00002860:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002864:	ffe50000 */	sd a1, 0x0(ra)
/* 00002868:	01900030 */	tge t4, s0, 0x0
/* 0000286c:	1498c9ff */	bne a0, t8, 0xffff506c
/* 00002870:	0010fd6a */	/*illegal*/ .word 0x0010fd6a
/* 00002874:	fe220000 */	sd v0, 0x0(s1)
/* 00002878:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000287c:	d996daff */	/*illegal*/ .word 0xd996daff
/* 00002880:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 00002884:	fc8a0000 */	sd t2, 0x0(a0)
/* 00002888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000288c:	abcebdff */	swl t6, 0xffffbdff(fp)
/* 00002890:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 00002894:	fca10000 */	sd at, 0x0(a1)
/* 00002898:	01700030 */	tge t3, s0, 0x0
/* 0000289c:	41a5d6ff */	/*illegal*/ .word 0x41a5d6ff
/* 000028a0:	0271fdfa */	/*illegal*/ .word 0x0271fdfa
/* 000028a4:	ffc80000 */	sd t0, 0x0(fp)
/* 000028a8:	01100050 */	/*illegal*/ .word 0x01100050
/* 000028ac:	3a98f8ff */	xori t8, s4, 0xf8ff
/* 000028b0:	02510171 */	tgeu s2, s1, 0x5
/* 000028b4:	fca10000 */	sd at, 0x0(a1)
/* 000028b8:	01700030 */	tge t3, s0, 0x0
/* 000028bc:	3f5cd5ff */	/*illegal*/ .word 0x3f5cd5ff
/* 000028c0:	0056015e */	/*illegal*/ .word 0x0056015e
/* 000028c4:	fc8a0000 */	sd t2, 0x0(a0)
/* 000028c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028cc:	ab31bdff */	swl s1, 0xffffbdff(t9)
/* 000028d0:	00100296 */	/*illegal*/ .word 0x00100296
/* 000028d4:	fe220000 */	sd v0, 0x0(s1)
/* 000028d8:	02000050 */	/*illegal*/ .word 0x02000050
/* 000028dc:	d569dcff */	ldc1 f9, 0xffffdcff(t3)
/* 000028e0:	0271021f */	/*illegal*/ .word 0x0271021f
/* 000028e4:	ffc80000 */	sd t0, 0x0(fp)
/* 000028e8:	01100050 */	/*illegal*/ .word 0x01100050
/* 000028ec:	376af7ff */	ori t2, k1, 0xf7ff
/* 000028f0:	02c3000c */	syscall 0xb0c00
/* 000028f4:	fed70000 */	sd s7, 0x0(s6)
/* 000028f8:	01100030 */	tge t0, s0, 0x0
/* 000028fc:	7516f7ff */	/*illegal*/ .word 0x7516f7ff
/* 00002900:	026afdf2 */	tlt s3, t2, 0x3f7
/* 00002904:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002908:	01100070 */	tge t0, s0, 0x1
/* 0000290c:	0d9432ff */	jal 0x0650cbfc
/* 00002910:	ffbbfd7b */	sd k1, 0xfffffd7b(sp)
/* 00002914:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002918:	02000070 */	tge s0, $zero, 0x1
/* 0000291c:	d19d2eff */	lld sp, 0x2eff(t4)
/* 00002920:	ffbb0285 */	sd k1, 0x285(sp)
/* 00002924:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002928:	02000070 */	tge s0, $zero, 0x1
/* 0000292c:	e56835ff */	swc1 f8, 0x35ff(t3)
/* 00002930:	026bfffa */	/*illegal*/ .word 0x026bfffa
/* 00002934:	03840000 */	/*illegal*/ .word 0x03840000
/* 00002938:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000293c:	f00076ff */	scd $zero, 0x76ff($zero)
/* 00002940:	ff3f0000 */	sd ra, 0x0(t9)
/* 00002944:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00002948:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000294c:	a20349ff */	sb v1, 0x49ff(s0)
/* 00002950:	fedf0000 */	sd ra, 0x0(s6)
/* 00002954:	ff5b0000 */	sd k1, 0x0(k0)
/* 00002958:	02ab0031 */	tgeu s5, t3, 0x0
/* 0000295c:	8bfae9ff */	lwl k0, 0xffffe9ff(ra)
/* 00002960:	026a0226 */	/*illegal*/ .word 0x026a0226
/* 00002964:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002968:	01100070 */	tge t0, s0, 0x1
/* 0000296c:	096b34ff */	j 0x05acd3fc
/* 00002970:	02c3000c */	/*illegal*/ .word 0x02c3000c
/* 00002974:	fed70000 */	sd s7, 0x0(s6)
/* 00002978:	01100030 */	tge t0, s0, 0x0
/* 0000297c:	75eaf7ff */	/*illegal*/ .word 0x75eaf7ff
/* 00002980:	02510171 */	tgeu s2, s1, 0x5
/* 00002984:	fca10000 */	sd at, 0x0(a1)
/* 00002988:	01100010 */	/*illegal*/ .word 0x01100010
/* 0000298c:	3f5cd5ff */	/*illegal*/ .word 0x3f5cd5ff
/* 00002990:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 00002994:	fca10000 */	sd at, 0x0(a1)
/* 00002998:	01100010 */	/*illegal*/ .word 0x01100010
/* 0000299c:	41a5d6ff */	/*illegal*/ .word 0x41a5d6ff
/* 000029a0:	02c3000c */	syscall 0xb0c00
/* 000029a4:	fed70000 */	sd s7, 0x0(s6)
/* 000029a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000029ac:	7516f7ff */	/*illegal*/ .word 0x7516f7ff
/* 000029b0:	0056015e */	/*illegal*/ .word 0x0056015e
/* 000029b4:	fc8a0000 */	sd t2, 0x0(a0)
/* 000029b8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000029bc:	ab31bdff */	swl s1, 0xffffbdff(t9)
/* 000029c0:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 000029c4:	fc8a0000 */	sd t2, 0x0(a0)
/* 000029c8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000029cc:	abcebdff */	swl t6, 0xffffbdff(fp)
/* 000029d0:	02400000 */	/*illegal*/ .word 0x02400000
/* 000029d4:	02910000 */	/*illegal*/ .word 0x02910000
/* 000029d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029dc:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 000029e0:	02400000 */	/*illegal*/ .word 0x02400000
/* 000029e4:	02910000 */	/*illegal*/ .word 0x02910000
/* 000029e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029ec:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 000029f0:	02400000 */	/*illegal*/ .word 0x02400000
/* 000029f4:	02910000 */	/*illegal*/ .word 0x02910000
/* 000029f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029fc:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002a00:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002a04:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a0c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002a10:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002a14:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a1c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002a20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a24:	00000000 */	nop
/* 00002a28:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00002a2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002a40:	01003006 */	srlv a2, $zero, t0
/* 00002a44:	06000280 */	bltz s0, _00003448
/* 00002a48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002a4c:	00000000 */	nop
/* 00002a50:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002a54:	060002b0 */	bltz s0, _00003518
/* 00002a58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002a60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a68:	060c0e10 */	teqi s0, 3600
/* 00002a6c:	0000040c */	syscall 0x10
/* 00002a70:	06121406 */	bltzall s0, 0x00007a8c
/* 00002a74:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00002a78:	0604120c */	/*illegal*/ .word 0x0604120c
/* 00002a7c:	00141204 */	/*illegal*/ .word 0x00141204
/* 00002a80:	061a0806 */	/*illegal*/ .word 0x061a0806
/* 00002a84:	000c161c */	/*illegal*/ .word 0x000c161c
/* 00002a88:	061a1404 */	/*illegal*/ .word 0x061a1404
/* 00002a8c:	00060c12 */	/*illegal*/ .word 0x00060c12
/* 00002a90:	0606141a */	/*illegal*/ .word 0x0606141a
/* 00002a94:	001c0e0c */	/*illegal*/ .word 0x001c0e0c
/* 00002a98:	0510000c */	/*illegal*/ .word 0x0510000c
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002aac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ab0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ab4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ab8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002abc:	060003a0 */	bltz s0, 0x00003940
/* 00002ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ac4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ac8:	06080a02 */	tgei s0, 2562

_00002acc:
/* 00002acc:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00002ad0:	05080200 */	tgei t0, 512
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00002ae4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ae8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002aec:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002af0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002af4:	06000410 */	bltz s0, 0x00003b38
/* 00002af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002afc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002b00:	01003006 */	srlv a2, $zero, t0
/* 00002b04:	06000460 */	bltz s0, 0x00003c88
/* 00002b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002b10:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b14:	00000000 */	nop
/* 00002b18:	01003006 */	srlv a2, $zero, t0
/* 00002b1c:	06000490 */	bltz s0, 0x00003d60
/* 00002b20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002b28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b2c:	00000000 */	nop
/* 00002b30:	01003006 */	srlv a2, $zero, t0
/* 00002b34:	060004c0 */	bltz s0, 0x00003e38
/* 00002b38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002b40:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b44:	00000000 */	nop
/* 00002b48:	01003006 */	srlv a2, $zero, t0
/* 00002b4c:	060004f0 */	bltz s0, 0x00003f10
/* 00002b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002b58:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b5c:	00000000 */	nop
/* 00002b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00002b6c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b74:	0003c00c */	syscall 0xf00
/* 00002b78:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00002b7c:	06000520 */	bltz s0, 0x00004000
/* 00002b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b84:	00060802 */	srl at, a2, 0x0
/* 00002b88:	060a0c0e */	tlti s0, 3086
/* 00002b8c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00002b90:	060c1416 */	teqi s0, 5142
/* 00002b94:	000c1606 */	/*illegal*/ .word 0x000c1606
/* 00002b98:	060c1214 */	teqi s0, 4628
/* 00002b9c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002ba0:	06041e18 */	/*illegal*/ .word 0x06041e18
/* 00002ba4:	00182022 */	sub a0, $zero, t8
/* 00002ba8:	06161424 */	/*illegal*/ .word 0x06161424
/* 00002bac:	00162426 */	/*illegal*/ .word 0x00162426
/* 00002bb0:	06081626 */	tgei s0, 5670
/* 00002bb4:	00081e04 */	/*illegal*/ .word 0x00081e04
/* 00002bb8:	06020804 */	bltzl s0, 0x00004bcc
/* 00002bbc:	001a281c */	/*illegal*/ .word 0x001a281c
/* 00002bc0:	060a2a2c */	tlti s0, 10796
/* 00002bc4:	001a2428 */	/*illegal*/ .word 0x001a2428
/* 00002bc8:	06281210 */	tgei s1, 4624
/* 00002bcc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002bd0:	061a1e26 */	/*illegal*/ .word 0x061a1e26
/* 00002bd4:	0026241a */	/*illegal*/ .word 0x0026241a
/* 00002bd8:	062e201c */	tnei s1, 8220
/* 00002bdc:	001c102e */	dsub v0, $zero, gp
/* 00002be0:	06120c0a */	bltzall s0, 0x00005c0c
/* 00002be4:	00100a2c */	/*illegal*/ .word 0x00100a2c
/* 00002be8:	0620181c */	/*illegal*/ .word 0x0620181c
/* 00002bec:	00303234 */	teq at, s0, 0xc8
/* 00002bf0:	06220418 */	bltzl s1, 0x00003c54
/* 00002bf4:	001c2810 */	/*illegal*/ .word 0x001c2810
/* 00002bf8:	06160806 */	/*illegal*/ .word 0x06160806
/* 00002bfc:	00122824 */	and a1, $zero, s2
/* 00002c00:	06241412 */	/*illegal*/ .word 0x06241412
/* 00002c04:	00261e08 */	/*illegal*/ .word 0x00261e08
/* 00002c08:	06063634 */	/*illegal*/ .word 0x06063634
/* 00002c0c:	00300e0c */	syscall 0xc038
/* 00002c10:	0634360e */	/*illegal*/ .word 0x0634360e
/* 00002c14:	00340e30 */	tge at, s4, 0x38
/* 00002c18:	060c0632 */	teqi s0, 1586
/* 00002c1c:	0032300c */	syscall 0xc8c0
/* 00002c20:	06063432 */	/*illegal*/ .word 0x06063432
/* 00002c24:	000e2a0a */	/*illegal*/ .word 0x000e2a0a
/* 00002c28:	06360602 */	/*illegal*/ .word 0x06360602
/* 00002c2c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00002c30:	063a2a0e */	/*illegal*/ .word 0x063a2a0e
/* 00002c34:	003a0e36 */	tne at, k0, 0x38
/* 00002c38:	06023836 */	bltzl s0, 0x00010d14
/* 00002c3c:	00003802 */	srl a3, $zero, 0x0
/* 00002c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c44:	00000000 */	nop
/* 00002c48:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002c4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c5c:	06000700 */	bltz s0, 0x00004860
/* 00002c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c64:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002c68:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00002c6c:	00040c00 */	sll at, a0, 0x10
/* 00002c70:	0604060c */	/*illegal*/ .word 0x0604060c
/* 00002c74:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002c78:	df000000 */	ld $zero, 0x0(t8)
/* 00002c7c:	00000000 */	nop
/* 00002c80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c84:	0d000380 */	jal 0x04000e00
/* 00002c88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c8c:	06000000 */	/*illegal*/ .word 0x06000000

_00002c90:
/* 00002c90:	0100100a */	/*illegal*/ .word 0x0100100a
/* 00002c94:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002c98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c9c:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002cac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cb4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002cb8:	0100c022 */	sub t8, t0, $zero
/* 00002cbc:	06000050 */	bltz s0, _00002e00
/* 00002cc0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002cc4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002cc8:	06040812 */	/*illegal*/ .word 0x06040812
/* 00002ccc:	00140800 */	sll at, s4, 0x0
/* 00002cd0:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002cd4:	001a1c00 */	sll v1, k0, 0x10
/* 00002cd8:	05041e20 */	/*illegal*/ .word 0x05041e20
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002cec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cf4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002cf8:	01003010 */	/*illegal*/ .word 0x01003010
/* 00002cfc:	06000110 */	bltz s0, _00003140
/* 00002d00:	060a0206 */	tlti s0, 518
/* 00002d04:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002d14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d20:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002d24:	06000140 */	bltz s0, _00003228
/* 00002d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d30:	060c0e02 */	teqi s0, 3586
/* 00002d34:	0000100c */	syscall 0x40
/* 00002d38:	06121408 */	bltzall s0, 0x00007d5c
/* 00002d3c:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002d40:	06181014 */	/*illegal*/ .word 0x06181014
/* 00002d44:	00181416 */	/*illegal*/ .word 0x00181416
/* 00002d48:	06100008 */	/*illegal*/ .word 0x06100008

_00002d4c:
/* 00002d4c:	00081410 */	/*illegal*/ .word 0x00081410
/* 00002d50:	06080004 */	tgei s0, 4
/* 00002d54:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002d58:	06120806 */	bltzall s0, 0x00004d74

_00002d5c:
/* 00002d5c:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00002d60:	0602000c */	/*illegal*/ .word 0x0602000c
/* 00002d64:	00061a12 */	/*illegal*/ .word 0x00061a12
/* 00002d68:	e7000000 */	swc1 f0, 0x0(t8)

_00002d6c:
/* 00002d6c:	00000000 */	nop
/* 00002d70:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002d74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d78:	f2000000 */	scd $zero, 0x0(s0)

_00002d7c:
/* 00002d7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d80:	0100600c */	syscall 0x40180
/* 00002d84:	06000220 */	bltz s0, 0x00003608
/* 00002d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d8c:	00060200 */	sll $zero, a2, 0x8
/* 00002d90:	06060008 */	/*illegal*/ .word 0x06060008

_00002d94:
/* 00002d94:	0000040a */	/*illegal*/ .word 0x0000040a

_00002d98:
/* 00002d98:	df000000 */	ld $zero, 0x0(t8)
/* 00002d9c:	00000000 */	nop
/* 00002da0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002da4:	0d0002c0 */	jal 0x04000b00
/* 00002da8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002dac:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 00002db0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002db4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002dc4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dcc:	0003c00c */	syscall 0xf00
/* 00002dd0:	0100e026 */	xor gp, t0, $zero
/* 00002dd4:	06000c50 */	bltz s0, 0x00005f18
/* 00002dd8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002ddc:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002de0:	06101200 */	/*illegal*/ .word 0x06101200
/* 00002de4:	00060214 */	/*illegal*/ .word 0x00060214
/* 00002de8:	06061618 */	/*illegal*/ .word 0x06061618
/* 00002dec:	001a0004 */	sllv $zero, k0, $zero
/* 00002df0:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 00002df4:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002df8:	05240806 */	/*illegal*/ .word 0x05240806
/* 00002dfc:	00000000 */	nop

_00002e00:
/* 00002e00:	01003006 */	srlv a2, $zero, t0
/* 00002e04:	06000d30 */	bltz s0, 0x000062c8
/* 00002e08:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e0c:	00000000 */	nop
/* 00002e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e14:	00000000 */	nop
/* 00002e18:	f5400478 */	sdc1 f0, 0x478(t2)
/* 00002e1c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002e30:	0100600c */	syscall 0x40180
/* 00002e34:	06000d60 */	bltz s0, 0x000063b8
/* 00002e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e3c:	00040600 */	sll $zero, a0, 0x18
/* 00002e40:	06000802 */	bltz s0, 0x00004e4c
/* 00002e44:	00060a00 */	sll at, a2, 0x8
/* 00002e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002e50:	df000000 */	ld $zero, 0x0(t8)
/* 00002e54:	00000000 */	nop
/* 00002e58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e5c:	0d000200 */	jal 0x04000800
/* 00002e60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002e64:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 00002e68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e6c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e74:	00000000 */	nop
/* 00002e78:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002e7c:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 00002e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e84:	0003c00c */	syscall 0xf00
/* 00002e88:	0100d02a */	slt k0, t0, $zero
/* 00002e8c:	06000e40 */	bltz s0, 0x00006790
/* 00002e90:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002e94:	00141600 */	sll v0, s4, 0x18
/* 00002e98:	06060018 */	/*illegal*/ .word 0x06060018
/* 00002e9c:	000a1a1c */	/*illegal*/ .word 0x000a1a1c
/* 00002ea0:	061e0a08 */	/*illegal*/ .word 0x061e0a08
/* 00002ea4:	00020c20 */	/*illegal*/ .word 0x00020c20
/* 00002ea8:	06220e24 */	bltzl s1, 0x0000673c
/* 00002eac:	00260028 */	/*illegal*/ .word 0x00260028
/* 00002eb0:	01018030 */	tge t0, at, 0x200
/* 00002eb4:	06000f10 */	bltz s0, 0x00006af8
/* 00002eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ebc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002ec0:	060a0806 */	tlti s0, 2054
/* 00002ec4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002ec8:	06080200 */	tgei s0, 512
/* 00002ecc:	0012140c */	syscall 0x4850
/* 00002ed0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002ed4:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002ed8:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00002edc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002ee0:	0610240c */	bltzal s0, 0x0000bf14
/* 00002ee4:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00002ee8:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002eec:	001a182c */	dadd v1, $zero, k0
/* 00002ef0:	052e262a */	tnei t1, 9770
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	df000000 */	ld $zero, 0x0(t8)
/* 00002efc:	00000000 */	nop
/* 00002f00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f04:	0d000240 */	jal 0x04000900
/* 00002f08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f0c:	06000770 */	/*illegal*/ .word 0x06000770
/* 00002f10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f14:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f1c:	00000000 */	nop
/* 00002f20:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002f24:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f2c:	0003c00c */	syscall 0xf00
/* 00002f30:	0100e026 */	xor gp, t0, $zero
/* 00002f34:	060007c0 */	bltz s0, 0x00004e38
/* 00002f38:	060a0c06 */	tlti s0, 3078
/* 00002f3c:	000e0804 */	sllv at, t6, $zero
/* 00002f40:	06001012 */	bltz s0, 0x00006f8c
/* 00002f44:	00140206 */	/*illegal*/ .word 0x00140206
/* 00002f48:	06161806 */	/*illegal*/ .word 0x06161806
/* 00002f4c:	0004001a */	div $zero, a0
/* 00002f50:	06081c1e */	tgei s0, 7198
/* 00002f54:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002f58:	05060824 */	/*illegal*/ .word 0x05060824
/* 00002f5c:	00000000 */	nop
/* 00002f60:	01003006 */	srlv a2, $zero, t0
/* 00002f64:	060008a0 */	bltz s0, 0x000051e8
/* 00002f68:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f6c:	00000000 */	nop
/* 00002f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f74:	00000000 */	nop
/* 00002f78:	f5400478 */	sdc1 f0, 0x478(t2)
/* 00002f7c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002f80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002f88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002f8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002f90:	0100600c */	syscall 0x40180
/* 00002f94:	060008d0 */	bltz s0, 0x000052d8
/* 00002f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f9c:	00040600 */	sll $zero, a0, 0x18
/* 00002fa0:	06020804 */	bltzl s0, 0x00004fb4
/* 00002fa4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002fa8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002fac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002fb0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fbc:	0d000200 */	jal 0x04000800
/* 00002fc0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002fc4:	06000930 */	/*illegal*/ .word 0x06000930
/* 00002fc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fcc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002fd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002fdc:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 00002fe0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fe4:	0003c00c */	syscall 0xf00
/* 00002fe8:	0100d02a */	slt k0, t0, $zero
/* 00002fec:	060009b0 */	bltz s0, 0x000056b0
/* 00002ff0:	06101204 */	/*illegal*/ .word 0x06101204
/* 00002ff4:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002ff8:	06180006 */	/*illegal*/ .word 0x06180006
/* 00002ffc:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00003000:	06080a1e */	tgei s0, 2590
/* 00003004:	00200c02 */	/*illegal*/ .word 0x00200c02
/* 00003008:	06220e24 */	bltzl s1, 0x0000689c
/* 0000300c:	00260028 */	/*illegal*/ .word 0x00260028
/* 00003010:	01018030 */	tge t0, at, 0x200
/* 00003014:	06000a80 */	bltz s0, 0x00005a18
/* 00003018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000301c:	00060804 */	sllv at, a2, $zero
/* 00003020:	0608060a */	tgei s0, 1546
/* 00003024:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00003028:	06040206 */	/*illegal*/ .word 0x06040206
/* 0000302c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00003030:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00003034:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00003038:	060e1a12 */	tnei s0, 6674
/* 0000303c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00003040:	0610240c */	bltzal s0, 0x0000c074
/* 00003044:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00003048:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000304c:	002c1816 */	dsrlv v1, t4, at
/* 00003050:	05262a2e */	/*illegal*/ .word 0x05262a2e
/* 00003054:	00000000 */	nop
/* 00003058:	df000000 */	ld $zero, 0x0(t8)
/* 0000305c:	00000000 */	nop
/* 00003060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003064:	00000000 */	nop
/* 00003068:	f5400498 */	sdc1 f0, 0x498(t2)
/* 0000306c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003070:	f2000000 */	scd $zero, 0x0(s0)
/* 00003074:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003078:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000307c:	06001090 */	bltz s0, 0x000072c0
/* 00003080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003084:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003088:	06080a0c */	tgei s0, 2572
/* 0000308c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003090:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00003094:	00061800 */	sll v1, a2, 0x0
/* 00003098:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 0000309c:	001e2022 */	sub a0, $zero, fp
/* 000030a0:	06242628 */	/*illegal*/ .word 0x06242628
/* 000030a4:	00022804 */	sllv a1, v0, $zero
/* 000030a8:	06062624 */	/*illegal*/ .word 0x06062624
/* 000030ac:	000e2220 */	/*illegal*/ .word 0x000e2220
/* 000030b0:	062a0824 */	tlti s1, 2084
/* 000030b4:	0022082a */	slt at, at, v0
/* 000030b8:	06102c12 */	bltzal s0, 0x0000e104
/* 000030bc:	002a1e22 */	/*illegal*/ .word 0x002a1e22
/* 000030c0:	0624282a */	/*illegal*/ .word 0x0624282a
/* 000030c4:	0006242e */	/*illegal*/ .word 0x0006242e
/* 000030c8:	062a2830 */	tlti s1, 10288
/* 000030cc:	002a301e */	/*illegal*/ .word 0x002a301e
/* 000030d0:	06101e2c */	bltzal s0, 0x0000a984
/* 000030d4:	00042606 */	/*illegal*/ .word 0x00042606
/* 000030d8:	0620100e */	/*illegal*/ .word 0x0620100e
/* 000030dc:	0012160e */	/*illegal*/ .word 0x0012160e
/* 000030e0:	061a220e */	/*illegal*/ .word 0x061a220e
/* 000030e4:	002e3234 */	teq at, t6, 0xc8
/* 000030e8:	06360c0a */	/*illegal*/ .word 0x06360c0a
/* 000030ec:	00360a38 */	/*illegal*/ .word 0x00360a38
/* 000030f0:	062e240c */	tnei s1, 9228
/* 000030f4:	000c2408 */	/*illegal*/ .word 0x000c2408
/* 000030f8:	0608220a */	tgei s0, 8714
/* 000030fc:	00322e0c */	syscall 0xc8b8
/* 00003100:	060a221a */	tlti s0, 8730
/* 00003104:	001c1a14 */	/*illegal*/ .word 0x001c1a14
/* 00003108:	061a0e14 */	/*illegal*/ .word 0x061a0e14
/* 0000310c:	0034062e */	/*illegal*/ .word 0x0034062e
/* 00003110:	06180634 */	/*illegal*/ .word 0x06180634
/* 00003114:	0018343a */	dsrl a2, t8, 0x10
/* 00003118:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 0000311c:	00383e36 */	tne at, t8, 0xf8
/* 00003120:	df000000 */	ld $zero, 0x0(t8)
/* 00003124:	00000000 */	nop
/* 00003128:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000312c:	0d000000 */	jal 0x04000000
/* 00003130:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003134:	06001980 */	/*illegal*/ .word 0x06001980
/* 00003138:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000313c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0

_00003140:
/* 00003140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003144:	00000000 */	nop
/* 00003148:	f5400270 */	sdc1 f0, 0x270(t2)
/* 0000314c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003150:	f2000000 */	scd $zero, 0x0(s0)
/* 00003154:	0003c00c */	syscall 0xf00
/* 00003158:	01005014 */	dsllv t2, $zero, t0
/* 0000315c:	060019d0 */	bltz s0, 0x000098a0
/* 00003160:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00003164:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 00003168:	06020e04 */	/*illegal*/ .word 0x06020e04
/* 0000316c:	00081002 */	srl v0, t0, 0x0
/* 00003170:	05120806 */	bltzall t0, 0x0000518c
/* 00003174:	00000000 */	nop
/* 00003178:	df000000 */	ld $zero, 0x0(t8)
/* 0000317c:	00000000 */	nop
/* 00003180:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003184:	0d000140 */	jal 0x04000500
/* 00003188:	01003006 */	srlv a2, $zero, t0
/* 0000318c:	06001580 */	bltz s0, 0x00008790
/* 00003190:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003194:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000319c:	00000000 */	nop
/* 000031a0:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 000031a4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000031a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000031ac:	0003c00c */	syscall 0xf00
/* 000031b0:	01009018 */	/*illegal*/ .word 0x01009018
/* 000031b4:	060015b0 */	bltz s0, 0x00008878
/* 000031b8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000031bc:	000a0200 */	sll $zero, t2, 0x8
/* 000031c0:	0600040c */	bltz s0, 0x000041f4
/* 000031c4:	0004020e */	/*illegal*/ .word 0x0004020e
/* 000031c8:	06041012 */	/*illegal*/ .word 0x06041012
/* 000031cc:	00001416 */	/*illegal*/ .word 0x00001416
/* 000031d0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000031d4:	06001640 */	/*illegal*/ .word 0x06001640
/* 000031d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000031e0:	06080a0c */	tgei s0, 2572
/* 000031e4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000031e8:	0508100a */	tgei t0, 4106

_000031ec:
/* 000031ec:	00000000 */	nop
/* 000031f0:	df000000 */	ld $zero, 0x0(t8)
/* 000031f4:	00000000 */	nop
/* 000031f8:	da380003 */	/*illegal*/ .word 0xda380003

_000031fc:
/* 000031fc:	0d000100 */	jal 0x04000400
/* 00003200:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003204:	060016d0 */	/*illegal*/ .word 0x060016d0
/* 00003208:	da380003 */	/*illegal*/ .word 0xda380003

_0000320c:
/* 0000320c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003210:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003214:	00000000 */	nop
/* 00003218:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 0000321c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003220:	f2000000 */	scd $zero, 0x0(s0)
/* 00003224:	0003c00c */	syscall 0xf00

_00003228:
/* 00003228:	0100b01e */	/*illegal*/ .word 0x0100b01e

_0000322c:
/* 0000322c:	06001710 */	bltz s0, 0x00008e70
/* 00003230:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00003234:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00003238:	06100600 */	/*illegal*/ .word 0x06100600
/* 0000323c:	00120204 */	/*illegal*/ .word 0x00120204
/* 00003240:	06141604 */	/*illegal*/ .word 0x06141604
/* 00003244:	00040618 */	/*illegal*/ .word 0x00040618
/* 00003248:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 0000324c:	00000000 */	nop
/* 00003250:	01003006 */	srlv a2, $zero, t0
/* 00003254:	060017c0 */	bltz s0, 0x00009158
/* 00003258:	05000204 */	/*illegal*/ .word 0x05000204

_0000325c:
/* 0000325c:	00000000 */	nop
/* 00003260:	df000000 */	ld $zero, 0x0(t8)
/* 00003264:	00000000 */	nop
/* 00003268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000326c:	00000000 */	nop
/* 00003270:	f54002d8 */	sdc1 f0, 0x2d8(t2)

_00003274:
/* 00003274:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003278:	f2000000 */	scd $zero, 0x0(s0)
/* 0000327c:	0003c00c */	syscall 0xf00
/* 00003280:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003284:	060017f0 */	bltz s0, 0x00009248
/* 00003288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000328c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003290:	06060408 */	/*illegal*/ .word 0x06060408
/* 00003294:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00003298:	06080e06 */	tgei s0, 3590
/* 0000329c:	00000a02 */	srl at, $zero, 0x8
/* 000032a0:	df000000 */	ld $zero, 0x0(t8)
/* 000032a4:	00000000 */	nop
/* 000032a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032ac:	0d000080 */	jal 0x04000200
/* 000032b0:	01003006 */	srlv a2, $zero, t0
/* 000032b4:	06001290 */	bltz s0, 0x00007cf8
/* 000032b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032bc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000032c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032c4:	00000000 */	nop
/* 000032c8:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 000032cc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000032d0:	f2000000 */	scd $zero, 0x0(s0)

_000032d4:
/* 000032d4:	0003c00c */	syscall 0xf00
/* 000032d8:	01009018 */	/*illegal*/ .word 0x01009018
/* 000032dc:	060012c0 */	bltz s0, 0x00007de0
/* 000032e0:	06000608 */	/*illegal*/ .word 0x06000608
/* 000032e4:	0000020a */	/*illegal*/ .word 0x0000020a
/* 000032e8:	060c0400 */	teqi s0, 1024
/* 000032ec:	000e1002 */	srl v0, t6, 0x0
/* 000032f0:	06120204 */	bltzall s0, 0x00003b04
/* 000032f4:	00141600 */	sll v0, s4, 0x18
/* 000032f8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000032fc:	06001350 */	bltz s0, 0x00008040
/* 00003300:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003304:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003308:	06080a0c */	tgei s0, 2572

_0000330c:
/* 0000330c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003310:	050a100c */	tlti t0, 4108
/* 00003314:	00000000 */	nop
/* 00003318:	df000000 */	ld $zero, 0x0(t8)
/* 0000331c:	00000000 */	nop
/* 00003320:	da380003 */	/*illegal*/ .word 0xda380003

_00003324:
/* 00003324:	0d000040 */	jal 0x04000100
/* 00003328:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000332c:	060013e0 */	/*illegal*/ .word 0x060013e0
/* 00003330:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003334:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003338:	e7000000 */	swc1 f0, 0x0(t8)

_0000333c:
/* 0000333c:	00000000 */	nop
/* 00003340:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 00003344:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003348:	f2000000 */	scd $zero, 0x0(s0)
/* 0000334c:	0003c00c */	syscall 0xf00
/* 00003350:	0100b01e */	/*illegal*/ .word 0x0100b01e

_00003354:
/* 00003354:	06001420 */	bltz s0, 0x000083d8
/* 00003358:	06080a06 */	tgei s0, 2566
/* 0000335c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00003360:	06000610 */	bltz s0, 0x00004ba4
/* 00003364:	00040212 */	/*illegal*/ .word 0x00040212
/* 00003368:	06041416 */	/*illegal*/ .word 0x06041416

_0000336c:
/* 0000336c:	00180604 */	/*illegal*/ .word 0x00180604
/* 00003370:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 00003374:	00000000 */	nop
/* 00003378:	01003006 */	srlv a2, $zero, t0
/* 0000337c:	060014d0 */	bltz s0, 0x000086c0
/* 00003380:	05000204 */	/*illegal*/ .word 0x05000204
/* 00003384:	00000000 */	nop
/* 00003388:	df000000 */	ld $zero, 0x0(t8)
/* 0000338c:	00000000 */	nop
/* 00003390:	e7000000 */	swc1 f0, 0x0(t8)

_00003394:
/* 00003394:	00000000 */	nop
/* 00003398:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 0000339c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033a4:	0003c00c */	syscall 0xf00
/* 000033a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000033ac:	06001500 */	bltz s0, 0x000087b0
/* 000033b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033b8:	06080200 */	tgei s0, 512
/* 000033bc:	000a060c */	syscall 0x2818
/* 000033c0:	06000e08 */	bltz s0, 0x00006be4
/* 000033c4:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 000033c8:	df000000 */	ld $zero, 0x0(t8)
/* 000033cc:	00000000 */	nop
/* 000033d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033d4:	00000000 */	nop
/* 000033d8:	f5400270 */	sdc1 f0, 0x270(t2)
/* 000033dc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033e4:	0003c00c */	syscall 0xf00
/* 000033e8:	01011022 */	sub v0, t0, at
/* 000033ec:	06001870 */	bltz s0, 0x000095b0
/* 000033f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033f4:	00040600 */	sll $zero, a0, 0x18
/* 000033f8:	06080a0c */	tgei s0, 2572
/* 000033fc:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00003400:	06061214 */	/*illegal*/ .word 0x06061214
/* 00003404:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 00003408:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 0000340c:	000c1c1a */	/*illegal*/ .word 0x000c1c1a
/* 00003410:	060c1a16 */	teqi s0, 6678
/* 00003414:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00003418:	0602001c */	bltzl s0, _0000348c
/* 0000341c:	001c0a02 */	srl at, gp, 0x8
/* 00003420:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00003424:	001c0c0a */	/*illegal*/ .word 0x001c0c0a
/* 00003428:	0600141c */	bltz s0, 0x0000849c
/* 0000342c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003430:	060c0e08 */	teqi s0, 3592
/* 00003434:	00161e0e */	/*illegal*/ .word 0x00161e0e
/* 00003438:	06200604 */	bltz s1, 0x00004c4c
/* 0000343c:	00140006 */	srlv $zero, s4, $zero
/* 00003440:	05141218 */	/*illegal*/ .word 0x05141218
/* 00003444:	00000000 */	nop

_00003448:
/* 00003448:	df000000 */	ld $zero, 0x0(t8)
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003458:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000345c:	060023d0 */	bltz s0, 0x0000c3a0
/* 00003460:	04000000 */	/*illegal*/ .word 0x04000000

_00003464:
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003470:	ff060000 */	sd a2, 0x0(t8)

_00003474:
/* 00003474:	06002390 */	bltz s0, 0x0000c2b8
/* 00003478:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000347c:	00000000 */	nop
/* 00003480:	06002320 */	bltz s0, 0x0000c104
/* 00003484:	010001f4 */	teq t0, $zero, 0x7
/* 00003488:	00000000 */	nop

_0000348c:
/* 0000348c:	060022a8 */	bltz s0, 0x0000bf30
/* 00003490:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034a0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000034a4:	06002268 */	bltz s0, 0x0000be48
/* 000034a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034ac:	00000000 */	nop
/* 000034b0:	060021f8 */	bltz s0, 0x0000bc94
/* 000034b4:	010001f4 */	teq t0, $zero, 0x7
/* 000034b8:	00000000 */	nop
/* 000034bc:	06002180 */	bltz s0, 0x0000bac0
/* 000034c0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000034d0:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 000034d4:	06002128 */	bltz s0, 0x0000b978
/* 000034d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034dc:	00000000 */	nop
/* 000034e0:	00000000 */	nop
/* 000034e4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000034e8:	00000000 */	nop
/* 000034ec:	06002060 */	bltz s0, 0x0000b670
/* 000034f0:	03000145 */	/*illegal*/ .word 0x03000145
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00003500:	fe0c0000 */	sd t4, 0x0(s0)
/* 00003504:	06001fb8 */	bltz s0, 0x0000b3e8
/* 00003508:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000350c:	00000000 */	nop
/* 00003510:	06001f00 */	bltz s0, 0x0000b114
/* 00003514:	00000321 */	/*illegal*/ .word 0x00000321

_00003518:
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00003524:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003528:	06001e58 */	bltz s0, 0x0000ae8c
/* 0000352c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003530:	00000000 */	nop
/* 00003534:	06001da0 */	bltz s0, 0x0000abb8
/* 00003538:	01000320 */	/*illegal*/ .word 0x01000320

_0000353c:
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000321 */	/*illegal*/ .word 0x00000321
/* 00003548:	00000000 */	nop
/* 0000354c:	00000000 */	nop
/* 00003550:	020004fa */	/*illegal*/ .word 0x020004fa
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	0100041a */	/*illegal*/ .word 0x0100041a
/* 00003560:	00000546 */	/*illegal*/ .word 0x00000546
/* 00003564:	06001c80 */	bltz s0, 0x0000a768
/* 00003568:	00000000 */	nop
/* 0000356c:	00000000 */	nop
/* 00003570:	06001a20 */	bltz s0, 0x00009df4
/* 00003574:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	000005dd */	/*illegal*/ .word 0x000005dd
/* 00003584:	00000000 */	nop
/* 00003588:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_0000358c:
/* 0000358c:	06002450 */	bltz s0, 0x0000c6d0

.close

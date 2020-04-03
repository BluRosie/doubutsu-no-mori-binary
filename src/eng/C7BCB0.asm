.n64
.create "build/eng/C7BCB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	030afd5a */	/*illegal*/ .word 0x030afd5a
/* 00001004:	01160000 */	/*illegal*/ .word 0x01160000
/* 00001008:	02300110 */	/*illegal*/ .word 0x02300110
/* 0000100c:	148f21ff */	bne a0, t7, 0x0000980c
/* 00001010:	030ffdb0 */	tge t8, t7, 0x3f6
/* 00001014:	feda0000 */	sd k0, 0x0(s6)
/* 00001018:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000101c:	0e8befff */	jal 0x0a2fbffc
/* 00001020:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00001024:	fe660000 */	sd a2, 0x0(s3)
/* 00001028:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000102c:	369604ff */	ori s6, s4, 0x4ff
/* 00001030:	05dcfed1 */	/*illegal*/ .word 0x05dcfed1
/* 00001034:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001038:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000103c:	5ac12fff */	/*illegal*/ .word 0x5ac12fff
/* 00001040:	0394ff10 */	/*illegal*/ .word 0x0394ff10
/* 00001044:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001048:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000104c:	2fd866ff */	sltiu t8, fp, 0x66ff
/* 00001050:	030a02a6 */	/*illegal*/ .word 0x030a02a6
/* 00001054:	01160000 */	/*illegal*/ .word 0x01160000
/* 00001058:	02300110 */	/*illegal*/ .word 0x02300110
/* 0000105c:	147121ff */	bne v1, s1, 0x0000985c
/* 00001060:	039400f0 */	tge gp, s4, 0x3
/* 00001064:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001068:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000106c:	243266ff */	addiu s2, at, 0x66ff
/* 00001070:	05dc012f */	/*illegal*/ .word 0x05dc012f
/* 00001074:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001078:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000107c:	5b3538ff */	/*illegal*/ .word 0x5b3538ff
/* 00001080:	0112014c */	syscall 0x44805
/* 00001084:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001088:	03300200 */	/*illegal*/ .word 0x03300200

_0000108c:
/* 0000108c:	df3e61ff */	ld fp, 0x61ff(t9)
/* 00001090:	ffd4fd3f */	sd s4, 0xfffffd3f(fp)
/* 00001094:	ff160000 */	sd s6, 0x0(t8)
/* 00001098:	04000000 */	bltz $zero, _0000109c

_0000109c:
/* 0000109c:	e19221ff */	sc s2, 0x21ff(t4)
/* 000010a0:	0112feb5 */	/*illegal*/ .word 0x0112feb5
/* 000010a4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000010a8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010ac:	dfc261ff */	ld v0, 0x61ff(fp)
/* 000010b0:	ff270000 */	sd a3, 0x0(t9)
/* 000010b4:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 000010b8:	04000170 */	bltz $zero, _0000167c
/* 000010bc:	b4005cff */	sdr $zero, 0x5cff($zero)
/* 000010c0:	ffd402c1 */	sd s4, 0x2c1(fp)
/* 000010c4:	ff160000 */	sd s6, 0x0(t8)
/* 000010c8:	04000000 */	bltz $zero, _000010cc

_000010cc:
/* 000010cc:	e16e21ff */	sc t6, 0x21ff(t3)
/* 000010d0:	055701fb */	/*illegal*/ .word 0x055701fb
/* 000010d4:	fe660000 */	sd a2, 0x0(s3)
/* 000010d8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000010dc:	366a04ff */	ori t2, s3, 0x4ff
/* 000010e0:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 000010e4:	feda0000 */	sd k0, 0x0(s6)
/* 000010e8:	02300000 */	/*illegal*/ .word 0x02300000

_000010ec:
/* 000010ec:	0e75efff */	jal 0x09d7bffc
/* 000010f0:	030ffdb0 */	tge t8, t7, 0x3f6
/* 000010f4:	feda0000 */	sd k0, 0x0(s6)
/* 000010f8:	000000b0 */	tge $zero, $zero, 0x2
/* 000010fc:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001100:	ffd402c1 */	sd s4, 0x2c1(fp)
/* 00001104:	ff160000 */	sd s6, 0x0(t8)
/* 00001108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000110c:	f80089ff */	/*illegal*/ .word 0xf80089ff
/* 00001110:	030f0250 */	/*illegal*/ .word 0x030f0250
/* 00001114:	feda0000 */	sd k0, 0x0(s6)
/* 00001118:	020000b0 */	tge s0, $zero, 0x2
/* 0000111c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001120:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 00001124:	fe660000 */	sd a2, 0x0(s3)
/* 00001128:	00100150 */	/*illegal*/ .word 0x00100150
/* 0000112c:	dd008eff */	ld $zero, 0xffff8eff(t0)
/* 00001130:	055701fb */	/*illegal*/ .word 0x055701fb
/* 00001134:	fe660000 */	sd a2, 0x0(s3)
/* 00001138:	01f00150 */	/*illegal*/ .word 0x01f00150
/* 0000113c:	dd008eff */	ld $zero, 0xffff8eff(t0)
/* 00001140:	064c0104 */	teqi s2, 260
/* 00001144:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001148:	015001f0 */	tge t2, s0, 0x7
/* 0000114c:	d10092ff */	lld $zero, 0xffff92ff(t0)
/* 00001150:	064cfefc */	teqi s2, -260
/* 00001154:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001158:	00b001f0 */	tge a1, s0, 0x7
/* 0000115c:	d10092ff */	lld $zero, 0xffff92ff(t0)
/* 00001160:	ffd4fd3f */	sd s4, 0xfffffd3f(fp)
/* 00001164:	ff160000 */	sd s6, 0x0(t8)
/* 00001168:	00000000 */	nop
/* 0000116c:	f80089ff */	/*illegal*/ .word 0xf80089ff
/* 00001170:	05dc012f */	/*illegal*/ .word 0x05dc012f
/* 00001174:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001178:	01d00110 */	/*illegal*/ .word 0x01d00110
/* 0000117c:	5b3538ff */	/*illegal*/ .word 0x5b3538ff
/* 00001180:	064cfefc */	teqi s2, -260
/* 00001184:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001188:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000118c:	6ed40eff */	ldr s4, 0xeff(s6)
/* 00001190:	064c0104 */	teqi s2, 260
/* 00001194:	fdfc0000 */	sd gp, 0x0(t7)
/* 00001198:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000119c:	6e2c0eff */	ldr t4, 0xeff(s1)
/* 000011a0:	05dcfed1 */	/*illegal*/ .word 0x05dcfed1
/* 000011a4:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000011a8:	00300110 */	/*illegal*/ .word 0x00300110
/* 000011ac:	5ac12fff */	/*illegal*/ .word 0x5ac12fff
/* 000011b0:	0557fe05 */	/*illegal*/ .word 0x0557fe05
/* 000011b4:	fe660000 */	sd a2, 0x0(s3)
/* 000011b8:	00000000 */	nop
/* 000011bc:	369604ff */	ori s6, s4, 0x4ff
/* 000011c0:	055701fb */	/*illegal*/ .word 0x055701fb
/* 000011c4:	fe660000 */	sd a2, 0x0(s3)
/* 000011c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011cc:	366a04ff */	ori t2, s3, 0x4ff
/* 000011d0:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000011d4:	08420000 */	j 0x01080000
/* 000011d8:	020000f0 */	tge s0, $zero, 0x3
/* 000011dc:	5255f0ff */	beql s2, s5, 0xffffd5dc
/* 000011e0:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000011e4:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 000011e8:	018f01a3 */	/*illegal*/ .word 0x018f01a3
/* 000011ec:	126241ff */	/*illegal*/ .word 0x126241ff
/* 000011f0:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 000011f4:	0ad50000 */	/*illegal*/ .word 0x0ad50000
/* 000011f8:	018f01a3 */	/*illegal*/ .word 0x018f01a3
/* 000011fc:	594b1bff */	/*illegal*/ .word 0x594b1bff
/* 00001200:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 00001204:	0ad50000 */	/*illegal*/ .word 0x0ad50000
/* 00001208:	007701b3 */	tltu v1, s7, 0x6
/* 0000120c:	59b51bff */	/*illegal*/ .word 0x59b51bff
/* 00001210:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 00001214:	0b0c0000 */	j 0x0c300000
/* 00001218:	007701b3 */	tltu v1, s7, 0x6
/* 0000121c:	129e41ff */	beq s4, fp, 0x00011a1c
/* 00001220:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00001224:	08420000 */	/*illegal*/ .word 0x08420000
/* 00001228:	000000f0 */	tge $zero, $zero, 0x3
/* 0000122c:	52abf0ff */	beql s5, t3, 0xffffd62c
/* 00001230:	06d00000 */	/*illegal*/ .word 0x06d00000

_00001234:
/* 00001234:	084b0000 */	/*illegal*/ .word 0x084b0000
/* 00001238:	00fe00ef */	/*illegal*/ .word 0x00fe00ef
/* 0000123c:	7500e8ff */	/*illegal*/ .word 0x7500e8ff
/* 00001240:	068e0000 */	tnei s4, 0
/* 00001244:	053e0000 */	/*illegal*/ .word 0x053e0000
/* 00001248:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000124c:	7700f6ff */	/*illegal*/ .word 0x7700f6ff
/* 00001250:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001254:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001258:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000125c:	6937f5ff */	ldl s7, 0xfffff5ff(t1)
/* 00001260:	071c0000 */	/*illegal*/ .word 0x071c0000
/* 00001264:	0a2d0000 */	j 0x08b40000
/* 00001268:	00fe0170 */	tge a3, fp, 0x5
/* 0000126c:	7400e5ff */	/*illegal*/ .word 0x7400e5ff
/* 00001270:	07b10000 */	bgezal sp, _00001274

_00001274:
/* 00001274:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00001278:	010001d0 */	/*illegal*/ .word 0x010001d0
/* 0000127c:	6c0033ff */	ldr $zero, 0x33ff($zero)
/* 00001280:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 00001284:	08420000 */	j 0x01080000
/* 00001288:	000000ef */	/*illegal*/ .word 0x000000ef
/* 0000128c:	52abf0ff */	/*illegal*/ .word 0x52abf0ff
/* 00001290:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001294:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001298:	00000000 */	nop
/* 0000129c:	69c9f5ff */	ldl t1, 0xfffff5ff(t6)
/* 000012a0:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000012a4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000012a8:	00000000 */	nop
/* 000012ac:	89000bff */	lwl $zero, 0xbff(t0)
/* 000012b0:	0554fd15 */	/*illegal*/ .word 0x0554fd15
/* 000012b4:	08420000 */	j 0x01080000
/* 000012b8:	020000a8 */	/*illegal*/ .word 0x020000a8
/* 000012bc:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 000012c0:	055402eb */	/*illegal*/ .word 0x055402eb
/* 000012c4:	08420000 */	j 0x01080000
/* 000012c8:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 000012cc:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 000012d0:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 000012d4:	0b0c0000 */	j 0x0c300000
/* 000012d8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000012dc:	8f0027ff */	lw $zero, 0x27ff(t8)
/* 000012e0:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 000012e4:	0b0c0000 */	j 0x0c300000
/* 000012e8:	00000150 */	/*illegal*/ .word 0x00000150
/* 000012ec:	8f0027ff */	lw $zero, 0x27ff(t8)
/* 000012f0:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000012f4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000012f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012fc:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001300:	068cfffe */	teqi s4, -2
/* 00001304:	0c590000 */	jal 0x01640000
/* 00001308:	01000230 */	tge t0, $zero, 0x8
/* 0000130c:	950036ff */	lhu $zero, 0x36ff(t0)
/* 00001310:	09580000 */	j 0x05600000
/* 00001314:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001318:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000131c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001320:	0af60000 */	/*illegal*/ .word 0x0af60000
/* 00001324:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001328:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000132c:	6b0034ff */	ldl $zero, 0x34ff(t8)
/* 00001330:	08f1048b */	j 0x03c4122c
/* 00001334:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001338:	00000200 */	sll $zero, $zero, 0x8
/* 0000133c:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 00001340:	08f1fb75 */	j 0x03c7edd4
/* 00001344:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001348:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000134c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 00001350:	0ac1032f */	/*illegal*/ .word 0x0ac1032f
/* 00001354:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001358:	00000000 */	nop
/* 0000135c:	693901ff */	ldl t9, 0x1ff(t1)
/* 00001360:	0ac1fcd1 */	j 0x0b07f344
/* 00001364:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001368:	04000000 */	/*illegal*/ .word 0x04000000

_0000136c:
/* 0000136c:	69c701ff */	ldl a3, 0x1ff(t6)
/* 00001370:	09580000 */	j 0x05600000
/* 00001374:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001378:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000137c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001380:	08f1048b */	/*illegal*/ .word 0x08f1048b
/* 00001384:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001388:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000138c:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 00001390:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001394:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001398:	01300200 */	/*illegal*/ .word 0x01300200
/* 0000139c:	023969ff */	/*illegal*/ .word 0x023969ff
/* 000013a0:	08f1048b */	/*illegal*/ .word 0x08f1048b
/* 000013a4:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 000013a8:	00300000 */	/*illegal*/ .word 0x00300000
/* 000013ac:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 000013b0:	046c0579 */	teqi v1, 1401
/* 000013b4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000013b8:	00000200 */	sll $zero, $zero, 0x8
/* 000013bc:	ed6e29ff */	/*illegal*/ .word 0xed6e29ff
/* 000013c0:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 000013c4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000013c8:	01300200 */	/*illegal*/ .word 0x01300200
/* 000013cc:	023969ff */	/*illegal*/ .word 0x023969ff
/* 000013d0:	068e0000 */	tnei s4, 0
/* 000013d4:	053e0000 */	/*illegal*/ .word 0x053e0000
/* 000013d8:	02000160 */	/*illegal*/ .word 0x02000160
/* 000013dc:	33006cff */	andi $zero, t8, 0x6cff
/* 000013e0:	09580000 */	j 0x05600000
/* 000013e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000013e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013ec:	420063ff */	/*illegal*/ .word 0x420063ff
/* 000013f0:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000013f4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000013f8:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 000013fc:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 00001400:	046cfa87 */	teqi v1, -1401
/* 00001404:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001408:	04000200 */	bltz $zero, _00001c0c
/* 0000140c:	ed9229ff */	/*illegal*/ .word 0xed9229ff
/* 00001410:	08f1fb75 */	/*illegal*/ .word 0x08f1fb75
/* 00001414:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001418:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000141c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 00001420:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 00001424:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001428:	02d00200 */	/*illegal*/ .word 0x02d00200
/* 0000142c:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 00001430:	08f1fb75 */	/*illegal*/ .word 0x08f1fb75
/* 00001434:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001438:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000143c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 00001440:	09580000 */	/*illegal*/ .word 0x09580000
/* 00001444:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001448:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000144c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001450:	0798faf4 */	/*illegal*/ .word 0x0798faf4
/* 00001454:	fdae0000 */	sd t6, 0x0(t5)
/* 00001458:	01510079 */	/*illegal*/ .word 0x01510079
/* 0000145c:	2c97deff */	sltiu s7, a0, 0xffffdeff
/* 00001460:	046cfa87 */	teqi v1, -1401
/* 00001464:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001468:	00cd007c */	/*illegal*/ .word 0x00cd007c
/* 0000146c:	ed9229ff */	/*illegal*/ .word 0xed9229ff
/* 00001470:	03bafaa7 */	/*illegal*/ .word 0x03bafaa7
/* 00001474:	fd860000 */	sd a2, 0x0(t4)
/* 00001478:	009f007f */	/*illegal*/ .word 0x009f007f
/* 0000147c:	e399ccff */	sc t9, 0xffffccff(gp)
/* 00001480:	0725fd2e */	/*illegal*/ .word 0x0725fd2e
/* 00001484:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 00001488:	011e005a */	/*illegal*/ .word 0x011e005a
/* 0000148c:	08b5a4ff */	j 0x02d693fc
/* 00001490:	038cfd07 */	/*illegal*/ .word 0x038cfd07
/* 00001494:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00001498:	00aa005d */	/*illegal*/ .word 0x00aa005d
/* 0000149c:	d7d29aff */	ldc1 f18, 0xffff9aff(fp)
/* 000014a0:	038c02f9 */	/*illegal*/ .word 0x038c02f9
/* 000014a4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000014a8:	00aa0022 */	sub $zero, a1, t2
/* 000014ac:	d72e9aff */	ldc1 f14, 0xffff9aff(t9)
/* 000014b0:	072502d2 */	/*illegal*/ .word 0x072502d2
/* 000014b4:	fafe0000 */	/*illegal*/ .word 0xfafe0000
/* 000014b8:	011e0025 */	or $zero, t0, fp
/* 000014bc:	084ba4ff */	j 0x012e93fc
/* 000014c0:	01230298 */	/*illegal*/ .word 0x01230298
/* 000014c4:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 000014c8:	002d0023 */	subu $zero, at, t5
/* 000014cc:	a42841ff */	sh t0, 0x41ff(at)
/* 000014d0:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000014d4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000014d8:	00000040 */	sll $zero, $zero, 0x1
/* 000014dc:	890001ff */	lwl $zero, 0x1ff(t0)
/* 000014e0:	0123fd68 */	/*illegal*/ .word 0x0123fd68
/* 000014e4:	02f70000 */	/*illegal*/ .word 0x02f70000
/* 000014e8:	002d005c */	/*illegal*/ .word 0x002d005c
/* 000014ec:	a4d841ff */	sh t8, 0x41ff(a2)
/* 000014f0:	046c0579 */	teqi v1, 1401
/* 000014f4:	02720000 */	/*illegal*/ .word 0x02720000
/* 000014f8:	00cd0003 */	/*illegal*/ .word 0x00cd0003
/* 000014fc:	ed6e29ff */	/*illegal*/ .word 0xed6e29ff
/* 00001500:	012a0482 */	/*illegal*/ .word 0x012a0482
/* 00001504:	ffce0000 */	sd t6, 0x0(fp)
/* 00001508:	0031000e */	/*illegal*/ .word 0x0031000e
/* 0000150c:	a24affff */	sb t2, 0xffffffff(s2)
/* 00001510:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00001514:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001518:	0069003f */	/*illegal*/ .word 0x0069003f

_0000151c:
/* 0000151c:	b5005dff */	sdr $zero, 0x5dff(t0)
/* 00001520:	050402c1 */	/*illegal*/ .word 0x050402c1
/* 00001524:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001528:	00ec0019 */	multu a3, t4
/* 0000152c:	023969ff */	/*illegal*/ .word 0x023969ff
/* 00001530:	0114fdd3 */	/*illegal*/ .word 0x0114fdd3
/* 00001534:	fcf40000 */	sd s4, 0x0(a3)
/* 00001538:	002d0056 */	/*illegal*/ .word 0x002d0056
/* 0000153c:	9ddcc8ff */	lwu gp, 0xffffc8ff(t6)
/* 00001540:	0114022d */	/*illegal*/ .word 0x0114022d
/* 00001544:	fcf40000 */	sd s4, 0x0(a3)
/* 00001548:	002d0029 */	/*illegal*/ .word 0x002d0029
/* 0000154c:	9d24c8ff */	lwu a0, 0xffffc8ff(t1)
/* 00001550:	03ba0559 */	/*illegal*/ .word 0x03ba0559
/* 00001554:	fd860000 */	sd a2, 0x0(t4)
/* 00001558:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 0000155c:	e367ccff */	sc a3, 0xffffccff(k1)
/* 00001560:	0798050c */	/*illegal*/ .word 0x0798050c
/* 00001564:	fdae0000 */	sd t6, 0x0(t5)
/* 00001568:	01510006 */	srlv $zero, s1, t2
/* 0000156c:	2c69deff */	sltiu t1, v1, 0xffffdeff
/* 00001570:	012afb7e */	/*illegal*/ .word 0x012afb7e
/* 00001574:	ffce0000 */	sd t6, 0x0(fp)
/* 00001578:	00310071 */	tgeu at, s1, 0x1
/* 0000157c:	a2b6ffff */	sb s6, 0xffffffff(s5)
/* 00001580:	0ac1fcd1 */	j 0x0b07f344
/* 00001584:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 00001588:	01ea0064 */	/*illegal*/ .word 0x01ea0064
/* 0000158c:	69c701ff */	ldl a3, 0x1ff(t6)
/* 00001590:	08f1fb75 */	j 0x03c7edd4
/* 00001594:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 00001598:	0192006c */	/*illegal*/ .word 0x0192006c
/* 0000159c:	42b23dff */	/*illegal*/ .word 0x42b23dff
/* 000015a0:	0504fd3f */	/*illegal*/ .word 0x0504fd3f
/* 000015a4:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 000015a8:	00ec0066 */	/*illegal*/ .word 0x00ec0066
/* 000015ac:	02c769ff */	/*illegal*/ .word 0x02c769ff
/* 000015b0:	0ac1032f */	/*illegal*/ .word 0x0ac1032f
/* 000015b4:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 000015b8:	01ea001b */	divu t7, t2
/* 000015bc:	693901ff */	ldl t9, 0x1ff(t1)
/* 000015c0:	0a3b0219 */	j 0x08ec0864
/* 000015c4:	fca90000 */	sd t1, 0x0(a1)
/* 000015c8:	01920027 */	nor $zero, t4, s2
/* 000015cc:	5d34cbff */	/*illegal*/ .word 0x5d34cbff
/* 000015d0:	08f1048b */	j 0x03c4122c
/* 000015d4:	028b0000 */	/*illegal*/ .word 0x028b0000
/* 000015d8:	01920013 */	/*illegal*/ .word 0x01920013
/* 000015dc:	424e3dff */	/*illegal*/ .word 0x424e3dff
/* 000015e0:	08abfe46 */	/*illegal*/ .word 0x08abfe46
/* 000015e4:	fa590000 */	/*illegal*/ .word 0xfa590000
/* 000015e8:	01550053 */	/*illegal*/ .word 0x01550053
/* 000015ec:	5ac9c8ff */	/*illegal*/ .word 0x5ac9c8ff
/* 000015f0:	08bc0000 */	/*illegal*/ .word 0x08bc0000
/* 000015f4:	f8560000 */	/*illegal*/ .word 0xf8560000
/* 000015f8:	0150003f */	/*illegal*/ .word 0x0150003f
/* 000015fc:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001600:	08ab01ba */	j 0x02ac06e8
/* 00001604:	fa590000 */	/*illegal*/ .word 0xfa590000
/* 00001608:	0155002c */	dadd $zero, t2, s5
/* 0000160c:	5a37c8ff */	/*illegal*/ .word 0x5a37c8ff
/* 00001610:	0a3bfde7 */	j 0x08eff79c
/* 00001614:	fca90000 */	sd t1, 0x0(a1)
/* 00001618:	01920058 */	/*illegal*/ .word 0x01920058
/* 0000161c:	5dcccbff */	/*illegal*/ .word 0x5dcccbff
/* 00001620:	0b4b0000 */	j 0x0d2c0000
/* 00001624:	ff440000 */	sd a0, 0x0(k0)
/* 00001628:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000162c:	7700f3ff */	/*illegal*/ .word 0x7700f3ff
/* 00001630:	0af60000 */	j 0x0bd80000
/* 00001634:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001638:	01fc003f */	/*illegal*/ .word 0x01fc003f
/* 0000163c:	6b0034ff */	ldl $zero, 0x34ff(t8)
/* 00001640:	06dafd99 */	/*illegal*/ .word 0x06dafd99
/* 00001644:	0ad50000 */	j 0x0b540000
/* 00001648:	03100018 */	mult t8, s0
/* 0000164c:	59b51bff */	/*illegal*/ .word 0x59b51bff
/* 00001650:	07b10000 */	bgezal sp, _00001654

_00001654:
/* 00001654:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00001658:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 0000165c:	6c0033ff */	ldr $zero, 0x33ff($zero)
/* 00001660:	068cfffe */	teqi s4, -2
/* 00001664:	0c590000 */	jal 0x01640000
/* 00001668:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000166c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001670:	05e4fd90 */	/*illegal*/ .word 0x05e4fd90
/* 00001674:	0b0c0000 */	/*illegal*/ .word 0x0b0c0000
/* 00001678:	03600080 */	/*illegal*/ .word 0x03600080

_0000167c:
/* 0000167c:	129e41ff */	/*illegal*/ .word 0x129e41ff
/* 00001680:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 00001684:	0ad50000 */	/*illegal*/ .word 0x0ad50000
/* 00001688:	00f00018 */	mult a3, s0
/* 0000168c:	594b1bff */	/*illegal*/ .word 0x594b1bff
/* 00001690:	05e40270 */	/*illegal*/ .word 0x05e40270
/* 00001694:	0b0c0000 */	j 0x0c300000
/* 00001698:	00a00080 */	/*illegal*/ .word 0x00a00080
/* 0000169c:	126241ff */	/*illegal*/ .word 0x126241ff
/* 000016a0:	068cfffe */	teqi s4, -2
/* 000016a4:	0c590000 */	jal 0x01640000
/* 000016a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000016ac:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 000016b0:	068cfffe */	teqi s4, -2
/* 000016b4:	0c590000 */	jal 0x01640000
/* 000016b8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000016bc:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 000016c0:	07b10000 */	/*illegal*/ .word 0x07b10000

_000016c4:
/* 000016c4:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000016c8:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 000016cc:	6c0033ff */	ldr $zero, 0x33ff($zero)
/* 000016d0:	06da0267 */	/*illegal*/ .word 0x06da0267
/* 000016d4:	0ad50000 */	j 0x0b540000
/* 000016d8:	00f00018 */	mult a3, s0
/* 000016dc:	594b1bff */	/*illegal*/ .word 0x594b1bff
/* 000016e0:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 000016e4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000016e8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000016ec:	0a7700ff */	j 0x09dc03fc
/* 000016f0:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 000016f4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000016f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000016fc:	355343ff */	ori s3, t2, 0x43ff
/* 00001700:	03090088 */	/*illegal*/ .word 0x03090088
/* 00001704:	ff230000 */	sd v1, 0x0(t9)
/* 00001708:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000170c:	f654acff */	sdc1 f20, 0xffffacff(s2)
/* 00001710:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00001714:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001718:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000171c:	f78904ff */	sdc1 f9, 0x4ff(gp)
/* 00001720:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 00001724:	ff260000 */	sd a2, 0x0(t9)
/* 00001728:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000172c:	e5c89aff */	swc1 f8, 0xffff9aff(t6)
/* 00001730:	037c002c */	dadd $zero, k1, gp
/* 00001734:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001738:	05200030 */	bltz t1, _000017fc
/* 0000173c:	168d16ff */	/*illegal*/ .word 0x168d16ff
/* 00001740:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00001744:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001748:	05200000 */	/*illegal*/ .word 0x05200000

_0000174c:
/* 0000174c:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001750:	01810003 */	/*illegal*/ .word 0x01810003
/* 00001754:	fdb50000 */	sd s5, 0x0(t5)
/* 00001758:	02100030 */	tge s0, s0, 0x0
/* 0000175c:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 00001760:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00001764:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001768:	05200000 */	bltz t1, _0000176c

_0000176c:
/* 0000176c:	0977faff */	/*illegal*/ .word 0x0977faff
/* 00001770:	037c002c */	dadd $zero, k1, gp
/* 00001774:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001778:	05200030 */	bltz t1, _0000183c
/* 0000177c:	1274edff */	/*illegal*/ .word 0x1274edff
/* 00001780:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00001784:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001788:	05200000 */	/*illegal*/ .word 0x05200000

_0000178c:
/* 0000178c:	00a74fff */	/*illegal*/ .word 0x00a74fff
/* 00001790:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00001794:	fd700000 */	sd s0, 0x0(t3)
/* 00001798:	05200080 */	bltz t1, _0000199c
/* 0000179c:	0289fbff */	/*illegal*/ .word 0x0289fbff
/* 000017a0:	037c002c */	dadd $zero, k1, gp
/* 000017a4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000017a8:	05200030 */	bltz t1, _0000186c
/* 000017ac:	168d16ff */	/*illegal*/ .word 0x168d16ff
/* 000017b0:	037c002c */	dadd $zero, k1, gp
/* 000017b4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000017b8:	05200030 */	bltz t1, _0000187c
/* 000017bc:	1274edff */	/*illegal*/ .word 0x1274edff
/* 000017c0:	01810003 */	/*illegal*/ .word 0x01810003
/* 000017c4:	fdb50000 */	sd s5, 0x0(t5)
/* 000017c8:	02100030 */	tge s0, s0, 0x0
/* 000017cc:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 000017d0:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 000017d4:	fd700000 */	sd s0, 0x0(t3)
/* 000017d8:	05200080 */	bltz t1, _000019dc
/* 000017dc:	0289fbff */	/*illegal*/ .word 0x0289fbff
/* 000017e0:	01810003 */	/*illegal*/ .word 0x01810003
/* 000017e4:	fdb50000 */	sd s5, 0x0(t5)
/* 000017e8:	02100030 */	tge s0, s0, 0x0
/* 000017ec:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 000017f0:	037c002c */	dadd $zero, k1, gp
/* 000017f4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000017f8:	05200030 */	bltz t1, _000018bc

_000017fc:
/* 000017fc:	1274edff */	/*illegal*/ .word 0x1274edff
/* 00001800:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00001804:	fd700000 */	sd s0, 0x0(t3)
/* 00001808:	05200080 */	bltz t1, _00001a0c
/* 0000180c:	0289fbff */	/*illegal*/ .word 0x0289fbff
/* 00001810:	037c002c */	dadd $zero, k1, gp
/* 00001814:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001818:	05200030 */	bltz t1, _000018dc
/* 0000181c:	1274edff */	/*illegal*/ .word 0x1274edff
/* 00001820:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00001824:	fd700000 */	sd s0, 0x0(t3)
/* 00001828:	05200080 */	bltz t1, _00001a2c
/* 0000182c:	2468d3ff */	addiu t0, v1, 0xffffd3ff
/* 00001830:	01810003 */	/*illegal*/ .word 0x01810003
/* 00001834:	fdb50000 */	sd s5, 0x0(t5)
/* 00001838:	02100030 */	tge s0, s0, 0x0

_0000183c:
/* 0000183c:	e23b9dff */	sc k1, 0xffff9dff(s1)
/* 00001840:	037c002c */	dadd $zero, k1, gp
/* 00001844:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001848:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000184c:	1373e7ff */	beq k1, s3, 0xffffb84c
/* 00001850:	0353004a */	/*illegal*/ .word 0x0353004a
/* 00001854:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001858:	00000000 */	nop
/* 0000185c:	1176fcff */	beq t3, s6, 0x00000c5c

_00001860:
/* 00001860:	05caffdd */	tlti t6, -35
/* 00001864:	00050000 */	sll $zero, a1, 0x0
/* 00001868:	02300200 */	/*illegal*/ .word 0x02300200

_0000186c:
/* 0000186c:	1274e9ff */	beq s3, s4, 0xffffc06c
/* 00001870:	0303ff5c */	/*illegal*/ .word 0x0303ff5c
/* 00001874:	fd700000 */	sd s0, 0x0(t3)
/* 00001878:	04000000 */	bltz $zero, _0000187c

_0000187c:
/* 0000187c:	136ed6ff */	/*illegal*/ .word 0x136ed6ff
/* 00001880:	05b1fff7 */	/*illegal*/ .word 0x05b1fff7
/* 00001884:	02de0000 */	/*illegal*/ .word 0x02de0000
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	1276fdff */	beq s3, s6, _0000108c
/* 00001890:	053ffee8 */	/*illegal*/ .word 0x053ffee8
/* 00001894:	fd300000 */	sd s0, 0x0(t1)
/* 00001898:	04000200 */	bltz $zero, _0000209c
/* 0000189c:	126fd7ff */	/*illegal*/ .word 0x126fd7ff
/* 000018a0:	04e9fe9e */	tgeiu a3, -354
/* 000018a4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000018a8:	00000000 */	nop
/* 000018ac:	4bab24ff */	/*illegal*/ .word 0x4bab24ff
/* 000018b0:	04e9fe9e */	tgeiu a3, -354
/* 000018b4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000018b8:	00000080 */	sll $zero, $zero, 0x2

_000018bc:
/* 000018bc:	4bab24ff */	/*illegal*/ .word 0x4bab24ff
/* 000018c0:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000018c4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000018c8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000018cc:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 000018d0:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000018d4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000018d8:	00000080 */	sll $zero, $zero, 0x2

_000018dc:
/* 000018dc:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 000018e0:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 000018e4:	00410000 */	/*illegal*/ .word 0x00410000
/* 000018e8:	0000ff80 */	sll ra, $zero, 0x1e
/* 000018ec:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 000018f0:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000018f4:	ff3f0000 */	sd ra, 0x0(t9)
/* 000018f8:	0000ff00 */	sll ra, $zero, 0x1c
/* 000018fc:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 00001900:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00001904:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001908:	00000037 */	/*illegal*/ .word 0x00000037
/* 0000190c:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 00001910:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00001914:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001918:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 0000191c:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 00001920:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001924:	ff330000 */	sd s3, 0x0(t9)
/* 00001928:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 0000192c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001930:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001934:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001938:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 0000193c:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001940:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001944:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001948:	00700080 */	/*illegal*/ .word 0x00700080
/* 0000194c:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001950:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00001954:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001958:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000195c:	fe336cff */	sd s3, 0x6cff(s1)
/* 00001960:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001964:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001968:	00700080 */	/*illegal*/ .word 0x00700080
/* 0000196c:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001970:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001974:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001978:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 0000197c:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001980:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001984:	ff330000 */	sd s3, 0x0(t9)
/* 00001988:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 0000198c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001990:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001994:	ff330000 */	sd s3, 0x0(t9)
/* 00001998:	0070ff80 */	/*illegal*/ .word 0x0070ff80

_0000199c:
/* 0000199c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 000019a0:	ff3900dc */	sd t9, 0xdc(t9)
/* 000019a4:	fff00000 */	sd s0, 0x0(ra)
/* 000019a8:	00000000 */	nop
/* 000019ac:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000019b0:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 000019b4:	fe9b0000 */	sd k1, 0x0(s4)
/* 000019b8:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 000019bc:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 000019c0:	ff3900dc */	sd t9, 0xdc(t9)
/* 000019c4:	fff00000 */	sd s0, 0x0(ra)
/* 000019c8:	0000ff80 */	sll ra, $zero, 0x1e
/* 000019cc:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000019d0:	ff3900dc */	sd t9, 0xdc(t9)
/* 000019d4:	fff00000 */	sd s0, 0x0(ra)
/* 000019d8:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1

_000019dc:
/* 000019dc:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 000019e0:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 000019e4:	01650000 */	/*illegal*/ .word 0x01650000
/* 000019e8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000019ec:	fe336cff */	sd s3, 0x6cff(s1)
/* 000019f0:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 000019f4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000019f8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000019fc:	f78904ff */	sdc1 f9, 0x4ff(gp)
/* 00001a00:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00001a04:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001a08:	01100080 */	/*illegal*/ .word 0x01100080

_00001a0c:
/* 00001a0c:	e7aab2ff */	swc1 f10, 0xffffb2ff(sp)
/* 00001a10:	031dff39 */	/*illegal*/ .word 0x031dff39
/* 00001a14:	ff260000 */	sd a2, 0x0(t9)
/* 00001a18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a1c:	e5c89aff */	swc1 f8, 0xffff9aff(t6)
/* 00001a20:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00001a24:	ff650000 */	sd a1, 0x0(k1)
/* 00001a28:	01100000 */	/*illegal*/ .word 0x01100000

_00001a2c:
/* 00001a2c:	ed3396ff */	/*illegal*/ .word 0xed3396ff
/* 00001a30:	03090088 */	/*illegal*/ .word 0x03090088
/* 00001a34:	ff230000 */	sd v1, 0x0(t9)
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	f654acff */	sdc1 f20, 0xffffacff(s2)
/* 00001a40:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00001a44:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001a48:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001a4c:	0a7700ff */	j 0x09dc03fc
/* 00001a50:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00001a54:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001a58:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001a5c:	36c558ff */	ori a1, s6, 0x58ff
/* 00001a60:	01ac00a5 */	/*illegal*/ .word 0x01ac00a5
/* 00001a64:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001a68:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001a6c:	355343ff */	ori s3, t2, 0x43ff
/* 00001a70:	005c00a9 */	/*illegal*/ .word 0x005c00a9
/* 00001a74:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001a78:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001a7c:	fe336cff */	sd s3, 0x6cff(s1)
/* 00001a80:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00001a84:	00000000 */	nop
/* 00001a88:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001a8c:	0577faff */	/*illegal*/ .word 0x0577faff
/* 00001a90:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001a94:	fff00000 */	sd s0, 0x0(ra)
/* 00001a98:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001a9c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001aa0:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001aa4:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001aa8:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001aac:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001ab0:	0067014b */	/*illegal*/ .word 0x0067014b
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001abc:	0577faff */	/*illegal*/ .word 0x0577faff
/* 00001ac0:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00001ac4:	ff650000 */	sd a1, 0x0(k1)
/* 00001ac8:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001acc:	323aa4ff */	andi k0, s1, 0xa4ff
/* 00001ad0:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001ad4:	ff330000 */	sd s3, 0x0(t9)
/* 00001ad8:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001adc:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001ae0:	005c0061 */	/*illegal*/ .word 0x005c0061
/* 00001ae4:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001ae8:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001aec:	ec3195ff */	/*illegal*/ .word 0xec3195ff
/* 00001af0:	01d200a3 */	/*illegal*/ .word 0x01d200a3
/* 00001af4:	ff650000 */	sd a1, 0x0(k1)
/* 00001af8:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 00001afc:	323aa4ff */	andi k0, s1, 0xa4ff
/* 00001b00:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00001b04:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001b08:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001b0c:	339fd1ff */	andi ra, gp, 0xd1ff
/* 00001b10:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001b14:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001b18:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001b1c:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001b20:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001b24:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001b28:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 00001b2c:	029b40ff */	/*illegal*/ .word 0x029b40ff
/* 00001b30:	00a7fede */	/*illegal*/ .word 0x00a7fede
/* 00001b34:	ff330000 */	sd s3, 0x0(t9)
/* 00001b38:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001b3c:	faa9aeff */	/*illegal*/ .word 0xfaa9aeff
/* 00001b40:	01e5ff55 */	/*illegal*/ .word 0x01e5ff55
/* 00001b44:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001b48:	0110ff00 */	/*illegal*/ .word 0x0110ff00

_00001b4c:
/* 00001b4c:	339fd1ff */	andi ra, gp, 0xd1ff
/* 00001b50:	ff3900dc */	sd t9, 0xdc(t9)
/* 00001b54:	fff00000 */	sd s0, 0x0(ra)
/* 00001b58:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001b5c:	af57f6ff */	sw s7, 0xfffff6ff(k0)
/* 00001b60:	01c6ff63 */	/*illegal*/ .word 0x01c6ff63
/* 00001b64:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001b68:	0110fe80 */	/*illegal*/ .word 0x0110fe80
/* 00001b6c:	36c558ff */	ori a1, s6, 0x58ff
/* 00001b70:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001b74:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001b78:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001b7c:	0a8900ff */	j 0x0a2403fc
/* 00001b80:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001b84:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001b88:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001b8c:	35ad43ff */	ori t5, t5, 0x43ff
/* 00001b90:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00001b94:	ff230000 */	sd v1, 0x0(t9)
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	f6acacff */	sdc1 f12, 0xffffacff(s5)
/* 00001ba0:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001ba4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001ba8:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001bac:	f77704ff */	sdc1 f23, 0x4ff(k1)
/* 00001bb0:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00001bb4:	ff260000 */	sd a2, 0x0(t9)
/* 00001bb8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bbc:	e5389aff */	swc1 f24, 0xffff9aff(t1)
/* 00001bc0:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001bc4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001bc8:	05200000 */	bltz t1, _00001bcc

_00001bcc:
/* 00001bcc:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001bd0:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001bd4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001bd8:	05200030 */	bltz t1, _00001c9c
/* 00001bdc:	167316ff */	/*illegal*/ .word 0x167316ff
/* 00001be0:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00001be4:	fdb50000 */	sd s5, 0x0(t5)
/* 00001be8:	02100030 */	tge s0, s0, 0x0
/* 00001bec:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001bf0:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001bf4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001bf8:	05200030 */	bltz t1, _00001cbc
/* 00001bfc:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001c00:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001c04:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001c08:	05200000 */	bltz t1, _00001c0c

_00001c0c:
/* 00001c0c:	0989faff */	/*illegal*/ .word 0x0989faff
/* 00001c10:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001c14:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001c18:	05200000 */	bltz t1, _00001c1c

_00001c1c:
/* 00001c1c:	00594fff */	/*illegal*/ .word 0x00594fff
/* 00001c20:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001c24:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001c28:	05200030 */	bltz t1, _00001cec
/* 00001c2c:	167316ff */	/*illegal*/ .word 0x167316ff
/* 00001c30:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001c34:	fd700000 */	sd s0, 0x0(t3)
/* 00001c38:	05200080 */	bltz t1, _00001e3c
/* 00001c3c:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001c40:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001c44:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001c48:	05200030 */	bltz t1, _00001d0c
/* 00001c4c:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001c50:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001c54:	fd700000 */	sd s0, 0x0(t3)
/* 00001c58:	05200080 */	bltz t1, _00001e5c
/* 00001c5c:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001c60:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00001c64:	fdb50000 */	sd s5, 0x0(t5)
/* 00001c68:	02100030 */	tge s0, s0, 0x0
/* 00001c6c:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001c70:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001c74:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001c78:	05200030 */	bltz t1, _00001d3c
/* 00001c7c:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001c80:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00001c84:	fdb50000 */	sd s5, 0x0(t5)
/* 00001c88:	02100030 */	tge s0, s0, 0x0
/* 00001c8c:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001c90:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001c94:	fd700000 */	sd s0, 0x0(t3)
/* 00001c98:	05200080 */	bltz t1, _00001e9c

_00001c9c:
/* 00001c9c:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001ca0:	0181fffd */	/*illegal*/ .word 0x0181fffd
/* 00001ca4:	fdb50000 */	sd s5, 0x0(t5)
/* 00001ca8:	02100030 */	tge s0, s0, 0x0
/* 00001cac:	e2c59dff */	sc a1, 0xffff9dff(s6)
/* 00001cb0:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001cb4:	fd700000 */	sd s0, 0x0(t3)
/* 00001cb8:	05200080 */	bltz t1, _00001ebc

_00001cbc:
/* 00001cbc:	2498d3ff */	addiu t8, a0, 0xffffd3ff
/* 00001cc0:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001cc4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001cc8:	05200030 */	bltz t1, _00001d8c
/* 00001ccc:	128cedff */	/*illegal*/ .word 0x128cedff
/* 00001cd0:	05ca0023 */	tlti t6, 35
/* 00001cd4:	00050000 */	sll $zero, a1, 0x0
/* 00001cd8:	02300200 */	/*illegal*/ .word 0x02300200
/* 00001cdc:	128ce9ff */	beq s4, t4, 0xffffc4dc
/* 00001ce0:	0353ffb6 */	tne k0, s3, 0x3fe
/* 00001ce4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001ce8:	00000000 */	nop

_00001cec:
/* 00001cec:	118afcff */	beq t4, t2, _000010ec
/* 00001cf0:	037cffd4 */	/*illegal*/ .word 0x037cffd4
/* 00001cf4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001cf8:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001cfc:	138de7ff */	beq gp, t5, 0xffffbcfc
/* 00001d00:	030300a4 */	/*illegal*/ .word 0x030300a4
/* 00001d04:	fd700000 */	sd s0, 0x0(t3)
/* 00001d08:	04000000 */	bltz $zero, _00001d0c

_00001d0c:
/* 00001d0c:	1392d6ff */	/*illegal*/ .word 0x1392d6ff
/* 00001d10:	05b10009 */	/*illegal*/ .word 0x05b10009
/* 00001d14:	02de0000 */	/*illegal*/ .word 0x02de0000
/* 00001d18:	00000200 */	sll $zero, $zero, 0x8
/* 00001d1c:	128afdff */	beq s4, t2, _0000151c
/* 00001d20:	053f0118 */	/*illegal*/ .word 0x053f0118
/* 00001d24:	fd300000 */	sd s0, 0x0(t1)
/* 00001d28:	04000200 */	bltz $zero, _0000252c
/* 00001d2c:	1291d7ff */	/*illegal*/ .word 0x1291d7ff
/* 00001d30:	04e90162 */	tgeiu a3, 354
/* 00001d34:	00fd0000 */	/*illegal*/ .word 0x00fd0000

_00001d38:
/* 00001d38:	00000000 */	nop

_00001d3c:
/* 00001d3c:	4a5623ff */	/*illegal*/ .word 0x4a5623ff
/* 00001d40:	04e90162 */	tgeiu a3, 354
/* 00001d44:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001d48:	00000080 */	sll $zero, $zero, 0x2
/* 00001d4c:	4a5623ff */	/*illegal*/ .word 0x4a5623ff
/* 00001d50:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001d54:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001d58:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001d5c:	207303ff */	addi s3, v1, 0x3ff
/* 00001d60:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001d64:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001d68:	00000080 */	sll $zero, $zero, 0x2
/* 00001d6c:	207303ff */	addi s3, v1, 0x3ff
/* 00001d70:	036f01f1 */	tgeu k1, t7, 0x7
/* 00001d74:	00410000 */	/*illegal*/ .word 0x00410000
/* 00001d78:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001d7c:	207303ff */	addi s3, v1, 0x3ff
/* 00001d80:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001d84:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001d88:	0000ff00 */	sll ra, $zero, 0x1c

_00001d8c:
/* 00001d8c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00001d90:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001d94:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001d98:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001d9c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00001da0:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00001da4:	ff3f0000 */	sd ra, 0x0(t9)
/* 00001da8:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001dac:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00001db0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001db4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001db8:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001dbc:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001dc0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001dc4:	ff330000 */	sd s3, 0x0(t9)
/* 00001dc8:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 00001dcc:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001dd0:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00001dd4:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001dd8:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001ddc:	fecd6cff */	sd t5, 0x6cff(s6)
/* 00001de0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001de4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001de8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001dec:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001df0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001df4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001df8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001dfc:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001e00:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e04:	ff330000 */	sd s3, 0x0(t9)
/* 00001e08:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001e0c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001e10:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001e14:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001e18:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001e1c:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001e20:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001e24:	ff330000 */	sd s3, 0x0(t9)
/* 00001e28:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001e2c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001e30:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001e34:	fff00000 */	sd s0, 0x0(ra)
/* 00001e38:	00000000 */	nop

_00001e3c:
/* 00001e3c:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001e40:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001e44:	fff00000 */	sd s0, 0x0(ra)
/* 00001e48:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001e4c:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001e50:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001e54:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001e58:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0

_00001e5c:
/* 00001e5c:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001e60:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00001e64:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001e68:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001e6c:	fecd6cff */	sd t5, 0x6cff(s6)
/* 00001e70:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001e74:	fff00000 */	sd s0, 0x0(ra)
/* 00001e78:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001e7c:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001e80:	031d00c7 */	/*illegal*/ .word 0x031d00c7
/* 00001e84:	ff260000 */	sd a2, 0x0(t9)
/* 00001e88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001e8c:	e5389aff */	swc1 f24, 0xffff9aff(t1)
/* 00001e90:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00001e94:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001e98:	01100080 */	/*illegal*/ .word 0x01100080

_00001e9c:
/* 00001e9c:	e756b2ff */	swc1 f22, 0xffffb2ff(k0)
/* 00001ea0:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001ea4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001ea8:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001eac:	f77704ff */	sdc1 f23, 0x4ff(k1)
/* 00001eb0:	0309ff78 */	/*illegal*/ .word 0x0309ff78
/* 00001eb4:	ff230000 */	sd v1, 0x0(t9)
/* 00001eb8:	02000000 */	/*illegal*/ .word 0x02000000

_00001ebc:
/* 00001ebc:	f6acacff */	sdc1 f12, 0xffffacff(s5)
/* 00001ec0:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001ec4:	ff650000 */	sd a1, 0x0(k1)
/* 00001ec8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001ecc:	edcd96ff */	/*illegal*/ .word 0xedcd96ff
/* 00001ed0:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001ed4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001ed8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001edc:	0a8900ff */	j 0x0a2403fc
/* 00001ee0:	005cff57 */	/*illegal*/ .word 0x005cff57
/* 00001ee4:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001ee8:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001eec:	fecd6cff */	sd t5, 0x6cff(s6)
/* 00001ef0:	01acff5b */	/*illegal*/ .word 0x01acff5b
/* 00001ef4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001ef8:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001efc:	35ad43ff */	ori t5, t5, 0x43ff
/* 00001f00:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001f04:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001f08:	01100080 */	/*illegal*/ .word 0x01100080
/* 00001f0c:	363b58ff */	ori k1, s1, 0x58ff
/* 00001f10:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001f14:	fff00000 */	sd s0, 0x0(ra)
/* 00001f18:	0000ffc1 */	/*illegal*/ .word 0x0000ffc1
/* 00001f1c:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001f20:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00001f24:	00000000 */	nop
/* 00001f28:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001f2c:	0589faff */	tgeiu t4, -1281
/* 00001f30:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001f34:	ff650000 */	sd a1, 0x0(k1)
/* 00001f38:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001f3c:	32c6a4ff */	andi a2, s6, 0xa4ff
/* 00001f40:	0067feb5 */	/*illegal*/ .word 0x0067feb5
/* 00001f44:	00000000 */	nop
/* 00001f48:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001f4c:	0589faff */	tgeiu t4, -1281
/* 00001f50:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001f54:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001f58:	0070ffc0 */	/*illegal*/ .word 0x0070ffc0
/* 00001f5c:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001f60:	01d2ff5d */	/*illegal*/ .word 0x01d2ff5d
/* 00001f64:	ff650000 */	sd a1, 0x0(k1)
/* 00001f68:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 00001f6c:	32c6a4ff */	andi a2, s6, 0xa4ff
/* 00001f70:	005cff9f */	/*illegal*/ .word 0x005cff9f
/* 00001f74:	fe9b0000 */	sd k1, 0x0(s4)
/* 00001f78:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001f7c:	eccf95ff */	/*illegal*/ .word 0xeccf95ff
/* 00001f80:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001f84:	ff330000 */	sd s3, 0x0(t9)
/* 00001f88:	0070ff80 */	/*illegal*/ .word 0x0070ff80
/* 00001f8c:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001f90:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00001f94:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001f98:	0110ff80 */	/*illegal*/ .word 0x0110ff80
/* 00001f9c:	3361d1ff */	andi at, k1, 0xd1ff
/* 00001fa0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001fa4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001fa8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001fac:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001fb0:	01e500ab */	/*illegal*/ .word 0x01e500ab
/* 00001fb4:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001fb8:	0110ff00 */	/*illegal*/ .word 0x0110ff00
/* 00001fbc:	3361d1ff */	andi at, k1, 0xd1ff
/* 00001fc0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001fc4:	ff330000 */	sd s3, 0x0(t9)
/* 00001fc8:	0070ff00 */	/*illegal*/ .word 0x0070ff00
/* 00001fcc:	fa57aeff */	/*illegal*/ .word 0xfa57aeff
/* 00001fd0:	00a70122 */	/*illegal*/ .word 0x00a70122
/* 00001fd4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001fd8:	0070fe80 */	/*illegal*/ .word 0x0070fe80
/* 00001fdc:	026540ff */	/*illegal*/ .word 0x026540ff
/* 00001fe0:	ff39ff24 */	sd t9, 0xffffff24(t9)
/* 00001fe4:	fff00000 */	sd s0, 0x0(ra)
/* 00001fe8:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001fec:	afa9f6ff */	sw t1, 0xfffff6ff(sp)
/* 00001ff0:	01c6009d */	/*illegal*/ .word 0x01c6009d
/* 00001ff4:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 00001ff8:	0110fe80 */	/*illegal*/ .word 0x0110fe80
/* 00001ffc:	363b58ff */	ori k1, s1, 0x58ff
/* 00002000:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 00002004:	fe2a0000 */	sd t2, 0x0(s1)
/* 00002008:	054000ea */	bltz t2, _000023b4
/* 0000200c:	390197ff */	xori at, t0, 0x97ff
/* 00002010:	0669000b */	tgeiu s3, 11
/* 00002014:	ffe90000 */	sd t1, 0x0(ra)
/* 00002018:	05400000 */	bltz t2, _0000201c

_0000201c:
/* 0000201c:	7701f5ff */	/*illegal*/ .word 0x7701f5ff
/* 00002020:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00002024:	ff3f0000 */	sd ra, 0x0(t9)
/* 00002028:	049000f0 */	bltzal a0, _000023ec
/* 0000202c:	40a8d0ff */	/*illegal*/ .word 0x40a8d0ff
/* 00002030:	0284fdd5 */	/*illegal*/ .word 0x0284fdd5
/* 00002034:	feca0000 */	sd t2, 0x0(s6)
/* 00002038:	04800170 */	bltz a0, _000025fc
/* 0000203c:	359dd8ff */	ori sp, t4, 0xd8ff
/* 00002040:	02ed000b */	/*illegal*/ .word 0x02ed000b
/* 00002044:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00002048:	02000118 */	/*illegal*/ .word 0x02000118
/* 0000204c:	30006dff */	andi $zero, $zero, 0x6dff
/* 00002050:	ff3f0204 */	sd ra, 0x204(t9)
/* 00002054:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00002058:	011003d0 */	/*illegal*/ .word 0x011003d0
/* 0000205c:	12455fff */	beq s2, a1, 0x0001a05c
/* 00002060:	ff3ffdf1 */	sd ra, 0xfffffdf1(t9)
/* 00002064:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00002068:	031003d0 */	/*illegal*/ .word 0x031003d0
/* 0000206c:	14bb5fff */	bne a1, k1, 0x0001a06c
/* 00002070:	0284022c */	/*illegal*/ .word 0x0284022c
/* 00002074:	feca0000 */	sd t2, 0x0(s6)
/* 00002078:	ff600190 */	sd $zero, 0x190(k1)
/* 0000207c:	3464d9ff */	ori a0, v1, 0xd9ff
/* 00002080:	04b90162 */	/*illegal*/ .word 0x04b90162
/* 00002084:	ff3f0000 */	sd ra, 0x0(t9)
/* 00002088:	ff1000f0 */	sd s0, 0xf0(t8)
/* 0000208c:	3f59d1ff */	/*illegal*/ .word 0x3f59d1ff
/* 00002090:	04ba000b */	/*illegal*/ .word 0x04ba000b
/* 00002094:	fe2a0000 */	sd t2, 0x0(s1)
/* 00002098:	fe6100ea */	sd at, 0xea(s3)

_0000209c:
/* 0000209c:	390197ff */	xori at, t0, 0x97ff
/* 000020a0:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 000020a4:	fcb30000 */	sd s3, 0x0(a1)
/* 000020a8:	ff3003f0 */	sd s0, 0x3f0(t9)
/* 000020ac:	5240c6ff */	beql s2, $zero, 0xffff3cac
/* 000020b0:	0284000b */	/*illegal*/ .word 0x0284000b
/* 000020b4:	fd9d0000 */	sd sp, 0x0(t4)
/* 000020b8:	fe61018a */	sd at, 0x18a(s3)
/* 000020bc:	5200aaff */	beql s0, $zero, 0xfffeccbc
/* 000020c0:	0284000b */	/*illegal*/ .word 0x0284000b
/* 000020c4:	fd9d0000 */	sd sp, 0x0(t4)
/* 000020c8:	0540018a */	bltz t2, _000026f4
/* 000020cc:	5200aaff */	/*illegal*/ .word 0x5200aaff
/* 000020d0:	002f0308 */	/*illegal*/ .word 0x002f0308
/* 000020d4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000020d8:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 000020dc:	436015ff */	/*illegal*/ .word 0x436015ff
/* 000020e0:	ff99048e */	sd t9, 0x48e(gp)
/* 000020e4:	ffc30000 */	sd v1, 0x0(fp)
/* 000020e8:	000003f0 */	tge $zero, $zero, 0xf
/* 000020ec:	673123ff */	daddiu s1, t9, 0x23ff
/* 000020f0:	04e90162 */	tgeiu a3, 354
/* 000020f4:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000020f8:	00d00030 */	tge a2, s0, 0x0
/* 000020fc:	4a5623ff */	/*illegal*/ .word 0x4a5623ff
/* 00002100:	036f01f1 */	tgeu k1, t7, 0x7
/* 00002104:	00410000 */	/*illegal*/ .word 0x00410000
/* 00002108:	007000d0 */	/*illegal*/ .word 0x007000d0
/* 0000210c:	207303ff */	addi s3, v1, 0x3ff
/* 00002110:	02be01e0 */	/*illegal*/ .word 0x02be01e0
/* 00002114:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00002118:	00d00130 */	tge a2, s0, 0x4
/* 0000211c:	2f6134ff */	sltiu at, k1, 0x34ff
/* 00002120:	02befe2c */	/*illegal*/ .word 0x02befe2c
/* 00002124:	02db0000 */	/*illegal*/ .word 0x02db0000
/* 00002128:	03300130 */	tge t9, s0, 0x4
/* 0000212c:	2fa035ff */	sltiu $zero, sp, 0x35ff
/* 00002130:	036ffe0f */	/*illegal*/ .word 0x036ffe0f
/* 00002134:	00410000 */	/*illegal*/ .word 0x00410000
/* 00002138:	039000d0 */	/*illegal*/ .word 0x039000d0
/* 0000213c:	1e8d04ff */	/*illegal*/ .word 0x1e8d04ff
/* 00002140:	04e9fe9e */	tgeiu a3, -354
/* 00002144:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00002148:	03300030 */	tge t9, s0, 0x0
/* 0000214c:	4bab24ff */	/*illegal*/ .word 0x4bab24ff
/* 00002150:	0510000b */	bltzal t0, _00002180
/* 00002154:	02080000 */	/*illegal*/ .word 0x02080000
/* 00002158:	02000014 */	dsllv $zero, $zero, s0
/* 0000215c:	560152ff */	bnel s0, at, 0x00016d5c
/* 00002160:	0669000b */	tgeiu s3, 11
/* 00002164:	ffe90000 */	sd t1, 0x0(ra)
/* 00002168:	fe610000 */	sd at, 0x0(s3)
/* 0000216c:	7701f5ff */	/*illegal*/ .word 0x7701f5ff
/* 00002170:	002ffcea */	/*illegal*/ .word 0x002ffcea
/* 00002174:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002178:	040002d0 */	bltz $zero, _00002cbc
/* 0000217c:	44a015ff */	/*illegal*/ .word 0x44a015ff

_00002180:
/* 00002180:	0669000b */	tgeiu s3, 11
/* 00002184:	ffe90000 */	sd t1, 0x0(ra)
/* 00002188:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000218c:	7701f5ff */	/*illegal*/ .word 0x7701f5ff
/* 00002190:	ff99fb6a */	sd t9, 0xfffffb6a(gp)
/* 00002194:	ffc30000 */	sd v1, 0x0(fp)
/* 00002198:	040003f0 */	bltz $zero, _0000315c
/* 0000219c:	67ce22ff */	daddiu t6, fp, 0x22ff
/* 000021a0:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 000021a4:	fcb30000 */	sd s3, 0x0(a1)
/* 000021a8:	04b003f0 */	bltzal a1, _0000316c
/* 000021ac:	52c1c5ff */	/*illegal*/ .word 0x52c1c5ff
/* 000021b0:	ff99fb6a */	sd t9, 0xfffffb6a(gp)
/* 000021b4:	ffc30000 */	sd v1, 0x0(fp)
/* 000021b8:	040003f0 */	bltz $zero, _0000317c
/* 000021bc:	8f00d9ff */	lw $zero, 0xffffd9ff(t8)
/* 000021c0:	ff99048e */	sd t9, 0x48e(gp)
/* 000021c4:	ffc30000 */	sd v1, 0x0(fp)
/* 000021c8:	000003f0 */	tge $zero, $zero, 0xf
/* 000021cc:	8f00d9ff */	lw $zero, 0xffffd9ff(t8)
/* 000021d0:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 000021d4:	fcb30000 */	sd s3, 0x0(a1)
/* 000021d8:	061003f0 */	bltzal s0, _0000319c
/* 000021dc:	5240c6ff */	/*illegal*/ .word 0x5240c6ff
/* 000021e0:	01ac023d */	/*illegal*/ .word 0x01ac023d
/* 000021e4:	fcb30000 */	sd s3, 0x0(a1)
/* 000021e8:	011003d0 */	/*illegal*/ .word 0x011003d0
/* 000021ec:	5240c6ff */	beql s2, $zero, 0xffff3dec
/* 000021f0:	01acfdc6 */	/*illegal*/ .word 0x01acfdc6
/* 000021f4:	fcb30000 */	sd s3, 0x0(a1)
/* 000021f8:	031003d0 */	/*illegal*/ .word 0x031003d0
/* 000021fc:	52c1c5ff */	beql s6, at, 0xffff39fc
/* 00002200:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002204:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002208:	00d00030 */	tge a2, s0, 0x0
/* 0000220c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002210:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002214:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002218:	00000000 */	nop
/* 0000221c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002220:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002224:	ff050000 */	sd a1, 0x0(t8)
/* 00002228:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000222c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 00002230:	ffae0140 */	sd t6, 0x140(sp)
/* 00002234:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002238:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000223c:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 00002240:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002244:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002248:	00000080 */	sll $zero, $zero, 0x2
/* 0000224c:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 00002250:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002254:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002258:	00000000 */	nop
/* 0000225c:	98c80fff */	lwr t0, 0xfff(a2)
/* 00002260:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002264:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002268:	00000080 */	sll $zero, $zero, 0x2
/* 0000226c:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 00002270:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002274:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002278:	00000080 */	sll $zero, $zero, 0x2
/* 0000227c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002280:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002284:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002288:	00000000 */	nop
/* 0000228c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002290:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002294:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002298:	00000080 */	sll $zero, $zero, 0x2
/* 0000229c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 000022a0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000022a4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000022a8:	00000000 */	nop
/* 000022ac:	98c80fff */	lwr t0, 0xfff(a2)
/* 000022b0:	ffae0140 */	sd t6, 0x140(sp)
/* 000022b4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000022b8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000022bc:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000022c0:	00660257 */	/*illegal*/ .word 0x00660257
/* 000022c4:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 000022c8:	00000070 */	tge $zero, $zero, 0x1
/* 000022cc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000022d0:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 000022d4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000022d8:	00000030 */	tge $zero, $zero, 0x0
/* 000022dc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000022e0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000022e4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000022e8:	00000000 */	nop
/* 000022ec:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 000022f0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000022f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000022f8:	00000080 */	sll $zero, $zero, 0x2
/* 000022fc:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002300:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002304:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002308:	00000030 */	tge $zero, $zero, 0x0
/* 0000230c:	93f22eff */	lbu s2, 0x2eff(ra)
/* 00002310:	00660257 */	/*illegal*/ .word 0x00660257
/* 00002314:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002318:	00000070 */	tge $zero, $zero, 0x1
/* 0000231c:	942721ff */	lhu a3, 0x21ff(at)
/* 00002320:	ffae0140 */	sd t6, 0x140(sp)
/* 00002324:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002328:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000232c:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 00002330:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002334:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002338:	00000000 */	nop
/* 0000233c:	98c80fff */	lwr t0, 0xfff(a2)
/* 00002340:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002344:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002348:	00000080 */	sll $zero, $zero, 0x2
/* 0000234c:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 00002350:	0154002e */	dsub $zero, t2, s4
/* 00002354:	ffe50000 */	sd a1, 0x0(ra)
/* 00002358:	01900030 */	tge t4, s0, 0x0
/* 0000235c:	1468c9ff */	bne v1, t0, 0xffff4b5c
/* 00002360:	0154002e */	dsub $zero, t2, s4
/* 00002364:	ffe50000 */	sd a1, 0x0(ra)
/* 00002368:	01900030 */	tge t4, s0, 0x0
/* 0000236c:	1397cbff */	beq gp, s7, 0xffff536c
/* 00002370:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00002374:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002378:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000237c:	0c8a0fff */	/*illegal*/ .word 0x0c8a0fff
/* 00002380:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00002384:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002388:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000238c:	0b7610ff */	/*illegal*/ .word 0x0b7610ff
/* 00002390:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002394:	ff050000 */	sd a1, 0x0(t8)
/* 00002398:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000239c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000023a0:	0080002e */	dsub $zero, a0, $zero
/* 000023a4:	ffc10000 */	sd at, 0x0(fp)
/* 000023a8:	01300030 */	tge t1, s0, 0x0
/* 000023ac:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 000023b0:	01f3ffb1 */	tgeu t7, s3, 0x3fe

_000023b4:
/* 000023b4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000023b8:	00000000 */	nop
/* 000023bc:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000023c0:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000023c4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000023c8:	00d00030 */	tge a2, s0, 0x0
/* 000023cc:	330c6bff */	andi t4, t8, 0x6bff
/* 000023d0:	0080002e */	dsub $zero, a0, $zero
/* 000023d4:	ffc10000 */	sd at, 0x0(fp)
/* 000023d8:	01300030 */	tge t1, s0, 0x0
/* 000023dc:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 000023e0:	0080002e */	dsub $zero, a0, $zero
/* 000023e4:	ffc10000 */	sd at, 0x0(fp)
/* 000023e8:	01300030 */	tge t1, s0, 0x0

_000023ec:
/* 000023ec:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 000023f0:	0080002e */	dsub $zero, a0, $zero
/* 000023f4:	ffc10000 */	sd at, 0x0(fp)
/* 000023f8:	01300030 */	tge t1, s0, 0x0
/* 000023fc:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002400:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002404:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002408:	00000000 */	nop
/* 0000240c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002410:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002414:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002418:	00d00030 */	tge a2, s0, 0x0
/* 0000241c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002420:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002424:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002428:	00d00030 */	tge a2, s0, 0x0
/* 0000242c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002430:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002434:	ff050000 */	sd a1, 0x0(t8)
/* 00002438:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000243c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 00002440:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002444:	ff050000 */	sd a1, 0x0(t8)
/* 00002448:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000244c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 00002450:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002454:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002458:	00000000 */	nop
/* 0000245c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002460:	0080002e */	dsub $zero, a0, $zero
/* 00002464:	ffc10000 */	sd at, 0x0(fp)
/* 00002468:	01300030 */	tge t1, s0, 0x0
/* 0000246c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002470:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00002474:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002478:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000247c:	0b7610ff */	j 0x0dd843fc
/* 00002480:	ffd7008b */	sd s7, 0x8b(fp)
/* 00002484:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002488:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000248c:	006047ff */	/*illegal*/ .word 0x006047ff
/* 00002490:	ffd6ffca */	sd s6, 0xffffffca(fp)
/* 00002494:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002498:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000249c:	02a046ff */	/*illegal*/ .word 0x02a046ff
/* 000024a0:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 000024a4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000024a8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000024ac:	0c8a0fff */	jal 0x02283ffc
/* 000024b0:	ffd6002e */	sd s6, 0x2e(fp)
/* 000024b4:	ff580000 */	sd t8, 0x0(k0)
/* 000024b8:	02000030 */	tge s0, $zero, 0x0
/* 000024bc:	0d6ed3ff */	jal 0x05bb4ffc
/* 000024c0:	0154002e */	dsub $zero, t2, s4
/* 000024c4:	ffe50000 */	sd a1, 0x0(ra)
/* 000024c8:	01900030 */	tge t4, s0, 0x0
/* 000024cc:	1397cbff */	beq gp, s7, 0xffff54cc
/* 000024d0:	ffd6002e */	sd s6, 0x2e(fp)
/* 000024d4:	ff580000 */	sd t8, 0x0(k0)
/* 000024d8:	02000030 */	tge s0, $zero, 0x0
/* 000024dc:	0e92d3ff */	jal 0x0a4b4ffc
/* 000024e0:	0154002e */	dsub $zero, t2, s4
/* 000024e4:	ffe50000 */	sd a1, 0x0(ra)
/* 000024e8:	01900030 */	tge t4, s0, 0x0
/* 000024ec:	1468c9ff */	bne v1, t0, 0xffff4cec
/* 000024f0:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000024f4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000024f8:	00d00030 */	tge a2, s0, 0x0
/* 000024fc:	33f46bff */	andi s4, ra, 0x6bff
/* 00002500:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002504:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002508:	00000000 */	nop
/* 0000250c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002510:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002514:	ff050000 */	sd a1, 0x0(t8)
/* 00002518:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000251c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002520:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002524:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002528:	00000080 */	sll $zero, $zero, 0x2

_0000252c:
/* 0000252c:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 00002530:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002534:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002538:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000253c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002540:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002544:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002548:	00000000 */	nop
/* 0000254c:	98380fff */	lwr t8, 0xfff(at)
/* 00002550:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002554:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002558:	00000080 */	sll $zero, $zero, 0x2
/* 0000255c:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 00002560:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002564:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002568:	00000000 */	nop
/* 0000256c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002570:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002574:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002578:	00000000 */	nop
/* 0000257c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002580:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002584:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002588:	00000080 */	sll $zero, $zero, 0x2
/* 0000258c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002590:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002594:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002598:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000259c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 000025a0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000025a4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000025a8:	00000000 */	nop
/* 000025ac:	98380fff */	lwr t8, 0xfff(at)
/* 000025b0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000025b4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000025b8:	00000080 */	sll $zero, $zero, 0x2
/* 000025bc:	770100ff */	/*illegal*/ .word 0x770100ff
/* 000025c0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000025c4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000025c8:	00000000 */	nop
/* 000025cc:	770100ff */	/*illegal*/ .word 0x770100ff
/* 000025d0:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 000025d4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000025d8:	00000030 */	tge $zero, $zero, 0x0
/* 000025dc:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000025e0:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 000025e4:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 000025e8:	00000070 */	tge $zero, $zero, 0x1
/* 000025ec:	770001ff */	/*illegal*/ .word 0x770001ff
/* 000025f0:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 000025f4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000025f8:	00900050 */	/*illegal*/ .word 0x00900050

_000025fc:
/* 000025fc:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002600:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002604:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002608:	00000070 */	tge $zero, $zero, 0x1
/* 0000260c:	94d921ff */	lhu t9, 0x21ff(a2)
/* 00002610:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00002614:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002618:	00000030 */	tge $zero, $zero, 0x0
/* 0000261c:	930e2eff */	lbu t6, 0x2eff(t8)
/* 00002620:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002624:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002628:	00000000 */	nop
/* 0000262c:	98380fff */	lwr t8, 0xfff(at)
/* 00002630:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002634:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002638:	00000080 */	sll $zero, $zero, 0x2
/* 0000263c:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 00002640:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002644:	ffe50000 */	sd a1, 0x0(ra)
/* 00002648:	01900030 */	tge t4, s0, 0x0
/* 0000264c:	1498c9ff */	bne a0, t8, 0xffff4e4c
/* 00002650:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002654:	ffe50000 */	sd a1, 0x0(ra)
/* 00002658:	01900030 */	tge t4, s0, 0x0
/* 0000265c:	1369cbff */	beq k1, t1, 0xffff565c
/* 00002660:	01f30017 */	dsrav $zero, s3, t7
/* 00002664:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002668:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000266c:	0c760fff */	jal 0x01d83ffc
/* 00002670:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002674:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002678:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000267c:	0b8a10ff */	/*illegal*/ .word 0x0b8a10ff
/* 00002680:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002684:	ffc10000 */	sd at, 0x0(fp)
/* 00002688:	01300030 */	tge t1, s0, 0x0
/* 0000268c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002690:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002694:	ff050000 */	sd a1, 0x0(t8)
/* 00002698:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000269c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000026a0:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000026a4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000026a8:	00d00030 */	tge a2, s0, 0x0
/* 000026ac:	33f46bff */	andi s4, ra, 0x6bff
/* 000026b0:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000026b4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000026b8:	00000000 */	nop
/* 000026bc:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000026c0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000026c4:	ffc10000 */	sd at, 0x0(fp)
/* 000026c8:	01300030 */	tge t1, s0, 0x0
/* 000026cc:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 000026d0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000026d4:	ffc10000 */	sd at, 0x0(fp)
/* 000026d8:	01300030 */	tge t1, s0, 0x0
/* 000026dc:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 000026e0:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000026e4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000026e8:	00000000 */	nop
/* 000026ec:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000026f0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2

_000026f4:
/* 000026f4:	ffc10000 */	sd at, 0x0(fp)
/* 000026f8:	01300030 */	tge t1, s0, 0x0
/* 000026fc:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002700:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002704:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002708:	00d00030 */	tge a2, s0, 0x0
/* 0000270c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002710:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002714:	ff050000 */	sd a1, 0x0(t8)
/* 00002718:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000271c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002720:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002724:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002728:	00d00030 */	tge a2, s0, 0x0
/* 0000272c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002730:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002734:	ffc10000 */	sd at, 0x0(fp)
/* 00002738:	01300030 */	tge t1, s0, 0x0
/* 0000273c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002740:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002744:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002748:	00000000 */	nop
/* 0000274c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002750:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002754:	ff050000 */	sd a1, 0x0(t8)
/* 00002758:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000275c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002760:	01f30017 */	dsrav $zero, s3, t7
/* 00002764:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002768:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000276c:	0c760fff */	jal 0x01d83ffc
/* 00002770:	ffd60036 */	sd s6, 0x36(fp)
/* 00002774:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002778:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000277c:	026046ff */	/*illegal*/ .word 0x026046ff
/* 00002780:	ffd7ff75 */	sd s7, 0xffffff75(fp)
/* 00002784:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002788:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000278c:	00a047ff */	/*illegal*/ .word 0x00a047ff
/* 00002790:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002794:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002798:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000279c:	0b8a10ff */	j 0x0e2843fc
/* 000027a0:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 000027a4:	ff580000 */	sd t8, 0x0(k0)
/* 000027a8:	02000030 */	tge s0, $zero, 0x0
/* 000027ac:	0d92d3ff */	jal 0x064b4ffc
/* 000027b0:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 000027b4:	ff580000 */	sd t8, 0x0(k0)
/* 000027b8:	02000030 */	tge s0, $zero, 0x0
/* 000027bc:	0e6ed3ff */	jal 0x09bb4ffc
/* 000027c0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000027c4:	ffe50000 */	sd a1, 0x0(ra)
/* 000027c8:	01900030 */	tge t4, s0, 0x0
/* 000027cc:	1369cbff */	beq k1, t1, 0xffff57cc
/* 000027d0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000027d4:	ffe50000 */	sd a1, 0x0(ra)
/* 000027d8:	01900030 */	tge t4, s0, 0x0
/* 000027dc:	1498c9ff */	bne a0, t8, 0xffff4fdc
/* 000027e0:	0010fd6a */	/*illegal*/ .word 0x0010fd6a
/* 000027e4:	fe220000 */	sd v0, 0x0(s1)
/* 000027e8:	02000050 */	/*illegal*/ .word 0x02000050
/* 000027ec:	d996daff */	/*illegal*/ .word 0xd996daff
/* 000027f0:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 000027f4:	fc8a0000 */	sd t2, 0x0(a0)
/* 000027f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000027fc:	abcebdff */	swl t6, 0xffffbdff(fp)
/* 00002800:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 00002804:	fca10000 */	sd at, 0x0(a1)
/* 00002808:	01700030 */	tge t3, s0, 0x0
/* 0000280c:	41a5d6ff */	/*illegal*/ .word 0x41a5d6ff
/* 00002810:	0271fdfa */	/*illegal*/ .word 0x0271fdfa
/* 00002814:	ffc80000 */	sd t0, 0x0(fp)
/* 00002818:	01100050 */	/*illegal*/ .word 0x01100050
/* 0000281c:	3a98f8ff */	xori t8, s4, 0xf8ff
/* 00002820:	02510171 */	tgeu s2, s1, 0x5
/* 00002824:	fca10000 */	sd at, 0x0(a1)
/* 00002828:	01700030 */	tge t3, s0, 0x0
/* 0000282c:	3f5cd5ff */	/*illegal*/ .word 0x3f5cd5ff
/* 00002830:	0056015e */	/*illegal*/ .word 0x0056015e
/* 00002834:	fc8a0000 */	sd t2, 0x0(a0)
/* 00002838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000283c:	ab31bdff */	swl s1, 0xffffbdff(t9)
/* 00002840:	00100296 */	/*illegal*/ .word 0x00100296
/* 00002844:	fe220000 */	sd v0, 0x0(s1)
/* 00002848:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000284c:	d569dcff */	ldc1 f9, 0xffffdcff(t3)
/* 00002850:	0271021f */	/*illegal*/ .word 0x0271021f
/* 00002854:	ffc80000 */	sd t0, 0x0(fp)
/* 00002858:	01100050 */	/*illegal*/ .word 0x01100050
/* 0000285c:	376af7ff */	ori t2, k1, 0xf7ff
/* 00002860:	02c3000c */	syscall 0xb0c00
/* 00002864:	fed70000 */	sd s7, 0x0(s6)
/* 00002868:	01100030 */	tge t0, s0, 0x0
/* 0000286c:	7516f7ff */	/*illegal*/ .word 0x7516f7ff
/* 00002870:	026afdf2 */	tlt s3, t2, 0x3f7
/* 00002874:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 00002878:	01100070 */	tge t0, s0, 0x1
/* 0000287c:	0d9432ff */	jal 0x0650cbfc
/* 00002880:	ffbbfd7b */	sd k1, 0xfffffd7b(sp)
/* 00002884:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002888:	02000070 */	tge s0, $zero, 0x1
/* 0000288c:	d19d2eff */	lld sp, 0x2eff(t4)
/* 00002890:	ffbb0285 */	sd k1, 0x285(sp)
/* 00002894:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00002898:	02000070 */	tge s0, $zero, 0x1
/* 0000289c:	e56835ff */	swc1 f8, 0x35ff(t3)
/* 000028a0:	026bfffa */	/*illegal*/ .word 0x026bfffa
/* 000028a4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000028a8:	01100080 */	/*illegal*/ .word 0x01100080
/* 000028ac:	f00076ff */	scd $zero, 0x76ff($zero)
/* 000028b0:	ff3f0000 */	sd ra, 0x0(t9)
/* 000028b4:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 000028b8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000028bc:	a20349ff */	sb v1, 0x49ff(s0)
/* 000028c0:	fedf0000 */	sd ra, 0x0(s6)
/* 000028c4:	ff5b0000 */	sd k1, 0x0(k0)
/* 000028c8:	02ab0031 */	tgeu s5, t3, 0x0
/* 000028cc:	8bfae9ff */	lwl k0, 0xffffe9ff(ra)
/* 000028d0:	026a0226 */	/*illegal*/ .word 0x026a0226
/* 000028d4:	01d50000 */	/*illegal*/ .word 0x01d50000
/* 000028d8:	01100070 */	tge t0, s0, 0x1
/* 000028dc:	096b34ff */	j 0x05acd3fc
/* 000028e0:	02c3000c */	/*illegal*/ .word 0x02c3000c
/* 000028e4:	fed70000 */	sd s7, 0x0(s6)
/* 000028e8:	01100030 */	tge t0, s0, 0x0
/* 000028ec:	75eaf7ff */	/*illegal*/ .word 0x75eaf7ff
/* 000028f0:	02510171 */	tgeu s2, s1, 0x5
/* 000028f4:	fca10000 */	sd at, 0x0(a1)
/* 000028f8:	01100010 */	/*illegal*/ .word 0x01100010
/* 000028fc:	3f5cd5ff */	/*illegal*/ .word 0x3f5cd5ff
/* 00002900:	0251fe9b */	/*illegal*/ .word 0x0251fe9b
/* 00002904:	fca10000 */	sd at, 0x0(a1)
/* 00002908:	01100010 */	/*illegal*/ .word 0x01100010
/* 0000290c:	41a5d6ff */	/*illegal*/ .word 0x41a5d6ff
/* 00002910:	02c3000c */	syscall 0xb0c00
/* 00002914:	fed70000 */	sd s7, 0x0(s6)
/* 00002918:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000291c:	75eaf7ff */	/*illegal*/ .word 0x75eaf7ff
/* 00002920:	0056015e */	/*illegal*/ .word 0x0056015e
/* 00002924:	fc8a0000 */	sd t2, 0x0(a0)
/* 00002928:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000292c:	ab31bdff */	swl s1, 0xffffbdff(t9)
/* 00002930:	0056fe9f */	/*illegal*/ .word 0x0056fe9f
/* 00002934:	fc8a0000 */	sd t2, 0x0(a0)
/* 00002938:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000293c:	abcebdff */	swl t6, 0xffffbdff(fp)
/* 00002940:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002944:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000294c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002950:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002954:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000295c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002960:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002964:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000296c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002970:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002974:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000297c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002980:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002984:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000298c:	640041ff */	daddiu $zero, $zero, 0x41ff
/* 00002990:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002994:	00000000 */	nop
/* 00002998:	f5400234 */	sdc1 f0, 0x234(t2)
/* 0000299c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029a4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029a8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000029ac:	060001d0 */	bltz s0, _000030f0
/* 000029b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029b8:	060c0e10 */	teqi s0, 3600
/* 000029bc:	0000040c */	syscall 0x10
/* 000029c0:	06121406 */	bltzall s0, 0x000079dc
/* 000029c4:	00160c06 */	/*illegal*/ .word 0x00160c06
/* 000029c8:	0604120c */	/*illegal*/ .word 0x0604120c
/* 000029cc:	00141204 */	/*illegal*/ .word 0x00141204
/* 000029d0:	060c1618 */	teqi s0, 5656
/* 000029d4:	00060c12 */	/*illegal*/ .word 0x00060c12
/* 000029d8:	06180e0c */	/*illegal*/ .word 0x06180e0c
/* 000029dc:	0010000c */	syscall 0x4000
/* 000029e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029e4:	00000000 */	nop
/* 000029e8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 000029ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029f8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000029fc:	060002a0 */	bltz s0, _00003480
/* 00002a00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002a08:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002a0c:	00000a02 */	srl at, $zero, 0x8
/* 00002a10:	050c0806 */	teqi t0, 2054
/* 00002a14:	00000000 */	nop
/* 00002a18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a1c:	00000000 */	nop
/* 00002a20:	f5400444 */	sdc1 f0, 0x444(t2)
/* 00002a24:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002a28:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a2c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002a30:	0100600c */	syscall 0x40180
/* 00002a34:	06000310 */	bltz s0, 0x00003678
/* 00002a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a3c:	00060200 */	sll $zero, a2, 0x8
/* 00002a40:	06080402 */	tgei s0, 1026
/* 00002a44:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00002a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a4c:	00000000 */	nop
/* 00002a50:	f5400464 */	sdc1 f0, 0x464(t2)
/* 00002a54:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002a58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a5c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002a60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002a68:	01003006 */	srlv a2, $zero, t0
/* 00002a6c:	06000370 */	bltz s0, 0x00003830
/* 00002a70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002a74:	00000000 */	nop
/* 00002a78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002a7c:	060003a0 */	bltz s0, 0x00003900
/* 00002a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a8c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002a90:	0608060a */	tgei s0, 1546
/* 00002a94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002a98:	01003006 */	srlv a2, $zero, t0
/* 00002a9c:	06000420 */	bltz s0, 0x00003b20
/* 00002aa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002aa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002aa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002aac:	00000000 */	nop
/* 00002ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	f5400284 */	sdc1 f0, 0x284(t2)
/* 00002abc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ac0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ac4:	0003c00c */	syscall 0xf00
/* 00002ac8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002acc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ad0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00002ad4:	06000450 */	bltz s0, 0x00003c18
/* 00002ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002adc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ae0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002ae4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002ae8:	060e1012 */	tnei s0, 4114
/* 00002aec:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00002af0:	060e181a */	tnei s0, 6170
/* 00002af4:	000a081c */	/*illegal*/ .word 0x000a081c
/* 00002af8:	060a1c1e */	tlti s0, 7198
/* 00002afc:	00200a1e */	/*illegal*/ .word 0x00200a1e
/* 00002b00:	06201614 */	bltz s1, 0x00008354
/* 00002b04:	00222014 */	dsllv a0, v0, at
/* 00002b08:	06102412 */	bltzal s0, 0x0000bb54
/* 00002b0c:	00002628 */	/*illegal*/ .word 0x00002628
/* 00002b10:	06101c24 */	/*illegal*/ .word 0x06101c24
/* 00002b14:	00240402 */	/*illegal*/ .word 0x00240402
/* 00002b18:	060e1610 */	tnei s0, 5648
/* 00002b1c:	0010161e */	/*illegal*/ .word 0x0010161e
/* 00002b20:	061e1c10 */	/*illegal*/ .word 0x061e1c10
/* 00002b24:	002a1812 */	/*illegal*/ .word 0x002a1812
/* 00002b28:	06040600 */	/*illegal*/ .word 0x06040600
/* 00002b2c:	0012022a */	/*illegal*/ .word 0x0012022a
/* 00002b30:	06222c2e */	bltzl s1, 0x0000dbec
/* 00002b34:	00302c22 */	/*illegal*/ .word 0x00302c22
/* 00002b38:	06302214 */	/*illegal*/ .word 0x06302214
/* 00002b3c:	00020028 */	/*illegal*/ .word 0x00020028
/* 00002b40:	06180e12 */	/*illegal*/ .word 0x06180e12
/* 00002b44:	00323436 */	tne at, s2, 0xd0
/* 00002b48:	061a140e */	/*illegal*/ .word 0x061a140e
/* 00002b4c:	00122402 */	srl a0, s2, 0x10
/* 00002b50:	060a200c */	tlti s0, 8204
/* 00002b54:	0004241c */	/*illegal*/ .word 0x0004241c
/* 00002b58:	061c0804 */	/*illegal*/ .word 0x061c0804
/* 00002b5c:	001e1620 */	/*illegal*/ .word 0x001e1620
/* 00002b60:	060c2e36 */	teqi s0, 11830
/* 00002b64:	00323806 */	srlv a3, s2, at
/* 00002b68:	06362e38 */	/*illegal*/ .word 0x06362e38
/* 00002b6c:	00363832 */	tlt at, s6, 0xe0
/* 00002b70:	06060c34 */	/*illegal*/ .word 0x06060c34
/* 00002b74:	00343206 */	/*illegal*/ .word 0x00343206
/* 00002b78:	060c3634 */	teqi s0, 13876
/* 00002b7c:	00382600 */	/*illegal*/ .word 0x00382600
/* 00002b80:	062e0c22 */	tnei s1, 3106
/* 00002b84:	002e2c3a */	/*illegal*/ .word 0x002e2c3a
/* 00002b88:	063a2c3c */	/*illegal*/ .word 0x063a2c3c
/* 00002b8c:	003a2638 */	/*illegal*/ .word 0x003a2638
/* 00002b90:	063a382e */	/*illegal*/ .word 0x063a382e
/* 00002b94:	003c263a */	/*illegal*/ .word 0x003c263a
/* 00002b98:	060c2022 */	teqi s0, 8226
/* 00002b9c:	00000638 */	dsll $zero, $zero, 0x18
/* 00002ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f5400488 */	sdc1 f0, 0x488(t2)
/* 00002bac:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bb4:	0007c00c */	syscall 0x1f00
/* 00002bb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bbc:	06000640 */	bltz s0, 0x000044c0
/* 00002bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bc4:	00040600 */	sll $zero, a0, 0x18
/* 00002bc8:	01003006 */	srlv a2, $zero, t0
/* 00002bcc:	06000680 */	bltz s0, 0x000045d0
/* 00002bd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002bd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002bd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002bdc:	00000000 */	nop
/* 00002be0:	01003006 */	srlv a2, $zero, t0
/* 00002be4:	060006b0 */	bltz s0, 0x000046a8
/* 00002be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002bec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002bf0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	df000000 */	ld $zero, 0x0(t8)
/* 00002bfc:	00000000 */	nop
/* 00002c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002c0c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002c18:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002c1c:	06000000 */	bltz s0, _00002c20

_00002c20:
/* 00002c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c24:	00060800 */	sll at, a2, 0x0
/* 00002c28:	060a0c0e */	tlti s0, 3086
/* 00002c2c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002c30:	06120200 */	bltzall s0, _00003434
/* 00002c34:	0014080c */	/*illegal*/ .word 0x0014080c
/* 00002c38:	06140c10 */	/*illegal*/ .word 0x06140c10
/* 00002c3c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002c40:	06181610 */	/*illegal*/ .word 0x06181610
/* 00002c44:	00141612 */	/*illegal*/ .word 0x00141612
/* 00002c48:	0608060e */	tgei s0, 1550
/* 00002c4c:	000e0c08 */	/*illegal*/ .word 0x000e0c08
/* 00002c50:	060a0e1a */	tlti s0, 3610
/* 00002c54:	00000814 */	dsllv at, $zero, $zero
/* 00002c58:	060a1c18 */	tlti s0, 7192
/* 00002c5c:	00001412 */	/*illegal*/ .word 0x00001412
/* 00002c60:	06040600 */	/*illegal*/ .word 0x06040600
/* 00002c64:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00002c68:	0518100a */	/*illegal*/ .word 0x0518100a
/* 00002c6c:	00000000 */	nop
/* 00002c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c74:	00000000 */	nop
/* 00002c78:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002c7c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002c8c:	060000f0 */	bltz s0, _00003050
/* 00002c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c98:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002c9c:	00040806 */	srlv at, a0, $zero
/* 00002ca0:	06040600 */	/*illegal*/ .word 0x06040600
/* 00002ca4:	00000e02 */	srl at, $zero, 0x18
/* 00002ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cac:	00000000 */	nop
/* 00002cb0:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00002cb4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002cb8:	f2000000 */	scd $zero, 0x0(s0)

_00002cbc:
/* 00002cbc:	0003c00c */	syscall 0xf00
/* 00002cc0:	0100600c */	syscall 0x40180
/* 00002cc4:	06000170 */	bltz s0, _00003288
/* 00002cc8:	06000204 */	/*illegal*/ .word 0x06000204

_00002ccc:
/* 00002ccc:	00060802 */	srl at, a2, 0x0
/* 00002cd0:	060a0004 */	tlti s0, 4
/* 00002cd4:	00000602 */	srl $zero, $zero, 0x18
/* 00002cd8:	df000000 */	ld $zero, 0x0(t8)

_00002cdc:
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ce4:	0d0002c0 */	jal 0x04000b00
/* 00002ce8:	0100500a */	/*illegal*/ .word 0x0100500a

_00002cec:
/* 00002cec:	06000b70 */	/*illegal*/ .word 0x06000b70
/* 00002cf0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cf4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cfc:	00000000 */	nop
/* 00002d00:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002d04:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002d08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d0c:	0003c00c */	syscall 0xf00
/* 00002d10:	0100e026 */	xor gp, t0, $zero
/* 00002d14:	06000bc0 */	bltz s0, 0x00005c18
/* 00002d18:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002d1c:	0004080e */	/*illegal*/ .word 0x0004080e
/* 00002d20:	06101200 */	/*illegal*/ .word 0x06101200
/* 00002d24:	00060214 */	/*illegal*/ .word 0x00060214
/* 00002d28:	06061618 */	/*illegal*/ .word 0x06061618
/* 00002d2c:	001a0004 */	sllv $zero, k0, $zero
/* 00002d30:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 00002d34:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002d38:	05240806 */	/*illegal*/ .word 0x05240806
/* 00002d3c:	00000000 */	nop
/* 00002d40:	01003006 */	srlv a2, $zero, t0
/* 00002d44:	06000ca0 */	bltz s0, 0x00005fc8
/* 00002d48:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d4c:	00000000 */	nop
/* 00002d50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d54:	00000000 */	nop
/* 00002d58:	f5400494 */	sdc1 f0, 0x494(t2)
/* 00002d5c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d60:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d64:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002d70:	0100600c */	syscall 0x40180
/* 00002d74:	06000cd0 */	bltz s0, 0x000060b8
/* 00002d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d7c:	00040600 */	sll $zero, a0, 0x18
/* 00002d80:	06000802 */	bltz s0, 0x00004d8c
/* 00002d84:	00060a00 */	sll at, a2, 0x8
/* 00002d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d90:	df000000 */	ld $zero, 0x0(t8)
/* 00002d94:	00000000 */	nop
/* 00002d98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d9c:	0d000200 */	jal 0x04000800
/* 00002da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002da4:	06000d30 */	/*illegal*/ .word 0x06000d30
/* 00002da8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dac:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002db0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002db4:	00000000 */	nop
/* 00002db8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002dbc:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 00002dc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002dc4:	0003c00c */	syscall 0xf00
/* 00002dc8:	0100d02a */	slt k0, t0, $zero
/* 00002dcc:	06000db0 */	bltz s0, 0x00006490
/* 00002dd0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002dd4:	00141600 */	sll v0, s4, 0x18
/* 00002dd8:	06060018 */	/*illegal*/ .word 0x06060018
/* 00002ddc:	000a1a1c */	/*illegal*/ .word 0x000a1a1c
/* 00002de0:	061e0a08 */	/*illegal*/ .word 0x061e0a08
/* 00002de4:	00020c20 */	/*illegal*/ .word 0x00020c20
/* 00002de8:	06220e24 */	bltzl s1, 0x0000667c
/* 00002dec:	00260028 */	/*illegal*/ .word 0x00260028
/* 00002df0:	01018030 */	tge t0, at, 0x200
/* 00002df4:	06000e80 */	bltz s0, 0x000067f8
/* 00002df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dfc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002e00:	060a0806 */	tlti s0, 2054
/* 00002e04:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002e08:	06080200 */	tgei s0, 512
/* 00002e0c:	0012140c */	syscall 0x4850
/* 00002e10:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002e14:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002e18:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00002e1c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002e20:	0610240c */	bltzal s0, 0x0000be54
/* 00002e24:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00002e28:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002e2c:	001a182c */	dadd v1, $zero, k0
/* 00002e30:	052e262a */	tnei t1, 9770
/* 00002e34:	00000000 */	nop
/* 00002e38:	df000000 */	ld $zero, 0x0(t8)
/* 00002e3c:	00000000 */	nop
/* 00002e40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e44:	0d000240 */	jal 0x04000900
/* 00002e48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e4c:	060006e0 */	/*illegal*/ .word 0x060006e0
/* 00002e50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e54:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002e58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e5c:	00000000 */	nop
/* 00002e60:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002e64:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002e68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e6c:	0003c00c */	syscall 0xf00
/* 00002e70:	0100e026 */	xor gp, t0, $zero
/* 00002e74:	06000730 */	bltz s0, 0x00004b38
/* 00002e78:	060a0c06 */	tlti s0, 3078
/* 00002e7c:	000e0804 */	sllv at, t6, $zero
/* 00002e80:	06001012 */	bltz s0, 0x00006ecc
/* 00002e84:	00140206 */	/*illegal*/ .word 0x00140206
/* 00002e88:	06161806 */	/*illegal*/ .word 0x06161806
/* 00002e8c:	0004001a */	div $zero, a0
/* 00002e90:	06081c1e */	tgei s0, 7198
/* 00002e94:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002e98:	05060824 */	/*illegal*/ .word 0x05060824
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	01003006 */	srlv a2, $zero, t0
/* 00002ea4:	06000810 */	bltz s0, 0x00004ee8
/* 00002ea8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002eac:	00000000 */	nop
/* 00002eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f5400494 */	sdc1 f0, 0x494(t2)
/* 00002ebc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ec4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002ed0:	0100600c */	syscall 0x40180
/* 00002ed4:	06000840 */	bltz s0, 0x00004fd8
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	00040600 */	sll $zero, a0, 0x18
/* 00002ee0:	06020804 */	bltzl s0, 0x00004ef4
/* 00002ee4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002eec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002efc:	0d000200 */	jal 0x04000800
/* 00002f00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002f04:	060008a0 */	/*illegal*/ .word 0x060008a0
/* 00002f08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f0c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f14:	00000000 */	nop
/* 00002f18:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002f1c:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 00002f20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f24:	0003c00c */	syscall 0xf00
/* 00002f28:	0100d02a */	slt k0, t0, $zero
/* 00002f2c:	06000920 */	bltz s0, 0x000053b0
/* 00002f30:	06101204 */	/*illegal*/ .word 0x06101204
/* 00002f34:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002f38:	06180006 */	/*illegal*/ .word 0x06180006
/* 00002f3c:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00002f40:	06080a1e */	tgei s0, 2590
/* 00002f44:	00200c02 */	/*illegal*/ .word 0x00200c02
/* 00002f48:	06220e24 */	bltzl s1, 0x000067dc
/* 00002f4c:	00260028 */	/*illegal*/ .word 0x00260028
/* 00002f50:	01018030 */	tge t0, at, 0x200
/* 00002f54:	060009f0 */	bltz s0, 0x00005718
/* 00002f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f5c:	00060804 */	sllv at, a2, $zero
/* 00002f60:	0608060a */	tgei s0, 1546
/* 00002f64:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002f68:	06040206 */	/*illegal*/ .word 0x06040206
/* 00002f6c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002f70:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002f74:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002f78:	060e1a12 */	tnei s0, 6674
/* 00002f7c:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002f80:	0610240c */	bltzal s0, 0x0000bfb4
/* 00002f84:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00002f88:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00002f8c:	002c1816 */	dsrlv v1, t4, at
/* 00002f90:	05262a2e */	/*illegal*/ .word 0x05262a2e
/* 00002f94:	00000000 */	nop
/* 00002f98:	df000000 */	ld $zero, 0x0(t8)
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f54004b4 */	sdc1 f0, 0x4b4(t2)
/* 00002fac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002fb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fb4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002fb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002fbc:	06001000 */	bltz s0, 0x00006fc0
/* 00002fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fc8:	06080a0c */	tgei s0, 2572
/* 00002fcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002fd0:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00002fd4:	00061800 */	sll v1, a2, 0x0
/* 00002fd8:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 00002fdc:	001e2022 */	sub a0, $zero, fp
/* 00002fe0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002fe4:	00022804 */	sllv a1, v0, $zero
/* 00002fe8:	06062624 */	/*illegal*/ .word 0x06062624
/* 00002fec:	000e2220 */	/*illegal*/ .word 0x000e2220
/* 00002ff0:	062a0824 */	tlti s1, 2084
/* 00002ff4:	0022082a */	slt at, at, v0
/* 00002ff8:	06102c12 */	bltzal s0, 0x0000e044
/* 00002ffc:	002a1e22 */	/*illegal*/ .word 0x002a1e22
/* 00003000:	0624282a */	/*illegal*/ .word 0x0624282a
/* 00003004:	0006242e */	/*illegal*/ .word 0x0006242e
/* 00003008:	062a2830 */	tlti s1, 10288
/* 0000300c:	002a301e */	/*illegal*/ .word 0x002a301e
/* 00003010:	06101e2c */	bltzal s0, 0x0000a8c4
/* 00003014:	00042606 */	/*illegal*/ .word 0x00042606
/* 00003018:	0620100e */	/*illegal*/ .word 0x0620100e
/* 0000301c:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00003020:	061a220e */	/*illegal*/ .word 0x061a220e
/* 00003024:	002e3234 */	teq at, t6, 0xc8
/* 00003028:	06360c0a */	/*illegal*/ .word 0x06360c0a
/* 0000302c:	00360a38 */	/*illegal*/ .word 0x00360a38
/* 00003030:	062e240c */	tnei s1, 9228
/* 00003034:	000c2408 */	/*illegal*/ .word 0x000c2408
/* 00003038:	0608220a */	tgei s0, 8714
/* 0000303c:	00322e0c */	syscall 0xc8b8
/* 00003040:	060a221a */	tlti s0, 8730
/* 00003044:	001c1a14 */	/*illegal*/ .word 0x001c1a14
/* 00003048:	061a0e14 */	/*illegal*/ .word 0x061a0e14
/* 0000304c:	0034062e */	/*illegal*/ .word 0x0034062e

_00003050:
/* 00003050:	06180634 */	/*illegal*/ .word 0x06180634
/* 00003054:	0018343a */	dsrl a2, t8, 0x10
/* 00003058:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 0000305c:	00383e36 */	tne at, t8, 0xf8
/* 00003060:	df000000 */	ld $zero, 0x0(t8)
/* 00003064:	00000000 */	nop
/* 00003068:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000306c:	0d000000 */	jal 0x04000000
/* 00003070:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003074:	060018f0 */	/*illegal*/ .word 0x060018f0
/* 00003078:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000307c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003080:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003084:	00000000 */	nop
/* 00003088:	f5400284 */	sdc1 f0, 0x284(t2)
/* 0000308c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003090:	f2000000 */	scd $zero, 0x0(s0)
/* 00003094:	0003c00c */	syscall 0xf00
/* 00003098:	01005014 */	dsllv t2, $zero, t0
/* 0000309c:	06001940 */	bltz s0, 0x000095a0
/* 000030a0:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 000030a4:	00000c06 */	/*illegal*/ .word 0x00000c06
/* 000030a8:	06020e04 */	/*illegal*/ .word 0x06020e04
/* 000030ac:	00081002 */	srl v0, t0, 0x0
/* 000030b0:	05120806 */	bltzall t0, 0x000050cc
/* 000030b4:	00000000 */	nop
/* 000030b8:	df000000 */	ld $zero, 0x0(t8)
/* 000030bc:	00000000 */	nop
/* 000030c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030c4:	0d000140 */	jal 0x04000500
/* 000030c8:	01003006 */	srlv a2, $zero, t0
/* 000030cc:	060014f0 */	bltz s0, 0x00008490
/* 000030d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030d4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000030d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030dc:	00000000 */	nop
/* 000030e0:	f54002f4 */	sdc1 f0, 0x2f4(t2)
/* 000030e4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030ec:	0003c00c */	syscall 0xf00

_000030f0:
/* 000030f0:	01009018 */	/*illegal*/ .word 0x01009018
/* 000030f4:	06001520 */	bltz s0, 0x00008578
/* 000030f8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000030fc:	000a0200 */	sll $zero, t2, 0x8
/* 00003100:	0600040c */	bltz s0, 0x00004134
/* 00003104:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00003108:	06041012 */	/*illegal*/ .word 0x06041012
/* 0000310c:	00001416 */	/*illegal*/ .word 0x00001416
/* 00003110:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003114:	060015b0 */	/*illegal*/ .word 0x060015b0
/* 00003118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000311c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003120:	06080a0c */	tgei s0, 2572
/* 00003124:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003128:	0508100a */	tgei t0, 4106
/* 0000312c:	00000000 */	nop
/* 00003130:	df000000 */	ld $zero, 0x0(t8)
/* 00003134:	00000000 */	nop
/* 00003138:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000313c:	0d000100 */	jal 0x04000400
/* 00003140:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003144:	06001640 */	/*illegal*/ .word 0x06001640
/* 00003148:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000314c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003154:	00000000 */	nop
/* 00003158:	f54002f4 */	sdc1 f0, 0x2f4(t2)

_0000315c:
/* 0000315c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003160:	f2000000 */	scd $zero, 0x0(s0)
/* 00003164:	0003c00c */	syscall 0xf00
/* 00003168:	0100b01e */	/*illegal*/ .word 0x0100b01e

_0000316c:
/* 0000316c:	06001680 */	bltz s0, 0x00008b70
/* 00003170:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00003174:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 00003178:	06100600 */	/*illegal*/ .word 0x06100600

_0000317c:
/* 0000317c:	00120204 */	/*illegal*/ .word 0x00120204
/* 00003180:	06141604 */	/*illegal*/ .word 0x06141604
/* 00003184:	00040618 */	/*illegal*/ .word 0x00040618
/* 00003188:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 0000318c:	00000000 */	nop
/* 00003190:	01003006 */	srlv a2, $zero, t0
/* 00003194:	06001730 */	bltz s0, 0x00008e58
/* 00003198:	05000204 */	/*illegal*/ .word 0x05000204

_0000319c:
/* 0000319c:	00000000 */	nop
/* 000031a0:	df000000 */	ld $zero, 0x0(t8)
/* 000031a4:	00000000 */	nop
/* 000031a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031ac:	00000000 */	nop
/* 000031b0:	f54002f4 */	sdc1 f0, 0x2f4(t2)
/* 000031b4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000031b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000031bc:	0003c00c */	syscall 0xf00
/* 000031c0:	01008010 */	/*illegal*/ .word 0x01008010

_000031c4:
/* 000031c4:	06001760 */	bltz s0, 0x00008f48
/* 000031c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000031d0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000031d4:	000a000c */	/*illegal*/ .word 0x000a000c
/* 000031d8:	06080e06 */	tgei s0, 3590
/* 000031dc:	00000a02 */	srl at, $zero, 0x8
/* 000031e0:	df000000 */	ld $zero, 0x0(t8)
/* 000031e4:	00000000 */	nop
/* 000031e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031ec:	0d000080 */	jal 0x04000200
/* 000031f0:	01003006 */	srlv a2, $zero, t0
/* 000031f4:	06001200 */	bltz s0, 0x000079f8
/* 000031f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031fc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003200:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003204:	00000000 */	nop
/* 00003208:	f54002f4 */	sdc1 f0, 0x2f4(t2)
/* 0000320c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003210:	f2000000 */	scd $zero, 0x0(s0)

_00003214:
/* 00003214:	0003c00c */	syscall 0xf00
/* 00003218:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000321c:	06001230 */	bltz s0, 0x00007ae0
/* 00003220:	06000608 */	/*illegal*/ .word 0x06000608
/* 00003224:	0000020a */	/*illegal*/ .word 0x0000020a
/* 00003228:	060c0400 */	teqi s0, 1024
/* 0000322c:	000e1002 */	srl v0, t6, 0x0
/* 00003230:	06120204 */	bltzall s0, 0x00003a44
/* 00003234:	00141600 */	sll v0, s4, 0x18
/* 00003238:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000323c:	060012c0 */	bltz s0, 0x00007d40
/* 00003240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003244:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003248:	06080a0c */	tgei s0, 2572

_0000324c:
/* 0000324c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003250:	050a100c */	tlti t0, 4108
/* 00003254:	00000000 */	nop
/* 00003258:	df000000 */	ld $zero, 0x0(t8)
/* 0000325c:	00000000 */	nop
/* 00003260:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003264:	0d000040 */	jal 0x04000100
/* 00003268:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000326c:	06001350 */	/*illegal*/ .word 0x06001350
/* 00003270:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003274:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003278:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000327c:	00000000 */	nop
/* 00003280:	f54002f4 */	sdc1 f0, 0x2f4(t2)

_00003284:
/* 00003284:	00f88240 */	/*illegal*/ .word 0x00f88240

_00003288:
/* 00003288:	f2000000 */	scd $zero, 0x0(s0)
/* 0000328c:	0003c00c */	syscall 0xf00
/* 00003290:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003294:	06001390 */	bltz s0, 0x000080d8
/* 00003298:	06080a06 */	tgei s0, 2566

_0000329c:
/* 0000329c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 000032a0:	06000610 */	bltz s0, 0x00004ae4
/* 000032a4:	00040212 */	/*illegal*/ .word 0x00040212
/* 000032a8:	06041416 */	/*illegal*/ .word 0x06041416
/* 000032ac:	00180604 */	/*illegal*/ .word 0x00180604
/* 000032b0:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 000032b4:	00000000 */	nop
/* 000032b8:	01003006 */	srlv a2, $zero, t0

_000032bc:
/* 000032bc:	06001440 */	bltz s0, 0x000083c0
/* 000032c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000032c4:	00000000 */	nop
/* 000032c8:	df000000 */	ld $zero, 0x0(t8)
/* 000032cc:	00000000 */	nop
/* 000032d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032d4:	00000000 */	nop
/* 000032d8:	f54002f4 */	sdc1 f0, 0x2f4(t2)
/* 000032dc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000032e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032e4:	0003c00c */	syscall 0xf00
/* 000032e8:	01008010 */	/*illegal*/ .word 0x01008010

_000032ec:
/* 000032ec:	06001470 */	bltz s0, 0x000084b0
/* 000032f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032f8:	06080200 */	tgei s0, 512
/* 000032fc:	000a060c */	syscall 0x2818
/* 00003300:	06000e08 */	bltz s0, 0x00006b24
/* 00003304:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 00003308:	df000000 */	ld $zero, 0x0(t8)
/* 0000330c:	00000000 */	nop
/* 00003310:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003314:	00000000 */	nop
/* 00003318:	f5400284 */	sdc1 f0, 0x284(t2)
/* 0000331c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003320:	f2000000 */	scd $zero, 0x0(s0)
/* 00003324:	0003c00c */	syscall 0xf00
/* 00003328:	01011022 */	sub v0, t0, at
/* 0000332c:	060017e0 */	bltz s0, 0x000092b0
/* 00003330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003334:	00040600 */	sll $zero, a0, 0x18
/* 00003338:	06080a0c */	tgei s0, 2572
/* 0000333c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00003340:	06061214 */	/*illegal*/ .word 0x06061214
/* 00003344:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 00003348:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 0000334c:	000c1c1a */	/*illegal*/ .word 0x000c1c1a
/* 00003350:	060c1a16 */	teqi s0, 6678
/* 00003354:	00181e16 */	/*illegal*/ .word 0x00181e16
/* 00003358:	0602001c */	bltzl s0, _000033cc
/* 0000335c:	001c0a02 */	srl at, gp, 0x8
/* 00003360:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00003364:	001c0c0a */	/*illegal*/ .word 0x001c0c0a
/* 00003368:	0600141c */	bltz s0, 0x000083dc
/* 0000336c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00003370:	060c0e08 */	teqi s0, 3592
/* 00003374:	00161e0e */	/*illegal*/ .word 0x00161e0e
/* 00003378:	06200604 */	bltz s1, 0x00004b8c
/* 0000337c:	00140006 */	srlv $zero, s4, $zero
/* 00003380:	05141218 */	/*illegal*/ .word 0x05141218
/* 00003384:	00000000 */	nop
/* 00003388:	df000000 */	ld $zero, 0x0(t8)
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003398:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000339c:	06002310 */	bltz s0, 0x0000bfe0
/* 000033a0:	04000000 */	/*illegal*/ .word 0x04000000

_000033a4:
/* 000033a4:	00000000 */	nop
/* 000033a8:	00000000 */	nop
/* 000033ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000033b0:	ff060000 */	sd a2, 0x0(t8)
/* 000033b4:	060022d0 */	bltz s0, 0x0000bef8
/* 000033b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000033bc:	00000000 */	nop
/* 000033c0:	06002260 */	bltz s0, 0x0000bd44
/* 000033c4:	010001f4 */	teq t0, $zero, 0x7
/* 000033c8:	00000000 */	nop

_000033cc:
/* 000033cc:	060021e8 */	bltz s0, 0x0000bb70
/* 000033d0:	00000190 */	/*illegal*/ .word 0x00000190

_000033d4:
/* 000033d4:	00000000 */	nop
/* 000033d8:	00000000 */	nop
/* 000033dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000033e0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000033e4:	060021a8 */	bltz s0, 0x0000ba88
/* 000033e8:	01000000 */	/*illegal*/ .word 0x01000000

_000033ec:
/* 000033ec:	00000000 */	nop
/* 000033f0:	06002138 */	bltz s0, 0x0000b8d4
/* 000033f4:	010001f4 */	teq t0, $zero, 0x7
/* 000033f8:	00000000 */	nop
/* 000033fc:	060020c0 */	bltz s0, 0x0000b700
/* 00003400:	00000190 */	/*illegal*/ .word 0x00000190

_00003404:
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003410:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 00003414:	06002068 */	bltz s0, 0x0000b5b8
/* 00003418:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003428:	00000000 */	nop
/* 0000342c:	06001fa0 */	bltz s0, 0x0000b2b0
/* 00003430:	03000145 */	/*illegal*/ .word 0x03000145

_00003434:
/* 00003434:	00000000 */	nop
/* 00003438:	00000000 */	nop
/* 0000343c:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00003440:	fe0c0000 */	sd t4, 0x0(s0)
/* 00003444:	06001ef8 */	bltz s0, 0x0000b028
/* 00003448:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000344c:	00000000 */	nop
/* 00003450:	06001e40 */	bltz s0, 0x0000ad54
/* 00003454:	00000320 */	/*illegal*/ .word 0x00000320
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00003464:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003468:	06001d98 */	bltz s0, 0x0000aacc
/* 0000346c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003470:	00000000 */	nop
/* 00003474:	06001ce0 */	bltz s0, 0x0000a7f8
/* 00003478:	01000320 */	/*illegal*/ .word 0x01000320
/* 0000347c:	00000000 */	nop

_00003480:
/* 00003480:	00000000 */	nop
/* 00003484:	0000031f */	/*illegal*/ .word 0x0000031f
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	020004fa */	/*illegal*/ .word 0x020004fa
/* 00003494:	00000000 */	nop
/* 00003498:	00000000 */	nop
/* 0000349c:	0100041a */	/*illegal*/ .word 0x0100041a
/* 000034a0:	00000546 */	/*illegal*/ .word 0x00000546

_000034a4:
/* 000034a4:	06001c00 */	bltz s0, 0x0000a4a8
/* 000034a8:	00000000 */	nop
/* 000034ac:	00000000 */	nop
/* 000034b0:	06001990 */	bltz s0, 0x00009af4
/* 000034b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop
/* 000034c0:	00000641 */	/*illegal*/ .word 0x00000641
/* 000034c4:	00000000 */	nop
/* 000034c8:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000034cc:
/* 000034cc:	06002390 */	bltz s0, 0x0000c310

.close

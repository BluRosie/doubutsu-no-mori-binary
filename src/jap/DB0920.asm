.n64
.create "build/jap/DB0920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ffec001e */	/*illegal*/ .word 0xffec001e
/* 0000100c:	00080000 */	sll $zero, t0, 0x0
/* 00001010:	02d4fe01 */	/*illegal*/ .word 0x02d4fe01
/* 00001014:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001018:	0000001e */	/*illegal*/ .word 0x0000001e
/* 0000101c:	00000000 */	nop
/* 00001020:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001024:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001028:	ffec001e */	/*illegal*/ .word 0xffec001e
/* 0000102c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001030:	012cfe01 */	/*illegal*/ .word 0x012cfe01
/* 00001034:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001038:	fff8001e */	/*illegal*/ .word 0xfff8001e
/* 0000103c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001040:	0001ff2c */	/*illegal*/ .word 0x0001ff2c
/* 00001044:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001048:	0008001e */	/*illegal*/ .word 0x0008001e
/* 0000104c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001050:	000100d4 */	/*illegal*/ .word 0x000100d4
/* 00001054:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001058:	fff8001e */	/*illegal*/ .word 0xfff8001e
/* 0000105c:	00140000 */	sll $zero, s4, 0x0
/* 00001060:	03ffff2c */	/*illegal*/ .word 0x03ffff2c
/* 00001064:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001068:	0008001e */	/*illegal*/ .word 0x0008001e
/* 0000106c:	00140000 */	sll $zero, s4, 0x0
/* 00001070:	03ff00d4 */	/*illegal*/ .word 0x03ff00d4
/* 00001074:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001078:	0014001e */	/*illegal*/ .word 0x0014001e
/* 0000107c:	00080000 */	sll $zero, t0, 0x0
/* 00001080:	02d401ff */	/*illegal*/ .word 0x02d401ff
/* 00001084:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001088:	0014001e */	/*illegal*/ .word 0x0014001e
/* 0000108c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001090:	012c01ff */	/*illegal*/ .word 0x012c01ff
/* 00001094:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00001098:	00080014 */	/*illegal*/ .word 0x00080014
/* 0000109c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000010a0:	04fd00d4 */	/*illegal*/ .word 0x04fd00d4
/* 000010a4:	2e0092b8 */	sltiu $zero, s0, 0xffff92b8
/* 000010a8:	0008001e */	/*illegal*/ .word 0x0008001e
/* 000010ac:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000010b0:	040000d4 */	bltz $zero, _00001404
/* 000010b4:	2e0092b8 */	sltiu $zero, s0, 0xffff92b8
/* 000010b8:	00140014 */	/*illegal*/ .word 0x00140014
/* 000010bc:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000010c0:	04fd01ff */	/*illegal*/ .word 0x04fd01ff
/* 000010c4:	6e00d28c */	/*illegal*/ .word 0x6e00d28c
/* 000010c8:	0014001e */	/*illegal*/ .word 0x0014001e
/* 000010cc:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000010d0:	040001ff */	bltz $zero, _000018d0
/* 000010d4:	6e00d28c */	/*illegal*/ .word 0x6e00d28c
/* 000010d8:	0014001e */	/*illegal*/ .word 0x0014001e
/* 000010dc:	00080000 */	sll $zero, t0, 0x0
/* 000010e0:	040001ff */	bltz $zero, _000018e0
/* 000010e4:	6e002e32 */	/*illegal*/ .word 0x6e002e32
/* 000010e8:	00140014 */	/*illegal*/ .word 0x00140014
/* 000010ec:	00080000 */	sll $zero, t0, 0x0
/* 000010f0:	04fd01ff */	/*illegal*/ .word 0x04fd01ff
/* 000010f4:	6e002e32 */	/*illegal*/ .word 0x6e002e32
/* 000010f8:	00080014 */	/*illegal*/ .word 0x00080014
/* 000010fc:	00140000 */	sll $zero, s4, 0x0
/* 00001100:	04fd00d4 */	/*illegal*/ .word 0x04fd00d4
/* 00001104:	2e006e32 */	sltiu $zero, s0, 0x6e32
/* 00001108:	0008001e */	/*illegal*/ .word 0x0008001e
/* 0000110c:	00140000 */	sll $zero, s4, 0x0
/* 00001110:	040000d4 */	bltz $zero, _00001464
/* 00001114:	2e006e32 */	sltiu $zero, s0, 0x6e32
/* 00001118:	fff8001e */	/*illegal*/ .word 0xfff8001e
/* 0000111c:	00140000 */	sll $zero, s4, 0x0
/* 00001120:	0400ff2c */	bltz $zero, 0x00000dd4
/* 00001124:	d2006e32 */	/*illegal*/ .word 0xd2006e32
/* 00001128:	fff80014 */	/*illegal*/ .word 0xfff80014
/* 0000112c:	00140000 */	sll $zero, s4, 0x0
/* 00001130:	04fdff2c */	/*illegal*/ .word 0x04fdff2c
/* 00001134:	d2006e32 */	/*illegal*/ .word 0xd2006e32
/* 00001138:	ffec0014 */	/*illegal*/ .word 0xffec0014
/* 0000113c:	00080000 */	sll $zero, t0, 0x0
/* 00001140:	04fdfe01 */	/*illegal*/ .word 0x04fdfe01
/* 00001144:	92002e32 */	lbu $zero, 0x2e32(s0)
/* 00001148:	ffec001e */	/*illegal*/ .word 0xffec001e
/* 0000114c:	00080000 */	sll $zero, t0, 0x0
/* 00001150:	0400fe01 */	bltz $zero, 0x00000958
/* 00001154:	92002e32 */	lbu $zero, 0x2e32(s0)
/* 00001158:	fff80014 */	/*illegal*/ .word 0xfff80014
/* 0000115c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001160:	04fdff2c */	/*illegal*/ .word 0x04fdff2c
/* 00001164:	d2009296 */	/*illegal*/ .word 0xd2009296
/* 00001168:	fff8001e */	/*illegal*/ .word 0xfff8001e
/* 0000116c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001170:	0400ff2c */	bltz $zero, 0x00000e24
/* 00001174:	d2009296 */	/*illegal*/ .word 0xd2009296
/* 00001178:	ffec0014 */	/*illegal*/ .word 0xffec0014
/* 0000117c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001180:	04fdfe01 */	/*illegal*/ .word 0x04fdfe01
/* 00001184:	9200d23a */	lbu $zero, 0xffffd23a(s0)
/* 00001188:	ffec001e */	/*illegal*/ .word 0xffec001e
/* 0000118c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001190:	0400fe01 */	bltz $zero, 0x00000998
/* 00001194:	9200d23a */	lbu $zero, 0xffffd23a(s0)
/* 00001198:	00090014 */	/*illegal*/ .word 0x00090014
/* 0000119c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000011a0:	06000200 */	bltz s0, _000019a4
/* 000011a4:	6710c5ea */	/*illegal*/ .word 0x6710c5ea
/* 000011a8:	00070000 */	sll $zero, a3, 0x0
/* 000011ac:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000011b0:	0a000200 */	j 0x08000800
/* 000011b4:	67f4c5bc */	/*illegal*/ .word 0x67f4c5bc
/* 000011b8:	0000000c */	/*illegal*/ .word 0x0000000c
/* 000011bc:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000011c0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011c4:	0004896c */	/*illegal*/ .word 0x0004896c
/* 000011c8:	fff70014 */	/*illegal*/ .word 0xfff70014
/* 000011cc:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000011d0:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 000011d4:	9910c532 */	lwr s0, 0xffffc532(t0)
/* 000011d8:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000011dc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000011e0:	0a00fe00 */	j 0x0803f800
/* 000011e4:	99f4c532 */	lwr s4, 0xffffc532(t7)
/* 000011e8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000011ec:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000011f0:	1000fe00 */	beq $zero, $zero, 0x000009f4
/* 000011f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000011f8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000011fc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001200:	0e000000 */	jal 0x08000000
/* 00001204:	00008832 */	tlt $zero, $zero, 0x220
/* 00001208:	00050000 */	sll $zero, a1, 0x0
/* 0000120c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001210:	10000200 */	beq $zero, $zero, 0x00001a14
/* 00001214:	00008832 */	tlt $zero, $zero, 0x220
/* 00001218:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000121c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001220:	0e000000 */	jal 0x08000000
/* 00001224:	0073e0ff */	/*illegal*/ .word 0x0073e0ff
/* 00001228:	00070000 */	sll $zero, a3, 0x0
/* 0000122c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001230:	0a000200 */	j 0x08000800
/* 00001234:	5f46edff */	/*illegal*/ .word 0x5f46edff
/* 00001238:	00050000 */	sll $zero, a1, 0x0
/* 0000123c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001240:	0e000200 */	jal 0x08000800
/* 00001244:	5454f6ff */	/*illegal*/ .word 0x5454f6ff
/* 00001248:	0000000c */	/*illegal*/ .word 0x0000000c
/* 0000124c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001250:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001254:	006acaff */	/*illegal*/ .word 0x006acaff
/* 00001258:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 0000125c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001260:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001264:	a146ed6c */	sb a2, 0xffffed6c(t2)
/* 00001268:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000126c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001270:	0e00fe00 */	jal 0x0803f800
/* 00001274:	ac54f68e */	sw s4, 0xfffff68e(v0)
/* 00001278:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 0000127c:	000e0000 */	sll $zero, t6, 0x0
/* 00001280:	0e00fe00 */	jal 0x0803f800
/* 00001284:	21544eb4 */	addi s4, t2, 0x4eb4
/* 00001288:	00000000 */	nop
/* 0000128c:	00080000 */	sll $zero, t0, 0x0
/* 00001290:	0a00fe00 */	j 0x0803f800
/* 00001294:	1f465c90 */	/*illegal*/ .word 0x1f465c90
/* 00001298:	ffef0005 */	/*illegal*/ .word 0xffef0005
/* 0000129c:	000a0000 */	sll $zero, t2, 0x0
/* 000012a0:	0e000000 */	jal 0x08000000
/* 000012a4:	e57310f4 */	/*illegal*/ .word 0xe57310f4
/* 000012a8:	fffa000c */	/*illegal*/ .word 0xfffa000c
/* 000012ac:	00040000 */	sll $zero, a0, 0x0
/* 000012b0:	0a000000 */	j 0x08000000
/* 000012b4:	d16a1bce */	/*illegal*/ .word 0xd16a1bce
/* 000012b8:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000012bc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000012c0:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000012c4:	c046b7c2 */	ll a2, 0xffffb7c2(v0)
/* 000012c8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000012cc:	00060000 */	sll $zero, a2, 0x0
/* 000012d0:	0e000200 */	jal 0x08000800
/* 000012d4:	cd54bce2 */	/*illegal*/ .word 0xcd54bce2
/* 000012d8:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000012dc:	000e0000 */	sll $zero, t6, 0x0
/* 000012e0:	1000fe00 */	beq $zero, $zero, 0x00000ae4
/* 000012e4:	99003c48 */	lwr $zero, 0x3c48(t0)
/* 000012e8:	ffef0005 */	/*illegal*/ .word 0xffef0005
/* 000012ec:	000a0000 */	sll $zero, t2, 0x0
/* 000012f0:	0e000000 */	jal 0x08000000
/* 000012f4:	99003c48 */	lwr $zero, 0x3c48(t0)
/* 000012f8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000012fc:	00060000 */	sll $zero, a2, 0x0
/* 00001300:	10000200 */	beq $zero, $zero, 0x00001b04
/* 00001304:	99003c48 */	lwr $zero, 0x3c48(t0)
/* 00001308:	fffa000c */	/*illegal*/ .word 0xfffa000c
/* 0000130c:	00040000 */	sll $zero, a0, 0x0
/* 00001310:	08000000 */	j 0x00000000
/* 00001314:	99043c32 */	lwr a0, 0x3c32(t0)
/* 00001318:	00000000 */	nop
/* 0000131c:	00080000 */	sll $zero, t0, 0x0
/* 00001320:	0a00fe00 */	j 0x0803f800
/* 00001324:	00f47732 */	tlt a3, s4, 0x1dc
/* 00001328:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000132c:	000a0000 */	sll $zero, t2, 0x0
/* 00001330:	0600fe00 */	bltz s0, 0x00000b34
/* 00001334:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001338:	fff70014 */	/*illegal*/ .word 0xfff70014
/* 0000133c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001340:	06000200 */	bltz s0, 0x00001b44
/* 00001344:	9910c532 */	lwr s0, 0xffffc532(t0)
/* 00001348:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 0000134c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001350:	0a000200 */	j 0x08000800
/* 00001354:	99f4c532 */	lwr s4, 0xffffc532(t7)
/* 00001358:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000135c:	000a0000 */	sll $zero, t2, 0x0
/* 00001360:	06000200 */	bltz s0, 0x00001b64
/* 00001364:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001368:	00000000 */	nop
/* 0000136c:	00080000 */	sll $zero, t0, 0x0
/* 00001370:	0a000200 */	j 0x08000800
/* 00001374:	00f47732 */	tlt a3, s4, 0x1dc
/* 00001378:	0006000c */	syscall 0x1800
/* 0000137c:	00040000 */	sll $zero, a0, 0x0
/* 00001380:	08000000 */	j 0x00000000
/* 00001384:	67043ca4 */	/*illegal*/ .word 0x67043ca4
/* 00001388:	00090014 */	/*illegal*/ .word 0x00090014
/* 0000138c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001390:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001394:	6710c5ea */	/*illegal*/ .word 0x6710c5ea
/* 00001398:	00070000 */	sll $zero, a3, 0x0
/* 0000139c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000013a0:	0a00fe00 */	j 0x0803f800
/* 000013a4:	67f4c5bc */	/*illegal*/ .word 0x67f4c5bc
/* 000013a8:	00140000 */	sll $zero, s4, 0x0
/* 000013ac:	00060000 */	sll $zero, a2, 0x0
/* 000013b0:	1000fe00 */	beq $zero, $zero, 0x00000bb4
/* 000013b4:	67003ccc */	/*illegal*/ .word 0x67003ccc
/* 000013b8:	00110005 */	/*illegal*/ .word 0x00110005
/* 000013bc:	000a0000 */	sll $zero, t2, 0x0
/* 000013c0:	0e000000 */	jal 0x08000000
/* 000013c4:	67003ccc */	/*illegal*/ .word 0x67003ccc
/* 000013c8:	000f0000 */	sll $zero, t7, 0x0
/* 000013cc:	000e0000 */	sll $zero, t6, 0x0
/* 000013d0:	10000200 */	beq $zero, $zero, 0x00001bd4
/* 000013d4:	67003ccc */	/*illegal*/ .word 0x67003ccc
/* 000013d8:	00110005 */	/*illegal*/ .word 0x00110005
/* 000013dc:	000a0000 */	sll $zero, t2, 0x0
/* 000013e0:	0e000000 */	jal 0x08000000
/* 000013e4:	1b7310ff */	/*illegal*/ .word 0x1b7310ff
/* 000013e8:	00000000 */	nop
/* 000013ec:	00080000 */	sll $zero, t0, 0x0
/* 000013f0:	0a000200 */	j 0x08000800
/* 000013f4:	e1465c6e */	sc a2, 0x5c6e(t2)
/* 000013f8:	000f0000 */	sll $zero, t7, 0x0
/* 000013fc:	000e0000 */	sll $zero, t6, 0x0
/* 00001400:	0e000200 */	jal 0x08000800

_00001404:
/* 00001404:	df544e7a */	/*illegal*/ .word 0xdf544e7a
/* 00001408:	0006000c */	/*illegal*/ .word 0x0006000c
/* 0000140c:	00040000 */	sll $zero, a0, 0x0
/* 00001410:	0a000000 */	j 0x08000000
/* 00001414:	2f6a1bff */	sltiu t2, k1, 0x1bff
/* 00001418:	00070000 */	sll $zero, a3, 0x0
/* 0000141c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001420:	0a00fe00 */	j 0x0803f800
/* 00001424:	4046b7f0 */	/*illegal*/ .word 0x4046b7f0
/* 00001428:	00140000 */	sll $zero, s4, 0x0
/* 0000142c:	00060000 */	sll $zero, a2, 0x0
/* 00001430:	0e00fe00 */	jal 0x0803f800
/* 00001434:	3354bcee */	andi s4, k0, 0xbcee
/* 00001438:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	e200001c */	sc $zero, 0x1c(s0)
/* 0000144c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001450:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001454:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001458:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000145c:	00008000 */	sll s0, $zero, 0x0
/* 00001460:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001464:
/* 00001464:	060005d0 */	bltz s0, 0x00002ba8
/* 00001468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000146c:	00000000 */	nop
/* 00001470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001474:	07000000 */	bltz t8, _00001478

_00001478:
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001484:	0703c000 */	bgezl t8, 0xffff1488
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001494:	060005f0 */	bltz s0, 0x00002c58
/* 00001498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000149c:	07050170 */	/*illegal*/ .word 0x07050170
/* 000014a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014ac:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 000014b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 000014bc:	00f50170 */	tge a3, s5, 0x5
/* 000014c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014c4:	001fc03c */	/*illegal*/ .word 0x001fc03c
/* 000014c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000014d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000014d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000014dc:	06000008 */	bltz s0, _00001500
/* 000014e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014e8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000014ec:	00000a02 */	srl at, $zero, 0x8
/* 000014f0:	060a0c02 */	tlti s0, 3074
/* 000014f4:	000c0e02 */	srl at, t4, 0x18
/* 000014f8:	060e1002 */	tnei s0, 4098
/* 000014fc:	00100802 */	srl at, s0, 0x0

_00001500:
/* 00001500:	06121416 */	bltzall s0, 0x0000655c
/* 00001504:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001508:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000150c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001510:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00001514:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001518:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000151c:	001e2022 */	sub a0, $zero, fp
/* 00001520:	06242226 */	/*illegal*/ .word 0x06242226
/* 00001524:	00222826 */	xor a1, at, v0
/* 00001528:	062a1412 */	tlti s1, 5138
/* 0000152c:	002a2c14 */	/*illegal*/ .word 0x002a2c14
/* 00001530:	062e302a */	tnei s1, 12330
/* 00001534:	00302c2a */	/*illegal*/ .word 0x00302c2a
/* 00001538:	0626302e */	/*illegal*/ .word 0x0626302e
/* 0000153c:	00262830 */	tge at, a2, 0xa0
/* 00001540:	06323436 */	bltzall s1, 0x0000e61c
/* 00001544:	00363832 */	tlt at, s6, 0xe0
/* 00001548:	05363a38 */	/*illegal*/ .word 0x05363a38
/* 0000154c:	00000000 */	nop
/* 00001550:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001554:	060001e8 */	bltz s0, 0x00001cf8
/* 00001558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000155c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001560:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001564:	000e0c06 */	/*illegal*/ .word 0x000e0c06
/* 00001568:	06100e06 */	/*illegal*/ .word 0x06100e06
/* 0000156c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001570:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001574:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001578:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 0000157c:	001e2022 */	sub a0, $zero, fp
/* 00001580:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001584:	0024282a */	slt a1, at, a0
/* 00001588:	062a2c24 */	tlti s1, 11300
/* 0000158c:	002e3032 */	tlt at, t6, 0xc0
/* 00001590:	0632342e */	bltzall s1, 0x0000e64c
/* 00001594:	00323634 */	teq at, s2, 0xd8
/* 00001598:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000159c:	00000000 */	nop
/* 000015a0:	0100600c */	syscall 0x40180
/* 000015a4:	060003d8 */	bltz s0, 0x00002508
/* 000015a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ac:	00000602 */	srl $zero, $zero, 0x18
/* 000015b0:	06080600 */	tgei s0, 1536
/* 000015b4:	000a0800 */	sll at, t2, 0x0
/* 000015b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000015c4:	06000438 */	bltz s0, 0x000026a8
/* 000015c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	fd11fbcb */	/*illegal*/ .word 0xfd11fbcb
/* 000015d4:	eb09c207 */	/*illegal*/ .word 0xeb09c207
/* 000015d8:	9945fe59 */	lwr a1, 0xfffffe59(t2)
/* 000015dc:	fc8dfdd5 */	/*illegal*/ .word 0xfc8dfdd5
/* 000015e0:	ffff4cbf */	/*illegal*/ .word 0xffff4cbf
/* 000015e4:	967f2329 */	lhu ra, 0x2329(s3)
/* 000015e8:	a529ffff */	sh t1, 0xffffffff(t1)
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	570b9999 */	bnel t8, t3, 0xfffe7c58
/* 000015f4:	999a9999 */	lwr k0, 0xffff9999(t4)
/* 000015f8:	9999a999 */	lwr t9, 0xffffa999(t4)
/* 000015fc:	9999b075 */	lwr t9, 0xffffb075(t4)
/* 00001600:	55770006 */	bnel t3, s7, _0000161c
/* 00001604:	61112234 */	/*illegal*/ .word 0x61112234
/* 00001608:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000160c:	11112343 */	/*illegal*/ .word 0x11112343
/* 00001610:	22223333 */	addi v0, s1, 0x3333
/* 00001614:	33333334 */	andi s3, t9, 0x3334
/* 00001618:	16000000 */	bne s0, $zero, _0000161c

_0000161c:
/* 0000161c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001620:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001624:	07775555 */	/*illegal*/ .word 0x07775555
/* 00001628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	5701b999 */	/*illegal*/ .word 0x5701b999
/* 00001634:	99a8a999 */	lwr t0, 0xffffa999(t5)
/* 00001638:	999a8a99 */	lwr k0, 0xffff8a99(t4)
/* 0000163c:	999b1075 */	lwr k1, 0x1075(t4)
/* 00001640:	55777006 */	bnel t3, s7, 0x0001d65c
/* 00001644:	61112234 */	/*illegal*/ .word 0x61112234
/* 00001648:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000164c:	11112343 */	/*illegal*/ .word 0x11112343
/* 00001650:	22223333 */	addi v0, s1, 0x3333
/* 00001654:	33333334 */	andi s3, t9, 0x3334
/* 00001658:	16000000 */	bne s0, $zero, _0000165c

_0000165c:
/* 0000165c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001660:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001664:	00775555 */	/*illegal*/ .word 0x00775555
/* 00001668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000166c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001670:	01223b99 */	/*illegal*/ .word 0x01223b99
/* 00001674:	9a888a99 */	lwr t0, 0xffff8a99(s4)
/* 00001678:	99a888a9 */	lwr t0, 0xffff88a9(t5)
/* 0000167c:	99b32210 */	lwr s3, 0x2210(t5)
/* 00001680:	06611222 */	bgez s3, 0x00005f0c
/* 00001684:	33333444 */	andi s3, t9, 0x3444
/* 00001688:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000168c:	11112343 */	beq t0, s1, 0x0000a39c
/* 00001690:	22223333 */	addi v0, s1, 0x3333
/* 00001694:	33333334 */	andi s3, t9, 0x3334
/* 00001698:	16000000 */	bne s0, $zero, _0000169c

_0000169c:
/* 0000169c:	00066666 */	/*illegal*/ .word 0x00066666
/* 000016a0:	66666600 */	/*illegal*/ .word 0x66666600
/* 000016a4:	00077555 */	/*illegal*/ .word 0x00077555
/* 000016a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b0:	577702b9 */	/*illegal*/ .word 0x577702b9
/* 000016b4:	a88888a9 */	swl t0, 0xffff88a9(a0)
/* 000016b8:	9a88888a */	lwr t0, 0xffff888a(s4)
/* 000016bc:	9b210755 */	lwr at, 0x755(t9)
/* 000016c0:	55770006 */	bnel t3, s7, _000016dc
/* 000016c4:	61111234 */	/*illegal*/ .word 0x61111234
/* 000016c8:	44433322 */	/*illegal*/ .word 0x44433322
/* 000016cc:	11112343 */	/*illegal*/ .word 0x11112343
/* 000016d0:	22222333 */	addi v0, s1, 0x2333
/* 000016d4:	33333334 */	andi s3, t9, 0x3334
/* 000016d8:	16000000 */	bne s0, $zero, _000016dc

_000016dc:
/* 000016dc:	00066666 */	/*illegal*/ .word 0x00066666
/* 000016e0:	66666600 */	/*illegal*/ .word 0x66666600
/* 000016e4:	00007755 */	/*illegal*/ .word 0x00007755
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55770129 */	/*illegal*/ .word 0x55770129
/* 000016f4:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000016f8:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000016fc:	92100755 */	lbu s0, 0x755(s0)
/* 00001700:	55770066 */	bnel t3, s7, _0000189c
/* 00001704:	11112234 */	/*illegal*/ .word 0x11112234
/* 00001708:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000170c:	11112343 */	/*illegal*/ .word 0x11112343
/* 00001710:	22222233 */	addi v0, s1, 0x2233
/* 00001714:	33333334 */	andi s3, t9, 0x3334
/* 00001718:	16600000 */	bne s3, $zero, _0000171c

_0000171c:
/* 0000171c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001720:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001724:	00000755 */	/*illegal*/ .word 0x00000755
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55777012 */	/*illegal*/ .word 0x55777012
/* 00001734:	c88888a9 */	/*illegal*/ .word 0xc88888a9
/* 00001738:	9a88888c */	lwr t0, 0xffff888c(s4)
/* 0000173c:	21607755 */	addi $zero, t3, 0x7755
/* 00001740:	55770066 */	bnel t3, s7, _000018dc
/* 00001744:	11112234 */	/*illegal*/ .word 0x11112234
/* 00001748:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000174c:	11112343 */	/*illegal*/ .word 0x11112343
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	33333334 */	andi s3, t9, 0x3334
/* 00001758:	26600000 */	addiu $zero, s3, 0x0
/* 0000175c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001760:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001764:	00000775 */	/*illegal*/ .word 0x00000775
/* 00001768:	55555555 */	bnel t2, s5, 0x00016cc0
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001770:	55577006 */	/*illegal*/ .word 0x55577006
/* 00001774:	2c888a99 */	sltiu t0, a0, 0xffff8a99
/* 00001778:	99a888c1 */	lwr t0, 0xffff88c1(t5)
/* 0000177c:	60077555 */	/*illegal*/ .word 0x60077555
/* 00001780:	55770066 */	bnel t3, s7, _0000191c
/* 00001784:	61112234 */	/*illegal*/ .word 0x61112234
/* 00001788:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000178c:	11112342 */	/*illegal*/ .word 0x11112342
/* 00001790:	22222222 */	addi v0, s1, 0x2222
/* 00001794:	23333334 */	addi s3, t9, 0x3334
/* 00001798:	26600000 */	addiu $zero, s3, 0x0
/* 0000179c:	00066666 */	/*illegal*/ .word 0x00066666
/* 000017a0:	66666600 */	/*illegal*/ .word 0x66666600
/* 000017a4:	00000075 */	/*illegal*/ .word 0x00000075
/* 000017a8:	55555555 */	bnel t2, s5, 0x00016d00
/* 000017ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b0:	00661112 */	/*illegal*/ .word 0x00661112
/* 000017b4:	23c8a999 */	addi t0, fp, 0xffffa999
/* 000017b8:	999a8c32 */	lwr k0, 0xffff8c32(t4)
/* 000017bc:	11666000 */	beq t3, a2, 0x000197c0
/* 000017c0:	06611222 */	/*illegal*/ .word 0x06611222
/* 000017c4:	22333444 */	addi s3, s1, 0x3444
/* 000017c8:	44433322 */	/*illegal*/ .word 0x44433322
/* 000017cc:	11112342 */	beq t0, s1, 0x0000a4d8
/* 000017d0:	22111122 */	addi s1, s0, 0x1122
/* 000017d4:	22333334 */	addi s3, s1, 0x3334
/* 000017d8:	21660000 */	addi a2, t3, 0x0
/* 000017dc:	00666611 */	/*illegal*/ .word 0x00666611
/* 000017e0:	66666660 */	/*illegal*/ .word 0x66666660
/* 000017e4:	00000075 */	/*illegal*/ .word 0x00000075
/* 000017e8:	55555555 */	bnel t2, s5, 0x00016d40
/* 000017ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f0:	55555770 */	/*illegal*/ .word 0x55555770
/* 000017f4:	01299999 */	/*illegal*/ .word 0x01299999
/* 000017f8:	99999216 */	lwr t9, 0xffff9216(t4)
/* 000017fc:	07755555 */	/*illegal*/ .word 0x07755555
/* 00001800:	55777006 */	bnel t3, s7, 0x0001d81c
/* 00001804:	61112234 */	/*illegal*/ .word 0x61112234
/* 00001808:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000180c:	11112342 */	/*illegal*/ .word 0x11112342
/* 00001810:	21111112 */	addi s1, t0, 0x1112
/* 00001814:	22233334 */	addi v1, s1, 0x3334
/* 00001818:	21660000 */	addi a2, t3, 0x0
/* 0000181c:	00666111 */	/*illegal*/ .word 0x00666111
/* 00001820:	16666660 */	bne s3, a2, 0x0001b1a4
/* 00001824:	00000075 */	/*illegal*/ .word 0x00000075
/* 00001828:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000182c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001830:	55555577 */	/*illegal*/ .word 0x55555577
/* 00001834:	0612b999 */	/*illegal*/ .word 0x0612b999
/* 00001838:	999b2160 */	lwr k1, 0x2160(t4)
/* 0000183c:	07755555 */	/*illegal*/ .word 0x07755555
/* 00001840:	55770006 */	bnel t3, s7, _0000185c
/* 00001844:	61112234 */	/*illegal*/ .word 0x61112234
/* 00001848:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000184c:	11112342 */	/*illegal*/ .word 0x11112342
/* 00001850:	21666611 */	addi a2, t3, 0x6611
/* 00001854:	22233334 */	addi v1, s1, 0x3334
/* 00001858:	31666000 */	andi a2, t3, 0x6000

_0000185c:
/* 0000185c:	00666111 */	/*illegal*/ .word 0x00666111
/* 00001860:	16666660 */	bne s3, a2, 0x0001b1e4
/* 00001864:	00000075 */	/*illegal*/ .word 0x00000075
/* 00001868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000186c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001870:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001874:	70611b99 */	/*illegal*/ .word 0x70611b99
/* 00001878:	99b16000 */	lwr s1, 0x6000(t5)
/* 0000187c:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001880:	55770006 */	bnel t3, s7, _0000189c
/* 00001884:	61112234 */	/*illegal*/ .word 0x61112234
/* 00001888:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000188c:	11112342 */	/*illegal*/ .word 0x11112342
/* 00001890:	16600661 */	/*illegal*/ .word 0x16600661
/* 00001894:	12223334 */	/*illegal*/ .word 0x12223334
/* 00001898:	32166600 */	andi s6, s0, 0x6600

_0000189c:
/* 0000189c:	06661111 */	/*illegal*/ .word 0x06661111
/* 000018a0:	16666666 */	bne s3, a2, 0x0001b23c
/* 000018a4:	00000075 */	/*illegal*/ .word 0x00000075
/* 000018a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b4:	777061b9 */	/*illegal*/ .word 0x777061b9
/* 000018b8:	9b160777 */	lwr s6, 0x777(t8)
/* 000018bc:	75555555 */	/*illegal*/ .word 0x75555555
/* 000018c0:	55770006 */	bnel t3, s7, _000018dc
/* 000018c4:	61111234 */	/*illegal*/ .word 0x61111234
/* 000018c8:	44433322 */	/*illegal*/ .word 0x44433322
/* 000018cc:	11112342 */	/*illegal*/ .word 0x11112342

_000018d0:
/* 000018d0:	16000066 */	/*illegal*/ .word 0x16000066
/* 000018d4:	12223334 */	/*illegal*/ .word 0x12223334
/* 000018d8:	32116666 */	andi s1, s0, 0x6666

_000018dc:
/* 000018dc:	66611111 */	/*illegal*/ .word 0x66611111

_000018e0:
/* 000018e0:	11666666 */	beq t3, a2, 0x0001b27c
/* 000018e4:	00000075 */	/*illegal*/ .word 0x00000075
/* 000018e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018f0:	00000066 */	/*illegal*/ .word 0x00000066
/* 000018f4:	6611111b */	/*illegal*/ .word 0x6611111b
/* 000018f8:	b1111166 */	/*illegal*/ .word 0xb1111166
/* 000018fc:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001900:	00661122 */	/*illegal*/ .word 0x00661122
/* 00001904:	23334444 */	addi s3, t9, 0x4444
/* 00001908:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000190c:	11112342 */	beq t0, s1, 0x0000a618
/* 00001910:	66000066 */	/*illegal*/ .word 0x66000066
/* 00001914:	11223334 */	/*illegal*/ .word 0x11223334
/* 00001918:	33211666 */	andi at, t9, 0x1666

_0000191c:
/* 0000191c:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001920:	11666666 */	beq t3, a2, 0x0001b2bc
/* 00001924:	60000075 */	/*illegal*/ .word 0x60000075
/* 00001928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000192c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001930:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001934:	55577770 */	/*illegal*/ .word 0x55577770
/* 00001938:	00777755 */	/*illegal*/ .word 0x00777755
/* 0000193c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001940:	55777006 */	/*illegal*/ .word 0x55777006
/* 00001944:	66111234 */	/*illegal*/ .word 0x66111234
/* 00001948:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000194c:	11112342 */	/*illegal*/ .word 0x11112342
/* 00001950:	60000006 */	/*illegal*/ .word 0x60000006
/* 00001954:	61222334 */	/*illegal*/ .word 0x61222334
/* 00001958:	43221111 */	/*illegal*/ .word 0x43221111
/* 0000195c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001960:	11166666 */	/*illegal*/ .word 0x11166666
/* 00001964:	66000075 */	/*illegal*/ .word 0x66000075
/* 00001968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000196c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001970:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001974:	55555777 */	/*illegal*/ .word 0x55555777
/* 00001978:	77755555 */	/*illegal*/ .word 0x77755555
/* 0000197c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001980:	55770006 */	/*illegal*/ .word 0x55770006
/* 00001984:	66112234 */	/*illegal*/ .word 0x66112234
/* 00001988:	44433322 */	/*illegal*/ .word 0x44433322
/* 0000198c:	11112342 */	/*illegal*/ .word 0x11112342
/* 00001990:	60000006 */	/*illegal*/ .word 0x60000006
/* 00001994:	61222334 */	/*illegal*/ .word 0x61222334
/* 00001998:	43322211 */	/*illegal*/ .word 0x43322211

_0000199c:
/* 0000199c:	11112222 */	/*illegal*/ .word 0x11112222
/* 000019a0:	11111666 */	/*illegal*/ .word 0x11111666

_000019a4:
/* 000019a4:	66600075 */	/*illegal*/ .word 0x66600075
/* 000019a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019c0:	55770006 */	/*illegal*/ .word 0x55770006
/* 000019c4:	61112234 */	/*illegal*/ .word 0x61112234
/* 000019c8:	44433322 */	/*illegal*/ .word 0x44433322
/* 000019cc:	11112342 */	/*illegal*/ .word 0x11112342
/* 000019d0:	60000006 */	/*illegal*/ .word 0x60000006
/* 000019d4:	61222334 */	/*illegal*/ .word 0x61222334
/* 000019d8:	44333322 */	/*illegal*/ .word 0x44333322

_000019dc:
/* 000019dc:	22222222 */	addi v0, s1, 0x2222
/* 000019e0:	22111111 */	addi s1, s0, 0x1111
/* 000019e4:	66666075 */	/*illegal*/ .word 0x66666075
/* 000019e8:	55555555 */	bnel t2, s5, 0x00016f40
/* 000019ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop

.close

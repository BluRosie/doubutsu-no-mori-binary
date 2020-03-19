.n64
.create "build/eng/DB2650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00040017 */	/*illegal*/ .word 0x00040017
/* 0000100c:	00020000 */	sll $zero, v0, 0x0
/* 00001010:	04001000 */	bltz $zero, 0x00005014
/* 00001014:	63223932 */	/*illegal*/ .word 0x63223932
/* 00001018:	00000026 */	xor $zero, $zero, $zero
/* 0000101c:	00000000 */	nop
/* 00001020:	03800c00 */	/*illegal*/ .word 0x03800c00
/* 00001024:	007800f2 */	tlt v1, t8, 0x3
/* 00001028:	fffc0017 */	/*illegal*/ .word 0xfffc0017
/* 0000102c:	00020000 */	sll $zero, v0, 0x0
/* 00001030:	03001000 */	/*illegal*/ .word 0x03001000
/* 00001034:	9d223932 */	/*illegal*/ .word 0x9d223932
/* 00001038:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000103c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001040:	04001000 */	bltz $zero, 0x00005044
/* 00001044:	00228eff */	/*illegal*/ .word 0x00228eff
/* 00001048:	00040017 */	/*illegal*/ .word 0x00040017
/* 0000104c:	00020000 */	sll $zero, v0, 0x0
/* 00001050:	03001000 */	/*illegal*/ .word 0x03001000
/* 00001054:	63223932 */	/*illegal*/ .word 0x63223932
/* 00001058:	fffc0017 */	/*illegal*/ .word 0xfffc0017
/* 0000105c:	00020000 */	sll $zero, v0, 0x0
/* 00001060:	04001000 */	bltz $zero, 0x00005064
/* 00001064:	9d223932 */	/*illegal*/ .word 0x9d223932
/* 00001068:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000106c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001070:	03001000 */	/*illegal*/ .word 0x03001000
/* 00001074:	00228eff */	/*illegal*/ .word 0x00228eff
/* 00001078:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000107c:	00070000 */	sll $zero, a3, 0x0
/* 00001080:	03bb0b00 */	/*illegal*/ .word 0x03bb0b00
/* 00001084:	007800da */	/*illegal*/ .word 0x007800da
/* 00001088:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000108c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001090:	03bb0900 */	/*illegal*/ .word 0x03bb0900
/* 00001094:	007800da */	/*illegal*/ .word 0x007800da
/* 00001098:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000109c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000010a0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000010a4:	007800da */	/*illegal*/ .word 0x007800da
/* 000010a8:	fff40017 */	/*illegal*/ .word 0xfff40017
/* 000010ac:	00070000 */	sll $zero, a3, 0x0
/* 000010b0:	00450b00 */	/*illegal*/ .word 0x00450b00
/* 000010b4:	007800da */	/*illegal*/ .word 0x007800da
/* 000010b8:	00000017 */	/*illegal*/ .word 0x00000017
/* 000010bc:	000e0000 */	sll $zero, t6, 0x0
/* 000010c0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000010c4:	007800da */	/*illegal*/ .word 0x007800da
/* 000010c8:	fff40017 */	/*illegal*/ .word 0xfff40017
/* 000010cc:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000010d0:	00450900 */	/*illegal*/ .word 0x00450900
/* 000010d4:	007800da */	/*illegal*/ .word 0x007800da
/* 000010d8:	0004003d */	/*illegal*/ .word 0x0004003d
/* 000010dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000010e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010e4:	ea545244 */	/*illegal*/ .word 0xea545244
/* 000010e8:	fff30032 */	/*illegal*/ .word 0xfff30032
/* 000010ec:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000010f0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000010f4:	e7495c32 */	/*illegal*/ .word 0xe7495c32
/* 000010f8:	00100032 */	tlt $zero, s0, 0x0
/* 000010fc:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001100:	06000400 */	bltz s0, 0x00002104
/* 00001104:	e7495c32 */	/*illegal*/ .word 0xe7495c32
/* 00001108:	00000026 */	xor $zero, $zero, $zero
/* 0000110c:	00010000 */	sll $zero, at, 0x0
/* 00001110:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001114:	f46e2ea0 */	/*illegal*/ .word 0xf46e2ea0
/* 00001118:	fffe0021 */	/*illegal*/ .word 0xfffe0021
/* 0000111c:	00140000 */	sll $zero, s4, 0x0
/* 00001120:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001124:	1974f2ff */	/*illegal*/ .word 0x1974f2ff
/* 00001128:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000112c:	00000000 */	nop
/* 00001130:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001134:	007704ec */	/*illegal*/ .word 0x007704ec
/* 00001138:	ffef0021 */	/*illegal*/ .word 0xffef0021
/* 0000113c:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001140:	06000400 */	bltz s0, 0x00002144
/* 00001144:	1974f2ff */	/*illegal*/ .word 0x1974f2ff
/* 00001148:	ffea001d */	/*illegal*/ .word 0xffea001d
/* 0000114c:	000e0000 */	sll $zero, t6, 0x0
/* 00001150:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001154:	e5730fd0 */	/*illegal*/ .word 0xe5730fd0
/* 00001158:	0016001d */	/*illegal*/ .word 0x0016001d
/* 0000115c:	000e0000 */	sll $zero, t6, 0x0
/* 00001160:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001164:	1b730fdc */	/*illegal*/ .word 0x1b730fdc
/* 00001168:	00110021 */	addu $zero, $zero, s1
/* 0000116c:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001170:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001174:	e774f2fc */	/*illegal*/ .word 0xe774f2fc
/* 00001178:	00020021 */	addu $zero, $zero, v0
/* 0000117c:	00140000 */	sll $zero, s4, 0x0
/* 00001180:	06000400 */	bltz s0, 0x00002184
/* 00001184:	e774f2fc */	/*illegal*/ .word 0xe774f2fc
/* 00001188:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000118c:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001190:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001194:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00001198:	fff10021 */	/*illegal*/ .word 0xfff10021
/* 0000119c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000011a0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000011a4:	007223b8 */	/*illegal*/ .word 0x007223b8
/* 000011a8:	000f0021 */	addu $zero, $zero, t7
/* 000011ac:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000011b0:	06000400 */	bltz s0, 0x000021b4
/* 000011b4:	007223b8 */	/*illegal*/ .word 0x007223b8
/* 000011b8:	fff20029 */	/*illegal*/ .word 0xfff20029
/* 000011bc:	000d0000 */	sll $zero, t5, 0x0
/* 000011c0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000011c4:	3a670fce */	xori a3, s3, 0xfce
/* 000011c8:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000011cc:	00010000 */	sll $zero, at, 0x0
/* 000011d0:	02000800 */	/*illegal*/ .word 0x02000800
/* 000011d4:	007800f2 */	tlt v1, t8, 0x3
/* 000011d8:	fffa0029 */	/*illegal*/ .word 0xfffa0029
/* 000011dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000011e0:	06000400 */	bltz s0, 0x000021e4
/* 000011e4:	3a670fce */	xori a3, s3, 0xfce
/* 000011e8:	ffe8002c */	/*illegal*/ .word 0xffe8002c
/* 000011ec:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000011f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011f4:	1e7308e6 */	/*illegal*/ .word 0x1e7308e6
/* 000011f8:	0007002c */	/*illegal*/ .word 0x0007002c
/* 000011fc:	001a0000 */	sll $zero, k0, 0x0
/* 00001200:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001204:	f873e2ff */	/*illegal*/ .word 0xf873e2ff
/* 00001208:	00120029 */	/*illegal*/ .word 0x00120029
/* 0000120c:	00080000 */	sll $zero, t0, 0x0
/* 00001210:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001214:	f167c6ff */	/*illegal*/ .word 0xf167c6ff
/* 00001218:	fff50029 */	/*illegal*/ .word 0xfff50029
/* 0000121c:	00100000 */	sll $zero, s0, 0x0
/* 00001220:	06000400 */	bltz s0, 0x00002224
/* 00001224:	f167c6ff */	/*illegal*/ .word 0xf167c6ff
/* 00001228:	0000001e */	/*illegal*/ .word 0x0000001e
/* 0000122c:	00010000 */	sll $zero, at, 0x0
/* 00001230:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001234:	007800f2 */	tlt v1, t8, 0x3
/* 00001238:	fffd0029 */	/*illegal*/ .word 0xfffd0029
/* 0000123c:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001240:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001244:	d6672a96 */	/*illegal*/ .word 0xd6672a96
/* 00001248:	00120029 */	/*illegal*/ .word 0x00120029
/* 0000124c:	00050000 */	sll $zero, a1, 0x0
/* 00001250:	06000400 */	bltz s0, 0x00002254
/* 00001254:	d6672a96 */	/*illegal*/ .word 0xd6672a96
/* 00001258:	0012002c */	/*illegal*/ .word 0x0012002c
/* 0000125c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001260:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001264:	ea7316c8 */	/*illegal*/ .word 0xea7316c8
/* 00001268:	fff30032 */	/*illegal*/ .word 0xfff30032
/* 0000126c:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001270:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001274:	e7495c32 */	/*illegal*/ .word 0xe7495c32
/* 00001278:	00000026 */	xor $zero, $zero, $zero
/* 0000127c:	00010000 */	sll $zero, at, 0x0
/* 00001280:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001284:	f46e2ea0 */	/*illegal*/ .word 0xf46e2ea0
/* 00001288:	00100032 */	tlt $zero, s0, 0x0
/* 0000128c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001290:	06000400 */	bltz s0, 0x00002294
/* 00001294:	e7495c32 */	/*illegal*/ .word 0xe7495c32
/* 00001298:	0004003d */	/*illegal*/ .word 0x0004003d
/* 0000129c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000012a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012a4:	ea545244 */	/*illegal*/ .word 0xea545244
/* 000012a8:	ffee003d */	/*illegal*/ .word 0xffee003d
/* 000012ac:	00060000 */	sll $zero, a2, 0x0
/* 000012b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012b4:	5254eaea */	beql s2, s4, 0xffffbe60
/* 000012b8:	fffc0032 */	/*illegal*/ .word 0xfffc0032
/* 000012bc:	00120000 */	sll $zero, s2, 0x0
/* 000012c0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000012c4:	5c49e7dc */	/*illegal*/ .word 0x5c49e7dc
/* 000012c8:	fff40032 */	/*illegal*/ .word 0xfff40032
/* 000012cc:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000012d0:	06000400 */	bltz s0, 0x000022d4
/* 000012d4:	5c49e7dc */	/*illegal*/ .word 0x5c49e7dc
/* 000012d8:	00100032 */	tlt $zero, s0, 0x0
/* 000012dc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000012e0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000012e4:	bd49bdf6 */	cache 0x9, 0xffffbdf6(t2)
/* 000012e8:	fffa0032 */	/*illegal*/ .word 0xfffa0032
/* 000012ec:	00110000 */	sll $zero, s1, 0x0
/* 000012f0:	06000400 */	bltz s0, 0x000022f4
/* 000012f4:	bd49bdf6 */	cache 0x9, 0xffffbdf6(t2)
/* 000012f8:	000c003d */	/*illegal*/ .word 0x000c003d
/* 000012fc:	000e0000 */	sll $zero, t6, 0x0
/* 00001300:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001304:	c454c4ff */	/*illegal*/ .word 0xc454c4ff
/* 00001308:	00050000 */	sll $zero, a1, 0x0
/* 0000130c:	00080000 */	sll $zero, t0, 0x0
/* 00001310:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001314:	3be96632 */	xori t1, ra, 0x6632
/* 00001318:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000131c:	000e0000 */	sll $zero, t6, 0x0
/* 00001320:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001324:	00ef7680 */	/*illegal*/ .word 0x00ef7680
/* 00001328:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000132c:	00080000 */	sll $zero, t0, 0x0
/* 00001330:	00001000 */	sll v0, $zero, 0x0
/* 00001334:	c5e966ba */	/*illegal*/ .word 0xc5e966ba
/* 00001338:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000133c:	00070000 */	sll $zero, a3, 0x0
/* 00001340:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00001344:	66ef3b32 */	/*illegal*/ .word 0x66ef3b32
/* 00001348:	000a0000 */	sll $zero, t2, 0x0
/* 0000134c:	00000000 */	nop
/* 00001350:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001354:	75e90032 */	/*illegal*/ .word 0x75e90032
/* 00001358:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000135c:	00070000 */	sll $zero, a3, 0x0
/* 00001360:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001364:	66ef3b32 */	/*illegal*/ .word 0x66ef3b32
/* 00001368:	00050000 */	sll $zero, a1, 0x0
/* 0000136c:	00080000 */	sll $zero, t0, 0x0
/* 00001370:	00001000 */	sll v0, $zero, 0x0
/* 00001374:	3be96632 */	xori t1, ra, 0x6632
/* 00001378:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000137c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001380:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00001384:	66efc532 */	/*illegal*/ .word 0x66efc532
/* 00001388:	00050000 */	sll $zero, a1, 0x0
/* 0000138c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001390:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001394:	3be99a32 */	xori t1, ra, 0x9a32
/* 00001398:	000c0017 */	/*illegal*/ .word 0x000c0017
/* 0000139c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000013a0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000013a4:	66efc532 */	/*illegal*/ .word 0x66efc532
/* 000013a8:	000a0000 */	sll $zero, t2, 0x0
/* 000013ac:	00000000 */	nop
/* 000013b0:	00001000 */	sll v0, $zero, 0x0
/* 000013b4:	75e90032 */	/*illegal*/ .word 0x75e90032
/* 000013b8:	00000017 */	/*illegal*/ .word 0x00000017
/* 000013bc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000013c0:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 000013c4:	00ef8a32 */	tlt a3, t7, 0x228
/* 000013c8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000013cc:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000013d0:	02001000 */	/*illegal*/ .word 0x02001000
/* 000013d4:	c5e99a32 */	/*illegal*/ .word 0xc5e99a32
/* 000013d8:	00000017 */	/*illegal*/ .word 0x00000017
/* 000013dc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000013e0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000013e4:	00ef8a32 */	tlt a3, t7, 0x228
/* 000013e8:	00050000 */	sll $zero, a1, 0x0
/* 000013ec:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000013f0:	00001000 */	sll v0, $zero, 0x0
/* 000013f4:	3be99a32 */	xori t1, ra, 0x9a32
/* 000013f8:	fff40017 */	/*illegal*/ .word 0xfff40017
/* 000013fc:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001400:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00001404:	9aefc576 */	lwr t7, 0xffffc576(s7)
/* 00001408:	00000017 */	/*illegal*/ .word 0x00000017
/* 0000140c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001410:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001414:	00ef8a32 */	tlt a3, t7, 0x228
/* 00001418:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000141c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001420:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001424:	c5e99a32 */	/*illegal*/ .word 0xc5e99a32
/* 00001428:	00050000 */	sll $zero, a1, 0x0
/* 0000142c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001430:	00001000 */	sll v0, $zero, 0x0
/* 00001434:	3be99a32 */	xori t1, ra, 0x9a32
/* 00001438:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 0000143c:	00000000 */	nop
/* 00001440:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001444:	8be900b6 */	lwl t1, 0xb6(ra)
/* 00001448:	fff40017 */	/*illegal*/ .word 0xfff40017
/* 0000144c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001450:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001454:	9aefc576 */	lwr t7, 0xffffc576(s7)
/* 00001458:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000145c:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001460:	00001000 */	sll v0, $zero, 0x0
/* 00001464:	c5e99a32 */	/*illegal*/ .word 0xc5e99a32
/* 00001468:	fff40017 */	/*illegal*/ .word 0xfff40017
/* 0000146c:	00070000 */	sll $zero, a3, 0x0
/* 00001470:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00001474:	9aef3bda */	lwr t7, 0x3bda(s7)
/* 00001478:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 0000147c:	00080000 */	sll $zero, t0, 0x0
/* 00001480:	02001000 */	/*illegal*/ .word 0x02001000
/* 00001484:	c5e966ba */	/*illegal*/ .word 0xc5e966ba
/* 00001488:	fff40017 */	/*illegal*/ .word 0xfff40017
/* 0000148c:	00070000 */	sll $zero, a3, 0x0
/* 00001490:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001494:	9aef3bda */	lwr t7, 0x3bda(s7)
/* 00001498:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 0000149c:	00000000 */	nop
/* 000014a0:	00001000 */	sll v0, $zero, 0x0
/* 000014a4:	8be900b6 */	lwl t1, 0xb6(ra)
/* 000014a8:	00000017 */	/*illegal*/ .word 0x00000017
/* 000014ac:	000e0000 */	sll $zero, t6, 0x0
/* 000014b0:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 000014b4:	00ef7680 */	/*illegal*/ .word 0x00ef7680
/* 000014b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000014cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000014d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000014d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014dc:	00008000 */	sll s0, $zero, 0x0
/* 000014e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014e4:	06000688 */	bltz s0, 0x00002f08
/* 000014e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014f4:	07000000 */	bltz t8, _000014f8

_000014f8:
/* 000014f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001504:	0703c000 */	bgezl t8, 0xffff1508
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001514:	060006a8 */	bltz s0, 0x00002fb8
/* 00001518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000151c:	070dc350 */	/*illegal*/ .word 0x070dc350
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000153c:	00fdc350 */	/*illegal*/ .word 0x00fdc350
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 00001548:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001554:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001558:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000155c:	06000008 */	bltz s0, _00001580
/* 00001560:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001564:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001568:	060a020c */	tlti s0, 524
/* 0000156c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001570:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001574:	00140e12 */	/*illegal*/ .word 0x00140e12
/* 00001578:	05181412 */	/*illegal*/ .word 0x05181412
/* 0000157c:	00000000 */	nop

_00001580:
/* 00001580:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001584:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001588:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000158c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001590:	06222426 */	bltzl s1, 0x0000a62c
/* 00001594:	00282226 */	/*illegal*/ .word 0x00282226
/* 00001598:	062a2c2e */	tlti s1, 11310
/* 0000159c:	002c242e */	/*illegal*/ .word 0x002c242e
/* 000015a0:	06303234 */	bltzal s1, 0x0000de74
/* 000015a4:	00322434 */	teq at, s2, 0x90
/* 000015a8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000015ac:	003c363a */	/*illegal*/ .word 0x003c363a
/* 000015b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015b4:	060001f8 */	bltz s0, _00001d98
/* 000015b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015c0:	0608060a */	tgei s0, 1546
/* 000015c4:	000c080a */	/*illegal*/ .word 0x000c080a
/* 000015c8:	060e1012 */	tnei s0, 4114
/* 000015cc:	00140e12 */	/*illegal*/ .word 0x00140e12
/* 000015d0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000015d4:	0018101a */	/*illegal*/ .word 0x0018101a
/* 000015d8:	061c101e */	/*illegal*/ .word 0x061c101e
/* 000015dc:	00201c1e */	/*illegal*/ .word 0x00201c1e
/* 000015e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000015e8:	06222426 */	bltzl s1, 0x0000a684
/* 000015ec:	00282422 */	/*illegal*/ .word 0x00282422
/* 000015f0:	06282422 */	tgei s1, 9250
/* 000015f4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000015f8:	062a2c2e */	tlti s1, 11310
/* 000015fc:	00302c2a */	/*illegal*/ .word 0x00302c2a
/* 00001600:	06302c2a */	bltzal s1, 0x0000c6ac
/* 00001604:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001608:	06323436 */	/*illegal*/ .word 0x06323436
/* 0000160c:	00383432 */	tlt at, t8, 0xd0
/* 00001610:	06383432 */	/*illegal*/ .word 0x06383432
/* 00001614:	00323436 */	tne at, s2, 0xd0
/* 00001618:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 0000161c:	00000000 */	nop
/* 00001620:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001624:	060003f8 */	bltz s0, 0x00002608
/* 00001628:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000162c:	00000204 */	/*illegal*/ .word 0x00000204
/* 00001630:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001634:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00001638:	060e0a08 */	tnei s0, 2568
/* 0000163c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001640:	06080a0c */	tgei s0, 2572
/* 00001644:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001648:	06161210 */	/*illegal*/ .word 0x06161210
/* 0000164c:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001650:	05101214 */	bltzal t0, 0x00005ea4
/* 00001654:	00000000 */	nop
/* 00001658:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000165c:	00000000 */	nop
/* 00001660:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001664:	00000000 */	nop
/* 00001668:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000166c:	06000660 */	bltz s0, 0x00002ff0
/* 00001670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001674:	00000000 */	nop
/* 00001678:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000167c:	060004b8 */	bltz s0, 0x00002960
/* 00001680:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001684:	00000000 */	nop
/* 00001688:	2480ff5f */	addiu $zero, a0, 0xffffff5f
/* 0000168c:	c59393cb */	/*illegal*/ .word 0xc59393cb
/* 00001690:	62453103 */	/*illegal*/ .word 0x62453103
/* 00001694:	610140c1 */	/*illegal*/ .word 0x610140c1
/* 00001698:	18410801 */	/*illegal*/ .word 0x18410801
/* 0000169c:	c7c16641 */	/*illegal*/ .word 0xc7c16641
/* 000016a0:	24810301 */	addiu at, a0, 0x301
/* 000016a4:	02010101 */	/*illegal*/ .word 0x02010101
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000016e0:	a0000000 */	sb $zero, 0x0($zero)
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000016f0:	baa00000 */	swr $zero, 0x0(s5)
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	0000aabb */	/*illegal*/ .word 0x0000aabb
/* 00001700:	baaa0000 */	swr t2, 0x0(s5)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 00001710:	bbaaa000 */	swr t2, 0xffffa000(sp)
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 00001720:	bbaaaa00 */	swr t2, 0xffffaa00(sp)
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	0aaabbbb */	j 0x0aaaeeec
/* 00001730:	bbaaaa00 */	swr t2, 0xffffaa00(sp)
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00001740:	cbbaa000 */	/*illegal*/ .word 0xcbbaa000
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00001750:	ccbb00aa */	/*illegal*/ .word 0xccbb00aa
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	0bbbbccc */	j 0x0eeef330
/* 00001760:	ccbb0baa */	/*illegal*/ .word 0xccbb0baa
/* 00001764:	a0000000 */	sb $zero, 0x0($zero)
/* 00001768:	00000000 */	nop
/* 0000176c:	00bbcccc */	syscall 0x2ef33
/* 00001770:	ccc0bbba */	/*illegal*/ .word 0xccc0bbba
/* 00001774:	a0000000 */	sb $zero, 0x0($zero)
/* 00001778:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000177c:	a00ccccd */	sb t4, 0xffffcccd($zero)
/* 00001780:	dccccbbb */	/*illegal*/ .word 0xdccccbbb
/* 00001784:	aa000000 */	swl $zero, 0x0(s0)
/* 00001788:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000178c:	abb0cccd */	swl s0, 0xffffcccd(sp)
/* 00001790:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00001794:	aa000000 */	swl $zero, 0x0(s0)
/* 00001798:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000179c:	bbbccccd */	swr gp, 0xffffcccd(sp)
/* 000017a0:	dddccccb */	/*illegal*/ .word 0xdddccccb
/* 000017a4:	aa000000 */	swl $zero, 0x0(s0)
/* 000017a8:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000017ac:	bbccddcd */	swr t4, 0xffffddcd(fp)
/* 000017b0:	ddddcccb */	/*illegal*/ .word 0xddddcccb
/* 000017b4:	a0000000 */	sb $zero, 0x0($zero)
/* 000017b8:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000017bc:	bbbdddcd */	swr sp, 0xffffddcd(sp)
/* 000017c0:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000017cc:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000017d0:	ddddcccb */	/*illegal*/ .word 0xddddcccb
/* 000017d4:	aaa00000 */	swl $zero, 0x0(s5)
/* 000017d8:	00000aab */	/*illegal*/ .word 0x00000aab
/* 000017dc:	bccccddd */	cache 0xc, 0xffffcddd(a2)
/* 000017e0:	dddcccbb */	/*illegal*/ .word 0xdddcccbb
/* 000017e4:	baaa0000 */	swr t2, 0x0(s5)
/* 000017e8:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000017ec:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 000017f0:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 000017f4:	bbaa0000 */	swr t2, 0x0(sp)
/* 000017f8:	00000000 */	nop
/* 000017fc:	ccddcdde */	/*illegal*/ .word 0xccddcdde
/* 00001800:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00001804:	bbaa0000 */	swr t2, 0x0(sp)
/* 00001808:	000aaa00 */	sll s5, t2, 0x8
/* 0000180c:	0cddddde */	jal 0x03777778
/* 00001810:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00001814:	cbaa0000 */	/*illegal*/ .word 0xcbaa0000
/* 00001818:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000181c:	00ddddde */	/*illegal*/ .word 0x00ddddde
/* 00001820:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00001824:	cba00000 */	/*illegal*/ .word 0xcba00000
/* 00001828:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 0000182c:	bb0ddddd */	swr t5, 0xffffdddd(t8)
/* 00001830:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00001834:	c0000000 */	ll $zero, 0x0($zero)
/* 00001838:	000aaaab */	/*illegal*/ .word 0x000aaaab
/* 0000183c:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 00001840:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001844:	000aa000 */	sll s4, t2, 0x0
/* 00001848:	000aaabb */	/*illegal*/ .word 0x000aaabb
/* 0000184c:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 00001850:	ddddcc00 */	/*illegal*/ .word 0xddddcc00
/* 00001854:	0aaaa000 */	j 0x0aaa8000
/* 00001858:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 0000185c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001860:	edddd00b */	/*illegal*/ .word 0xedddd00b
/* 00001864:	baaaa000 */	swr t2, 0xffffa000(s5)
/* 00001868:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 0000186c:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001870:	eddddccb */	/*illegal*/ .word 0xeddddccb
/* 00001874:	bbaaaa00 */	swr t2, 0xffffaa00(sp)
/* 00001878:	00aaabbc */	/*illegal*/ .word 0x00aaabbc
/* 0000187c:	cddcddee */	/*illegal*/ .word 0xcddcddee
/* 00001880:	eddddccb */	/*illegal*/ .word 0xeddddccb
/* 00001884:	bbbaaa00 */	swr k0, 0xffffaa00(sp)
/* 00001888:	00aaabbc */	/*illegal*/ .word 0x00aaabbc
/* 0000188c:	cdddcdde */	/*illegal*/ .word 0xcdddcdde
/* 00001890:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00001894:	cbbaaa00 */	/*illegal*/ .word 0xcbbaaa00
/* 00001898:	00aabbbc */	/*illegal*/ .word 0x00aabbbc
/* 0000189c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000018a0:	eccddddc */	/*illegal*/ .word 0xeccddddc
/* 000018a4:	cbbaaa00 */	/*illegal*/ .word 0xcbbaaa00
/* 000018a8:	0000bbbc */	/*illegal*/ .word 0x0000bbbc
/* 000018ac:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000018b0:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000018b4:	cbbbaa00 */	/*illegal*/ .word 0xcbbbaa00
/* 000018b8:	0000000c */	syscall 0x0
/* 000018bc:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 000018c0:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000018c4:	cbbbaa00 */	/*illegal*/ .word 0xcbbbaa00
/* 000018c8:	00aaaa00 */	/*illegal*/ .word 0x00aaaa00
/* 000018cc:	00ddeeee */	/*illegal*/ .word 0x00ddeeee
/* 000018d0:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000018d4:	bbbbaa00 */	swr k1, 0xffffaa00(sp)
/* 000018d8:	00aaabbb */	/*illegal*/ .word 0x00aaabbb
/* 000018dc:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 000018e0:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000018e4:	bbbb0000 */	swr k1, 0x0(sp)
/* 000018e8:	00aaabbc */	/*illegal*/ .word 0x00aaabbc
/* 000018ec:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000018f0:	eddccccb */	/*illegal*/ .word 0xeddccccb
/* 000018f4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000018f8:	00aaabbc */	/*illegal*/ .word 0x00aaabbc
/* 000018fc:	ddccccde */	/*illegal*/ .word 0xddccccde
/* 00001900:	eeeeddd0 */	/*illegal*/ .word 0xeeeeddd0
/* 00001904:	000aaa00 */	sll s5, t2, 0x8
/* 00001908:	00aabbbc */	/*illegal*/ .word 0x00aabbbc
/* 0000190c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001910:	eeeeddcb */	/*illegal*/ .word 0xeeeeddcb
/* 00001914:	bbaaaa00 */	swr t2, 0xffffaa00(sp)
/* 00001918:	00aabbcc */	syscall 0x2aaef
/* 0000191c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001920:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 00001924:	cbbaaa00 */	/*illegal*/ .word 0xcbbaaa00
/* 00001928:	000abbcc */	syscall 0x2aef
/* 0000192c:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 00001930:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00001934:	cbbaaa00 */	/*illegal*/ .word 0xcbbaaa00
/* 00001938:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 0000193c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001940:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00001944:	cbbaaa00 */	/*illegal*/ .word 0xcbbaaa00
/* 00001948:	000aabbc */	/*illegal*/ .word 0x000aabbc
/* 0000194c:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 00001950:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00001954:	cbbba000 */	/*illegal*/ .word 0xcbbba000
/* 00001958:	000abbcc */	syscall 0x2aef
/* 0000195c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001960:	eeeeeddc */	/*illegal*/ .word 0xeeeeeddc
/* 00001964:	ccbba000 */	/*illegal*/ .word 0xccbba000
/* 00001968:	000abbcc */	syscall 0x2aef
/* 0000196c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001970:	feeeeddd */	/*illegal*/ .word 0xfeeeeddd
/* 00001974:	ccbba000 */	/*illegal*/ .word 0xccbba000
/* 00001978:	000abccc */	syscall 0x2af3
/* 0000197c:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001980:	feeeeddd */	/*illegal*/ .word 0xfeeeeddd
/* 00001984:	ccbba000 */	/*illegal*/ .word 0xccbba000
/* 00001988:	0000bccc */	syscall 0x2f3
/* 0000198c:	ccdeeeef */	/*illegal*/ .word 0xccdeeeef
/* 00001990:	feeeedcc */	/*illegal*/ .word 0xfeeeedcc
/* 00001994:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 00001998:	0000bccc */	syscall 0x2f3
/* 0000199c:	ccccceef */	/*illegal*/ .word 0xccccceef
/* 000019a0:	feeeddd0 */	/*illegal*/ .word 0xfeeeddd0
/* 000019a4:	00000000 */	nop
/* 000019a8:	000000cc */	syscall 0x3
/* 000019ac:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000019b0:	feedd000 */	/*illegal*/ .word 0xfeedd000
/* 000019b4:	bbb00000 */	swr s0, 0x0(sp)
/* 000019b8:	00000000 */	nop
/* 000019bc:	0ddddeee */	jal 0x07777bb8
/* 000019c0:	feddcccb */	/*illegal*/ .word 0xfeddcccb
/* 000019c4:	bbb00000 */	swr s0, 0x0(sp)
/* 000019c8:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000019cc:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000019d0:	feeedccc */	/*illegal*/ .word 0xfeeedccc
/* 000019d4:	cbb00000 */	/*illegal*/ .word 0xcbb00000
/* 000019d8:	000000bb */	/*illegal*/ .word 0x000000bb
/* 000019dc:	bbcddeee */	swr t5, 0xffffdeee(fp)
/* 000019e0:	feeeddcc */	/*illegal*/ .word 0xfeeeddcc
/* 000019e4:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 000019e8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000019ec:	bccdddde */	cache 0xd, 0xffffddde(a2)
/* 000019f0:	feeedddc */	/*illegal*/ .word 0xfeeedddc
/* 000019f4:	c0000000 */	ll $zero, 0x0($zero)
/* 000019f8:	00000000 */	nop
/* 000019fc:	bcccccee */	cache 0xc, 0xffffccee(a2)
/* 00001a00:	feeedddc */	/*illegal*/ .word 0xfeeedddc
/* 00001a04:	c0000000 */	ll $zero, 0x0($zero)
/* 00001a08:	00000000 */	nop
/* 00001a0c:	bcccddee */	cache 0xc, 0xffffddee(a2)
/* 00001a10:	feedddcc */	/*illegal*/ .word 0xfeedddcc
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	0cccddee */	jal 0x033377b8
/* 00001a20:	feddddc0 */	/*illegal*/ .word 0xfeddddc0
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00ccddde */	/*illegal*/ .word 0x00ccddde
/* 00001a30:	feeedc00 */	/*illegal*/ .word 0xfeeedc00
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	000cdddf */	/*illegal*/ .word 0x000cdddf
/* 00001a40:	feeed000 */	/*illegal*/ .word 0xfeeed000
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	0000ddef */	/*illegal*/ .word 0x0000ddef
/* 00001a50:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000eef */	/*illegal*/ .word 0x00000eef
/* 00001a60:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	0000000f */	sync
/* 00001a70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001abc:	44442111 */	/*illegal*/ .word 0x44442111
/* 00001ac0:	11124444 */	beq t0, s2, 0x00012bd4
/* 00001ac4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001acc:	42112233 */	/*illegal*/ .word 0x42112233
/* 00001ad0:	33221124 */	andi v0, t9, 0x1124
/* 00001ad4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad8:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001adc:	11233999 */	beq t1, v1, 0x00010144
/* 00001ae0:	88833211 */	lwl v1, 0x3211(a0)
/* 00001ae4:	24444444 */	addiu a0, v0, 0x4444
/* 00001ae8:	44444421 */	/*illegal*/ .word 0x44444421
/* 00001aec:	13399999 */	beq t9, t9, 0xfffe8154
/* 00001af0:	98888331 */	lwr t0, 0xffff8331(a0)
/* 00001af4:	12444444 */	beq s2, a0, 0x00012c08
/* 00001af8:	44444212 */	/*illegal*/ .word 0x44444212
/* 00001afc:	38888988 */	xori t0, a0, 0x8988
/* 00001b00:	89999993 */	lwl t9, 0xffff9993(t4)
/* 00001b04:	21244444 */	addi a0, t1, 0x4444
/* 00001b08:	44442123 */	/*illegal*/ .word 0x44442123
/* 00001b0c:	87788888 */	lh t8, 0xffff8888(k1)
/* 00001b10:	88988888 */	lwl t8, 0xffff8888(a0)
/* 00001b14:	32124444 */	andi s2, s0, 0x4444
/* 00001b18:	44421238 */	/*illegal*/ .word 0x44421238
/* 00001b1c:	77888777 */	/*illegal*/ .word 0x77888777
/* 00001b20:	88778887 */	lwl s7, 0xffff8887(v1)
/* 00001b24:	73212444 */	/*illegal*/ .word 0x73212444
/* 00001b28:	44411398 */	/*illegal*/ .word 0x44411398
/* 00001b2c:	88898777 */	lwl t1, 0xffff8777(a0)
/* 00001b30:	88777898 */	lwl s7, 0x7898(v1)
/* 00001b34:	78311444 */	/*illegal*/ .word 0x78311444
/* 00001b38:	44213888 */	/*illegal*/ .word 0x44213888
/* 00001b3c:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001b40:	89777889 */	lwl s7, 0x7889(t3)
/* 00001b44:	88831244 */	lwl v1, 0x1244(a0)
/* 00001b48:	44123779 */	/*illegal*/ .word 0x44123779
/* 00001b4c:	98889999 */	lwr t0, 0xffff9999(a0)
/* 00001b50:	99888889 */	lwr t0, 0xffff8889(t4)
/* 00001b54:	87832144 */	lh v1, 0x2144(gp)
/* 00001b58:	44138779 */	/*illegal*/ .word 0x44138779
/* 00001b5c:	88888998 */	lwl t0, 0xffff8998(a0)
/* 00001b60:	88888778 */	lwl t0, 0xffff8778(a0)
/* 00001b64:	87783144 */	lh t8, 0x3144(k1)
/* 00001b68:	42238789 */	/*illegal*/ .word 0x42238789
/* 00001b6c:	88778987 */	lwl s7, 0xffff8987(v1)
/* 00001b70:	78888777 */	/*illegal*/ .word 0x78888777
/* 00001b74:	87783224 */	lh t8, 0x3224(k1)
/* 00001b78:	41298899 */	/*illegal*/ .word 0x41298899
/* 00001b7c:	87777877 */	lh s7, 0x7877(k1)
/* 00001b80:	77888777 */	/*illegal*/ .word 0x77888777
/* 00001b84:	98789214 */	lwr t8, 0xffff9214(v1)
/* 00001b88:	41399988 */	/*illegal*/ .word 0x41399988
/* 00001b8c:	87777877 */	lh s7, 0x7877(k1)
/* 00001b90:	77898889 */	/*illegal*/ .word 0x77898889
/* 00001b94:	99899314 */	lwr t1, 0xffff9314(t4)
/* 00001b98:	41399888 */	/*illegal*/ .word 0x41399888
/* 00001b9c:	88778987 */	lwl s7, 0xffff8987(v1)
/* 00001ba0:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001ba4:	98889314 */	lwr t0, 0xffff9314(a0)
/* 00001ba8:	41399888 */	/*illegal*/ .word 0x41399888
/* 00001bac:	98888988 */	lwr t0, 0xffff8988(a0)
/* 00001bb0:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00001bb4:	98778314 */	lwr s7, 0xffff8314(v1)
/* 00001bb8:	41399988 */	/*illegal*/ .word 0x41399988
/* 00001bbc:	89998888 */	lwl t9, 0xffff8888(t4)
/* 00001bc0:	88987778 */	lwl t8, 0x7778(a0)
/* 00001bc4:	87778314 */	lh s7, 0xffff8314(k1)
/* 00001bc8:	41298877 */	/*illegal*/ .word 0x41298877
/* 00001bcc:	88988778 */	lwl t8, 0xffff8778(a0)
/* 00001bd0:	99987777 */	lwr t8, 0x7777(t4)
/* 00001bd4:	87788214 */	lh t8, 0xffff8214(k1)
/* 00001bd8:	42238777 */	/*illegal*/ .word 0x42238777
/* 00001bdc:	78887777 */	/*illegal*/ .word 0x78887777
/* 00001be0:	89987777 */	lwl t8, 0x7777(t4)
/* 00001be4:	88883224 */	lwl t0, 0x3224(a0)
/* 00001be8:	44138777 */	/*illegal*/ .word 0x44138777
/* 00001bec:	78887777 */	/*illegal*/ .word 0x78887777
/* 00001bf0:	88888778 */	lwl t0, 0xffff8778(a0)
/* 00001bf4:	89993144 */	lwl t9, 0x3144(t4)
/* 00001bf8:	44123877 */	/*illegal*/ .word 0x44123877
/* 00001bfc:	78887777 */	/*illegal*/ .word 0x78887777
/* 00001c00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c04:	98832144 */	lwr v1, 0x2144(a0)
/* 00001c08:	44213888 */	/*illegal*/ .word 0x44213888
/* 00001c0c:	88898778 */	lwl t1, 0xffff8778(a0)
/* 00001c10:	98777899 */	lwr s7, 0x7899(v1)
/* 00001c14:	87831244 */	lh v1, 0x1244(gp)
/* 00001c18:	44411399 */	/*illegal*/ .word 0x44411399
/* 00001c1c:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00001c20:	88777899 */	lwl s7, 0x7899(v1)
/* 00001c24:	88311444 */	lwl s1, 0x1444(at)
/* 00001c28:	44421239 */	/*illegal*/ .word 0x44421239
/* 00001c2c:	87788888 */	lh t8, 0xffff8888(k1)
/* 00001c30:	88777888 */	lwl s7, 0x7888(v1)
/* 00001c34:	93212444 */	lbu at, 0x2444(t9)
/* 00001c38:	44442123 */	/*illegal*/ .word 0x44442123
/* 00001c3c:	87788877 */	lh t8, 0xffff8877(k1)
/* 00001c40:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001c44:	32124444 */	andi s2, s0, 0x4444
/* 00001c48:	44444212 */	/*illegal*/ .word 0x44444212
/* 00001c4c:	39889777 */	xori t0, t4, 0x9777
/* 00001c50:	78988983 */	/*illegal*/ .word 0x78988983
/* 00001c54:	21244444 */	addi a0, t1, 0x4444
/* 00001c58:	44444421 */	/*illegal*/ .word 0x44444421
/* 00001c5c:	13399877 */	beq t9, t9, 0xfffe7e3c
/* 00001c60:	78999331 */	/*illegal*/ .word 0x78999331
/* 00001c64:	12444444 */	/*illegal*/ .word 0x12444444
/* 00001c68:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001c6c:	11233988 */	/*illegal*/ .word 0x11233988
/* 00001c70:	89933211 */	lwl s3, 0x3211(t4)
/* 00001c74:	24444444 */	addiu a0, v0, 0x4444
/* 00001c78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c7c:	42112233 */	/*illegal*/ .word 0x42112233
/* 00001c80:	33221124 */	andi v0, t9, 0x1124
/* 00001c84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c8c:	44442111 */	/*illegal*/ .word 0x44442111
/* 00001c90:	11124444 */	beq t0, s2, 0x00012da4
/* 00001c94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cc4:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001cc8:	22111111 */	addi s1, s0, 0x1111
/* 00001ccc:	11122222 */	beq t0, s2, 0x0000a558
/* 00001cd0:	22111111 */	addi s1, s0, 0x1111
/* 00001cd4:	18888988 */	/*illegal*/ .word 0x18888988
/* 00001cd8:	22221111 */	addi v0, s1, 0x1111
/* 00001cdc:	22222222 */	addi v0, s1, 0x2222
/* 00001ce0:	22221111 */	addi v0, s1, 0x1111
/* 00001ce4:	28869998 */	slti a2, a0, 0xffff9998
/* 00001ce8:	22222222 */	addi v0, s1, 0x2222
/* 00001cec:	22222222 */	addi v0, s1, 0x2222
/* 00001cf0:	22222222 */	addi v0, s1, 0x2222
/* 00001cf4:	99676999 */	lwr a3, 0x6999(t3)
/* 00001cf8:	22222222 */	addi v0, s1, 0x2222
/* 00001cfc:	22222222 */	addi v0, s1, 0x2222
/* 00001d00:	22222222 */	addi v0, s1, 0x2222
/* 00001d04:	96777696 */	lhu s7, 0x7696(s3)
/* 00001d08:	22222222 */	addi v0, s1, 0x2222
/* 00001d0c:	22222222 */	addi v0, s1, 0x2222
/* 00001d10:	22222222 */	addi v0, s1, 0x2222
/* 00001d14:	67887767 */	/*illegal*/ .word 0x67887767
/* 00001d18:	22222222 */	addi v0, s1, 0x2222
/* 00001d1c:	22222222 */	addi v0, s1, 0x2222
/* 00001d20:	22222222 */	addi v0, s1, 0x2222
/* 00001d24:	78888878 */	/*illegal*/ .word 0x78888878
/* 00001d28:	22222222 */	addi v0, s1, 0x2222
/* 00001d2c:	22222222 */	addi v0, s1, 0x2222
/* 00001d30:	22222228 */	addi v0, s1, 0x2228
/* 00001d34:	88698888 */	lwl t1, 0xffff8888(v1)
/* 00001d38:	22222222 */	addi v0, s1, 0x2222
/* 00001d3c:	22222222 */	addi v0, s1, 0x2222
/* 00001d40:	22222228 */	addi v0, s1, 0x2228
/* 00001d44:	96769986 */	lhu s6, 0xffff9986(s3)
/* 00001d48:	22222222 */	addi v0, s1, 0x2222
/* 00001d4c:	22222222 */	addi v0, s1, 0x2222
/* 00001d50:	22222229 */	addi v0, s1, 0x2229
/* 00001d54:	67776967 */	/*illegal*/ .word 0x67776967
/* 00001d58:	22222222 */	addi v0, s1, 0x2222
/* 00001d5c:	22222222 */	addi v0, s1, 0x2222
/* 00001d60:	22222226 */	addi v0, s1, 0x2226
/* 00001d64:	77887678 */	/*illegal*/ .word 0x77887678
/* 00001d68:	33322222 */	andi s2, t9, 0x2222
/* 00001d6c:	23333333 */	addi s3, t9, 0x3333
/* 00001d70:	33322287 */	andi s2, t9, 0x2287

_00001d74:
/* 00001d74:	88888788 */	lwl t0, 0xffff8788(a0)
/* 00001d78:	33333333 */	andi s3, t9, 0x3333
/* 00001d7c:	33444333 */	andi a0, k0, 0x4333
/* 00001d80:	33333388 */	andi s3, t9, 0x3388
/* 00001d84:	88988888 */	lwl t8, 0xffff8888(a0)
/* 00001d88:	55555555 */	bnel t2, s5, 0x000172e0
/* 00001d8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d90:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001d94:	69998869 */	/*illegal*/ .word 0x69998869

_00001d98:
/* 00001d98:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001d9c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001da0:	55444496 */	/*illegal*/ .word 0x55444496
/* 00001da4:	76999676 */	/*illegal*/ .word 0x76999676
/* 00001da8:	44433344 */	/*illegal*/ .word 0x44433344
/* 00001dac:	33444444 */	andi a0, k0, 0x4444
/* 00001db0:	44433767 */	/*illegal*/ .word 0x44433767
/* 00001db4:	77696777 */	/*illegal*/ .word 0x77696777
/* 00001db8:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001dbc:	33333444 */	andi s3, t9, 0x3444
/* 00001dc0:	44333878 */	/*illegal*/ .word 0x44333878
/* 00001dc4:	87767788 */	lh s6, 0x7788(k1)
/* 00001dc8:	33333333 */	andi s3, t9, 0x3333

_00001dcc:
/* 00001dcc:	33333333 */	andi s3, t9, 0x3333
/* 00001dd0:	33333888 */	andi s3, t9, 0x3888
/* 00001dd4:	88878888 */	lwl a3, 0xffff8888(a0)
/* 00001dd8:	33333333 */	andi s3, t9, 0x3333
/* 00001ddc:	33333333 */	andi s3, t9, 0x3333
/* 00001de0:	33333888 */	andi s3, t9, 0x3888
/* 00001de4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001de8:	33333333 */	andi s3, t9, 0x3333
/* 00001dec:	22222233 */	addi v0, s1, 0x2233
/* 00001df0:	33338689 */	andi s3, t9, 0x8689
/* 00001df4:	99868899 */	lwr a2, 0xffff8899(t4)
/* 00001df8:	22222222 */	addi v0, s1, 0x2222
/* 00001dfc:	22222222 */	addi v0, s1, 0x2222
/* 00001e00:	22226769 */	addi v0, s1, 0x6769
/* 00001e04:	99676999 */	lwr a3, 0x6999(t3)
/* 00001e08:	22222222 */	addi v0, s1, 0x2222
/* 00001e0c:	22222222 */	addi v0, s1, 0x2222
/* 00001e10:	22227776 */	addi v0, s1, 0x7776
/* 00001e14:	96777696 */	lhu s7, 0x7696(s3)
/* 00001e18:	22222222 */	addi v0, s1, 0x2222
/* 00001e1c:	22222222 */	addi v0, s1, 0x2222
/* 00001e20:	22228877 */	addi v0, s1, 0xffff8877
/* 00001e24:	67887767 */	/*illegal*/ .word 0x67887767
/* 00001e28:	22222222 */	addi v0, s1, 0x2222
/* 00001e2c:	22222222 */	addi v0, s1, 0x2222
/* 00001e30:	22288888 */	addi t0, s1, 0xffff8888
/* 00001e34:	78888878 */	/*illegal*/ .word 0x78888878
/* 00001e38:	22222222 */	addi v0, s1, 0x2222

_00001e3c:
/* 00001e3c:	22222222 */	addi v0, s1, 0x2222
/* 00001e40:	22269988 */	addi a2, s1, 0xffff9988
/* 00001e44:	86888886 */	lh t0, 0xffff8886(s4)
/* 00001e48:	22222222 */	addi v0, s1, 0x2222
/* 00001e4c:	22222222 */	addi v0, s1, 0x2222
/* 00001e50:	22276999 */	addi a3, s1, 0x6999
/* 00001e54:	67699967 */	/*illegal*/ .word 0x67699967
/* 00001e58:	22222222 */	addi v0, s1, 0x2222
/* 00001e5c:	22222222 */	addi v0, s1, 0x2222
/* 00001e60:	22277696 */	addi a3, s1, 0x7696
/* 00001e64:	77769677 */	/*illegal*/ .word 0x77769677
/* 00001e68:	22222222 */	addi v0, s1, 0x2222
/* 00001e6c:	22222222 */	addi v0, s1, 0x2222
/* 00001e70:	22888767 */	addi t0, s4, 0xffff8767
/* 00001e74:	88776788 */	lwl s7, 0x6788(v1)
/* 00001e78:	22233333 */	addi v1, s1, 0x3333
/* 00001e7c:	33322222 */	andi s2, t9, 0x2222
/* 00001e80:	22888878 */	addi t0, s4, 0xffff8878
/* 00001e84:	88887888 */	lwl t0, 0x7888(a0)
/* 00001e88:	33333333 */	andi s3, t9, 0x3333
/* 00001e8c:	33333333 */	andi s3, t9, 0x3333
/* 00001e90:	33888888 */	andi t0, gp, 0x8888
/* 00001e94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ea0:	44888888 */	/*illegal*/ .word 0x44888888
/* 00001ea4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close

.n64
.create "build/eng/C3F8A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffa74101 */	sd a3, 0x4101(sp)
/* 00001004:	6a01abcb */	ldl at, 0xffffabcb(s0)
/* 00001008:	fbb9e443 */	/*illegal*/ .word 0xfbb9e443
/* 0000100c:	5e415b3f */	/*illegal*/ .word 0x5e415b3f
/* 00001010:	033fffff */	/*illegal*/ .word 0x033fffff
/* 00001014:	3cdbb9ab */	/*illegal*/ .word 0x3cdbb9ab
/* 00001018:	0281a525 */	/*illegal*/ .word 0x0281a525
/* 0000101c:	1085f5d7 */	beq a0, a1, 0xffffe77c
/* 00001020:	00000000 */	nop
/* 00001024:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001028:	222222f0 */	addi v0, s1, 0x22f0
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	0f222222 */	jal 0x0c888888
/* 00001038:	322222f0 */	andi v0, s1, 0x22f0
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001048:	23222200 */	addi v0, t9, 0x2200
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001058:	23322300 */	addi s2, t9, 0x2300
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001068:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000106c:	00000000 */	nop
/* 00001070:	0f000000 */	jal 0x0c000000
/* 00001074:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001078:	22f23000 */	addi s2, s7, 0x3000
/* 0000107c:	000000f0 */	tge $zero, $zero, 0x3
/* 00001080:	03f0d777 */	/*illegal*/ .word 0x03f0d777
/* 00001084:	d0000003 */	lld $zero, 0x3($zero)
/* 00001088:	23f2000d */	addi s2, ra, 0xd
/* 0000108c:	777d0f30 */	/*illegal*/ .word 0x777d0f30
/* 00001090:	033d7777 */	/*illegal*/ .word 0x033d7777
/* 00001094:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001098:	2f300d77 */	sltiu s0, t9, 0xd77
/* 0000109c:	7777d330 */	/*illegal*/ .word 0x7777d330
/* 000010a0:	00277777 */	/*illegal*/ .word 0x00277777
/* 000010a4:	77700f32 */	/*illegal*/ .word 0x77700f32
/* 000010a8:	3f000777 */	/*illegal*/ .word 0x3f000777
/* 000010ac:	77777200 */	/*illegal*/ .word 0x77777200
/* 000010b0:	00f2fd77 */	/*illegal*/ .word 0x00f2fd77
/* 000010b4:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 000010b8:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 000010bc:	77df2f00 */	/*illegal*/ .word 0x77df2f00
/* 000010c0:	00ff99de */	/*illegal*/ .word 0x00ff99de
/* 000010c4:	e7770000 */	swc1 f23, 0x0(k1)
/* 000010c8:	0000777e */	dsrl32 t6, $zero, 0x1d
/* 000010cc:	ed99ff00 */	/*illegal*/ .word 0xed99ff00
/* 000010d0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000010d4:	ee770000 */	/*illegal*/ .word 0xee770000
/* 000010d8:	000077ee */	/*illegal*/ .word 0x000077ee
/* 000010dc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 000010e0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000010e4:	ee970000 */	/*illegal*/ .word 0xee970000
/* 000010e8:	000079ee */	/*illegal*/ .word 0x000079ee
/* 000010ec:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 000010f0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000010f4:	ee9d0000 */	/*illegal*/ .word 0xee9d0000
/* 000010f8:	0000d9ee */	/*illegal*/ .word 0x0000d9ee
/* 000010fc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001100:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 00001104:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001108:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 0000110c:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001110:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001114:	99f00000 */	lwr s0, 0x0(t7)
/* 00001118:	00000f99 */	/*illegal*/ .word 0x00000f99
/* 0000111c:	99900000 */	lwr s0, 0x0(t4)
/* 00001120:	00000000 */	nop
/* 00001124:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001128:	222222f0 */	addi v0, s1, 0x22f0
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	0f222222 */	jal 0x0c888888
/* 00001138:	322222f0 */	andi v0, s1, 0x22f0
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001148:	23222200 */	addi v0, t9, 0x2200
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001158:	23322300 */	addi s2, t9, 0x2300
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001168:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001178:	22f23000 */	addi s2, s7, 0x3000
/* 0000117c:	00000000 */	nop
/* 00001180:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 00001184:	d0000003 */	lld $zero, 0x3($zero)
/* 00001188:	23f2000d */	addi s2, ra, 0xd
/* 0000118c:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 00001190:	000d7777 */	/*illegal*/ .word 0x000d7777
/* 00001194:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001198:	2f300d77 */	sltiu s0, t9, 0xd77
/* 0000119c:	7777d000 */	/*illegal*/ .word 0x7777d000
/* 000011a0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000011a4:	77700f32 */	/*illegal*/ .word 0x77700f32
/* 000011a8:	3f000777 */	/*illegal*/ .word 0x3f000777
/* 000011ac:	77777000 */	/*illegal*/ .word 0x77777000
/* 000011b0:	00d77777 */	/*illegal*/ .word 0x00d77777
/* 000011b4:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 000011b8:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 000011bc:	77777d00 */	/*illegal*/ .word 0x77777d00
/* 000011c0:	03d77777 */	/*illegal*/ .word 0x03d77777
/* 000011c4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000011c8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000011cc:	77777d30 */	/*illegal*/ .word 0x77777d30
/* 000011d0:	0f22d777 */	jal 0x0c8b5ddc
/* 000011d4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000011d8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000011dc:	777d22f0 */	/*illegal*/ .word 0x777d22f0
/* 000011e0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000011e4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000011e8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000011ec:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 000011f0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000011f4:	eed70000 */	/*illegal*/ .word 0xeed70000
/* 000011f8:	00007dee */	/*illegal*/ .word 0x00007dee
/* 000011fc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001200:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 00001204:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001208:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 0000120c:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001210:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001214:	99f00000 */	lwr s0, 0x0(t7)
/* 00001218:	00000f99 */	/*illegal*/ .word 0x00000f99
/* 0000121c:	99900000 */	lwr s0, 0x0(t4)
/* 00001220:	00000000 */	nop
/* 00001224:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001228:	222222f0 */	addi v0, s1, 0x22f0
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	0f222222 */	jal 0x0c888888
/* 00001238:	322222f0 */	andi v0, s1, 0x22f0
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001248:	23222200 */	addi v0, t9, 0x2200
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001258:	23322300 */	addi s2, t9, 0x2300
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001268:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001278:	22f23000 */	addi s2, s7, 0x3000
/* 0000127c:	00000000 */	nop
/* 00001280:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 00001284:	d0000003 */	lld $zero, 0x3($zero)
/* 00001288:	23f2000d */	addi s2, ra, 0xd
/* 0000128c:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 00001290:	000d7777 */	/*illegal*/ .word 0x000d7777
/* 00001294:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001298:	2f300d77 */	sltiu s0, t9, 0xd77
/* 0000129c:	7777d000 */	/*illegal*/ .word 0x7777d000
/* 000012a0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000012a4:	77700f32 */	/*illegal*/ .word 0x77700f32
/* 000012a8:	3f000777 */	/*illegal*/ .word 0x3f000777
/* 000012ac:	77777000 */	/*illegal*/ .word 0x77777000
/* 000012b0:	00d77777 */	/*illegal*/ .word 0x00d77777
/* 000012b4:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 000012b8:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 000012bc:	77777d00 */	/*illegal*/ .word 0x77777d00
/* 000012c0:	00d77777 */	/*illegal*/ .word 0x00d77777
/* 000012c4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012c8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000012cc:	77777d00 */	/*illegal*/ .word 0x77777d00
/* 000012d0:	00d77777 */	/*illegal*/ .word 0x00d77777
/* 000012d4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012d8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000012dc:	77777d00 */	/*illegal*/ .word 0x77777d00
/* 000012e0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000012e4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012e8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000012ec:	77777000 */	/*illegal*/ .word 0x77777000
/* 000012f0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000012f4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012f8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000012fc:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001300:	03fd7777 */	/*illegal*/ .word 0x03fd7777
/* 00001304:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 00001308:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 0000130c:	7777df30 */	/*illegal*/ .word 0x7777df30
/* 00001310:	0f332777 */	jal 0x0ccc9ddc
/* 00001314:	77d00000 */	/*illegal*/ .word 0x77d00000
/* 00001318:	00000d77 */	/*illegal*/ .word 0x00000d77
/* 0000131c:	777233f0 */	/*illegal*/ .word 0x777233f0
/* 00001320:	00000000 */	nop
/* 00001324:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001328:	222222f0 */	addi v0, s1, 0x22f0
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	0f222222 */	jal 0x0c888888
/* 00001338:	322222f0 */	andi v0, s1, 0x22f0
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001348:	23222200 */	addi v0, t9, 0x2200
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001358:	23322300 */	addi s2, t9, 0x2300
/* 0000135c:	00000000 */	nop
/* 00001360:	0f000000 */	jal 0x0c000000
/* 00001364:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001368:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000136c:	000000f0 */	tge $zero, $zero, 0x3
/* 00001370:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00001374:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001378:	22f23000 */	addi s2, s7, 0x3000
/* 0000137c:	00000f30 */	tge $zero, $zero, 0x3c
/* 00001380:	033dd777 */	/*illegal*/ .word 0x033dd777
/* 00001384:	d0000003 */	lld $zero, 0x3($zero)
/* 00001388:	23f2000d */	addi s2, ra, 0xd
/* 0000138c:	777dd330 */	/*illegal*/ .word 0x777dd330
/* 00001390:	00277777 */	/*illegal*/ .word 0x00277777
/* 00001394:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001398:	2f300d77 */	sltiu s0, t9, 0xd77
/* 0000139c:	77777200 */	/*illegal*/ .word 0x77777200
/* 000013a0:	00f27777 */	/*illegal*/ .word 0x00f27777
/* 000013a4:	77700f32 */	/*illegal*/ .word 0x77700f32
/* 000013a8:	3f000777 */	/*illegal*/ .word 0x3f000777
/* 000013ac:	77772f00 */	/*illegal*/ .word 0x77772f00
/* 000013b0:	00fffd77 */	/*illegal*/ .word 0x00fffd77
/* 000013b4:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 000013b8:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 000013bc:	77dfff00 */	/*illegal*/ .word 0x77dfff00
/* 000013c0:	000f99d7 */	/*illegal*/ .word 0x000f99d7
/* 000013c4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000013c8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000013cc:	7d99f000 */	/*illegal*/ .word 0x7d99f000
/* 000013d0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000013d4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000013d8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000013dc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 000013e0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000013e4:	e7770000 */	swc1 f23, 0x0(k1)
/* 000013e8:	0000777e */	dsrl32 t6, $zero, 0x1d
/* 000013ec:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 000013f0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000013f4:	ee770000 */	/*illegal*/ .word 0xee770000
/* 000013f8:	000077ee */	/*illegal*/ .word 0x000077ee
/* 000013fc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001400:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 00001404:	ed973f00 */	/*illegal*/ .word 0xed973f00
/* 00001408:	00f379de */	/*illegal*/ .word 0x00f379de
/* 0000140c:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001410:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001414:	99f00000 */	lwr s0, 0x0(t7)
/* 00001418:	00000f99 */	/*illegal*/ .word 0x00000f99
/* 0000141c:	99900000 */	lwr s0, 0x0(t4)
/* 00001420:	00000000 */	nop
/* 00001424:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001428:	222222f0 */	addi v0, s1, 0x22f0
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	0f222222 */	jal 0x0c888888
/* 00001438:	322222f0 */	andi v0, s1, 0x22f0
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001448:	23222200 */	addi v0, t9, 0x2200
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001458:	23322300 */	addi s2, t9, 0x2300
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001468:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001478:	22f23000 */	addi s2, s7, 0x3000
/* 0000147c:	00000000 */	nop
/* 00001480:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 00001484:	7d000003 */	/*illegal*/ .word 0x7d000003
/* 00001488:	23f200d7 */	addi s2, ra, 0xd7
/* 0000148c:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 00001490:	000d7777 */	/*illegal*/ .word 0x000d7777
/* 00001494:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001498:	2f300d77 */	sltiu s0, t9, 0xd77
/* 0000149c:	7777d000 */	/*illegal*/ .word 0x7777d000
/* 000014a0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000014a4:	77700f32 */	/*illegal*/ .word 0x77700f32
/* 000014a8:	3f000777 */	/*illegal*/ .word 0x3f000777
/* 000014ac:	77777000 */	/*illegal*/ .word 0x77777000
/* 000014b0:	00d77777 */	/*illegal*/ .word 0x00d77777
/* 000014b4:	777d3000 */	/*illegal*/ .word 0x777d3000
/* 000014b8:	0003d777 */	/*illegal*/ .word 0x0003d777
/* 000014bc:	77777d00 */	/*illegal*/ .word 0x77777d00
/* 000014c0:	00d77777 */	/*illegal*/ .word 0x00d77777
/* 000014c4:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 000014c8:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 000014cc:	77777d00 */	/*illegal*/ .word 0x77777d00
/* 000014d0:	00d777ee */	/*illegal*/ .word 0x00d777ee
/* 000014d4:	ee9f0000 */	/*illegal*/ .word 0xee9f0000
/* 000014d8:	0000f9ee */	/*illegal*/ .word 0x0000f9ee
/* 000014dc:	ee777d00 */	/*illegal*/ .word 0xee777d00
/* 000014e0:	000799ee */	/*illegal*/ .word 0x000799ee
/* 000014e4:	ee9f0000 */	/*illegal*/ .word 0xee9f0000
/* 000014e8:	0000f9ee */	/*illegal*/ .word 0x0000f9ee
/* 000014ec:	ee997000 */	/*illegal*/ .word 0xee997000
/* 000014f0:	003299ee */	/*illegal*/ .word 0x003299ee
/* 000014f4:	ee9f0000 */	/*illegal*/ .word 0xee9f0000
/* 000014f8:	0000f9ee */	/*illegal*/ .word 0x0000f9ee
/* 000014fc:	ee992300 */	/*illegal*/ .word 0xee992300
/* 00001500:	023ff9de */	/*illegal*/ .word 0x023ff9de
/* 00001504:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001508:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 0000150c:	ed9ff320 */	/*illegal*/ .word 0xed9ff320
/* 00001510:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001514:	99f00000 */	lwr s0, 0x0(t7)
/* 00001518:	00000f99 */	/*illegal*/ .word 0x00000f99
/* 0000151c:	99900000 */	lwr s0, 0x0(t4)
/* 00001520:	00000000 */	nop
/* 00001524:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001528:	222222f0 */	addi v0, s1, 0x22f0
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	0f222222 */	jal 0x0c888888
/* 00001538:	322222f0 */	andi v0, s1, 0x22f0
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001548:	23222200 */	addi v0, t9, 0x2200
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001558:	23322300 */	addi s2, t9, 0x2300
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001568:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001578:	22f23000 */	addi s2, s7, 0x3000
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000003 */	sra $zero, $zero, 0x0
/* 00001588:	23f20000 */	addi s2, ra, 0x0
/* 0000158c:	00000000 */	nop
/* 00001590:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 00001594:	d00000f2 */	lld $zero, 0xf2($zero)
/* 00001598:	2f30000d */	sltiu s0, t9, 0xd
/* 0000159c:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 000015a0:	000d7777 */	/*illegal*/ .word 0x000d7777
/* 000015a4:	77d00f32 */	/*illegal*/ .word 0x77d00f32
/* 000015a8:	3f000d77 */	/*illegal*/ .word 0x3f000d77
/* 000015ac:	7777d000 */	/*illegal*/ .word 0x7777d000
/* 000015b0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000015b4:	77700000 */	/*illegal*/ .word 0x77700000
/* 000015b8:	00000777 */	/*illegal*/ .word 0x00000777
/* 000015bc:	77777000 */	/*illegal*/ .word 0x77777000
/* 000015c0:	000772ee */	/*illegal*/ .word 0x000772ee
/* 000015c4:	e27d0000 */	sc sp, 0x0(s3)
/* 000015c8:	0000d72e */	/*illegal*/ .word 0x0000d72e
/* 000015cc:	ee277000 */	/*illegal*/ .word 0xee277000
/* 000015d0:	0307e777 */	/*illegal*/ .word 0x0307e777
/* 000015d4:	72e70000 */	/*illegal*/ .word 0x72e70000
/* 000015d8:	00007e27 */	/*illegal*/ .word 0x00007e27
/* 000015dc:	777e7030 */	/*illegal*/ .word 0x777e7030
/* 000015e0:	02f27d00 */	/*illegal*/ .word 0x02f27d00
/* 000015e4:	0d220000 */	jal 0x04880000
/* 000015e8:	000022d0 */	/*illegal*/ .word 0x000022d0
/* 000015ec:	00d72f20 */	/*illegal*/ .word 0x00d72f20
/* 000015f0:	0f2ed000 */	/*illegal*/ .word 0x0f2ed000
/* 000015f4:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 000015f8:	0000e700 */	sll gp, $zero, 0x1c
/* 000015fc:	000de2f0 */	tge $zero, t5, 0x38b
/* 00001600:	000d0000 */	sll $zero, t5, 0x0
/* 00001604:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001608:	0000ed00 */	sll sp, $zero, 0x14
/* 0000160c:	0000d000 */	sll k0, $zero, 0x0
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001628:	222222f0 */	addi v0, s1, 0x22f0
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	0f222222 */	jal 0x0c888888
/* 00001638:	322222f0 */	andi v0, s1, 0x22f0
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001648:	23222200 */	addi v0, t9, 0x2200
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001658:	23322300 */	addi s2, t9, 0x2300
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001668:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000166c:	00000000 */	nop
/* 00001670:	0f000000 */	jal 0x0c000000
/* 00001674:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001678:	22f23000 */	addi s2, s7, 0x3000
/* 0000167c:	000000f0 */	tge $zero, $zero, 0x3
/* 00001680:	03f0d777 */	/*illegal*/ .word 0x03f0d777
/* 00001684:	d0000003 */	lld $zero, 0x3($zero)
/* 00001688:	23f2000d */	addi s2, ra, 0xd
/* 0000168c:	777d0f30 */	/*illegal*/ .word 0x777d0f30
/* 00001690:	033d7777 */	/*illegal*/ .word 0x033d7777
/* 00001694:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001698:	2f300d77 */	sltiu s0, t9, 0xd77
/* 0000169c:	7777d330 */	/*illegal*/ .word 0x7777d330
/* 000016a0:	0027d999 */	/*illegal*/ .word 0x0027d999
/* 000016a4:	d7700f32 */	ldc1 f16, 0xf32(k1)
/* 000016a8:	3f00077d */	/*illegal*/ .word 0x3f00077d
/* 000016ac:	999d7200 */	lwr sp, 0x7200(t4)
/* 000016b0:	00f29999 */	/*illegal*/ .word 0x00f29999
/* 000016b4:	9d7d0000 */	lwu sp, 0x0(t3)
/* 000016b8:	0000d7d9 */	/*illegal*/ .word 0x0000d7d9
/* 000016bc:	90992f00 */	lbu t9, 0x2f00(a0)
/* 000016c0:	00ff99de */	/*illegal*/ .word 0x00ff99de
/* 000016c4:	eddd0000 */	/*illegal*/ .word 0xeddd0000
/* 000016c8:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 000016cc:	ed99ff00 */	/*illegal*/ .word 0xed99ff00
/* 000016d0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000016d4:	ee9f0000 */	/*illegal*/ .word 0xee9f0000
/* 000016d8:	0000f9ee */	/*illegal*/ .word 0x0000f9ee
/* 000016dc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 000016e0:	000f99e9 */	/*illegal*/ .word 0x000f99e9
/* 000016e4:	9e9f0000 */	lwu ra, 0x0(s4)
/* 000016e8:	0000f9e9 */	/*illegal*/ .word 0x0000f9e9
/* 000016ec:	9e99f000 */	lwu t9, 0xfffff000(s4)
/* 000016f0:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 000016f4:	ee9f0000 */	/*illegal*/ .word 0xee9f0000
/* 000016f8:	0000f9ee */	/*illegal*/ .word 0x0000f9ee
/* 000016fc:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001700:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 00001704:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001708:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 0000170c:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001710:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001714:	99f00000 */	lwr s0, 0x0(t7)
/* 00001718:	00000f99 */	/*illegal*/ .word 0x00000f99
/* 0000171c:	99900000 */	lwr s0, 0x0(t4)
/* 00001720:	00000000 */	nop
/* 00001724:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001728:	222222f0 */	addi v0, s1, 0x22f0
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	0f222222 */	jal 0x0c888888
/* 00001738:	322222f0 */	andi v0, s1, 0x22f0
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001748:	23222200 */	addi v0, t9, 0x2200
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001758:	23322300 */	addi s2, t9, 0x2300
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001768:	22f22f00 */	addi s2, s7, 0x2f00
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001778:	22f23000 */	addi s2, s7, 0x3000
/* 0000177c:	00000000 */	nop
/* 00001780:	0000d77d */	/*illegal*/ .word 0x0000d77d
/* 00001784:	00000003 */	sra $zero, $zero, 0x0
/* 00001788:	23f20000 */	addi s2, ra, 0x0
/* 0000178c:	d77d0000 */	ldc1 f29, 0x0(k1)
/* 00001790:	030d7777 */	/*illegal*/ .word 0x030d7777
/* 00001794:	700000f2 */	/*illegal*/ .word 0x700000f2
/* 00001798:	2f300007 */	sltiu s0, t9, 0x7
/* 0000179c:	7777d030 */	/*illegal*/ .word 0x7777d030
/* 000017a0:	03f77777 */	/*illegal*/ .word 0x03f77777
/* 000017a4:	77000f32 */	/*illegal*/ .word 0x77000f32
/* 000017a8:	3f000077 */	/*illegal*/ .word 0x3f000077
/* 000017ac:	77777f30 */	/*illegal*/ .word 0x77777f30
/* 000017b0:	0f277777 */	jal 0x0c9ddddc
/* 000017b4:	77d00000 */	/*illegal*/ .word 0x77d00000
/* 000017b8:	00000d77 */	/*illegal*/ .word 0x00000d77
/* 000017bc:	777772f0 */	/*illegal*/ .word 0x777772f0
/* 000017c0:	00f2ee27 */	/*illegal*/ .word 0x00f2ee27
/* 000017c4:	77d00000 */	/*illegal*/ .word 0x77d00000
/* 000017c8:	00000d77 */	/*illegal*/ .word 0x00000d77
/* 000017cc:	72ee2f00 */	/*illegal*/ .word 0x72ee2f00
/* 000017d0:	00d7772e */	/*illegal*/ .word 0x00d7772e
/* 000017d4:	27700000 */	addiu s0, k1, 0x0
/* 000017d8:	00000772 */	tlt $zero, $zero, 0x1d
/* 000017dc:	e2777d00 */	sc s7, 0x7d00(s3)
/* 000017e0:	0000000d */	break 0x0
/* 000017e4:	22700000 */	addi s0, s3, 0x0
/* 000017e8:	00000722 */	/*illegal*/ .word 0x00000722
/* 000017ec:	d0000000 */	lld $zero, 0x0($zero)
/* 000017f0:	00000000 */	nop
/* 000017f4:	de20f300 */	ld $zero, 0xfffff300(s1)
/* 000017f8:	003f02ed */	/*illegal*/ .word 0x003f02ed
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	0def2f00 */	jal 0x07bcbc00
/* 00001808:	00f2fed0 */	/*illegal*/ .word 0x00f2fed0
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00de3000 */	/*illegal*/ .word 0x00de3000
/* 00001818:	0003ed00 */	sll sp, v1, 0x14
/* 0000181c:	00000000 */	nop
/* 00001820:	55555555 */	bnel t2, s5, 0x00016d78
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	33355555 */	andi s5, t9, 0x5555
/* 0000182c:	55555333 */	bnel t2, s5, 0x000164fc
/* 00001830:	55522222 */	/*illegal*/ .word 0x55522222
/* 00001834:	22222555 */	addi v0, s1, 0x2555
/* 00001838:	22222255 */	addi v0, s1, 0x2255
/* 0000183c:	55222222 */	bnel t1, v0, 0x0000a0c8
/* 00001840:	552225ff */	/*illegal*/ .word 0x552225ff
/* 00001844:	ff522255 */	sd s2, 0x2255(k0)
/* 00001848:	ff552255 */	sd s5, 0x2255(k0)
/* 0000184c:	552255ff */	bnel t1, v0, 0x0001704c
/* 00001850:	55225555 */	/*illegal*/ .word 0x55225555
/* 00001854:	55552255 */	/*illegal*/ .word 0x55552255
/* 00001858:	55552255 */	/*illegal*/ .word 0x55552255
/* 0000185c:	55225555 */	/*illegal*/ .word 0x55225555
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	fff00000 */	sd s0, 0x0(ra)
/* 0000187c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001880:	000f5555 */	/*illegal*/ .word 0x000f5555
/* 00001884:	5555f000 */	bnel t2, s5, 0xffffd888
/* 00001888:	555555f0 */	/*illegal*/ .word 0x555555f0
/* 0000188c:	0f555555 */	/*illegal*/ .word 0x0f555555
/* 00001890:	f5555555 */	sdc1 f21, 0x5555(t2)
/* 00001894:	5555555f */	bnel t2, s5, 0x00016e14
/* 00001898:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000189c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	f322233f */	scd v0, 0x233f(t9)
/* 000018f8:	22bbb200 */	addi k1, s5, 0xffffb200
/* 000018fc:	0000000f */	sync
/* 00001900:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001904:	b444bf00 */	sdr a0, 0xffffbf00(v0)
/* 00001908:	444bf000 */	cfc1 t3, $30
/* 0000190c:	00000f1b */	/*illegal*/ .word 0x00000f1b
/* 00001910:	0000f1b4 */	teq $zero, $zero, 0x3c6
/* 00001914:	44bf0000 */	dmtc1 ra, f0
/* 00001918:	4bf00000 */	/*illegal*/ .word 0x4bf00000
/* 0000191c:	000f1b44 */	/*illegal*/ .word 0x000f1b44
/* 00001920:	00000000 */	nop
/* 00001924:	00f33333 */	tltu a3, s3, 0xcc
/* 00001928:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 0000192c:	03333333 */	tltu t9, s3, 0xcc
/* 00001930:	00033333 */	tltu $zero, v1, 0xcc
/* 00001934:	00000000 */	nop
/* 00001938:	00333330 */	tge at, s3, 0xcc
/* 0000193c:	30000000 */	andi $zero, $zero, 0x0
/* 00001940:	00000000 */	nop
/* 00001944:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001948:	00000000 */	nop
/* 0000194c:	000f3f00 */	sll a3, t7, 0x1c
/* 00001950:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	000f3f00 */	sll a3, t7, 0x1c
/* 00001960:	00000f3f */	dsra32 at, $zero, 0x1c
/* 00001964:	00000000 */	nop
/* 00001968:	00333330 */	tge at, s3, 0xcc
/* 0000196c:	00000000 */	nop
/* 00001970:	30000000 */	andi $zero, $zero, 0x0
/* 00001974:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001978:	00000000 */	nop
/* 0000197c:	03333333 */	tltu t9, s3, 0xcc
/* 00001980:	00033333 */	tltu $zero, v1, 0xcc
/* 00001984:	33000000 */	andi $zero, t8, 0x0
/* 00001988:	f3333333 */	scd s3, 0x3333(t9)
/* 0000198c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001990:	33f00000 */	andi s0, ra, 0x0
/* 00001994:	00f33333 */	tltu a3, s3, 0xcc
/* 00001998:	30000000 */	andi $zero, $zero, 0x0
/* 0000199c:	33333333 */	andi s3, t9, 0x3333
/* 000019a0:	00333333 */	tltu at, s3, 0xcc
/* 000019a4:	33300000 */	andi s0, t9, 0x0
/* 000019a8:	f3333333 */	scd s3, 0x3333(t9)
/* 000019ac:	f0000000 */	scd $zero, 0x0($zero)
/* 000019b0:	33f00000 */	andi s0, ra, 0x0
/* 000019b4:	00f33333 */	tltu a3, s3, 0xcc
/* 000019b8:	00000000 */	nop
/* 000019bc:	03333333 */	tltu t9, s3, 0xcc
/* 000019c0:	00033333 */	tltu $zero, v1, 0xcc
/* 000019c4:	33000000 */	andi $zero, t8, 0x0
/* 000019c8:	00333330 */	tge at, s3, 0xcc
/* 000019cc:	000f3f00 */	sll a3, t7, 0x1c
/* 000019d0:	30000000 */	andi $zero, $zero, 0x0
/* 000019d4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000019d8:	00333330 */	tge at, s3, 0xcc
/* 000019dc:	000f3f00 */	sll a3, t7, 0x1c
/* 000019e0:	00000f3f */	dsra32 at, $zero, 0x1c
/* 000019e4:	00000ff0 */	tge $zero, $zero, 0x3f
/* 000019e8:	00000000 */	nop
/* 000019ec:	03333333 */	tltu t9, s3, 0xcc
/* 000019f0:	00003333 */	tltu $zero, $zero, 0xcc
/* 000019f4:	f0000000 */	scd $zero, 0x0($zero)
/* 000019f8:	f3333333 */	scd s3, 0x3333(t9)
/* 000019fc:	00000000 */	nop
/* 00001a00:	30000000 */	andi $zero, $zero, 0x0
/* 00001a04:	00033333 */	tltu $zero, v1, 0xcc
/* 00001a08:	30000000 */	andi $zero, $zero, 0x0
/* 00001a0c:	33333333 */	andi s3, t9, 0x3333
/* 00001a10:	00f33333 */	tltu a3, s3, 0xcc
/* 00001a14:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a18:	f3333333 */	scd s3, 0x3333(t9)
/* 00001a1c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001a48:	222222f0 */	addi v0, s1, 0x22f0
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0f222222 */	jal 0x0c888888
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	322222f0 */	andi v0, s1, 0x22f0
/* 00001a60:	00000000 */	nop
/* 00001a64:	00322222 */	/*illegal*/ .word 0x00322222
/* 00001a68:	23222200 */	addi v0, t9, 0x2200
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00032222 */	/*illegal*/ .word 0x00032222
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	23322300 */	addi s2, t9, 0x2300
/* 00001a80:	00000000 */	nop
/* 00001a84:	0000f322 */	/*illegal*/ .word 0x0000f322
/* 00001a88:	22f22f00 */	addi s2, s7, 0x2f00
/* 00001a8c:	00000000 */	nop
/* 00001a90:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001a94:	0f000000 */	jal 0x0c000000
/* 00001a98:	000000f0 */	tge $zero, $zero, 0x3
/* 00001a9c:	22f23000 */	addi s2, s7, 0x3000
/* 00001aa0:	03f0d777 */	/*illegal*/ .word 0x03f0d777
/* 00001aa4:	d0000003 */	lld $zero, 0x3($zero)
/* 00001aa8:	23f2000d */	addi s2, ra, 0xd
/* 00001aac:	777d0f30 */	/*illegal*/ .word 0x777d0f30
/* 00001ab0:	77d000f2 */	/*illegal*/ .word 0x77d000f2
/* 00001ab4:	033d7777 */	/*illegal*/ .word 0x033d7777
/* 00001ab8:	7777d330 */	/*illegal*/ .word 0x7777d330
/* 00001abc:	2f300d77 */	sltiu s0, t9, 0xd77
/* 00001ac0:	00277777 */	/*illegal*/ .word 0x00277777
/* 00001ac4:	77700f32 */	/*illegal*/ .word 0x77700f32
/* 00001ac8:	3f000777 */	/*illegal*/ .word 0x3f000777
/* 00001acc:	77777200 */	/*illegal*/ .word 0x77777200
/* 00001ad0:	777d0000 */	/*illegal*/ .word 0x777d0000
/* 00001ad4:	00f2fd77 */	/*illegal*/ .word 0x00f2fd77
/* 00001ad8:	77df2f00 */	/*illegal*/ .word 0x77df2f00
/* 00001adc:	0000d777 */	/*illegal*/ .word 0x0000d777
/* 00001ae0:	00ff99de */	/*illegal*/ .word 0x00ff99de
/* 00001ae4:	e7770000 */	swc1 f23, 0x0(k1)
/* 00001ae8:	0000777e */	dsrl32 t6, $zero, 0x1d
/* 00001aec:	ed99ff00 */	/*illegal*/ .word 0xed99ff00
/* 00001af0:	ee770000 */	/*illegal*/ .word 0xee770000
/* 00001af4:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 00001af8:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001afc:	000077ee */	/*illegal*/ .word 0x000077ee
/* 00001b00:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 00001b04:	ee970000 */	/*illegal*/ .word 0xee970000
/* 00001b08:	000079ee */	/*illegal*/ .word 0x000079ee
/* 00001b0c:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001b10:	ee9d0000 */	/*illegal*/ .word 0xee9d0000
/* 00001b14:	000f99ee */	/*illegal*/ .word 0x000f99ee
/* 00001b18:	ee99f000 */	/*illegal*/ .word 0xee99f000
/* 00001b1c:	0000d9ee */	/*illegal*/ .word 0x0000d9ee
/* 00001b20:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 00001b24:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001b28:	0000f9de */	/*illegal*/ .word 0x0000f9de
/* 00001b2c:	ed9f0000 */	/*illegal*/ .word 0xed9f0000
/* 00001b30:	99f00000 */	lwr s0, 0x0(t7)
/* 00001b34:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001b38:	99900000 */	lwr s0, 0x0(t4)
/* 00001b3c:	00000f99 */	/*illegal*/ .word 0x00000f99
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	fff00000 */	sd s0, 0x0(ra)
/* 00001b5c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001b60:	000f5555 */	/*illegal*/ .word 0x000f5555
/* 00001b64:	5555f000 */	bnel t2, s5, 0xffffdb68
/* 00001b68:	555555f0 */	/*illegal*/ .word 0x555555f0
/* 00001b6c:	0f555555 */	/*illegal*/ .word 0x0f555555
/* 00001b70:	f5555555 */	sdc1 f21, 0x5555(t2)
/* 00001b74:	5555555f */	bnel t2, s5, 0x000170f4
/* 00001b78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b80:	55f0f555 */	/*illegal*/ .word 0x55f0f555
/* 00001b84:	555f0f55 */	/*illegal*/ .word 0x555f0f55
/* 00001b88:	55f22055 */	/*illegal*/ .word 0x55f22055
/* 00001b8c:	55022f55 */	/*illegal*/ .word 0x55022f55
/* 00001b90:	55f2e255 */	/*illegal*/ .word 0x55f2e255
/* 00001b94:	552e2f55 */	/*illegal*/ .word 0x552e2f55
/* 00001b98:	55e23f55 */	/*illegal*/ .word 0x55e23f55
/* 00001b9c:	55f32e55 */	/*illegal*/ .word 0x55f32e55
/* 00001ba0:	555f3e55 */	/*illegal*/ .word 0x555f3e55
/* 00001ba4:	55e3f555 */	/*illegal*/ .word 0x55e3f555
/* 00001ba8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	0f32f000 */	jal 0x0ccbc000
/* 00001bc8:	0f32f000 */	/*illegal*/ .word 0x0f32f000
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	0f32f000 */	jal 0x0ccbc000
/* 00001bd8:	0f32f000 */	/*illegal*/ .word 0x0f32f000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0f322222 */	jal 0x0cc88888
/* 00001bfc:	00000000 */	nop
/* 00001c00:	000000f3 */	tltu $zero, $zero, 0x3
/* 00001c04:	22222222 */	addi v0, s1, 0x2222
/* 00001c08:	22222222 */	addi v0, s1, 0x2222
/* 00001c0c:	00000322 */	/*illegal*/ .word 0x00000322
/* 00001c10:	00003222 */	/*illegal*/ .word 0x00003222
/* 00001c14:	22222222 */	addi v0, s1, 0x2222
/* 00001c18:	22222222 */	addi v0, s1, 0x2222
/* 00001c1c:	000f2222 */	/*illegal*/ .word 0x000f2222
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	f0000000 */	scd $zero, 0x0($zero)
/* 00001c38:	0000000f */	sync
/* 00001c3c:	00000000 */	nop
/* 00001c40:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001c50:	00000000 */	nop
/* 00001c54:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c58:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001c5c:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001c60:	f0000fff */	scd $zero, 0xfff($zero)
/* 00001c64:	00000000 */	nop
/* 00001c68:	000ffff0 */	tge $zero, t7, 0x3ff
/* 00001c6c:	0000000f */	sync
/* 00001c70:	f0000000 */	scd $zero, 0x0($zero)
/* 00001c74:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001c80:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001c84:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c88:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001c8c:	000fff00 */	sll ra, t7, 0x1c
/* 00001c90:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c94:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001c98:	00ff5ff0 */	tge a3, ra, 0x17f
/* 00001c9c:	000ffff0 */	tge $zero, t7, 0x3ff
/* 00001ca0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001ca4:	f0000ff0 */	scd $zero, 0xff0($zero)
/* 00001ca8:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001cac:	0f55555f */	jal 0x0d55557c
/* 00001cb0:	0000f55f */	/*illegal*/ .word 0x0000f55f
/* 00001cb4:	f0000fff */	scd $zero, 0xfff($zero)
/* 00001cb8:	f5555555 */	sdc1 f21, 0x5555(t2)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001cc4:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001cc8:	50000000 */	beql $zero, $zero, _00001ccc

_00001ccc:
/* 00001ccc:	f3333333 */	scd s3, 0x3333(t9)
/* 00001cd0:	00f33333 */	tltu a3, s3, 0xcc
/* 00001cd4:	f0000000 */	scd $zero, 0x0($zero)
/* 00001cd8:	f3333333 */	scd s3, 0x3333(t9)
/* 00001cdc:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001ce0:	20000000 */	addi $zero, $zero, 0x0
/* 00001ce4:	00001233 */	tltu $zero, $zero, 0x48
/* 00001ce8:	00001233 */	tltu $zero, $zero, 0x48
/* 00001cec:	20000000 */	addi $zero, $zero, 0x0
/* 00001cf0:	20000000 */	addi $zero, $zero, 0x0
/* 00001cf4:	00001233 */	tltu $zero, $zero, 0x48
/* 00001cf8:	00001233 */	tltu $zero, $zero, 0x48
/* 00001cfc:	20000000 */	addi $zero, $zero, 0x0
/* 00001d00:	66883555 */	daddiu t0, s4, 0x3555
/* 00001d04:	388666a8 */	xori a2, a0, 0x66a8
/* 00001d08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d10:	588666a8 */	/*illegal*/ .word 0x588666a8
/* 00001d14:	66885555 */	daddiu t0, s4, 0x5555
/* 00001d18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d20:	66885555 */	daddiu t0, s4, 0x5555
/* 00001d24:	588666a8 */	/*illegal*/ .word 0x588666a8
/* 00001d28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d30:	388666a8 */	xori a2, a0, 0x66a8
/* 00001d34:	66883555 */	daddiu t0, s4, 0x3555
/* 00001d38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d40:	66a88353 */	daddiu t0, s5, 0xffff8353
/* 00001d44:	88a66688 */	lwl a2, 0x6688(a1)
/* 00001d48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d50:	88666a88 */	lwl a2, 0x6a88(v1)
/* 00001d54:	66688888 */	daddiu t0, s3, 0xffff8888
/* 00001d58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d5c:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001d60:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001d64:	a6666888 */	sh a2, 0x6888(s3)
/* 00001d68:	888a6666 */	lwl t2, 0x6666(a0)
/* 00001d6c:	6a888888 */	ldl t0, 0xffff8888(s4)
/* 00001d70:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001d74:	a6666666 */	sh a2, 0x6666(s3)
/* 00001d78:	666a8888 */	daddiu t2, s3, 0xffff8888
/* 00001d7c:	8a666666 */	lwl a2, 0x6666(s3)
/* 00001d80:	8a666666 */	lwl a2, 0x6666(s3)
/* 00001d84:	666a8888 */	daddiu t2, s3, 0xffff8888
/* 00001d88:	a6666666 */	sh a2, 0x6666(s3)
/* 00001d8c:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001d90:	6a888888 */	ldl t0, 0xffff8888(s4)
/* 00001d94:	888a6666 */	lwl t2, 0x6666(a0)
/* 00001d98:	a6666888 */	sh a2, 0x6888(s3)
/* 00001d9c:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001da0:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001da4:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00001da8:	66688888 */	daddiu t0, s3, 0xffff8888
/* 00001dac:	88666a88 */	lwl a2, 0x6a88(v1)
/* 00001db0:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00001db4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001db8:	88a66688 */	lwl a2, 0x6688(a1)
/* 00001dbc:	66a88353 */	daddiu t0, s5, 0xffff8353
/* 00001dc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001dc4:	888888a6 */	lwl t0, 0xffff88a6(a0)
/* 00001dc8:	66883555 */	daddiu t0, s4, 0x3555
/* 00001dcc:	388666a8 */	xori a2, a0, 0x66a8
/* 00001dd0:	888888a6 */	lwl t0, 0xffff88a6(a0)
/* 00001dd4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001dd8:	588666a8 */	/*illegal*/ .word 0x588666a8
/* 00001ddc:	66885555 */	daddiu t0, s4, 0x5555
/* 00001de0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001de4:	888888a6 */	lwl t0, 0xffff88a6(a0)
/* 00001de8:	66885555 */	daddiu t0, s4, 0x5555
/* 00001dec:	588666a8 */	/*illegal*/ .word 0x588666a8
/* 00001df0:	888888a6 */	lwl t0, 0xffff88a6(a0)
/* 00001df4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001df8:	388666a8 */	xori a2, a0, 0x66a8
/* 00001dfc:	66883555 */	daddiu t0, s4, 0x3555
/* 00001e00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e04:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00001e08:	66a88353 */	daddiu t0, s5, 0xffff8353
/* 00001e0c:	88a66688 */	lwl a2, 0x6688(a1)
/* 00001e10:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00001e14:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001e18:	88666a88 */	lwl a2, 0x6a88(v1)
/* 00001e1c:	66688888 */	daddiu t0, s3, 0xffff8888
/* 00001e20:	888a6666 */	lwl t2, 0x6666(a0)
/* 00001e24:	6a888888 */	ldl t0, 0xffff8888(s4)
/* 00001e28:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001e2c:	a6666888 */	sh a2, 0x6888(s3)
/* 00001e30:	666a8888 */	daddiu t2, s3, 0xffff8888
/* 00001e34:	8a666666 */	lwl a2, 0x6666(s3)
/* 00001e38:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001e3c:	a6666666 */	sh a2, 0x6666(s3)
/* 00001e40:	a6666666 */	sh a2, 0x6666(s3)
/* 00001e44:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001e48:	8a666666 */	lwl a2, 0x6666(s3)
/* 00001e4c:	666a8888 */	daddiu t2, s3, 0xffff8888
/* 00001e50:	a6666888 */	sh a2, 0x6888(s3)
/* 00001e54:	6666a888 */	daddiu a2, s3, 0xffffa888
/* 00001e58:	6a888888 */	ldl t0, 0xffff8888(s4)
/* 00001e5c:	888a6666 */	lwl t2, 0x6666(a0)
/* 00001e60:	66688888 */	daddiu t0, s3, 0xffff8888
/* 00001e64:	88666a88 */	lwl a2, 0x6a88(v1)
/* 00001e68:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 00001e6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e70:	88a66688 */	lwl a2, 0x6688(a1)
/* 00001e74:	66a88353 */	daddiu t0, s5, 0xffff8353
/* 00001e78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e80:	11111111 */	beq t0, s1, 0x000062c8
/* 00001e84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ea0:	12300000 */	beq s1, s0, _00001ea4

_00001ea4:
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	12300000 */	beq s1, s0, _00001eb0

_00001eb0:
/* 00001eb0:	12300000 */	/*illegal*/ .word 0x12300000

_00001eb4:
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	12300000 */	beq s1, s0, _00001ec0

_00001ec0:
/* 00001ec0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ec4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ec8:	21212121 */	addi at, t1, 0x2121
/* 00001ecc:	21212121 */	addi at, t1, 0x2121
/* 00001ed0:	12121212 */	beq s0, s2, 0x0000671c
/* 00001ed4:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001ed8:	21212121 */	addi at, t1, 0x2121
/* 00001edc:	21212121 */	addi at, t1, 0x2121
/* 00001ee0:	12121212 */	beq s0, s2, 0x0000672c
/* 00001ee4:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001ee8:	21212121 */	addi at, t1, 0x2121
/* 00001eec:	21212121 */	addi at, t1, 0x2121
/* 00001ef0:	12121212 */	beq s0, s2, 0x0000673c
/* 00001ef4:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001ef8:	21212121 */	addi at, t1, 0x2121
/* 00001efc:	21212121 */	addi at, t1, 0x2121
/* 00001f00:	12121212 */	beq s0, s2, 0x0000674c
/* 00001f04:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001f08:	21212121 */	addi at, t1, 0x2121
/* 00001f0c:	21212121 */	addi at, t1, 0x2121
/* 00001f10:	12121212 */	beq s0, s2, 0x0000675c
/* 00001f14:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001f18:	21212121 */	addi at, t1, 0x2121
/* 00001f1c:	21212121 */	addi at, t1, 0x2121
/* 00001f20:	12121212 */	beq s0, s2, 0x0000676c
/* 00001f24:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001f28:	21212121 */	addi at, t1, 0x2121
/* 00001f2c:	21212121 */	addi at, t1, 0x2121
/* 00001f30:	12121212 */	beq s0, s2, 0x0000677c
/* 00001f34:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001f38:	21212121 */	addi at, t1, 0x2121
/* 00001f3c:	21212121 */	addi at, t1, 0x2121
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close

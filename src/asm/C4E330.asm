.n64
.create "build/jap/C4E330.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	a2c14210 */	sb at, 0x4210(s6)
/* 00001004:	1089b5bb */	beq a0, t1, 0xfffee6f4
/* 00001008:	6b6b319d */	ldl t3, 0x319d(k1)
/* 0000100c:	a1d1db9f */	sb s1, 0xffffdb9f(t6)
/* 00001010:	ffffe661 */	sd ra, 0xffffe661(ra)
/* 00001014:	b001c48f */	sdl at, 0xffffc48f($zero)
/* 00001018:	b3c179c1 */	sdl at, 0x79c1(fp)
/* 0000101c:	3841d501 */	xori at, v0, 0xd501
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	0ddeeeee */	jal 0x077bbbb8
/* 00001038:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000103c:	00000000 */	nop
/* 00001040:	0000000d */	break 0x0
/* 00001044:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001048:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000104c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001050:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001054:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001058:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000105c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001060:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001070:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001074:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 00001078:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 0000107c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001080:	000eeed0 */	/*illegal*/ .word 0x000eeed0
/* 00001084:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001088:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000108c:	0deee000 */	jal 0x07bb8000
/* 00001090:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 00001094:	053deeee */	/*illegal*/ .word 0x053deeee
/* 00001098:	eeeed350 */	/*illegal*/ .word 0xeeeed350
/* 0000109c:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 000010a0:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 000010a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000010a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000010ac:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 000010b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000010b4:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 000010b8:	deeee845 */	ld t6, 0xffffe845(s7)
/* 000010bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000010c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000010c4:	88beee00 */	lwl fp, 0xffffee00(a1)
/* 000010c8:	00eeeb88 */	/*illegal*/ .word 0x00eeeb88
/* 000010cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000010d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000010d4:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 000010d8:	00deeedd */	/*illegal*/ .word 0x00deeedd
/* 000010dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000010e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000010e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000010e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000010ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000010f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000010f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000010f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000010fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001100:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001104:	dd000000 */	ld $zero, 0x0(t0)
/* 00001108:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000110c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	0ddeeeee */	jal 0x077bbbb8
/* 00001138:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000113c:	00000000 */	nop
/* 00001140:	0000000d */	break 0x0
/* 00001144:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000114c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001150:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001160:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000116c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001170:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001174:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001178:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000117c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001180:	000eeee0 */	/*illegal*/ .word 0x000eeee0
/* 00001184:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001188:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000118c:	0eeee000 */	jal 0x0bbb8000
/* 00001190:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001194:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001198:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000119c:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000011a0:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 000011a4:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000011a8:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000011ac:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000011b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000011b4:	553eeeed */	/*illegal*/ .word 0x553eeeed
/* 000011b8:	deeee355 */	ld t6, 0xffffe355(s7)
/* 000011bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000011c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000011c4:	88beee00 */	lwl fp, 0xffffee00(a1)
/* 000011c8:	00eeeb88 */	/*illegal*/ .word 0x00eeeb88
/* 000011cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000011d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000011d4:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 000011d8:	00deeedd */	/*illegal*/ .word 0x00deeedd
/* 000011dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000011e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000011e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000011e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000011ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000011f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000011f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000011f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000011fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001200:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001204:	dd000000 */	ld $zero, 0x0(t0)
/* 00001208:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000120c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	0ddeeeee */	jal 0x077bbbb8
/* 00001238:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000123c:	00000000 */	nop
/* 00001240:	0000000d */	break 0x0
/* 00001244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001248:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000124c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001250:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001258:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000125c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001260:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001264:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001268:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000126c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001270:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001280:	000eeeed */	/*illegal*/ .word 0x000eeeed
/* 00001284:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001288:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000128c:	deeee000 */	ld t6, 0xffffe000(s7)
/* 00001290:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001294:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001298:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000129c:	0deeed00 */	jal 0x07bbb400
/* 000012a0:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 000012a4:	bb0deeee */	swr t5, 0xffffeeee(t8)
/* 000012a8:	eeeed0bb */	/*illegal*/ .word 0xeeeed0bb
/* 000012ac:	0deeed00 */	jal 0x07bbb400
/* 000012b0:	00deeedd */	/*illegal*/ .word 0x00deeedd
/* 000012b4:	00ddeeed */	/*illegal*/ .word 0x00ddeeed
/* 000012b8:	deeedd00 */	ld t6, 0xffffdd00(s7)
/* 000012bc:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 000012c0:	00deeeed */	/*illegal*/ .word 0x00deeeed
/* 000012c4:	dddeee00 */	ld fp, 0xffffee00(t6)
/* 000012c8:	00eeeddd */	/*illegal*/ .word 0x00eeeddd
/* 000012cc:	deeeed00 */	ld t6, 0xffffed00(s7)
/* 000012d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000012d4:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000012d8:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000012dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000012e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000012e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000012e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000012ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000012f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000012f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000012f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000012fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001300:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001304:	dd000000 */	ld $zero, 0x0(t0)
/* 00001308:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000130c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	0ddeeeee */	jal 0x077bbbb8
/* 00001338:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000133c:	00000000 */	nop
/* 00001340:	0000000d */	break 0x0
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001350:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001360:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001370:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001374:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 00001378:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 0000137c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001380:	000eeed0 */	/*illegal*/ .word 0x000eeed0
/* 00001384:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001388:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000138c:	0deee000 */	jal 0x07bb8000
/* 00001390:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 00001394:	5000eeee */	/*illegal*/ .word 0x5000eeee
/* 00001398:	eeee0005 */	/*illegal*/ .word 0xeeee0005
/* 0000139c:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000013a0:	00deeee8 */	/*illegal*/ .word 0x00deeee8
/* 000013a4:	5500eeee */	/*illegal*/ .word 0x5500eeee
/* 000013a8:	eeee0055 */	/*illegal*/ .word 0xeeee0055
/* 000013ac:	8eeeed00 */	lw t6, 0xffffed00(s7)
/* 000013b0:	00deeee8 */	/*illegal*/ .word 0x00deeee8
/* 000013b4:	453deeed */	/*illegal*/ .word 0x453deeed
/* 000013b8:	deeed354 */	ld t6, 0xffffd354(s7)
/* 000013bc:	8eeeed00 */	lw t6, 0xffffed00(s7)
/* 000013c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000013c4:	88beee00 */	lwl fp, 0xffffee00(a1)
/* 000013c8:	00eeeb88 */	/*illegal*/ .word 0x00eeeb88
/* 000013cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000013d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000013d4:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 000013d8:	00deeedd */	/*illegal*/ .word 0x00deeedd
/* 000013dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000013e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000013e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000013e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000013ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000013f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000013f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000013f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000013fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001400:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001404:	dd000000 */	ld $zero, 0x0(t0)
/* 00001408:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000140c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	0ddeeeee */	jal 0x077bbbb8
/* 00001438:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000143c:	00000000 */	nop
/* 00001440:	0000000d */	break 0x0
/* 00001444:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001448:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000144c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001450:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001454:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000145c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001460:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001468:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000146c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001470:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001474:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 00001478:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 0000147c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001480:	000eeed0 */	/*illegal*/ .word 0x000eeed0
/* 00001484:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001488:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000148c:	0deee000 */	jal 0x07bb8000
/* 00001490:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 00001494:	053deeee */	/*illegal*/ .word 0x053deeee
/* 00001498:	eeeed350 */	/*illegal*/ .word 0xeeeed350
/* 0000149c:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 000014a0:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 000014a4:	558deeee */	/*illegal*/ .word 0x558deeee
/* 000014a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000014ac:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 000014b0:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 000014b4:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 000014b8:	deeee845 */	ld t6, 0xffffe845(s7)
/* 000014bc:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 000014c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000014c4:	88beee00 */	lwl fp, 0xffffee00(a1)
/* 000014c8:	00eeeb88 */	/*illegal*/ .word 0x00eeeb88
/* 000014cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000014d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000014d4:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 000014d8:	00deeedd */	/*illegal*/ .word 0x00deeedd
/* 000014dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000014e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000014e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000014e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000014ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000014f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000014f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000014f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000014fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001500:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001504:	dd000000 */	ld $zero, 0x0(t0)
/* 00001508:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000150c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	0ddeeeee */	jal 0x077bbbb8
/* 00001538:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000153c:	00000000 */	nop
/* 00001540:	0000000d */	break 0x0
/* 00001544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001548:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000154c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001550:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001560:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000156c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001570:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001574:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001578:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000157c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001580:	000eeee0 */	/*illegal*/ .word 0x000eeee0
/* 00001584:	bb0eeeee */	swr t6, 0xffffeeee(t8)
/* 00001588:	eeeee0bb */	/*illegal*/ .word 0xeeeee0bb
/* 0000158c:	0eeee000 */	jal 0x0bbb8000
/* 00001590:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 00001594:	ee0deeee */	/*illegal*/ .word 0xee0deeee
/* 00001598:	eeeed0ee */	/*illegal*/ .word 0xeeeed0ee
/* 0000159c:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000015a0:	00deeebe */	/*illegal*/ .word 0x00deeebe
/* 000015a4:	00ebeeee */	/*illegal*/ .word 0x00ebeeee
/* 000015a8:	eeeebe00 */	/*illegal*/ .word 0xeeeebe00
/* 000015ac:	ebeeed00 */	/*illegal*/ .word 0xebeeed00
/* 000015b0:	00deeeed */	/*illegal*/ .word 0x00deeeed
/* 000015b4:	dddeeeed */	ld fp, 0xffffeeed(t6)
/* 000015b8:	deeeeddd */	ld t6, 0xffffeddd(s7)
/* 000015bc:	deeeed00 */	ld t6, 0xffffed00(s7)
/* 000015c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000015c4:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000015c8:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000015cc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000015d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000015d4:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000015d8:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000015dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000015e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000015e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000015e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000015ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000015f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000015f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000015f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000015fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001600:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001604:	dd000000 */	ld $zero, 0x0(t0)
/* 00001608:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000160c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	0ddeeeee */	jal 0x077bbbb8
/* 00001638:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000163c:	00000000 */	nop
/* 00001640:	0000000d */	break 0x0
/* 00001644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000164c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001650:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001654:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001658:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000165c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001660:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001664:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001668:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000166c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001670:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001674:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001678:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000167c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001680:	000eeeeb */	/*illegal*/ .word 0x000eeeeb
/* 00001684:	88beeeee */	lwl fp, 0xffffeeee(a1)
/* 00001688:	eeeeeb88 */	/*illegal*/ .word 0xeeeeeb88
/* 0000168c:	beeee000 */	cache 0xe, 0xffffe000(s7)
/* 00001690:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 00001694:	558deeee */	bnel t4, t5, 0xffffd250
/* 00001698:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 0000169c:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016a0:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 000016a4:	558deeee */	bnel t4, t5, 0xffffd260
/* 000016a8:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 000016ac:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016b0:	00deeed8 */	/*illegal*/ .word 0x00deeed8
/* 000016b4:	558deeed */	bnel t4, t5, 0xffffd26c
/* 000016b8:	deeed855 */	ld t6, 0xffffd855(s7)
/* 000016bc:	8deeed00 */	lw t6, 0xffffed00(t7)
/* 000016c0:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 000016c4:	88beee00 */	lwl fp, 0xffffee00(a1)
/* 000016c8:	00eeeb88 */	/*illegal*/ .word 0x00eeeb88
/* 000016cc:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 000016d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000016d4:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 000016d8:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 000016dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000016e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000016e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000016e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000016ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000016f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000016f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000016f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000016fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001700:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001704:	dd000000 */	ld $zero, 0x0(t0)
/* 00001708:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000170c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	0ddeeeee */	jal 0x077bbbb8
/* 00001738:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 0000173c:	00000000 */	nop
/* 00001740:	0000000d */	break 0x0
/* 00001744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000174c:	d0000000 */	lld $zero, 0x0($zero)
/* 00001750:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001758:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000175c:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001760:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000176c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001770:	000deeed */	/*illegal*/ .word 0x000deeed
/* 00001774:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001778:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000177c:	deeed000 */	ld t6, 0xffffd000(s7)
/* 00001780:	000eeed0 */	/*illegal*/ .word 0x000eeed0
/* 00001784:	bbdeeeee */	swr fp, 0xffffeeee(fp)
/* 00001788:	eeeeedbb */	/*illegal*/ .word 0xeeeeedbb
/* 0000178c:	0deee000 */	jal 0x07bb8000
/* 00001790:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 00001794:	edbdeeee */	/*illegal*/ .word 0xedbdeeee
/* 00001798:	eeeedbde */	/*illegal*/ .word 0xeeeedbde
/* 0000179c:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017a0:	00deeed0 */	/*illegal*/ .word 0x00deeed0
/* 000017a4:	0eddeeee */	/*illegal*/ .word 0x0eddeeee
/* 000017a8:	eeeedde0 */	/*illegal*/ .word 0xeeeedde0
/* 000017ac:	0deeed00 */	/*illegal*/ .word 0x0deeed00
/* 000017b0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017b4:	d0edeeed */	lld t5, 0xffffeeed(a3)
/* 000017b8:	deeede0d */	ld t6, 0xffffde0d(s7)
/* 000017bc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017c0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017c4:	eedeee00 */	/*illegal*/ .word 0xeedeee00
/* 000017c8:	00eeedee */	/*illegal*/ .word 0x00eeedee
/* 000017cc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017d0:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000017d4:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 000017d8:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000017dc:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000017e0:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000017e4:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000017e8:	000deeee */	/*illegal*/ .word 0x000deeee
/* 000017ec:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 000017f0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000017f4:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000017f8:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000017fc:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001800:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001804:	dd000000 */	ld $zero, 0x0(t0)
/* 00001808:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000180c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00d00d00 */	/*illegal*/ .word 0x00d00d00
/* 00001834:	d00d00d0 */	lld t5, 0xd0($zero)
/* 00001838:	0d00d00d */	jal 0x04034034
/* 0000183c:	d00d00d0 */	lld t5, 0xd0($zero)
/* 00001840:	0dd0dd0d */	jal 0x07437434
/* 00001844:	d0dd0dd0 */	lld sp, 0xdd0(a2)
/* 00001848:	eddedded */	/*illegal*/ .word 0xeddedded
/* 0000184c:	ddeddedd */	ld t5, 0xffffdedd(t7)
/* 00001850:	dddedded */	ld fp, 0xffffdded(t6)
/* 00001854:	deddedde */	ld sp, 0xffffedde(s6)
/* 00001858:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000185c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	0ddeeeee */	jal 0x077bbbb8
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	eeeeedd0 */	/*illegal*/ .word 0xeeeeedd0
/* 000018c0:	0000000d */	break 0x0
/* 000018c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018cc:	d0000000 */	lld $zero, 0x0($zero)
/* 000018d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d4:	00000dee */	/*illegal*/ .word 0x00000dee
/* 000018d8:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 000018dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e0:	0000deee */	/*illegal*/ .word 0x0000deee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ec:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000018f0:	00deeeee */	/*illegal*/ .word 0x00deeeee
/* 000018f4:	000deeed */	/*illegal*/ .word 0x000deeed
/* 000018f8:	deeed000 */	ld t6, 0xffffd000(s7)
/* 000018fc:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 00001900:	000eeed0 */	/*illegal*/ .word 0x000eeed0
/* 00001904:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001908:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 0000190c:	0deee000 */	jal 0x07bb8000
/* 00001910:	053deeee */	/*illegal*/ .word 0x053deeee
/* 00001914:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 00001918:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 0000191c:	eeeed350 */	/*illegal*/ .word 0xeeeed350
/* 00001920:	00deee00 */	/*illegal*/ .word 0x00deee00
/* 00001924:	558deeee */	/*illegal*/ .word 0x558deeee
/* 00001928:	eeeed855 */	/*illegal*/ .word 0xeeeed855
/* 0000192c:	00eeed00 */	/*illegal*/ .word 0x00eeed00
/* 00001930:	548eeeed */	/*illegal*/ .word 0x548eeeed
/* 00001934:	00deeed3 */	/*illegal*/ .word 0x00deeed3
/* 00001938:	3deeed00 */	/*illegal*/ .word 0x3deeed00
/* 0000193c:	deeee845 */	ld t6, 0xffffe845(s7)
/* 00001940:	00deeeeb */	/*illegal*/ .word 0x00deeeeb
/* 00001944:	88beee00 */	lwl fp, 0xffffee00(a1)
/* 00001948:	00eeeb88 */	/*illegal*/ .word 0x00eeeb88
/* 0000194c:	beeeed00 */	cache 0xe, 0xffffed00(s7)
/* 00001950:	ddeeed00 */	ld t6, 0xffffed00(t7)
/* 00001954:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001958:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 0000195c:	00deeedd */	/*illegal*/ .word 0x00deeedd
/* 00001960:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001964:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001968:	000deeee */	/*illegal*/ .word 0x000deeee
/* 0000196c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001970:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001974:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001978:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 0000197c:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001980:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001984:	dd000000 */	ld $zero, 0x0(t0)
/* 00001988:	000000dd */	/*illegal*/ .word 0x000000dd
/* 0000198c:	dd000000 */	ld $zero, 0x0(t0)
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019a8:	b00deeee */	sdl t5, 0xffffeeee($zero)
/* 000019ac:	eeeed00b */	/*illegal*/ .word 0xeeeed00b
/* 000019b0:	eeed0ddd */	/*illegal*/ .word 0xeeed0ddd
/* 000019b4:	ddd0deee */	ld s0, 0xffffdeee(t6)
/* 000019b8:	eedd0dee */	/*illegal*/ .word 0xeedd0dee
/* 000019bc:	eed0deee */	/*illegal*/ .word 0xeed0deee
/* 000019c0:	eddded66 */	/*illegal*/ .word 0xeddded66
/* 000019c4:	66edd0de */	daddiu t5, s7, 0xffffd0de
/* 000019c8:	666edddd */	daddiu t6, s3, 0xffffdddd
/* 000019cc:	ddde6666 */	ld fp, 0x6666(t6)
/* 000019d0:	d0ed6777 */	lld t5, 0x6777(a3)
/* 000019d4:	7666ed0d */	/*illegal*/ .word 0x7666ed0d
/* 000019d8:	7766ed0d */	/*illegal*/ .word 0x7766ed0d
/* 000019dc:	d0d67777 */	lld s6, 0x7777(a2)
/* 000019e0:	0bd77777 */	j 0x0f5ddddc
/* 000019e4:	7776edb0 */	/*illegal*/ .word 0x7776edb0
/* 000019e8:	7776edb0 */	/*illegal*/ .word 0x7776edb0
/* 000019ec:	0bd77777 */	/*illegal*/ .word 0x0bd77777
/* 000019f0:	0bd77777 */	/*illegal*/ .word 0x0bd77777
/* 000019f4:	7776ed90 */	/*illegal*/ .word 0x7776ed90
/* 000019f8:	7676ed90 */	/*illegal*/ .word 0x7676ed90
/* 000019fc:	0bd77776 */	/*illegal*/ .word 0x0bd77776
/* 00001a00:	0b077767 */	/*illegal*/ .word 0x0b077767
/* 00001a04:	6766edb0 */	daddiu a2, k1, 0xffffedb0
/* 00001a08:	7666e0b0 */	/*illegal*/ .word 0x7666e0b0
/* 00001a0c:	00b67676 */	tne a1, s6, 0x1d9
/* 00001a10:	000d6767 */	/*illegal*/ .word 0x000d6767
/* 00001a14:	666edb00 */	daddiu t6, s3, 0xffffdb00
/* 00001a18:	66ed0000 */	daddiu t5, s7, 0x0
/* 00001a1c:	0000e666 */	/*illegal*/ .word 0x0000e666
/* 00001a20:	81113888 */	lb s1, 0x3888(t0)
/* 00001a24:	81113888 */	lb s1, 0x3888(t0)
/* 00001a28:	88133888 */	lwl s3, 0x3888($zero)
/* 00001a2c:	88133888 */	lwl s3, 0x3888($zero)
/* 00001a30:	88343388 */	lwl s4, 0x3388(at)
/* 00001a34:	88343388 */	lwl s4, 0x3388(at)
/* 00001a38:	88834338 */	lwl v1, 0x4338(a0)
/* 00001a3c:	88834338 */	lwl v1, 0x4338(a0)
/* 00001a40:	88835433 */	lwl v1, 0x5433(a0)
/* 00001a44:	88835433 */	lwl v1, 0x5433(a0)
/* 00001a48:	33334543 */	andi s3, t9, 0x4543
/* 00001a4c:	33334543 */	andi s3, t9, 0x4543
/* 00001a50:	43344154 */	/*illegal*/ .word 0x43344154
/* 00001a54:	43344154 */	/*illegal*/ .word 0x43344154
/* 00001a58:	44441115 */	/*illegal*/ .word 0x44441115
/* 00001a5c:	44441115 */	/*illegal*/ .word 0x44441115
/* 00001a60:	53333333 */	beql t9, s3, 0x0000e730
/* 00001a64:	33333388 */	andi s3, t9, 0x3388
/* 00001a68:	44443888 */	/*illegal*/ .word 0x44443888
/* 00001a6c:	54333333 */	bnel at, s3, 0x0000e73c
/* 00001a70:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001a74:	43888888 */	/*illegal*/ .word 0x43888888
/* 00001a78:	38888888 */	xori t0, a0, 0x8888
/* 00001a7c:	55555433 */	bnel t2, s5, 0x00016b4c
/* 00001a80:	55433333 */	/*illegal*/ .word 0x55433333
/* 00001a84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a88:	38888888 */	xori t0, a0, 0x8888
/* 00001a8c:	55554433 */	bnel t2, s5, 0x00012b5c
/* 00001a90:	55433444 */	/*illegal*/ .word 0x55433444
/* 00001a94:	44438888 */	/*illegal*/ .word 0x44438888
/* 00001a98:	33388888 */	andi t8, t9, 0x8888
/* 00001a9c:	54333333 */	bnel at, s3, 0x0000e76c
/* 00001aa0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001aa4:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001aa8:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001aac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ab0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ab4:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001ab8:	aaaaaa67 */	swl t2, 0xffffaa67(s5)
/* 00001abc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ac0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ac4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ac8:	2222222a */	addi v0, s1, 0x222a
/* 00001acc:	a2222222 */	sb v0, 0x2222(s1)
/* 00001ad0:	a2222222 */	sb v0, 0x2222(s1)
/* 00001ad4:	2222222a */	addi v0, s1, 0x222a
/* 00001ad8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001adc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ae0:	dd0cf9f9 */	ld t4, 0xfffff9f9(t0)
/* 00001ae4:	ffccccf9 */	sd t4, 0xffffccf9(fp)
/* 00001ae8:	fcfcccf9 */	sd gp, 0xffffccf9(a3)
/* 00001aec:	dd0cff9f */	ld t4, 0xffffff9f(t0)
/* 00001af0:	dd0cf9f9 */	ld t4, 0xfffff9f9(t0)
/* 00001af4:	ffccccf9 */	sd t4, 0xffffccf9(fp)
/* 00001af8:	fcfcccf9 */	sd gp, 0xffffccf9(a3)
/* 00001afc:	dd0cff9f */	ld t4, 0xffffff9f(t0)
/* 00001b00:	dd0cf9f9 */	ld t4, 0xfffff9f9(t0)
/* 00001b04:	ffccccf9 */	sd t4, 0xffffccf9(fp)
/* 00001b08:	fcfcccf9 */	sd gp, 0xffffccf9(a3)
/* 00001b0c:	dd0cff9f */	ld t4, 0xffffff9f(t0)
/* 00001b10:	dd0cf9f9 */	ld t4, 0xfffff9f9(t0)
/* 00001b14:	ffccccf9 */	sd t4, 0xffffccf9(fp)
/* 00001b18:	fcfcccf9 */	sd gp, 0xffffccf9(a3)
/* 00001b1c:	dd0cff9f */	ld t4, 0xffffff9f(t0)
/* 00001b20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b28:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001b2c:	ffff9899 */	sd ra, 0xffff9899(ra)
/* 00001b30:	ff989c0d */	sd t8, 0xffff9c0d(gp)
/* 00001b34:	d0cf9fff */	lld t7, 0xffff9fff(a2)
/* 00001b38:	ddd0c9ff */	ld s0, 0xffffc9ff(t6)
/* 00001b3c:	ff8f0ddd */	sd t7, 0xddd(gp)
/* 00001b40:	f990ddde */	/*illegal*/ .word 0xf990ddde
/* 00001b44:	eddd0fff */	/*illegal*/ .word 0xeddd0fff
/* 00001b48:	eeeddc9f */	/*illegal*/ .word 0xeeeddc9f
/* 00001b4c:	f8cddeee */	/*illegal*/ .word 0xf8cddeee
/* 00001b50:	f90dde0f */	/*illegal*/ .word 0xf90dde0f
/* 00001b54:	f0edd09f */	scd t5, 0xffffd09f(a3)
/* 00001b58:	9feedd9f */	lwu t6, 0xffffdd9f(ra)
/* 00001b5c:	f9ddeef8 */	/*illegal*/ .word 0xf9ddeef8
/* 00001b60:	f9ddeef9 */	/*illegal*/ .word 0xf9ddeef9
/* 00001b64:	ffeedd9f */	sd t6, 0xffffdd9f(ra)
/* 00001b68:	f0edd09f */	scd t5, 0xffffd09f(a3)
/* 00001b6c:	f90dde0f */	/*illegal*/ .word 0xf90dde0f
/* 00001b70:	f9cddeee */	/*illegal*/ .word 0xf9cddeee
/* 00001b74:	eeeddc8f */	/*illegal*/ .word 0xeeeddc8f
/* 00001b78:	eddd099f */	/*illegal*/ .word 0xeddd099f
/* 00001b7c:	fff0ddde */	sd s0, 0xffffddde(ra)
/* 00001b80:	ff9c0ddd */	sd gp, 0xddd(gp)
/* 00001b84:	ddd0f8ff */	ld s0, 0xfffff8ff(t6)
/* 00001b88:	d0c989ff */	lld t1, 0xffff89ff(a2)
/* 00001b8c:	fff9fc0d */	sd t9, 0xfffffc0d(ra)
/* 00001b90:	fffff999 */	sd ra, 0xfffff999(ra)
/* 00001b94:	9989ffff */	lwr t1, 0xffffffff(t4)
/* 00001b98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	11111111 */	beq t0, s1, 0x00005fe8
/* 00001ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba8:	dd0ffc11 */	ld t7, 0xfffffc11(t0)
/* 00001bac:	11111111 */	beq t0, s1, 0x00005ff4
/* 00001bb0:	111000d0 */	/*illegal*/ .word 0x111000d0
/* 00001bb4:	0dcffffc */	/*illegal*/ .word 0x0dcffffc
/* 00001bb8:	cdffff9f */	/*illegal*/ .word 0xcdffff9f
/* 00001bbc:	000000df */	/*illegal*/ .word 0x000000df
/* 00001bc0:	000000df */	/*illegal*/ .word 0x000000df
/* 00001bc4:	cdfff98f */	/*illegal*/ .word 0xcdfff98f
/* 00001bc8:	0dcf98fc */	/*illegal*/ .word 0x0dcf98fc
/* 00001bcc:	111000d0 */	/*illegal*/ .word 0x111000d0
/* 00001bd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bd4:	dd0ffc11 */	ld t7, 0xfffffc11(t0)
/* 00001bd8:	11111111 */	beq t0, s1, 0x00006020
/* 00001bdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001be0:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001be4:	22220000 */	addi v0, s1, 0x0
/* 00001be8:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001bec:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001bf0:	22220000 */	addi v0, s1, 0x0
/* 00001bf4:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001bf8:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001bfc:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001c00:	aaaaaaa2 */	swl t2, 0xffffaaa2(s5)
/* 00001c04:	22220000 */	addi v0, s1, 0x0
/* 00001c08:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001c0c:	2aaaaaaa */	slti t2, s5, 0xffffaaaa
/* 00001c10:	2222b999 */	addi v0, s1, 0xffffb999
/* 00001c14:	aaaaaad2 */	swl t2, 0xffffaad2(s5)
/* 00001c18:	2daaaaaa */	sltiu t2, t5, 0xffffaaaa
/* 00001c1c:	999b2222 */	lwr k1, 0x2222(t4)
/* 00001c20:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001c24:	22229999 */	addi v0, s1, 0xffff9999
/* 00001c28:	99992222 */	lwr t9, 0x2222(t4)
/* 00001c2c:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001c30:	22229999 */	addi v0, s1, 0xffff9999
/* 00001c34:	aaaaaa22 */	swl t2, 0xffffaa22(s5)
/* 00001c38:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001c3c:	99992222 */	lwr t9, 0x2222(t4)
/* 00001c40:	dddddd22 */	ld sp, 0xffffdd22(t6)
/* 00001c44:	22229999 */	addi v0, s1, 0xffff9999
/* 00001c48:	99992222 */	lwr t9, 0x2222(t4)
/* 00001c4c:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001c50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c54:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 00001c58:	99bbbbbb */	lwr k1, 0xffffbbbb(t5)
/* 00001c5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c60:	dddddd0b */	ld sp, 0xffffdd0b(t6)
/* 00001c64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c6c:	b0dddddd */	sdl sp, 0xffffdddd(a2)
/* 00001c70:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c74:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001c78:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001c7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c80:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001c84:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c8c:	9b000000 */	lwr $zero, 0x0(t8)
/* 00001c90:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c94:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001c98:	90000000 */	lbu $zero, 0x0($zero)
/* 00001c9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001ca4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ca8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001cac:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001cb0:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	00b99999 */	/*illegal*/ .word 0x00b99999
/* 00001cc8:	99999b00 */	lwr t9, 0xffff9b00(t4)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ce4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001ce8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cf0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cf4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cf8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cfc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d04:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d08:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d0c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d18:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	000d0ddd */	/*illegal*/ .word 0x000d0ddd
/* 00001d68:	ddeddede */	ld t5, 0xffffdede(t7)
/* 00001d6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d70:	00d00d0d */	break 0x34034
/* 00001d74:	00000000 */	nop
/* 00001d78:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d7c:	ddddedee */	ld sp, 0xffffedee(t6)
/* 00001d80:	00000000 */	nop
/* 00001d84:	0d00d0dd */	jal 0x04034374
/* 00001d88:	dddedded */	ld fp, 0xffffdded(t6)
/* 00001d8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d90:	000d0ddd */	/*illegal*/ .word 0x000d0ddd
/* 00001d94:	00000000 */	nop
/* 00001d98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d9c:	ddeddede */	ld t5, 0xffffdede(t7)
/* 00001da0:	00000000 */	nop
/* 00001da4:	00d00d0d */	break 0x34034
/* 00001da8:	ddddedee */	ld sp, 0xffffedee(t6)
/* 00001dac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001db0:	0d00d0dd */	jal 0x04034374
/* 00001db4:	00000000 */	nop
/* 00001db8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dbc:	dddedded */	ld fp, 0xffffdded(t6)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	000d0ddd */	/*illegal*/ .word 0x000d0ddd
/* 00001dc8:	ddeddede */	ld t5, 0xffffdede(t7)
/* 00001dcc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dd0:	00d00d0d */	break 0x34034
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ddc:	ddddedee */	ld sp, 0xffffedee(t6)
/* 00001de0:	55452225 */	bnel t2, a1, 0x0000a678
/* 00001de4:	55522545 */	/*illegal*/ .word 0x55522545
/* 00001de8:	52222243 */	/*illegal*/ .word 0x52222243
/* 00001dec:	34222225 */	ori v0, at, 0x2225
/* 00001df0:	54522255 */	bnel v0, s2, 0x0000a748
/* 00001df4:	52255445 */	/*illegal*/ .word 0x52255445
/* 00001df8:	55522254 */	/*illegal*/ .word 0x55522254
/* 00001dfc:	55545225 */	/*illegal*/ .word 0x55545225
/* 00001e00:	43254222 */	/*illegal*/ .word 0x43254222
/* 00001e04:	22245244 */	addi a0, s1, 0x5244
/* 00001e08:	22554555 */	addi s5, s2, 0x4555
/* 00001e0c:	45222555 */	/*illegal*/ .word 0x45222555
/* 00001e10:	22222222 */	addi v0, s1, 0x2222
/* 00001e14:	22222222 */	addi v0, s1, 0x2222
/* 00001e18:	25455555 */	addiu a1, t2, 0x5555
/* 00001e1c:	44555452 */	/*illegal*/ .word 0x44555452
/* 00001e20:	22222222 */	addi v0, s1, 0x2222
/* 00001e24:	22222222 */	addi v0, s1, 0x2222
/* 00001e28:	44444452 */	/*illegal*/ .word 0x44444452
/* 00001e2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e30:	54254435 */	bnel at, a1, 0x00012f08
/* 00001e34:	53445245 */	/*illegal*/ .word 0x53445245
/* 00001e38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e3c:	25444444 */	addiu a0, t2, 0x4444
/* 00001e40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e44:	44444525 */	/*illegal*/ .word 0x44444525
/* 00001e48:	34452254 */	ori a1, v0, 0x2254
/* 00001e4c:	25225443 */	addiu v0, t1, 0x5443
/* 00001e50:	52544444 */	beql s2, s4, 0x00012f64
/* 00001e54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e58:	22222222 */	addi v0, s1, 0x2222
/* 00001e5c:	22222222 */	addi v0, s1, 0x2222
/* 00001e60:	22222545 */	addi v0, s1, 0x2545
/* 00001e64:	54522222 */	bnel v0, s2, 0x0000a6f0
/* 00001e68:	22222222 */	addi v0, s1, 0x2222
/* 00001e6c:	22222222 */	addi v0, s1, 0x2222
/* 00001e70:	55555225 */	bnel t2, s5, 0x00016708
/* 00001e74:	55522252 */	/*illegal*/ .word 0x55522252
/* 00001e78:	22225555 */	addi v0, s1, 0x5555
/* 00001e7c:	55552222 */	bnel t2, s5, 0x0000a708
/* 00001e80:	22255555 */	addi a1, s1, 0x5555
/* 00001e84:	22255555 */	addi a1, s1, 0x5555
/* 00001e88:	55522555 */	bnel t2, s2, 0x0000b3e0
/* 00001e8c:	55554225 */	/*illegal*/ .word 0x55554225
/* 00001e90:	33255522 */	andi a1, t9, 0x5522
/* 00001e94:	22555553 */	addi s5, s2, 0x5553
/* 00001e98:	52255555 */	beql s1, a1, 0x000173f0
/* 00001e9c:	22255555 */	addi a1, s1, 0x5555
/* 00001ea0:	55554225 */	bnel t2, s5, 0x00012738
/* 00001ea4:	55552555 */	/*illegal*/ .word 0x55552555
/* 00001ea8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eb0:	55225555 */	/*illegal*/ .word 0x55225555
/* 00001eb4:	52245555 */	/*illegal*/ .word 0x52245555
/* 00001eb8:	55552455 */	/*illegal*/ .word 0x55552455
/* 00001ebc:	55545255 */	/*illegal*/ .word 0x55545255
/* 00001ec0:	33333332 */	andi s3, t9, 0x3332
/* 00001ec4:	53353333 */	beql t9, s5, 0x0000eb94
/* 00001ec8:	55245555 */	/*illegal*/ .word 0x55245555
/* 00001ecc:	55425555 */	/*illegal*/ .word 0x55425555
/* 00001ed0:	55542555 */	/*illegal*/ .word 0x55542555
/* 00001ed4:	55555455 */	/*illegal*/ .word 0x55555455
/* 00001ed8:	53325555 */	/*illegal*/ .word 0x53325555
/* 00001edc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ee0:	55542555 */	/*illegal*/ .word 0x55542555
/* 00001ee4:	55245555 */	/*illegal*/ .word 0x55245555
/* 00001ee8:	55555245 */	/*illegal*/ .word 0x55555245
/* 00001eec:	55455555 */	/*illegal*/ .word 0x55455555
/* 00001ef0:	33255555 */	andi a1, t9, 0x5555

_00001ef4:
/* 00001ef4:	53325555 */	beql t9, s2, 0x0001744c
/* 00001ef8:	55545555 */	/*illegal*/ .word 0x55545555
/* 00001efc:	55554555 */	/*illegal*/ .word 0x55554555
/* 00001f00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f04:	55555545 */	/*illegal*/ .word 0x55555545
/* 00001f08:	53325555 */	/*illegal*/ .word 0x53325555
/* 00001f0c:	33255555 */	andi a1, t9, 0x5555

_00001f10:
/* 00001f10:	55555555 */	bnel t2, s5, 0x00017468
/* 00001f14:	55455555 */	/*illegal*/ .word 0x55455555
/* 00001f18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f20:	33533325 */	andi s3, k0, 0x3325
/* 00001f24:	53325555 */	beql t9, s2, 0x0001747c
/* 00001f28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f38:	53325555 */	/*illegal*/ .word 0x53325555
/* 00001f3c:	33533325 */	andi s3, k0, 0x3325
/* 00001f40:	55555555 */	bnel t2, s5, 0x00017498
/* 00001f44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f50:	33255555 */	andi a1, t9, 0x5555
/* 00001f54:	53325555 */	beql t9, s2, 0x000174ac
/* 00001f58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f68:	53325555 */	/*illegal*/ .word 0x53325555
/* 00001f6c:	33255555 */	andi a1, t9, 0x5555
/* 00001f70:	55555555 */	bnel t2, s5, 0x000174c8
/* 00001f74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f84:	33555555 */	andi s5, k0, 0x5555
/* 00001f88:	55555555 */	bnel t2, s5, 0x000174e0
/* 00001f8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f98:	33253333 */	andi a1, t9, 0x3333
/* 00001f9c:	33333325 */	andi s3, t9, 0x3325
/* 00001fa0:	55555555 */	bnel t2, s5, 0x000174f8
/* 00001fa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fb0:	22223325 */	addi v0, s1, 0x3325
/* 00001fb4:	32553322 */	andi s5, s2, 0x3322
/* 00001fb8:	55555555 */	bnel t2, s5, 0x00017510
/* 00001fbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fc4:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001fc8:	25553322 */	addiu s5, t2, 0x3322
/* 00001fcc:	22223325 */	addi v0, s1, 0x3325
/* 00001fd0:	55555555 */	bnel t2, s5, 0x00017528
/* 00001fd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fe0:	33333325 */	andi s3, t9, 0x3325
/* 00001fe4:	55553333 */	bnel t2, s5, 0x0000ecb4
/* 00001fe8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ff0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ff4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ff8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ffc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002000:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002004:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002008:	22222222 */	addi v0, s1, 0x2222
/* 0000200c:	22222222 */	addi v0, s1, 0x2222
/* 00002010:	22222222 */	addi v0, s1, 0x2222
/* 00002014:	22222222 */	addi v0, s1, 0x2222
/* 00002018:	22222222 */	addi v0, s1, 0x2222
/* 0000201c:	22222222 */	addi v0, s1, 0x2222

.close

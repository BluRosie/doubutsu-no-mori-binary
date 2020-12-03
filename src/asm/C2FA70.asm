.n64
.create "build/eng/C2FA70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00018901 */	/*illegal*/ .word 0x00018901
/* 00001004:	ca8ffd65 */	/*illegal*/ .word 0xca8ffd65
/* 00001008:	ffff7b9d */	sd ra, 0x7b9d(ra)
/* 0000100c:	4a53ab55 */	/*illegal*/ .word 0x4a53ab55
/* 00001010:	a381a0c7 */	sb at, 0xffffa0c7(gp)
/* 00001014:	e98dc48b */	/*illegal*/ .word 0xe98dc48b
/* 00001018:	fe1b6c3d */	sd k1, 0x6c3d(s0)
/* 0000101c:	ad6b326d */	sw t3, 0x326d(t3)
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001034:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001038:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000103c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001040:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001044:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001048:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000104c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001050:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001054:	11111111 */	beq t0, s1, 0x0000549c
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001060:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001070:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001074:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001080:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001084:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001098:	444e555e */	/*illegal*/ .word 0x444e555e
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	e400e134 */	swc1 f0, 0xffffe134($zero)

_000010a8:
/* 000010a8:	44ee400e */	/*illegal*/ .word 0x44ee400e
/* 000010ac:	e4444444 */	swc1 f4, 0x4444(v0)
/* 000010b0:	11111117 */	beq t0, s1, 0x00005510
/* 000010b4:	44004744 */	/*illegal*/ .word 0x44004744
/* 000010b8:	44544004 */	/*illegal*/ .word 0x44544004
/* 000010bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000010c0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000010c4:	44444644 */	/*illegal*/ .word 0x44444644
/* 000010c8:	44544444 */	/*illegal*/ .word 0x44544444
/* 000010cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000010d0:	11111115 */	/*illegal*/ .word 0x11111115
/* 000010d4:	e444e544 */	swc1 f4, 0xffffe544(v0)
/* 000010d8:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 000010dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000010e0:	11111117 */	beq t0, s1, 0x00005540
/* 000010e4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 000010e8:	44465656 */	/*illegal*/ .word 0x44465656
/* 000010ec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000010f0:	11111176 */	beq t0, s1, 0x000056cc
/* 000010f4:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 000010f8:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 000010fc:	5b888888 */	/*illegal*/ .word 0x5b888888
/* 00001100:	1111134e */	/*illegal*/ .word 0x1111134e
/* 00001104:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001108:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 0000110c:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001110:	11223444 */	beq t1, v0, 0x0000e224
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001134:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001138:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000113c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001140:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001144:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001148:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000114c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001150:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001154:	11111111 */	beq t0, s1, 0x0000559c
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001160:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001170:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001174:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001180:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001184:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	11111234 */	/*illegal*/ .word 0x11111234

_000011a8:
/* 000011a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111344 */	/*illegal*/ .word 0x11111344
/* 000011b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000011bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000011c0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000011c4:	44ee4644 */	/*illegal*/ .word 0x44ee4644
/* 000011c8:	44544ee4 */	/*illegal*/ .word 0x44544ee4
/* 000011cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000011d0:	11111115 */	/*illegal*/ .word 0x11111115
/* 000011d4:	e444e544 */	swc1 f4, 0xffffe544(v0)
/* 000011d8:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 000011dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000011e0:	11111117 */	beq t0, s1, 0x00005640
/* 000011e4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 000011e8:	44465656 */	/*illegal*/ .word 0x44465656
/* 000011ec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000011f0:	11111176 */	beq t0, s1, 0x000057cc
/* 000011f4:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 000011f8:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 000011fc:	5b888888 */	/*illegal*/ .word 0x5b888888
/* 00001200:	1111134e */	/*illegal*/ .word 0x1111134e
/* 00001204:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001208:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 0000120c:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001210:	11223444 */	beq t1, v0, 0x0000e324
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	11111111 */	beq t0, s1, 0x00005668
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001234:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001238:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000123c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001240:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001244:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001248:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000124c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001250:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001254:	11111111 */	beq t0, s1, 0x0000569c
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001260:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000126c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001270:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001274:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001280:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001284:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000128c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000129c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	11111234 */	/*illegal*/ .word 0x11111234

_000012a8:
/* 000012a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11112344 */	/*illegal*/ .word 0x11112344
/* 000012b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000012c4:	11123644 */	/*illegal*/ .word 0x11123644
/* 000012c8:	44544444 */	/*illegal*/ .word 0x44544444
/* 000012cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000012d0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000012d4:	6234e544 */	daddi s4, s1, 0xffffe544
/* 000012d8:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 000012dc:	58888888 */	/*illegal*/ .word 0x58888888
/* 000012e0:	11111117 */	beq t0, s1, 0x00005740
/* 000012e4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 000012e8:	44465656 */	/*illegal*/ .word 0x44465656
/* 000012ec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000012f0:	11111176 */	beq t0, s1, 0x000058cc
/* 000012f4:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 000012f8:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 000012fc:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001300:	111113e5 */	beq t0, s1, 0x00006298
/* 00001304:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001308:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 0000130c:	55888888 */	/*illegal*/ .word 0x55888888
/* 00001310:	11223444 */	/*illegal*/ .word 0x11223444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000131c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001320:	11111111 */	beq t0, s1, 0x00005768
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001334:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001338:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000133c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001340:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001344:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001348:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000134c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001350:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001354:	11111111 */	beq t0, s1, 0x0000579c
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001360:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001370:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001374:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001380:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001384:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001388:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000138c:	54444ed4 */	/*illegal*/ .word 0x54444ed4
/* 00001390:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001394:	31111124 */	andi s1, t0, 0x1124
/* 00001398:	4444445e */	/*illegal*/ .word 0x4444445e
/* 0000139c:	54444444 */	bnel v0, a0, 0x000124b0
/* 000013a0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013a4:	43011134 */	/*illegal*/ .word 0x43011134

_000013a8:
/* 000013a8:	4444e504 */	/*illegal*/ .word 0x4444e504
/* 000013ac:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013b0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013b4:	44003144 */	/*illegal*/ .word 0x44003144
/* 000013b8:	44e5e004 */	/*illegal*/ .word 0x44e5e004
/* 000013bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000013c0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013c4:	444446e4 */	/*illegal*/ .word 0x444446e4
/* 000013c8:	4e544444 */	/*illegal*/ .word 0x4e544444
/* 000013cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000013d0:	11111115 */	/*illegal*/ .word 0x11111115
/* 000013d4:	e444e544 */	swc1 f4, 0xffffe544(v0)
/* 000013d8:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 000013dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000013e0:	11111117 */	beq t0, s1, 0x00005840
/* 000013e4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 000013e8:	44465656 */	/*illegal*/ .word 0x44465656
/* 000013ec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000013f0:	11111176 */	beq t0, s1, 0x000059cc
/* 000013f4:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 000013f8:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 000013fc:	5b888888 */	/*illegal*/ .word 0x5b888888
/* 00001400:	1111134e */	/*illegal*/ .word 0x1111134e
/* 00001404:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001408:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 0000140c:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001410:	11223444 */	beq t1, v0, 0x0000e524
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000141c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001420:	11111111 */	beq t0, s1, 0x00005868
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001434:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001438:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000143c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001440:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001444:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001448:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000144c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001450:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001454:	11111111 */	beq t0, s1, 0x0000589c
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001460:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001470:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001474:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001480:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001484:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001488:	445e4444 */	/*illegal*/ .word 0x445e4444
/* 0000148c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	11113624 */	/*illegal*/ .word 0x11113624
/* 00001498:	445e5444 */	/*illegal*/ .word 0x445e5444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a4:	11004634 */	/*illegal*/ .word 0x11004634

_000014a8:
/* 000014a8:	4454e0e4 */	/*illegal*/ .word 0x4454e0e4
/* 000014ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b4:	23004644 */	addi $zero, t8, 0x4644
/* 000014b8:	44544005 */	/*illegal*/ .word 0x44544005
/* 000014bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c0:	11111116 */	beq t0, s1, 0x0000591c
/* 000014c4:	44444644 */	/*illegal*/ .word 0x44444644
/* 000014c8:	4454444e */	/*illegal*/ .word 0x4454444e
/* 000014cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000014d0:	11111115 */	/*illegal*/ .word 0x11111115
/* 000014d4:	e444e544 */	swc1 f4, 0xffffe544(v0)
/* 000014d8:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 000014dc:	e8888888 */	/*illegal*/ .word 0xe8888888
/* 000014e0:	11111117 */	beq t0, s1, 0x00005940
/* 000014e4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 000014e8:	44465656 */	/*illegal*/ .word 0x44465656
/* 000014ec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000014f0:	11111176 */	beq t0, s1, 0x00005acc
/* 000014f4:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 000014f8:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 000014fc:	5b888888 */	/*illegal*/ .word 0x5b888888
/* 00001500:	1111134e */	/*illegal*/ .word 0x1111134e
/* 00001504:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001508:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 0000150c:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001510:	11223444 */	beq t1, v0, 0x0000e624
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	11111111 */	beq t0, s1, 0x00005968
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001534:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001538:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000153c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001540:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001544:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001548:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000154c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001550:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001554:	11111111 */	beq t0, s1, 0x0000599c
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001560:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001570:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001574:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001580:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001584:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a4:	11111234 */	/*illegal*/ .word 0x11111234

_000015a8:
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b4:	60006344 */	daddi $zero, $zero, 0x6344
/* 000015b8:	444e666e */	/*illegal*/ .word 0x444e666e
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	11111116 */	beq t0, s1, 0x00005a1c
/* 000015c4:	61126544 */	daddi s2, t0, 0x6544
/* 000015c8:	44e54446 */	/*illegal*/ .word 0x44e54446
/* 000015cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000015d0:	11111110 */	beq t0, s1, 0x00005a14
/* 000015d4:	1123e044 */	/*illegal*/ .word 0x1123e044
/* 000015d8:	446e444c */	/*illegal*/ .word 0x446e444c
/* 000015dc:	08888888 */	/*illegal*/ .word 0x08888888
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	23444444 */	addi a0, k0, 0x4444
/* 000015e8:	4444444b */	/*illegal*/ .word 0x4444444b
/* 000015ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f0:	11111123 */	beq t0, s1, 0x00005a80
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	444444c8 */	/*illegal*/ .word 0x444444c8
/* 000015fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001600:	11111344 */	beq t0, s1, 0x00006314
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	444444b8 */	/*illegal*/ .word 0x444444b8
/* 0000160c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001610:	11223444 */	beq t1, v0, 0x0000e724
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001634:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001638:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000163c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001640:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001644:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001648:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000164c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001650:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001654:	11111111 */	beq t0, s1, 0x00005a9c
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001660:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000166c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001670:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001674:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000167c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001680:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001684:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001688:	444e555e */	/*illegal*/ .word 0x444e555e
/* 0000168c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	e444e124 */	swc1 f4, 0xffffe124(v0)
/* 00001698:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 0000169c:	e4444444 */	swc1 f4, 0x4444(v0)
/* 000016a0:	11111117 */	beq t0, s1, 0x00005b00
/* 000016a4:	45054734 */	/*illegal*/ .word 0x45054734

_000016a8:
/* 000016a8:	44545054 */	/*illegal*/ .word 0x44545054
/* 000016ac:	54444444 */	/*illegal*/ .word 0x54444444
/* 000016b0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000016b4:	40004644 */	/*illegal*/ .word 0x40004644
/* 000016b8:	44540004 */	/*illegal*/ .word 0x44540004
/* 000016bc:	54444444 */	/*illegal*/ .word 0x54444444
/* 000016c0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000016c4:	45054644 */	/*illegal*/ .word 0x45054644
/* 000016c8:	44545054 */	/*illegal*/ .word 0x44545054
/* 000016cc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 000016d0:	11111115 */	/*illegal*/ .word 0x11111115
/* 000016d4:	e444e544 */	swc1 f4, 0xffffe544(v0)
/* 000016d8:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 000016dc:	78888888 */	/*illegal*/ .word 0x78888888
/* 000016e0:	11111117 */	beq t0, s1, 0x00005b40
/* 000016e4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 000016e8:	44465656 */	/*illegal*/ .word 0x44465656
/* 000016ec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000016f0:	11111176 */	beq t0, s1, 0x00005ccc
/* 000016f4:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 000016f8:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 000016fc:	5b888888 */	/*illegal*/ .word 0x5b888888
/* 00001700:	1111134e */	/*illegal*/ .word 0x1111134e
/* 00001704:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001708:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 0000170c:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001710:	11223444 */	beq t1, v0, 0x0000e824
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001734:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001738:	444444dd */	/*illegal*/ .word 0x444444dd
/* 0000173c:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001740:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001744:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001748:	4444444e */	/*illegal*/ .word 0x4444444e
/* 0000174c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001750:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001754:	11111111 */	beq t0, s1, 0x00005b9c
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001760:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001770:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001774:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001780:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001784:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000178c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001790:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001794:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000017a4:	06111234 */	/*illegal*/ .word 0x06111234
/* 000017a8:	44444456 */	/*illegal*/ .word 0x44444456
/* 000017ac:	54444444 */	/*illegal*/ .word 0x54444444
/* 000017b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017b4:	16062344 */	/*illegal*/ .word 0x16062344
/* 000017b8:	44445654 */	/*illegal*/ .word 0x44445654
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c4:	11167444 */	/*illegal*/ .word 0x11167444
/* 000017c8:	444e5444 */	/*illegal*/ .word 0x444e5444
/* 000017cc:	4cb88888 */	/*illegal*/ .word 0x4cb88888
/* 000017d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d4:	11236e44 */	/*illegal*/ .word 0x11236e44
/* 000017d8:	44e6e44c */	/*illegal*/ .word 0x44e6e44c
/* 000017dc:	b8888888 */	swr t0, 0xffff8888(a0)
/* 000017e0:	11111116 */	beq t0, s1, 0x00005c3c
/* 000017e4:	00665e44 */	/*illegal*/ .word 0x00665e44
/* 000017e8:	44e55560 */	/*illegal*/ .word 0x44e55560
/* 000017ec:	68888888 */	ldl t0, 0xffff8888(a0)
/* 000017f0:	11111123 */	beq t0, s1, 0x00005c80
/* 000017f4:	44444544 */	/*illegal*/ .word 0x44444544
/* 000017f8:	445444c8 */	/*illegal*/ .word 0x445444c8
/* 000017fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001800:	11111344 */	beq t0, s1, 0x00006514
/* 00001804:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001808:	444444b8 */	/*illegal*/ .word 0x444444b8
/* 0000180c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001810:	11223444 */	beq t1, v0, 0x0000e924
/* 00001814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001818:	44444488 */	/*illegal*/ .word 0x44444488
/* 0000181c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001820:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001824:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001828:	44454488 */	/*illegal*/ .word 0x44454488
/* 0000182c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001830:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001834:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001838:	445544b8 */	/*illegal*/ .word 0x445544b8
/* 0000183c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001840:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001844:	44444560 */	/*illegal*/ .word 0x44444560
/* 00001848:	065444c8 */	/*illegal*/ .word 0x065444c8
/* 0000184c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001858:	4444444b */	/*illegal*/ .word 0x4444444b
/* 0000185c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001860:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001864:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001868:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000186c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001878:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000187c:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001880:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000188c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001890:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001894:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001898:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000189c:	444444cb */	/*illegal*/ .word 0x444444cb
/* 000018a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000190c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001918:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000191c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001920:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001924:	44446000 */	cfc1 a0, $12
/* 00001928:	00064488 */	/*illegal*/ .word 0x00064488
/* 0000192c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001934:	44446999 */	/*illegal*/ .word 0x44446999
/* 00001938:	999644b8 */	lwr s6, 0x44b8(t4)
/* 0000193c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001940:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001944:	444459aa */	/*illegal*/ .word 0x444459aa
/* 00001948:	aa9544c8 */	swl s5, 0x44c8(s4)
/* 0000194c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001954:	44444566 */	/*illegal*/ .word 0x44444566
/* 00001958:	6654444b */	daddiu s4, s2, 0x444b
/* 0000195c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001968:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000196c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001970:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001978:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000197c:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001980:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001988:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000198c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001994:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000199c:	444444cb */	/*illegal*/ .word 0x444444cb
/* 000019a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a24:	44446000 */	cfc1 a0, $12
/* 00001a28:	00064488 */	/*illegal*/ .word 0x00064488
/* 00001a2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a34:	44446999 */	/*illegal*/ .word 0x44446999
/* 00001a38:	999644b8 */	lwr s6, 0x44b8(t4)
/* 00001a3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a44:	4444699a */	/*illegal*/ .word 0x4444699a
/* 00001a48:	a99644c8 */	swl s6, 0x44c8(t4)
/* 00001a4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a54:	444459aa */	/*illegal*/ .word 0x444459aa
/* 00001a58:	aa95444b */	swl s5, 0x444b(s4)
/* 00001a5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a64:	4444e59a */	/*illegal*/ .word 0x4444e59a
/* 00001a68:	a95e4444 */	swl fp, 0x4444(t2)
/* 00001a6c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001a70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a74:	44444e56 */	/*illegal*/ .word 0x44444e56
/* 00001a78:	65e44444 */	daddiu a0, t7, 0x4444
/* 00001a7c:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001a80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a8c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001a90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a9c:	444444cb */	/*illegal*/ .word 0x444444cb
/* 00001aa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001abc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001acc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001adc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001afc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b28:	44444488 */	/*illegal*/ .word 0x44444488
/* 00001b2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b34:	44444560 */	/*illegal*/ .word 0x44444560
/* 00001b38:	065444b8 */	/*illegal*/ .word 0x065444b8
/* 00001b3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b44:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001b48:	445544c8 */	/*illegal*/ .word 0x445544c8
/* 00001b4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b54:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001b58:	4445444b */	/*illegal*/ .word 0x4445444b
/* 00001b5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001b60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b6c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b7c:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b8c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b9c:	444444cb */	/*illegal*/ .word 0x444444cb
/* 00001ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c28:	44444488 */	/*illegal*/ .word 0x44444488
/* 00001c2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c34:	44444e66 */	/*illegal*/ .word 0x44444e66
/* 00001c38:	66e444b8 */	daddiu a0, s7, 0x44b8
/* 00001c3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c44:	4444e99a */	/*illegal*/ .word 0x4444e99a
/* 00001c48:	a99e44c8 */	swl fp, 0x44c8(t4)
/* 00001c4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c54:	444469aa */	/*illegal*/ .word 0x444469aa
/* 00001c58:	aa96444b */	swl s6, 0x444b(s4)
/* 00001c5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c64:	44446000 */	cfc1 a0, $12
/* 00001c68:	00064444 */	/*illegal*/ .word 0x00064444
/* 00001c6c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001c70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c7c:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001c80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c8c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001c90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c9c:	444444cb */	/*illegal*/ .word 0x444444cb
/* 00001ca0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ccc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d24:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001d28:	65444488 */	daddiu a0, t2, 0x4488
/* 00001d2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d34:	44444599 */	/*illegal*/ .word 0x44444599
/* 00001d38:	995444b8 */	lwr s4, 0x44b8(t2)
/* 00001d3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d44:	4444e999 */	/*illegal*/ .word 0x4444e999
/* 00001d48:	999e44c8 */	lwr fp, 0x44c8(t4)
/* 00001d4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d54:	4444699a */	/*illegal*/ .word 0x4444699a
/* 00001d58:	a996444b */	swl s6, 0x444b(t4)
/* 00001d5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001d60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d64:	444469aa */	/*illegal*/ .word 0x444469aa
/* 00001d68:	aa964444 */	swl s6, 0x4444(s4)
/* 00001d6c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001d70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d74:	44446000 */	cfc1 a0, $12
/* 00001d78:	00064444 */	/*illegal*/ .word 0x00064444
/* 00001d7c:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001d80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d8c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001d90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d9c:	444444cb */	/*illegal*/ .word 0x444444cb
/* 00001da0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da8:	44444444 */	/*illegal*/ .word 0x44444444

_00001dac:
/* 00001dac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001db0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001db4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001db8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ddc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001de0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001de4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001de8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001df0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001df4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001df8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e20:	11111111 */	beq t0, s1, 0x00006268
/* 00001e24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e30:	d7111111 */	ldc1 f17, 0x1111(t8)
/* 00001e34:	1fffffdd */	/*illegal*/ .word 0x1fffffdd
/* 00001e38:	ddfffff4 */	ld ra, 0xfffffff4(t7)
/* 00001e3c:	444444dd */	/*illegal*/ .word 0x444444dd
/* 00001e40:	1ffddddd */	/*illegal*/ .word 0x1ffddddd
/* 00001e44:	71111111 */	/*illegal*/ .word 0x71111111
/* 00001e48:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00001e4c:	dddddff4 */	ld sp, 0xffffdff4(t6)
/* 00001e50:	11111111 */	beq t0, s1, 0x00006298
/* 00001e54:	1fdddd71 */	/*illegal*/ .word 0x1fdddd71
/* 00001e58:	4eddddf4 */	/*illegal*/ .word 0x4eddddf4
/* 00001e5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e60:	1fddd111 */	/*illegal*/ .word 0x1fddd111
/* 00001e64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e6c:	44edddf4 */	/*illegal*/ .word 0x44edddf4
/* 00001e70:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001e74:	1dd71111 */	/*illegal*/ .word 0x1dd71111
/* 00001e78:	4444edd4 */	/*illegal*/ .word 0x4444edd4
/* 00001e7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e80:	17111111 */	/*illegal*/ .word 0x17111111
/* 00001e84:	11111113 */	/*illegal*/ .word 0x11111113
/* 00001e88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e8c:	44444ed4 */	/*illegal*/ .word 0x44444ed4
/* 00001e90:	11111124 */	/*illegal*/ .word 0x11111124
/* 00001e94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e9c:	444e555e */	/*illegal*/ .word 0x444e555e
/* 00001ea0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ea4:	e400e134 */	swc1 f0, 0xffffe134($zero)
/* 00001ea8:	44ee400e */	/*illegal*/ .word 0x44ee400e
/* 00001eac:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001eb0:	44004744 */	/*illegal*/ .word 0x44004744
/* 00001eb4:	11111117 */	beq t0, s1, 0x00006314
/* 00001eb8:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001ebc:	44544004 */	/*illegal*/ .word 0x44544004
/* 00001ec0:	11111116 */	/*illegal*/ .word 0x11111116
/* 00001ec4:	44444644 */	/*illegal*/ .word 0x44444644
/* 00001ec8:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001ecc:	5cb88888 */	/*illegal*/ .word 0x5cb88888
/* 00001ed0:	e444e544 */	swc1 f4, 0xffffe544(v0)
/* 00001ed4:	11111115 */	beq t0, s1, 0x0000632c
/* 00001ed8:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001edc:	44ee444e */	/*illegal*/ .word 0x44ee444e
/* 00001ee0:	11111117 */	/*illegal*/ .word 0x11111117
/* 00001ee4:	65656e44 */	daddiu a1, t3, 0x6e44
/* 00001ee8:	44465656 */	/*illegal*/ .word 0x44465656
/* 00001eec:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001ef0:	4454e544 */	/*illegal*/ .word 0x4454e544
/* 00001ef4:	11111176 */	beq t0, s1, 0x000064d0
/* 00001ef8:	5b888888 */	/*illegal*/ .word 0x5b888888
/* 00001efc:	445e45c5 */	/*illegal*/ .word 0x445e45c5
/* 00001f00:	1111134e */	/*illegal*/ .word 0x1111134e
/* 00001f04:	44e44e44 */	/*illegal*/ .word 0x44e44e44
/* 00001f08:	44e44eb8 */	/*illegal*/ .word 0x44e44eb8
/* 00001f0c:	6b888888 */	ldl t0, 0xffff8888(gp)
/* 00001f10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f14:	11223444 */	beq t1, v0, 0x0000f028
/* 00001f18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f1c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00001f20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f24:	44445444 */	/*illegal*/ .word 0x44445444
/* 00001f28:	44454488 */	/*illegal*/ .word 0x44454488
/* 00001f2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f30:	44445544 */	/*illegal*/ .word 0x44445544
/* 00001f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f3c:	445544b8 */	/*illegal*/ .word 0x445544b8
/* 00001f40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f44:	44444560 */	/*illegal*/ .word 0x44444560
/* 00001f48:	065444c8 */	/*illegal*/ .word 0x065444c8
/* 00001f4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f5c:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00001f60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f6c:	cb888888 */	/*illegal*/ .word 0xcb888888
/* 00001f70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f78:	444cb888 */	/*illegal*/ .word 0x444cb888
/* 00001f7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f8c:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00001f90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f98:	444444cb */	/*illegal*/ .word 0x444444cb
/* 00001f9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ff0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ff4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ff8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ffc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002000:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002004:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002008:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000200c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002010:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002014:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002018:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000201c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002028:	11111111 */	beq t0, s1, 0x00006470
/* 0000202c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000203c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000204c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000205c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002068:	21111111 */	addi s1, t0, 0x1111
/* 0000206c:	11111111 */	beq t0, s1, 0x000064b4
/* 00002070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000207c:	31111111 */	andi s1, t0, 0x1111
/* 00002080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002088:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000208c:	11111111 */	beq t0, s1, 0x000064d4
/* 00002090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000209c:	42111111 */	/*illegal*/ .word 0x42111111
/* 000020a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020a8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000020ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020bc:	44311111 */	/*illegal*/ .word 0x44311111
/* 000020c0:	bc444444 */	cache 0x4, 0x4444(v0)
/* 000020c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020c8:	44421111 */	/*illegal*/ .word 0x44421111
/* 000020cc:	11111111 */	beq t0, s1, 0x00006514
/* 000020d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020d4:	88bc4444 */	lwl gp, 0x4444(a1)
/* 000020d8:	11111111 */	beq t0, s1, 0x00006520
/* 000020dc:	44442111 */	/*illegal*/ .word 0x44442111
/* 000020e0:	888bc444 */	lwl t3, 0xffffc444(a0)
/* 000020e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020e8:	44444311 */	/*illegal*/ .word 0x44444311
/* 000020ec:	11111111 */	beq t0, s1, 0x00006534
/* 000020f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020f4:	8888b444 */	lwl t0, 0xffffb444(a0)
/* 000020f8:	11111111 */	beq t0, s1, 0x00006540
/* 000020fc:	44444432 */	/*illegal*/ .word 0x44444432
/* 00002100:	88888c44 */	lwl t0, 0xffff8c44(a0)
/* 00002104:	44e66e44 */	/*illegal*/ .word 0x44e66e44
/* 00002108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000210c:	32211111 */	andi at, s1, 0x1111
/* 00002110:	4e000064 */	/*illegal*/ .word 0x4e000064
/* 00002114:	88888b44 */	lwl t0, 0xffff8b44(a0)
/* 00002118:	44432211 */	/*illegal*/ .word 0x44432211
/* 0000211c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002120:	8888884e */	lwl t0, 0xffff884e(a0)
/* 00002124:	60000006 */	daddi $zero, $zero, 0x6
/* 00002128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000212c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002130:	00000000 */	nop
/* 00002134:	88888860 */	lwl t0, 0xffff8860(a0)
/* 00002138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000213c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002140:	88886000 */	lwl t0, 0x6000(a0)
/* 00002144:	00000006 */	srlv $zero, $zero, $zero
/* 00002148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000214c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002150:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002154:	88880000 */	lwl t0, 0x0(a0)
/* 00002158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000215c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002160:	88880000 */	lwl t0, 0x0(a0)
/* 00002164:	00000004 */	sllv $zero, $zero, $zero
/* 00002168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000216c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002170:	000000e4 */	/*illegal*/ .word 0x000000e4
/* 00002174:	88886000 */	lwl t0, 0x6000(a0)
/* 00002178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000217c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002180:	888be000 */	lwl t3, 0xffffe000(a0)
/* 00002184:	00000e44 */	/*illegal*/ .word 0x00000e44
/* 00002188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000218c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002190:	006e4444 */	/*illegal*/ .word 0x006e4444
/* 00002194:	bbcc4e60 */	swr t4, 0x4e60(fp)
/* 00002198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000219c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000220c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000221c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002220:	22222234 */	addi v0, s1, 0x2234
/* 00002224:	21111111 */	addi s1, t0, 0x1111
/* 00002228:	11111112 */	beq t0, s1, 0x00006674
/* 0000222c:	33222222 */	andi v0, t9, 0x2222
/* 00002230:	33211111 */	andi at, t9, 0x1111
/* 00002234:	22222224 */	addi v0, s1, 0x2224
/* 00002238:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000223c:	11111233 */	beq t0, s1, 0x00006b0c
/* 00002240:	22222222 */	addi v0, s1, 0x2222
/* 00002244:	24333333 */	addiu s3, at, 0x3333
/* 00002248:	33333342 */	andi s3, t9, 0x3342
/* 0000224c:	22222222 */	addi v0, s1, 0x2222
/* 00002250:	22222222 */	addi v0, s1, 0x2222
/* 00002254:	22222222 */	addi v0, s1, 0x2222
/* 00002258:	22222222 */	addi v0, s1, 0x2222
/* 0000225c:	22222222 */	addi v0, s1, 0x2222
/* 00002260:	22222222 */	addi v0, s1, 0x2222
/* 00002264:	22222222 */	addi v0, s1, 0x2222
/* 00002268:	22222222 */	addi v0, s1, 0x2222
/* 0000226c:	22222222 */	addi v0, s1, 0x2222
/* 00002270:	22222222 */	addi v0, s1, 0x2222
/* 00002274:	22222222 */	addi v0, s1, 0x2222
/* 00002278:	22222222 */	addi v0, s1, 0x2222
/* 0000227c:	22222222 */	addi v0, s1, 0x2222
/* 00002280:	22222222 */	addi v0, s1, 0x2222
/* 00002284:	22222222 */	addi v0, s1, 0x2222
/* 00002288:	22222222 */	addi v0, s1, 0x2222
/* 0000228c:	22222222 */	addi v0, s1, 0x2222
/* 00002290:	22222222 */	addi v0, s1, 0x2222
/* 00002294:	22222222 */	addi v0, s1, 0x2222
/* 00002298:	22222222 */	addi v0, s1, 0x2222
/* 0000229c:	22222222 */	addi v0, s1, 0x2222
/* 000022a0:	22222222 */	addi v0, s1, 0x2222
/* 000022a4:	22222222 */	addi v0, s1, 0x2222
/* 000022a8:	22222222 */	addi v0, s1, 0x2222
/* 000022ac:	22222222 */	addi v0, s1, 0x2222
/* 000022b0:	22222222 */	addi v0, s1, 0x2222
/* 000022b4:	22222222 */	addi v0, s1, 0x2222
/* 000022b8:	22222222 */	addi v0, s1, 0x2222
/* 000022bc:	22222222 */	addi v0, s1, 0x2222
/* 000022c0:	22222222 */	addi v0, s1, 0x2222
/* 000022c4:	22222222 */	addi v0, s1, 0x2222
/* 000022c8:	22222222 */	addi v0, s1, 0x2222
/* 000022cc:	22222222 */	addi v0, s1, 0x2222
/* 000022d0:	22222222 */	addi v0, s1, 0x2222
/* 000022d4:	22222222 */	addi v0, s1, 0x2222
/* 000022d8:	22222222 */	addi v0, s1, 0x2222
/* 000022dc:	22222222 */	addi v0, s1, 0x2222
/* 000022e0:	22222222 */	addi v0, s1, 0x2222
/* 000022e4:	22222222 */	addi v0, s1, 0x2222
/* 000022e8:	22222222 */	addi v0, s1, 0x2222
/* 000022ec:	22222222 */	addi v0, s1, 0x2222
/* 000022f0:	22222222 */	addi v0, s1, 0x2222
/* 000022f4:	22222222 */	addi v0, s1, 0x2222
/* 000022f8:	22222222 */	addi v0, s1, 0x2222
/* 000022fc:	22222222 */	addi v0, s1, 0x2222
/* 00002300:	22222222 */	addi v0, s1, 0x2222
/* 00002304:	22222222 */	addi v0, s1, 0x2222
/* 00002308:	22222222 */	addi v0, s1, 0x2222
/* 0000230c:	22222222 */	addi v0, s1, 0x2222
/* 00002310:	22222222 */	addi v0, s1, 0x2222
/* 00002314:	22222222 */	addi v0, s1, 0x2222
/* 00002318:	22222222 */	addi v0, s1, 0x2222
/* 0000231c:	22222222 */	addi v0, s1, 0x2222
/* 00002320:	22222222 */	addi v0, s1, 0x2222
/* 00002324:	22222222 */	addi v0, s1, 0x2222
/* 00002328:	22222222 */	addi v0, s1, 0x2222
/* 0000232c:	22222222 */	addi v0, s1, 0x2222
/* 00002330:	22222222 */	addi v0, s1, 0x2222
/* 00002334:	22222222 */	addi v0, s1, 0x2222
/* 00002338:	22222222 */	addi v0, s1, 0x2222
/* 0000233c:	22222222 */	addi v0, s1, 0x2222
/* 00002340:	22222222 */	addi v0, s1, 0x2222
/* 00002344:	22222222 */	addi v0, s1, 0x2222
/* 00002348:	22222222 */	addi v0, s1, 0x2222
/* 0000234c:	22422222 */	addi v0, s2, 0x2222
/* 00002350:	22222222 */	addi v0, s1, 0x2222
/* 00002354:	22222222 */	addi v0, s1, 0x2222
/* 00002358:	24322222 */	addiu s2, at, 0x2222
/* 0000235c:	22242222 */	addi a0, s1, 0x2222
/* 00002360:	22222222 */	addi v0, s1, 0x2222
/* 00002364:	22222222 */	addi v0, s1, 0x2222
/* 00002368:	22432222 */	addi v1, s2, 0x2222
/* 0000236c:	23422222 */	addi v0, k0, 0x2222
/* 00002370:	22222222 */	addi v0, s1, 0x2222
/* 00002374:	22222222 */	addi v0, s1, 0x2222
/* 00002378:	43222222 */	/*illegal*/ .word 0x43222222
/* 0000237c:	24332222 */	addiu s3, at, 0x2222
/* 00002380:	22222222 */	addi v0, s1, 0x2222
/* 00002384:	22222224 */	addi v0, s1, 0x2224
/* 00002388:	33842224 */	andi a0, gp, 0x2224
/* 0000238c:	34222222 */	ori v0, at, 0x2222
/* 00002390:	22222243 */	addi v0, s1, 0x2243
/* 00002394:	22222222 */	addi v0, s1, 0x2222
/* 00002398:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000239c:	88422248 */	lwl v0, 0x2248(v0)
/* 000023a0:	22222222 */	addi v0, s1, 0x2222
/* 000023a4:	22224338 */	addi v0, s1, 0x4338
/* 000023a8:	42222384 */	/*illegal*/ .word 0x42222384
/* 000023ac:	22222222 */	addi v0, s1, 0x2222
/* 000023b0:	24433344 */	addiu v1, v0, 0x3344
/* 000023b4:	22222222 */	addi v0, s1, 0x2222
/* 000023b8:	22222222 */	addi v0, s1, 0x2222
/* 000023bc:	22224422 */	addi v0, s1, 0x4422
/* 000023c0:	22222244 */	addi v0, s1, 0x2244
/* 000023c4:	33342222 */	andi s4, t9, 0x2222
/* 000023c8:	22222222 */	addi v0, s1, 0x2222
/* 000023cc:	22222222 */	addi v0, s1, 0x2222
/* 000023d0:	22222222 */	addi v0, s1, 0x2222
/* 000023d4:	22222222 */	addi v0, s1, 0x2222
/* 000023d8:	22222222 */	addi v0, s1, 0x2222
/* 000023dc:	22222222 */	addi v0, s1, 0x2222
/* 000023e0:	22222222 */	addi v0, s1, 0x2222
/* 000023e4:	22222222 */	addi v0, s1, 0x2222
/* 000023e8:	22222222 */	addi v0, s1, 0x2222
/* 000023ec:	22222222 */	addi v0, s1, 0x2222
/* 000023f0:	22222222 */	addi v0, s1, 0x2222
/* 000023f4:	22222222 */	addi v0, s1, 0x2222
/* 000023f8:	22222222 */	addi v0, s1, 0x2222
/* 000023fc:	22222222 */	addi v0, s1, 0x2222
/* 00002400:	33333333 */	andi s3, t9, 0x3333
/* 00002404:	33333333 */	andi s3, t9, 0x3333
/* 00002408:	33333333 */	andi s3, t9, 0x3333
/* 0000240c:	33333333 */	andi s3, t9, 0x3333
/* 00002410:	11111111 */	beq t0, s1, 0x00006858
/* 00002414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000241c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000242c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002430:	44e606e4 */	/*illegal*/ .word 0x44e606e4
/* 00002434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002438:	4cb888bc */	/*illegal*/ .word 0x4cb888bc
/* 0000243c:	4e00000e */	/*illegal*/ .word 0x4e00000e
/* 00002440:	b6000006 */	sdr $zero, 0x6(s0)
/* 00002444:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00002448:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000244c:	80000000 */	lb $zero, 0x0($zero)
/* 00002450:	86000006 */	lh $zero, 0x6(s0)
/* 00002454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002458:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000245c:	88000008 */	lwl $zero, 0x8($zero)
/* 00002460:	88e606e8 */	lwl a2, 0x6e8(a3)
/* 00002464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002468:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000246c:	88444448 */	lwl a0, 0x4448(v0)
/* 00002470:	88444448 */	lwl a0, 0x4448(v0)
/* 00002474:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002478:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000247c:	88444448 */	lwl a0, 0x4448(v0)
/* 00002480:	8b44444b */	lwl a0, 0x444b(k0)
/* 00002484:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000248c:	8c44444c */	lw a0, 0x444c(v0)
/* 00002490:	b4444444 */	sdr a0, 0x4444(v0)
/* 00002494:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00002498:	4cb888bc */	/*illegal*/ .word 0x4cb888bc
/* 0000249c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d0:	44444432 */	/*illegal*/ .word 0x44444432
/* 000024d4:	11123444 */	beq t0, s2, 0x0000f5e8
/* 000024d8:	11111244 */	/*illegal*/ .word 0x11111244
/* 000024dc:	44444211 */	/*illegal*/ .word 0x44444211
/* 000024e0:	44443111 */	/*illegal*/ .word 0x44443111
/* 000024e4:	11111134 */	/*illegal*/ .word 0x11111134
/* 000024e8:	11111124 */	/*illegal*/ .word 0x11111124
/* 000024ec:	44442111 */	/*illegal*/ .word 0x44442111
/* 000024f0:	44441111 */	/*illegal*/ .word 0x44441111
/* 000024f4:	11111114 */	/*illegal*/ .word 0x11111114
/* 000024f8:	11111114 */	/*illegal*/ .word 0x11111114
/* 000024fc:	44441111 */	/*illegal*/ .word 0x44441111
/* 00002500:	44441111 */	/*illegal*/ .word 0x44441111
/* 00002504:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002508:	11111124 */	/*illegal*/ .word 0x11111124
/* 0000250c:	44442111 */	/*illegal*/ .word 0x44442111
/* 00002510:	44443111 */	/*illegal*/ .word 0x44443111
/* 00002514:	11111134 */	/*illegal*/ .word 0x11111134
/* 00002518:	11111244 */	/*illegal*/ .word 0x11111244
/* 0000251c:	44444211 */	/*illegal*/ .word 0x44444211
/* 00002520:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000252c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002538:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000253c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000254c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002550:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002554:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000255c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002560:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000256c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002570:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002574:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002578:	44cb8888 */	/*illegal*/ .word 0x44cb8888
/* 0000257c:	88888bc4 */	lwl t0, 0xffff8bc4(a0)
/* 00002580:	88bbc444 */	lwl k1, 0xffffc444(a1)
/* 00002584:	4444cb88 */	/*illegal*/ .word 0x4444cb88
/* 00002588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000258c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000259c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a8:	4e606e44 */	/*illegal*/ .word 0x4e606e44
/* 000025ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b4:	60000064 */	daddi $zero, $zero, 0x64
/* 000025b8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000025bc:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000025c0:	44444446 */	/*illegal*/ .word 0x44444446
/* 000025c4:	00000006 */	srlv $zero, $zero, $zero
/* 000025c8:	00000000 */	nop
/* 000025cc:	11123440 */	beq t0, s2, 0x0000f6d0
/* 000025d0:	11111126 */	/*illegal*/ .word 0x11111126
/* 000025d4:	00000006 */	srlv $zero, $zero, $zero
/* 000025d8:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000025dc:	11111111 */	beq t0, s1, 0x00006a24
/* 000025e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025e4:	10000064 */	/*illegal*/ .word 0x10000064
/* 000025e8:	11606e44 */	/*illegal*/ .word 0x11606e44
/* 000025ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f4:	11244444 */	/*illegal*/ .word 0x11244444
/* 000025f8:	11144444 */	/*illegal*/ .word 0x11144444
/* 000025fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002604:	11134444 */	/*illegal*/ .word 0x11134444
/* 00002608:	11124444 */	/*illegal*/ .word 0x11124444
/* 0000260c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002614:	11114444 */	/*illegal*/ .word 0x11114444
/* 00002618:	11114444 */	/*illegal*/ .word 0x11114444
/* 0000261c:	11111111 */	/*illegal*/ .word 0x11111111

.close

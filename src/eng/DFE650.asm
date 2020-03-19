.n64
.create "build/eng/DFE650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	00ef0a3d */	/*illegal*/ .word 0x00ef0a3d
/* 0000100c:	1b3f0001 */	/*illegal*/ .word 0x1b3f0001
/* 00001010:	3c3fffff */	/*illegal*/ .word 0x3c3fffff

_00001014:
/* 00001014:	fe15fcc9 */	/*illegal*/ .word 0xfe15fcc9
/* 00001018:	eb413c3e */	/*illegal*/ .word 0xeb413c3e
/* 0000101c:	fdb7fbed */	/*illegal*/ .word 0xfdb7fbed
/* 00001020:	faa5fcc8 */	/*illegal*/ .word 0xfaa5fcc8
/* 00001024:	f14db001 */	/*illegal*/ .word 0xf14db001
/* 00001028:	00ef0a3d */	/*illegal*/ .word 0x00ef0a3d
/* 0000102c:	1b3f0001 */	/*illegal*/ .word 0x1b3f0001
/* 00001030:	3c3fffff */	/*illegal*/ .word 0x3c3fffff

_00001034:
/* 00001034:	fe15fcc9 */	/*illegal*/ .word 0xfe15fcc9
/* 00001038:	eb413c3e */	/*illegal*/ .word 0xeb413c3e
/* 0000103c:	fdb7fbed */	/*illegal*/ .word 0xfdb7fbed
/* 00001040:	faa5fcc8 */	/*illegal*/ .word 0xfaa5fcc8
/* 00001044:	f14db001 */	/*illegal*/ .word 0xf14db001
/* 00001048:	00ef0a3d */	/*illegal*/ .word 0x00ef0a3d
/* 0000104c:	1b3f0001 */	/*illegal*/ .word 0x1b3f0001
/* 00001050:	3c3fffff */	/*illegal*/ .word 0x3c3fffff

_00001054:
/* 00001054:	fe15fcc9 */	/*illegal*/ .word 0xfe15fcc9
/* 00001058:	eb413c3e */	/*illegal*/ .word 0xeb413c3e
/* 0000105c:	fdb7fbed */	/*illegal*/ .word 0xfdb7fbed
/* 00001060:	faa5fcc8 */	/*illegal*/ .word 0xfaa5fcc8
/* 00001064:	f14db001 */	/*illegal*/ .word 0xf14db001
/* 00001068:	11111111 */	beq t0, s1, 0x000054b0
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001100:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001108:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000110c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001110:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	55555555 */	bnel t2, s5, 0x00016678
/* 00001124:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001128:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000112c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001130:	66667755 */	/*illegal*/ .word 0x66667755
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000113c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001140:	53335555 */	/*illegal*/ .word 0x53335555
/* 00001144:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001148:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000114c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001150:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001154:	33335577 */	andi s3, t9, 0x5577
/* 00001158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	33355777 */	andi s5, t9, 0x5777
/* 00001164:	77777555 */	/*illegal*/ .word 0x77777555
/* 00001168:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000116c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001170:	77777755 */	/*illegal*/ .word 0x77777755
/* 00001174:	55555777 */	bnel t2, s5, 0x00016f54
/* 00001178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001184:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001188:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000118c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	87777777 */	lh s7, 0x7777(k1)
/* 000011c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e0:	87777777 */	lh s7, 0x7777(k1)
/* 000011e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001230:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001234:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00001264:
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	94111111 */	lhu s1, 0x1111($zero)
/* 0000126c:	11111111 */	beq t0, s1, 0x000056b4
/* 00001270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001274:	94111111 */	lhu s1, 0x1111($zero)
/* 00001278:	94111111 */	lhu s1, 0x1111($zero)
/* 0000127c:	11111111 */	beq t0, s1, 0x000056c4
/* 00001280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001284:	94111111 */	lhu s1, 0x1111($zero)
/* 00001288:	94111111 */	lhu s1, 0x1111($zero)
/* 0000128c:	11111111 */	beq t0, s1, 0x000056d4
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	99411111 */	lwr at, 0x1111(t2)
/* 00001298:	99411111 */	lwr at, 0x1111(t2)
/* 0000129c:	11111111 */	beq t0, s1, 0x000056e4
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	99941111 */	lwr s4, 0x1111(t4)
/* 000012a8:	99941111 */	lwr s4, 0x1111(t4)
/* 000012ac:	11111111 */	beq t0, s1, 0x000056f4
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	99994111 */	lwr t9, 0x4111(t4)
/* 000012b8:	99999411 */	lwr t9, 0xffff9411(t4)
/* 000012bc:	11111111 */	beq t0, s1, 0x00005704
/* 000012c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c4:	99999941 */	lwr t9, 0xffff9941(t4)
/* 000012c8:	99999994 */	lwr t9, 0xffff9994(t4)
/* 000012cc:	41111111 */	/*illegal*/ .word 0x41111111
/* 000012d0:	94411111 */	lhu at, 0x1111(v0)
/* 000012d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99944444 */	lwr s4, 0x4444(t4)
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012f0:	dddddd78 */	/*illegal*/ .word 0xdddddd78
/* 000012f4:	888ddddd */	lwl t5, 0xffffdddd(a0)
/* 000012f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001300:	888ddddd */	lwl t5, 0xffffdddd(a0)
/* 00001304:	dddddd78 */	/*illegal*/ .word 0xdddddd78
/* 00001308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000130c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001310:	dddddd78 */	/*illegal*/ .word 0xdddddd78
/* 00001314:	888ddddd */	lwl t5, 0xffffdddd(a0)
/* 00001318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000131c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001320:	888ddddd */	lwl t5, 0xffffdddd(a0)
/* 00001324:	dddddd78 */	/*illegal*/ .word 0xdddddd78
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001330:	dddd55aa */	/*illegal*/ .word 0xdddd55aa
/* 00001334:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 00001338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000133c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001340:	aaaaaddd */	swl t2, 0xffffaddd(s5)
/* 00001344:	ddddaaaa */	/*illegal*/ .word 0xddddaaaa
/* 00001348:	ddddaaaa */	/*illegal*/ .word 0xddddaaaa
/* 0000134c:	aabddddd */	swl sp, 0xffffdddd(s5)
/* 00001350:	ddddabbc */	/*illegal*/ .word 0xddddabbc
/* 00001354:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001358:	bbbbaadd */	swr k1, 0xffffaadd(sp)
/* 0000135c:	ddaaaabb */	/*illegal*/ .word 0xddaaaabb
/* 00001360:	bccccddd */	cache 0xc, 0xffffcddd(a2)
/* 00001364:	dddabbbb */	/*illegal*/ .word 0xdddabbbb
/* 00001368:	dabbbbb5 */	/*illegal*/ .word 0xdabbbbb5
/* 0000136c:	55bbbaaa */	bnel t5, k1, 0xfffefe18
/* 00001370:	dddbbbcc */	/*illegal*/ .word 0xdddbbbcc
/* 00001374:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001378:	55bbbbba */	/*illegal*/ .word 0x55bbbbba
/* 0000137c:	dbbbccc5 */	/*illegal*/ .word 0xdbbbccc5
/* 00001380:	cccccbdd */	/*illegal*/ .word 0xcccccbdd
/* 00001384:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00001388:	dbbccccc */	/*illegal*/ .word 0xdbbccccc
/* 0000138c:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001390:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001394:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	dbcccccc */	/*illegal*/ .word 0xdbcccccc
/* 000013a0:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	dbcccccc */	/*illegal*/ .word 0xdbcccccc
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b4:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 000013b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013bc:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000013c0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c8:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000013cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013dc:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000013e0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013e8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000013ec:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000013f0:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000013f4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000013f8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000013fc:	88888876 */	lwl t0, 0xffff8876(a0)
/* 00001400:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001404:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001408:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000140c:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001410:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001414:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001418:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000141c:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00001420:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00001424:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001428:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000142c:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00001430:	88887766 */	lwl t0, 0x7766(a0)
/* 00001434:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001438:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000143c:	88887666 */	lwl t0, 0x7666(a0)
/* 00001440:	88887666 */	lwl t0, 0x7666(a0)
/* 00001444:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001448:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000144c:	88887666 */	lwl t0, 0x7666(a0)
/* 00001450:	88887766 */	lwl t0, 0x7766(a0)
/* 00001454:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001458:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000145c:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001460:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001464:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000146c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001470:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001474:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00001478:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 0000147c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001480:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001484:	ddddffee */	/*illegal*/ .word 0xddddffee
/* 00001488:	dddffffe */	/*illegal*/ .word 0xdddffffe
/* 0000148c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001490:	feeeeedd */	/*illegal*/ .word 0xfeeeeedd
/* 00001494:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 00001498:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 0000149c:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 000014a0:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 000014a4:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000014a8:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000014ac:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 000014b0:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 000014b4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014b8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014bc:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 000014c0:	fffeeeed */	/*illegal*/ .word 0xfffeeeed
/* 000014c4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014c8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014cc:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000014d0:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000014d4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014d8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014dc:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000014e0:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000014e4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014e8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014ec:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000014f0:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 000014f4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014f8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000014fc:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00001500:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00001504:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001508:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000150c:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00001510:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00001514:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001518:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000151c:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00001520:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 00001524:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 00001528:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 0000152c:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00001530:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00001534:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 00001538:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 0000153c:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 00001540:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00001544:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00001548:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 0000154c:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00001550:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001554:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00001558:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000155c:	dfffffed */	/*illegal*/ .word 0xdfffffed
/* 00001560:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000156c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001574:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001578:	99555555 */	lwr s5, 0x5555(t2)
/* 0000157c:	55555599 */	bnel t2, s5, 0x00016be4
/* 00001580:	aa555599 */	swl s5, 0x5599(s2)
/* 00001584:	995555aa */	lwr s5, 0x55aa(t2)
/* 00001588:	9955a244 */	lwr s5, 0xffffa244(t2)
/* 0000158c:	442a5599 */	/*illegal*/ .word 0x442a5599
/* 00001590:	2244a599 */	addi a0, s2, 0xffffa599
/* 00001594:	995a4422 */	lwr k0, 0x4422(t2)
/* 00001598:	995a2244 */	lwr k0, 0x2244(t2)
/* 0000159c:	4422a599 */	/*illegal*/ .word 0x4422a599
/* 000015a0:	2222aa99 */	addi v0, s1, 0xffffaa99
/* 000015a4:	99aa2222 */	lwr t2, 0x2222(t5)
/* 000015a8:	99aa1111 */	lwr t2, 0x1111(t5)
/* 000015ac:	1111aa99 */	beq t0, s1, 0xfffec014
/* 000015b0:	9999a599 */	lwr t9, 0xffffa599(t4)
/* 000015b4:	995a9955 */	lwr k0, 0xffff9955(t2)
/* 000015b8:	995a9955 */	lwr k0, 0xffff9955(t2)
/* 000015bc:	9999a599 */	lwr t9, 0xffffa599(t4)
/* 000015c0:	999a5599 */	lwr k0, 0x5599(t4)
/* 000015c4:	9955a999 */	lwr s5, 0xffffa999(t2)
/* 000015c8:	995555aa */	lwr s5, 0x55aa(t2)
/* 000015cc:	aa555599 */	swl s5, 0x5599(s2)
/* 000015d0:	55555599 */	bnel t2, s5, 0x00016c38
/* 000015d4:	99555555 */	lwr s5, 0x5555(t2)
/* 000015d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e8:	55555555 */	bnel t2, s5, 0x00016b40
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	5555aaaa */	/*illegal*/ .word 0x5555aaaa
/* 000015fc:	aaaa5555 */	swl t2, 0x5555(s5)
/* 00001600:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 00001604:	555aaaaa */	bnel t2, k0, 0xfffec0b0
/* 00001608:	555aaaaa */	/*illegal*/ .word 0x555aaaaa
/* 0000160c:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 00001610:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001614:	555aa999 */	bnel t2, k0, 0xfffebc7c
/* 00001618:	555aa999 */	/*illegal*/ .word 0x555aa999
/* 0000161c:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001620:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001624:	555aa999 */	bnel t2, k0, 0xfffebc8c
/* 00001628:	555aa999 */	/*illegal*/ .word 0x555aa999
/* 0000162c:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001630:	599aa555 */	/*illegal*/ .word 0x599aa555
/* 00001634:	555aa995 */	bnel t2, k0, 0xfffebc8c
/* 00001638:	555aa995 */	/*illegal*/ .word 0x555aa995
/* 0000163c:	599aa555 */	/*illegal*/ .word 0x599aa555
/* 00001640:	599aa555 */	/*illegal*/ .word 0x599aa555
/* 00001644:	555aa995 */	/*illegal*/ .word 0x555aa995
/* 00001648:	555aa999 */	/*illegal*/ .word 0x555aa999
/* 0000164c:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001650:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001654:	555aa999 */	bnel t2, k0, 0xfffebcbc
/* 00001658:	555aa999 */	/*illegal*/ .word 0x555aa999
/* 0000165c:	999aa555 */	lwr k0, 0xffffa555(t4)
/* 00001660:	99aaa555 */	lwr t2, 0xffffa555(t5)
/* 00001664:	555aaa99 */	bnel t2, k0, 0xfffec0cc
/* 00001668:	555aaaaa */	/*illegal*/ .word 0x555aaaaa
/* 0000166c:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 00001670:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000167c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
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
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
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
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	fc7202fc */	/*illegal*/ .word 0xfc7202fc
/* 0000186c:	041c0000 */	/*illegal*/ .word 0x041c0000
/* 00001870:	01400100 */	/*illegal*/ .word 0x01400100
/* 00001874:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00001878:	fc72fd04 */	/*illegal*/ .word 0xfc72fd04
/* 0000187c:	041c0000 */	/*illegal*/ .word 0x041c0000
/* 00001880:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001884:	00bb61ff */	/*illegal*/ .word 0x00bb61ff
/* 00001888:	01860000 */	/*illegal*/ .word 0x01860000
/* 0000188c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001890:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001894:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001898:	f75e0000 */	/*illegal*/ .word 0xf75e0000
/* 0000189c:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018a0:	01800200 */	/*illegal*/ .word 0x01800200
/* 000018a4:	890002ff */	lwl $zero, 0x2ff(t0)
/* 000018a8:	fc7204d4 */	/*illegal*/ .word 0xfc7204d4
/* 000018ac:	fe6e0000 */	/*illegal*/ .word 0xfe6e0000
/* 000018b0:	01000100 */	/*illegal*/ .word 0x01000100
/* 000018b4:	0072ddff */	/*illegal*/ .word 0x0072ddff
/* 000018b8:	fc72fb2c */	/*illegal*/ .word 0xfc72fb2c
/* 000018bc:	fe6e0000 */	/*illegal*/ .word 0xfe6e0000
/* 000018c0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018c4:	008eddff */	/*illegal*/ .word 0x008eddff
/* 000018c8:	fc720000 */	/*illegal*/ .word 0xfc720000
/* 000018cc:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000018d0:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018d8:	f75e0000 */	/*illegal*/ .word 0xf75e0000
/* 000018dc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018e0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018e4:	890002ff */	lwl $zero, 0x2ff(t0)
/* 000018e8:	fc72fb2c */	/*illegal*/ .word 0xfc72fb2c
/* 000018ec:	fe6e0000 */	/*illegal*/ .word 0xfe6e0000
/* 000018f0:	00000100 */	sll $zero, $zero, 0x4
/* 000018f4:	008eddff */	/*illegal*/ .word 0x008eddff
/* 000018f8:	01860000 */	/*illegal*/ .word 0x01860000
/* 000018fc:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001900:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001904:	770002ff */	/*illegal*/ .word 0x770002ff
/* 00001908:	0bae0000 */	j 0x0eb80000
/* 0000190c:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 00001910:	0100fd25 */	/*illegal*/ .word 0x0100fd25
/* 00001914:	6900c7ff */	/*illegal*/ .word 0x6900c7ff
/* 00001918:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 0000191c:	02080000 */	/*illegal*/ .word 0x02080000
/* 00001920:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001924:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00001928:	fe7afe7f */	/*illegal*/ .word 0xfe7afe7f
/* 0000192c:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001930:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001934:	0f9bc2ff */	/*illegal*/ .word 0x0f9bc2ff
/* 00001938:	fe7a0181 */	/*illegal*/ .word 0xfe7a0181
/* 0000193c:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001940:	00000400 */	sll $zero, $zero, 0x10
/* 00001944:	0f65c2ff */	jal 0x0d970bfc
/* 00001948:	fe7afe7f */	/*illegal*/ .word 0xfe7afe7f
/* 0000194c:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 00001950:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001954:	0f9bc2ff */	/*illegal*/ .word 0x0f9bc2ff
/* 00001958:	0bae0000 */	/*illegal*/ .word 0x0bae0000
/* 0000195c:	ffbf0000 */	/*illegal*/ .word 0xffbf0000
/* 00001960:	ff00fd25 */	/*illegal*/ .word 0xff00fd25
/* 00001964:	6900c7ff */	/*illegal*/ .word 0x6900c7ff
/* 00001968:	09240263 */	/*illegal*/ .word 0x09240263
/* 0000196c:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001970:	020001b6 */	tne s0, $zero, 0x6
/* 00001974:	0a4b5cff */	j 0x092d73fc
/* 00001978:	0924fd9d */	/*illegal*/ .word 0x0924fd9d
/* 0000197c:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001980:	060001b6 */	/*illegal*/ .word 0x060001b6
/* 00001984:	0ab55cff */	/*illegal*/ .word 0x0ab55cff
/* 00001988:	0c710000 */	/*illegal*/ .word 0x0c710000
/* 0000198c:	000f0000 */	sll $zero, t7, 0x0
/* 00001990:	04000000 */	bltz $zero, _00001994

_00001994:
/* 00001994:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001998:	04d30000 */	/*illegal*/ .word 0x04d30000

_0000199c:
/* 0000199c:	000f0000 */	sll $zero, t7, 0x0
/* 000019a0:	04000400 */	bltz $zero, 0x000029a4
/* 000019a4:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 000019a8:	0924035b */	j 0x04900d6c
/* 000019ac:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000019b0:	000001b6 */	tne $zero, $zero, 0x6
/* 000019b4:	096cceff */	j 0x05b33bfc
/* 000019b8:	04d30000 */	/*illegal*/ .word 0x04d30000

_000019bc:
/* 000019bc:	000f0000 */	sll $zero, t7, 0x0
/* 000019c0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019c4:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 000019c8:	0924fca5 */	j 0x0493f294
/* 000019cc:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 000019d0:	080001b6 */	/*illegal*/ .word 0x080001b6
/* 000019d4:	0994ceff */	/*illegal*/ .word 0x0994ceff
/* 000019d8:	04d30000 */	/*illegal*/ .word 0x04d30000

_000019dc:
/* 000019dc:	000f0000 */	sll $zero, t7, 0x0
/* 000019e0:	07000400 */	bltz t8, 0x000029e4
/* 000019e4:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 000019e8:	09240000 */	j 0x04900000
/* 000019ec:	fcb30000 */	/*illegal*/ .word 0xfcb30000
/* 000019f0:	000001b6 */	tne $zero, $zero, 0x6
/* 000019f4:	080089ff */	j 0x000227fc
/* 000019f8:	0c710000 */	/*illegal*/ .word 0x0c710000
/* 000019fc:	000f0000 */	sll $zero, t7, 0x0
/* 00001a00:	00000000 */	nop
/* 00001a04:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00001a08:	0924fca5 */	j 0x0493f294
/* 00001a0c:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 00001a10:	020001b6 */	tne s0, $zero, 0x6
/* 00001a14:	0994ceff */	j 0x06533bfc
/* 00001a18:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001a1c:
/* 00001a1c:	000f0000 */	sll $zero, t7, 0x0
/* 00001a20:	00000400 */	sll $zero, $zero, 0x10
/* 00001a24:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 00001a28:	0924035b */	j 0x04900d6c
/* 00001a2c:	fe7e0000 */	/*illegal*/ .word 0xfe7e0000
/* 00001a30:	fe0001b6 */	/*illegal*/ .word 0xfe0001b6
/* 00001a34:	096cceff */	/*illegal*/ .word 0x096cceff
/* 00001a38:	0acafd28 */	/*illegal*/ .word 0x0acafd28
/* 00001a3c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a48:	0aca02d8 */	j 0x0b280b60
/* 00001a4c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00001a50:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a58:	0aca02d8 */	/*illegal*/ .word 0x0aca02d8
/* 00001a5c:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00001a60:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a68:	0acafd28 */	/*illegal*/ .word 0x0acafd28
/* 00001a6c:	02b70000 */	/*illegal*/ .word 0x02b70000
/* 00001a70:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a78:	07ae0000 */	tnei sp, 0
/* 00001a7c:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 00001a80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a84:	73f91eff */	/*illegal*/ .word 0x73f91eff
/* 00001a88:	079efeae */	/*illegal*/ .word 0x079efeae
/* 00001a8c:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001a90:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a94:	46a112ff */	/*illegal*/ .word 0x46a112ff
/* 00001a98:	09650000 */	j 0x05940000
/* 00001a9c:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001aa0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001aa4:	73f91eff */	/*illegal*/ .word 0x73f91eff
/* 00001aa8:	07ae0186 */	tnei sp, 390
/* 00001aac:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 00001ab0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001ab4:	515515ff */	beql t2, s5, 0x000072b4
/* 00001ab8:	000f0352 */	/*illegal*/ .word 0x000f0352
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00aa0018 */	mult a1, t2
/* 00001ac4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ac8:	0091fcae */	/*illegal*/ .word 0x0091fcae
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ad4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ad8:	00910352 */	/*illegal*/ .word 0x00910352
/* 00001adc:	00000000 */	nop
/* 00001ae0:	02000018 */	mult s0, $zero
/* 00001ae4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ae8:	000ffcae */	/*illegal*/ .word 0x000ffcae
/* 00001aec:	00000000 */	nop
/* 00001af0:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00001af4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001af8:	f90c064a */	/*illegal*/ .word 0xf90c064a
/* 00001afc:	00000000 */	nop
/* 00001b00:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b04:	297003ff */	slti s0, t3, 0x3ff
/* 00001b08:	f90c049d */	/*illegal*/ .word 0xf90c049d
/* 00001b0c:	05290000 */	tgeiu t1, 0
/* 00001b10:	fe560400 */	/*illegal*/ .word 0xfe560400
/* 00001b14:	286b22ff */	slti t3, v1, 0x22ff
/* 00001b18:	02ba02ac */	/*illegal*/ .word 0x02ba02ac
/* 00001b1c:	00000000 */	nop
/* 00001b20:	0100fee2 */	/*illegal*/ .word 0x0100fee2
/* 00001b24:	297003ff */	slti s0, t3, 0x3ff
/* 00001b28:	f90c0501 */	/*illegal*/ .word 0xf90c0501
/* 00001b2c:	fad70000 */	/*illegal*/ .word 0xfad70000
/* 00001b30:	03aa0400 */	/*illegal*/ .word 0x03aa0400
/* 00001b34:	286de5ff */	slti t5, v1, 0xffffe5ff
/* 00001b38:	f90cf9b6 */	/*illegal*/ .word 0xf90cf9b6
/* 00001b3c:	00000000 */	nop
/* 00001b40:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b44:	299003ff */	slti s0, t4, 0x3ff
/* 00001b48:	f90cfaff */	/*illegal*/ .word 0xf90cfaff
/* 00001b4c:	fad70000 */	/*illegal*/ .word 0xfad70000
/* 00001b50:	03aa0400 */	/*illegal*/ .word 0x03aa0400
/* 00001b54:	2893e5ff */	slti s3, a0, 0xffffe5ff
/* 00001b58:	02bafd54 */	/*illegal*/ .word 0x02bafd54
/* 00001b5c:	00000000 */	nop
/* 00001b60:	0100fee2 */	/*illegal*/ .word 0x0100fee2
/* 00001b64:	299003ff */	slti s0, t4, 0x3ff
/* 00001b68:	f90cfb63 */	/*illegal*/ .word 0xf90cfb63
/* 00001b6c:	05290000 */	tgeiu t1, 0
/* 00001b70:	fe560400 */	/*illegal*/ .word 0xfe560400
/* 00001b74:	289522ff */	slti s5, a0, 0x22ff
/* 00001b78:	fcf4fc72 */	/*illegal*/ .word 0xfcf4fc72
/* 00001b7c:	fddf0000 */	/*illegal*/ .word 0xfddf0000
/* 00001b80:	04000000 */	bltz $zero, _00001b84

_00001b84:
/* 00001b84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b88:	f5d8fc72 */	/*illegal*/ .word 0xf5d8fc72
/* 00001b8c:	0fa50000 */	/*illegal*/ .word 0x0fa50000
/* 00001b90:	fae901d1 */	/*illegal*/ .word 0xfae901d1
/* 00001b94:	95cb00ff */	lhu t3, 0xff(t6)
/* 00001b98:	f5d8fc72 */	/*illegal*/ .word 0xf5d8fc72
/* 00001b9c:	fddf0000 */	/*illegal*/ .word 0xfddf0000
/* 00001ba0:	040001d1 */	bltz $zero, 0x000022e8
/* 00001ba4:	acac00ff */	sw t4, 0xff(a1)
/* 00001ba8:	f5d8038e */	/*illegal*/ .word 0xf5d8038e
/* 00001bac:	fddf0000 */	/*illegal*/ .word 0xfddf0000
/* 00001bb0:	0400022e */	bltz $zero, 0x0000246c
/* 00001bb4:	953500ff */	lhu s5, 0xff(t1)
/* 00001bb8:	f5d8038e */	/*illegal*/ .word 0xf5d8038e
/* 00001bbc:	0fa50000 */	jal 0x0e940000
/* 00001bc0:	fae9022e */	/*illegal*/ .word 0xfae9022e
/* 00001bc4:	ac5400ff */	sw s4, 0xff(v0)
/* 00001bc8:	fcf4038e */	/*illegal*/ .word 0xfcf4038e
/* 00001bcc:	fddf0000 */	/*illegal*/ .word 0xfddf0000
/* 00001bd0:	04000400 */	bltz $zero, 0x00002bd4
/* 00001bd4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c0c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001c2c:	06000968 */	bltz s0, 0x000041d0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00060200 */	sll $zero, a2, 0x8
/* 00001c38:	06000408 */	bltz s0, 0x00002c5c
/* 00001c3c:	00080a00 */	sll at, t0, 0x8
/* 00001c40:	06020c04 */	bltzl s0, 0x00004c54
/* 00001c44:	00020e0c */	/*illegal*/ .word 0x00020e0c
/* 00001c48:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001c4c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001c50:	06121018 */	/*illegal*/ .word 0x06121018
/* 00001c54:	00101618 */	/*illegal*/ .word 0x00101618
/* 00001c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c5c:	00000000 */	nop
/* 00001c60:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001c64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c74:	06000a38 */	bltz s0, 0x00004558
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001c8c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ca0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ca4:	06000a78 */	bltz s0, 0x00004688
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cbc:	0fa00fa0 */	jal 0x0e803e80
/* 00001cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001ccc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001cd0:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 00001cd4:	ffffff3c */	/*illegal*/ .word 0xffffff3c
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001cec:	00f14842 */	/*illegal*/ .word 0x00f14842
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cfc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d00:	0100600c */	syscall 0x40180
/* 00001d04:	06000908 */	bltz s0, 0x00004128
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00060200 */	sll $zero, a2, 0x8
/* 00001d10:	0508060a */	tgei t0, 1546
/* 00001d14:	00000000 */	nop
/* 00001d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d24:	0fa00fa0 */	jal 0x0e803e80
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d34:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffff40 */	/*illegal*/ .word 0xffffff40
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001d54:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001d68:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d6c:	06000868 */	bltz s0, 0x00003f10
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00060200 */	sll $zero, a2, 0x8
/* 00001d78:	06080600 */	tgei s0, 1536
/* 00001d7c:	00080004 */	sllv $zero, t0, $zero
/* 00001d80:	06020a04 */	bltzl s0, 0x00004594
/* 00001d84:	0002060a */	/*illegal*/ .word 0x0002060a
/* 00001d88:	060c0e08 */	teqi s0, 3592
/* 00001d8c:	00100e0c */	syscall 0x4038
/* 00001d90:	060c0812 */	teqi s0, 2066
/* 00001d94:	0012100c */	syscall 0x4840
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dcc:	00008000 */	sll s0, $zero, 0x0
/* 00001dd0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001dd4:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001de0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001df4:	06000ab8 */	bltz s0, 0x000048d8
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001e0c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e1c:	06000af8 */	bltz s0, 0x00004a00
/* 00001e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e24:	00040600 */	sll $zero, a0, 0x18
/* 00001e28:	06080a0c */	tgei s0, 2572
/* 00001e2c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	00000000 */	nop
/* 00001e38:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001e3c:	00fd0250 */	/*illegal*/ .word 0x00fd0250
/* 00001e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e48:	0100600c */	syscall 0x40180
/* 00001e4c:	06000b78 */	bltz s0, 0x00004c30
/* 00001e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e54:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001e58:	06060402 */	/*illegal*/ .word 0x06060402
/* 00001e5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	00020000 */	sll $zero, v0, 0x0
/* 00001e6c:	00050000 */	sll $zero, a1, 0x0
/* 00001e70:	00000abe */	/*illegal*/ .word 0x00000abe
/* 00001e74:	000001c2 */	srl $zero, $zero, 0x7
/* 00001e78:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00001e90:	008f0002 */	/*illegal*/ .word 0x008f0002
/* 00001e94:	fc810116 */	/*illegal*/ .word 0xfc810116
/* 00001e98:	001b00c8 */	/*illegal*/ .word 0x001b00c8
/* 00001e9c:	00000034 */	teq $zero, $zero, 0x0
/* 00001ea0:	fc81feea */	/*illegal*/ .word 0xfc81feea
/* 00001ea4:	0035fc7c */	/*illegal*/ .word 0x0035fc7c
/* 00001ea8:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001eac:	06000e68 */	bltz s0, 0x00005850
/* 00001eb0:	06000e8c */	/*illegal*/ .word 0x06000e8c
/* 00001eb4:	06000e6c */	/*illegal*/ .word 0x06000e6c
/* 00001eb8:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00001ebc:	ffff0035 */	/*illegal*/ .word 0xffff0035
/* 00001ec0:	06000da0 */	/*illegal*/ .word 0x06000da0
/* 00001ec4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ec8:	0abe0000 */	/*illegal*/ .word 0x0abe0000
/* 00001ecc:	06000d20 */	/*illegal*/ .word 0x06000d20
/* 00001ed0:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	06000cb8 */	bltz s0, 0x000051bc
/* 00001edc:	00010000 */	sll $zero, at, 0x0
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	06000bd8 */	bltz s0, 0x00004e48
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001ef4:	06000ec0 */	bltz s0, 0x000059f8
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop

.close

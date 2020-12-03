.n64
.create "build/eng/C26AC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	31970001 */	andi s7, t4, 0x1
/* 00001004:	8a0ffdc1 */	lwl t7, 0xfffffdc1(s0)
/* 00001008:	fbcffa87 */	/*illegal*/ .word 0xfbcffa87
/* 0000100c:	5b69d381 */	/*illegal*/ .word 0x5b69d381
/* 00001010:	8e3f3ae7 */	lw ra, 0x3ae7(s1)
/* 00001014:	33b334bf */	andi s3, sp, 0x34bf
/* 00001018:	b5afffff */	sdr t7, 0xffffffff(t5)
/* 0000101c:	6b5d4a60 */	ldl sp, 0x4a60(k0)
/* 00001020:	000000bb */	dsra $zero, $zero, 0x2
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001030:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000103c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001040:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001050:	00000000 */	nop
/* 00001054:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	0abbbbbb */	j 0x0aeeeeec
/* 00001068:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001078:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001088:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001098:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000010a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	666000aa */	daddiu $zero, s3, 0xaa
/* 000010b8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000006 */	srlv $zero, $zero, $zero
/* 000010c4:	66660000 */	daddiu a2, s3, 0x0
/* 000010c8:	00006666 */	/*illegal*/ .word 0x00006666
/* 000010cc:	60000000 */	daddi $zero, $zero, 0x0
/* 000010d0:	0000000d */	break 0x0
/* 000010d4:	d1110000 */	lld s1, 0x0(t0)
/* 000010d8:	0000dd11 */	/*illegal*/ .word 0x0000dd11
/* 000010dc:	10000000 */	beq $zero, $zero, _000010e0

_000010e0:
/* 000010e0:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000010e4:	de1e0000 */	ld fp, 0x0(s0)
/* 000010e8:	0000cde1 */	/*illegal*/ .word 0x0000cde1
/* 000010ec:	e0000000 */	sc $zero, 0x0($zero)
/* 000010f0:	55554445 */	bnel t2, s5, 0x00012208
/* 000010f4:	cdcc0000 */	/*illegal*/ .word 0xcdcc0000
/* 000010f8:	0000ecdc */	/*illegal*/ .word 0x0000ecdc
/* 000010fc:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001100:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001104:	55200000 */	/*illegal*/ .word 0x55200000

_00001108:
/* 00001108:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000110c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001110:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001114:	55520000 */	/*illegal*/ .word 0x55520000

_00001118:
/* 00001118:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	000000bb */	dsra $zero, $zero, 0x2
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001130:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001140:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001150:	00000000 */	nop
/* 00001154:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	0abbbbbb */	j 0x0aeeeeec
/* 00001168:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001178:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001188:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001198:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000011a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	666000aa */	daddiu $zero, s3, 0xaa
/* 000011b8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000006 */	srlv $zero, $zero, $zero
/* 000011c4:	66660000 */	daddiu a2, s3, 0x0
/* 000011c8:	00006666 */	/*illegal*/ .word 0x00006666
/* 000011cc:	60000000 */	daddi $zero, $zero, 0x0
/* 000011d0:	00000006 */	srlv $zero, $zero, $zero
/* 000011d4:	66660000 */	daddiu a2, s3, 0x0
/* 000011d8:	00006666 */	/*illegal*/ .word 0x00006666
/* 000011dc:	60000000 */	daddi $zero, $zero, 0x0
/* 000011e0:	0000000d */	break 0x0
/* 000011e4:	de1e0000 */	ld fp, 0x0(s0)
/* 000011e8:	0000cde1 */	/*illegal*/ .word 0x0000cde1
/* 000011ec:	e0000000 */	sc $zero, 0x0($zero)
/* 000011f0:	55554445 */	bnel t2, s5, 0x00012308
/* 000011f4:	cdcc0000 */	/*illegal*/ .word 0xcdcc0000
/* 000011f8:	0000ecdc */	/*illegal*/ .word 0x0000ecdc
/* 000011fc:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001200:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001204:	55200000 */	/*illegal*/ .word 0x55200000

_00001208:
/* 00001208:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000120c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001214:	55520000 */	/*illegal*/ .word 0x55520000

_00001218:
/* 00001218:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	000000bb */	dsra $zero, $zero, 0x2
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001230:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001240:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001250:	00000000 */	nop
/* 00001254:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	0abbbbbb */	j 0x0aeeeeec
/* 00001268:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001278:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001288:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001298:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000012a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	666000aa */	daddiu $zero, s3, 0xaa
/* 000012b8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000006 */	srlv $zero, $zero, $zero
/* 000012c4:	66660000 */	daddiu a2, s3, 0x0
/* 000012c8:	00006666 */	/*illegal*/ .word 0x00006666
/* 000012cc:	60000000 */	daddi $zero, $zero, 0x0
/* 000012d0:	00000006 */	srlv $zero, $zero, $zero
/* 000012d4:	66660000 */	daddiu a2, s3, 0x0
/* 000012d8:	00006666 */	/*illegal*/ .word 0x00006666
/* 000012dc:	60000000 */	daddi $zero, $zero, 0x0
/* 000012e0:	00000006 */	srlv $zero, $zero, $zero
/* 000012e4:	66660000 */	daddiu a2, s3, 0x0
/* 000012e8:	00006666 */	/*illegal*/ .word 0x00006666
/* 000012ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000012f0:	55554445 */	bnel t2, s5, 0x00012408
/* 000012f4:	66600000 */	daddiu $zero, s3, 0x0
/* 000012f8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000012fc:	54445555 */	bnel v0, a0, 0x00016854
/* 00001300:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001304:	55200000 */	/*illegal*/ .word 0x55200000

_00001308:
/* 00001308:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000130c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55520000 */	/*illegal*/ .word 0x55520000

_00001318:
/* 00001318:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	000000bb */	dsra $zero, $zero, 0x2
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001330:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001340:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001350:	00000000 */	nop
/* 00001354:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	0abbbbbb */	j 0x0aeeeeec
/* 00001368:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001378:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001388:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001398:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000013a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000013ac:	00000000 */	nop
/* 000013b0:	0000000c */	syscall 0x0
/* 000013b4:	666000aa */	daddiu $zero, s3, 0xaa
/* 000013b8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000013bc:	60000000 */	daddi $zero, $zero, 0x0
/* 000013c0:	0000000d */	break 0x0
/* 000013c4:	c6660000 */	lwc1 f6, 0x0(s3)
/* 000013c8:	00006661 */	/*illegal*/ .word 0x00006661
/* 000013cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000013d0:	0000000d */	break 0x0
/* 000013d4:	d1660000 */	lld a2, 0x0(t3)
/* 000013d8:	00006611 */	/*illegal*/ .word 0x00006611
/* 000013dc:	10000000 */	beq $zero, $zero, _000013e0

_000013e0:
/* 000013e0:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000013e4:	de160000 */	ld s6, 0x0(s0)
/* 000013e8:	00006de1 */	/*illegal*/ .word 0x00006de1
/* 000013ec:	e0000000 */	sc $zero, 0x0($zero)
/* 000013f0:	55554445 */	bnel t2, s5, 0x00012508
/* 000013f4:	cddc1000 */	/*illegal*/ .word 0xcddc1000
/* 000013f8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000013fc:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001400:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001404:	55200000 */	/*illegal*/ .word 0x55200000

_00001408:
/* 00001408:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000140c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55520000 */	/*illegal*/ .word 0x55520000

_00001418:
/* 00001418:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	000000bb */	dsra $zero, $zero, 0x2
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001430:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001440:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001450:	00000000 */	nop
/* 00001454:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	0abbbbbb */	j 0x0aeeeeec
/* 00001468:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001478:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001488:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001498:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000014a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	666600aa */	daddiu a2, s3, 0xaa
/* 000014b8:	0000c666 */	/*illegal*/ .word 0x0000c666
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000006 */	srlv $zero, $zero, $zero
/* 000014c4:	661c0000 */	daddiu gp, s0, 0x0
/* 000014c8:	0000dc66 */	/*illegal*/ .word 0x0000dc66
/* 000014cc:	60000000 */	daddi $zero, $zero, 0x0
/* 000014d0:	00000006 */	srlv $zero, $zero, $zero
/* 000014d4:	61110000 */	daddi s1, t0, 0x0
/* 000014d8:	0000dd16 */	/*illegal*/ .word 0x0000dd16
/* 000014dc:	60000000 */	daddi $zero, $zero, 0x0
/* 000014e0:	00000006 */	srlv $zero, $zero, $zero
/* 000014e4:	de1e0000 */	ld fp, 0x0(s0)
/* 000014e8:	0000dde1 */	/*illegal*/ .word 0x0000dde1
/* 000014ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000014f0:	55554445 */	bnel t2, s5, 0x00012608
/* 000014f4:	cdcc0000 */	/*illegal*/ .word 0xcdcc0000
/* 000014f8:	0000ecdc */	/*illegal*/ .word 0x0000ecdc
/* 000014fc:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001500:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001504:	55200000 */	/*illegal*/ .word 0x55200000

_00001508:
/* 00001508:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000150c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	55520000 */	/*illegal*/ .word 0x55520000

_00001518:
/* 00001518:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	000000bb */	dsra $zero, $zero, 0x2
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001530:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001540:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001550:	00000000 */	nop
/* 00001554:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	0abbbbbb */	j 0x0aeeeeec
/* 00001568:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001578:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001588:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001598:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000015a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	666000aa */	daddiu $zero, s3, 0xaa
/* 000015b8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000006 */	srlv $zero, $zero, $zero
/* 000015c4:	01060000 */	/*illegal*/ .word 0x01060000
/* 000015c8:	00006010 */	mfhi t4
/* 000015cc:	60000000 */	daddi $zero, $zero, 0x0
/* 000015d0:	00000006 */	srlv $zero, $zero, $zero
/* 000015d4:	10160000 */	beq $zero, s6, _000015d8

_000015d8:
/* 000015d8:	00006101 */	/*illegal*/ .word 0x00006101
/* 000015dc:	60000000 */	daddi $zero, $zero, 0x0
/* 000015e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015e4:	00010000 */	sll $zero, at, 0x0
/* 000015e8:	00001000 */	sll v0, $zero, 0x0
/* 000015ec:	10000000 */	beq $zero, $zero, _000015f0

_000015f0:
/* 000015f0:	55554445 */	/*illegal*/ .word 0x55554445
/* 000015f4:	20000000 */	addi $zero, $zero, 0x0
/* 000015f8:	00000002 */	srl $zero, $zero, 0x0
/* 000015fc:	54445555 */	bnel v0, a0, 0x00016b54
/* 00001600:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001604:	55200000 */	/*illegal*/ .word 0x55200000

_00001608:
/* 00001608:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000160c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001610:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001614:	55520000 */	/*illegal*/ .word 0x55520000

_00001618:
/* 00001618:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	000000bb */	dsra $zero, $zero, 0x2
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001630:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001640:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001650:	00000000 */	nop
/* 00001654:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	0abbbbbb */	j 0x0aeeeeec
/* 00001668:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001678:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001688:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001698:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000016a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000016ac:	00000000 */	nop
/* 000016b0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000016b4:	cdce00aa */	/*illegal*/ .word 0xcdce00aa
/* 000016b8:	0000ecdc */	/*illegal*/ .word 0x0000ecdc
/* 000016bc:	e0000000 */	sc $zero, 0x0($zero)
/* 000016c0:	0000000c */	syscall 0x0
/* 000016c4:	e1ec0000 */	sc t4, 0x0(t7)
/* 000016c8:	0000ce1e */	/*illegal*/ .word 0x0000ce1e
/* 000016cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000016d0:	0000000d */	break 0x0
/* 000016d4:	1d1d0000 */	/*illegal*/ .word 0x1d1d0000

_000016d8:
/* 000016d8:	0000d1d1 */	/*illegal*/ .word 0x0000d1d1
/* 000016dc:	d0000000 */	lld $zero, 0x0($zero)
/* 000016e0:	0000000c */	syscall 0x0
/* 000016e4:	e1ec0000 */	sc t4, 0x0(t7)
/* 000016e8:	0000ce1e */	/*illegal*/ .word 0x0000ce1e
/* 000016ec:	c0000000 */	ll $zero, 0x0($zero)
/* 000016f0:	55554445 */	bnel t2, s5, 0x00012808
/* 000016f4:	cdce0000 */	/*illegal*/ .word 0xcdce0000
/* 000016f8:	0000ecdc */	/*illegal*/ .word 0x0000ecdc
/* 000016fc:	54445555 */	/*illegal*/ .word 0x54445555
/* 00001700:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001704:	55200000 */	/*illegal*/ .word 0x55200000

_00001708:
/* 00001708:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000170c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55520000 */	/*illegal*/ .word 0x55520000

_00001718:
/* 00001718:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	000000bb */	dsra $zero, $zero, 0x2
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001730:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001740:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000174c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001750:	00000000 */	nop
/* 00001754:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	0abbbbbb */	j 0x0aeeeeec
/* 00001768:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 00001778:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	000abbab */	/*illegal*/ .word 0x000abbab
/* 00001788:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 00001798:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000017a8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000006 */	srlv $zero, $zero, $zero
/* 000017b4:	600000aa */	daddi $zero, $zero, 0xaa
/* 000017b8:	00000006 */	srlv $zero, $zero, $zero
/* 000017bc:	60000000 */	daddi $zero, $zero, 0x0
/* 000017c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017c4:	16000000 */	bne s0, $zero, _000017c8

_000017c8:
/* 000017c8:	00000061 */	/*illegal*/ .word 0x00000061
/* 000017cc:	10000000 */	/*illegal*/ .word 0x10000000

_000017d0:
/* 000017d0:	00000000 */	nop
/* 000017d4:	01600000 */	/*illegal*/ .word 0x01600000
/* 000017d8:	00000610 */	/*illegal*/ .word 0x00000610
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000006 */	srlv $zero, $zero, $zero
/* 000017e4:	60160000 */	daddi s6, $zero, 0x0
/* 000017e8:	00006106 */	/*illegal*/ .word 0x00006106
/* 000017ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000017f0:	55554445 */	bnel t2, s5, 0x00012908
/* 000017f4:	21116000 */	addi s1, t0, 0x6000
/* 000017f8:	00061112 */	/*illegal*/ .word 0x00061112
/* 000017fc:	54445555 */	bnel v0, a0, 0x00016d54
/* 00001800:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001804:	55200000 */	/*illegal*/ .word 0x55200000

_00001808:
/* 00001808:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000180c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001810:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001814:	55520000 */	/*illegal*/ .word 0x55520000

_00001818:
/* 00001818:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	33777733 */	andi s7, k1, 0x7733
/* 00001828:	33777733 */	andi s7, k1, 0x7733
/* 0000182c:	33dddd33 */	andi sp, fp, 0xdd33
/* 00001830:	73333337 */	/*illegal*/ .word 0x73333337
/* 00001834:	33777733 */	andi s7, k1, 0x7733
/* 00001838:	03377330 */	tge t9, s7, 0x1cc
/* 0000183c:	03333330 */	tge t9, s3, 0xcc
/* 00001840:	07333370 */	bgezall t9, 0x0000e604
/* 00001844:	03377330 */	tge t9, s7, 0x1cc
/* 00001848:	00333300 */	/*illegal*/ .word 0x00333300
/* 0000184c:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001850:	00733700 */	/*illegal*/ .word 0x00733700
/* 00001854:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001858:	00033000 */	sll a2, v1, 0x0
/* 0000185c:	00077000 */	sll t6, a3, 0x0
/* 00001860:	000000bb */	dsra $zero, $zero, 0x2
/* 00001864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000186c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001874:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001878:	ba000000 */	swr $zero, 0x0(s0)
/* 0000187c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001890:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a0:	00000000 */	nop
/* 000018a4:	0abbbbbb */	j 0x0aeeeeec
/* 000018a8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000018ac:	00000000 */	nop
/* 000018b0:	00abbbab */	/*illegal*/ .word 0x00abbbab
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	bbabbbb0 */	swr t3, 0xffffbbb0(sp)
/* 000018c0:	00000000 */	nop
/* 000018c4:	000abbab */	/*illegal*/ .word 0x000abbab
/* 000018c8:	bb0bbba0 */	swr t3, 0xffffbba0(t8)
/* 000018cc:	00000000 */	nop
/* 000018d0:	0000ab0b */	/*illegal*/ .word 0x0000ab0b
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	ba0bba00 */	swr t3, 0xffffba00(s0)
/* 000018e0:	00000000 */	nop
/* 000018e4:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 000018e8:	a00ba000 */	sb t3, 0xffffa000($zero)
/* 000018ec:	00000000 */	nop
/* 000018f0:	666000aa */	daddiu $zero, s3, 0xaa
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001900:	00000006 */	srlv $zero, $zero, $zero
/* 00001904:	66660000 */	daddiu a2, s3, 0x0
/* 00001908:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000190c:	60000000 */	daddi $zero, $zero, 0x0
/* 00001910:	d1110000 */	lld s1, 0x0(t0)
/* 00001914:	0000000d */	break 0x0
/* 00001918:	10000000 */	beq $zero, $zero, _0000191c

_0000191c:
/* 0000191c:	0000dd11 */	/*illegal*/ .word 0x0000dd11
/* 00001920:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001924:	de1e0000 */	ld fp, 0x0(s0)
/* 00001928:	0000cde1 */	/*illegal*/ .word 0x0000cde1
/* 0000192c:	e0000000 */	sc $zero, 0x0($zero)
/* 00001930:	cdcc0000 */	/*illegal*/ .word 0xcdcc0000
/* 00001934:	55554445 */	bnel t2, s5, 0x00012a4c
/* 00001938:	54445555 */	/*illegal*/ .word 0x54445555
/* 0000193c:	0000ecdc */	/*illegal*/ .word 0x0000ecdc
/* 00001940:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001944:	55200000 */	/*illegal*/ .word 0x55200000

_00001948:
/* 00001948:	00000255 */	/*illegal*/ .word 0x00000255
/* 0000194c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001950:	55520000 */	/*illegal*/ .word 0x55520000

_00001954:
/* 00001954:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001958:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000195c:	00002555 */	/*illegal*/ .word 0x00002555
/* 00001960:	000000bb */	dsra $zero, $zero, 0x2
/* 00001964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000196c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001974:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001978:	ba000000 */	swr $zero, 0x0(s0)
/* 0000197c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001980:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001988:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000198c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001990:	ab8bbbb8 */	swl t3, 0xffffbbb8(gp)
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	bbbbb8ba */	swr k1, 0xffffb8ba(sp)
/* 000019a0:	00000000 */	nop
/* 000019a4:	0ab8bab8 */	j 0x0ae2eae0
/* 000019a8:	bbab8ba0 */	swr t3, 0xffff8ba0(sp)
/* 000019ac:	00000000 */	nop
/* 000019b0:	00ab8ba8 */	/*illegal*/ .word 0x00ab8ba8
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	8ab8ba00 */	lwl t8, 0xffffba00(s5)
/* 000019c0:	00000000 */	nop
/* 000019c4:	000a88a8 */	/*illegal*/ .word 0x000a88a8
/* 000019c8:	8a88a000 */	lwl t0, 0xffffa000(s4)
/* 000019cc:	00000000 */	nop
/* 000019d0:	0000d8ad */	/*illegal*/ .word 0x0000d8ad
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	da8d0000 */	/*illegal*/ .word 0xda8d0000
/* 000019e0:	00000000 */	nop
/* 000019e4:	0000d80d */	break 0x360
/* 000019e8:	d08d0000 */	lld t5, 0x0(a0)
/* 000019ec:	00000000 */	nop
/* 000019f0:	0000d00d */	break 0x340
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	d00d0000 */	lld t5, 0x0($zero)
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000008 */	jr $zero
/* 00001a08:	80000000 */	lb $zero, 0x0($zero)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	20000000 */	addi $zero, $zero, 0x0
/* 00001a38:	00000002 */	srl $zero, $zero, 0x0
/* 00001a3c:	00000000 */	nop
/* 00001a40:	52000000 */	beql s0, $zero, _00001a44

_00001a44:
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000025 */	or $zero, $zero, $zero
/* 00001a50:	55520000 */	bnel t2, s2, _00001a54

_00001a54:
/* 00001a54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a5c:	00002555 */	/*illegal*/ .word 0x00002555
/* 00001a60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ab0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ab4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ab8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001abc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001acc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ad8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001adc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ae0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ae4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ae8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001aec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001af0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001af4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001afc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001b9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ba0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ba4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ba8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bcc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001be0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001be4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001be8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bf0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bf4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bf8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bfc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c60:	00000000 */	nop
/* 00001c64:	0000ab8d */	break 0x2ae
/* 00001c68:	0000ab8d */	break 0x2ae
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	0000ab8d */	break 0x2ae
/* 00001c78:	0000ab8d */	break 0x2ae
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	0000ab8d */	break 0x2ae
/* 00001c88:	0000ab8d */	break 0x2ae
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	000abb8d */	break 0x2aee
/* 00001c98:	00abb8dd */	/*illegal*/ .word 0x00abb8dd
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	ffff8fff */	sd ra, 0xffff8fff(ra)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001eac:	fffddfff */	sd sp, 0xffffdfff(ra)
/* 00001eb0:	fffddfff */	sd sp, 0xffffdfff(ra)
/* 00001eb4:	fffff8dd */	sd ra, 0xfffff8dd(ra)
/* 00001eb8:	ffffddd8 */	sd ra, 0xffffddd8(ra)
/* 00001ebc:	ffddddff */	sd sp, 0xffffddff(fp)
/* 00001ec0:	ffd88dff */	sd t8, 0xffff8dff(fp)
/* 00001ec4:	fffddddf */	sd sp, 0xffffdddf(ra)
/* 00001ec8:	ffd888df */	sd t8, 0xffff88df(fp)
/* 00001ecc:	fd8bbdff */	sd t3, 0xffffbdff(t4)
/* 00001ed0:	f8bbb8df */	/*illegal*/ .word 0xf8bbb8df
/* 00001ed4:	fd8bbb8f */	sd t3, 0xffffbb8f(t4)
/* 00001ed8:	f8bbbbff */	/*illegal*/ .word 0xf8bbbbff
/* 00001edc:	a8bbbb8f */	swl k1, 0xffffbb8f(a1)
/* 00001ee0:	abbbbb8f */	swl k1, 0xffffbb8f(sp)
/* 00001ee4:	bbbbb8ff */	swr k1, 0xffffb8ff(sp)
/* 00001ee8:	bbbbbaff */	swr k1, 0xffffbaff(sp)
/* 00001eec:	abbbbbbf */	swl k1, 0xffffbbbf(sp)
/* 00001ef0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001ef4:	bbbbbaff */	swr k1, 0xffffbaff(sp)
/* 00001ef8:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00001efc:	abbbbbb9 */	swl k1, 0xffffbbb9(sp)
/* 00001f00:	3abbbbbb */	xori k1, s5, 0xbbbb
/* 00001f04:	ababbfff */	swl t3, 0xffffbfff(sp)
/* 00001f08:	9a3abfff */	lwr k0, 0xffffbfff(s1)
/* 00001f0c:	43abbbbb */	/*illegal*/ .word 0x43abbbbb
/* 00001f10:	543abbbb */	bnel at, k0, 0xffff0e00
/* 00001f14:	a353afff */	sb s3, 0xffffafff(k0)
/* 00001f18:	35543fff */	ori s4, t2, 0x3fff
/* 00001f1c:	5543abba */	bnel t2, v1, 0xfffece08
/* 00001f20:	55543a93 */	/*illegal*/ .word 0x55543a93
/* 00001f24:	45554fff */	/*illegal*/ .word 0x45554fff
/* 00001f28:	520252ff */	/*illegal*/ .word 0x520252ff
/* 00001f2c:	02554394 */	/*illegal*/ .word 0x02554394
/* 00001f30:	00255425 */	/*illegal*/ .word 0x00255425
/* 00001f34:	200025ff */	addi $zero, $zero, 0x25ff
/* 00001f38:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00001f3c:	00025522 */	/*illegal*/ .word 0x00025522
/* 00001f40:	00000220 */	/*illegal*/ .word 0x00000220
/* 00001f44:	0000002f */	dsubu $zero, $zero, $zero
/* 00001f48:	0000000f */	sync
/* 00001f4c:	00000020 */	add $zero, $zero, $zero
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	24324324 */	addiu s2, at, 0x4324
/* 00001f64:	32432432 */	andi v1, s2, 0x2432
/* 00001f68:	32432432 */	andi v1, s2, 0x2432
/* 00001f6c:	24324324 */	addiu s2, at, 0x4324
/* 00001f70:	24324324 */	addiu s2, at, 0x4324
/* 00001f74:	32432432 */	andi v1, s2, 0x2432
/* 00001f78:	32432432 */	andi v1, s2, 0x2432
/* 00001f7c:	24324324 */	addiu s2, at, 0x4324
/* 00001f80:	24324324 */	addiu s2, at, 0x4324
/* 00001f84:	32432432 */	andi v1, s2, 0x2432
/* 00001f88:	32432432 */	andi v1, s2, 0x2432
/* 00001f8c:	24324324 */	addiu s2, at, 0x4324
/* 00001f90:	24324324 */	addiu s2, at, 0x4324
/* 00001f94:	32432432 */	andi v1, s2, 0x2432
/* 00001f98:	32432432 */	andi v1, s2, 0x2432
/* 00001f9c:	24324324 */	addiu s2, at, 0x4324
/* 00001fa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa4:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 00001fa8:	11111111 */	beq t0, s1, 0x000063f0
/* 00001fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fb0:	dddddd00 */	ld sp, 0xffffdd00(t6)
/* 00001fb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fc4:	dddddc00 */	ld sp, 0xffffdc00(t6)
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	ddddc000 */	ld sp, 0xffffc000(t6)
/* 00001fd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fe4:	ddc00000 */	ld $zero, 0x0(t6)
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	dddddddc */	ld sp, 0xffffdddc(t6)
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

.n64
.create "build/jap/C6C750.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fe23ed17 */	sd v1, 0xffffed17(s1)
/* 00001004:	fffff6ad */	sd ra, 0xfffff6ad(ra)
/* 00001008:	a149fb95 */	sb t1, 0xfffffb95(t2)
/* 0000100c:	d9cdfa93 */	/*illegal*/ .word 0xd9cdfa93
/* 00001010:	78c7e313 */	/*illegal*/ .word 0x78c7e313
/* 00001014:	598138c1 */	/*illegal*/ .word 0x598138c1
/* 00001018:	9b0bc3cf */	lwr t3, 0xffffc3cf(t8)
/* 0000101c:	82452001 */	lb a1, 0x2001(s2)
/* 00001020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001034:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001038:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000103c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001040:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001044:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001048:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000104c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001050:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001054:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001058:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000105c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001060:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001064:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001068:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000106c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001070:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001080:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001084:	00cae100 */	/*illegal*/ .word 0x00cae100
/* 00001088:	00cae100 */	/*illegal*/ .word 0x00cae100
/* 0000108c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001090:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001094:	0c1dae10 */	jal 0x0076b840
/* 00001098:	0c1dae10 */	/*illegal*/ .word 0x0c1dae10
/* 0000109c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000010a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000010a4:	0a0fffd0 */	j 0x083fff40
/* 000010a8:	0a0fffd0 */	/*illegal*/ .word 0x0a0fffd0
/* 000010ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000010b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000010b4:	0a3fffd0 */	j 0x08ffff40
/* 000010b8:	0a3fffd0 */	/*illegal*/ .word 0x0a3fffd0
/* 000010bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000010c0:	ffe10000 */	sd at, 0x0(ra)
/* 000010c4:	0c0efa10 */	jal 0x003be840
/* 000010c8:	0c0efa10 */	/*illegal*/ .word 0x0c0efa10
/* 000010cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000010d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000010d4:	001dd100 */	sll k0, sp, 0x4
/* 000010d8:	001dd100 */	sll k0, sp, 0x4
/* 000010dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000010e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000010f0:	fe100000 */	sd s0, 0x0(s0)
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001100:	fe100000 */	sd s0, 0x0(s0)
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001110:	fe100000 */	sd s0, 0x0(s0)
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000112c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001130:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001134:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001138:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000113c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001140:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001144:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001148:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000114c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001150:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001154:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001158:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000115c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001160:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001164:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001168:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000116c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001170:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001180:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001190:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000011a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000011a4:	0eafffd0 */	jal 0x0abfff40
/* 000011a8:	0eafffd0 */	/*illegal*/ .word 0x0eafffd0
/* 000011ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000011b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000011b4:	0a3fffd0 */	j 0x08ffff40
/* 000011b8:	0a3fffd0 */	/*illegal*/ .word 0x0a3fffd0
/* 000011bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000011c0:	ffe10000 */	sd at, 0x0(ra)
/* 000011c4:	0c0efa10 */	jal 0x003be840
/* 000011c8:	0c0efa10 */	/*illegal*/ .word 0x0c0efa10
/* 000011cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000011d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000011d4:	001dd100 */	sll k0, sp, 0x4
/* 000011d8:	001dd100 */	sll k0, sp, 0x4
/* 000011dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000011e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000011f0:	fe100000 */	sd s0, 0x0(s0)
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001200:	fe100000 */	sd s0, 0x0(s0)
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001210:	fe100000 */	sd s0, 0x0(s0)
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001234:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001238:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000123c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001240:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001244:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001248:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000124c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001250:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001254:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001258:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000125c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001260:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001264:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001268:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000126c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001270:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001280:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001290:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000012a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000012b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000012c0:	ffe10000 */	sd at, 0x0(ra)
/* 000012c4:	0d0330d0 */	jal 0x040cc340
/* 000012c8:	0d0330d0 */	/*illegal*/ .word 0x0d0330d0
/* 000012cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000012d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000012d4:	01dddd10 */	/*illegal*/ .word 0x01dddd10
/* 000012d8:	01dddd10 */	/*illegal*/ .word 0x01dddd10
/* 000012dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000012e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000012f0:	fe100000 */	sd s0, 0x0(s0)
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop

_000012fc:
/* 000012fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001300:	fe100000 */	sd s0, 0x0(s0)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001310:	fe100000 */	sd s0, 0x0(s0)
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001334:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001338:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000133c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001340:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001344:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001348:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000134c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001350:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001354:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001358:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000135c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001360:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001364:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001368:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000136c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001370:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001380:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001384:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001388:	00001c10 */	/*illegal*/ .word 0x00001c10
/* 0000138c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001390:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001394:	0d1a1000 */	jal 0x04684000
/* 00001398:	0001af10 */	/*illegal*/ .word 0x0001af10
/* 0000139c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000013a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000013a4:	0e0fa100 */	jal 0x083e8400
/* 000013a8:	001affd0 */	/*illegal*/ .word 0x001affd0
/* 000013ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000013b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000013b4:	0a3fffd0 */	j 0x08ffff40
/* 000013b8:	1acfffd0 */	/*illegal*/ .word 0x1acfffd0
/* 000013bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000013c0:	ffe10000 */	sd at, 0x0(ra)
/* 000013c4:	0c0efa10 */	jal 0x003be840
/* 000013c8:	0c0efa10 */	/*illegal*/ .word 0x0c0efa10
/* 000013cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000013d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000013d4:	001dd100 */	sll k0, sp, 0x4
/* 000013d8:	001dd100 */	sll k0, sp, 0x4
/* 000013dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000013e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000013f0:	fe100000 */	sd s0, 0x0(s0)
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001400:	fe100000 */	sd s0, 0x0(s0)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001410:	fe100000 */	sd s0, 0x0(s0)
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001434:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001438:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000143c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001440:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001444:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001448:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000144c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001450:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001454:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001458:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000145c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001460:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001464:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001468:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000146c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001470:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001480:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001484:	00000d10 */	/*illegal*/ .word 0x00000d10
/* 00001488:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 0000148c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001490:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001494:	0001ef10 */	/*illegal*/ .word 0x0001ef10
/* 00001498:	0cdc1000 */	jal 0x03704000
/* 0000149c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000014a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000014a4:	00deffd0 */	/*illegal*/ .word 0x00deffd0
/* 000014a8:	0a0ffd00 */	j 0x083ff400
/* 000014ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000014b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000014b4:	0acfffd0 */	j 0x0b3fff40
/* 000014b8:	0e3fffc0 */	/*illegal*/ .word 0x0e3fffc0
/* 000014bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000014c0:	ffe10000 */	sd at, 0x0(ra)
/* 000014c4:	0c0efa10 */	jal 0x003be840
/* 000014c8:	0c0efa10 */	/*illegal*/ .word 0x0c0efa10
/* 000014cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000014d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000014d4:	001dd100 */	sll k0, sp, 0x4
/* 000014d8:	001dd100 */	sll k0, sp, 0x4
/* 000014dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000014e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000014f0:	fe100000 */	sd s0, 0x0(s0)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001500:	fe100000 */	sd s0, 0x0(s0)
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001510:	fe100000 */	sd s0, 0x0(s0)
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001520:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001534:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001538:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000153c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001540:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001544:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001548:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000154c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001550:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001554:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001558:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000155c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001560:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001564:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001568:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000156c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001570:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001580:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001590:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001594:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001598:	00333300 */	/*illegal*/ .word 0x00333300
/* 0000159c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000015a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000015a4:	03dccd30 */	tge fp, gp, 0x334
/* 000015a8:	03dccd30 */	tge fp, gp, 0x334
/* 000015ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000015b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000015b4:	0d1001d0 */	jal 0x04400740
/* 000015b8:	0d1001d0 */	/*illegal*/ .word 0x0d1001d0
/* 000015bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000015c0:	ffe10000 */	sd at, 0x0(ra)
/* 000015c4:	0c0000c0 */	jal 0x00000300
/* 000015c8:	0c0000c0 */	/*illegal*/ .word 0x0c0000c0
/* 000015cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000015d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000015e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000015f0:	fe100000 */	sd s0, 0x0(s0)
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001600:	fe100000 */	sd s0, 0x0(s0)
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001610:	fe100000 */	sd s0, 0x0(s0)
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001620:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001634:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001638:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000163c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001640:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001644:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001648:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000164c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001650:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001654:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001658:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000165c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001660:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001664:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001668:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000166c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001670:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001674:	00dec100 */	/*illegal*/ .word 0x00dec100
/* 00001678:	00dec100 */	/*illegal*/ .word 0x00dec100
/* 0000167c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001680:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001684:	0d1cfe10 */	jal 0x0473f840
/* 00001688:	0d1cfe10 */	/*illegal*/ .word 0x0d1cfe10
/* 0000168c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001690:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001694:	0e0fffd0 */	jal 0x083fff40
/* 00001698:	0e0fffd0 */	/*illegal*/ .word 0x0e0fffd0
/* 0000169c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000016a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000016a4:	0e0f2fd0 */	jal 0x083cbf40
/* 000016a8:	0e0f2fd0 */	/*illegal*/ .word 0x0e0f2fd0
/* 000016ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000016b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000016b4:	0a3fffd0 */	j 0x08ffff40
/* 000016b8:	0a3fffd0 */	/*illegal*/ .word 0x0a3fffd0
/* 000016bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000016c0:	ffe10000 */	sd at, 0x0(ra)
/* 000016c4:	0c0efa10 */	jal 0x003be840
/* 000016c8:	0c0efa10 */	/*illegal*/ .word 0x0c0efa10
/* 000016cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000016d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000016d4:	001dd100 */	sll k0, sp, 0x4
/* 000016d8:	001dd100 */	sll k0, sp, 0x4
/* 000016dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000016e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000016f0:	fe100000 */	sd s0, 0x0(s0)
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001700:	fe100000 */	sd s0, 0x0(s0)
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001710:	fe100000 */	sd s0, 0x0(s0)
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000172c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001730:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00001734:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00001738:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 0000173c:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 00001740:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00001744:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00001748:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000174c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001750:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001754:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00001758:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 0000175c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001760:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00001764:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00001768:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000176c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00001770:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 00001780:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00001784:	001d0000 */	sll $zero, sp, 0x0
/* 00001788:	0000d100 */	sll k0, $zero, 0x4
/* 0000178c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00001790:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00001794:	0001c100 */	sll t8, at, 0x4
/* 00001798:	001c1000 */	sll v0, gp, 0x0
/* 0000179c:	00efffff */	/*illegal*/ .word 0x00efffff
/* 000017a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000017a4:	00331c10 */	/*illegal*/ .word 0x00331c10
/* 000017a8:	01c13300 */	/*illegal*/ .word 0x01c13300
/* 000017ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000017b0:	fffc1000 */	sd gp, 0x1000(ra)
/* 000017b4:	01ceeaa0 */	/*illegal*/ .word 0x01ceeaa0
/* 000017b8:	0aaeec10 */	j 0x0abbb040
/* 000017bc:	0001cfff */	dsra32 t9, at, 0x1f
/* 000017c0:	ffe10000 */	sd at, 0x0(ra)
/* 000017c4:	0033dc00 */	/*illegal*/ .word 0x0033dc00
/* 000017c8:	00cd3300 */	/*illegal*/ .word 0x00cd3300
/* 000017cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000017d0:	ffd00000 */	sd s0, 0x0(fp)
/* 000017d4:	001d1000 */	sll v0, sp, 0x0
/* 000017d8:	0001d100 */	sll k0, at, 0x4
/* 000017dc:	00000dff */	dsra32 at, $zero, 0x17
/* 000017e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000017f0:	fe100000 */	sd s0, 0x0(s0)
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001800:	fe100000 */	sd s0, 0x0(s0)
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001810:	fe100000 */	sd s0, 0x0(s0)
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001820:	fe100000 */	sd s0, 0x0(s0)
/* 00001824:	001d0000 */	sll $zero, sp, 0x0
/* 00001828:	00000000 */	nop
/* 0000182c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001830:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001834:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001838:	0000000d */	break 0x0
/* 0000183c:	100001af */	beq $zero, $zero, _00001efc
/* 00001840:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001844:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001848:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 0000184c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001850:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00001854:	001c1100 */	sll v0, gp, 0x4
/* 00001858:	001dd100 */	sll k0, sp, 0x4
/* 0000185c:	00000dbf */	dsra32 at, $zero, 0x16
/* 00001860:	ffc10000 */	sd at, 0x0(fp)
/* 00001864:	0001dccc */	syscall 0x773
/* 00001868:	ccd10000 */	/*illegal*/ .word 0xccd10000
/* 0000186c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00001870:	ffed0000 */	sd t5, 0x0(ra)
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	0000deff */	dsra32 k1, $zero, 0x1b
/* 00001880:	fffc1000 */	sd gp, 0x1000(ra)
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00001890:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	000dafff */	dsra32 s5, t5, 0x1f
/* 000018a0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	001cffff */	dsra32 ra, gp, 0x1f
/* 000018b0:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 000018c0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 000018c4:	10000000 */	beq $zero, $zero, _000018c8

_000018c8:
/* 000018c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018cc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 000018d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d4:	ad100000 */	sw s0, 0x0(t0)
/* 000018d8:	000001da */	/*illegal*/ .word 0x000001da
/* 000018dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 000018e8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 000018ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001900:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001904:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001908:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000190c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001910:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001914:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001918:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000191c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001920:	fe100000 */	sd s0, 0x0(s0)
/* 00001924:	001d0000 */	sll $zero, sp, 0x0
/* 00001928:	00000000 */	nop
/* 0000192c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001930:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001934:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001938:	0000001c */	dmult $zero, $zero
/* 0000193c:	100001af */	beq $zero, $zero, _00001ffc
/* 00001940:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001944:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001948:	0001dced */	/*illegal*/ .word 0x0001dced
/* 0000194c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001950:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00001954:	001cd111 */	/*illegal*/ .word 0x001cd111
/* 00001958:	dce88841 */	ld t0, 0xffff8841(a3)
/* 0000195c:	00000dbf */	dsra32 at, $zero, 0x16
/* 00001960:	ffc10000 */	sd at, 0x0(fp)
/* 00001964:	0001daa8 */	/*illegal*/ .word 0x0001daa8
/* 00001968:	888888d0 */	lwl t0, 0xffff88d0(a0)
/* 0000196c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00001970:	ffed0000 */	sd t5, 0x0(ra)
/* 00001974:	000001c6 */	/*illegal*/ .word 0x000001c6
/* 00001978:	9996cd00 */	lwr s6, 0xffffcd00(t4)
/* 0000197c:	0000deff */	dsra32 k1, $zero, 0x1b
/* 00001980:	fffc1000 */	sd gp, 0x1000(ra)
/* 00001984:	0000001c */	dmult $zero, $zero
/* 00001988:	eeec1000 */	/*illegal*/ .word 0xeeec1000
/* 0000198c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00001990:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00001994:	00000000 */	nop
/* 00001998:	11100000 */	beq t0, s0, _0000199c

_0000199c:
/* 0000199c:	000dafff */	dsra32 s5, t5, 0x1f
/* 000019a0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	001cffff */	dsra32 ra, gp, 0x1f
/* 000019b0:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 000019c0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 000019c4:	10000000 */	beq $zero, $zero, _000019c8

_000019c8:
/* 000019c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019cc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 000019d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d4:	ad100000 */	sw s0, 0x0(t0)
/* 000019d8:	000001da */	/*illegal*/ .word 0x000001da
/* 000019dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 000019e8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 000019ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a20:	fe100000 */	sd s0, 0x0(s0)
/* 00001a24:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00001a28:	000000dc */	/*illegal*/ .word 0x000000dc
/* 00001a2c:	100001ef */	beq $zero, $zero, _000021ec
/* 00001a30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001a34:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001a38:	00001d8c */	/*illegal*/ .word 0x00001d8c
/* 00001a3c:	100001af */	/*illegal*/ .word 0x100001af
/* 00001a40:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001a44:	001cd100 */	sll k0, gp, 0x4
/* 00001a48:	01dc888d */	break 0x77222
/* 00001a4c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001a50:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00001a54:	0001c888 */	/*illegal*/ .word 0x0001c888
/* 00001a58:	8699964d */	lh t9, 0xffff964d(s4)
/* 00001a5c:	00000dbf */	dsra32 at, $zero, 0x16
/* 00001a60:	ffc10000 */	sd at, 0x0(fp)
/* 00001a64:	00001c88 */	/*illegal*/ .word 0x00001c88
/* 00001a68:	69999961 */	ldl t9, 0xffff9961(t4)
/* 00001a6c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00001a70:	ffed0000 */	sd t5, 0x0(ra)
/* 00001a74:	000001c8 */	/*illegal*/ .word 0x000001c8
/* 00001a78:	999994d0 */	lwr t9, 0xffff94d0(t4)
/* 00001a7c:	0000deff */	dsra32 k1, $zero, 0x1b
/* 00001a80:	fffc1000 */	sd gp, 0x1000(ra)
/* 00001a84:	0000000d */	break 0x0
/* 00001a88:	c444c100 */	lwc1 f4, 0xffffc100(v0)
/* 00001a8c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00001a90:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00001a94:	00000000 */	nop
/* 00001a98:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001a9c:	000dafff */	dsra32 s5, t5, 0x1f
/* 00001aa0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	001cffff */	dsra32 ra, gp, 0x1f
/* 00001ab0:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001ac0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 00001ac4:	10000000 */	beq $zero, $zero, _00001ac8

_00001ac8:
/* 00001ac8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001acc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 00001ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad4:	ad100000 */	sw s0, 0x0(t0)
/* 00001ad8:	000001da */	/*illegal*/ .word 0x000001da
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 00001ae8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b20:	fe100000 */	sd s0, 0x0(s0)
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001b30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001b34:	001d0000 */	sll $zero, sp, 0x0
/* 00001b38:	00000000 */	nop
/* 00001b3c:	000001af */	/*illegal*/ .word 0x000001af
/* 00001b40:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001b44:	01d001dc */	/*illegal*/ .word 0x01d001dc
/* 00001b48:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 00001b4c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001b50:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00001b54:	01c1d100 */	/*illegal*/ .word 0x01c1d100
/* 00001b58:	001d0000 */	sll $zero, sp, 0x0
/* 00001b5c:	00000dbf */	dsra32 at, $zero, 0x16
/* 00001b60:	ffc10000 */	sd at, 0x0(fp)
/* 00001b64:	001c1000 */	sll v0, gp, 0x0
/* 00001b68:	0000d000 */	sll k0, $zero, 0x0
/* 00001b6c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00001b70:	ffed0000 */	sd t5, 0x0(ra)
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000100 */	sll $zero, $zero, 0x4
/* 00001b7c:	0000deff */	dsra32 k1, $zero, 0x1b
/* 00001b80:	fffc1000 */	sd gp, 0x1000(ra)
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00001b90:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	000dafff */	dsra32 s5, t5, 0x1f
/* 00001ba0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	001cffff */	dsra32 ra, gp, 0x1f
/* 00001bb0:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001bc0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 00001bc4:	10000000 */	beq $zero, $zero, _00001bc8

_00001bc8:
/* 00001bc8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bcc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 00001bd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd4:	ad100000 */	sw s0, 0x0(t0)
/* 00001bd8:	000001da */	/*illegal*/ .word 0x000001da
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 00001be8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	fe100000 */	sd s0, 0x0(s0)
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001c30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c34:	001d0000 */	sll $zero, sp, 0x0
/* 00001c38:	00000000 */	nop
/* 00001c3c:	000001af */	/*illegal*/ .word 0x000001af
/* 00001c40:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001c44:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001c50:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00001c54:	01c11dce */	/*illegal*/ .word 0x01c11dce
/* 00001c58:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 00001c5c:	00000dbf */	dsra32 at, $zero, 0x16
/* 00001c60:	ffc10000 */	sd at, 0x0(fp)
/* 00001c64:	001cc886 */	/*illegal*/ .word 0x001cc886
/* 00001c68:	68cd0000 */	ldl t5, 0x0(a2)
/* 00001c6c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00001c70:	ffed0000 */	sd t5, 0x0(ra)
/* 00001c74:	00000d69 */	/*illegal*/ .word 0x00000d69
/* 00001c78:	9968d000 */	lwr t0, 0xffffd000(t3)
/* 00001c7c:	0000deff */	dsra32 k1, $zero, 0x1b
/* 00001c80:	fffc1000 */	sd gp, 0x1000(ra)
/* 00001c84:	000001dd */	/*illegal*/ .word 0x000001dd
/* 00001c88:	dddd1100 */	ld sp, 0x1100(t6)
/* 00001c8c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00001c90:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	000dafff */	dsra32 s5, t5, 0x1f
/* 00001ca0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	001cffff */	dsra32 ra, gp, 0x1f
/* 00001cb0:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001cc0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 00001cc4:	10000000 */	beq $zero, $zero, _00001cc8

_00001cc8:
/* 00001cc8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001ccc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 00001cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd4:	ad100000 */	sw s0, 0x0(t0)
/* 00001cd8:	000001da */	/*illegal*/ .word 0x000001da
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 00001ce8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 00001cec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	fe100000 */	sd s0, 0x0(s0)
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001d30:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d34:	001d0000 */	sll $zero, sp, 0x0
/* 00001d38:	00000000 */	nop
/* 00001d3c:	000001af */	/*illegal*/ .word 0x000001af
/* 00001d40:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00001d44:	01d001ce */	/*illegal*/ .word 0x01d001ce
/* 00001d48:	eec10000 */	/*illegal*/ .word 0xeec10000
/* 00001d4c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001d50:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00001d54:	001dcc88 */	/*illegal*/ .word 0x001dcc88
/* 00001d58:	888c1000 */	lwl t4, 0x1000(a0)
/* 00001d5c:	00000dbf */	dsra32 at, $zero, 0x16
/* 00001d60:	ffc10000 */	sd at, 0x0(fp)
/* 00001d64:	00001e88 */	/*illegal*/ .word 0x00001e88
/* 00001d68:	8888c100 */	lwl t0, 0xffffc100(a0)
/* 00001d6c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00001d70:	ffed0000 */	sd t5, 0x0(ra)
/* 00001d74:	00000c86 */	/*illegal*/ .word 0x00000c86
/* 00001d78:	9968e100 */	lwr t0, 0xffffe100(t3)
/* 00001d7c:	0000deff */	dsra32 k1, $zero, 0x1b
/* 00001d80:	fffc1000 */	sd gp, 0x1000(ra)
/* 00001d84:	00000d69 */	/*illegal*/ .word 0x00000d69
/* 00001d88:	9996c100 */	lwr s6, 0xffffc100(t4)
/* 00001d8c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00001d90:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00001d94:	00000149 */	/*illegal*/ .word 0x00000149
/* 00001d98:	99941000 */	lwr s4, 0x1000(t4)
/* 00001d9c:	000dafff */	dsra32 s5, t5, 0x1f
/* 00001da0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 00001da4:	00000014 */	dsllv $zero, $zero, $zero
/* 00001da8:	44410000 */	cfc1 at, $0
/* 00001dac:	001cffff */	dsra32 ra, gp, 0x1f
/* 00001db0:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001dc0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 00001dc4:	10000000 */	beq $zero, $zero, _00001dc8

_00001dc8:
/* 00001dc8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001dcc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 00001dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd4:	ad100000 */	sw s0, 0x0(t0)
/* 00001dd8:	000001da */	/*illegal*/ .word 0x000001da
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 00001de8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 00001dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e2c:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e30:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e3c:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e40:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e4c:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e50:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e5c:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e60:	000000da */	/*illegal*/ .word 0x000000da
/* 00001e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e6c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001e70:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001e74:	beaabfff */	cache 0xa, 0xffffbfff(s5)
/* 00001e78:	e222afff */	sc v0, 0xffffafff(s1)
/* 00001e7c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001e80:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001e84:	beaabfff */	cache 0xa, 0xffffbfff(s5)
/* 00001e88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e8c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00001e90:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00001e94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e9c:	000000da */	/*illegal*/ .word 0x000000da
/* 00001ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	ffffbaaa */	sd ra, 0xffffbaaa(ra)
/* 00001eb4:	aabfffff */	swl ra, 0xffffffff(s5)
/* 00001eb8:	ffbaffff */	sd k0, 0xffffffff(sp)
/* 00001ebc:	fffabbff */	sd k0, 0xffffbbff(ra)
/* 00001ec0:	ffbbf677 */	sd k1, 0xfffff677(sp)
/* 00001ec4:	776bafff */	/*illegal*/ .word 0x776bafff
/* 00001ec8:	5576abff */	bnel t3, s6, 0xfffecec8
/* 00001ecc:	ffab6755 */	sd t3, 0x6755(sp)
/* 00001ed0:	ffbf7577 */	sd ra, 0x7577(sp)
/* 00001ed4:	77576aff */	/*illegal*/ .word 0x77576aff
/* 00001ed8:	77557abf */	/*illegal*/ .word 0x77557abf
/* 00001edc:	ffbf7777 */	sd ra, 0x7777(sp)
/* 00001ee0:	ffbf7666 */	sd ra, 0x7666(sp)
/* 00001ee4:	77757abf */	/*illegal*/ .word 0x77757abf
/* 00001ee8:	67757abf */	daddiu s5, k1, 0x7abf
/* 00001eec:	ffbf6666 */	sd ra, 0x6666(sp)
/* 00001ef0:	fabf4466 */	/*illegal*/ .word 0xfabf4466
/* 00001ef4:	67757abf */	daddiu s5, k1, 0x7abf
/* 00001ef8:	67576aff */	daddiu s7, k0, 0x6aff

_00001efc:
/* 00001efc:	fabb4446 */	/*illegal*/ .word 0xfabb4446
/* 00001f00:	fbf44446 */	/*illegal*/ .word 0xfbf44446
/* 00001f04:	6757abff */	daddiu s7, k0, 0xffffabff
/* 00001f08:	777aafff */	/*illegal*/ .word 0x777aafff
/* 00001f0c:	ab444446 */	swl a0, 0x4446(k0)
/* 00001f10:	444fbbaa */	/*illegal*/ .word 0x444fbbaa
/* 00001f14:	aaabffff */	swl t3, 0xffffffff(s5)
/* 00001f18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f1c:	44fabfff */	/*illegal*/ .word 0x44fabfff
/* 00001f20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ff8:	ffffffff */	sd ra, 0xffffffff(ra)

_00001ffc:
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000200c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002010:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000201c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002020:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000204c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000205c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002078:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000207c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000209c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020f8:	ffffffff */	sd ra, 0xffffffff(ra)

_000020fc:
/* 000020fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002100:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002104:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000210c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000211c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002128:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000212c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002130:	eeeabfff */	/*illegal*/ .word 0xeeeabfff
/* 00002134:	fffffbae */	sd ra, 0xfffffbae(ra)
/* 00002138:	eabfffff */	/*illegal*/ .word 0xeabfffff
/* 0000213c:	ffffbbae */	sd ra, 0xffffbbae(ra)
/* 00002140:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 00002144:	ddddcebf */	ld sp, 0xffffcebf(t6)
/* 00002148:	fffbacdd */	sd k1, 0xffffacdd(ra)
/* 0000214c:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00002150:	000001cb */	/*illegal*/ .word 0x000001cb
/* 00002154:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00002158:	001fffff */	dsra32 ra, ra, 0x1f
/* 0000215c:	bbacd000 */	swr t4, 0xffffd000(sp)
/* 00002160:	fffff100 */	sd ra, 0xfffff100(ra)
/* 00002164:	001dccaa */	/*illegal*/ .word 0x001dccaa
/* 00002168:	cd100000 */	/*illegal*/ .word 0xcd100000
/* 0000216c:	001fffff */	dsra32 ra, ra, 0x1f
/* 00002170:	00000000 */	nop
/* 00002174:	fffffd00 */	sd ra, 0xfffffd00(ra)
/* 00002178:	00dfffff */	/*illegal*/ .word 0x00dfffff
/* 0000217c:	00000000 */	nop
/* 00002180:	fffffc00 */	sd ra, 0xfffffc00(ra)
/* 00002184:	00cae100 */	/*illegal*/ .word 0x00cae100
/* 00002188:	00cae100 */	/*illegal*/ .word 0x00cae100
/* 0000218c:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00002190:	0c1dae10 */	jal 0x0076b840
/* 00002194:	fffffe00 */	sd ra, 0xfffffe00(ra)
/* 00002198:	00efffff */	/*illegal*/ .word 0x00efffff
/* 0000219c:	0c1dae10 */	jal 0x0076b840
/* 000021a0:	ffffec00 */	sd ra, 0xffffec00(ra)
/* 000021a4:	0a0fffd0 */	j 0x083fff40
/* 000021a8:	0a0fffd0 */	/*illegal*/ .word 0x0a0fffd0
/* 000021ac:	00ceffff */	/*illegal*/ .word 0x00ceffff
/* 000021b0:	0a3fffd0 */	/*illegal*/ .word 0x0a3fffd0
/* 000021b4:	fffc1000 */	sd gp, 0x1000(ra)
/* 000021b8:	0001cfff */	dsra32 t9, at, 0x1f
/* 000021bc:	0a3fffd0 */	j 0x08ffff40
/* 000021c0:	ffe10000 */	sd at, 0x0(ra)
/* 000021c4:	0c0efa10 */	jal 0x003be840
/* 000021c8:	0c0efa10 */	/*illegal*/ .word 0x0c0efa10
/* 000021cc:	00001eff */	dsra32 v1, $zero, 0x1b
/* 000021d0:	001dd100 */	sll k0, sp, 0x4
/* 000021d4:	ffd00000 */	sd s0, 0x0(fp)
/* 000021d8:	00000dff */	dsra32 at, $zero, 0x17
/* 000021dc:	001dd100 */	sll k0, sp, 0x4
/* 000021e0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop

_000021ec:
/* 000021ec:	000001af */	/*illegal*/ .word 0x000001af
/* 000021f0:	00000000 */	nop
/* 000021f4:	fe100000 */	sd s0, 0x0(s0)
/* 000021f8:	000001ef */	/*illegal*/ .word 0x000001ef
/* 000021fc:	00000000 */	nop
/* 00002200:	fe100000 */	sd s0, 0x0(s0)
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00002210:	00000000 */	nop
/* 00002214:	fe100000 */	sd s0, 0x0(s0)
/* 00002218:	000001ef */	/*illegal*/ .word 0x000001ef
/* 0000221c:	00000000 */	nop
/* 00002220:	fe100000 */	sd s0, 0x0(s0)
/* 00002224:	001d0000 */	sll $zero, sp, 0x0
/* 00002228:	00000000 */	nop
/* 0000222c:	000001ef */	/*illegal*/ .word 0x000001ef
/* 00002230:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 00002234:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00002238:	100001af */	beq $zero, $zero, 0x000028f8
/* 0000223c:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00002240:	fad00000 */	/*illegal*/ .word 0xfad00000
/* 00002244:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00002248:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 0000224c:	00000daf */	/*illegal*/ .word 0x00000daf
/* 00002250:	001c1100 */	sll v0, gp, 0x4
/* 00002254:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 00002258:	00000dbf */	dsra32 at, $zero, 0x16
/* 0000225c:	001dd100 */	sll k0, sp, 0x4
/* 00002260:	ffc10000 */	sd at, 0x0(fp)
/* 00002264:	0001dccc */	syscall 0x773
/* 00002268:	ccd10000 */	/*illegal*/ .word 0xccd10000
/* 0000226c:	00001cff */	dsra32 v1, $zero, 0x13
/* 00002270:	00000000 */	nop
/* 00002274:	ffed0000 */	sd t5, 0x0(ra)
/* 00002278:	0000deff */	dsra32 k1, $zero, 0x1b
/* 0000227c:	00000000 */	nop
/* 00002280:	fffc1000 */	sd gp, 0x1000(ra)
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	0001cfff */	dsra32 t9, at, 0x1f
/* 00002290:	00000000 */	nop
/* 00002294:	fffad000 */	sd k0, 0xffffd000(ra)
/* 00002298:	000dafff */	dsra32 s5, t5, 0x1f
/* 0000229c:	00000000 */	nop
/* 000022a0:	ffffc100 */	sd ra, 0xffffc100(ra)
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	001cffff */	dsra32 ra, gp, 0x1f
/* 000022b0:	00000000 */	nop
/* 000022b4:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 000022b8:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 000022bc:	00000000 */	nop
/* 000022c0:	ffffffad */	sd ra, 0xffffffad(ra)
/* 000022c4:	10000000 */	beq $zero, $zero, _000022c8

_000022c8:
/* 000022c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000022cc:	daffffff */	/*illegal*/ .word 0xdaffffff
/* 000022d0:	ad100000 */	sw s0, 0x0(t0)
/* 000022d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022dc:	000001da */	/*illegal*/ .word 0x000001da
/* 000022e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022e4:	ffacdddd */	sd t4, 0xffffdddd(sp)
/* 000022e8:	ddddcaff */	ld sp, 0xffffcaff(t6)
/* 000022ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000230c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000231c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000232c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000233c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000234c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000235c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002360:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000236c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000237c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000238c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002394:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000239c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000242c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000243c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000244c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000245c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
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
/* 000024d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024e0:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024e8:	00000000 */	nop
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 000024f8:	00000000 */	nop
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000252c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000253c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000254c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000255c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	00000000 */	nop
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002578:	00000000 */	nop
/* 0000257c:	00000000 */	nop
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025e0:	0ad0ad0a */	j 0x0b42b428
/* 000025e4:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 000025e8:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 000025ec:	0ad0ad0a */	j 0x0b42b428
/* 000025f0:	0ad0ad0a */	/*illegal*/ .word 0x0ad0ad0a
/* 000025f4:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 000025f8:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 000025fc:	0ad0ad0a */	j 0x0b42b428
/* 00002600:	0ad0ad0a */	/*illegal*/ .word 0x0ad0ad0a
/* 00002604:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 00002608:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 0000260c:	0ad0ad0a */	j 0x0b42b428
/* 00002610:	0ad0ad0a */	/*illegal*/ .word 0x0ad0ad0a
/* 00002614:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 00002618:	d0ad0ad0 */	lld t5, 0xad0(a1)
/* 0000261c:	0ad0ad0a */	j 0x0b42b428

.close

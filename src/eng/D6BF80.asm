.n64
.create "build/eng/D6BF80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	08000000 */	j 0x00000000
/* 00001004:	00160000 */	sll $zero, s6, 0x0
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001018:	fda00002 */	sd $zero, 0x2(t5)
/* 0000101c:	ffecfb63 */	sd t4, 0xfffffb63(ra)
/* 00001020:	0004ff54 */	/*illegal*/ .word 0x0004ff54
/* 00001024:	f3400005 */	scd $zero, 0x5(k0)
/* 00001028:	fed8f333 */	sd t8, 0xfffff333(s6)
/* 0000102c:	0006fe40 */	sll ra, a2, 0x19
/* 00001030:	f3330007 */	scd s3, 0x7(t9)
/* 00001034:	fd8ff333 */	sd t7, 0xfffff333(t4)
/* 00001038:	0008fcca */	/*illegal*/ .word 0x0008fcca
/* 0000103c:	f3330009 */	scd s3, 0x9(t9)
/* 00001040:	fbf3f333 */	/*illegal*/ .word 0xfbf3f333
/* 00001044:	000afb0e */	/*illegal*/ .word 0x000afb0e
/* 00001048:	f333000b */	scd s3, 0xb(t9)
/* 0000104c:	fa1ff333 */	/*illegal*/ .word 0xfa1ff333
/* 00001050:	000cf929 */	/*illegal*/ .word 0x000cf929
/* 00001054:	f333000e */	scd s3, 0xe(t9)
/* 00001058:	f737f333 */	sdc1 f23, 0xfffff333(t9)
/* 0000105c:	000ff641 */	/*illegal*/ .word 0x000ff641
/* 00001060:	f3330010 */	scd s3, 0x10(t9)
/* 00001064:	f552f333 */	sdc1 f18, 0xfffff333(t2)
/* 00001068:	0011f46d */	/*illegal*/ .word 0x0011f46d
/* 0000106c:	f3330012 */	scd s3, 0x12(t9)
/* 00001070:	f396f333 */	scd s6, 0xfffff333(gp)
/* 00001074:	0013f2d1 */	/*illegal*/ .word 0x0013f2d1
/* 00001078:	f3330014 */	scd s3, 0x14(t9)
/* 0000107c:	f220f333 */	scd $zero, 0xfffff333(s1)
/* 00001080:	0015f188 */	/*illegal*/ .word 0x0015f188
/* 00001084:	f3330016 */	scd s3, 0x16(t9)
/* 00001088:	f10cf340 */	scd t4, 0xfffff340(t0)
/* 0000108c:	0018f074 */	teq $zero, t8, 0x3c1
/* 00001090:	fb630019 */	/*illegal*/ .word 0xfb630019
/* 00001094:	f060fda0 */	scd $zero, 0xfffffda0(v1)
/* 00001098:	06000000 */	bltz s0, _0000109c

_0000109c:
/* 0000109c:	06000014 */	/*illegal*/ .word 0x06000014
/* 000010a0:	06000004 */	/*illegal*/ .word 0x06000004
/* 000010a4:	06000008 */	/*illegal*/ .word 0x06000008
/* 000010a8:	ffff0019 */	sd ra, 0x19(ra)
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop

_000010b4:
/* 000010b4:	00000000 */	nop
/* 000010b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010bc:	060000ac */	bltz s0, _00001370
/* 000010c0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010c4:	00160000 */	sll $zero, s6, 0x0

_000010c8:
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	005c0003 */	/*illegal*/ .word 0x005c0003
/* 000010dc:	00130323 */	/*illegal*/ .word 0x00130323
/* 000010e0:	0005007e */	dsrl32 $zero, a1, 0x1
/* 000010e4:	0a9b0006 */	j 0x0a6c0018
/* 000010e8:	00ee0ccd */	/*illegal*/ .word 0x00ee0ccd
/* 000010ec:	00070190 */	/*illegal*/ .word 0x00070190

_000010f0:
/* 000010f0:	0ccd0008 */	/*illegal*/ .word 0x0ccd0008
/* 000010f4:	025a0ccd */	/*illegal*/ .word 0x025a0ccd
/* 000010f8:	00090336 */	tne $zero, t1, 0xc
/* 000010fc:	0ccd000a */	jal 0x03340028
/* 00001100:	04210ccd */	/*illegal*/ .word 0x04210ccd
/* 00001104:	000b0518 */	/*illegal*/ .word 0x000b0518
/* 00001108:	0ccd000c */	/*illegal*/ .word 0x0ccd000c
/* 0000110c:	06170ccd */	/*illegal*/ .word 0x06170ccd
/* 00001110:	000e0822 */	sub at, $zero, t6
/* 00001114:	0ccd000f */	jal 0x0334003c
/* 00001118:	09260ccd */	/*illegal*/ .word 0x09260ccd
/* 0000111c:	00100a26 */	/*illegal*/ .word 0x00100a26
/* 00001120:	0ccd0011 */	/*illegal*/ .word 0x0ccd0011
/* 00001124:	0b1d0ccd */	/*illegal*/ .word 0x0b1d0ccd
/* 00001128:	00120c08 */	/*illegal*/ .word 0x00120c08
/* 0000112c:	0ccd0013 */	/*illegal*/ .word 0x0ccd0013
/* 00001130:	0ce40ccd */	/*illegal*/ .word 0x0ce40ccd
/* 00001134:	00140dab */	/*illegal*/ .word 0x00140dab
/* 00001138:	0ccd0015 */	/*illegal*/ .word 0x0ccd0015
/* 0000113c:	0e550ccd */	/*illegal*/ .word 0x0e550ccd
/* 00001140:	00160ee0 */	/*illegal*/ .word 0x00160ee0
/* 00001144:	0ccd0017 */	/*illegal*/ .word 0x0ccd0017
/* 00001148:	0f4809e7 */	/*illegal*/ .word 0x0f4809e7
/* 0000114c:	00180f89 */	/*illegal*/ .word 0x00180f89
/* 00001150:	05220019 */	/*illegal*/ .word 0x05220019
/* 00001154:	0fa002a3 */	/*illegal*/ .word 0x0fa002a3
/* 00001158:	060000c0 */	/*illegal*/ .word 0x060000c0
/* 0000115c:	060000d4 */	/*illegal*/ .word 0x060000d4
/* 00001160:	060000c4 */	/*illegal*/ .word 0x060000c4
/* 00001164:	060000c8 */	/*illegal*/ .word 0x060000c8
/* 00001168:	ffff0019 */	sd ra, 0x19(ra)
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000117c:	0600016c */	bltz s0, 0x00001730
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	06000180 */	bltz s0, 0x00001794
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	06000184 */	bltz s0, 0x000017b0
/* 000011a0:	ffff0002 */	sd ra, 0x2(ra)
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011b4:	060001a4 */	bltz s0, 0x00001848

_000011b8:
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00148cef */	/*illegal*/ .word 0x00148cef
/* 000011d8:	fec84100 */	sd t0, 0x4100(s6)
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	28cfffff */	slti t7, a2, 0xffffffff
/* 000011e8:	fffffc82 */	sd ra, 0xfffffc82(ra)
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000004 */	sllv $zero, $zero, $zero
/* 000011f4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000011f8:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 000011fc:	40000000 */	mfc0 $zero, $0
/* 00001200:	0000018d */	break 0x6
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	d8100000 */	/*illegal*/ .word 0xd8100000
/* 00001210:	000018ff */	dsra32 v1, $zero, 0x3
/* 00001214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001218:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000121c:	ff810000 */	sd at, 0x0(gp)
/* 00001220:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000122c:	fff80000 */	sd t8, 0x0(ra)
/* 00001230:	0004dfff */	dsra32 k1, a0, 0x1f
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000123c:	fffd4000 */	sd sp, 0x4000(ra)
/* 00001240:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00001244:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000124c:	ffffc200 */	sd ra, 0xffffc200(ra)
/* 00001250:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00001254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001258:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000125c:	fffff800 */	sd ra, 0xfffff800(ra)
/* 00001260:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000126c:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00001270:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00001274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000127c:	fffffe40 */	sd ra, 0xfffffe40(ra)
/* 00001280:	08ffffff */	j 0x03fffffc
/* 00001284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffffff80 */	sd ra, 0xffffff80(ra)
/* 00001290:	0cffffff */	jal 0x03fffffc
/* 00001294:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000129c:	ffffffc0 */	sd ra, 0xffffffc0(ra)
/* 000012a0:	0dffffff */	jal 0x07fffffc
/* 000012a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	ffffffd0 */	sd ra, 0xffffffd0(ra)
/* 000012b0:	0effffff */	jal 0x0bfffffc
/* 000012b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012bc:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 000012c0:	0effffff */	jal 0x0bfffffc
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffe0 */	sd ra, 0xffffffe0(ra)
/* 000012d0:	0dffffff */	jal 0x07fffffc
/* 000012d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012dc:	ffffffd0 */	sd ra, 0xffffffd0(ra)
/* 000012e0:	0cffffff */	jal 0x03fffffc
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	ffffffc0 */	sd ra, 0xffffffc0(ra)
/* 000012f0:	08ffffff */	j 0x03fffffc
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	ffffff80 */	sd ra, 0xffffff80(ra)
/* 00001300:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000130c:	fffffe40 */	sd ra, 0xfffffe40(ra)
/* 00001310:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	fffffc10 */	sd ra, 0xfffffc10(ra)
/* 00001320:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	fffff800 */	sd ra, 0xfffff800(ra)
/* 00001330:	002cffff */	/*illegal*/ .word 0x002cffff
/* 00001334:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000133c:	ffffc200 */	sd ra, 0xffffc200(ra)
/* 00001340:	0004dfff */	dsra32 k1, a0, 0x1f
/* 00001344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000134c:	fffd4000 */	sd sp, 0x4000(ra)
/* 00001350:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00001354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000135c:	fff80000 */	sd t8, 0x0(ra)
/* 00001360:	000018ff */	dsra32 v1, $zero, 0x3
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ff810000 */	sd at, 0x0(gp)

_00001370:
/* 00001370:	0000018d */	break 0x6
/* 00001374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000137c:	d8100000 */	/*illegal*/ .word 0xd8100000
/* 00001380:	00000004 */	sllv $zero, $zero, $zero
/* 00001384:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001388:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 0000138c:	40000000 */	mfc0 $zero, $0
/* 00001390:	00000000 */	nop
/* 00001394:	28cfffff */	slti t7, a2, 0xffffffff
/* 00001398:	fffffc82 */	sd ra, 0xfffffc82(ra)
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00148cef */	/*illegal*/ .word 0x00148cef
/* 000013a8:	fec84100 */	sd t0, 0x4100(s6)
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	ffe70000 */	sd a3, 0x0(ra)
/* 000013c4:	ffe70000 */	sd a3, 0x0(ra)
/* 000013c8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000013cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d0:	ffe70000 */	sd a3, 0x0(ra)
/* 000013d4:	00190000 */	sll $zero, t9, 0x0
/* 000013d8:	ff000200 */	sd $zero, 0x200(t8)
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	00190000 */	sll $zero, t9, 0x0
/* 000013f4:	ffe70000 */	sd a3, 0x0(ra)
/* 000013f8:	05000200 */	bltz t0, 0x00001bfc
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	00190000 */	sll $zero, t9, 0x0
/* 00001404:	00190000 */	sll $zero, t9, 0x0
/* 00001408:	02000500 */	/*illegal*/ .word 0x02000500
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000141c:	00000000 */	nop
/* 00001420:	e200001c */	sc $zero, 0x1c(s0)
/* 00001424:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001428:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 0000142c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001430:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001434:	00000000 */	nop
/* 00001438:	fd900000 */	sd s0, 0x0(t4)
/* 0000143c:	060001c0 */	bltz s0, 0x00001b40
/* 00001440:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001444:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001448:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000144c:	00000000 */	nop
/* 00001450:	f3000000 */	scd $zero, 0x0(t8)
/* 00001454:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001458:	e7000000 */	swc1 f0, 0x0(t8)

_0000145c:
/* 0000145c:	00000000 */	nop
/* 00001460:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001464:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001468:	f2000000 */	scd $zero, 0x0(s0)
/* 0000146c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001470:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001474:
/* 00001474:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001478:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000147c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001480:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001484:	060003c0 */	bltz s0, 0x00002388

_00001488:
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001490:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001494:	00040806 */	srlv at, a0, $zero
/* 00001498:	df000000 */	ld $zero, 0x0(t8)
/* 0000149c:	00000000 */	nop
/* 000014a0:	ffe70000 */	sd a3, 0x0(ra)
/* 000014a4:	ffe70000 */	sd a3, 0x0(ra)
/* 000014a8:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)

_000014b0:
/* 000014b0:	ffe70000 */	sd a3, 0x0(ra)
/* 000014b4:	00190000 */	sll $zero, t9, 0x0
/* 000014b8:	ff000200 */	sd $zero, 0x200(t8)
/* 000014bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000014cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d0:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000014d4:	ffe70000 */	sd a3, 0x0(ra)
/* 000014d8:	05000200 */	bltz t0, 0x00001cdc
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000014e4:	00190000 */	sll $zero, t9, 0x0
/* 000014e8:	02000500 */	/*illegal*/ .word 0x02000500
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014fc:	00000000 */	nop
/* 00001500:	e200001c */	sc $zero, 0x1c(s0)
/* 00001504:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001508:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 0000150c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001510:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001514:	00000000 */	nop
/* 00001518:	fd900000 */	sd s0, 0x0(t4)
/* 0000151c:	060001c0 */	bltz s0, 0x00001c20
/* 00001520:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001524:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00001528:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000152c:	00000000 */	nop
/* 00001530:	f3000000 */	scd $zero, 0x0(t8)
/* 00001534:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001538:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000153c:	00000000 */	nop
/* 00001540:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001544:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001548:	f2000000 */	scd $zero, 0x0(s0)
/* 0000154c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001550:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001558:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000155c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001560:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001564:	060004a0 */	bltz s0, 0x000027e8
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001570:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001574:	00040806 */	srlv at, a0, $zero
/* 00001578:	df000000 */	ld $zero, 0x0(t8)
/* 0000157c:	00000000 */	nop

.close

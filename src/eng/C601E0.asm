.n64
.create "build/eng/C601E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	4211b3bf */	/*illegal*/ .word 0x4211b3bf
/* 00001004:	7aad5dfd */	/*illegal*/ .word 0x7aad5dfd
/* 00001008:	9491739d */	lhu s1, 0x739d(a0)
/* 0000100c:	ffd943a9 */	/*illegal*/ .word 0xffd943a9
/* 00001010:	a52b696d */	sh t3, 0x696d(t1)
/* 00001014:	294d8420 */	slti t5, t2, 0xffff8420
/* 00001018:	9885e489 */	lwr a1, 0xffffe489(a0)
/* 0000101c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001058:	0000aa00 */	sll s5, $zero, 0x8
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00001068:	0000a400 */	sll s4, $zero, 0x10
/* 0000106c:	00000000 */	nop
/* 00001070:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001074:	664a0000 */	/*illegal*/ .word 0x664a0000
/* 00001078:	0000a466 */	/*illegal*/ .word 0x0000a466
/* 0000107c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001080:	00004666 */	/*illegal*/ .word 0x00004666
/* 00001084:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001088:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000108c:	66640000 */	/*illegal*/ .word 0x66640000
/* 00001090:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001094:	66a00000 */	/*illegal*/ .word 0x66a00000
/* 00001098:	00000a66 */	/*illegal*/ .word 0x00000a66
/* 0000109c:	66660000 */	/*illegal*/ .word 0x66660000
/* 000010a0:	00006dcc */	syscall 0x1b7
/* 000010a4:	c4a00000 */	/*illegal*/ .word 0xc4a00000
/* 000010a8:	00000a4c */	syscall 0x29
/* 000010ac:	ccd60000 */	/*illegal*/ .word 0xccd60000
/* 000010b0:	00006ccc */	syscall 0x1b3
/* 000010b4:	c0000000 */	ll $zero, 0x0($zero)
/* 000010b8:	0000000c */	syscall 0x0
/* 000010bc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000010c0:	00006ccc */	syscall 0x1b3
/* 000010c4:	ca000000 */	/*illegal*/ .word 0xca000000
/* 000010c8:	000000ac */	/*illegal*/ .word 0x000000ac
/* 000010cc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000010d0:	00004cff */	/*illegal*/ .word 0x00004cff
/* 000010d4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000010d8:	000000af */	/*illegal*/ .word 0x000000af
/* 000010dc:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000010e0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 000010e4:	da000000 */	/*illegal*/ .word 0xda000000
/* 000010e8:	000000ad */	/*illegal*/ .word 0x000000ad
/* 000010ec:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000010f0:	000004cc */	syscall 0x13
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00001100:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001104:	a0000000 */	sb $zero, 0x0($zero)
/* 00001108:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000110c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001110:	00000004 */	sllv $zero, $zero, $zero
/* 00001114:	a0000000 */	sb $zero, 0x0($zero)
/* 00001118:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000111c:	40000000 */	mfc0 $zero, $0
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	0a050000 */	j 0x08140000
/* 00001158:	000050a0 */	/*illegal*/ .word 0x000050a0
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	a0550000 */	sb s5, 0x0(v0)
/* 00001168:	0000550a */	/*illegal*/ .word 0x0000550a
/* 0000116c:	00000000 */	nop
/* 00001170:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001174:	58550000 */	/*illegal*/ .word 0x58550000

_00001178:
/* 00001178:	00005585 */	/*illegal*/ .word 0x00005585
/* 0000117c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001180:	00004666 */	/*illegal*/ .word 0x00004666
/* 00001184:	85500000 */	lh s0, 0x0(t2)
/* 00001188:	00000558 */	/*illegal*/ .word 0x00000558
/* 0000118c:	66640000 */	/*illegal*/ .word 0x66640000
/* 00001190:	00006665 */	/*illegal*/ .word 0x00006665
/* 00001194:	85500000 */	lh s0, 0x0(t2)
/* 00001198:	00000558 */	/*illegal*/ .word 0x00000558
/* 0000119c:	56660000 */	bnel s3, a2, _000011a0

_000011a0:
/* 000011a0:	00006dc8 */	/*illegal*/ .word 0x00006dc8
/* 000011a4:	55500000 */	/*illegal*/ .word 0x55500000

_000011a8:
/* 000011a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000011ac:	8cd60000 */	lw s6, 0x0(a2)
/* 000011b0:	00006cc8 */	/*illegal*/ .word 0x00006cc8
/* 000011b4:	55000000 */	bnel t0, $zero, _000011b8

_000011b8:
/* 000011b8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011bc:	8cc60000 */	lw a2, 0x0(a2)
/* 000011c0:	00006cc8 */	/*illegal*/ .word 0x00006cc8
/* 000011c4:	55000000 */	bnel t0, $zero, _000011c8

_000011c8:
/* 000011c8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011cc:	8cc60000 */	lw a2, 0x0(a2)
/* 000011d0:	00004cf8 */	/*illegal*/ .word 0x00004cf8
/* 000011d4:	55000000 */	bnel t0, $zero, _000011d8

_000011d8:
/* 000011d8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011dc:	8fc40000 */	lw a0, 0x0(fp)
/* 000011e0:	00000cf5 */	/*illegal*/ .word 0x00000cf5
/* 000011e4:	55000000 */	bnel t0, $zero, _000011e8

_000011e8:
/* 000011e8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000011ec:	5fc00000 */	/*illegal*/ .word 0x5fc00000

_000011f0:
/* 000011f0:	000004c5 */	/*illegal*/ .word 0x000004c5
/* 000011f4:	50000000 */	/*illegal*/ .word 0x50000000

_000011f8:
/* 000011f8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000011fc:	5c400000 */	/*illegal*/ .word 0x5c400000

_00001200:
/* 00001200:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001204:	50000000 */	/*illegal*/ .word 0x50000000

_00001208:
/* 00001208:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000120c:	54000000 */	/*illegal*/ .word 0x54000000

_00001210:
/* 00001210:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001214:	50000000 */	/*illegal*/ .word 0x50000000

_00001218:
/* 00001218:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000121c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001254:	a0550000 */	sb s5, 0x0(v0)
/* 00001258:	0000550a */	/*illegal*/ .word 0x0000550a
/* 0000125c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001260:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001264:	55550000 */	bnel t2, s5, _00001268

_00001268:
/* 00001268:	00005555 */	/*illegal*/ .word 0x00005555
/* 0000126c:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001270:	0000a585 */	/*illegal*/ .word 0x0000a585
/* 00001274:	55550000 */	/*illegal*/ .word 0x55550000

_00001278:
/* 00001278:	00005555 */	/*illegal*/ .word 0x00005555
/* 0000127c:	585a0000 */	/*illegal*/ .word 0x585a0000

_00001280:
/* 00001280:	00005855 */	/*illegal*/ .word 0x00005855
/* 00001284:	55500000 */	/*illegal*/ .word 0x55500000

_00001288:
/* 00001288:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000128c:	55850000 */	/*illegal*/ .word 0x55850000

_00001290:
/* 00001290:	00008555 */	/*illegal*/ .word 0x00008555
/* 00001294:	55500000 */	/*illegal*/ .word 0x55500000

_00001298:
/* 00001298:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000129c:	55580000 */	/*illegal*/ .word 0x55580000

_000012a0:
/* 000012a0:	00008555 */	/*illegal*/ .word 0x00008555
/* 000012a4:	55500000 */	/*illegal*/ .word 0x55500000

_000012a8:
/* 000012a8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000012ac:	55580000 */	/*illegal*/ .word 0x55580000

_000012b0:
/* 000012b0:	00008555 */	/*illegal*/ .word 0x00008555
/* 000012b4:	55000000 */	/*illegal*/ .word 0x55000000

_000012b8:
/* 000012b8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012bc:	55580000 */	/*illegal*/ .word 0x55580000

_000012c0:
/* 000012c0:	00008555 */	/*illegal*/ .word 0x00008555
/* 000012c4:	55000000 */	/*illegal*/ .word 0x55000000

_000012c8:
/* 000012c8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012cc:	55580000 */	/*illegal*/ .word 0x55580000

_000012d0:
/* 000012d0:	00008555 */	/*illegal*/ .word 0x00008555
/* 000012d4:	55000000 */	/*illegal*/ .word 0x55000000

_000012d8:
/* 000012d8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012dc:	55580000 */	/*illegal*/ .word 0x55580000

_000012e0:
/* 000012e0:	00000855 */	/*illegal*/ .word 0x00000855
/* 000012e4:	55000000 */	/*illegal*/ .word 0x55000000

_000012e8:
/* 000012e8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000012ec:	55800000 */	/*illegal*/ .word 0x55800000

_000012f0:
/* 000012f0:	0000a585 */	/*illegal*/ .word 0x0000a585
/* 000012f4:	50000000 */	/*illegal*/ .word 0x50000000

_000012f8:
/* 000012f8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000012fc:	585a0000 */	/*illegal*/ .word 0x585a0000

_00001300:
/* 00001300:	00000a58 */	/*illegal*/ .word 0x00000a58
/* 00001304:	50000000 */	/*illegal*/ .word 0x50000000

_00001308:
/* 00001308:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000130c:	85a00000 */	lh $zero, 0x0(t5)
/* 00001310:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001314:	50000000 */	beql $zero, $zero, _00001318

_00001318:
/* 00001318:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000131c:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	000aa050 */	/*illegal*/ .word 0x000aa050
/* 00001358:	050aa000 */	tlti t0, -24576
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	0044a050 */	/*illegal*/ .word 0x0044a050
/* 00001368:	050a4400 */	tlti t0, 17408
/* 0000136c:	00000000 */	nop
/* 00001370:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001374:	666a0500 */	/*illegal*/ .word 0x666a0500
/* 00001378:	0050a666 */	/*illegal*/ .word 0x0050a666
/* 0000137c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001380:	00004666 */	/*illegal*/ .word 0x00004666
/* 00001384:	66405000 */	/*illegal*/ .word 0x66405000
/* 00001388:	00050466 */	/*illegal*/ .word 0x00050466
/* 0000138c:	66640000 */	/*illegal*/ .word 0x66640000
/* 00001390:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001394:	66a50000 */	/*illegal*/ .word 0x66a50000
/* 00001398:	00005a66 */	/*illegal*/ .word 0x00005a66
/* 0000139c:	66660000 */	/*illegal*/ .word 0x66660000
/* 000013a0:	00006dcc */	syscall 0x1b7
/* 000013a4:	c0500000 */	ll s0, 0x0(v0)
/* 000013a8:	0000050c */	syscall 0x14
/* 000013ac:	ccd60000 */	/*illegal*/ .word 0xccd60000
/* 000013b0:	00006ccc */	syscall 0x1b3
/* 000013b4:	ca000000 */	/*illegal*/ .word 0xca000000
/* 000013b8:	000000ac */	/*illegal*/ .word 0x000000ac
/* 000013bc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000013c0:	00006ccc */	syscall 0x1b3
/* 000013c4:	05000000 */	bltz t0, _000013c8

_000013c8:
/* 000013c8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000013cc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000013d0:	00004cff */	/*illegal*/ .word 0x00004cff
/* 000013d4:	a0000000 */	sb $zero, 0x0($zero)
/* 000013d8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000013dc:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000013e0:	00004cf0 */	tge $zero, $zero, 0x133
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	0fc40000 */	jal 0x0f100000
/* 000013f0:	00000dca */	/*illegal*/ .word 0x00000dca
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	acd00000 */	sw s0, 0x0(a2)
/* 00001400:	000004a0 */	/*illegal*/ .word 0x000004a0
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	0a400000 */	j 0x09000000
/* 00001410:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0a000000 */	j 0x08000000
/* 00001450:	00000aa5 */	/*illegal*/ .word 0x00000aa5
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	5aa00000 */	blezl s5, _00001460

_00001460:
/* 00001460:	000004a5 */	/*illegal*/ .word 0x000004a5
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	5a400000 */	blezl s2, _00001470

_00001470:
/* 00001470:	00004600 */	sll t0, $zero, 0x18
/* 00001474:	50000000 */	beql $zero, $zero, _00001478

_00001478:
/* 00001478:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000147c:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001480:	0000666a */	/*illegal*/ .word 0x0000666a
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	a6660000 */	sh a2, 0x0(s3)
/* 00001490:	00006dc0 */	sll t5, $zero, 0x17
/* 00001494:	05000000 */	bltz t0, _00001498

_00001498:
/* 00001498:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000149c:	0cd60000 */	/*illegal*/ .word 0x0cd60000
/* 000014a0:	00006ccc */	/*illegal*/ .word 0x00006ccc
/* 000014a4:	a0000000 */	sb $zero, 0x0($zero)
/* 000014a8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000014ac:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000014b0:	00006ccc */	syscall 0x1b3
/* 000014b4:	00500000 */	/*illegal*/ .word 0x00500000
/* 000014b8:	00000500 */	sll $zero, $zero, 0x14
/* 000014bc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000014c0:	00004cff */	/*illegal*/ .word 0x00004cff
/* 000014c4:	da000000 */	/*illegal*/ .word 0xda000000
/* 000014c8:	000000ad */	/*illegal*/ .word 0x000000ad
/* 000014cc:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000014d0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 000014d4:	f0050000 */	/*illegal*/ .word 0xf0050000
/* 000014d8:	0000500f */	/*illegal*/ .word 0x0000500f
/* 000014dc:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000014e0:	000004cc */	syscall 0x13
/* 000014e4:	cca00000 */	/*illegal*/ .word 0xcca00000
/* 000014e8:	00000acc */	syscall 0x2b
/* 000014ec:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000014f0:	00000046 */	/*illegal*/ .word 0x00000046
/* 000014f4:	664a0000 */	/*illegal*/ .word 0x664a0000
/* 000014f8:	0000a466 */	/*illegal*/ .word 0x0000a466
/* 000014fc:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001500:	00000004 */	sllv $zero, $zero, $zero
/* 00001504:	440a0000 */	/*illegal*/ .word 0x440a0000
/* 00001508:	0000a044 */	/*illegal*/ .word 0x0000a044
/* 0000150c:	40000000 */	mfc0 $zero, $0
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001558:	0000aa00 */	sll s5, $zero, 0x8
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00001568:	0000a400 */	sll s4, $zero, 0x10
/* 0000156c:	00000000 */	nop
/* 00001570:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001574:	664a0000 */	/*illegal*/ .word 0x664a0000
/* 00001578:	0000a466 */	/*illegal*/ .word 0x0000a466
/* 0000157c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001580:	00004046 */	/*illegal*/ .word 0x00004046
/* 00001584:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001588:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000158c:	64040000 */	/*illegal*/ .word 0x64040000
/* 00001590:	00006604 */	/*illegal*/ .word 0x00006604
/* 00001594:	66a00000 */	/*illegal*/ .word 0x66a00000
/* 00001598:	00000a66 */	/*illegal*/ .word 0x00000a66
/* 0000159c:	40660000 */	/*illegal*/ .word 0x40660000
/* 000015a0:	00006640 */	sll t4, $zero, 0x19
/* 000015a4:	64a00000 */	/*illegal*/ .word 0x64a00000
/* 000015a8:	00000a46 */	/*illegal*/ .word 0x00000a46
/* 000015ac:	04660000 */	/*illegal*/ .word 0x04660000
/* 000015b0:	0000666a */	/*illegal*/ .word 0x0000666a
/* 000015b4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000015b8:	00000006 */	srlv $zero, $zero, $zero
/* 000015bc:	a6660000 */	sh a2, 0x0(s3)
/* 000015c0:	0000666a */	/*illegal*/ .word 0x0000666a
/* 000015c4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000015c8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000015cc:	a6660000 */	sh a2, 0x0(s3)
/* 000015d0:	00004660 */	/*illegal*/ .word 0x00004660
/* 000015d4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000015d8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000015dc:	04640000 */	/*illegal*/ .word 0x04640000
/* 000015e0:	00000604 */	/*illegal*/ .word 0x00000604
/* 000015e4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000015e8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000015ec:	40600000 */	/*illegal*/ .word 0x40600000
/* 000015f0:	00000a46 */	/*illegal*/ .word 0x00000a46
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001600:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001604:	a0000000 */	sb $zero, 0x0($zero)
/* 00001608:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000160c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001610:	00000004 */	sllv $zero, $zero, $zero
/* 00001614:	a0000000 */	sb $zero, 0x0($zero)
/* 00001618:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000161c:	40000000 */	mfc0 $zero, $0
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001658:	0000aa00 */	sll s5, $zero, 0x8
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00001668:	0000a400 */	sll s4, $zero, 0x10
/* 0000166c:	00000000 */	nop
/* 00001670:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001674:	664a0000 */	/*illegal*/ .word 0x664a0000
/* 00001678:	0000a466 */	/*illegal*/ .word 0x0000a466
/* 0000167c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001680:	00004666 */	/*illegal*/ .word 0x00004666
/* 00001684:	666a0000 */	/*illegal*/ .word 0x666a0000
/* 00001688:	0000a666 */	/*illegal*/ .word 0x0000a666
/* 0000168c:	66640000 */	/*illegal*/ .word 0x66640000
/* 00001690:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001694:	666a0000 */	/*illegal*/ .word 0x666a0000
/* 00001698:	0000a666 */	/*illegal*/ .word 0x0000a666
/* 0000169c:	66660000 */	/*illegal*/ .word 0x66660000
/* 000016a0:	00006dcc */	syscall 0x1b7
/* 000016a4:	cd6a0000 */	/*illegal*/ .word 0xcd6a0000
/* 000016a8:	0000a6dc */	/*illegal*/ .word 0x0000a6dc
/* 000016ac:	ccd60000 */	/*illegal*/ .word 0xccd60000
/* 000016b0:	00006ccc */	syscall 0x1b3
/* 000016b4:	cc6a0000 */	/*illegal*/ .word 0xcc6a0000
/* 000016b8:	0000a6cc */	syscall 0x29b
/* 000016bc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000016c0:	00006ccc */	syscall 0x1b3
/* 000016c4:	cc6a0000 */	/*illegal*/ .word 0xcc6a0000
/* 000016c8:	0000a6cc */	syscall 0x29b
/* 000016cc:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 000016d0:	00004cff */	/*illegal*/ .word 0x00004cff
/* 000016d4:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 000016d8:	0000a6cf */	/*illegal*/ .word 0x0000a6cf
/* 000016dc:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000016e0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 000016e4:	fc600000 */	/*illegal*/ .word 0xfc600000
/* 000016e8:	000006cf */	/*illegal*/ .word 0x000006cf
/* 000016ec:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 000016f0:	000004cc */	syscall 0x13
/* 000016f4:	cd400000 */	/*illegal*/ .word 0xcd400000
/* 000016f8:	000004dc */	/*illegal*/ .word 0x000004dc
/* 000016fc:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00001700:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001704:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001708:	00000046 */	/*illegal*/ .word 0x00000046
/* 0000170c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001710:	00000000 */	nop
/* 00001714:	44a00000 */	/*illegal*/ .word 0x44a00000
/* 00001718:	00000a44 */	/*illegal*/ .word 0x00000a44
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
/* 00001754:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001758:	0000aa00 */	sll s5, $zero, 0x8
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00001768:	0000a400 */	sll s4, $zero, 0x10
/* 0000176c:	00000000 */	nop
/* 00001770:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001774:	664a0000 */	/*illegal*/ .word 0x664a0000
/* 00001778:	0000a466 */	/*illegal*/ .word 0x0000a466
/* 0000177c:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001780:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001784:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001788:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000178c:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001790:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001794:	66a00000 */	/*illegal*/ .word 0x66a00000
/* 00001798:	00000a66 */	/*illegal*/ .word 0x00000a66
/* 0000179c:	46000000 */	/*illegal*/ .word 0x46000000
/* 000017a0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000017a4:	64a00000 */	/*illegal*/ .word 0x64a00000
/* 000017a8:	00000a46 */	/*illegal*/ .word 0x00000a46
/* 000017ac:	06000000 */	bltz s0, _000017b0

_000017b0:
/* 000017b0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000017b4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000017b8:	00000006 */	srlv $zero, $zero, $zero
/* 000017bc:	06000000 */	bltz s0, _000017c0

_000017c0:
/* 000017c0:	00000060 */	/*illegal*/ .word 0x00000060
/* 000017c4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000017c8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000017cc:	06000000 */	/*illegal*/ .word 0x06000000

_000017d0:
/* 000017d0:	00000040 */	sll $zero, $zero, 0x1
/* 000017d4:	6a000000 */	/*illegal*/ .word 0x6a000000
/* 000017d8:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000017dc:	04000000 */	bltz $zero, _000017e0

_000017e0:
/* 000017e0:	00000004 */	sllv $zero, $zero, $zero
/* 000017e4:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 000017e8:	000000a4 */	/*illegal*/ .word 0x000000a4
/* 000017ec:	40000000 */	mfc0 $zero, $0
/* 000017f0:	00000046 */	/*illegal*/ .word 0x00000046
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001800:	00000460 */	/*illegal*/ .word 0x00000460
/* 00001804:	a0000000 */	sb $zero, 0x0($zero)
/* 00001808:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000180c:	06400000 */	bltz s2, _00001810

_00001810:
/* 00001810:	0000aa0a */	/*illegal*/ .word 0x0000aa0a
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	a0aa0000 */	sb t2, 0x0(a1)
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	99920000 */	lwr s2, 0x0(t4)
/* 00001834:	00002999 */	/*illegal*/ .word 0x00002999
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00029111 */	/*illegal*/ .word 0x00029111
/* 00001844:	11192000 */	beq t0, t9, 0x00009848
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	11119000 */	beq t0, s1, 0xfffe5854
/* 00001854:	00091111 */	/*illegal*/ .word 0x00091111
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00291111 */	/*illegal*/ .word 0x00291111
/* 00001864:	11119200 */	beq t0, s1, 0xfffe6068
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	11119900 */	beq t0, s1, 0xfffe7c74
/* 00001874:	00991111 */	/*illegal*/ .word 0x00991111
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00991111 */	/*illegal*/ .word 0x00991111
/* 00001884:	11119900 */	beq t0, s1, 0xfffe7c88
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	11199900 */	beq t0, t9, 0xfffe7c94
/* 00001894:	00999111 */	/*illegal*/ .word 0x00999111
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	80000000 */	lb $zero, 0x0($zero)
/* 00001964:	00000008 */	jr $zero
/* 00001968:	0000000f */	sync
/* 0000196c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001970:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001974:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001978:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000197c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001980:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001984:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001988:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000198c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001990:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001994:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001998:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 0000199c:	88aaaaaa */	lwl t2, 0xffffaaaa(a1)
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	05555555 */	/*illegal*/ .word 0x05555555
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	5a999990 */	/*illegal*/ .word 0x5a999990
/* 000019c0:	a9911190 */	swl s1, 0x1190(t4)
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	99111110 */	lwr s1, 0x1110(t0)
/* 000019d0:	91111100 */	lbu s1, 0x1100(t0)
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	a1111000 */	sb s1, 0x1000(t0)
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001a20:	00000000 */	nop
/* 00001a24:	000a0558 */	/*illegal*/ .word 0x000a0558
/* 00001a28:	8550a000 */	lh s0, 0xffffa000(t2)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00a08500 */	/*illegal*/ .word 0x00a08500
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00580a00 */	/*illegal*/ .word 0x00580a00
/* 00001a40:	00000000 */	nop
/* 00001a44:	00080000 */	sll $zero, t0, 0x0
/* 00001a48:	00008000 */	sll s0, $zero, 0x0
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0a55008f */	j 0x0954023c
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	f80055a0 */	/*illegal*/ .word 0xf80055a0
/* 00001a60:	00000000 */	nop
/* 00001a64:	0a80008f */	j 0x0a00023c
/* 00001a68:	f80008a0 */	/*illegal*/ .word 0xf80008a0
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000800 */	sll at, $zero, 0x0
/* 00001a80:	00000000 */	nop
/* 00001a84:	0a550000 */	j 0x09540000
/* 00001a88:	000055a0 */	/*illegal*/ .word 0x000055a0
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00a58500 */	/*illegal*/ .word 0x00a58500
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00585a00 */	/*illegal*/ .word 0x00585a00
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	000a0558 */	/*illegal*/ .word 0x000a0558
/* 00001aa8:	8550a000 */	lh s0, 0xffffa000(t2)
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	0000aa00 */	sll s5, $zero, 0x8
/* 00001b20:	00000000 */	nop
/* 00001b24:	004a0000 */	/*illegal*/ .word 0x004a0000
/* 00001b28:	0000a400 */	sll s4, $zero, 0x10
/* 00001b2c:	00000000 */	nop
/* 00001b30:	664a0000 */	/*illegal*/ .word 0x664a0000
/* 00001b34:	00000466 */	/*illegal*/ .word 0x00000466
/* 00001b38:	66400000 */	/*illegal*/ .word 0x66400000
/* 00001b3c:	0000a466 */	/*illegal*/ .word 0x0000a466
/* 00001b40:	00004666 */	/*illegal*/ .word 0x00004666
/* 00001b44:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001b48:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001b4c:	66640000 */	/*illegal*/ .word 0x66640000
/* 00001b50:	66a00000 */	/*illegal*/ .word 0x66a00000
/* 00001b54:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001b58:	66660000 */	/*illegal*/ .word 0x66660000
/* 00001b5c:	00000a66 */	/*illegal*/ .word 0x00000a66
/* 00001b60:	00006dcc */	syscall 0x1b7
/* 00001b64:	c4a00000 */	/*illegal*/ .word 0xc4a00000
/* 00001b68:	00000a4c */	syscall 0x29
/* 00001b6c:	ccd60000 */	/*illegal*/ .word 0xccd60000
/* 00001b70:	c0000000 */	ll $zero, 0x0($zero)
/* 00001b74:	00006ccc */	syscall 0x1b3
/* 00001b78:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 00001b7c:	0000000c */	syscall 0x0
/* 00001b80:	00006ccc */	syscall 0x1b3
/* 00001b84:	ca000000 */	/*illegal*/ .word 0xca000000
/* 00001b88:	000000ac */	/*illegal*/ .word 0x000000ac
/* 00001b8c:	ccc60000 */	/*illegal*/ .word 0xccc60000
/* 00001b90:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001b94:	00004cff */	/*illegal*/ .word 0x00004cff
/* 00001b98:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001b9c:	000000af */	/*illegal*/ .word 0x000000af
/* 00001ba0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00001ba4:	da000000 */	/*illegal*/ .word 0xda000000
/* 00001ba8:	000000ad */	/*illegal*/ .word 0x000000ad
/* 00001bac:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	000004cc */	syscall 0x13
/* 00001bb8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000046 */	/*illegal*/ .word 0x00000046
/* 00001bc4:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bc8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001bcc:	64000000 */	/*illegal*/ .word 0x64000000
/* 00001bd0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bd4:	00000004 */	sllv $zero, $zero, $zero
/* 00001bd8:	40000000 */	mfc0 $zero, $0
/* 00001bdc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001be0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001be4:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001be8:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001bec:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bf0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bf4:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001bf8:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001bfc:	a0000000 */	sb $zero, 0x0($zero)
/* 00001c00:	a0000000 */	sb $zero, 0x0($zero)
/* 00001c04:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001c08:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001c0c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001c10:	a0000000 */	sb $zero, 0x0($zero)
/* 00001c14:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001c18:	00112a55 */	/*illegal*/ .word 0x00112a55
/* 00001c1c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001c20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ca8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ccc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ce0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ce4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ce8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cf8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001cfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001d9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001da0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001da4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001da8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001db0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001db4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001db8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ddc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001de0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001de4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001de8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001df0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001df4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001df8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001dfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001e20:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00001e24:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001e28:	bbb00511 */	swr s0, 0x511(sp)
/* 00001e2c:	11500bbb */	beq t2, s0, 0x00004d1c
/* 00001e30:	111150bb */	/*illegal*/ .word 0x111150bb
/* 00001e34:	bb051111 */	swr a1, 0x1111(t8)
/* 00001e38:	bb011111 */	swr at, 0x1111(t8)
/* 00001e3c:	111110bb */	beq t0, s1, 0x0000612c
/* 00001e40:	1111190b */	/*illegal*/ .word 0x1111190b
/* 00001e44:	b0911111 */	/*illegal*/ .word 0xb0911111
/* 00001e48:	b0991111 */	/*illegal*/ .word 0xb0991111
/* 00001e4c:	1111990b */	/*illegal*/ .word 0x1111990b
/* 00001e50:	1119900b */	/*illegal*/ .word 0x1119900b
/* 00001e54:	b0099111 */	/*illegal*/ .word 0xb0099111
/* 00001e58:	05e99911 */	tgeiu t7, -26351
/* 00001e5c:	11999e50 */	beq t4, t9, 0xfffe97a0
/* 00001e60:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001e64:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001e68:	00110000 */	sll $zero, s1, 0x0
/* 00001e6c:	ffff5000 */	/*illegal*/ .word 0xffff5000
/* 00001e70:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00001e74:	00110000 */	sll $zero, s1, 0x0
/* 00001e78:	02110000 */	/*illegal*/ .word 0x02110000
/* 00001e7c:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 00001e80:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001e84:	01120000 */	/*illegal*/ .word 0x01120000
/* 00001e88:	21100000 */	addi s0, t0, 0x0
/* 00001e8c:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 00001e90:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00001e94:	11100000 */	beq t0, s0, _00001e98

_00001e98:
/* 00001e98:	11200000 */	/*illegal*/ .word 0x11200000

_00001e9c:
/* 00001e9c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001eac:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	ff850aaa */	/*illegal*/ .word 0xff850aaa
/* 00001ebc:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001ecc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001edc:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001eec:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001efc:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001f0c:	ff850aaa */	/*illegal*/ .word 0xff850aaa
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001f1c:	02111fff */	/*illegal*/ .word 0x02111fff
/* 00001f20:	11111111 */	beq t0, s1, 0x00006368
/* 00001f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001f28:	22222221 */	addi v0, s1, 0x2221
/* 00001f2c:	12222222 */	beq s1, v0, 0x0000a7b8
/* 00001f30:	12000000 */	/*illegal*/ .word 0x12000000

_00001f34:
/* 00001f34:	00000021 */	addu $zero, $zero, $zero
/* 00001f38:	00000021 */	addu $zero, $zero, $zero
/* 00001f3c:	12000000 */	beq s0, $zero, _00001f40

_00001f40:
/* 00001f40:	12000000 */	/*illegal*/ .word 0x12000000

_00001f44:
/* 00001f44:	00000021 */	addu $zero, $zero, $zero
/* 00001f48:	00000021 */	addu $zero, $zero, $zero
/* 00001f4c:	12000000 */	beq s0, $zero, _00001f50

_00001f50:
/* 00001f50:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001f54:	22222221 */	addi v0, s1, 0x2221
/* 00001f58:	11111111 */	beq t0, s1, 0x000063a0
/* 00001f5c:	11111111 */	/*illegal*/ .word 0x11111111
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

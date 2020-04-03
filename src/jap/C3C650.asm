.n64
.create "build/jap/C3C650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ea2fa9c1 */	/*illegal*/ .word 0xea2fa9c1
/* 00001004:	e1c1fd81 */	sc at, 0xfffffd81(t6)
/* 00001008:	eb379825 */	/*illegal*/ .word 0xeb379825
/* 0000100c:	3cbf4b21 */	/*illegal*/ .word 0x3cbf4b21
/* 00001010:	7815b929 */	/*illegal*/ .word 0x7815b929
/* 00001014:	ebd995b7 */	/*illegal*/ .word 0xebd995b7
/* 00001018:	fe9ffc3f */	sd ra, 0xfffffc3f(s4)
/* 0000101c:	ffff0001 */	sd ra, 0x1(ra)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	0000def7 */	/*illegal*/ .word 0x0000def7
/* 00001034:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001038:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000103c:	efed0000 */	/*illegal*/ .word 0xefed0000
/* 00001040:	0007fee7 */	/*illegal*/ .word 0x0007fee7
/* 00001044:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001048:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000104c:	77efb000 */	/*illegal*/ .word 0x77efb000
/* 00001050:	000e7fef */	/*illegal*/ .word 0x000e7fef
/* 00001054:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001058:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000105c:	fefbe000 */	sd k1, 0xffffe000(s7)
/* 00001060:	000ee7ff */	dsra32 gp, t6, 0x1f
/* 00001064:	f7ee0000 */	sdc1 f14, 0x0(ra)
/* 00001068:	0000ee7f */	dsra32 sp, $zero, 0x19
/* 0000106c:	ffbee000 */	sd fp, 0xffffe000(sp)
/* 00001070:	000eeeff */	dsra32 sp, t6, 0x1b
/* 00001074:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001078:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000107c:	ffeee000 */	sd t6, 0xffffe000(ra)
/* 00001080:	000dee7f */	dsra32 sp, t5, 0x19
/* 00001084:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001088:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000108c:	f7eed000 */	sdc1 f14, 0xffffd000(ra)
/* 00001090:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001094:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001098:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000109c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000010a0:	00000000 */	nop
/* 000010a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000010a8:	00095900 */	sll t3, t1, 0x4
/* 000010ac:	00000000 */	nop
/* 000010b0:	59000000 */	blezl t0, _000010b4

_000010b4:
/* 000010b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000010b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000010bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000010c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000010c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000010c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000010cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000010d0:	55555555 */	bnel t2, s5, 0x00016628
/* 000010d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000010d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000010dc:	55555555 */	bnel t2, s5, 0x00016634
/* 000010e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000010e8:	55590009 */	bnel t2, t9, _00001110
/* 000010ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000010f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000010f8:	55900000 */	/*illegal*/ .word 0x55900000

_000010fc:
/* 000010fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001100:	00000000 */	nop
/* 00001104:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001108:	59000000 */	blezl t0, _0000110c

_0000110c:
/* 0000110c:	00000000 */	nop

_00001110:
/* 00001110:	00000000 */	nop
/* 00001114:	99900000 */	lwr s0, 0x0(t4)
/* 00001118:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001134:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001138:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000113c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001140:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001144:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001148:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000114c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001150:	000eeee6 */	/*illegal*/ .word 0x000eeee6
/* 00001154:	6eee0000 */	ldr t6, 0x0(s7)
/* 00001158:	0000eee6 */	/*illegal*/ .word 0x0000eee6
/* 0000115c:	6eeee000 */	ldr t6, 0xffffe000(s7)
/* 00001160:	000eee66 */	/*illegal*/ .word 0x000eee66
/* 00001164:	66ee0000 */	daddiu t6, s7, 0x0
/* 00001168:	0000ee66 */	/*illegal*/ .word 0x0000ee66
/* 0000116c:	66eee000 */	daddiu t6, s7, 0xffffe000
/* 00001170:	0007f7ff */	dsra32 fp, a3, 0x1f
/* 00001174:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001178:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000117c:	ff7f7000 */	sd ra, 0x7000(k1)
/* 00001180:	000deee7 */	/*illegal*/ .word 0x000deee7
/* 00001184:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001188:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000118c:	7eeed000 */	/*illegal*/ .word 0x7eeed000
/* 00001190:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001194:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001198:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000119c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000011a0:	00000000 */	nop
/* 000011a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000011a8:	00095900 */	sll t3, t1, 0x4
/* 000011ac:	00000000 */	nop
/* 000011b0:	59000000 */	blezl t0, _000011b4

_000011b4:
/* 000011b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000011b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000011bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000011c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000011c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000011c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000011cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000011d0:	55555555 */	bnel t2, s5, 0x00016728
/* 000011d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000011d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000011dc:	55555555 */	bnel t2, s5, 0x00016734
/* 000011e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000011e8:	55590009 */	bnel t2, t9, _00001210
/* 000011ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000011f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000011f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000011f8:	55900000 */	/*illegal*/ .word 0x55900000

_000011fc:
/* 000011fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001200:	00000000 */	nop
/* 00001204:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001208:	59000000 */	blezl t0, _0000120c

_0000120c:
/* 0000120c:	00000000 */	nop

_00001210:
/* 00001210:	00000000 */	nop
/* 00001214:	99900000 */	lwr s0, 0x0(t4)
/* 00001218:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001234:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001238:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000123c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001240:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001244:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001248:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000124c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001250:	000eeee6 */	/*illegal*/ .word 0x000eeee6
/* 00001254:	6eee0000 */	ldr t6, 0x0(s7)
/* 00001258:	0000eee6 */	/*illegal*/ .word 0x0000eee6
/* 0000125c:	6eeee000 */	ldr t6, 0xffffe000(s7)
/* 00001260:	000eee66 */	/*illegal*/ .word 0x000eee66
/* 00001264:	66ee0000 */	daddiu t6, s7, 0x0
/* 00001268:	0000ee66 */	/*illegal*/ .word 0x0000ee66
/* 0000126c:	66eee000 */	daddiu t6, s7, 0xffffe000
/* 00001270:	000eee66 */	/*illegal*/ .word 0x000eee66
/* 00001274:	66ee0000 */	daddiu t6, s7, 0x0
/* 00001278:	0000ee66 */	/*illegal*/ .word 0x0000ee66
/* 0000127c:	66eee000 */	daddiu t6, s7, 0xffffe000
/* 00001280:	000d7f76 */	tne $zero, t5, 0x1fd
/* 00001284:	67ed0000 */	daddiu t5, ra, 0x0
/* 00001288:	0000de76 */	tne $zero, $zero, 0x379
/* 0000128c:	67f7d000 */	daddiu s7, ra, 0xffffd000
/* 00001290:	0007feef */	/*illegal*/ .word 0x0007feef
/* 00001294:	7ed00000 */	/*illegal*/ .word 0x7ed00000
/* 00001298:	00000de7 */	/*illegal*/ .word 0x00000de7
/* 0000129c:	feef7000 */	sd t7, 0x7000(s7)
/* 000012a0:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 000012a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000012a8:	00095900 */	sll t3, t1, 0x4
/* 000012ac:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000012b0:	59000f70 */	blezl t0, 0x00005074
/* 000012b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000012b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000012bc:	07f00095 */	/*illegal*/ .word 0x07f00095
/* 000012c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000012c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000012c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000012cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000012d0:	55555555 */	bnel t2, s5, 0x00016828
/* 000012d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000012d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000012dc:	55555555 */	bnel t2, s5, 0x00016834
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000012e8:	55590009 */	bnel t2, t9, _00001310
/* 000012ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000012f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000012f8:	55900000 */	/*illegal*/ .word 0x55900000

_000012fc:
/* 000012fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001300:	00000000 */	nop
/* 00001304:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001308:	59000000 */	blezl t0, _0000130c

_0000130c:
/* 0000130c:	00000000 */	nop

_00001310:
/* 00001310:	00000000 */	nop
/* 00001314:	99900000 */	lwr s0, 0x0(t4)
/* 00001318:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000131c:	00000000 */	nop
/* 00001320:	00007000 */	sll t6, $zero, 0x0
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00070000 */	sll $zero, a3, 0x0
/* 00001330:	0000fbee */	/*illegal*/ .word 0x0000fbee
/* 00001334:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001338:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000133c:	eebf0000 */	/*illegal*/ .word 0xeebf0000
/* 00001340:	000dbfee */	/*illegal*/ .word 0x000dbfee
/* 00001344:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001348:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000134c:	eefbd000 */	/*illegal*/ .word 0xeefbd000
/* 00001350:	000ee77e */	dsrl32 gp, t6, 0x1d
/* 00001354:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001358:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000135c:	e77ee000 */	swc1 f30, 0xffffe000(k1)
/* 00001360:	000eeff7 */	/*illegal*/ .word 0x000eeff7
/* 00001364:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001368:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000136c:	7ffee000 */	/*illegal*/ .word 0x7ffee000
/* 00001370:	000eefef */	/*illegal*/ .word 0x000eefef
/* 00001374:	fbee0000 */	/*illegal*/ .word 0xfbee0000
/* 00001378:	0000eebf */	dsra32 sp, $zero, 0x1a
/* 0000137c:	fefee000 */	sd fp, 0xffffe000(s7)
/* 00001380:	000de7ff */	dsra32 gp, t5, 0x1f
/* 00001384:	bf7d0000 */	cache 0x1d, 0x0(k1)
/* 00001388:	0000d7fb */	dsra k0, $zero, 0x1f
/* 0000138c:	ff7ed000 */	sd fp, 0xffffd000(k1)
/* 00001390:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001394:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001398:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000139c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000013a0:	00000000 */	nop
/* 000013a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000013a8:	00095900 */	sll t3, t1, 0x4
/* 000013ac:	00000000 */	nop
/* 000013b0:	59000000 */	blezl t0, _000013b4

_000013b4:
/* 000013b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000013b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000013bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000013c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000013c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000013c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000013cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000013d0:	55555555 */	bnel t2, s5, 0x00016928
/* 000013d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000013d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000013dc:	55555555 */	bnel t2, s5, 0x00016934
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000013e8:	55590009 */	bnel t2, t9, _00001410
/* 000013ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000013f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000013f8:	55900000 */	/*illegal*/ .word 0x55900000

_000013fc:
/* 000013fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001400:	00000000 */	nop
/* 00001404:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001408:	59000000 */	blezl t0, _0000140c

_0000140c:
/* 0000140c:	00000000 */	nop

_00001410:
/* 00001410:	00000000 */	nop
/* 00001414:	99900000 */	lwr s0, 0x0(t4)
/* 00001418:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001434:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001438:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000143c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001440:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001444:	e7ed0000 */	swc1 f13, 0x0(ra)
/* 00001448:	0000de7e */	dsrl32 k1, $zero, 0x19
/* 0000144c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001450:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001454:	bfee0000 */	cache 0xe, 0x0(ra)
/* 00001458:	0000eefb */	dsra sp, $zero, 0x1b
/* 0000145c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001460:	000eeeeb */	/*illegal*/ .word 0x000eeeeb
/* 00001464:	f7ee0000 */	sdc1 f14, 0x0(ra)
/* 00001468:	0000ee7f */	dsra32 sp, $zero, 0x19
/* 0000146c:	beeee000 */	cache 0xe, 0xffffe000(s7)
/* 00001470:	000eee7f */	dsra32 sp, t6, 0x19
/* 00001474:	ffee0000 */	sd t6, 0x0(ra)
/* 00001478:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 0000147c:	f7eee000 */	sdc1 f14, 0xffffe000(ra)
/* 00001480:	0007f77f */	dsra32 fp, a3, 0x1d
/* 00001484:	efed0000 */	/*illegal*/ .word 0xefed0000
/* 00001488:	0000defe */	dsrl32 k1, $zero, 0x1b
/* 0000148c:	f77f7000 */	sdc1 f31, 0x7000(k1)
/* 00001490:	0000dee7 */	/*illegal*/ .word 0x0000dee7
/* 00001494:	f7d00000 */	sdc1 f16, 0x0(fp)
/* 00001498:	00000d7f */	dsra32 at, $zero, 0x15
/* 0000149c:	7eed0000 */	/*illegal*/ .word 0x7eed0000
/* 000014a0:	00000000 */	nop
/* 000014a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000014a8:	00095900 */	sll t3, t1, 0x4
/* 000014ac:	00000000 */	nop
/* 000014b0:	59000000 */	blezl t0, _000014b4

_000014b4:
/* 000014b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000014b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000014bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000014c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000014c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000014c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000014cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000014d0:	55555555 */	bnel t2, s5, 0x00016a28
/* 000014d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000014d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000014dc:	55555555 */	bnel t2, s5, 0x00016a34
/* 000014e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000014e8:	55590009 */	bnel t2, t9, _00001510
/* 000014ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000014f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000014f8:	55900000 */	/*illegal*/ .word 0x55900000

_000014fc:
/* 000014fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001500:	00000000 */	nop
/* 00001504:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001508:	59000000 */	blezl t0, _0000150c

_0000150c:
/* 0000150c:	00000000 */	nop

_00001510:
/* 00001510:	00000000 */	nop

_00001514:
/* 00001514:	99900000 */	lwr s0, 0x0(t4)
/* 00001518:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001534:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001538:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000153c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001540:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001544:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001548:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000154c:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001550:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001554:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001558:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000155c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001560:	000ee7ff */	dsra32 gp, t6, 0x1f
/* 00001564:	f7ee0000 */	sdc1 f14, 0x0(ra)
/* 00001568:	0000ee7f */	dsra32 sp, $zero, 0x19
/* 0000156c:	ff7ee000 */	sd fp, 0xffffe000(k1)
/* 00001570:	000e7bee */	/*illegal*/ .word 0x000e7bee
/* 00001574:	eb7e0000 */	/*illegal*/ .word 0xeb7e0000
/* 00001578:	0000e7be */	dsrl32 gp, $zero, 0x1e
/* 0000157c:	eeb7e000 */	/*illegal*/ .word 0xeeb7e000
/* 00001580:	000fbeee */	/*illegal*/ .word 0x000fbeee
/* 00001584:	eebf0000 */	/*illegal*/ .word 0xeebf0000
/* 00001588:	0000fbee */	/*illegal*/ .word 0x0000fbee
/* 0000158c:	eeebf000 */	/*illegal*/ .word 0xeeebf000
/* 00001590:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001594:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001598:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000159c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000015a0:	00000000 */	nop
/* 000015a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000015a8:	00095900 */	sll t3, t1, 0x4
/* 000015ac:	00000000 */	nop
/* 000015b0:	59000000 */	blezl t0, _000015b4

_000015b4:
/* 000015b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000015b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000015bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000015c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000015c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000015c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000015cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000015d0:	55555555 */	bnel t2, s5, 0x00016b28
/* 000015d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000015d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000015dc:	55555555 */	bnel t2, s5, 0x00016b34
/* 000015e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000015e8:	55590009 */	bnel t2, t9, _00001610
/* 000015ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000015f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000015f8:	55900000 */	/*illegal*/ .word 0x55900000

_000015fc:
/* 000015fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001600:	00000000 */	nop
/* 00001604:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001608:	59000000 */	blezl t0, _0000160c

_0000160c:
/* 0000160c:	00000000 */	nop

_00001610:
/* 00001610:	00000000 */	nop
/* 00001614:	99900000 */	lwr s0, 0x0(t4)
/* 00001618:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000161c:	00000000 */	nop
/* 00001620:	00000f70 */	tge $zero, $zero, 0x3d
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	07f00000 */	bltzal ra, _00001630

_00001630:
/* 00001630:	007fdefe */	/*illegal*/ .word 0x007fdefe
/* 00001634:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001638:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000163c:	efedf700 */	/*illegal*/ .word 0xefedf700
/* 00001640:	0007fe77 */	/*illegal*/ .word 0x0007fe77
/* 00001644:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001648:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000164c:	77ef7000 */	/*illegal*/ .word 0x77ef7000
/* 00001650:	000e7f7f */	dsra32 t7, t6, 0x1d
/* 00001654:	f7ee0000 */	sdc1 f14, 0x0(ra)
/* 00001658:	0000ee7f */	dsra32 sp, $zero, 0x19
/* 0000165c:	f7f7e000 */	sdc1 f23, 0xffffe000(ra)
/* 00001660:	000ee7fe */	dsrl32 gp, t6, 0x1f
/* 00001664:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001668:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000166c:	ef7ee000 */	/*illegal*/ .word 0xef7ee000
/* 00001670:	000eeefe */	dsrl32 sp, t6, 0x1b
/* 00001674:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001678:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 0000167c:	efeee000 */	/*illegal*/ .word 0xefeee000
/* 00001680:	000dee7f */	dsra32 sp, t5, 0x19
/* 00001684:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001688:	0000de7f */	dsra32 k1, $zero, 0x19
/* 0000168c:	f7eed000 */	sdc1 f14, 0xffffd000(ra)
/* 00001690:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001694:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001698:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000169c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000016a0:	00000000 */	nop
/* 000016a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000016a8:	00095900 */	sll t3, t1, 0x4
/* 000016ac:	00000000 */	nop
/* 000016b0:	59000000 */	blezl t0, _000016b4

_000016b4:
/* 000016b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000016b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000016bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000016c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000016c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000016c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000016cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000016d0:	55555555 */	bnel t2, s5, 0x00016c28
/* 000016d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000016d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000016dc:	55555555 */	bnel t2, s5, 0x00016c34
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000016e8:	55590009 */	bnel t2, t9, _00001710
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000016f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000016f8:	55900000 */	/*illegal*/ .word 0x55900000

_000016fc:
/* 000016fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001700:	00000000 */	nop
/* 00001704:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001708:	59000000 */	blezl t0, _0000170c

_0000170c:
/* 0000170c:	00000000 */	nop

_00001710:
/* 00001710:	00000000 */	nop
/* 00001714:	99900000 */	lwr s0, 0x0(t4)
/* 00001718:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001734:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001738:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000173c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001740:	000db77e */	dsrl32 s6, t5, 0x1d
/* 00001744:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001748:	0000deee */	/*illegal*/ .word 0x0000deee
/* 0000174c:	e77bd000 */	swc1 f27, 0xffffd000(k1)
/* 00001750:	000eeeb7 */	/*illegal*/ .word 0x000eeeb7
/* 00001754:	7eee0000 */	/*illegal*/ .word 0x7eee0000
/* 00001758:	0000eee7 */	/*illegal*/ .word 0x0000eee7
/* 0000175c:	7beee000 */	/*illegal*/ .word 0x7beee000
/* 00001760:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001764:	b7ee0000 */	sdr t6, 0x0(ra)
/* 00001768:	0000ee7b */	dsra sp, $zero, 0x19
/* 0000176c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001770:	000b7777 */	/*illegal*/ .word 0x000b7777
/* 00001774:	bb7e0000 */	swr fp, 0x0(k1)
/* 00001778:	0000e7bb */	dsra gp, $zero, 0x1e
/* 0000177c:	7777b000 */	/*illegal*/ .word 0x7777b000
/* 00001780:	000deeeb */	/*illegal*/ .word 0x000deeeb
/* 00001784:	7ffd0000 */	/*illegal*/ .word 0x7ffd0000
/* 00001788:	0000dff7 */	/*illegal*/ .word 0x0000dff7
/* 0000178c:	beeed000 */	cache 0xe, 0xffffd000(s7)
/* 00001790:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001794:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001798:	00000dee */	/*illegal*/ .word 0x00000dee
/* 0000179c:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 000017a0:	00000000 */	nop
/* 000017a4:	00959000 */	/*illegal*/ .word 0x00959000
/* 000017a8:	00095900 */	sll t3, t1, 0x4
/* 000017ac:	00000000 */	nop
/* 000017b0:	59000000 */	blezl t0, _000017b4

_000017b4:
/* 000017b4:	00555900 */	/*illegal*/ .word 0x00555900
/* 000017b8:	00955500 */	/*illegal*/ .word 0x00955500
/* 000017bc:	00000095 */	/*illegal*/ .word 0x00000095
/* 000017c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000017c4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000017c8:	09555900 */	/*illegal*/ .word 0x09555900
/* 000017cc:	95555555 */	lhu s5, 0x5555(t2)
/* 000017d0:	55555555 */	bnel t2, s5, 0x00016d28
/* 000017d4:	90095559 */	lbu t1, 0x5559($zero)
/* 000017d8:	95559009 */	lhu s5, 0xffff9009(t2)
/* 000017dc:	55555555 */	bnel t2, s5, 0x00016d34
/* 000017e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 000017e8:	55590009 */	bnel t2, t9, _00001810
/* 000017ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f0:	09555559 */	/*illegal*/ .word 0x09555559
/* 000017f4:	00000955 */	/*illegal*/ .word 0x00000955
/* 000017f8:	55900000 */	/*illegal*/ .word 0x55900000

_000017fc:
/* 000017fc:	95555590 */	lhu s5, 0x5590(t2)
/* 00001800:	00000000 */	nop
/* 00001804:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001808:	59000000 */	blezl t0, _0000180c

_0000180c:
/* 0000180c:	00000000 */	nop

_00001810:
/* 00001810:	00000000 */	nop
/* 00001814:	99900000 */	lwr s0, 0x0(t4)
/* 00001818:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000181c:	00000000 */	nop
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001828:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000182c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001830:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001834:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001838:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000183c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001840:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001844:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001848:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000184c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001850:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001854:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001858:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000185c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001868:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000186c:	88333333 */	lwl s3, 0x3333(at)
/* 00001870:	55555555 */	bnel t2, s5, 0x00016dc8
/* 00001874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001878:	58a33333 */	/*illegal*/ .word 0x58a33333
/* 0000187c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	08533333 */	j 0x014ccccc
/* 00001890:	0deed000 */	/*illegal*/ .word 0x0deed000
/* 00001894:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001898:	058a3333 */	tlti t4, 13107
/* 0000189c:	000deed0 */	/*illegal*/ .word 0x000deed0
/* 000018a0:	eeeed00d */	/*illegal*/ .word 0xeeeed00d
/* 000018a4:	eeeeeed0 */	/*illegal*/ .word 0xeeeeeed0
/* 000018a8:	0deeeeee */	jal 0x07bbbbb8
/* 000018ac:	ed503333 */	/*illegal*/ .word 0xed503333
/* 000018b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018b8:	eeedd333 */	/*illegal*/ .word 0xeeedd333
/* 000018bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001900:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001904:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001908:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000190c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001910:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001914:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001918:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000191c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001920:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001924:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001928:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000192c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001930:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001938:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000193c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001940:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001944:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001948:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000194c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001950:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001954:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001958:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000195c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001960:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001964:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001968:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000196c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001970:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001974:	88881118 */	lwl t0, 0x1118(a0)
/* 00001978:	2222211f */	addi v0, s1, 0x211f
/* 0000197c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001980:	88888812 */	lwl t0, 0xffff8812(a0)

_00001984:
/* 00001984:	1888ffff */	/*illegal*/ .word 0x1888ffff
/* 00001988:	8933398f */	lwl s3, 0x398f(t1)
/* 0000198c:	88888121 */	lwl t0, 0xffff8121(a0)
/* 00001990:	88888228 */	lwl t0, 0xffff8228(a0)
/* 00001994:	93333398 */	lbu s3, 0x3398(t9)
/* 00001998:	33333398 */	andi s3, t9, 0x3398
/* 0000199c:	88888228 */	lwl t0, 0xffff8228(a0)
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000955 */	/*illegal*/ .word 0x00000955
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00099555 */	/*illegal*/ .word 0x00099555
/* 000019e8:	00095555 */	/*illegal*/ .word 0x00095555
/* 000019ec:	00959000 */	/*illegal*/ .word 0x00959000
/* 000019f0:	55555900 */	bnel t2, s5, 0x00017df4
/* 000019f4:	00955590 */	/*illegal*/ .word 0x00955590
/* 000019f8:	00955900 */	/*illegal*/ .word 0x00955900
/* 000019fc:	55555900 */	/*illegal*/ .word 0x55555900
/* 00001a00:	55559000 */	/*illegal*/ .word 0x55559000
/* 00001a04:	00999000 */	/*illegal*/ .word 0x00999000
/* 00001a08:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001a14:	90000955 */	lbu $zero, 0x955($zero)
/* 00001a18:	59000955 */	blezl t0, 0x00003f70
/* 00001a1c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001a20:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001a24:	55000095 */	/*illegal*/ .word 0x55000095
/* 00001a28:	55900009 */	/*illegal*/ .word 0x55900009
/* 00001a2c:	00000055 */	/*illegal*/ .word 0x00000055
/* 00001a30:	33a00095 */	andi $zero, sp, 0x95
/* 00001a34:	55590000 */	bnel t2, t9, _00001a38

_00001a38:
/* 00001a38:	55555900 */	/*illegal*/ .word 0x55555900
/* 00001a3c:	3333a009 */	andi s3, t9, 0xa009
/* 00001a40:	33333a00 */	andi s3, t9, 0x3a00
/* 00001a44:	55555500 */	bnel t2, s5, 0x00016e48
/* 00001a48:	95555500 */	lhu s5, 0x5500(t2)
/* 00001a4c:	333333a0 */	andi s3, t9, 0x33a0

_00001a50:
/* 00001a50:	33333330 */	andi s3, t9, 0x3330
/* 00001a54:	09555900 */	j 0x05556400
/* 00001a58:	00000000 */	nop
/* 00001a5c:	3333333a */	andi s3, t9, 0x333a
/* 00001a60:	33333333 */	andi s3, t9, 0x3333
/* 00001a64:	00000000 */	nop
/* 00001a68:	a0000000 */	sb $zero, 0x0($zero)
/* 00001a6c:	33333333 */	andi s3, t9, 0x3333
/* 00001a70:	33333333 */	andi s3, t9, 0x3333
/* 00001a74:	30000099 */	andi $zero, $zero, 0x99
/* 00001a78:	3a000955 */	xori $zero, s0, 0x955
/* 00001a7c:	33333333 */	andi s3, t9, 0x3333
/* 00001a80:	33333333 */	andi s3, t9, 0x3333
/* 00001a84:	33000955 */	andi $zero, t8, 0x955
/* 00001a88:	33000955 */	andi $zero, t8, 0x955
/* 00001a8c:	33333333 */	andi s3, t9, 0x3333
/* 00001a90:	33333333 */	andi s3, t9, 0x3333
/* 00001a94:	33a00955 */	andi $zero, sp, 0x955
/* 00001a98:	33300955 */	andi s0, t9, 0x955
/* 00001a9c:	33333333 */	andi s3, t9, 0x3333
/* 00001aa0:	33333333 */	andi s3, t9, 0x3333
/* 00001aa4:	33300099 */	andi s0, t9, 0x99
/* 00001aa8:	33cd0000 */	andi t5, fp, 0x0
/* 00001aac:	33333333 */	andi s3, t9, 0x3333
/* 00001ab0:	33333333 */	andi s3, t9, 0x3333
/* 00001ab4:	33ee0000 */	andi t6, ra, 0x0
/* 00001ab8:	3cee0000 */	/*illegal*/ .word 0x3cee0000
/* 00001abc:	33333333 */	andi s3, t9, 0x3333
/* 00001ac0:	33333333 */	andi s3, t9, 0x3333
/* 00001ac4:	ceeed000 */	/*illegal*/ .word 0xceeed000
/* 00001ac8:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001acc:	333333ce */	andi s3, t9, 0x33ce
/* 00001ad0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ad4:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001ad8:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 00001adc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001ae4:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001ae8:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001aec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001af4:	eeeeeed0 */	/*illegal*/ .word 0xeeeeeed0
/* 00001af8:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001afc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b00:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b04:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001b08:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001b0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b10:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b14:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b18:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b1c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001b34:	0000def7 */	/*illegal*/ .word 0x0000def7
/* 00001b38:	efed0000 */	/*illegal*/ .word 0xefed0000
/* 00001b3c:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001b40:	0007fee7 */	/*illegal*/ .word 0x0007fee7
/* 00001b44:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001b48:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001b4c:	77efb000 */	/*illegal*/ .word 0x77efb000
/* 00001b50:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00001b54:	000e7fef */	/*illegal*/ .word 0x000e7fef
/* 00001b58:	fefbe000 */	sd k1, 0xffffe000(s7)
/* 00001b5c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001b60:	000ee7ff */	dsra32 gp, t6, 0x1f
/* 00001b64:	f7ee0000 */	sdc1 f14, 0x0(ra)
/* 00001b68:	0000ee7f */	dsra32 sp, $zero, 0x19
/* 00001b6c:	ffbee000 */	sd fp, 0xffffe000(sp)
/* 00001b70:	efee0000 */	/*illegal*/ .word 0xefee0000
/* 00001b74:	000eeeff */	dsra32 sp, t6, 0x1b
/* 00001b78:	ffeee000 */	sd t6, 0xffffe000(ra)
/* 00001b7c:	0000eefe */	dsrl32 sp, $zero, 0x1b
/* 00001b80:	000dee7f */	dsra32 sp, t5, 0x19
/* 00001b84:	f7ed0000 */	sdc1 f13, 0x0(ra)
/* 00001b88:	0000de7f */	dsra32 k1, $zero, 0x19
/* 00001b8c:	f7eed000 */	sdc1 f14, 0xffffd000(ra)
/* 00001b90:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001b94:	0000deee */	/*illegal*/ .word 0x0000deee
/* 00001b98:	eeed0000 */	/*illegal*/ .word 0xeeed0000
/* 00001b9c:	00000dee */	/*illegal*/ .word 0x00000dee
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00959000 */	/*illegal*/ .word 0x00959000
/* 00001ba8:	00095900 */	sll t3, t1, 0x4
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00555900 */	/*illegal*/ .word 0x00555900
/* 00001bb4:	59000000 */	blezl t0, _00001bb8

_00001bb8:
/* 00001bb8:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001bbc:	00955500 */	/*illegal*/ .word 0x00955500
/* 00001bc0:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001bc4:	00955590 */	/*illegal*/ .word 0x00955590
/* 00001bc8:	09555900 */	/*illegal*/ .word 0x09555900
/* 00001bcc:	95555555 */	lhu s5, 0x5555(t2)
/* 00001bd0:	90095559 */	lbu t1, 0x5559($zero)
/* 00001bd4:	55555555 */	bnel t2, s5, 0x0001712c
/* 00001bd8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bdc:	95559009 */	lhu s5, 0xffff9009(t2)
/* 00001be0:	55555555 */	bnel t2, s5, 0x00017138
/* 00001be4:	90009555 */	lbu $zero, 0xffff9555($zero)
/* 00001be8:	55590009 */	bnel t2, t9, _00001c10
/* 00001bec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bf0:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001bf4:	09555559 */	/*illegal*/ .word 0x09555559
/* 00001bf8:	95555590 */	lhu s5, 0x5590(t2)
/* 00001bfc:	55900000 */	bnel t4, s0, _00001c00

_00001c00:
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000095 */	/*illegal*/ .word 0x00000095
/* 00001c08:	59000000 */	blezl t0, _00001c0c

_00001c0c:
/* 00001c0c:	00000000 */	nop

_00001c10:
/* 00001c10:	99900000 */	lwr s0, 0x0(t4)
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001c20:	00000000 */	nop
/* 00001c24:	00995555 */	/*illegal*/ .word 0x00995555
/* 00001c28:	55990000 */	bnel t4, t9, _00001c2c

_00001c2c:
/* 00001c2c:	00000000 */	nop
/* 00001c30:	95555559 */	lhu s5, 0x5559(t2)
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	99555900 */	lwr s5, 0x5900(t2)
/* 00001c40:	00000000 */	nop
/* 00001c44:	55555500 */	bnel t2, s5, 0x00017048
/* 00001c48:	00099559 */	/*illegal*/ .word 0x00099559
/* 00001c4c:	000000a3 */	/*illegal*/ .word 0x000000a3
/* 00001c50:	95555900 */	lhu s5, 0x5900(t2)
/* 00001c54:	55900000 */	bnel t4, s0, _00001c58

_00001c58:
/* 00001c58:	90005a33 */	lbu $zero, 0x5a33($zero)
/* 00001c5c:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001c60:	55590000 */	bnel t2, t9, _00001c64

_00001c64:
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001c6c:	90050333 */	lbu a1, 0x333($zero)
/* 00001c70:	00000000 */	nop
/* 00001c74:	55590000 */	bnel t2, t9, _00001c78

_00001c78:
/* 00001c78:	0005a333 */	tltu $zero, a1, 0x28c

_00001c7c:
/* 00001c7c:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001c80:	55900000 */	bnel t4, s0, _00001c84

_00001c84:
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00053333 */	tltu $zero, a1, 0xcc
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00503333 */	tltu v0, s0, 0xcc
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	000044dd */	/*illegal*/ .word 0x000044dd
/* 00001ca4:	d4400000 */	ldc1 f0, 0x0(v0)
/* 00001ca8:	00099000 */	sll s2, t1, 0x0
/* 00001cac:	005a3333 */	tltu v0, k0, 0xcc
/* 00001cb0:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 00001cb4:	0004d400 */	sll k0, a0, 0x10
/* 00001cb8:	00533333 */	tltu v0, s3, 0xcc
/* 00001cbc:	00955900 */	/*illegal*/ .word 0x00955900
/* 00001cc0:	000408ff */	dsra32 at, a0, 0x3
/* 00001cc4:	804d0000 */	lb t5, 0x0(v0)
/* 00001cc8:	00555500 */	/*illegal*/ .word 0x00555500
/* 00001ccc:	05533333 */	bgezall t2, 0x0000e99c
/* 00001cd0:	f8040000 */	/*illegal*/ .word 0xf8040000
/* 00001cd4:	00048fff */	dsra32 s1, a0, 0x1f
/* 00001cd8:	05033333 */	bgezl t0, 0x0000e9a8
/* 00001cdc:	00555500 */	/*illegal*/ .word 0x00555500
/* 00001ce0:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00001ce4:	f8040000 */	/*illegal*/ .word 0xf8040000
/* 00001ce8:	00555900 */	/*illegal*/ .word 0x00555900
/* 00001cec:	05a33333 */	bgezl t5, 0x0000e9bc
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	55333333 */	bnel t1, s3, 0x0000e9c8
/* 00001cfc:	00959000 */	/*illegal*/ .word 0x00959000
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	55333333 */	bnel t1, s3, 0x0000e9dc
/* 00001d10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d18:	55333333 */	/*illegal*/ .word 0x55333333
/* 00001d1c:	44444000 */	cfc1 a0, $8
/* 00001d20:	00000000 */	nop
/* 00001d24:	00055500 */	sll t2, a1, 0x14
/* 00001d28:	00055500 */	sll t2, a1, 0x14
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00055500 */	sll t2, a1, 0x14
/* 00001d38:	00955500 */	/*illegal*/ .word 0x00955500
/* 00001d3c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001d40:	55559000 */	bnel t2, s5, 0xfffe5d44
/* 00001d44:	00955900 */	/*illegal*/ .word 0x00955900
/* 00001d48:	00099000 */	sll s2, t1, 0x0
/* 00001d4c:	55555900 */	bnel t2, s5, 0x00018150
/* 00001d50:	55555900 */	/*illegal*/ .word 0x55555900
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	61116666 */	daddi s1, t0, 0x6666
/* 00001d68:	66661116 */	daddiu a2, s3, 0x1116
/* 00001d6c:	00000000 */	nop
/* 00001d70:	61111666 */	daddi s1, t0, 0x1666
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	66611116 */	daddiu at, s3, 0x1116
/* 00001d80:	00000000 */	nop
/* 00001d84:	619a1116 */	daddi k0, t4, 0x1116
/* 00001d88:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001d8c:	00000000 */	nop
/* 00001d90:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	111a9966 */	beq t0, k0, 0xfffe8338
/* 00001da0:	00000000 */	nop
/* 00001da4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001da8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001dac:	00000000 */	nop
/* 00001db0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001dc8:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001de0:	00000000 */	nop
/* 00001de4:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001de8:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001dec:	00000000 */	nop
/* 00001df0:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001e00:	00000000 */	nop
/* 00001e04:	269a7611 */	addiu k0, s4, 0x7611
/* 00001e08:	1167a962 */	beq t3, a3, 0xfffec394
/* 00001e0c:	00000000 */	nop
/* 00001e10:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	11116660 */	beq t0, s1, 0x0001b7a0
/* 00001e20:	00000000 */	nop
/* 00001e24:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001e28:	11111120 */	beq t0, s1, 0x000062ac
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	11111600 */	beq t0, s1, 0x00007640
/* 00001e40:	00000000 */	nop
/* 00001e44:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001e48:	11116200 */	beq t0, s1, 0x0001a64c
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	11162000 */	beq t0, s6, 0x00009e60
/* 00001e60:	00000000 */	nop
/* 00001e64:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001e68:	11620000 */	beq t3, v0, _00001e6c

_00001e6c:
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000276 */	tne $zero, $zero, 0x9
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	67200000 */	daddiu $zero, t9, 0x0
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000020 */	add $zero, $zero, $zero
/* 00001e88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	20000000 */	addi $zero, $zero, 0x0
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00005203 */	sra t2, $zero, 0x8
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	30000000 */	andi $zero, $zero, 0x0
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00052043 */	sra a0, a1, 0x1
/* 00001ec8:	34000000 */	ori $zero, $zero, 0x0
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00052000 */	sll a0, a1, 0x0
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00052000 */	sll a0, a1, 0x0
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00052003 */	sra a0, a1, 0x0
/* 00001f08:	30000000 */	andi $zero, $zero, 0x0
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00052043 */	sra a0, a1, 0x1
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	34000000 */	ori $zero, $zero, 0x0
/* 00001f20:	00000000 */	nop
/* 00001f24:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001f28:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00052000 */	sll a0, a1, 0x0
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	22222222 */	addi v0, s1, 0x2222
/* 00001f44:	22225222 */	addi v0, s1, 0x5222
/* 00001f48:	22222222 */	addi v0, s1, 0x2222
/* 00001f4c:	22222222 */	addi v0, s1, 0x2222
/* 00001f50:	55555555 */	bnel t2, s5, 0x000174a8
/* 00001f54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001f60:	00000000 */	nop
/* 00001f64:	00055500 */	sll t2, a1, 0x14
/* 00001f68:	00055500 */	sll t2, a1, 0x14
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00055500 */	sll t2, a1, 0x14
/* 00001f78:	00955500 */	/*illegal*/ .word 0x00955500
/* 00001f7c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001f80:	55559000 */	bnel t2, s5, 0xfffe5f84
/* 00001f84:	00955900 */	/*illegal*/ .word 0x00955900
/* 00001f88:	00099000 */	sll s2, t1, 0x0
/* 00001f8c:	55555900 */	bnel t2, s5, 0x00018390
/* 00001f90:	55555900 */	/*illegal*/ .word 0x55555900
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001fa4:	dddddd88 */	ld sp, 0xffffdd88(t6)
/* 00001fa8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001fb0:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001fb4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fb8:	55550000 */	bnel t2, s5, _00001fbc

_00001fbc:
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fc4:	eeeeed00 */	/*illegal*/ .word 0xeeeeed00
/* 00001fc8:	00009555 */	/*illegal*/ .word 0x00009555
/* 00001fcc:	55590000 */	bnel t2, t9, _00001fd0

_00001fd0:
/* 00001fd0:	eeeed000 */	/*illegal*/ .word 0xeeeed000
/* 00001fd4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fd8:	55900099 */	/*illegal*/ .word 0x55900099
/* 00001fdc:	00095555 */	/*illegal*/ .word 0x00095555
/* 00001fe0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001fe4:	eed00000 */	/*illegal*/ .word 0xeed00000
/* 00001fe8:	00055590 */	/*illegal*/ .word 0x00055590
/* 00001fec:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001ff0:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001ff4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001ff8:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001ffc:	00095900 */	sll t3, t1, 0x4
/* 00002000:	00000000 */	nop
/* 00002004:	00000955 */	/*illegal*/ .word 0x00000955
/* 00002008:	90000000 */	lbu $zero, 0x0($zero)
/* 0000200c:	00000095 */	/*illegal*/ .word 0x00000095
/* 00002010:	00009555 */	/*illegal*/ .word 0x00009555
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	50000000 */	beql $zero, $zero, 0x00002020

.close

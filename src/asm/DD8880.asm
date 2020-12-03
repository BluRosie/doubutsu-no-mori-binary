.n64
.create "build/eng/DD8880.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	adef6bdf */	sw t7, 0x6bdf(t7)
/* 0000100c:	5b5b3a53 */	/*illegal*/ .word 0x5b5b3a53
/* 00001010:	1109adef */	beq t0, t1, 0xfffec7d0
/* 00001014:	218dce73 */	addi t5, t4, 0xffffce73
/* 00001018:	7bdd420f */	/*illegal*/ .word 0x7bdd420f
/* 0000101c:	00005319 */	/*illegal*/ .word 0x00005319
/* 00001020:	7c63b631 */	/*illegal*/ .word 0x7c63b631
/* 00001024:	9d6b8ce7 */	lwu t3, 0xffff8ce7(t3)
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	00000000 */	nop
/* 0000105c:	44460000 */	cfc1 a2, $0
/* 00001060:	00006444 */	/*illegal*/ .word 0x00006444
/* 00001064:	00000000 */	nop
/* 00001068:	444600ee */	/*illegal*/ .word 0x444600ee
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001074:	ee006444 */	/*illegal*/ .word 0xee006444
/* 00001078:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000107c:	44460e00 */	/*illegal*/ .word 0x44460e00
/* 00001080:	0ee06444 */	jal 0x0b819110
/* 00001084:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001088:	44460e06 */	/*illegal*/ .word 0x44460e06
/* 0000108c:	b2222b6f */	sdl v0, 0x2b6f(s1)
/* 00001090:	ffeeeee0 */	sd t6, 0xffffeee0(ra)
/* 00001094:	0ee06444 */	jal 0x0b819110
/* 00001098:	e0000ebe */	sc $zero, 0xebe($zero)
/* 0000109c:	44460e0b */	/*illegal*/ .word 0x44460e0b
/* 000010a0:	0ee06444 */	jal 0x0b819110
/* 000010a4:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 000010a8:	44460e0b */	/*illegal*/ .word 0x44460e0b
/* 000010ac:	e0000eb0 */	sc $zero, 0xeb0($zero)
/* 000010b0:	00000000 */	nop
/* 000010b4:	0ee06444 */	jal 0x0b819110
/* 000010b8:	b2222b60 */	sdl v0, 0x2b60(s1)
/* 000010bc:	44460e06 */	/*illegal*/ .word 0x44460e06
/* 000010c0:	0ee06444 */	jal 0x0b819110
/* 000010c4:	00000000 */	nop
/* 000010c8:	44460e00 */	/*illegal*/ .word 0x44460e00
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	0ee06444 */	jal 0x0b819110
/* 000010d8:	00000000 */	nop
/* 000010dc:	44460e00 */	/*illegal*/ .word 0x44460e00
/* 000010e0:	0e110000 */	jal 0x08440000
/* 000010e4:	00000000 */	nop
/* 000010e8:	44460e00 */	/*illegal*/ .word 0x44460e00
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	0e02cccc */	jal 0x080b3330
/* 000010f8:	00000000 */	nop
/* 000010fc:	44460e00 */	/*illegal*/ .word 0x44460e00
/* 00001100:	0ef2cccc */	jal 0x0bcb3330
/* 00001104:	00000000 */	nop
/* 00001108:	44460e00 */	/*illegal*/ .word 0x44460e00
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	0ef21111 */	jal 0x0bc84444
/* 00001118:	00000000 */	nop
/* 0000111c:	44460ee0 */	/*illegal*/ .word 0x44460ee0
/* 00001120:	eef31111 */	/*illegal*/ .word 0xeef31111
/* 00001124:	00000000 */	nop
/* 00001128:	44460ee0 */	/*illegal*/ .word 0x44460ee0
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	eebb4444 */	/*illegal*/ .word 0xeebb4444
/* 00001138:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 0000113c:	44460fee */	/*illegal*/ .word 0x44460fee
/* 00001140:	eee06444 */	/*illegal*/ .word 0xeee06444
/* 00001144:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001148:	44460f00 */	/*illegal*/ .word 0x44460f00
/* 0000114c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001150:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001154:	eef06444 */	/*illegal*/ .word 0xeef06444
/* 00001158:	4940eeee */	/*illegal*/ .word 0x4940eeee
/* 0000115c:	44460f94 */	/*illegal*/ .word 0x44460f94
/* 00001160:	eef06444 */	/*illegal*/ .word 0xeef06444
/* 00001164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001168:	44460f84 */	/*illegal*/ .word 0x44460f84
/* 0000116c:	4790eeee */	/*illegal*/ .word 0x4790eeee
/* 00001170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001174:	eef06444 */	/*illegal*/ .word 0xeef06444
/* 00001178:	9790eeee */	lhu s0, 0xffffeeee(gp)
/* 0000117c:	44460f84 */	/*illegal*/ .word 0x44460f84
/* 00001180:	eef06444 */	/*illegal*/ .word 0xeef06444
/* 00001184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001188:	4446fc89 */	/*illegal*/ .word 0x4446fc89
/* 0000118c:	9790eeee */	lhu s0, 0xffffeeee(gp)
/* 00001190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001194:	efff6444 */	/*illegal*/ .word 0xefff6444
/* 00001198:	9790eeee */	lhu s0, 0xffffeeee(gp)
/* 0000119c:	4446fc89 */	/*illegal*/ .word 0x4446fc89
/* 000011a0:	efff6444 */	/*illegal*/ .word 0xefff6444
/* 000011a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a8:	4446fc89 */	/*illegal*/ .word 0x4446fc89
/* 000011ac:	9790eeee */	lhu s0, 0xffffeeee(gp)
/* 000011b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b4:	ffcf6444 */	sd t7, 0x6444(fp)
/* 000011b8:	9990eeee */	lwr s0, 0xffffeeee(t4)
/* 000011bc:	4446fc99 */	/*illegal*/ .word 0x4446fc99
/* 000011c0:	ffcf6444 */	sd t7, 0x6444(fp)
/* 000011c4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000011c8:	4446fcff */	/*illegal*/ .word 0x4446fcff
/* 000011cc:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 000011d0:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000011d4:	ffcf6444 */	sd t7, 0x6444(fp)
/* 000011d8:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000011dc:	4446fccf */	/*illegal*/ .word 0x4446fccf
/* 000011e0:	fccf6444 */	sd t7, 0x6444(a2)
/* 000011e4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000011e8:	4446f1cc */	/*illegal*/ .word 0x4446f1cc
/* 000011ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f4:	cc1f6444 */	/*illegal*/ .word 0xcc1f6444
/* 000011f8:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000011fc:	4446f11c */	/*illegal*/ .word 0x4446f11c
/* 00001200:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 00001204:	fffffffc */	sd ra, 0xfffffffc(ra)
/* 00001208:	4446f11c */	/*illegal*/ .word 0x4446f11c
/* 0000120c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001210:	ffffffcc */	sd ra, 0xffffffcc(ra)
/* 00001214:	c1f2cccc */	ll s2, 0xffffcccc(t7)
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	4446f11c */	/*illegal*/ .word 0x4446f11c
/* 00001220:	c1f2cccc */	ll s2, 0xffffcccc(t7)
/* 00001224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001228:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 0000122c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001230:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001234:	11f21111 */	beq t7, s2, 0x0000567c
/* 00001238:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 0000123c:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 00001240:	11f31111 */	/*illegal*/ .word 0x11f31111
/* 00001244:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 00001248:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 0000124c:	111ccccc */	/*illegal*/ .word 0x111ccccc
/* 00001250:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 00001254:	11bb4444 */	/*illegal*/ .word 0x11bb4444
/* 00001258:	f0000000 */	scd $zero, 0x0($zero)
/* 0000125c:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 00001260:	111f6444 */	beq t0, ra, 0x0001a374
/* 00001264:	0000000f */	sync
/* 00001268:	4446f11f */	/*illegal*/ .word 0x4446f11f
/* 0000126c:	12211111 */	beq s1, at, 0x000056b4
/* 00001270:	11111221 */	/*illegal*/ .word 0x11111221
/* 00001274:	f11f6444 */	scd ra, 0x6444(t0)
/* 00001278:	24666666 */	addiu a2, v1, 0x6666
/* 0000127c:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 00001280:	111f6444 */	beq t0, ra, 0x0001a394
/* 00001284:	66666642 */	daddiu a2, s3, 0x6642
/* 00001288:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 0000128c:	f0000000 */	scd $zero, 0x0($zero)
/* 00001290:	0000000f */	sync
/* 00001294:	111f6444 */	beq t0, ra, 0x0001a3a8
/* 00001298:	12211111 */	/*illegal*/ .word 0x12211111
/* 0000129c:	4446f11f */	/*illegal*/ .word 0x4446f11f
/* 000012a0:	f11f6444 */	scd ra, 0x6444(t0)
/* 000012a4:	11111221 */	beq t0, s1, 0x00005b2c
/* 000012a8:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 000012ac:	24666666 */	addiu a2, v1, 0x6666
/* 000012b0:	66666642 */	daddiu a2, s3, 0x6642
/* 000012b4:	111f6444 */	beq t0, ra, 0x0001a3c8
/* 000012b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000012bc:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 000012c0:	111f6444 */	beq t0, ra, 0x0001a3d4
/* 000012c4:	0000000f */	sync
/* 000012c8:	4446f11f */	/*illegal*/ .word 0x4446f11f
/* 000012cc:	12211111 */	beq s1, at, 0x00005714
/* 000012d0:	11111221 */	/*illegal*/ .word 0x11111221
/* 000012d4:	f11f6444 */	scd ra, 0x6444(t0)
/* 000012d8:	24666666 */	addiu a2, v1, 0x6666
/* 000012dc:	4446f111 */	/*illegal*/ .word 0x4446f111
/* 000012e0:	111f6444 */	beq t0, ra, 0x0001a3f4
/* 000012e4:	66666642 */	daddiu a2, s3, 0x6642
/* 000012e8:	4446f000 */	cfc1 a2, $30
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	000f6444 */	/*illegal*/ .word 0x000f6444
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44464444 */	/*illegal*/ .word 0x44464444
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001334:	f0ffffff */	scd ra, 0xffffffff(a3)
/* 00001338:	feeeffff */	sd t6, 0xffffffff(s7)
/* 0000133c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001344:	f0eeeeff */	scd t6, 0xffffeeff(a3)
/* 00001348:	f0000eee */	scd $zero, 0xeee($zero)
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	f000000e */	scd $zero, 0xe($zero)
/* 00001358:	f0000000 */	scd $zero, 0x0($zero)
/* 0000135c:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001360:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00001364:	f0000000 */	scd $zero, 0x0($zero)
/* 00001368:	f0000000 */	scd $zero, 0x0($zero)
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	f0000000 */	scd $zero, 0x0($zero)
/* 00001378:	f0000000 */	scd $zero, 0x0($zero)
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	f0000000 */	scd $zero, 0x0($zero)
/* 00001388:	f0000000 */	scd $zero, 0x0($zero)
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	f0000000 */	scd $zero, 0x0($zero)
/* 00001398:	f0000000 */	scd $zero, 0x0($zero)
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	fe000000 */	sd $zero, 0x0(s0)
/* 000013a8:	fe000000 */	sd $zero, 0x0(s0)
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	cfe00000 */	/*illegal*/ .word 0xcfe00000
/* 000013b8:	cfee0000 */	/*illegal*/ .word 0xcfee0000
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	cfeee000 */	/*illegal*/ .word 0xcfeee000
/* 000013c8:	cfeeee00 */	/*illegal*/ .word 0xcfeeee00
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop

_000013d4:
/* 000013d4:	cffeeee0 */	/*illegal*/ .word 0xcffeeee0
/* 000013d8:	cffeeeee */	/*illegal*/ .word 0xcffeeeee
/* 000013dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000013e0:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000013e4:	cffeeeee */	/*illegal*/ .word 0xcffeeeee
/* 000013e8:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 000013ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f4:	ccffeeee */	/*illegal*/ .word 0xccffeeee
/* 000013f8:	ccffeeee */	/*illegal*/ .word 0xccffeeee
/* 000013fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001400:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001404:	1cffeeee */	/*illegal*/ .word 0x1cffeeee
/* 00001408:	1ccffeee */	/*illegal*/ .word 0x1ccffeee
/* 0000140c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001410:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001414:	1ccffeee */	/*illegal*/ .word 0x1ccffeee
/* 00001418:	11cfffee */	beq t6, t7, _000013d4
/* 0000141c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_00001420:
/* 00001420:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001424:	11ccfffe */	/*illegal*/ .word 0x11ccfffe

_00001428:
/* 00001428:	11ccffff */	/*illegal*/ .word 0x11ccffff
/* 0000142c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001430:	ffffffff */	sd ra, 0xffffffff(ra)

_00001434:
/* 00001434:	11ccffff */	beq t6, t4, _00001434
/* 00001438:	111ccfff */	/*illegal*/ .word 0x111ccfff
/* 0000143c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001440:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001444:	211cccff */	addi gp, t0, 0xffffccff
/* 00001448:	211ccccf */	addi gp, t0, 0xffffcccf
/* 0000144c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001450:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001454:	2111cccc */	addi s1, t0, 0xffffcccc
/* 00001458:	2111cccc */	addi s1, t0, 0xffffcccc
/* 0000145c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001464:	21111ccc */	addi s1, t0, 0x1ccc
/* 00001468:	21111ccc */	addi s1, t0, 0x1ccc
/* 0000146c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001470:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001474:	221111cc */	addi s1, s0, 0x11cc
/* 00001478:	22111111 */	addi s1, s0, 0x1111
/* 0000147c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001480:	111ccccc */	beq t0, gp, 0xffff47b4
/* 00001484:	22111111 */	addi s1, s0, 0x1111
/* 00001488:	22211111 */	addi at, s1, 0x1111
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	22211111 */	addi at, s1, 0x1111
/* 00001498:	b2222222 */	sdl v0, 0x2222(s1)
/* 0000149c:	22222222 */	addi v0, s1, 0x2222
/* 000014a0:	33333333 */	andi s3, t9, 0x3333
/* 000014a4:	33333333 */	andi s3, t9, 0x3333
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444ff0 */	/*illegal*/ .word 0x44444ff0
/* 000014c0:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014cc:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014d0:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014e0:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014ec:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014f0:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001500:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001504:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000150c:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001510:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000151c:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001520:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaa4ff0 */	swl t2, 0x4ff0(s5)
/* 00001530:	aaaa6ff0 */	swl t2, 0x6ff0(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaa6fff */	swl t2, 0x6fff(s5)
/* 00001540:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001550:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001560:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001568:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000156c:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001570:	aaaa6ffc */	swl t2, 0x6ffc(s5)
/* 00001574:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000157c:	aaaa6fcc */	swl t2, 0x6fcc(s5)
/* 00001580:	aaaa6fcc */	swl t2, 0x6fcc(s5)
/* 00001584:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000158c:	aaaa6fc1 */	swl t2, 0x6fc1(s5)
/* 00001590:	aaaa6fc1 */	swl t2, 0x6fc1(s5)
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000159c:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015a0:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015b0:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015c0:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015cc:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015d0:	aaaa61c1 */	swl t2, 0x61c1(s5)
/* 000015d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015dc:	aaaa6112 */	swl t2, 0x6112(s5)
/* 000015e0:	aaaa6112 */	swl t2, 0x6112(s5)
/* 000015e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ec:	aaaa6112 */	swl t2, 0x6112(s5)
/* 000015f0:	aaaa6112 */	swl t2, 0x6112(s5)
/* 000015f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015fc:	aaaa6112 */	swl t2, 0x6112(s5)
/* 00001600:	aaaa6112 */	swl t2, 0x6112(s5)
/* 00001604:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000160c:	aaaa6112 */	swl t2, 0x6112(s5)
/* 00001610:	44444112 */	/*illegal*/ .word 0x44444112
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	11111122 */	beq t0, s1, 0x00005aa4
/* 0000161c:	22222222 */	addi v0, s1, 0x2222
/* 00001620:	33333333 */	andi s3, t9, 0x3333
/* 00001624:	33333333 */	andi s3, t9, 0x3333
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
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
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
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
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
/* 0000182c:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001830:	036d0592 */	/*illegal*/ .word 0x036d0592
/* 00001834:	890500ff */	lwl a1, 0xff(t0)
/* 00001838:	00000000 */	nop
/* 0000183c:	0b6d0000 */	j 0x0db40000
/* 00001840:	036d0062 */	/*illegal*/ .word 0x036d0062
/* 00001844:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001848:	0a280000 */	j 0x08a00000
/* 0000184c:	0b6d0000 */	/*illegal*/ .word 0x0b6d0000
/* 00001850:	00750062 */	/*illegal*/ .word 0x00750062
/* 00001854:	464346ff */	/*illegal*/ .word 0x464346ff
/* 00001858:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 0000185c:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001860:	00750592 */	/*illegal*/ .word 0x00750592
/* 00001864:	565200ff */	bnel s2, s2, _00001c64
/* 00001868:	0a1eff1d */	/*illegal*/ .word 0x0a1eff1d
/* 0000186c:	f3cb0000 */	scd t3, 0x0(fp)
/* 00001870:	00000600 */	sll $zero, $zero, 0x18
/* 00001874:	4fa600ff */	/*illegal*/ .word 0x4fa600ff
/* 00001878:	0a1eff1d */	j 0x087bfc74
/* 0000187c:	0b6d0000 */	/*illegal*/ .word 0x0b6d0000
/* 00001880:	00000000 */	nop
/* 00001884:	40b746ff */	/*illegal*/ .word 0x40b746ff
/* 00001888:	00000000 */	nop
/* 0000188c:	0b6d0000 */	j 0x0db40000
/* 00001890:	04000000 */	/*illegal*/ .word 0x04000000

_00001894:
/* 00001894:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001898:	00000000 */	nop
/* 0000189c:	f3cb0000 */	scd t3, 0x0(fp)
/* 000018a0:	04000600 */	bltz $zero, 0x000030a4
/* 000018a4:	890500ff */	lwl a1, 0xff(t0)
/* 000018a8:	0a280000 */	j 0x08a00000
/* 000018ac:	f3cb0000 */	scd t3, 0x0(fp)
/* 000018b0:	04000600 */	bltz $zero, 0x000030b4
/* 000018b4:	565200ff */	/*illegal*/ .word 0x565200ff
/* 000018b8:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000018bc:	0b6d0000 */	/*illegal*/ .word 0x0b6d0000
/* 000018c0:	04000000 */	/*illegal*/ .word 0x04000000

_000018c4:
/* 000018c4:	464346ff */	/*illegal*/ .word 0x464346ff
/* 000018c8:	0a1eff1d */	/*illegal*/ .word 0x0a1eff1d
/* 000018cc:	0b6d0000 */	/*illegal*/ .word 0x0b6d0000
/* 000018d0:	00000000 */	nop
/* 000018d4:	40b746ff */	/*illegal*/ .word 0x40b746ff
/* 000018d8:	0a1eff1d */	j 0x087bfc74
/* 000018dc:	0b6d0000 */	/*illegal*/ .word 0x0b6d0000
/* 000018e0:	04000000 */	/*illegal*/ .word 0x04000000

_000018e4:
/* 000018e4:	40b746ff */	/*illegal*/ .word 0x40b746ff
/* 000018e8:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000018ec:	0b6d0000 */	/*illegal*/ .word 0x0b6d0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	464346ff */	/*illegal*/ .word 0x464346ff
/* 000018f8:	00000000 */	nop
/* 000018fc:	0b6d0000 */	j 0x0db40000
/* 00001900:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001904:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001908:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 0000190c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001910:	04000600 */	bltz $zero, 0x00003114
/* 00001914:	880000ff */	lwl $zero, 0xff($zero)
/* 00001918:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 0000191c:	0d2f0000 */	jal 0x04bc0000
/* 00001920:	04000000 */	/*illegal*/ .word 0x04000000

_00001924:
/* 00001924:	880000ff */	lwl $zero, 0xff($zero)
/* 00001928:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 0000192c:	0d2f0000 */	jal 0x04bc0000
/* 00001930:	00000000 */	nop
/* 00001934:	880000ff */	lwl $zero, 0xff($zero)
/* 00001938:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 0000193c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001940:	00000600 */	sll $zero, $zero, 0x18
/* 00001944:	880000ff */	lwl $zero, 0xff($zero)
/* 00001948:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 0000194c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001950:	00000600 */	sll $zero, $zero, 0x18
/* 00001954:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00001958:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 0000195c:	0d2f0000 */	jal 0x04bc0000
/* 00001960:	00000000 */	nop
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 0000196c:	0d2f0000 */	jal 0x04bc0000
/* 00001970:	04000000 */	/*illegal*/ .word 0x04000000

_00001974:
/* 00001974:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001978:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 0000197c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001980:	04000600 */	bltz $zero, 0x00003184
/* 00001984:	770088ff */	/*illegal*/ .word 0x770088ff
/* 00001988:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 0000198c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001990:	00000600 */	sll $zero, $zero, 0x18
/* 00001994:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001998:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 0000199c:	0d2f0000 */	jal 0x04bc0000
/* 000019a0:	00000000 */	nop
/* 000019a4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019a8:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 000019ac:	0d2f0000 */	jal 0x04bc0000
/* 000019b0:	04000000 */	/*illegal*/ .word 0x04000000

_000019b4:
/* 000019b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019b8:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 000019bc:	f1d70000 */	scd s7, 0x0(t6)
/* 000019c0:	04000600 */	bltz $zero, 0x000031c4
/* 000019c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019c8:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 000019cc:	f1d70000 */	scd s7, 0x0(t6)
/* 000019d0:	04000600 */	bltz $zero, 0x000031d4
/* 000019d4:	007888ff */	/*illegal*/ .word 0x007888ff
/* 000019d8:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 000019dc:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 000019e0:	04000000 */	/*illegal*/ .word 0x04000000

_000019e4:
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 000019ec:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 000019f0:	00000000 */	nop
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 000019fc:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a00:	00000600 */	sll $zero, $zero, 0x18
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001a0c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a10:	00000600 */	sll $zero, $zero, 0x18
/* 00001a14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a18:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001a1c:	0d2f0000 */	jal 0x04bc0000
/* 00001a20:	00000000 */	nop
/* 00001a24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a28:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 00001a2c:	0d2f0000 */	jal 0x04bc0000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a38:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 00001a3c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a40:	04000600 */	bltz $zero, 0x00003244
/* 00001a44:	008888ff */	/*illegal*/ .word 0x008888ff
/* 00001a48:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 00001a4c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a50:	04000600 */	bltz $zero, 0x00003254
/* 00001a54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a58:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 00001a5c:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001a60:	04000000 */	/*illegal*/ .word 0x04000000

_00001a64:
/* 00001a64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a68:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001a6c:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001a70:	00000000 */	nop
/* 00001a74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a78:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001a7c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001a80:	00000600 */	sll $zero, $zero, 0x18
/* 00001a84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a88:	05aa01c2 */	tlti t5, 450
/* 00001a8c:	f2d10000 */	scd s1, 0x0(s6)
/* 00001a90:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001a94:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a98:	f86201c2 */	/*illegal*/ .word 0xf86201c2
/* 00001a9c:	f2d10000 */	scd s1, 0x0(s6)
/* 00001aa0:	0000030d */	break 0xc
/* 00001aa4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001aa8:	f862f47a */	/*illegal*/ .word 0xf862f47a
/* 00001aac:	f2d10000 */	scd s1, 0x0(s6)
/* 00001ab0:	03d7030d */	break 0xf5c0c
/* 00001ab4:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ab8:	05aaf47a */	tlti t5, -2950
/* 00001abc:	f2d10000 */	scd s1, 0x0(s6)
/* 00001ac0:	03d70005 */	/*illegal*/ .word 0x03d70005
/* 00001ac4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ac8:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001acc:	0d2f0000 */	jal 0x04bc0000
/* 00001ad0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ad4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ad8:	f83001f4 */	/*illegal*/ .word 0xf83001f4
/* 00001adc:	0d2f0000 */	jal 0x04bc0000
/* 00001ae0:	0000030d */	/*illegal*/ .word 0x0000030d
/* 00001ae4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001ae8:	f830f448 */	/*illegal*/ .word 0xf830f448
/* 00001aec:	0d2f0000 */	jal 0x04bc0000
/* 00001af0:	03d7030d */	/*illegal*/ .word 0x03d7030d
/* 00001af4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001af8:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 00001afc:	0d2f0000 */	jal 0x04bc0000
/* 00001b00:	03d70005 */	/*illegal*/ .word 0x03d70005
/* 00001b04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001b08:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001b0c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b10:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b18:	05dc01f4 */	/*illegal*/ .word 0x05dc01f4
/* 00001b1c:	0d2f0000 */	jal 0x04bc0000
/* 00001b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b28:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 00001b2c:	0d2f0000 */	/*illegal*/ .word 0x0d2f0000
/* 00001b30:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b38:	05dcf448 */	/*illegal*/ .word 0x05dcf448
/* 00001b3c:	f1d70000 */	scd s7, 0x0(t6)
/* 00001b40:	fe000600 */	sd $zero, 0x600(s0)
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b74:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b94:	06000828 */	bltz s0, 0x00003c38
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001bac:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bb4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001bb8:	0100a014 */	dsllv s4, $zero, t0
/* 00001bbc:	06000868 */	bltz s0, 0x00003d60
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bc8:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00001bcc:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00001bd0:	050e1012 */	tnei t0, 4114
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001c0c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01018030 */	tge t0, at, 0x200
/* 00001c2c:	06000908 */	bltz s0, 0x00004050
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	06101214 */	bltzal s0, 0x00006494
/* 00001c44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c54:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c58:	06282a2c */	tgei s1, 10796
/* 00001c5c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001c60:	01008010 */	/*illegal*/ .word 0x01008010

_00001c64:
/* 00001c64:	06000a88 */	bltz s0, 0x00004688
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	06080a0c */	tgei s0, 2572
/* 00001c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001c8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c9c:	06000b08 */	bltz s0, 0x000048c0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	38000700 */	xori $zero, $zero, 0x700

_00001cb4:
/* 00001cb4:	00020002 */	srl $zero, v0, 0x0
/* 00001cb8:	00020002 */	srl $zero, v0, 0x0
/* 00001cbc:	00020005 */	/*illegal*/ .word 0x00020005
/* 00001cc0:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 00001ccc:	000104e2 */	/*illegal*/ .word 0x000104e2
/* 00001cd0:	00000010 */	mfhi $zero
/* 00001cd4:	04e20000 */	bltzl a3, _00001cd8

_00001cd8:
/* 00001cd8:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 00001cdc:	00000010 */	mfhi $zero
/* 00001ce0:	0e290000 */	jal 0x08a40000
/* 00001ce4:	000100fa */	dsrl $zero, at, 0x3
/* 00001ce8:	00000010 */	mfhi $zero
/* 00001cec:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001cf0:	00010000 */	sll $zero, at, 0x0
/* 00001cf4:	00000010 */	mfhi $zero
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00010000 */	sll $zero, at, 0x0
/* 00001d00:	00000010 */	mfhi $zero
/* 00001d04:	00000000 */	nop
/* 00001d08:	0001fc7c */	dsll32 ra, at, 0x11
/* 00001d0c:	00000003 */	sra $zero, $zero, 0x0
/* 00001d10:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001d14:	0005fcb8 */	dsll ra, a1, 0x12
/* 00001d18:	06360009 */	/*illegal*/ .word 0x06360009
/* 00001d1c:	fe0c0bd3 */	sd t4, 0xbd3(s0)
/* 00001d20:	00100032 */	tlt $zero, s0, 0x0
/* 00001d24:	00000000 */	nop
/* 00001d28:	06000cb0 */	bltz s0, 0x00004fec
/* 00001d2c:	06000ccc */	/*illegal*/ .word 0x06000ccc
/* 00001d30:	06000cb4 */	/*illegal*/ .word 0x06000cb4
/* 00001d34:	06000cc0 */	/*illegal*/ .word 0x06000cc0
/* 00001d38:	ffff0010 */	sd ra, 0x10(ra)
/* 00001d3c:	00000000 */	nop
/* 00001d40:	010004e2 */	/*illegal*/ .word 0x010004e2
/* 00001d44:	0e2900fa */	jal 0x08a403e8
/* 00001d48:	06000be0 */	/*illegal*/ .word 0x06000be0
/* 00001d4c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001d50:	00000000 */	nop
/* 00001d54:	06000b48 */	bltz s0, 0x00004a78
/* 00001d58:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00001d5c:	00000000 */	nop
/* 00001d60:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001d64:	06000d3c */	bltz s0, 0x00005258
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop

.close

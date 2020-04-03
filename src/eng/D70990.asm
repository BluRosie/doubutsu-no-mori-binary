.n64
.create "build/eng/D70990.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	12c00fa0 */	beq s6, $zero, 0x00004e84
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000100c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001010:	12c00d7a */	beq s6, $zero, _000045fc
/* 00001014:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001018:	020002c0 */	/*illegal*/ .word 0x020002c0
/* 0000101c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001020:	17a20cb2 */	bne sp, v0, _000042ec
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	052003c0 */	/*illegal*/ .word 0x052003c0
/* 0000102c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001030:	0dde0cb2 */	jal 0x077832c8
/* 00001034:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001038:	fee003c0 */	sd $zero, 0x3c0(s7)
/* 0000103c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001040:	12c00bb8 */	beq s6, $zero, _00003f24
/* 00001044:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001048:	02000500 */	/*illegal*/ .word 0x02000500
/* 0000104c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001050:	0af00b54 */	j 0x0bc02d50
/* 00001054:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001058:	fd000580 */	sd $zero, 0x580(t0)
/* 0000105c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001060:	0e100960 */	jal 0x08402580
/* 00001064:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001068:	ff000800 */	sd $zero, 0x800(t8)
/* 0000106c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001070:	07d00960 */	bltzal fp, _000035f4
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000107c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001080:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001084:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001088:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000108c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001090:	0af00320 */	j 0x0bc00c80
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	fd001000 */	sd $zero, 0x1000(t0)
/* 0000109c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010a0:	12c00960 */	beq s6, $zero, _00003624
/* 000010a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010a8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000010ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010b0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000010b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010b8:	02001000 */	/*illegal*/ .word 0x02001000
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010c8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000010cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000010d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000010e0:	07080d48 */	tgei t8, 3400
/* 000010e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000010e8:	fa800300 */	/*illegal*/ .word 0xfa800300
/* 000010ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010f0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010f4:	11300000 */	beq t1, s0, _000010f8

_000010f8:
/* 000010f8:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 000010fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001100:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001104:	0c800000 */	jal 0x02000000
/* 00001108:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000110c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001110:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001114:	10680000 */	beq v1, t0, _00001118

_00001118:
/* 00001118:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001124:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001128:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001134:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001138:
/* 00001138:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000113c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001140:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001144:	15e00000 */	bne t7, $zero, _00001148

_00001148:
/* 00001148:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000114c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001150:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001154:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001158:
/* 00001158:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000115c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001160:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001164:	0c800000 */	jal 0x02000000
/* 00001168:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000116c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001170:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001174:	0c800000 */	jal 0x02000000
/* 00001178:	f8000000 */	/*illegal*/ .word 0xf8000000

_0000117c:
/* 0000117c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001180:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001184:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001188:	f8000300 */	/*illegal*/ .word 0xf8000300
/* 0000118c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001190:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001194:	13880000 */	beq gp, t0, _00001198

_00001198:
/* 00001198:	f8000300 */	/*illegal*/ .word 0xf8000300
/* 0000119c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011a0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000011a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011a8:
/* 000011a8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000011ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011b0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000011b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011b8:	0c000000 */	jal 0x00000000
/* 000011bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011c0:	22600960 */	addi $zero, s3, 0x960
/* 000011c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011c8:	0c000800 */	jal _00002000
/* 000011cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011d0:	22600d48 */	addi $zero, s3, 0xd48
/* 000011d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000011d8:	0c000300 */	jal 0x00000c00

_000011dc:
/* 000011dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011e0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000011e4:	15e00000 */	bne t7, $zero, _000011e8

_000011e8:
/* 000011e8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000011ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000011f0:	22600fa0 */	addi $zero, s3, 0xfa0
/* 000011f4:	0c800000 */	jal 0x02000000
/* 000011f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000011fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001200:	22600d48 */	addi $zero, s3, 0xd48
/* 00001204:	13880000 */	beq gp, t0, _00001208

_00001208:
/* 00001208:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 0000120c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001210:	22600960 */	addi $zero, s3, 0x960
/* 00001214:	15e00000 */	bne t7, $zero, _00001218

_00001218:
/* 00001218:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000121c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001220:	22600960 */	addi $zero, s3, 0x960
/* 00001224:	10680000 */	beq v1, t0, _00001228

_00001228:
/* 00001228:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000122c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001230:	22600960 */	addi $zero, s3, 0x960
/* 00001234:	08980000 */	j 0x02600000
/* 00001238:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	22600960 */	addi $zero, s3, 0x960
/* 00001244:	0c800000 */	jal 0x02000000
/* 00001248:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000124c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001250:	22600960 */	addi $zero, s3, 0x960
/* 00001254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001258:	0c000800 */	jal _00002000
/* 0000125c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001260:	22600d48 */	addi $zero, s3, 0xd48
/* 00001264:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001268:	0c000300 */	jal 0x00000c00
/* 0000126c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001270:	22600fa0 */	addi $zero, s3, 0xfa0
/* 00001274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001278:	0c000000 */	jal 0x00000000
/* 0000127c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001280:	22600320 */	addi $zero, s3, 0x320
/* 00001284:	11300000 */	beq t1, s0, _00001288

_00001288:
/* 00001288:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 0000128c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001290:	22600320 */	addi $zero, s3, 0x320
/* 00001294:	15e00000 */	bne t7, $zero, _00001298

_00001298:
/* 00001298:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 0000129c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000012a0:	22600320 */	addi $zero, s3, 0x320
/* 000012a4:	0c800000 */	jal 0x02000000
/* 000012a8:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	22600320 */	addi $zero, s3, 0x320
/* 000012b4:	07d00000 */	bltzal fp, _000012b8

_000012b8:
/* 000012b8:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 000012bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012c0:	22600320 */	addi $zero, s3, 0x320
/* 000012c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012c8:	0c001000 */	jal _00004000
/* 000012cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000012d0:	1e780d48 */	/*illegal*/ .word 0x1e780d48
/* 000012d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012d8:	09800300 */	j 0x06000c00
/* 000012dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012e0:	1db00960 */	/*illegal*/ .word 0x1db00960
/* 000012e4:	03200000 */	/*illegal*/ .word 0x03200000

_000012e8:
/* 000012e8:	09000800 */	/*illegal*/ .word 0x09000800
/* 000012ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012f0:	12c00fa0 */	beq s6, $zero, 0x00005174
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001300:	17a20cb2 */	bne sp, v0, _000045cc
/* 00001304:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001308:	052003c0 */	/*illegal*/ .word 0x052003c0
/* 0000130c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001310:	1a900b54 */	/*illegal*/ .word 0x1a900b54
/* 00001314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001318:	07000580 */	bltz t8, _0000291c
/* 0000131c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001320:	17700960 */	bne k1, s0, _000038a4
/* 00001324:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001328:	05000800 */	/*illegal*/ .word 0x05000800
/* 0000132c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001330:	12c00bb8 */	/*illegal*/ .word 0x12c00bb8
/* 00001334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001338:	02000500 */	/*illegal*/ .word 0x02000500
/* 0000133c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001340:	12c00960 */	beq s6, $zero, _000038c4
/* 00001344:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001348:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001354:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001358:	07001000 */	/*illegal*/ .word 0x07001000
/* 0000135c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001360:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001364:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001368:	02001000 */	/*illegal*/ .word 0x02001000
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	0e100320 */	jal 0x08400c80
/* 00001374:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001378:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 0000137c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001380:	0af00320 */	j 0x0bc00c80
/* 00001384:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001388:	fd550400 */	sd s5, 0x400(t2)
/* 0000138c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001390:	0af00320 */	j 0x0bc00c80
/* 00001394:	11300000 */	/*illegal*/ .word 0x11300000

_00001398:
/* 00001398:	fd550c00 */	sd s5, 0xc00(t2)
/* 0000139c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013a0:	0af00320 */	j 0x0bc00c80
/* 000013a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013a8:
/* 000013a8:	fd55fc00 */	sd s5, 0xfffffc00(t2)
/* 000013ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013b0:	07d00320 */	bltzal fp, _00002034
/* 000013b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013b8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 000013bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013c0:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000013c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013c8:	1d550400 */	/*illegal*/ .word 0x1d550400
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000013dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013e0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013e4:	11300000 */	beq t1, s0, _000013e8

_000013e8:
/* 000013e8:	18000c00 */	/*illegal*/ .word 0x18000c00
/* 000013ec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000013f4:	07d00000 */	bltzal fp, _000013f8

_000013f8:
/* 000013f8:	1800fc00 */	/*illegal*/ .word 0x1800fc00
/* 000013fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001400:	17700320 */	bne k1, s0, _00002084
/* 00001404:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001408:	12ab0400 */	/*illegal*/ .word 0x12ab0400
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	12c00320 */	beq s6, $zero, _00002094
/* 00001414:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001418:
/* 00001418:	0aabfc00 */	/*illegal*/ .word 0x0aabfc00
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	12c00320 */	beq s6, $zero, _000020a4
/* 00001424:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001428:	0aabf400 */	/*illegal*/ .word 0x0aabf400
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001434:	04620000 */	/*illegal*/ .word 0x04620000

_00001438:
/* 00001438:	1800f625 */	/*illegal*/ .word 0x1800f625
/* 0000143c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001440:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001444:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001448:
/* 00001448:	180011db */	/*illegal*/ .word 0x180011db
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001454:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001458:
/* 00001458:	0aab1400 */	/*illegal*/ .word 0x0aab1400
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001464:	11300000 */	/*illegal*/ .word 0x11300000

_00001468:
/* 00001468:	0aab0c00 */	/*illegal*/ .word 0x0aab0c00
/* 0000146c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001470:	0af00320 */	j 0x0bc00c80
/* 00001474:	04620000 */	/*illegal*/ .word 0x04620000

_00001478:
/* 00001478:	fd55f625 */	sd s5, 0xfffff625(t2)
/* 0000147c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001480:	0af00320 */	j 0x0bc00c80
/* 00001484:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001488:
/* 00001488:	fd5511db */	sd s5, 0x11db(t2)
/* 0000148c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	15e00000 */	bne t7, $zero, _00001498

_00001498:
/* 00001498:	f0001400 */	scd $zero, 0x1400($zero)
/* 0000149c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000014a0:	05380320 */	/*illegal*/ .word 0x05380320
/* 000014a4:	11300000 */	beq t1, s0, _000014a8

_000014a8:
/* 000014a8:	f3930c00 */	scd s3, 0xc00(gp)
/* 000014ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014b4:	11300000 */	beq t1, s0, _000014b8

_000014b8:
/* 000014b8:	f0000c00 */	scd $zero, 0xc00($zero)
/* 000014bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000014c0:	0af00320 */	j 0x0bc00c80
/* 000014c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014c8:
/* 000014c8:	fd551400 */	sd s5, 0x1400(t2)
/* 000014cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000014d4:	0c800000 */	jal 0x02000000
/* 000014d8:	f0000400 */	scd $zero, 0x400($zero)
/* 000014dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014e0:	12c00320 */	beq s6, $zero, _00002164
/* 000014e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014e8:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000014f4:	15e00000 */	bne t7, $zero, _000014f8

_000014f8:
/* 000014f8:	18001400 */	/*illegal*/ .word 0x18001400
/* 000014fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001500:	22600320 */	addi $zero, s3, 0x320
/* 00001504:	15e00000 */	bne t7, $zero, _00001508

_00001508:
/* 00001508:	25551400 */	addiu s5, t2, 0x1400
/* 0000150c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001510:	20480320 */	addi t0, v0, 0x320
/* 00001514:	11300000 */	beq t1, s0, _00001518

_00001518:
/* 00001518:	21c30c00 */	addi v1, t6, 0xc00
/* 0000151c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001520:	22600320 */	addi $zero, s3, 0x320
/* 00001524:	11300000 */	beq t1, s0, _00001528

_00001528:
/* 00001528:	25550c00 */	addiu s5, t2, 0xc00

_0000152c:
/* 0000152c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001530:	22600320 */	addi $zero, s3, 0x320
/* 00001534:	0c800000 */	jal 0x02000000
/* 00001538:	25550400 */	addiu s5, t2, 0x400
/* 0000153c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001540:	20480320 */	addi t0, v0, 0x320
/* 00001544:	07d00000 */	bltzal fp, _00001548

_00001548:
/* 00001548:	21c3fc00 */	addi v1, t6, 0xfffffc00
/* 0000154c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001550:	22600320 */	addi $zero, s3, 0x320
/* 00001554:	07d00000 */	bltzal fp, _00001558

_00001558:
/* 00001558:	2555fc00 */	addiu s5, t2, 0xfffffc00
/* 0000155c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001560:	22600320 */	addi $zero, s3, 0x320
/* 00001564:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001568:	2555f400 */	addiu s5, t2, 0xfffff400
/* 0000156c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001570:	22600320 */	addi $zero, s3, 0x320
/* 00001574:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001578:	2555f400 */	addiu s5, t2, 0xfffff400
/* 0000157c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001580:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001588:	1800f400 */	blez $zero, 0xffffe58c
/* 0000158c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001590:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 00001594:	04620000 */	bltzl v1, _00001598

_00001598:
/* 00001598:	1800f625 */	/*illegal*/ .word 0x1800f625
/* 0000159c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015a0:	1a900320 */	/*illegal*/ .word 0x1a900320
/* 000015a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000015a8:
/* 000015a8:	1800fc00 */	/*illegal*/ .word 0x1800fc00
/* 000015ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015b0:	20480320 */	addi t0, v0, 0x320
/* 000015b4:	07d00000 */	bltzal fp, _000015b8

_000015b8:
/* 000015b8:	21c3fc00 */	addi v1, t6, 0xfffffc00
/* 000015bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015c0:	12c00320 */	beq s6, $zero, _00002244
/* 000015c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015c8:	0aabf400 */	/*illegal*/ .word 0x0aabf400
/* 000015cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015d0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000015d4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000015d8:
/* 000015d8:	0aabfc00 */	/*illegal*/ .word 0x0aabfc00
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	17700320 */	bne k1, s0, _00002264
/* 000015e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015e8:	12ab0400 */	/*illegal*/ .word 0x12ab0400
/* 000015ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f0:	12c00320 */	beq s6, $zero, _00002274
/* 000015f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000015f8:	0aab0400 */	/*illegal*/ .word 0x0aab0400
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	0af00320 */	j 0x0bc00c80
/* 00001604:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001608:	fd55f400 */	sd s5, 0xfffff400(t2)
/* 0000160c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001610:	0af00320 */	j 0x0bc00c80
/* 00001614:	04620000 */	/*illegal*/ .word 0x04620000

_00001618:
/* 00001618:	fd55f625 */	sd s5, 0xfffff625(t2)
/* 0000161c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001620:	0af00320 */	j 0x0bc00c80
/* 00001624:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001628:
/* 00001628:	fd55fc00 */	sd s5, 0xfffffc00(t2)
/* 0000162c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001630:	0e100320 */	jal 0x08400c80
/* 00001634:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001638:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001648:	f000f400 */	scd $zero, 0xfffff400($zero)
/* 0000164c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001650:	05380320 */	/*illegal*/ .word 0x05380320
/* 00001654:	07d00000 */	bltzal fp, _00001658

_00001658:
/* 00001658:	f393fc00 */	scd s3, 0xfffffc00(gp)
/* 0000165c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001660:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001664:	07d00000 */	bltzal fp, _00001668

_00001668:
/* 00001668:	f000fc00 */	scd $zero, 0xfffffc00($zero)
/* 0000166c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001670:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001674:	0c800000 */	jal 0x02000000
/* 00001678:	f0000400 */	scd $zero, 0x400($zero)
/* 0000167c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001680:	07d00320 */	bltzal fp, _00002304
/* 00001684:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001688:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000168c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001690:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001694:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001698:
/* 00001698:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000169c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000016a0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000016a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016a8:
/* 000016a8:	04000000 */	/*illegal*/ .word 0x04000000

_000016ac:
/* 000016ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000016b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016c0:	1c200320 */	bgtz at, _00002344
/* 000016c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000016c8:
/* 000016c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000016cc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000016d0:	15e00320 */	bne t7, $zero, _00002354
/* 000016d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000016d8:
/* 000016d8:	00000400 */	sll $zero, $zero, 0x10
/* 000016dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000016e0:	05140b68 */	/*illegal*/ .word 0x05140b68
/* 000016e4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000016e8:	01000380 */	/*illegal*/ .word 0x01000380
/* 000016ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016f0:	045f0c80 */	/*illegal*/ .word 0x045f0c80
/* 000016f4:	02fc0000 */	/*illegal*/ .word 0x02fc0000
/* 000016f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000016fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001700:	03fe0c1c */	/*illegal*/ .word 0x03fe0c1c
/* 00001704:	03160000 */	/*illegal*/ .word 0x03160000
/* 00001708:	00000000 */	nop
/* 0000170c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001710:	04bf0c1c */	/*illegal*/ .word 0x04bf0c1c
/* 00001714:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00001718:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000171c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001720:	03160c1c */	/*illegal*/ .word 0x03160c1c
/* 00001724:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00001728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000172c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001730:	02fc0c80 */	/*illegal*/ .word 0x02fc0c80
/* 00001734:	045f0000 */	/*illegal*/ .word 0x045f0000
/* 00001738:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000173c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001740:	02e20c1c */	/*illegal*/ .word 0x02e20c1c
/* 00001744:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001748:	00000000 */	nop
/* 0000174c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001750:	1f400320 */	bgtz k0, _000023d4
/* 00001754:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001758:
/* 00001758:	00000800 */	sll at, $zero, 0x0
/* 0000175c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001760:	1f4004b0 */	bgtz k0, _00002a24
/* 00001764:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001768:
/* 00001768:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000176c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001770:	1c200320 */	bgtz at, _000023f4
/* 00001774:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001778:
/* 00001778:	00000000 */	nop
/* 0000177c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001780:	1c2004b0 */	bgtz at, _00002a44
/* 00001784:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001788:
/* 00001788:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000178c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001790:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 00001794:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001798:	00000800 */	sll at, $zero, 0x0
/* 0000179c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000017a0:	1f4004b0 */	bgtz k0, _00002a64
/* 000017a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017a8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000017ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017b0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000017b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017b8:
/* 000017b8:	00000000 */	nop
/* 000017bc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000017c0:	1f4004b0 */	bgtz k0, _00002a84
/* 000017c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017c8:
/* 000017c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017d0:	1c2004b0 */	bgtz at, _00002a94
/* 000017d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000017e0:	1c2004b0 */	bgtz at, _00002aa4
/* 000017e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017e8:
/* 000017e8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000017ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017f0:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0
/* 000017f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000017f8:	06000000 */	/*illegal*/ .word 0x06000000

_000017fc:
/* 000017fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001800:
/* 00001800:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0
/* 00001804:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001808:
/* 00001808:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000180c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001810:	1c200320 */	bgtz at, _00002494
/* 00001814:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001818:
/* 00001818:	00000800 */	sll at, $zero, 0x0
/* 0000181c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001820:	1c200320 */	bgtz at, _000024a4
/* 00001824:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001828:	00000000 */	nop
/* 0000182c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001830:	050c0d46 */	teqi t0, 3398
/* 00001834:	050c0000 */	teqi t0, 0
/* 00001838:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000183c:	4d215550 */	/*illegal*/ .word 0x4d215550
/* 00001840:	054b0c11 */	tltiu t2, 3089
/* 00001844:	054b0000 */	tltiu t2, 0
/* 00001848:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000184c:	56155132 */	bnel s0, s5, 0x00015d18
/* 00001850:	062e0c97 */	tnei s1, 3223
/* 00001854:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001858:	01b5004b */	/*illegal*/ .word 0x01b5004b
/* 0000185c:	63193e32 */	daddi t9, t8, 0x3e32
/* 00001860:	05db0bb9 */	/*illegal*/ .word 0x05db0bb9
/* 00001864:	04af0000 */	/*illegal*/ .word 0x04af0000
/* 00001868:	015b00a5 */	/*illegal*/ .word 0x015b00a5
/* 0000186c:	640a4132 */	daddiu t2, $zero, 0x4132
/* 00001870:	05510ae3 */	bgezal t2, _00004400
/* 00001874:	05510000 */	/*illegal*/ .word 0x05510000

_00001878:
/* 00001878:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000187c:	54f65432 */	/*illegal*/ .word 0x54f65432
/* 00001880:	060c0ae6 */	teqi s0, 2790
/* 00001884:	04640000 */	/*illegal*/ .word 0x04640000
/* 00001888:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000188c:	67f23b32 */	daddiu s2, ra, 0x3b32
/* 00001890:	06900af0 */	bltzal s4, _00004454
/* 00001894:	033f0000 */	/*illegal*/ .word 0x033f0000
/* 00001898:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000189c:	6dfc3132 */	ldr gp, 0x3132(t7)
/* 000018a0:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 000018a4:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000018a8:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 000018ac:	450f6132 */	/*illegal*/ .word 0x450f6132
/* 000018b0:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 000018b4:	062e0000 */	tnei s1, 0
/* 000018b8:	004b004b */	/*illegal*/ .word 0x004b004b
/* 000018bc:	3810683a */	xori s0, $zero, 0x683a
/* 000018c0:	03d60c97 */	/*illegal*/ .word 0x03d60c97
/* 000018c4:	062e0000 */	tnei s1, 0
/* 000018c8:	004b004b */	/*illegal*/ .word 0x004b004b
/* 000018cc:	3810683a */	xori s0, $zero, 0x683a
/* 000018d0:	04640ae6 */	/*illegal*/ .word 0x04640ae6
/* 000018d4:	060c0000 */	teqi s0, 0
/* 000018d8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018dc:	3bf96832 */	xori t9, ra, 0x6832
/* 000018e0:	04af0bb9 */	/*illegal*/ .word 0x04af0bb9
/* 000018e4:	05db0000 */	/*illegal*/ .word 0x05db0000
/* 000018e8:	00a500a5 */	/*illegal*/ .word 0x00a500a5
/* 000018ec:	450f6132 */	/*illegal*/ .word 0x450f6132
/* 000018f0:	033f0af0 */	tge t9, ra, 0x2b
/* 000018f4:	06900000 */	bltzal s4, _000018f8

_000018f8:
/* 000018f8:	00000100 */	sll $zero, $zero, 0x4
/* 000018fc:	30f06c32 */	andi s0, a3, 0x6c32
/* 00001900:	04950a13 */	/*illegal*/ .word 0x04950a13
/* 00001904:	05c10000 */	bgez t6, _00001908

_00001908:
/* 00001908:	00a5015b */	/*illegal*/ .word 0x00a5015b
/* 0000190c:	3fe26132 */	/*illegal*/ .word 0x3fe26132
/* 00001910:	03a10949 */	/*illegal*/ .word 0x03a10949
/* 00001914:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00001918:	004b01b5 */	/*illegal*/ .word 0x004b01b5
/* 0000191c:	3ad45f32 */	xori s4, s6, 0x5f32
/* 00001920:	052609bb */	/*illegal*/ .word 0x052609bb
/* 00001924:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001928:	01000180 */	/*illegal*/ .word 0x01000180
/* 0000192c:	4dd75232 */	/*illegal*/ .word 0x4dd75232
/* 00001930:	04c2089a */	bltzl a2, _00003b9c
/* 00001934:	04c20000 */	/*illegal*/ .word 0x04c20000

_00001938:
/* 00001938:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000193c:	50cc4832 */	/*illegal*/ .word 0x50cc4832
/* 00001940:	05c10a13 */	/*illegal*/ .word 0x05c10a13
/* 00001944:	04950000 */	/*illegal*/ .word 0x04950000
/* 00001948:	015b015b */	/*illegal*/ .word 0x015b015b
/* 0000194c:	5edd4232 */	/*illegal*/ .word 0x5edd4232
/* 00001950:	05f90949 */	/*illegal*/ .word 0x05f90949
/* 00001954:	03a10000 */	/*illegal*/ .word 0x03a10000
/* 00001958:	01b501b5 */	/*illegal*/ .word 0x01b501b5
/* 0000195c:	65dc3532 */	daddiu gp, t6, 0x3532
/* 00001960:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001964:	11fc0000 */	beq t7, gp, _00001968

_00001968:
/* 00001968:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001974:	10440000 */	beq v0, a0, _00001978

_00001978:
/* 00001978:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 0000197c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001980:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00001984:	11fc0000 */	/*illegal*/ .word 0x11fc0000

_00001988:
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00001994:	10440000 */	beq v0, a0, _00001998

_00001998:
/* 00001998:	0000fe00 */	sll ra, $zero, 0x18
/* 0000199c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019a0:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8
/* 000019a4:	109a0000 */	beq a0, k0, _000019a8

_000019a8:
/* 000019a8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019b0:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 000019b4:	12050000 */	beq s0, a1, _000019b8

_000019b8:
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019c0:	1cf606b8 */	/*illegal*/ .word 0x1cf606b8
/* 000019c4:	10700000 */	/*illegal*/ .word 0x10700000

_000019c8:
/* 000019c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000019d0:	1d9f06b8 */	/*illegal*/ .word 0x1d9f06b8
/* 000019d4:	11da0000 */	beq t6, k0, _000019d8

_000019d8:
/* 000019d8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019e0:	1d4405dc */	/*illegal*/ .word 0x1d4405dc
/* 000019e4:	12050000 */	/*illegal*/ .word 0x12050000

_000019e8:
/* 000019e8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000019ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019f0:	1d9f05dc */	/*illegal*/ .word 0x1d9f05dc
/* 000019f4:	11da0000 */	beq t6, k0, _000019f8

_000019f8:
/* 000019f8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000019fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a00:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00001a04:	12480000 */	beq s2, t0, _00001a08

_00001a08:
/* 00001a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a0c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001a10:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00001a14:	11fc0000 */	beq t7, gp, _00001a18

_00001a18:
/* 00001a18:	fe000000 */	sd $zero, 0x0(s0)
/* 00001a1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a20:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00001a24:	12480000 */	beq s2, t0, _00001a28

_00001a28:
/* 00001a28:	fe000200 */	sd $zero, 0x200(s0)
/* 00001a2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a30:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001a34:	11fc0000 */	beq t7, gp, _00001a38

_00001a38:
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a40:	1cb005dc */	/*illegal*/ .word 0x1cb005dc
/* 00001a44:	10440000 */	beq v0, a0, _00001a48

_00001a48:
/* 00001a48:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001a4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a50:	1c9804b0 */	/*illegal*/ .word 0x1c9804b0
/* 00001a54:	0ff00000 */	jal 0x0fc00000
/* 00001a58:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001a5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a60:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001a64:	10440000 */	beq v0, a0, _00001a68

_00001a68:
/* 00001a68:	04000000 */	/*illegal*/ .word 0x04000000

_00001a6c:
/* 00001a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a70:	1de805dc */	/*illegal*/ .word 0x1de805dc
/* 00001a74:	11fc0000 */	/*illegal*/ .word 0x11fc0000

_00001a78:
/* 00001a78:	00000000 */	nop
/* 00001a7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a80:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00001a84:	12480000 */	beq s2, t0, _00001a88

_00001a88:
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001a90:	1ef004b0 */	/*illegal*/ .word 0x1ef004b0
/* 00001a94:	0ff00000 */	jal 0x0fc00000
/* 00001a98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a9c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001aa0:	1c9b06b8 */	/*illegal*/ .word 0x1c9b06b8
/* 00001aa4:	109a0000 */	beq a0, k0, _00001aa8

_00001aa8:
/* 00001aa8:	00000000 */	nop
/* 00001aac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ab0:	1c9b05dc */	/*illegal*/ .word 0x1c9b05dc
/* 00001ab4:	109a0000 */	beq a0, k0, _00001ab8

_00001ab8:
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ac0:	1d4406b8 */	/*illegal*/ .word 0x1d4406b8
/* 00001ac4:	12050000 */	beq s0, a1, _00001ac8

_00001ac8:
/* 00001ac8:	04000000 */	/*illegal*/ .word 0x04000000

_00001acc:
/* 00001acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ad0:	1d4405dc */	/*illegal*/ .word 0x1d4405dc
/* 00001ad4:	12050000 */	/*illegal*/ .word 0x12050000

_00001ad8:
/* 00001ad8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001adc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ae0:	224c0320 */	addi t4, s2, 0x320
/* 00001ae4:	14500000 */	bne v0, s0, _00001ae8

_00001ae8:
/* 00001ae8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001aec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001af0:	224c07d0 */	addi t4, s2, 0x7d0
/* 00001af4:	14500000 */	bne v0, s0, _00001af8

_00001af8:
/* 00001af8:	04000000 */	/*illegal*/ .word 0x04000000

_00001afc:
/* 00001afc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001b00:	224c07d0 */	addi t4, s2, 0x7d0
/* 00001b04:	11300000 */	beq t1, s0, _00001b08

_00001b08:
/* 00001b08:	00000000 */	nop
/* 00001b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b10:	224c0320 */	addi t4, s2, 0x320
/* 00001b14:	11300000 */	beq t1, s0, _00001b18

_00001b18:
/* 00001b18:	00000600 */	sll $zero, $zero, 0x18
/* 00001b1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b20:	22380960 */	addi t8, s1, 0x960
/* 00001b24:	113a0000 */	beq t1, k0, _00001b28

_00001b28:
/* 00001b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b30:	22380960 */	addi t8, s1, 0x960
/* 00001b34:	0c940000 */	jal 0x02500000
/* 00001b38:	10000000 */	/*illegal*/ .word 0x10000000

_00001b3c:
/* 00001b3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b40:	223804b0 */	addi t8, s1, 0x4b0
/* 00001b44:	12ca0000 */	beq s6, t2, _00001b48

_00001b48:
/* 00001b48:	05500600 */	/*illegal*/ .word 0x05500600
/* 00001b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b50:	223804b0 */	addi t8, s1, 0x4b0
/* 00001b54:	0c940000 */	jal 0x02500000
/* 00001b58:	10000600 */	/*illegal*/ .word 0x10000600
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001b64:	07ee0000 */	tnei ra, 0
/* 00001b68:	18000000 */	blez $zero, _00001b6c

_00001b6c:
/* 00001b6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b70:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001b74:	0c940000 */	/*illegal*/ .word 0x0c940000
/* 00001b78:	10000000 */	/*illegal*/ .word 0x10000000

_00001b7c:
/* 00001b7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b80:	034804b0 */	tge k0, t0, 0x12
/* 00001b84:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001b88:	1ab00600 */	/*illegal*/ .word 0x1ab00600
/* 00001b8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b90:	034804b0 */	tge k0, t0, 0x12
/* 00001b94:	0c940000 */	jal 0x02500000
/* 00001b98:	10000600 */	/*illegal*/ .word 0x10000600
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	223804b0 */	addi t8, s1, 0x4b0
/* 00001ba4:	065e0000 */	/*illegal*/ .word 0x065e0000
/* 00001ba8:	1ab00600 */	/*illegal*/ .word 0x1ab00600
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	22380960 */	addi t8, s1, 0x960
/* 00001bb4:	07ee0000 */	tnei ra, 0
/* 00001bb8:	18000000 */	blez $zero, _00001bbc

_00001bbc:
/* 00001bbc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bc0:	034804b0 */	tge k0, t0, 0x12
/* 00001bc4:	12ca0000 */	beq s6, t2, _00001bc8

_00001bc8:
/* 00001bc8:	05500600 */	/*illegal*/ .word 0x05500600
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001bd4:	113a0000 */	/*illegal*/ .word 0x113a0000

_00001bd8:
/* 00001bd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	1c0c0960 */	/*illegal*/ .word 0x1c0c0960
/* 00001be4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001be8:	266d0000 */	addiu t5, s3, 0x0
/* 00001bec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bf0:	12c00960 */	beq s6, $zero, _00004174
/* 00001bf4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001bf8:	18000000 */	/*illegal*/ .word 0x18000000

_00001bfc:
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1a7c04b0 */	/*illegal*/ .word 0x1a7c04b0
/* 00001c04:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c08:	24000600 */	addiu $zero, $zero, 0x600
/* 00001c0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c10:	12c004b0 */	beq s6, $zero, _00002ed4
/* 00001c14:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c18:	18000600 */	/*illegal*/ .word 0x18000600
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	09740960 */	j 0x05d02580
/* 00001c24:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c28:	09930000 */	/*illegal*/ .word 0x09930000
/* 00001c2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c30:	0b0404b0 */	j 0x0c1012c0
/* 00001c34:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c38:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001c3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c40:	223804b0 */	addi t8, s1, 0x4b0
/* 00001c44:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c48:	30000600 */	andi $zero, $zero, 0x600
/* 00001c4c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c50:	223804b0 */	addi t8, s1, 0x4b0
/* 00001c54:	15e00000 */	bne t7, $zero, _00001c58

_00001c58:
/* 00001c58:	00000600 */	sll $zero, $zero, 0x18
/* 00001c5c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c60:	034804b0 */	tge k0, t0, 0x12
/* 00001c64:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c68:	00000600 */	sll $zero, $zero, 0x18
/* 00001c6c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c70:	034804b0 */	tge k0, t0, 0x12
/* 00001c74:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c78:	20000600 */	addi $zero, $zero, 0x600
/* 00001c7c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c80:	223804b0 */	addi t8, s1, 0x4b0
/* 00001c84:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001c88:	20000600 */	addi $zero, $zero, 0x600
/* 00001c8c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001c90:	034804b0 */	tge k0, t0, 0x12
/* 00001c94:	15e00000 */	bne t7, $zero, _00001c98

_00001c98:
/* 00001c98:	00000600 */	sll $zero, $zero, 0x18
/* 00001c9c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001ca0:	22380960 */	addi t8, s1, 0x960
/* 00001ca4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001ca8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cb0:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001cb4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cc0:	22380960 */	addi t8, s1, 0x960
/* 00001cc4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001cc8:	20000000 */	addi $zero, $zero, 0x0
/* 00001ccc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cd0:	22380960 */	addi t8, s1, 0x960
/* 00001cd4:	15e00000 */	bne t7, $zero, _00001cd8

_00001cd8:
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ce0:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001ce4:	15e00000 */	bne t7, $zero, _00001ce8

_00001ce8:
/* 00001ce8:	00000000 */	nop
/* 00001cec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cf0:	03480960 */	/*illegal*/ .word 0x03480960
/* 00001cf4:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001cf8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d00:	0fa00320 */	jal 0x0e800c80
/* 00001d04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d08:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	12c00320 */	beq s6, $zero, _00002994
/* 00001d14:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	12c00320 */	beq s6, $zero, _000029a4
/* 00001d24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d28:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)

_00001d30:
/* 00001d30:	0fa00320 */	jal 0x0e800c80

_00001d34:
/* 00001d34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d38:	00000200 */	sll $zero, $zero, 0x8
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	15e00320 */	bne t7, $zero, _000029c4
/* 00001d44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d48:	00000200 */	sll $zero, $zero, 0x8
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	15e00320 */	bne t7, $zero, _000029d4
/* 00001d54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	0fa004b0 */	jal 0x0e8012c0
/* 00001d64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d68:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	15e004b0 */	bne t7, $zero, _00003034
/* 00001d74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d78:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	15e004b0 */	bne t7, $zero, _00003044
/* 00001d84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d88:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d90:	0fa004b0 */	jal 0x0e8012c0
/* 00001d94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d98:	00000200 */	sll $zero, $zero, 0x8
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	0fc80320 */	jal 0x0f200c80
/* 00001da4:	0f7c0000 */	/*illegal*/ .word 0x0f7c0000
/* 00001da8:	f82f0200 */	/*illegal*/ .word 0xf82f0200
/* 00001dac:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001db0:	0fc80320 */	jal 0x0f200c80
/* 00001db4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001db8:	fc000200 */	sd $zero, 0x200($zero)
/* 00001dbc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001dc0:	0fc8049c */	jal 0x0f201270
/* 00001dc4:	0f7c0000 */	/*illegal*/ .word 0x0f7c0000
/* 00001dc8:	f82f0033 */	/*illegal*/ .word 0xf82f0033
/* 00001dcc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001dd0:	0fc8049c */	jal 0x0f201270
/* 00001dd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001dd8:	fc000033 */	sd $zero, 0x33($zero)
/* 00001ddc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001de0:	15b8049c */	bne t5, t8, _00003054
/* 00001de4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001de8:	fc000033 */	sd $zero, 0x33($zero)
/* 00001dec:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001df0:	15b80320 */	bne t5, t8, _00002a74
/* 00001df4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001df8:	fc000200 */	sd $zero, 0x200($zero)
/* 00001dfc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e00:	15b8049c */	bne t5, t8, _00003074
/* 00001e04:	0f7c0000 */	/*illegal*/ .word 0x0f7c0000
/* 00001e08:	f82f0033 */	/*illegal*/ .word 0xf82f0033
/* 00001e0c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e10:	15b80320 */	bne t5, t8, _00002a94
/* 00001e14:	0f7c0000 */	/*illegal*/ .word 0x0f7c0000
/* 00001e18:	f82f0200 */	/*illegal*/ .word 0xf82f0200
/* 00001e1c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e20:	15e00320 */	bne t7, $zero, _00002aa4
/* 00001e24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e28:	00000600 */	sll $zero, $zero, 0x18
/* 00001e2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e30:	15e004b0 */	bne t7, $zero, _000030f4
/* 00001e34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001e3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e40:	15e00320 */	bne t7, $zero, _00002ac4
/* 00001e44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e48:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001e4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e50:	15e004b0 */	bne t7, $zero, _00003114
/* 00001e54:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e58:	00000800 */	sll at, $zero, 0x0
/* 00001e5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e60:	0fa004b0 */	jal 0x0e8012c0
/* 00001e64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e68:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001e6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e70:	0fa00320 */	jal 0x0e800c80
/* 00001e74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e78:	10000600 */	/*illegal*/ .word 0x10000600
/* 00001e7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e80:	0fa004b0 */	jal 0x0e8012c0
/* 00001e84:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e88:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001e8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001e90:	0fa00320 */	jal 0x0e800c80
/* 00001e94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e98:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001e9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ea0:	15e004b0 */	bne t7, $zero, _00003164
/* 00001ea4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ea8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001eac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001eb0:	0fa004b0 */	jal 0x0e8012c0
/* 00001eb4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001eb8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001ebc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ec0:	15e00320 */	bne t7, $zero, _00002b44
/* 00001ec4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ec8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001ecc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ed0:	0fa00320 */	jal 0x0e800c80
/* 00001ed4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001ed8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001edc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ee0:	02da081f */	/*illegal*/ .word 0x02da081f
/* 00001ee4:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001ee8:	00000800 */	sll at, $zero, 0x0
/* 00001eec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ef0:	06d4081f */	/*illegal*/ .word 0x06d4081f
/* 00001ef4:	02da0000 */	/*illegal*/ .word 0x02da0000
/* 00001ef8:	08000800 */	j _00002000
/* 00001efc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f00:	072d0dba */	/*illegal*/ .word 0x072d0dba
/* 00001f04:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001f08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001f0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f10:	03330dba */	/*illegal*/ .word 0x03330dba
/* 00001f14:	072d0000 */	/*illegal*/ .word 0x072d0000
/* 00001f18:	00000000 */	nop
/* 00001f1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	df000000 */	ld $zero, 0x0(t8)

_00001f2c:
/* 00001f2c:	00000000 */	nop
/* 00001f30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f3c:	00000000 */	nop
/* 00001f40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f54:	00000000 */	nop
/* 00001f58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f5c:	00008000 */	sll s0, $zero, 0x0
/* 00001f60:	fd100000 */	sd s0, 0x0(t0)
/* 00001f64:	06001b50 */	bltz s0, 0x00008ca8
/* 00001f68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f74:	07000000 */	bltz t8, _00001f78

_00001f78:
/* 00001f78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f84:	0703c000 */	bgezl t8, 0xffff1f88
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	fd500000 */	sd s0, 0x0(t2)
/* 00001f94:	06003470 */	bltz s0, 0x0000f158
/* 00001f98:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f9c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00001fa0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fac:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001fbc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fc4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001fc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fcc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001fd0:	01004008 */	/*illegal*/ .word 0x01004008

_00001fd4:
/* 00001fd4:	06000ae0 */	bltz s0, 0x00004b58
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	00060004 */	sllv $zero, a2, $zero
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd100000 */	sd s0, 0x0(t0)
/* 00001fec:	06001b70 */	bltz s0, 0x00008db0
/* 00001ff0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ffc:	07000000 */	bltz t8, _00002000

_00002000:
/* 00002000:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002004:	00000000 */	nop
/* 00002008:	f0000000 */	scd $zero, 0x0($zero)
/* 0000200c:	0703c000 */	bgezl t8, 0xffff2010
/* 00002010:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002014:	00000000 */	nop
/* 00002018:	fd500000 */	sd s0, 0x0(t2)
/* 0000201c:	06001ff0 */	bltz s0, 0x00009fe0
/* 00002020:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002024:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00002028:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000202c:	00000000 */	nop
/* 00002030:	f3000000 */	scd $zero, 0x0(t8)

_00002034:
/* 00002034:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002038:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	f5400800 */	sdc1 f0, 0x800(t2)

_00002044:
/* 00002044:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00002048:	f2000000 */	scd $zero, 0x0(s0)
/* 0000204c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002050:	0101e03c */	/*illegal*/ .word 0x0101e03c

_00002054:
/* 00002054:	06000b20 */	bltz s0, 0x00004cd8
/* 00002058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000205c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002060:	06080a0c */	tgei s0, 2572

_00002064:
/* 00002064:	000a0e0c */	syscall 0x2838
/* 00002068:	06060210 */	/*illegal*/ .word 0x06060210
/* 0000206c:	00021210 */	/*illegal*/ .word 0x00021210
/* 00002070:	060e0a14 */	tnei s0, 2580

_00002074:
/* 00002074:	000a1614 */	/*illegal*/ .word 0x000a1614
/* 00002078:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000207c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00002080:	0620221a */	bltz s1, 0x0000a8ec

_00002084:
/* 00002084:	00221e1a */	/*illegal*/ .word 0x00221e1a
/* 00002088:	0624181c */	/*illegal*/ .word 0x0624181c
/* 0000208c:	00260004 */	sllv $zero, a2, at
/* 00002090:	06202822 */	bltz s1, 0x0000c11c

_00002094:
/* 00002094:	002a080c */	/*illegal*/ .word 0x002a080c
/* 00002098:	062c1012 */	teqi s1, 4114
/* 0000209c:	002e1416 */	/*illegal*/ .word 0x002e1416
/* 000020a0:	06243018 */	/*illegal*/ .word 0x06243018

_000020a4:
/* 000020a4:	00203228 */	/*illegal*/ .word 0x00203228
/* 000020a8:	06342c12 */	/*illegal*/ .word 0x06342c12
/* 000020ac:	00263600 */	/*illegal*/ .word 0x00263600
/* 000020b0:	06382e16 */	/*illegal*/ .word 0x06382e16

_000020b4:
/* 000020b4:	002a3a08 */	/*illegal*/ .word 0x002a3a08
/* 000020b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	fd100000 */	sd s0, 0x0(t0)

_000020c4:
/* 000020c4:	06001b90 */	bltz s0, 0x00008f08
/* 000020c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000020d4:
/* 000020d4:	07000000 */	bltz t8, _000020d8

_000020d8:
/* 000020d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020dc:	00000000 */	nop
/* 000020e0:	f0000000 */	scd $zero, 0x0($zero)

_000020e4:
/* 000020e4:	0703c000 */	bgezl t8, 0xffff20e8
/* 000020e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ec:	00000000 */	nop
/* 000020f0:	fd500000 */	sd s0, 0x0(t2)
/* 000020f4:	06002cf0 */	bltz s0, 0x0000d4b8
/* 000020f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020fc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002100:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002104:	00000000 */	nop
/* 00002108:	f3000000 */	scd $zero, 0x0(t8)
/* 0000210c:	0703f800 */	bgezl t8, 0x00000110
/* 00002110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000211c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002120:	f2000000 */	scd $zero, 0x0(s0)
/* 00002124:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002128:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000212c:	06000d60 */	bltz s0, 0x000056b0
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002134:	00000602 */	srl $zero, $zero, 0x18
/* 00002138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	fd100000 */	sd s0, 0x0(t0)
/* 00002144:	06001b90 */	bltz s0, 0x00008f88
/* 00002148:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000214c:	00000000 */	nop
/* 00002150:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002154:	07000000 */	bltz t8, _00002158

_00002158:
/* 00002158:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000215c:	00000000 */	nop
/* 00002160:	f0000000 */	scd $zero, 0x0($zero)

_00002164:
/* 00002164:	0703c000 */	bgezl t8, 0xffff2168
/* 00002168:	e7000000 */	swc1 f0, 0x0(t8)

_0000216c:
/* 0000216c:	00000000 */	nop
/* 00002170:	fd500000 */	sd s0, 0x0(t2)

_00002174:
/* 00002174:	06002a70 */	bltz s0, 0x0000cb38
/* 00002178:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000217c:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002180:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002184:	00000000 */	nop
/* 00002188:	f3000000 */	scd $zero, 0x0(t8)
/* 0000218c:	0703f800 */	bgezl t8, 0x00000190
/* 00002190:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002194:	00000000 */	nop
/* 00002198:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000219c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000021a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021a4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000021a8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000021ac:	06000da0 */	bltz s0, 0x00005830
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b8:	06080a0c */	tgei s0, 2572

_000021bc:
/* 000021bc:	000a0e0c */	syscall 0x2838
/* 000021c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021c4:	00000000 */	nop
/* 000021c8:	fd100000 */	sd s0, 0x0(t0)
/* 000021cc:	06001b70 */	bltz s0, 0x00008f90
/* 000021d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021dc:	07000000 */	bltz t8, _000021e0

_000021e0:
/* 000021e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021e4:	00000000 */	nop
/* 000021e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000021ec:	0703c000 */	bgezl t8, 0xffff21f0
/* 000021f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021f4:	00000000 */	nop
/* 000021f8:	fd500000 */	sd s0, 0x0(t2)
/* 000021fc:	06001ff0 */	bltz s0, 0x0000a1c0
/* 00002200:	f5500000 */	sdc1 f16, 0x0(t2)

_00002204:
/* 00002204:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00002208:	e6000000 */	swc1 f0, 0x0(s0)

_0000220c:
/* 0000220c:	00000000 */	nop
/* 00002210:	f3000000 */	scd $zero, 0x0(t8)

_00002214:
/* 00002214:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002218:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000221c:	00000000 */	nop
/* 00002220:	f5400800 */	sdc1 f0, 0x800(t2)

_00002224:
/* 00002224:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00002228:	f2000000 */	scd $zero, 0x0(s0)
/* 0000222c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002230:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002234:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002238:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000223c:	06000e20 */	bltz s0, 0x00005ac0
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204

_00002244:
/* 00002244:	00000602 */	srl $zero, $zero, 0x18
/* 00002248:	06080a0c */	tgei s0, 2572
/* 0000224c:	000a0e0c */	syscall 0x2838
/* 00002250:	01004008 */	/*illegal*/ .word 0x01004008

_00002254:
/* 00002254:	06000ea0 */	bltz s0, 0x00005cd8
/* 00002258:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000225c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002260:	06000204 */	/*illegal*/ .word 0x06000204

_00002264:
/* 00002264:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000226c:	00000000 */	nop
/* 00002270:	fd100000 */	sd s0, 0x0(t0)

_00002274:
/* 00002274:	06001b50 */	bltz s0, 0x00008fb8
/* 00002278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002284:	07000000 */	bltz t8, _00002288

_00002288:
/* 00002288:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000228c:	00000000 */	nop
/* 00002290:	f0000000 */	scd $zero, 0x0($zero)
/* 00002294:	0703c000 */	bgezl t8, 0xffff2298
/* 00002298:	e7000000 */	swc1 f0, 0x0(t8)

_0000229c:
/* 0000229c:	00000000 */	nop
/* 000022a0:	fd500000 */	sd s0, 0x0(t2)
/* 000022a4:	06001df0 */	bltz s0, 0x00009a68
/* 000022a8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022ac:	07054150 */	/*illegal*/ .word 0x07054150
/* 000022b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022b4:	00000000 */	nop
/* 000022b8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022c4:	00000000 */	nop
/* 000022c8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000022cc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000022d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000022d8:	01004008 */	/*illegal*/ .word 0x01004008

_000022dc:
/* 000022dc:	06000ee0 */	bltz s0, 0x00005e60
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00060004 */	sllv $zero, a2, $zero
/* 000022e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022ec:	00000000 */	nop
/* 000022f0:	fd100000 */	sd s0, 0x0(t0)
/* 000022f4:	06001b50 */	bltz s0, 0x00009038
/* 000022f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022fc:	00000000 */	nop
/* 00002300:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002304:
/* 00002304:	07000000 */	bltz t8, _00002308

_00002308:
/* 00002308:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000230c:	00000000 */	nop
/* 00002310:	f0000000 */	scd $zero, 0x0($zero)

_00002314:
/* 00002314:	0703c000 */	bgezl t8, 0xffff2318
/* 00002318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000231c:	00000000 */	nop
/* 00002320:	fd500000 */	sd s0, 0x0(t2)

_00002324:
/* 00002324:	06003070 */	bltz s0, 0x0000e4e8
/* 00002328:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000232c:	070dc040 */	/*illegal*/ .word 0x070dc040
/* 00002330:	e6000000 */	swc1 f0, 0x0(s0)

_00002334:
/* 00002334:	00000000 */	nop
/* 00002338:	f3000000 */	scd $zero, 0x0(t8)
/* 0000233c:	071ff800 */	/*illegal*/ .word 0x071ff800
/* 00002340:	e7000000 */	swc1 f0, 0x0(t8)

_00002344:
/* 00002344:	00000000 */	nop
/* 00002348:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000234c:	00fdc040 */	/*illegal*/ .word 0x00fdc040
/* 00002350:	f2000000 */	scd $zero, 0x0(s0)

_00002354:
/* 00002354:	0003c1fc */	dsll32 t8, v1, 0x7
/* 00002358:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000235c:	06000000 */	bltz s0, _00002360

_00002360:
/* 00002360:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002364:	00000602 */	srl $zero, $zero, 0x18
/* 00002368:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000236c:	00080402 */	srl $zero, t0, 0x10
/* 00002370:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00002374:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002378:	060e1012 */	tnei s0, 4114
/* 0000237c:	00140c16 */	/*illegal*/ .word 0x00140c16
/* 00002380:	060c1216 */	teqi s0, 4630
/* 00002384:	00120c0e */	/*illegal*/ .word 0x00120c0e
/* 00002388:	06100e18 */	bltzal s0, 0x00005bec
/* 0000238c:	0014080c */	/*illegal*/ .word 0x0014080c
/* 00002390:	060c0a0e */	teqi s0, 2574
/* 00002394:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00002398:	06001a1c */	bltz s0, 0x00008c0c
/* 0000239c:	000e0a1c */	/*illegal*/ .word 0x000e0a1c
/* 000023a0:	060a061c */	tlti s0, 1564
/* 000023a4:	0006001c */	dmult $zero, a2
/* 000023a8:	060e1c18 */	tnei s0, 7192
/* 000023ac:	001e2022 */	sub a0, $zero, fp
/* 000023b0:	06102426 */	bltzal s0, 0x0000b44c
/* 000023b4:	00262420 */	/*illegal*/ .word 0x00262420
/* 000023b8:	06101824 */	/*illegal*/ .word 0x06101824
/* 000023bc:	0022282a */	slt a1, at, v0
/* 000023c0:	062c2620 */	teqi s1, 9760
/* 000023c4:	00201e2c */	/*illegal*/ .word 0x00201e2c
/* 000023c8:	06222a1e */	bltzl s1, 0x0000cc44

_000023cc:
/* 000023cc:	002e301a */	/*illegal*/ .word 0x002e301a
/* 000023d0:	0622202e */	/*illegal*/ .word 0x0622202e

_000023d4:
/* 000023d4:	00322822 */	sub a1, at, s2
/* 000023d8:	06302e24 */	bltzal s1, 0x0000dc6c

_000023dc:
/* 000023dc:	00302418 */	/*illegal*/ .word 0x00302418
/* 000023e0:	062e2024 */	tnei s1, 8228
/* 000023e4:	0032222e */	/*illegal*/ .word 0x0032222e
/* 000023e8:	06283234 */	tgei s1, 12852
/* 000023ec:	00322e34 */	teq at, s2, 0xb8
/* 000023f0:	0630181a */	bltzal s1, 0x0000845c

_000023f4:
/* 000023f4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000023f8:	01019032 */	tlt t0, at, 0x240
/* 000023fc:	060001e0 */	bltz s0, _00002b80
/* 00002400:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002404:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002408:	06020804 */	/*illegal*/ .word 0x06020804

_0000240c:
/* 0000240c:	000a0c02 */	srl at, t2, 0x10
/* 00002410:	060e0a10 */	tnei s0, 2576

_00002414:
/* 00002414:	000a0210 */	/*illegal*/ .word 0x000a0210
/* 00002418:	06080604 */	tgei s0, 1540
/* 0000241c:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00002420:	06121002 */	bltzall s0, 0x0000642c
/* 00002424:	00141608 */	/*illegal*/ .word 0x00141608
/* 00002428:	0618140c */	/*illegal*/ .word 0x0618140c
/* 0000242c:	000c1a18 */	/*illegal*/ .word 0x000c1a18
/* 00002430:	06160608 */	/*illegal*/ .word 0x06160608

_00002434:
/* 00002434:	000a0e1c */	/*illegal*/ .word 0x000a0e1c
/* 00002438:	060c0a1a */	teqi s0, 2586
/* 0000243c:	001a0a1c */	/*illegal*/ .word 0x001a0a1c
/* 00002440:	06080c14 */	tgei s0, 3092
/* 00002444:	000e1e20 */	/*illegal*/ .word 0x000e1e20
/* 00002448:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 0000244c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00002450:	061e2620 */	/*illegal*/ .word 0x061e2620
/* 00002454:	001e1222 */	/*illegal*/ .word 0x001e1222
/* 00002458:	061e0e12 */	/*illegal*/ .word 0x061e0e12
/* 0000245c:	00202628 */	/*illegal*/ .word 0x00202628
/* 00002460:	06282a2c */	tgei s1, 10796
/* 00002464:	000e201c */	/*illegal*/ .word 0x000e201c
/* 00002468:	0620282e */	bltz s1, 0x0000c524
/* 0000246c:	0030282c */	dadd a1, at, s0
/* 00002470:	06302e28 */	bltzal s1, 0x0000dd14
/* 00002474:	002e1c20 */	/*illegal*/ .word 0x002e1c20
/* 00002478:	062a2826 */	tlti s1, 10278
/* 0000247c:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00002480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002484:	00000000 */	nop
/* 00002488:	fd100000 */	sd s0, 0x0(t0)
/* 0000248c:	06001bb0 */	bltz s0, 0x00009350
/* 00002490:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002494:
/* 00002494:	00000000 */	nop
/* 00002498:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000249c:	07000000 */	bltz t8, _000024a0

_000024a0:
/* 000024a0:	e6000000 */	swc1 f0, 0x0(s0)

_000024a4:
/* 000024a4:	00000000 */	nop
/* 000024a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000024ac:	0703c000 */	bgezl t8, 0xffff24b0
/* 000024b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024b4:	00000000 */	nop
/* 000024b8:	fd500000 */	sd s0, 0x0(t2)
/* 000024bc:	06002af0 */	bltz s0, 0x0000d080
/* 000024c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000024c4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000024c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024cc:	00000000 */	nop
/* 000024d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000024d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000024d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024dc:	00000000 */	nop
/* 000024e0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000024e4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000024e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000024ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000024f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024f4:	06000370 */	bltz s0, _000032b8
/* 000024f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002500:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002504:	00080402 */	srl $zero, t0, 0x10
/* 00002508:	060a0c0e */	tlti s0, 3086
/* 0000250c:	000a100c */	syscall 0x2840
/* 00002510:	0610120c */	bltzal s0, 0x00006d44
/* 00002514:	00120e0c */	/*illegal*/ .word 0x00120e0c
/* 00002518:	06141016 */	/*illegal*/ .word 0x06141016

_0000251c:
/* 0000251c:	00101816 */	dsrlv v1, s0, $zero
/* 00002520:	061a0e1c */	/*illegal*/ .word 0x061a0e1c
/* 00002524:	000e1e1c */	/*illegal*/ .word 0x000e1e1c
/* 00002528:	06200616 */	bltz s1, _00003d84
/* 0000252c:	00061416 */	/*illegal*/ .word 0x00061416
/* 00002530:	061e041c */	/*illegal*/ .word 0x061e041c
/* 00002534:	0004221c */	/*illegal*/ .word 0x0004221c
/* 00002538:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000253c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002540:	06242a22 */	/*illegal*/ .word 0x06242a22
/* 00002544:	00220426 */	/*illegal*/ .word 0x00220426
/* 00002548:	06040826 */	/*illegal*/ .word 0x06040826
/* 0000254c:	00082c26 */	/*illegal*/ .word 0x00082c26
/* 00002550:	062c2826 */	teqi s1, 10278
/* 00002554:	002a1c22 */	/*illegal*/ .word 0x002a1c22
/* 00002558:	061e0004 */	/*illegal*/ .word 0x061e0004
/* 0000255c:	001e2e00 */	sll a1, fp, 0x18
/* 00002560:	061c301a */	/*illegal*/ .word 0x061c301a
/* 00002564:	000e121e */	/*illegal*/ .word 0x000e121e
/* 00002568:	06122e1e */	bltzall s0, 0x0000dde4
/* 0000256c:	0030321a */	/*illegal*/ .word 0x0030321a
/* 00002570:	0632341a */	/*illegal*/ .word 0x0632341a
/* 00002574:	00323634 */	teq at, s2, 0xd8
/* 00002578:	06340e1a */	/*illegal*/ .word 0x06340e1a
/* 0000257c:	00363834 */	teq at, s6, 0xe0
/* 00002580:	06380a34 */	/*illegal*/ .word 0x06380a34
/* 00002584:	000a0e34 */	teq $zero, t2, 0x38
/* 00002588:	06383a0a */	/*illegal*/ .word 0x06383a0a
/* 0000258c:	003a100a */	/*illegal*/ .word 0x003a100a
/* 00002590:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00002594:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00002598:	053e183a */	/*illegal*/ .word 0x053e183a
/* 0000259c:	00000000 */	nop
/* 000025a0:	01012024 */	and a0, t0, at
/* 000025a4:	06000570 */	bltz s0, _00003b68
/* 000025a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ac:	00040608 */	/*illegal*/ .word 0x00040608
/* 000025b0:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 000025b4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000025b8:	060c100e */	teqi s0, 4110
/* 000025bc:	000a1214 */	/*illegal*/ .word 0x000a1214
/* 000025c0:	0616180c */	/*illegal*/ .word 0x0616180c
/* 000025c4:	0018100c */	syscall 0x6040
/* 000025c8:	06121a14 */	bltzall s0, 0x00008e1c
/* 000025cc:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 000025d0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000025d4:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 000025d8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000025dc:	0020221c */	/*illegal*/ .word 0x0020221c
/* 000025e0:	0522161c */	/*illegal*/ .word 0x0522161c
/* 000025e4:	00000000 */	nop
/* 000025e8:	e7000000 */	swc1 f0, 0x0(t8)

_000025ec:
/* 000025ec:	00000000 */	nop
/* 000025f0:	fd100000 */	sd s0, 0x0(t0)
/* 000025f4:	06001b30 */	bltz s0, 0x000092b8
/* 000025f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025fc:	00000000 */	nop
/* 00002600:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002604:	07000000 */	bltz t8, _00002608

_00002608:
/* 00002608:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000260c:	00000000 */	nop
/* 00002610:	f0000000 */	scd $zero, 0x0($zero)
/* 00002614:	0703c000 */	bgezl t8, 0xffff2618
/* 00002618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000261c:	00000000 */	nop
/* 00002620:	fd500000 */	sd s0, 0x0(t2)
/* 00002624:	06001bf0 */	bltz s0, 0x000095e8
/* 00002628:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000262c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 00002630:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002634:	00000000 */	nop
/* 00002638:	f3000000 */	scd $zero, 0x0(t8)
/* 0000263c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002644:	00000000 */	nop
/* 00002648:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000264c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00002650:	f2000000 */	scd $zero, 0x0(s0)
/* 00002654:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002658:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000265c:	06000690 */	bltz s0, _000040a0
/* 00002660:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002664:	00000602 */	srl $zero, $zero, 0x18
/* 00002668:	05040800 */	/*illegal*/ .word 0x05040800
/* 0000266c:	00000000 */	nop
/* 00002670:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002674:	00000000 */	nop
/* 00002678:	fd100000 */	sd s0, 0x0(t0)
/* 0000267c:	06001b50 */	bltz s0, 0x000093c0
/* 00002680:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002684:	00000000 */	nop
/* 00002688:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000268c:	07000000 */	bltz t8, _00002690

_00002690:
/* 00002690:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002694:	00000000 */	nop
/* 00002698:	f0000000 */	scd $zero, 0x0($zero)
/* 0000269c:	0703c000 */	bgezl t8, 0xffff26a0
/* 000026a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026a4:	00000000 */	nop
/* 000026a8:	fd500000 */	sd s0, 0x0(t2)
/* 000026ac:	060029f0 */	bltz s0, 0x0000ce70
/* 000026b0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000026b4:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 000026b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000026bc:	00000000 */	nop
/* 000026c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000026c4:	0703f800 */	bgezl t8, 0x000006c8
/* 000026c8:	e7000000 */	swc1 f0, 0x0(t8)

_000026cc:
/* 000026cc:	00000000 */	nop
/* 000026d0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000026d4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000026d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026dc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000026e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026e4:	060006e0 */	bltz s0, _00004268
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00000602 */	srl $zero, $zero, 0x18
/* 000026f0:	0600080a */	bltz s0, _0000471c
/* 000026f4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	fd100000 */	sd s0, 0x0(t0)
/* 00002704:	06001b30 */	bltz s0, 0x000093c8
/* 00002708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000270c:	00000000 */	nop
/* 00002710:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002714:	07000000 */	bltz t8, _00002718

_00002718:
/* 00002718:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000271c:	00000000 */	nop
/* 00002720:	f0000000 */	scd $zero, 0x0($zero)
/* 00002724:	0703c000 */	bgezl t8, 0xffff2728
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	fd500000 */	sd s0, 0x0(t2)
/* 00002734:	060027f0 */	bltz s0, 0x0000c6f8
/* 00002738:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000273c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002740:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002744:	00000000 */	nop
/* 00002748:	f3000000 */	scd $zero, 0x0(t8)
/* 0000274c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002750:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002754:	00000000 */	nop
/* 00002758:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000275c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002760:	f2000000 */	scd $zero, 0x0(s0)
/* 00002764:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002768:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000276c:	06000750 */	bltz s0, _000044b0
/* 00002770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002774:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002778:	06080a0c */	tgei s0, 2572
/* 0000277c:	000a0e0c */	syscall 0x2838
/* 00002780:	06101214 */	bltzal s0, 0x00006fd4
/* 00002784:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002788:	0618101a */	/*illegal*/ .word 0x0618101a
/* 0000278c:	00181210 */	/*illegal*/ .word 0x00181210
/* 00002790:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002794:	02bc0672 */	tlt s5, gp, 0x19
/* 00002798:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000279c:	00000000 */	nop
/* 000027a0:	fd100000 */	sd s0, 0x0(t0)
/* 000027a4:	06003770 */	bltz s0, 0x00010568
/* 000027a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027b4:	07000000 */	bltz t8, _000027b8

_000027b8:
/* 000027b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027bc:	00000000 */	nop
/* 000027c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000027c4:	0703c000 */	bgezl t8, 0xffff27c8
/* 000027c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027cc:	00000000 */	nop
/* 000027d0:	fd500000 */	sd s0, 0x0(t2)
/* 000027d4:	06003790 */	bltz s0, 0x00010618
/* 000027d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000027dc:	07013c4e */	bgez t8, 0x00011918
/* 000027e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027e4:	00000000 */	nop
/* 000027e8:	f3000000 */	scd $zero, 0x0(t8)

_000027ec:
/* 000027ec:	0703f800 */	bgezl t8, 0x000007f0
/* 000027f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027f4:	00000000 */	nop
/* 000027f8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000027fc:	00f13c4e */	/*illegal*/ .word 0x00f13c4e
/* 00002800:	f2000000 */	scd $zero, 0x0(s0)
/* 00002804:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002808:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000280c:	002f0405 */	/*illegal*/ .word 0x002f0405
/* 00002810:	01013026 */	xor a2, t0, at
/* 00002814:	06000830 */	bltz s0, 0x000048d8
/* 00002818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000281c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002820:	06020806 */	/*illegal*/ .word 0x06020806
/* 00002824:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002828:	060a0c06 */	tlti s0, 3078
/* 0000282c:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00002830:	06000e02 */	bltz s0, 0x0000603c
/* 00002834:	0000100e */	/*illegal*/ .word 0x0000100e
/* 00002838:	060e0802 */	tnei s0, 2050
/* 0000283c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002840:	06121814 */	bltzall s0, 0x00008894
/* 00002844:	00140816 */	dsrlv at, s4, $zero
/* 00002848:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 0000284c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002850:	061a0814 */	/*illegal*/ .word 0x061a0814
/* 00002854:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00002858:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000285c:	001e081a */	/*illegal*/ .word 0x001e081a
/* 00002860:	0620221e */	bltz s1, 0x0000b0dc
/* 00002864:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002868:	0622081e */	/*illegal*/ .word 0x0622081e

_0000286c:
/* 0000286c:	00240a22 */	/*illegal*/ .word 0x00240a22
/* 00002870:	06240c0a */	/*illegal*/ .word 0x06240c0a
/* 00002874:	000a0822 */	sub at, $zero, t2
/* 00002878:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000287c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002880:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002884:	00000000 */	nop
/* 00002888:	fd100000 */	sd s0, 0x0(t0)
/* 0000288c:	06001bd0 */	bltz s0, 0x000097d0
/* 00002890:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002894:	00000000 */	nop
/* 00002898:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000289c:	07000000 */	bltz t8, _000028a0

_000028a0:
/* 000028a0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028a4:	00000000 */	nop
/* 000028a8:	f0000000 */	scd $zero, 0x0($zero)
/* 000028ac:	0703c000 */	bgezl t8, 0xffff28b0
/* 000028b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	fd500000 */	sd s0, 0x0(t2)
/* 000028bc:	06002ff0 */	bltz s0, 0x0000e880
/* 000028c0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000028c4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000028c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028cc:	00000000 */	nop
/* 000028d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000028d4:	0703f800 */	bgezl t8, 0x000008d8
/* 000028d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028dc:	00000000 */	nop
/* 000028e0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000028e4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000028e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028ec:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028f0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000028f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000028f8:	0100a014 */	dsllv s4, $zero, t0
/* 000028fc:	06000960 */	bltz s0, 0x00004e80
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002904:	00020604 */	/*illegal*/ .word 0x00020604

_00002908:
/* 00002908:	06080a0c */	tgei s0, 2572
/* 0000290c:	000a0e0c */	syscall 0x2838

_00002910:
/* 00002910:	06100e0a */	bltzal s0, 0x0000613c
/* 00002914:	0010120e */	/*illegal*/ .word 0x0010120e

_00002918:
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)

_0000291c:
/* 0000291c:	00000000 */	nop

_00002920:
/* 00002920:	fd100000 */	sd s0, 0x0(t0)
/* 00002924:	06001bd0 */	bltz s0, 0x00009868

_00002928:
/* 00002928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000292c:	00000000 */	nop

_00002930:
/* 00002930:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002934:	07000000 */	bltz t8, _00002938

_00002938:
/* 00002938:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000293c:	00000000 */	nop

_00002940:
/* 00002940:	f0000000 */	scd $zero, 0x0($zero)

_00002944:
/* 00002944:	0703c000 */	bgezl t8, 0xffff2948

_00002948:
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000294c:	00000000 */	nop

_00002950:
/* 00002950:	fd500000 */	sd s0, 0x0(t2)
/* 00002954:	06002f70 */	bltz s0, 0x0000e718

_00002958:
/* 00002958:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000295c:	070d0140 */	/*illegal*/ .word 0x070d0140

_00002960:
/* 00002960:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002964:	00000000 */	nop

_00002968:
/* 00002968:	f3000000 */	scd $zero, 0x0(t8)
/* 0000296c:	0703f800 */	bgezl t8, 0x00000970

_00002970:
/* 00002970:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002974:	00000000 */	nop

_00002978:
/* 00002978:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000297c:	00fd0140 */	/*illegal*/ .word 0x00fd0140

_00002980:
/* 00002980:	f2000000 */	scd $zero, 0x0(s0)
/* 00002984:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002988:	0100600c */	syscall 0x40180
/* 0000298c:	06000a00 */	bltz s0, 0x00005190
/* 00002990:	06000204 */	/*illegal*/ .word 0x06000204

_00002994:
/* 00002994:	00000602 */	srl $zero, $zero, 0x18
/* 00002998:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000299c:	00040208 */	/*illegal*/ .word 0x00040208
/* 000029a0:	e7000000 */	swc1 f0, 0x0(t8)

_000029a4:
/* 000029a4:	00000000 */	nop
/* 000029a8:	fd100000 */	sd s0, 0x0(t0)
/* 000029ac:	06001bd0 */	bltz s0, 0x000098f0
/* 000029b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000029bc:	07000000 */	bltz t8, _000029c0

_000029c0:
/* 000029c0:	e6000000 */	swc1 f0, 0x0(s0)

_000029c4:
/* 000029c4:	00000000 */	nop
/* 000029c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000029cc:	0703c000 */	bgezl t8, 0xffff29d0
/* 000029d0:	e7000000 */	swc1 f0, 0x0(t8)

_000029d4:
/* 000029d4:	00000000 */	nop
/* 000029d8:	fd500000 */	sd s0, 0x0(t2)
/* 000029dc:	06002ef0 */	bltz s0, 0x0000e5a0
/* 000029e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000029e4:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 000029e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029ec:	00000000 */	nop
/* 000029f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000029f4:	0703f800 */	bgezl t8, 0x000009f8
/* 000029f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029fc:	00000000 */	nop
/* 00002a00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002a04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002a08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a14:	06000a60 */	bltz s0, 0x00005398
/* 00002a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a1c:	00060004 */	sllv $zero, a2, $zero
/* 00002a20:	e7000000 */	swc1 f0, 0x0(t8)

_00002a24:
/* 00002a24:	00000000 */	nop
/* 00002a28:	fd100000 */	sd s0, 0x0(t0)
/* 00002a2c:	06001bd0 */	bltz s0, 0x00009970
/* 00002a30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002a3c:	07000000 */	bltz t8, _00002a40

_00002a40:
/* 00002a40:	e6000000 */	swc1 f0, 0x0(s0)

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	f0000000 */	scd $zero, 0x0($zero)
/* 00002a4c:	0703c000 */	bgezl t8, 0xffff2a50
/* 00002a50:	e7000000 */	swc1 f0, 0x0(t8)

_00002a54:
/* 00002a54:	00000000 */	nop
/* 00002a58:	fd500000 */	sd s0, 0x0(t2)
/* 00002a5c:	06002e70 */	bltz s0, 0x0000e420
/* 00002a60:	f5500000 */	sdc1 f16, 0x0(t2)

_00002a64:
/* 00002a64:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002a68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f3000000 */	scd $zero, 0x0(t8)

_00002a74:
/* 00002a74:	0703f800 */	bgezl t8, 0x00000a78
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f5400200 */	sdc1 f0, 0x200(t2)

_00002a84:
/* 00002a84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a8c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a90:	01004008 */	/*illegal*/ .word 0x01004008

_00002a94:
/* 00002a94:	06000aa0 */	bltz s0, 0x00005518
/* 00002a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002aa0:	e7000000 */	swc1 f0, 0x0(t8)

_00002aa4:
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	fcff9fff */	sd ra, 0xffff9fff(a3)
/* 00002aac:	fffdf638 */	sd sp, 0xfffff638(ra)
/* 00002ab0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff

_00002ab4:
/* 00002ab4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00002abc:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00002ac0:	e7000000 */	swc1 f0, 0x0(t8)

_00002ac4:
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	fd900000 */	sd s0, 0x0(t4)
/* 00002ad4:	06002d70 */	bltz s0, 0x0000e098
/* 00002ad8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00002adc:	07050350 */	/*illegal*/ .word 0x07050350
/* 00002ae0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	f3000000 */	scd $zero, 0x0(t8)
/* 00002aec:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002af0:	e7000000 */	swc1 f0, 0x0(t8)

_00002af4:
/* 00002af4:	00000000 */	nop
/* 00002af8:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00002afc:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 00002b00:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b04:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b0c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002b10:	0100600c */	syscall 0x40180
/* 00002b14:	06000d00 */	bltz s0, 0x00005f18
/* 00002b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b1c:	00000602 */	srl $zero, $zero, 0x18
/* 00002b20:	06020804 */	bltzl s0, 0x00004b34
/* 00002b24:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002b28:	df000000 */	ld $zero, 0x0(t8)
/* 00002b2c:	00000000 */	nop
/* 00002b30:	e66effbb */	swc1 f14, 0xffffffbb(s3)
/* 00002b34:	6e1b0401 */	ldr k1, 0x401(s0)
/* 00002b38:	fc81cb41 */	sd at, 0xffffcb41(a0)
/* 00002b3c:	f7370000 */	sdc1 f23, 0x0(t9)
/* 00002b40:	fd99ca81 */	sd t9, 0xffffca81(t4)

_00002b44:
/* 00002b44:	fc8dfe5d */	sd t5, 0xfffffe5d(a0)
/* 00002b48:	e671c569 */	swc1 f17, 0xffffc569(s3)
/* 00002b4c:	a4610000 */	sh at, 0x0(v1)
/* 00002b50:	3a58ffff */	xori t8, s2, 0xffff
/* 00002b54:	00000000 */	nop
/* 00002b58:	3a59df3f */	xori t9, s2, 0xdf3f
/* 00002b5c:	be793b31 */	cache 0x19, 0x3b31(s3)
/* 00002b60:	fb41fd13 */	/*illegal*/ .word 0xfb41fd13
/* 00002b64:	d2817cab */	lld at, 0x7cab(s4)
/* 00002b68:	6c2709a5 */	ldr a3, 0x9a5(at)
/* 00002b6c:	531fa5b5 */	beql t8, ra, 0xfffec244
/* 00002b70:	beb6ffff */	cache 0x16, 0xffffffff(s5)

_00002b74:
/* 00002b74:	df7dbeb7 */	ld sp, 0xffffbeb7(k1)
/* 00002b78:	95b174a9 */	lhu s1, 0x74a9(t5)
/* 00002b7c:	fa0de905 */	/*illegal*/ .word 0xfa0de905

_00002b80:
/* 00002b80:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 00002b84:	80c5feb3 */	lb a1, 0xfffffeb3(a2)
/* 00002b88:	fd27fb9b */	sd a3, 0xfffffb9b(t1)
/* 00002b8c:	c8c40000 */	/*illegal*/ .word 0xc8c40000
/* 00002b90:	8d2ce77f */	lw t4, 0xffffe77f(t1)
/* 00002b94:	8d957ca9 */	lw s5, 0x7ca9(t4)
/* 00002b98:	8c53fe8f */	lw s3, 0xfffffe8f(v0)
/* 00002b9c:	cebbe50f */	/*illegal*/ .word 0xcebbe50f
/* 00002ba0:	fbdffd95 */	/*illegal*/ .word 0xfbdffd95
/* 00002ba4:	fea16c7f */	sd at, 0x6c7f(s5)
/* 00002ba8:	7c2bb5f7 */	/*illegal*/ .word 0x7c2bb5f7
/* 00002bac:	6b5b8d2d */	ldl k1, 0xffff8d2d(k0)
/* 00002bb0:	00000000 */	nop
/* 00002bb4:	6e1b0401 */	ldr k1, 0x401(s0)
/* 00002bb8:	5d973d0f */	/*illegal*/ .word 0x5d973d0f
/* 00002bbc:	14450341 */	bne v0, a1, _000038c4
/* 00002bc0:	ae350000 */	sw s5, 0x0(s1)
/* 00002bc4:	0000d73d */	/*illegal*/ .word 0x0000d73d
/* 00002bc8:	beb97ca9 */	cache 0x19, 0x7ca9(s5)
/* 00002bcc:	0000efbf */	dsra32 sp, $zero, 0x1e
/* 00002bd0:	0000ffbd */	/*illegal*/ .word 0x0000ffbd
/* 00002bd4:	00003211 */	/*illegal*/ .word 0x00003211
/* 00002bd8:	4b196c63 */	/*illegal*/ .word 0x4b196c63
/* 00002bdc:	00008b53 */	/*illegal*/ .word 0x00008b53
/* 00002be0:	10d1d6ff */	beq a2, s1, 0xffff87e0
/* 00002be4:	be3952e3 */	cache 0x19, 0x52e3(s1)
/* 00002be8:	9d312997 */	lwu s1, 0x2997(t1)
/* 00002bec:	9c19fe59 */	lwu t9, 0xfffffe59($zero)
/* 00002bf0:	11111111 */	beq t0, s1, 0x00007038
/* 00002bf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002bfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c10:	11222222 */	/*illegal*/ .word 0x11222222

_00002c14:
/* 00002c14:	22222222 */	addi v0, s1, 0x2222
/* 00002c18:	22222222 */	addi v0, s1, 0x2222
/* 00002c1c:	22222211 */	addi v0, s1, 0x2211
/* 00002c20:	11233333 */	beq t1, v1, 0x0000f8f0
/* 00002c24:	33333333 */	andi s3, t9, 0x3333
/* 00002c28:	33333333 */	andi s3, t9, 0x3333
/* 00002c2c:	33333211 */	andi s3, t9, 0x3211
/* 00002c30:	11233333 */	beq t1, v1, 0x0000f900
/* 00002c34:	33333333 */	andi s3, t9, 0x3333
/* 00002c38:	33333333 */	andi s3, t9, 0x3333
/* 00002c3c:	33333211 */	andi s3, t9, 0x3211
/* 00002c40:	11233333 */	beq t1, v1, 0x0000f910
/* 00002c44:	33333334 */	andi s3, t9, 0x3334
/* 00002c48:	44453333 */	/*illegal*/ .word 0x44453333
/* 00002c4c:	33333211 */	andi s3, t9, 0x3211
/* 00002c50:	11233333 */	beq t1, v1, 0x0000f920
/* 00002c54:	33333333 */	andi s3, t9, 0x3333
/* 00002c58:	44445333 */	/*illegal*/ .word 0x44445333
/* 00002c5c:	33333211 */	andi s3, t9, 0x3211
/* 00002c60:	11233333 */	beq t1, v1, 0x0000f930
/* 00002c64:	33333333 */	andi s3, t9, 0x3333
/* 00002c68:	34444533 */	ori a0, v0, 0x4533
/* 00002c6c:	33333211 */	andi s3, t9, 0x3211
/* 00002c70:	11233333 */	beq t1, v1, 0x0000f940
/* 00002c74:	33334444 */	andi s3, t9, 0x4444
/* 00002c78:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002c7c:	33333211 */	andi s3, t9, 0x3211
/* 00002c80:	11233333 */	beq t1, v1, 0x0000f950
/* 00002c84:	33333444 */	andi s3, t9, 0x3444
/* 00002c88:	44445333 */	/*illegal*/ .word 0x44445333
/* 00002c8c:	33333211 */	andi s3, t9, 0x3211
/* 00002c90:	11233333 */	beq t1, v1, 0x0000f960
/* 00002c94:	33533344 */	andi s3, k0, 0x3344
/* 00002c98:	44444533 */	/*illegal*/ .word 0x44444533
/* 00002c9c:	33333211 */	andi s3, t9, 0x3211
/* 00002ca0:	11233333 */	beq t1, v1, 0x0000f970
/* 00002ca4:	35433344 */	ori v1, t2, 0x3344
/* 00002ca8:	44444453 */	/*illegal*/ .word 0x44444453
/* 00002cac:	33333211 */	andi s3, t9, 0x3211
/* 00002cb0:	11233333 */	beq t1, v1, 0x0000f980
/* 00002cb4:	54453544 */	/*illegal*/ .word 0x54453544
/* 00002cb8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002cbc:	33333211 */	andi s3, t9, 0x3211
/* 00002cc0:	11233333 */	beq t1, v1, 0x0000f990

_00002cc4:
/* 00002cc4:	54445444 */	/*illegal*/ .word 0x54445444
/* 00002cc8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002ccc:	33333211 */	andi s3, t9, 0x3211
/* 00002cd0:	11233333 */	beq t1, v1, 0x0000f9a0
/* 00002cd4:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002cd8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002cdc:	33333211 */	andi s3, t9, 0x3211
/* 00002ce0:	11233333 */	beq t1, v1, 0x0000f9b0

_00002ce4:
/* 00002ce4:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002ce8:	44444453 */	/*illegal*/ .word 0x44444453
/* 00002cec:	33333211 */	andi s3, t9, 0x3211
/* 00002cf0:	11233333 */	beq t1, v1, 0x0000f9c0
/* 00002cf4:	34444444 */	ori a0, v0, 0x4444
/* 00002cf8:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002cfc:	33333211 */	andi s3, t9, 0x3211
/* 00002d00:	11233333 */	beq t1, v1, 0x0000f9d0
/* 00002d04:	35444444 */	ori a0, t2, 0x4444
/* 00002d08:	44444533 */	/*illegal*/ .word 0x44444533

_00002d0c:
/* 00002d0c:	33333211 */	andi s3, t9, 0x3211
/* 00002d10:	11233333 */	beq t1, v1, 0x0000f9e0

_00002d14:
/* 00002d14:	33544444 */	andi s4, k0, 0x4444
/* 00002d18:	44455333 */	/*illegal*/ .word 0x44455333
/* 00002d1c:	33333211 */	andi s3, t9, 0x3211
/* 00002d20:	11233333 */	beq t1, v1, 0x0000f9f0
/* 00002d24:	33354444 */	andi s5, t9, 0x4444
/* 00002d28:	45533333 */	/*illegal*/ .word 0x45533333
/* 00002d2c:	33333211 */	andi s3, t9, 0x3211
/* 00002d30:	11233333 */	beq t1, v1, 0x0000fa00
/* 00002d34:	33333544 */	andi s3, t9, 0x3544
/* 00002d38:	53333333 */	beql t9, s3, 0x0000fa08
/* 00002d3c:	33333211 */	andi s3, t9, 0x3211
/* 00002d40:	11233333 */	beq t1, v1, 0x0000fa10

_00002d44:
/* 00002d44:	33333353 */	andi s3, t9, 0x3353
/* 00002d48:	33333333 */	andi s3, t9, 0x3333
/* 00002d4c:	33333211 */	andi s3, t9, 0x3211
/* 00002d50:	11233333 */	beq t1, v1, 0x0000fa20

_00002d54:
/* 00002d54:	33333333 */	andi s3, t9, 0x3333
/* 00002d58:	33333333 */	andi s3, t9, 0x3333
/* 00002d5c:	33333211 */	andi s3, t9, 0x3211
/* 00002d60:	11231333 */	beq t1, v1, 0x00007a30
/* 00002d64:	13331333 */	/*illegal*/ .word 0x13331333
/* 00002d68:	33333333 */	andi s3, t9, 0x3333
/* 00002d6c:	33333211 */	andi s3, t9, 0x3211
/* 00002d70:	11231313 */	beq t1, v1, 0x000079c0
/* 00002d74:	13121312 */	/*illegal*/ .word 0x13121312
/* 00002d78:	31131111 */	andi s3, t0, 0x1111
/* 00002d7c:	23123211 */	addi s2, t8, 0x3211
/* 00002d80:	11231313 */	beq t1, v1, 0x000079d0
/* 00002d84:	11311123 */	/*illegal*/ .word 0x11311123
/* 00002d88:	13211313 */	/*illegal*/ .word 0x13211313
/* 00002d8c:	11313211 */	/*illegal*/ .word 0x11313211

_00002d90:
/* 00002d90:	11232121 */	/*illegal*/ .word 0x11232121
/* 00002d94:	21231123 */	addi v1, t1, 0x1123
/* 00002d98:	12311313 */	beq s1, s1, 0x000079e8
/* 00002d9c:	11233211 */	/*illegal*/ .word 0x11233211
/* 00002da0:	11233131 */	/*illegal*/ .word 0x11233131
/* 00002da4:	33111312 */	andi s1, t8, 0x1312
/* 00002da8:	31131313 */	andi s3, t0, 0x1313
/* 00002dac:	13113211 */	beq t8, s1, 0x0000f5f4
/* 00002db0:	11233333 */	/*illegal*/ .word 0x11233333
/* 00002db4:	33333333 */	andi s3, t9, 0x3333
/* 00002db8:	33333333 */	andi s3, t9, 0x3333

_00002dbc:
/* 00002dbc:	33333211 */	andi s3, t9, 0x3211
/* 00002dc0:	11222222 */	beq t1, v0, 0x0000b64c
/* 00002dc4:	22222222 */	addi v0, s1, 0x2222
/* 00002dc8:	22222222 */	addi v0, s1, 0x2222
/* 00002dcc:	22222211 */	addi v0, s1, 0x2211
/* 00002dd0:	11111111 */	beq t0, s1, 0x00007218
/* 00002dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002df0:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002df8:	00000000 */	nop
/* 00002dfc:	00000000 */	nop
/* 00002e00:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e08:	00000000 */	nop
/* 00002e0c:	00000000 */	nop
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	00000000 */	nop
/* 00002e1c:	00444444 */	/*illegal*/ .word 0x00444444
/* 00002e20:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e28:	00000044 */	/*illegal*/ .word 0x00000044
/* 00002e2c:	44ccbfff */	/*illegal*/ .word 0x44ccbfff
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e38:	000044cc */	syscall 0x113
/* 00002e3c:	bf666666 */	cache 0x6, 0x6666(k1)
/* 00002e40:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e48:	0044ccbf */	/*illegal*/ .word 0x0044ccbf
/* 00002e4c:	66555555 */	daddiu s5, s2, 0x5555
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	04cbf655 */	tltiu a2, -2475
/* 00002e5c:	5566ffcc */	bnel t3, a2, _00002d90
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000004 */	sllv $zero, $zero, $zero
/* 00002e68:	cff65566 */	/*illegal*/ .word 0xcff65566
/* 00002e6c:	66fc4444 */	daddiu gp, s7, 0x4444
/* 00002e70:	00000000 */	nop

_00002e74:
/* 00002e74:	0000004c */	syscall 0x1
/* 00002e78:	f65566fc */	sdc1 f21, 0x66fc(s2)
/* 00002e7c:	c4440000 */	lwc1 f4, 0x0(v0)
/* 00002e80:	00000000 */	nop
/* 00002e84:	000004cf */	/*illegal*/ .word 0x000004cf
/* 00002e88:	6566fc44 */	daddiu a2, t3, 0xfffffc44
/* 00002e8c:	40000000 */	mfc0 $zero, $0
/* 00002e90:	00000000 */	nop
/* 00002e94:	00004cf1 */	tgeu $zero, $zero, 0x133
/* 00002e98:	56fc4400 */	bnel s7, gp, 0x00013e9c
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	0004c615 */	/*illegal*/ .word 0x0004c615
/* 00002ea8:	6f440000 */	ldr a0, 0x0(k0)
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	004c6156 */	/*illegal*/ .word 0x004c6156
/* 00002eb8:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	00000000 */	nop

_00002ec4:
/* 00002ec4:	04c61566 */	/*illegal*/ .word 0x04c61566
/* 00002ec8:	40000000 */	mfc0 $zero, $0
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	00000000 */	nop

_00002ed4:
/* 00002ed4:	4c6156f4 */	/*illegal*/ .word 0x4c6156f4
/* 00002ed8:	00000000 */	nop
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000004 */	sllv $zero, $zero, $zero
/* 00002ee4:	cf556f40 */	/*illegal*/ .word 0xcf556f40
/* 00002ee8:	00000000 */	nop
/* 00002eec:	00000000 */	nop
/* 00002ef0:	0000000c */	syscall 0x0
/* 00002ef4:	f656f400 */	sdc1 f22, 0xfffff400(s2)
/* 00002ef8:	00000000 */	nop

_00002efc:
/* 00002efc:	00000000 */	nop
/* 00002f00:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00002f04:	656f4000 */	daddiu t7, t3, 0x4000
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	000004cf */	/*illegal*/ .word 0x000004cf
/* 00002f14:	56f40000 */	bnel s7, s4, _00002f18

_00002f18:
/* 00002f18:	00000000 */	nop
/* 00002f1c:	00000000 */	nop
/* 00002f20:	000004b6 */	tne $zero, $zero, 0x12
/* 00002f24:	56c40000 */	bnel s6, a0, _00002f28

_00002f28:
/* 00002f28:	00000000 */	nop
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00004cf5 */	/*illegal*/ .word 0x00004cf5
/* 00002f34:	6f400000 */	ldr $zero, 0x0(k0)
/* 00002f38:	00000000 */	nop
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00004c65 */	/*illegal*/ .word 0x00004c65
/* 00002f44:	6c400000 */	ldr $zero, 0x0(v0)
/* 00002f48:	00000000 */	nop
/* 00002f4c:	00000000 */	nop
/* 00002f50:	0004cb56 */	/*illegal*/ .word 0x0004cb56
/* 00002f54:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00002f58:	00000000 */	nop
/* 00002f5c:	00000000 */	nop
/* 00002f60:	0004cf56 */	/*illegal*/ .word 0x0004cf56
/* 00002f64:	c4000000 */	lwc1 f0, 0x0($zero)
/* 00002f68:	00000000 */	nop
/* 00002f6c:	00000000 */	nop
/* 00002f70:	0004b656 */	/*illegal*/ .word 0x0004b656
/* 00002f74:	c4000000 */	lwc1 f0, 0x0($zero)
/* 00002f78:	00000000 */	nop
/* 00002f7c:	00000000 */	nop
/* 00002f80:	0004f656 */	/*illegal*/ .word 0x0004f656

_00002f84:
/* 00002f84:	40000000 */	mfc0 $zero, $0
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	004c656f */	/*illegal*/ .word 0x004c656f
/* 00002f94:	40000000 */	mfc0 $zero, $0
/* 00002f98:	00000000 */	nop
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	004c656c */	/*illegal*/ .word 0x004c656c
/* 00002fa4:	40000000 */	mfc0 $zero, $0
/* 00002fa8:	00000000 */	nop
/* 00002fac:	00000000 */	nop
/* 00002fb0:	004b65f4 */	teq v0, t3, 0x197
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	004f65f4 */	teq v0, t7, 0x197
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	004f65c4 */	/*illegal*/ .word 0x004f65c4
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	00000000 */	nop
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	004f65c4 */	/*illegal*/ .word 0x004f65c4
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	00000000 */	nop
/* 00002fec:	00000000 */	nop
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop
/* 00003010:	00006711 */	/*illegal*/ .word 0x00006711
/* 00003014:	b6c00000 */	sdr $zero, 0x0(s6)
/* 00003018:	00000000 */	nop
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00000000 */	nop
/* 00003028:	00000000 */	nop

_0000302c:
/* 0000302c:	00000000 */	nop
/* 00003030:	00011bcd */	break 0x46f

_00003034:
/* 00003034:	cbdc8000 */	/*illegal*/ .word 0xcbdc8000
/* 00003038:	00000000 */	nop
/* 0000303c:	00011b00 */	sll v1, at, 0xc
/* 00003040:	00000000 */	nop

_00003044:
/* 00003044:	00000000 */	nop
/* 00003048:	000b1100 */	sll v0, t3, 0x4
/* 0000304c:	00000000 */	nop
/* 00003050:	001cdddc */	/*illegal*/ .word 0x001cdddc

_00003054:
/* 00003054:	dc6c7661 */	ld t4, 0x7661(v1)
/* 00003058:	22223333 */	addi v0, s1, 0x3333
/* 0000305c:	001cddc1 */	/*illegal*/ .word 0x001cddc1
/* 00003060:	b0000000 */	sdl $zero, 0x0($zero)
/* 00003064:	00000000 */	nop
/* 00003068:	1bcddc10 */	/*illegal*/ .word 0x1bcddc10
/* 0000306c:	00000000 */	nop
/* 00003070:	001d11cd */	break 0x7447

_00003074:
/* 00003074:	bd6dc761 */	cache 0xd, 0xffffc761(t3)
/* 00003078:	11111111 */	beq t0, s1, 0x000074c0
/* 0000307c:	1bdd116d */	/*illegal*/ .word 0x1bdd116d
/* 00003080:	d1666777 */	lld a2, 0x6777(t3)
/* 00003084:	77722233 */	/*illegal*/ .word 0x77722233
/* 00003088:	cd116dc1 */	/*illegal*/ .word 0xcd116dc1
/* 0000308c:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00003090:	00d1c61d */	/*illegal*/ .word 0x00d1c61d
/* 00003094:	1d1db761 */	/*illegal*/ .word 0x1d1db761
/* 00003098:	11111111 */	beq t0, s1, 0x000074e0
/* 0000309c:	1d61bd66 */	/*illegal*/ .word 0x1d61bd66
/* 000030a0:	1dc66666 */	/*illegal*/ .word 0x1dc66666
/* 000030a4:	6661111b */	daddiu at, s3, 0x111b
/* 000030a8:	d1cd16d1 */	lld t5, 0x16d1(t6)
/* 000030ac:	cb666666 */	/*illegal*/ .word 0xcb666666
/* 000030b0:	0cd1bd66 */	jal 0x0346f598
/* 000030b4:	1c161861 */	/*illegal*/ .word 0x1c161861
/* 000030b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030bc:	1161c611 */	/*illegal*/ .word 0x1161c611
/* 000030c0:	c1db6666 */	ll k1, 0x6666(t6)
/* 000030c4:	6661111d */	daddiu at, s3, 0x111d
/* 000030c8:	cdd6d161 */	/*illegal*/ .word 0xcdd6d161
/* 000030cc:	d1766666 */	lld s6, 0x6666(t3)
/* 000030d0:	0bc61bcd */	j 0x0f186f34

_000030d4:
/* 000030d4:	bd161861 */	cache 0x16, 0x1861(t0)
/* 000030d8:	11111111 */	beq t0, s1, 0x00007520
/* 000030dc:	d1d616d1 */	lld s6, 0x16d1(t6)
/* 000030e0:	d1617666 */	lld at, 0x7666(t3)

_000030e4:
/* 000030e4:	6661111b */	daddiu at, s3, 0x111b
/* 000030e8:	d616616d */	ldc1 f22, 0x616d(s0)
/* 000030ec:	d1866666 */	lld a2, 0x6666(t4)
/* 000030f0:	01cd661b */	/*illegal*/ .word 0x01cd661b

_000030f4:
/* 000030f4:	c616b961 */	lwc1 f22, 0xffffb961(s0)
/* 000030f8:	11111111 */	beq t0, s1, 0x00007540
/* 000030fc:	cb1dd116 */	/*illegal*/ .word 0xcb1dd116
/* 00003100:	d1618666 */	lld at, 0xffff8666(t3)

_00003104:
/* 00003104:	666111b1 */	daddiu at, s3, 0x11b1
/* 00003108:	c6c11d6d */	lwc1 f1, 0x1d6d(s6)
/* 0000310c:	cb866666 */	/*illegal*/ .word 0xcb866666
/* 00003110:	01bcd1cd */	break 0x6f347

_00003114:
/* 00003114:	dbcdc961 */	/*illegal*/ .word 0xdbcdc961
/* 00003118:	11111111 */	beq t0, s1, 0x00007560
/* 0000311c:	c661d66d */	lwc1 f1, 0xffffd66d(s3)
/* 00003120:	db6c8666 */	/*illegal*/ .word 0xdb6c8666
/* 00003124:	666111bc */	daddiu at, s3, 0x11bc
/* 00003128:	1d6ddb6c */	/*illegal*/ .word 0x1d6ddb6c
/* 0000312c:	1d976666 */	/*illegal*/ .word 0x1d976666
/* 00003130:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00003134:	61dba871 */	daddi k1, t6, 0xffffa871
/* 00003138:	11111111 */	beq t0, s1, 0x00007580
/* 0000313c:	bd61cd1d */	cache 0x1, 0xffffcd1d(t3)
/* 00003140:	b6da8666 */	sdr k0, 0xffff8666(s6)
/* 00003144:	6661111d */	daddiu at, s3, 0x111d
/* 00003148:	611bc6b1 */	daddi k1, t0, 0xffffc6b1
/* 0000314c:	dc976666 */	ld s7, 0x6666(a0)
/* 00003150:	000ccd6b */	/*illegal*/ .word 0x000ccd6b

_00003154:
/* 00003154:	1cca9772 */	/*illegal*/ .word 0x1cca9772
/* 00003158:	11111111 */	beq t0, s1, 0x000075a0
/* 0000315c:	5cd61b66 */	/*illegal*/ .word 0x5cd61b66
/* 00003160:	ddb97666 */	ld t9, 0x7666(t5)

_00003164:
/* 00003164:	6661113b */	daddiu at, s3, 0x113b
/* 00003168:	dd6dcb6d */	ld t5, 0xffffcb6d(t3)
/* 0000316c:	bb976666 */	swr s7, 0x6666(gp)
/* 00003170:	000ab11c */	/*illegal*/ .word 0x000ab11c
/* 00003174:	dda966d2 */	ld t1, 0x66d2(t5)
/* 00003178:	22111111 */	addi s1, s0, 0x1111
/* 0000317c:	4bccddcb */	/*illegal*/ .word 0x4bccddcb
/* 00003180:	1ba86666 */	/*illegal*/ .word 0x1ba86666

_00003184:
/* 00003184:	66611121 */	daddiu at, s3, 0x1121
/* 00003188:	bdbcddcb */	cache 0x1c, 0xffffddcb(t5)
/* 0000318c:	1a866666 */	/*illegal*/ .word 0x1a866666
/* 00003190:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00003194:	998666c1 */	lwr a2, 0x66c1(t4)
/* 00003198:	11111111 */	beq t0, s1, 0x000075e0
/* 0000319c:	145b11aa */	/*illegal*/ .word 0x145b11aa
/* 000031a0:	a9876666 */	swl a3, 0x6666(t4)

_000031a4:
/* 000031a4:	66611112 */	daddiu at, s3, 0x1112
/* 000031a8:	51b5111b */	beql t5, s5, 0x00007618
/* 000031ac:	59666666 */	/*illegal*/ .word 0x59666666
/* 000031b0:	00099988 */	/*illegal*/ .word 0x00099988

_000031b4:
/* 000031b4:	877666c1 */	lh s6, 0x66c1(k1)
/* 000031b8:	11111111 */	beq t0, s1, 0x00007600
/* 000031bc:	11345a99 */	/*illegal*/ .word 0x11345a99
/* 000031c0:	87766666 */	lh s6, 0x6666(k1)
/* 000031c4:	66611111 */	daddiu at, s3, 0x1111
/* 000031c8:	24555554 */	addiu s5, v0, 0x5554
/* 000031cc:	46666666 */	/*illegal*/ .word 0x46666666
/* 000031d0:	00088877 */	/*illegal*/ .word 0x00088877

_000031d4:
/* 000031d4:	677666c1 */	daddiu s6, k1, 0x66c1
/* 000031d8:	11111111 */	beq t0, s1, 0x00007620
/* 000031dc:	1112c887 */	/*illegal*/ .word 0x1112c887
/* 000031e0:	76666666 */	/*illegal*/ .word 0x76666666

_000031e4:
/* 000031e4:	66611111 */	daddiu at, s3, 0x1111
/* 000031e8:	11224422 */	beq t1, v0, 0x00014274
/* 000031ec:	b6666666 */	sdr a2, 0x6666(s3)
/* 000031f0:	ee888877 */	/*illegal*/ .word 0xee888877
/* 000031f4:	66766d11 */	daddiu s6, s3, 0x6d11
/* 000031f8:	11111122 */	beq t0, s1, 0x00007684
/* 000031fc:	1111d666 */	/*illegal*/ .word 0x1111d666
/* 00003200:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003204:	66d11111 */	daddiu s1, s6, 0x1111
/* 00003208:	11111111 */	beq t0, s1, 0x00007650
/* 0000320c:	b6666666 */	sdr a2, 0x6666(s3)
/* 00003210:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003214:	66666d21 */	daddiu a2, s3, 0x6d21
/* 00003218:	11111122 */	beq t0, s1, 0x000076a4
/* 0000321c:	2111d666 */	addi s1, t0, 0xffffd666
/* 00003220:	67777777 */	daddiu s7, k1, 0x7777

_00003224:
/* 00003224:	77d11111 */	/*illegal*/ .word 0x77d11111
/* 00003228:	11111111 */	beq t0, s1, 0x00007670

_0000322c:
/* 0000322c:	b6666666 */	sdr a2, 0x6666(s3)
/* 00003230:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003234:	66666d21 */	daddiu a2, s3, 0x6d21
/* 00003238:	11111112 */	beq t0, s1, 0x00007684
/* 0000323c:	22116666 */	addi s1, s0, 0x6666
/* 00003240:	66677777 */	daddiu a3, s3, 0x7777

_00003244:
/* 00003244:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00003248:	22222111 */	addi v0, s1, 0x2111
/* 0000324c:	b6666666 */	sdr a2, 0x6666(s3)
/* 00003250:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003254:	66666c22 */	daddiu a2, s3, 0x6c22
/* 00003258:	11111111 */	beq t0, s1, 0x000076a0
/* 0000325c:	22226666 */	addi v0, s1, 0x6666
/* 00003260:	66666788 */	daddiu a2, s3, 0x6788
/* 00003264:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00003268:	22222222 */	addi v0, s1, 0x2222
/* 0000326c:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 00003270:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00003274:	66666c22 */	daddiu a2, s3, 0x6c22
/* 00003278:	11111111 */	beq t0, s1, 0x000076c0
/* 0000327c:	13227666 */	/*illegal*/ .word 0x13227666
/* 00003280:	66666667 */	daddiu a2, s3, 0x6667
/* 00003284:	88d22222 */	lwl s2, 0x2222(a2)
/* 00003288:	22222222 */	addi v0, s1, 0x2222
/* 0000328c:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 00003290:	ee879877 */	/*illegal*/ .word 0xee879877
/* 00003294:	66666c22 */	daddiu a2, s3, 0x6c22
/* 00003298:	21111111 */	addi s1, t0, 0x1111
/* 0000329c:	12327766 */	beq s1, s2, 0x00021038
/* 000032a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000032a4:	67d33333 */	daddiu s3, fp, 0x3333
/* 000032a8:	22222222 */	addi v0, s1, 0x2222

_000032ac:
/* 000032ac:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 000032b0:	ee869877 */	/*illegal*/ .word 0xee869877
/* 000032b4:	66666c12 */	daddiu a2, s3, 0x6c12

_000032b8:
/* 000032b8:	21111111 */	addi s1, t0, 0x1111
/* 000032bc:	11237776 */	beq t1, v1, 0x00021098
/* 000032c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000032c4:	66b22333 */	daddiu s2, s5, 0x2333
/* 000032c8:	33333333 */	andi s3, t9, 0x3333
/* 000032cc:	d7777777 */	ldc1 f23, 0x7777(k1)
/* 000032d0:	ee869887 */	/*illegal*/ .word 0xee869887
/* 000032d4:	66666c12 */	daddiu a2, s3, 0x6c12
/* 000032d8:	22111111 */	addi s1, s0, 0x1111
/* 000032dc:	11138777 */	beq t0, s3, 0xfffe50bc
/* 000032e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000032e4:	66b11122 */	daddiu s1, s5, 0x1122
/* 000032e8:	33333333 */	andi s3, t9, 0x3333

_000032ec:
/* 000032ec:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 000032f0:	ee869887 */	/*illegal*/ .word 0xee869887
/* 000032f4:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 000032f8:	22211111 */	addi at, s1, 0x1111
/* 000032fc:	111b8877 */	beq t0, k1, 0xfffe54dc
/* 00003300:	77666666 */	/*illegal*/ .word 0x77666666
/* 00003304:	6d111111 */	ldr s1, 0x1111(t0)
/* 00003308:	11223333 */	beq t1, v0, 0x0000ffd8
/* 0000330c:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00003310:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003314:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00003318:	22211111 */	addi at, s1, 0x1111
/* 0000331c:	111b7887 */	beq t0, k1, 0x0002153c
/* 00003320:	77776666 */	/*illegal*/ .word 0x77776666
/* 00003324:	6d111111 */	ldr s1, 0x1111(t0)
/* 00003328:	11111112 */	beq t0, s1, 0x00007774

_0000332c:
/* 0000332c:	c7888888 */	lwc1 f8, 0xffff8888(gp)
/* 00003330:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00003334:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00003338:	32221111 */	andi v0, s1, 0x1111
/* 0000333c:	111b6788 */	beq t0, k1, 0x0001d160
/* 00003340:	77777666 */	/*illegal*/ .word 0x77777666
/* 00003344:	6d111111 */	ldr s1, 0x1111(t0)
/* 00003348:	11111111 */	beq t0, s1, 0x00007790

_0000334c:
/* 0000334c:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00003350:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003354:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00003358:	33221111 */	andi v0, t9, 0x1111

_0000335c:
/* 0000335c:	111b6688 */	beq t0, k1, 0x0001cd80
/* 00003360:	87777776 */	lh s7, 0x7776(k1)
/* 00003364:	6d111111 */	ldr s1, 0x1111(t0)
/* 00003368:	11111111 */	beq t0, s1, 0x000077b0
/* 0000336c:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 00003370:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003374:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00003378:	33222111 */	andi v0, t9, 0x2111
/* 0000337c:	111c6668 */	beq t0, gp, 0x0001cd20
/* 00003380:	88777777 */	lwl s7, 0x7777(v1)
/* 00003384:	7d111111 */	/*illegal*/ .word 0x7d111111
/* 00003388:	11111111 */	beq t0, s1, 0x000077d0

_0000338c:
/* 0000338c:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 00003390:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00003394:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00003398:	23322211 */	addi s2, t9, 0x2211

_0000339c:
/* 0000339c:	111c6667 */	beq t0, gp, 0x0001cd3c
/* 000033a0:	88877777 */	lwl a3, 0x7777(a0)
/* 000033a4:	76111111 */	/*illegal*/ .word 0x76111111
/* 000033a8:	11111111 */	beq t0, s1, 0x000077f0

_000033ac:
/* 000033ac:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 000033b0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000033b4:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 000033b8:	23322211 */	addi s2, t9, 0x2211
/* 000033bc:	111c6666 */	beq t0, gp, 0x0001cd58
/* 000033c0:	78888777 */	/*illegal*/ .word 0x78888777
/* 000033c4:	76221111 */	/*illegal*/ .word 0x76221111
/* 000033c8:	11111111 */	/*illegal*/ .word 0x11111111

_000033cc:
/* 000033cc:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 000033d0:	ee768987 */	/*illegal*/ .word 0xee768987
/* 000033d4:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 000033d8:	13332221 */	beq t9, s3, 0x0000bc60
/* 000033dc:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 000033e0:	67888877 */	daddiu t0, gp, 0xffff8877
/* 000033e4:	76222221 */	/*illegal*/ .word 0x76222221
/* 000033e8:	11111111 */	beq t0, s1, 0x00007830
/* 000033ec:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 000033f0:	ee768988 */	/*illegal*/ .word 0xee768988
/* 000033f4:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 000033f8:	13332222 */	beq t9, s3, 0x0000bc84
/* 000033fc:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00003400:	66788887 */	daddiu t8, s3, 0xffff8887
/* 00003404:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00003408:	22211111 */	addi at, s1, 0x1111
/* 0000340c:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 00003410:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00003414:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003418:	12333222 */	beq s1, s3, 0x0000fca4

_0000341c:
/* 0000341c:	111d6666 */	/*illegal*/ .word 0x111d6666
/* 00003420:	66678888 */	daddiu a3, s3, 0xffff8888
/* 00003424:	8d222222 */	lw v0, 0x2222(t1)
/* 00003428:	22222222 */	addi v0, s1, 0x2222
/* 0000342c:	d6666666 */	ldc1 f6, 0x6666(s3)
/* 00003430:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00003434:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003438:	12333222 */	beq s1, s3, 0x0000fcc4
/* 0000343c:	211d6666 */	addi sp, t0, 0x6666
/* 00003440:	66666888 */	daddiu a2, s3, 0x6888
/* 00003444:	8d322222 */	lw s2, 0x2222(t1)
/* 00003448:	22222222 */	addi v0, s1, 0x2222
/* 0000344c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003450:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00003454:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003458:	12333322 */	beq s1, s3, 0x000100e4
/* 0000345c:	221d6666 */	addi sp, s0, 0x6666
/* 00003460:	66666678 */	daddiu a2, s3, 0x6678
/* 00003464:	8d333222 */	lw s3, 0x3222(t1)
/* 00003468:	22222222 */	addi v0, s1, 0x2222
/* 0000346c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003470:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00003474:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00003478:	11333332 */	beq t1, s3, 0x00010144
/* 0000347c:	222d6666 */	addi t5, s1, 0x6666
/* 00003480:	66666667 */	daddiu a2, s3, 0x6667

_00003484:
/* 00003484:	8d333333 */	lw s3, 0x3333(t1)
/* 00003488:	22222222 */	addi v0, s1, 0x2222
/* 0000348c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003490:	e8767a98 */	/*illegal*/ .word 0xe8767a98

_00003494:
/* 00003494:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00003498:	11343332 */	beq t1, s4, 0x00010164
/* 0000349c:	222d6666 */	addi t5, s1, 0x6666
/* 000034a0:	66666666 */	daddiu a2, s3, 0x6666

_000034a4:
/* 000034a4:	6d333333 */	ldr s3, 0x3333(t1)
/* 000034a8:	33332222 */	andi s3, t9, 0x2222
/* 000034ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000034b0:	e8767a98 */	/*illegal*/ .word 0xe8767a98

_000034b4:
/* 000034b4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000034b8:	11243333 */	beq t1, a0, 0x00010188
/* 000034bc:	22276666 */	addi a3, s1, 0x6666
/* 000034c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000034c4:	6b243333 */	ldl a0, 0x3333(t9)
/* 000034c8:	33333333 */	andi s3, t9, 0x3333
/* 000034cc:	87777777 */	lh s7, 0x7777(k1)
/* 000034d0:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 000034d4:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 000034d8:	11244333 */	beq t1, a0, 0x000141a8
/* 000034dc:	32277666 */	andi a3, s1, 0x7666
/* 000034e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000034e4:	6b113443 */	ldl s1, 0x3443(t8)
/* 000034e8:	33333333 */	andi s3, t9, 0x3333
/* 000034ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000034f0:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 000034f4:	8776b111 */	lh s6, 0xffffb111(k1)
/* 000034f8:	11134433 */	beq t0, s3, 0x000145c8
/* 000034fc:	33277766 */	andi a3, t9, 0x7766
/* 00003500:	66666666 */	daddiu a2, s3, 0x6666
/* 00003504:	6b111234 */	ldl s1, 0x1234(t8)
/* 00003508:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000350c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003510:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 00003514:	8776b111 */	lh s6, 0xffffb111(k1)
/* 00003518:	11134433 */	beq t0, s3, 0x000145e8
/* 0000351c:	33277776 */	andi a3, t9, 0x7776
/* 00003520:	66666666 */	daddiu a2, s3, 0x6666
/* 00003524:	6b111112 */	ldl s1, 0x1112(t8)
/* 00003528:	34444444 */	ori a0, v0, 0x4444
/* 0000352c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003530:	e7666aa9 */	swc1 f6, 0x6aa9(k1)
/* 00003534:	87771111 */	lh s7, 0x1111(k1)
/* 00003538:	11124443 */	beq t0, s2, 0x00014648
/* 0000353c:	33377777 */	andi s7, t9, 0x7777
/* 00003540:	66666666 */	daddiu a2, s3, 0x6666
/* 00003544:	6b111111 */	ldl s1, 0x1111(t8)
/* 00003548:	12344444 */	beq s1, s4, 0x0001465c
/* 0000354c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003550:	e7666eee */	swc1 f6, 0x6eee(k1)
/* 00003554:	97771111 */	lhu s7, 0x1111(k1)
/* 00003558:	11123444 */	beq t0, s2, 0x0001066c
/* 0000355c:	33387777 */	andi t8, t9, 0x7777
/* 00003560:	76666666 */	/*illegal*/ .word 0x76666666
/* 00003564:	61111111 */	daddi s1, t0, 0x1111
/* 00003568:	11112344 */	beq t0, s1, 0x0000c27c
/* 0000356c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003570:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00003574:	ee871111 */	/*illegal*/ .word 0xee871111
/* 00003578:	111234ee */	beq t0, s2, 0x00010934
/* 0000357c:	eeeee887 */	/*illegal*/ .word 0xeeeee887
/* 00003580:	77766666 */	/*illegal*/ .word 0x77766666

_00003584:
/* 00003584:	61111111 */	daddi s1, t0, 0x1111
/* 00003588:	11111112 */	beq t0, s1, 0x000079d4
/* 0000358c:	78899999 */	/*illegal*/ .word 0x78899999
/* 00003590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003594:	eeeee321 */	/*illegal*/ .word 0xeeeee321
/* 00003598:	1112eeee */	/*illegal*/ .word 0x1112eeee
/* 0000359c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035a0:	eeee8877 */	/*illegal*/ .word 0xeeee8877

_000035a4:
/* 000035a4:	61111111 */	daddi s1, t0, 0x1111
/* 000035a8:	11111111 */	beq t0, s1, 0x000079f0
/* 000035ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000035b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035c4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000035c8:	32221111 */	andi v0, s1, 0x1111
/* 000035cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000035d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000035f0:	00000000 */	nop

_000035f4:
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	00000000 */	nop
/* 00003610:	06600002 */	bltz s3, _0000361c
/* 00003614:	11116666 */	/*illegal*/ .word 0x11116666
/* 00003618:	66661111 */	daddiu a2, s3, 0x1111

_0000361c:
/* 0000361c:	20000666 */	addi $zero, $zero, 0x666
/* 00003620:	66000002 */	daddiu $zero, s0, 0x2

_00003624:
/* 00003624:	11166667 */	beq t0, s6, 0x0001cfc4
/* 00003628:	89943333 */	lwl s4, 0x3333(t4)
/* 0000362c:	22227666 */	addi v0, s1, 0x7666
/* 00003630:	06683221 */	tgei s3, 12833
/* 00003634:	11116666 */	beq t0, s1, 0x0001cfd0
/* 00003638:	66661111 */	daddiu a2, s3, 0x1111
/* 0000363c:	12234666 */	beq s1, v1, 0x00014fd8
/* 00003640:	66933221 */	daddiu s3, s4, 0x3221
/* 00003644:	11166689 */	beq t0, s6, 0x0001d06c
/* 00003648:	98832222 */	lwr v1, 0x2222(a0)

_0000364c:
/* 0000364c:	21116666 */	addi s1, t0, 0x6666
/* 00003650:	06783211 */	/*illegal*/ .word 0x06783211
/* 00003654:	11127888 */	beq t0, s2, 0x00021878
/* 00003658:	77661111 */	/*illegal*/ .word 0x77661111
/* 0000365c:	11233766 */	/*illegal*/ .word 0x11233766
/* 00003660:	67932211 */	daddiu s3, gp, 0x2211
/* 00003664:	11167888 */	beq t0, s6, 0x00021888
/* 00003668:	877b2211 */	lh k1, 0x2211(k1)
/* 0000366c:	11116666 */	beq t0, s1, 0x0001d008
/* 00003670:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00003674:	12349999 */	/*illegal*/ .word 0x12349999
/* 00003678:	98872111 */	lwr a3, 0x2111(a0)

_0000367c:
/* 0000367c:	11123766 */	beq t0, s2, 0x00011418
/* 00003680:	67832111 */	daddiu v1, gp, 0x2111
/* 00003684:	111d8887 */	beq t0, sp, 0xfffe58a4
/* 00003688:	776c1111 */	/*illegal*/ .word 0x776c1111
/* 0000368c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00003690:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 00003694:	34448888 */	ori a0, v0, 0x8888
/* 00003698:	88883211 */	lwl t0, 0x3211(a0)
/* 0000369c:	1112c866 */	beq t0, s2, 0xffff5838
/* 000036a0:	678c1111 */	daddiu t4, gp, 0x1111
/* 000036a4:	113d8777 */	beq t1, sp, 0xfffe5484
/* 000036a8:	666c1111 */	daddiu t4, s3, 0x1111
/* 000036ac:	12228888 */	beq s1, v0, 0xfffe58d0
/* 000036b0:	0688c113 */	tgei s4, -16109
/* 000036b4:	33227777 */	andi v0, t9, 0x7777
/* 000036b8:	78883331 */	/*illegal*/ .word 0x78883331
/* 000036bc:	1111c866 */	beq t0, s1, 0xffff5858
/* 000036c0:	678c1111 */	daddiu t4, gp, 0x1111
/* 000036c4:	133d7766 */	beq t9, sp, 0x00021460
/* 000036c8:	66661223 */	daddiu a2, s3, 0x1223

_000036cc:
/* 000036cc:	33338888 */	andi s3, t9, 0x8888
/* 000036d0:	0687d133 */	/*illegal*/ .word 0x0687d133
/* 000036d4:	22227777 */	addi v0, s1, 0x7777
/* 000036d8:	77773333 */	/*illegal*/ .word 0x77773333
/* 000036dc:	1111c866 */	beq t0, s1, 0xffff5878
/* 000036e0:	687c1111 */	ldl gp, 0x1111(v1)
/* 000036e4:	332c6666 */	andi t4, t9, 0x6666
/* 000036e8:	66662333 */	daddiu a2, s3, 0x2333
/* 000036ec:	22227777 */	addi v0, s1, 0x7777
/* 000036f0:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 000036f4:	22116666 */	addi s1, s0, 0x6666
/* 000036f8:	66772233 */	daddiu s7, s3, 0x2233
/* 000036fc:	2111d866 */	addi s1, t0, 0xffffd866
/* 00003700:	687c1113 */	ldl gp, 0x1113(v1)
/* 00003704:	321b6666 */	andi k1, s0, 0x6666
/* 00003708:	67872222 */	daddiu a3, gp, 0x2222
/* 0000370c:	22116666 */	addi s1, s0, 0x6666
/* 00003710:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 00003714:	11116666 */	beq t0, s1, 0x0001d0b0
/* 00003718:	66661222 */	daddiu a2, s3, 0x1222
/* 0000371c:	3211d766 */	andi s1, s0, 0xd766
/* 00003720:	686d1123 */	ldl t5, 0x1123(v1)
/* 00003724:	111b6666 */	beq t0, k1, 0x0001d0c0
/* 00003728:	77772111 */	/*illegal*/ .word 0x77772111
/* 0000372c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00003730:	06766321 */	/*illegal*/ .word 0x06766321
/* 00003734:	11127888 */	/*illegal*/ .word 0x11127888
/* 00003738:	77661111 */	/*illegal*/ .word 0x77661111
/* 0000373c:	23116766 */	addi s1, t8, 0x6766
/* 00003740:	676d1131 */	daddiu t5, k1, 0x1131
/* 00003744:	111b6667 */	beq t0, k1, 0x0001d0e4
/* 00003748:	76661111 */	/*illegal*/ .word 0x76661111
/* 0000374c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00003750:	06766211 */	/*illegal*/ .word 0x06766211
/* 00003754:	12338888 */	/*illegal*/ .word 0x12338888
/* 00003758:	88861111 */	lwl a2, 0x1111(a0)
/* 0000375c:	12216766 */	beq s1, at, 0x0001d4f8
/* 00003760:	67661211 */	daddiu a2, k1, 0x1211
/* 00003764:	11116666 */	beq t0, s1, 0x0001d100
/* 00003768:	66661111 */	daddiu a2, s3, 0x1111
/* 0000376c:	11116666 */	beq t0, s1, 0x0001d108
/* 00003770:	06766211 */	/*illegal*/ .word 0x06766211
/* 00003774:	23327777 */	addi s2, t9, 0x7777
/* 00003778:	77772111 */	/*illegal*/ .word 0x77772111
/* 0000377c:	11216666 */	beq t1, at, 0x0001d118
/* 00003780:	67661111 */	daddiu a2, k1, 0x1111
/* 00003784:	11116666 */	beq t0, s1, 0x0001d120
/* 00003788:	66661111 */	daddiu a2, s3, 0x1111
/* 0000378c:	11116666 */	beq t0, s1, 0x0001d128
/* 00003790:	06766112 */	/*illegal*/ .word 0x06766112
/* 00003794:	22116666 */	addi s1, s0, 0x6666
/* 00003798:	66672211 */	daddiu a3, s3, 0x2211
/* 0000379c:	11116666 */	beq t0, s1, 0x0001d138
/* 000037a0:	66661111 */	daddiu a2, s3, 0x1111
/* 000037a4:	11116666 */	beq t0, s1, 0x0001d140
/* 000037a8:	66661111 */	daddiu a2, s3, 0x1111
/* 000037ac:	11116666 */	beq t0, s1, 0x0001d148
/* 000037b0:	06666111 */	/*illegal*/ .word 0x06666111
/* 000037b4:	11116666 */	/*illegal*/ .word 0x11116666
/* 000037b8:	66661111 */	daddiu a2, s3, 0x1111
/* 000037bc:	11116666 */	beq t0, s1, 0x0001d158
/* 000037c0:	66661111 */	daddiu a2, s3, 0x1111
/* 000037c4:	11116666 */	beq t0, s1, 0x0001d160
/* 000037c8:	66661111 */	daddiu a2, s3, 0x1111
/* 000037cc:	11116666 */	beq t0, s1, 0x0001d168
/* 000037d0:	06666111 */	/*illegal*/ .word 0x06666111
/* 000037d4:	11116666 */	/*illegal*/ .word 0x11116666
/* 000037d8:	66661111 */	daddiu a2, s3, 0x1111
/* 000037dc:	11116666 */	beq t0, s1, 0x0001d178
/* 000037e0:	66661111 */	daddiu a2, s3, 0x1111
/* 000037e4:	11116666 */	beq t0, s1, 0x0001d180
/* 000037e8:	66661111 */	daddiu a2, s3, 0x1111

_000037ec:
/* 000037ec:	11116666 */	beq t0, s1, 0x0001d188
/* 000037f0:	8bbbbb88 */	lwl k1, 0xffffbb88(sp)
/* 000037f4:	99666666 */	lwr a2, 0x6666(t3)
/* 000037f8:	11111111 */	beq t0, s1, 0x00007c40
/* 000037fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003800:	8bb8888a */	lwl t8, 0xffff888a(sp)
/* 00003804:	99cccc66 */	lwr t4, 0xffffcc66(t6)
/* 00003808:	11111111 */	beq t0, s1, 0x00007c50

_0000380c:
/* 0000380c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003810:	a8888aaa */	swl t0, 0xffff8aaa(a0)
/* 00003814:	99cddcc6 */	lwr t5, 0xffffdcc6(t6)
/* 00003818:	11666666 */	beq t3, a2, 0x0001d1b4
/* 0000381c:	66666666 */	daddiu a2, s3, 0x6666
/* 00003820:	9888aaaa */	lwr t0, 0xffffaaaa(a0)
/* 00003824:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003828:	166ccccc */	bne s3, t4, 0xffff6b5c
/* 0000382c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003830:	9888aaaa */	lwr t0, 0xffffaaaa(a0)
/* 00003834:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003838:	16cceeee */	bne s6, t4, 0xfffff3f4
/* 0000383c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003840:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003844:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003848:	16ced611 */	bne s6, t6, 0xffff9090
/* 0000384c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003850:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003854:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003858:	16ce6111 */	bne s6, t6, 0x0001bca0
/* 0000385c:	16666666 */	/*illegal*/ .word 0x16666666
/* 00003860:	988aaaaa */	lwr t2, 0xffffaaaa(a0)

_00003864:
/* 00003864:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003868:	16ce1116 */	bne s6, t6, 0x00007cc4
/* 0000386c:	66666666 */	daddiu a2, s3, 0x6666
/* 00003870:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003874:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003878:	16ce1166 */	bne s6, t6, 0x00007e14
/* 0000387c:	666ccccc */	daddiu t4, s3, 0xffffcccc
/* 00003880:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003884:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003888:	16ce1166 */	bne s6, t6, 0x00007e24
/* 0000388c:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 00003890:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003894:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003898:	16ce1666 */	bne s6, t6, 0x00009234
/* 0000389c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038a0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)

_000038a4:
/* 000038a4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000038a8:	16ce1666 */	bne s6, t6, 0x00009244
/* 000038ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038b0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000038b4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000038b8:	16ce166c */	bne s6, t6, 0x0000926c
/* 000038bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038c0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)

_000038c4:
/* 000038c4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000038c8:	16ce166c */	bne s6, t6, 0x0000927c
/* 000038cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038d0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000038d4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000038d8:	16ce166c */	bne s6, t6, 0x0000928c
/* 000038dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038e0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000038e4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000038e8:	16ce166c */	bne s6, t6, 0x0000929c
/* 000038ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000038f0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000038f4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000038f8:	16ce166c */	bne s6, t6, 0x000092ac
/* 000038fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003900:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003904:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003908:	16ce166c */	bne s6, t6, 0x000092bc
/* 0000390c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003910:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003914:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003918:	16ce166c */	bne s6, t6, 0x000092cc
/* 0000391c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003920:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003924:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003928:	16ce166c */	bne s6, t6, 0x000092dc
/* 0000392c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003930:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003934:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003938:	16ce166c */	bne s6, t6, 0x000092ec
/* 0000393c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003940:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003944:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003948:	16ce1666 */	bne s6, t6, 0x000092e4
/* 0000394c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003950:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003954:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003958:	16ce1666 */	bne s6, t6, 0x000092f4
/* 0000395c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003960:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003964:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003968:	16ce1666 */	bne s6, t6, 0x00009304
/* 0000396c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003970:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003974:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003978:	16ce1666 */	bne s6, t6, 0x00009314
/* 0000397c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003980:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003984:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003988:	16ce1666 */	bne s6, t6, 0x00009324
/* 0000398c:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 00003990:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 00003994:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 00003998:	16ce1166 */	bne s6, t6, 0x00007f34
/* 0000399c:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000039a0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000039a4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000039a8:	16ce1166 */	bne s6, t6, 0x00007f44
/* 000039ac:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000039b0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000039b4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000039b8:	16ce1166 */	bne s6, t6, 0x00007f54
/* 000039bc:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000039c0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000039c4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000039c8:	16ce1166 */	bne s6, t6, 0x00007f64
/* 000039cc:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000039d0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000039d4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000039d8:	16ce1166 */	bne s6, t6, 0x00007f74
/* 000039dc:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000039e0:	988aaaaa */	lwr t2, 0xffffaaaa(a0)
/* 000039e4:	99cdddc6 */	lwr t5, 0xffffddc6(t6)
/* 000039e8:	16ce1166 */	bne s6, t6, 0x00007f84
/* 000039ec:	6ccccccc */	ldr t4, 0xffffcccc(a2)
/* 000039f0:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 000039f4:	5665fbc4 */	bnel s3, a1, _00002908
/* 000039f8:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 000039fc:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a00:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a04:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a08:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a0c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a10:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a14:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a18:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a1c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a20:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a24:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a28:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a2c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a30:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a34:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a38:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a3c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a40:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a44:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a48:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a4c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a50:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a54:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a58:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a5c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4

_00003a60:
/* 00003a60:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a64:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a68:	4bff6655 */	/*illegal*/ .word 0x4bff6655
/* 00003a6c:	5665fbc4 */	/*illegal*/ .word 0x5665fbc4
/* 00003a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a80:	66666666 */	daddiu a2, s3, 0x6666
/* 00003a84:	66666666 */	daddiu a2, s3, 0x6666
/* 00003a88:	33333333 */	andi s3, t9, 0x3333
/* 00003a8c:	33333333 */	andi s3, t9, 0x3333
/* 00003a90:	ddddfddd */	ld sp, 0xfffffddd(t6)
/* 00003a94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003a98:	666dfd66 */	daddiu t5, s3, 0xfffffd66
/* 00003a9c:	66666666 */	daddiu a2, s3, 0x6666
/* 00003aa0:	111df611 */	beq t0, sp, _000012e8
/* 00003aa4:	11111111 */	/*illegal*/ .word 0x11111111

_00003aa8:
/* 00003aa8:	1116ffff */	/*illegal*/ .word 0x1116ffff
/* 00003aac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ab0:	1116f000 */	beq t0, s6, 0xfffffab4
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	1116f000 */	beq t0, s6, 0xfffffabc
/* 00003abc:	00000000 */	nop
/* 00003ac0:	1116f000 */	beq t0, s6, 0xfffffac4
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	1116f000 */	beq t0, s6, 0xfffffacc
/* 00003acc:	00000000 */	nop
/* 00003ad0:	1116f000 */	beq t0, s6, 0xfffffad4
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	1116f000 */	beq t0, s6, 0xfffffadc
/* 00003adc:	00000000 */	nop
/* 00003ae0:	6666f000 */	daddiu a2, s3, 0xfffff000
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00003aec:	00000000 */	nop
/* 00003af0:	75555522 */	/*illegal*/ .word 0x75555522
/* 00003af4:	24444444 */	addiu a0, v0, 0x4444
/* 00003af8:	22222222 */	addi v0, s1, 0x2222
/* 00003afc:	22222222 */	addi v0, s1, 0x2222
/* 00003b00:	77555522 */	/*illegal*/ .word 0x77555522
/* 00003b04:	24444444 */	addiu a0, v0, 0x4444
/* 00003b08:	42222222 */	/*illegal*/ .word 0x42222222
/* 00003b0c:	22222222 */	addi v0, s1, 0x2222
/* 00003b10:	77755552 */	/*illegal*/ .word 0x77755552
/* 00003b14:	22444444 */	addi a0, s2, 0x4444
/* 00003b18:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003b1c:	22222222 */	addi v0, s1, 0x2222
/* 00003b20:	77775552 */	/*illegal*/ .word 0x77775552
/* 00003b24:	22444444 */	addi a0, s2, 0x4444
/* 00003b28:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003b2c:	22222222 */	addi v0, s1, 0x2222
/* 00003b30:	77777555 */	/*illegal*/ .word 0x77777555
/* 00003b34:	22244444 */	addi a0, s1, 0x4444
/* 00003b38:	44422222 */	/*illegal*/ .word 0x44422222
/* 00003b3c:	22222222 */	addi v0, s1, 0x2222
/* 00003b40:	33777755 */	andi s7, k1, 0x7755
/* 00003b44:	22244444 */	addi a0, s1, 0x4444
/* 00003b48:	44442222 */	/*illegal*/ .word 0x44442222
/* 00003b4c:	22222222 */	addi v0, s1, 0x2222
/* 00003b50:	33337775 */	andi s3, t9, 0x7775
/* 00003b54:	52224444 */	beql s1, v0, 0x00014c68
/* 00003b58:	44444222 */	/*illegal*/ .word 0x44444222
/* 00003b5c:	22222222 */	addi v0, s1, 0x2222
/* 00003b60:	33333377 */	andi s3, t9, 0x3377
/* 00003b64:	55224444 */	bnel t1, v0, 0x00014c78

_00003b68:
/* 00003b68:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003b6c:	22222222 */	addi v0, s1, 0x2222
/* 00003b70:	63333337 */	daddi s3, t9, 0x3337
/* 00003b74:	75522444 */	/*illegal*/ .word 0x75522444
/* 00003b78:	44444442 */	/*illegal*/ .word 0x44444442
/* 00003b7c:	22222222 */	addi v0, s1, 0x2222
/* 00003b80:	66633333 */	daddiu v1, s3, 0x3333
/* 00003b84:	77552244 */	/*illegal*/ .word 0x77552244
/* 00003b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b8c:	22222222 */	addi v0, s1, 0x2222
/* 00003b90:	66666333 */	daddiu a2, s3, 0x6333
/* 00003b94:	37755224 */	ori s5, k1, 0x5224
/* 00003b98:	44444444 */	/*illegal*/ .word 0x44444444

_00003b9c:
/* 00003b9c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00003ba0:	66666633 */	daddiu a2, s3, 0x6633
/* 00003ba4:	33775522 */	andi s7, k1, 0x5522
/* 00003ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bac:	44222222 */	/*illegal*/ .word 0x44222222
/* 00003bb0:	66666666 */	daddiu a2, s3, 0x6666
/* 00003bb4:	33377552 */	andi s7, t9, 0x7552
/* 00003bb8:	24444444 */	addiu a0, v0, 0x4444
/* 00003bbc:	44422222 */	/*illegal*/ .word 0x44422222
/* 00003bc0:	66666666 */	daddiu a2, s3, 0x6666
/* 00003bc4:	66337755 */	daddiu s3, s1, 0x7755
/* 00003bc8:	22444444 */	addi a0, s2, 0x4444
/* 00003bcc:	44442222 */	/*illegal*/ .word 0x44442222
/* 00003bd0:	66666666 */	daddiu a2, s3, 0x6666
/* 00003bd4:	66633775 */	daddiu v1, s3, 0x3775
/* 00003bd8:	52244444 */	beql s1, a0, 0x00014cec
/* 00003bdc:	44444422 */	/*illegal*/ .word 0x44444422
/* 00003be0:	66666666 */	daddiu a2, s3, 0x6666
/* 00003be4:	66663377 */	daddiu a2, s3, 0x3377
/* 00003be8:	55224444 */	bnel t1, v0, 0x00014cfc
/* 00003bec:	44444442 */	/*illegal*/ .word 0x44444442
/* 00003bf0:	66666666 */	daddiu a2, s3, 0x6666
/* 00003bf4:	66666337 */	daddiu a2, s3, 0x6337
/* 00003bf8:	75522444 */	/*illegal*/ .word 0x75522444
/* 00003bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c00:	33666666 */	andi a2, k1, 0x6666
/* 00003c04:	66666633 */	daddiu a2, s3, 0x6633
/* 00003c08:	77552244 */	/*illegal*/ .word 0x77552244
/* 00003c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c10:	33336666 */	andi s3, t9, 0x6666
/* 00003c14:	66666663 */	daddiu a2, s3, 0x6663
/* 00003c18:	37755224 */	ori s5, k1, 0x5224
/* 00003c1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c20:	33333366 */	andi s3, t9, 0x3366
/* 00003c24:	66666666 */	daddiu a2, s3, 0x6666
/* 00003c28:	33775522 */	andi s7, k1, 0x5522
/* 00003c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c30:	33333336 */	andi s3, t9, 0x3336
/* 00003c34:	66666666 */	daddiu a2, s3, 0x6666
/* 00003c38:	63377552 */	daddi s7, t9, 0x7552
/* 00003c3c:	22444444 */	addi a0, s2, 0x4444
/* 00003c40:	33333333 */	andi s3, t9, 0x3333
/* 00003c44:	66666666 */	daddiu a2, s3, 0x6666
/* 00003c48:	66337755 */	daddiu s3, s1, 0x7755
/* 00003c4c:	22224444 */	addi v0, s1, 0x4444
/* 00003c50:	33333333 */	andi s3, t9, 0x3333
/* 00003c54:	36666666 */	ori a2, s3, 0x6666
/* 00003c58:	66633775 */	daddiu v1, s3, 0x3775
/* 00003c5c:	52222244 */	beql s1, v0, 0x0000c570
/* 00003c60:	33333333 */	andi s3, t9, 0x3333
/* 00003c64:	33666666 */	andi a2, k1, 0x6666
/* 00003c68:	66633377 */	daddiu v1, s3, 0x3377
/* 00003c6c:	55222222 */	bnel t1, v0, 0x0000c4f8
/* 00003c70:	33333333 */	andi s3, t9, 0x3333
/* 00003c74:	33366666 */	andi s6, t9, 0x6666
/* 00003c78:	66663337 */	daddiu a2, s3, 0x3337
/* 00003c7c:	75552222 */	/*illegal*/ .word 0x75552222
/* 00003c80:	33333333 */	andi s3, t9, 0x3333
/* 00003c84:	33336666 */	andi s3, t9, 0x6666
/* 00003c88:	66663333 */	daddiu a2, s3, 0x3333
/* 00003c8c:	77555522 */	/*illegal*/ .word 0x77555522
/* 00003c90:	33333333 */	andi s3, t9, 0x3333
/* 00003c94:	33333666 */	andi s3, t9, 0x3666
/* 00003c98:	66666333 */	daddiu a2, s3, 0x6333
/* 00003c9c:	37755555 */	ori s5, k1, 0x5555
/* 00003ca0:	33333333 */	andi s3, t9, 0x3333
/* 00003ca4:	33333666 */	andi s3, t9, 0x3666
/* 00003ca8:	66666633 */	daddiu a2, s3, 0x6633
/* 00003cac:	37775555 */	ori s7, k1, 0x5555
/* 00003cb0:	33333333 */	andi s3, t9, 0x3333
/* 00003cb4:	33333366 */	andi s3, t9, 0x3366
/* 00003cb8:	66666633 */	daddiu a2, s3, 0x6633
/* 00003cbc:	33777555 */	andi s7, k1, 0x7555
/* 00003cc0:	33333333 */	andi s3, t9, 0x3333
/* 00003cc4:	33333366 */	andi s3, t9, 0x3366
/* 00003cc8:	66666663 */	daddiu a2, s3, 0x6663
/* 00003ccc:	33777755 */	andi s7, k1, 0x7755
/* 00003cd0:	33333333 */	andi s3, t9, 0x3333
/* 00003cd4:	33333336 */	andi s3, t9, 0x3336
/* 00003cd8:	66666663 */	daddiu a2, s3, 0x6663
/* 00003cdc:	33377775 */	andi s7, t9, 0x7775
/* 00003ce0:	33333333 */	andi s3, t9, 0x3333
/* 00003ce4:	33333336 */	andi s3, t9, 0x3336
/* 00003ce8:	66666666 */	daddiu a2, s3, 0x6666
/* 00003cec:	33377777 */	andi s7, t9, 0x7777
/* 00003cf0:	163d66d6 */	bne s1, sp, 0x0001d84c
/* 00003cf4:	63d616d6 */	daddi s6, fp, 0x16d6
/* 00003cf8:	16000006 */	bne s0, $zero, _00003d14
/* 00003cfc:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d00:	16000006 */	bne s0, $zero, _00003d1c
/* 00003d04:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d08:	16000006 */	bne s0, $zero, _00003d24
/* 00003d0c:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d10:	16000006 */	bne s0, $zero, _00003d2c

_00003d14:
/* 00003d14:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d18:	16000006 */	bne s0, $zero, _00003d34

_00003d1c:
/* 00003d1c:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d20:	16000006 */	bne s0, $zero, _00003d3c

_00003d24:
/* 00003d24:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d28:	163611d6 */	bne s1, s6, 0x00008484

_00003d2c:
/* 00003d2c:	d3d111d6 */	lld s1, 0x11d6(fp)
/* 00003d30:	163d66d6 */	bne s1, sp, 0x0001d88c

_00003d34:
/* 00003d34:	d3d666d6 */	lld s6, 0x66d6(fp)
/* 00003d38:	16000006 */	bne s0, $zero, _00003d54

_00003d3c:
/* 00003d3c:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d40:	16000006 */	bne s0, $zero, _00003d5c
/* 00003d44:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d48:	16000006 */	bne s0, $zero, _00003d64
/* 00003d4c:	d0000006 */	lld $zero, 0x6($zero)
/* 00003d50:	1600000d */	bne s0, $zero, _00003d88

_00003d54:
/* 00003d54:	d000000d */	lld $zero, 0xd($zero)
/* 00003d58:	16000003 */	bne s0, $zero, _00003d68

_00003d5c:
/* 00003d5c:	30000003 */	andi $zero, $zero, 0x3
/* 00003d60:	11666666 */	beq t3, a2, 0x0001d6fc

_00003d64:
/* 00003d64:	66666666 */	daddiu a2, s3, 0x6666

_00003d68:
/* 00003d68:	11111111 */	beq t0, s1, 0x000081b0
/* 00003d6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d70:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d80:	05afffff */	/*illegal*/ .word 0x05afffff

_00003d84:
/* 00003d84:	ffffffff */	sd ra, 0xffffffff(ra)

_00003d88:
/* 00003d88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d90:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d98:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003da0:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003db0:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003db8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dc0:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dd0:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003dd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003de0:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003df0:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e00:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e10:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e20:	05afffff */	/*illegal*/ .word 0x05afffff
/* 00003e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e30:	05aaffff */	tlti t5, -1
/* 00003e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e38:	ffffffff */	sd ra, 0xffffffff(ra)

_00003e3c:
/* 00003e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003e40:	055aaaaa */	/*illegal*/ .word 0x055aaaaa
/* 00003e44:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e48:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e4c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e50:	00555555 */	/*illegal*/ .word 0x00555555
/* 00003e54:	55555555 */	bnel t2, s5, 0x000193ac
/* 00003e58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003e5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop

_00003e6c:
/* 00003e6c:	00000000 */	nop
/* 00003e70:	91111111 */	lbu s1, 0x1111(t0)
/* 00003e74:	11111111 */	beq t0, s1, 0x000082bc
/* 00003e78:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00003e7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e80:	a9abbbbb */	swl t3, 0xffffbbbb(t5)
/* 00003e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003e88:	a9c88888 */	swl t0, 0xffff8888(t6)
/* 00003e8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003e90:	a9c888fe */	swl t0, 0xffff88fe(t6)
/* 00003e94:	8fe8f88e */	lw t0, 0xfffff88e(ra)
/* 00003e98:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00003e9c:	dfddeddf */	ld sp, 0xffffeddf(fp)
/* 00003ea0:	a9c8ddde */	swl t0, 0xffffddde(t6)
/* 00003ea4:	deedfedd */	ld t5, 0xfffffedd(s7)
/* 00003ea8:	a9c8ddef */	swl t0, 0xffffddef(t6)

_00003eac:
/* 00003eac:	defdeede */	ld sp, 0xffffeede(s7)
/* 00003eb0:	a9c8dddd */	swl t0, 0xffffdddd(t6)
/* 00003eb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003eb8:	a9c8ddfe */	swl t0, 0xffffddfe(t6)
/* 00003ebc:	ddedfedf */	ld t5, 0xfffffedf(t7)
/* 00003ec0:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00003ec4:	dfedefde */	ld t5, 0xffffefde(ra)
/* 00003ec8:	a9c8ddef */	swl t0, 0xffffddef(t6)
/* 00003ecc:	dfedefdf */	ld t5, 0xffffefdf(ra)
/* 00003ed0:	a9c8dddd */	swl t0, 0xffffdddd(t6)
/* 00003ed4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00003ed8:	a9a11111 */	swl at, 0x1111(t5)
/* 00003edc:	11111111 */	beq t0, s1, 0x00008324
/* 00003ee0:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00003ee4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003ee8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003eec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003ef0:	11111111 */	beq t0, s1, 0x00008338
/* 00003ef4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ef8:	11199999 */	/*illegal*/ .word 0x11199999
/* 00003efc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f00:	11997ff9 */	beq t4, t9, 0x00023ee8
/* 00003f04:	97ff997f */	lhu ra, 0xffff997f(ra)
/* 00003f08:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003f0c:	97779977 */	lhu s7, 0xffff9977(k1)
/* 00003f10:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003f14:	9ccc99cc */	lwu t4, 0xffff99cc(a2)
/* 00003f18:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00003f1c:	97ff997f */	lhu ra, 0xffff997f(ra)
/* 00003f20:	19997779 */	/*illegal*/ .word 0x19997779

_00003f24:
/* 00003f24:	97779977 */	lhu s7, 0xffff9977(k1)
/* 00003f28:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003f2c:	9ccc99cc */	lwu t4, 0xffff99cc(a2)
/* 00003f30:	19997ff9 */	/*illegal*/ .word 0x19997ff9
/* 00003f34:	97ff997f */	lhu ra, 0xffff997f(ra)
/* 00003f38:	19997779 */	/*illegal*/ .word 0x19997779
/* 00003f3c:	97779977 */	lhu s7, 0xffff9977(k1)
/* 00003f40:	1999ccc9 */	/*illegal*/ .word 0x1999ccc9
/* 00003f44:	9ccc99cc */	lwu t4, 0xffff99cc(a2)
/* 00003f48:	55355555 */	bnel t1, s5, 0x000194a0
/* 00003f4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003f50:	54354444 */	/*illegal*/ .word 0x54354444
/* 00003f54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f58:	54354444 */	/*illegal*/ .word 0x54354444
/* 00003f5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f60:	54354444 */	/*illegal*/ .word 0x54354444
/* 00003f64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f68:	33333333 */	andi s3, t9, 0x3333
/* 00003f6c:	33333333 */	andi s3, t9, 0x3333
/* 00003f70:	11111111 */	beq t0, s1, 0x000083b8
/* 00003f74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f78:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f7c:	99999111 */	lwr t9, 0xffff9111(t4)
/* 00003f80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f84:	99999911 */	lwr t9, 0xffff9911(t4)
/* 00003f88:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003f8c:	99999991 */	lwr t9, 0xffff9991(t4)
/* 00003f90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f94:	aa999991 */	swl t9, 0xffff9991(s4)
/* 00003f98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f9c:	aaa99991 */	swl t1, 0xffff9991(s5)
/* 00003fa0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003fa4:	aaaa9991 */	swl t2, 0xffff9991(s5)
/* 00003fa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003fac:	aaaa9991 */	swl t2, 0xffff9991(s5)
/* 00003fb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003fb4:	aaaaa991 */	swl t2, 0xffffa991(s5)
/* 00003fb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003fbc:	aaaaa991 */	swl t2, 0xffffa991(s5)
/* 00003fc0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003fc4:	aaaaa991 */	swl t2, 0xffffa991(s5)
/* 00003fc8:	55555555 */	bnel t2, s5, 0x00019520
/* 00003fcc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003fd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fd4:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003fd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fdc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003fe0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fe4:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003fe8:	33333333 */	andi s3, t9, 0x3333
/* 00003fec:	33333333 */	andi s3, t9, 0x3333
/* 00003ff0:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003ff4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003ff8:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00003ffc:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004000:
/* 00004000:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004004:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004008:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 0000400c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004010:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004014:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004018:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 0000401c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004020:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 00004024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004028:	199aaacc */	/*illegal*/ .word 0x199aaacc
/* 0000402c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004030:	199aaaac */	/*illegal*/ .word 0x199aaaac
/* 00004034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004038:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 0000403c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004040:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 00004044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004048:	199aaaaa */	/*illegal*/ .word 0x199aaaaa
/* 0000404c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004050:	1999aaaa */	/*illegal*/ .word 0x1999aaaa
/* 00004054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004058:	11999999 */	beq t4, t9, 0xfffea6c0
/* 0000405c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004060:	11199999 */	beq t0, t9, 0xfffea6c8

_00004064:
/* 00004064:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004068:	11111111 */	beq t0, s1, 0x000084b0
/* 0000406c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004070:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000407c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004084:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004088:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000408c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004090:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004098:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000409c:	99999999 */	lwr t9, 0xffff9999(t4)

_000040a0:
/* 000040a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004100:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004104:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004108:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000410c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004110:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004114:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004118:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000411c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000412c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004134:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004138:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000413c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004144:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004148:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000414c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004150:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004158:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000415c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004160:	99999999 */	lwr t9, 0xffff9999(t4)

_00004164:
/* 00004164:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000416c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004170:	11111111 */	beq t0, s1, 0x000085b8

_00004174:
/* 00004174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000417c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000418c:	11111111 */	/*illegal*/ .word 0x11111111

_00004190:
/* 00004190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000419c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000420c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004210:	11111111 */	/*illegal*/ .word 0x11111111

_00004214:
/* 00004214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000421c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000422c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000423c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000424c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000425c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004264:	11111111 */	/*illegal*/ .word 0x11111111

_00004268:
/* 00004268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000426c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004270:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000427c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000428c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000429c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042e8:	11111111 */	/*illegal*/ .word 0x11111111

_000042ec:
/* 000042ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004300:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000430c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000431c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000432c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000433c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000434c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000435c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000436c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000437c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000438c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000439c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000043e8:	11111111 */	beq t0, s1, 0x00008830

_000043ec:
/* 000043ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043fc:	11111111 */	/*illegal*/ .word 0x11111111

_00004400:
/* 00004400:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000440c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004418:	77777777 */	/*illegal*/ .word 0x77777777

_0000441c:
/* 0000441c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004428:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000442c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004438:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000443c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004440:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000444c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004450:	77777777 */	/*illegal*/ .word 0x77777777

_00004454:
/* 00004454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000445c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004468:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000446c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004470:	cf666666 */	/*illegal*/ .word 0xcf666666
/* 00004474:	66666666 */	daddiu a2, s3, 0x6666
/* 00004478:	66666666 */	daddiu a2, s3, 0x6666
/* 0000447c:	66666fc0 */	daddiu a2, s3, 0x6fc0
/* 00004480:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00004484:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004488:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000448c:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00004490:	6c888888 */	ldr t0, 0xffff8888(a0)
/* 00004494:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000449c:	88888c60 */	lwl t0, 0xffff8c60(a0)
/* 000044a0:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 000044a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044ac:	99999c60 */	lwr t9, 0xffff9c60(t4)

_000044b0:
/* 000044b0:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 000044b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044bc:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000044c0:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 000044c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044cc:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000044d0:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 000044d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000044dc:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000044e0:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 000044e4:	99999951 */	lwr t9, 0xffff9951(t4)
/* 000044e8:	15999999 */	bne t4, t9, 0xfffeab50
/* 000044ec:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 000044f0:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 000044f4:	999956bb */	lwr t9, 0x56bb(t4)
/* 000044f8:	bb659999 */	swr a1, 0xffff9999(k1)
/* 000044fc:	99999f60 */	lwr t9, 0xffff9f60(t4)
/* 00004500:	6c899999 */	ldr t1, 0xffff9999(a0)
/* 00004504:	99956bff */	lwr s5, 0x6bff(t4)
/* 00004508:	ffb65999 */	sd s6, 0x5999(sp)
/* 0000450c:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 00004510:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004514:	9996cfdd */	lwr s6, 0xffffcfdd(t4)
/* 00004518:	ddfc6999 */	ld gp, 0x6999(t7)
/* 0000451c:	99999cf6 */	lwr t9, 0xffff9cf6(t4)
/* 00004520:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004524:	995cfd77 */	lwr gp, 0xfffffd77(t2)
/* 00004528:	77dfc599 */	/*illegal*/ .word 0x77dfc599
/* 0000452c:	99999cfc */	lwr t9, 0xffff9cfc(t4)
/* 00004530:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004534:	996cf777 */	lwr t4, 0xfffff777(t3)
/* 00004538:	777fc699 */	/*illegal*/ .word 0x777fc699
/* 0000453c:	99999cf4 */	lwr t9, 0xffff9cf4(t4)
/* 00004540:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004544:	99fc6777 */	lwr gp, 0x6777(t7)
/* 00004548:	7776cf99 */	/*illegal*/ .word 0x7776cf99
/* 0000454c:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 00004550:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004554:	99be6777 */	lwr fp, 0x6777(t5)
/* 00004558:	7776eb99 */	/*illegal*/ .word 0x7776eb99
/* 0000455c:	99999cf6 */	lwr t9, 0xffff9cf6(t4)
/* 00004560:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004564:	998ef577 */	lwr t6, 0xfffff577(t4)
/* 00004568:	775fe899 */	/*illegal*/ .word 0x775fe899
/* 0000456c:	99999cfc */	lwr t9, 0xffff9cfc(t4)
/* 00004570:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004574:	999cef51 */	lwr gp, 0xffffef51(t4)
/* 00004578:	15fec999 */	bne t7, fp, 0xffff6be0
/* 0000457c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004580:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004584:	9998ceee */	lwr t8, 0xffffceee(t4)
/* 00004588:	eeec8999 */	/*illegal*/ .word 0xeeec8999
/* 0000458c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004590:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004594:	999988ce */	lwr t9, 0xffff88ce(t4)
/* 00004598:	ec889999 */	/*illegal*/ .word 0xec889999
/* 0000459c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000045a0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000045a4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000045a8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000045ac:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000045b0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000045b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045bc:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000045c0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000045c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045c8:	99999999 */	lwr t9, 0xffff9999(t4)

_000045cc:
/* 000045cc:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000045d0:	6f851699 */	ldr a1, 0x1699(gp)
/* 000045d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045dc:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000045e0:	6ff16fc9 */	ldr s1, 0x6fc9(ra)
/* 000045e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045ec:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 000045f0:	6fc56ce9 */	ldr a1, 0x6ce9(fp)
/* 000045f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000045f8:	99999999 */	lwr t9, 0xffff9999(t4)

_000045fc:
/* 000045fc:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00004600:	6fc5f4a9 */	ldr a1, 0xfffff4a9(fp)
/* 00004604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004608:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000460c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004610:	6fc6ca99 */	ldr a2, 0xffffca99(fp)
/* 00004614:	11111111 */	beq t0, s1, 0x00008a5c
/* 00004618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000461c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004620:	6fc6c899 */	ldr a2, 0xffffc899(fp)
/* 00004624:	16cfc1f5 */	bne s6, t7, 0xffff4dfc
/* 00004628:	16b1f5c1 */	/*illegal*/ .word 0x16b1f5c1
/* 0000462c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004630:	6fc6c899 */	ldr a2, 0xffffc899(fp)
/* 00004634:	15e651c5 */	bne t7, a2, 0x00018d4c
/* 00004638:	15c1c151 */	/*illegal*/ .word 0x15c1c151
/* 0000463c:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00004640:	6fc6e899 */	ldr a2, 0xffffe899(fp)
/* 00004644:	1fc11f56 */	/*illegal*/ .word 0x1fc11f56
/* 00004648:	1ff15f61 */	/*illegal*/ .word 0x1ff15f61
/* 0000464c:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00004650:	6fece899 */	ldr t4, 0xffffe899(ra)
/* 00004654:	11111111 */	beq t0, s1, 0x00008a9c
/* 00004658:	11f11111 */	/*illegal*/ .word 0x11f11111
/* 0000465c:	99999c60 */	lwr t9, 0xffff9c60(t4)
/* 00004660:	6faea999 */	ldr t6, 0xffffa999(sp)
/* 00004664:	11c5fc61 */	beq t6, a1, _000037ec
/* 00004668:	1c65c151 */	/*illegal*/ .word 0x1c65c151
/* 0000466c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004670:	6f889999 */	ldr t0, 0xffff9999(gp)
/* 00004674:	165b1bfc */	bne s2, k1, 0x0000b668
/* 00004678:	1615bfc1 */	/*illegal*/ .word 0x1615bfc1
/* 0000467c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004680:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004684:	11111111 */	beq t0, s1, 0x00008acc
/* 00004688:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000468c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004690:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000469c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000046a0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000046a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046ac:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000046b0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000046b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046bc:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000046c0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000046c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046cc:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 000046d0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000046d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046dc:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 000046e0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000046e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046ec:	99999cc6 */	lwr t9, 0xffff9cc6(t4)
/* 000046f0:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 000046f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000046fc:	99999ccc */	lwr t9, 0xffff9ccc(t4)
/* 00004700:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004704:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004708:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000470c:	99999cf4 */	lwr t9, 0xffff9cf4(t4)
/* 00004710:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004718:	99999999 */	lwr t9, 0xffff9999(t4)

_0000471c:
/* 0000471c:	99999cf5 */	lwr t9, 0xffff9cf5(t4)
/* 00004720:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004724:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004728:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000472c:	99999cf6 */	lwr t9, 0xffff9cf6(t4)
/* 00004730:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004734:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000473c:	99999cfc */	lwr t9, 0xffff9cfc(t4)
/* 00004740:	6f899999 */	ldr t1, 0xffff9999(gp)
/* 00004744:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000474c:	99999cf0 */	lwr t9, 0xffff9cf0(t4)
/* 00004750:	6ff66555 */	ldr s6, 0x6555(ra)
/* 00004754:	55666666 */	bnel t3, a2, 0x0001e0f0
/* 00004758:	65555555 */	daddiu s5, t2, 0x5555
/* 0000475c:	5566fcc0 */	bnel t3, a2, _00003a60
/* 00004760:	fcccffff */	sd t4, 0xffffffff(a2)
/* 00004764:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00004768:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000476c:	ccccccf0 */	/*illegal*/ .word 0xccccccf0
/* 00004770:	73a5529f */	/*illegal*/ .word 0x73a5529f
/* 00004774:	19478c6b */	/*illegal*/ .word 0x19478c6b
/* 00004778:	3ad16323 */	xori s1, s6, 0x6323
/* 0000477c:	320d7243 */	andi t5, s0, 0x7243
/* 00004780:	21d75941 */	addi s7, t6, 0x5941
/* 00004784:	18c70001 */	/*illegal*/ .word 0x18c70001
/* 00004788:	8aceffff */	lwl t6, 0xffffffff(s6)

_0000478c:
/* 0000478c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004790:	44262a24 */	/*illegal*/ .word 0x44262a24
/* 00004794:	40001815 */	/*illegal*/ .word 0x40001815
/* 00004798:	4422aa24 */	/*illegal*/ .word 0x4422aa24
/* 0000479c:	40000100 */	/*illegal*/ .word 0x40000100
/* 000047a0:	462aa264 */	/*illegal*/ .word 0x462aa264
/* 000047a4:	40330015 */	/*illegal*/ .word 0x40330015
/* 000047a8:	66222664 */	daddiu v0, s1, 0x2664
/* 000047ac:	10333054 */	beq at, s3, 0x00010900
/* 000047b0:	67466411 */	daddiu a2, k0, 0x6411
/* 000047b4:	10333305 */	beq at, s3, 0x000113cc
/* 000047b8:	87744113 */	lh s4, 0x4113(k1)
/* 000047bc:	01333305 */	/*illegal*/ .word 0x01333305
/* 000047c0:	88741133 */	lwl s4, 0x1133(v1)
/* 000047c4:	31970305 */	andi s7, t4, 0x305
/* 000047c8:	86711300 */	lh s1, 0x1300(s3)
/* 000047cc:	33197001 */	andi t9, t8, 0x7001
/* 000047d0:	67710000 */	daddiu s1, k1, 0x0
/* 000047d4:	08139751 */	j 0x004e5d44
/* 000047d8:	77133111 */	/*illegal*/ .word 0x77133111
/* 000047dc:	82881971 */	lb t0, 0x1971(s4)
/* 000047e0:	79335155 */	/*illegal*/ .word 0x79335155
/* 000047e4:	12248197 */	beq s1, a0, 0xfffe4e44
/* 000047e8:	93351551 */	lbu s5, 0x1551(t9)
/* 000047ec:	22224819 */	addi v0, s1, 0x4819
/* 000047f0:	33515514 */	andi s1, k0, 0x5514

_000047f4:
/* 000047f4:	22224600 */	addi v0, s1, 0x4600
/* 000047f8:	51011046 */	beql t0, at, 0x00008914
/* 000047fc:	22224000 */	addi v0, s1, 0x4000
/* 00004800:	15014622 */	bne t0, at, 0x0001608c
/* 00004804:	26460001 */	addiu a2, s2, 0x1
/* 00004808:	506462a2 */	beql v1, a0, 0x0001d294
/* 0000480c:	64400055 */	daddiu $zero, v0, 0x55

.close

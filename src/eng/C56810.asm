.n64
.create "build/eng/C56810.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff280000 */	/*illegal*/ .word 0xff280000
/* 00001004:	04200000 */	bltz at, _00001008

_00001008:
/* 00001008:	00fe008e */	/*illegal*/ .word 0x00fe008e
/* 0000100c:	250072ff */	addiu $zero, t0, 0x72ff
/* 00001010:	011e0415 */	/*illegal*/ .word 0x011e0415
/* 00001014:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001018:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000101c:	d26d0fff */	/*illegal*/ .word 0xd26d0fff
/* 00001020:	ff8d03b3 */	/*illegal*/ .word 0xff8d03b3
/* 00001024:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00001028:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000102c:	e57406ff */	/*illegal*/ .word 0xe57406ff
/* 00001030:	011efbeb */	/*illegal*/ .word 0x011efbeb
/* 00001034:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001038:	00000000 */	nop
/* 0000103c:	d2930fff */	/*illegal*/ .word 0xd2930fff
/* 00001040:	ff8dfc4d */	/*illegal*/ .word 0xff8dfc4d
/* 00001044:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00001048:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000104c:	e58c06ff */	/*illegal*/ .word 0xe58c06ff
/* 00001050:	048d03a8 */	/*illegal*/ .word 0x048d03a8
/* 00001054:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001058:	01900170 */	tge t4, s0, 0x5
/* 0000105c:	302865ff */	andi t0, at, 0x65ff
/* 00001060:	029b05dd */	/*illegal*/ .word 0x029b05dd
/* 00001064:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001068:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000106c:	fa62bdff */	/*illegal*/ .word 0xfa62bdff
/* 00001070:	048dfc58 */	/*illegal*/ .word 0x048dfc58
/* 00001074:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001078:	00700170 */	tge v1, s0, 0x5
/* 0000107c:	1fd169ff */	/*illegal*/ .word 0x1fd169ff
/* 00001080:	029bfa23 */	/*illegal*/ .word 0x029bfa23
/* 00001084:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001088:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000108c:	fd9ebcff */	/*illegal*/ .word 0xfd9ebcff
/* 00001090:	048dfc58 */	/*illegal*/ .word 0x048dfc58
/* 00001094:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001098:	00700170 */	tge v1, s0, 0x5
/* 0000109c:	1fd169ff */	/*illegal*/ .word 0x1fd169ff
/* 000010a0:	048d03a8 */	/*illegal*/ .word 0x048d03a8
/* 000010a4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000010a8:	01900170 */	tge t4, s0, 0x5
/* 000010ac:	302865ff */	andi t0, at, 0x65ff
/* 000010b0:	029bfa23 */	/*illegal*/ .word 0x029bfa23
/* 000010b4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000010b8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000010bc:	fd9ebcff */	/*illegal*/ .word 0xfd9ebcff
/* 000010c0:	029b05dd */	/*illegal*/ .word 0x029b05dd
/* 000010c4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000010c8:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 000010cc:	fa62bdff */	/*illegal*/ .word 0xfa62bdff
/* 000010d0:	048dfc58 */	/*illegal*/ .word 0x048dfc58
/* 000010d4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000010d8:	00700170 */	tge v1, s0, 0x5
/* 000010dc:	1fd169ff */	/*illegal*/ .word 0x1fd169ff
/* 000010e0:	048d03a8 */	/*illegal*/ .word 0x048d03a8
/* 000010e4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000010e8:	01900170 */	tge t4, s0, 0x5
/* 000010ec:	302865ff */	andi t0, at, 0x65ff
/* 000010f0:	029b05dd */	/*illegal*/ .word 0x029b05dd
/* 000010f4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000010f8:	020000f0 */	tge s0, $zero, 0x3
/* 000010fc:	fa62bdff */	/*illegal*/ .word 0xfa62bdff
/* 00001100:	029b05dd */	/*illegal*/ .word 0x029b05dd
/* 00001104:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001108:	020000f0 */	tge s0, $zero, 0x3
/* 0000110c:	fa62bdff */	/*illegal*/ .word 0xfa62bdff
/* 00001110:	029bfa23 */	/*illegal*/ .word 0x029bfa23
/* 00001114:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001118:	000000f0 */	tge $zero, $zero, 0x3
/* 0000111c:	fd9ebcff */	/*illegal*/ .word 0xfd9ebcff
/* 00001120:	05e4fbf1 */	/*illegal*/ .word 0x05e4fbf1
/* 00001124:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001128:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000112c:	61dc3bff */	/*illegal*/ .word 0x61dc3bff
/* 00001130:	048dfc58 */	/*illegal*/ .word 0x048dfc58
/* 00001134:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001138:	00700170 */	tge v1, s0, 0x5
/* 0000113c:	1fd169ff */	/*illegal*/ .word 0x1fd169ff
/* 00001140:	029bfa23 */	/*illegal*/ .word 0x029bfa23
/* 00001144:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001148:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000114c:	fd9ebcff */	/*illegal*/ .word 0xfd9ebcff
/* 00001150:	029b05dd */	/*illegal*/ .word 0x029b05dd
/* 00001154:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001158:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000115c:	fa62bdff */	/*illegal*/ .word 0xfa62bdff
/* 00001160:	048d03a8 */	/*illegal*/ .word 0x048d03a8
/* 00001164:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001168:	01900170 */	tge t4, s0, 0x5
/* 0000116c:	302865ff */	andi t0, at, 0x65ff
/* 00001170:	05e4040f */	/*illegal*/ .word 0x05e4040f
/* 00001174:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001178:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000117c:	59373aff */	/*illegal*/ .word 0x59373aff
/* 00001180:	029bfa23 */	/*illegal*/ .word 0x029bfa23
/* 00001184:	ff020000 */	/*illegal*/ .word 0xff020000
/* 00001188:	000000f0 */	tge $zero, $zero, 0x3
/* 0000118c:	fd9ebcff */	/*illegal*/ .word 0xfd9ebcff
/* 00001190:	05e4040f */	/*illegal*/ .word 0x05e4040f
/* 00001194:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001198:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000119c:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000011a0:	05e4fbf1 */	/*illegal*/ .word 0x05e4fbf1
/* 000011a4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000011a8:	00500200 */	/*illegal*/ .word 0x00500200
/* 000011ac:	020089ff */	/*illegal*/ .word 0x020089ff
/* 000011b0:	029b05dd */	/*illegal*/ .word 0x029b05dd
/* 000011b4:	ff020000 */	/*illegal*/ .word 0xff020000
/* 000011b8:	020000f0 */	tge s0, $zero, 0x3
/* 000011bc:	fa62bdff */	/*illegal*/ .word 0xfa62bdff
/* 000011c0:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 000011c4:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 000011c8:	05fa0142 */	/*illegal*/ .word 0x05fa0142
/* 000011cc:	3d009aff */	/*illegal*/ .word 0x3d009aff
/* 000011d0:	07b50425 */	/*illegal*/ .word 0x07b50425
/* 000011d4:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 000011d8:	0700008f */	bltz t8, _00001418
/* 000011dc:	3759c6ff */	ori t9, k0, 0xc6ff
/* 000011e0:	07b5fbdb */	/*illegal*/ .word 0x07b5fbdb
/* 000011e4:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 000011e8:	04fa0091 */	/*illegal*/ .word 0x04fa0091
/* 000011ec:	34a6c5ff */	ori a2, a1, 0xc5ff
/* 000011f0:	0788042e */	tgei gp, 1070
/* 000011f4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 000011f8:	090000a0 */	j 0x04000280
/* 000011fc:	165c49ff */	/*illegal*/ .word 0x165c49ff
/* 00001200:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00001204:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001208:	0a0001de */	/*illegal*/ .word 0x0a0001de
/* 0000120c:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 00001210:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00001214:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001218:	020101de */	/*illegal*/ .word 0x020101de
/* 0000121c:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 00001220:	0786fbd6 */	/*illegal*/ .word 0x0786fbd6
/* 00001224:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001228:	030000a0 */	/*illegal*/ .word 0x030000a0
/* 0000122c:	13a348ff */	/*illegal*/ .word 0x13a348ff
/* 00001230:	ff5803e7 */	/*illegal*/ .word 0xff5803e7
/* 00001234:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001238:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 0000123c:	1e66c9ff */	/*illegal*/ .word 0x1e66c9ff
/* 00001240:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001244:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001248:	05fa0040 */	/*illegal*/ .word 0x05fa0040
/* 0000124c:	22008dff */	addi $zero, s0, 0xffff8dff

_00001250:
/* 00001250:	ff8d03b3 */	/*illegal*/ .word 0xff8d03b3
/* 00001254:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00001258:	09000000 */	j 0x04000000
/* 0000125c:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001260:	ff5803e7 */	/*illegal*/ .word 0xff5803e7
/* 00001264:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001268:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 0000126c:	1e66c9ff */	/*illegal*/ .word 0x1e66c9ff
/* 00001270:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001274:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001278:	05fa0040 */	/*illegal*/ .word 0x05fa0040
/* 0000127c:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00001280:	ff58fc19 */	/*illegal*/ .word 0xff58fc19
/* 00001284:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001288:	04d10000 */	bgezal a2, _0000128c

_0000128c:
/* 0000128c:	1e9ac9ff */	/*illegal*/ .word 0x1e9ac9ff
/* 00001290:	ff58fc19 */	/*illegal*/ .word 0xff58fc19
/* 00001294:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001298:	04d10000 */	/*illegal*/ .word 0x04d10000

_0000129c:
/* 0000129c:	1e9ac9ff */	/*illegal*/ .word 0x1e9ac9ff
/* 000012a0:	ff8dfc4d */	/*illegal*/ .word 0xff8dfc4d
/* 000012a4:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 000012a8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012ac:	24a341ff */	addiu v1, a1, 0x41ff
/* 000012b0:	ff8d03b3 */	/*illegal*/ .word 0xff8d03b3
/* 000012b4:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 000012b8:	09000000 */	j 0x04000000
/* 000012bc:	255d41ff */	addiu sp, t2, 0x41ff
/* 000012c0:	ff8dfc4d */	/*illegal*/ .word 0xff8dfc4d
/* 000012c4:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 000012c8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012cc:	24a341ff */	addiu v1, a1, 0x41ff
/* 000012d0:	ff8dfc4d */	/*illegal*/ .word 0xff8dfc4d
/* 000012d4:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 000012d8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000012dc:	24a341ff */	addiu v1, a1, 0x41ff
/* 000012e0:	ff280000 */	/*illegal*/ .word 0xff280000
/* 000012e4:	04200000 */	bltz at, _000012e8

_000012e8:
/* 000012e8:	02010020 */	add $zero, s0, at
/* 000012ec:	250072ff */	addiu $zero, t0, 0x72ff
/* 000012f0:	ff280000 */	/*illegal*/ .word 0xff280000
/* 000012f4:	04200000 */	bltz at, _000012f8

_000012f8:
/* 000012f8:	0a000021 */	/*illegal*/ .word 0x0a000021
/* 000012fc:	250072ff */	addiu $zero, t0, 0x72ff
/* 00001300:	ff8d03b3 */	/*illegal*/ .word 0xff8d03b3
/* 00001304:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00001308:	09000000 */	j 0x04000000
/* 0000130c:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001310:	ff8d03b3 */	/*illegal*/ .word 0xff8d03b3
/* 00001314:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00001318:	09000000 */	j 0x04000000
/* 0000131c:	255d41ff */	addiu sp, t2, 0x41ff
/* 00001320:	ff8dfc4d */	/*illegal*/ .word 0xff8dfc4d
/* 00001324:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00001328:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000132c:	24a341ff */	addiu v1, a1, 0x41ff
/* 00001330:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001334:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001338:	05fa0040 */	/*illegal*/ .word 0x05fa0040
/* 0000133c:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00001340:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001344:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001348:	05fa0040 */	/*illegal*/ .word 0x05fa0040
/* 0000134c:	22008dff */	addi $zero, s0, 0xffff8dff
/* 00001350:	027701e5 */	/*illegal*/ .word 0x027701e5
/* 00001354:	0a720000 */	j 0x09c80000
/* 00001358:	00000400 */	sll $zero, $zero, 0x10
/* 0000135c:	f489fbff */	/*illegal*/ .word 0xf489fbff
/* 00001360:	012c0389 */	/*illegal*/ .word 0x012c0389
/* 00001364:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001368:	00000400 */	sll $zero, $zero, 0x10
/* 0000136c:	e6008bff */	/*illegal*/ .word 0xe6008bff
/* 00001370:	012c0389 */	/*illegal*/ .word 0x012c0389
/* 00001374:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001378:	00000400 */	sll $zero, $zero, 0x10
/* 0000137c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001380:	027701e5 */	/*illegal*/ .word 0x027701e5
/* 00001384:	0a720000 */	j 0x09c80000
/* 00001388:	00000400 */	sll $zero, $zero, 0x10
/* 0000138c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001390:	02770535 */	/*illegal*/ .word 0x02770535
/* 00001394:	0a720000 */	j 0x09c80000
/* 00001398:	00000400 */	sll $zero, $zero, 0x10
/* 0000139c:	ed6738ff */	/*illegal*/ .word 0xed6738ff
/* 000013a0:	02770535 */	/*illegal*/ .word 0x02770535
/* 000013a4:	0a720000 */	j 0x09c80000
/* 000013a8:	00000400 */	sll $zero, $zero, 0x10
/* 000013ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013b0:	0277facb */	/*illegal*/ .word 0x0277facb
/* 000013b4:	0a720000 */	j 0x09c80000
/* 000013b8:	00000400 */	sll $zero, $zero, 0x10
/* 000013bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013c0:	0277fe1b */	/*illegal*/ .word 0x0277fe1b
/* 000013c4:	0a720000 */	j 0x09c80000
/* 000013c8:	00000400 */	sll $zero, $zero, 0x10
/* 000013cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013d0:	0277fe1b */	/*illegal*/ .word 0x0277fe1b
/* 000013d4:	0a720000 */	j 0x09c80000
/* 000013d8:	00000400 */	sll $zero, $zero, 0x10
/* 000013dc:	f477fbff */	/*illegal*/ .word 0xf477fbff
/* 000013e0:	0277facb */	/*illegal*/ .word 0x0277facb
/* 000013e4:	0a720000 */	j 0x09c80000
/* 000013e8:	00000400 */	sll $zero, $zero, 0x10
/* 000013ec:	ed9938ff */	/*illegal*/ .word 0xed9938ff
/* 000013f0:	012cfc77 */	/*illegal*/ .word 0x012cfc77
/* 000013f4:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 000013f8:	00000400 */	sll $zero, $zero, 0x10
/* 000013fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001400:	012cfc77 */	/*illegal*/ .word 0x012cfc77
/* 00001404:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001408:	00000400 */	sll $zero, $zero, 0x10
/* 0000140c:	e6008bff */	/*illegal*/ .word 0xe6008bff
/* 00001410:	fea5fc81 */	/*illegal*/ .word 0xfea5fc81
/* 00001414:	08490000 */	j 0x01240000

_00001418:
/* 00001418:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000141c:	c50098ff */	/*illegal*/ .word 0xc50098ff
/* 00001420:	012cfc77 */	/*illegal*/ .word 0x012cfc77
/* 00001424:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001428:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000142c:	e6008bff */	/*illegal*/ .word 0xe6008bff
/* 00001430:	0277facb */	/*illegal*/ .word 0x0277facb
/* 00001434:	0a720000 */	/*illegal*/ .word 0x0a720000
/* 00001438:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000143c:	ed9938ff */	/*illegal*/ .word 0xed9938ff
/* 00001440:	0277fe1b */	/*illegal*/ .word 0x0277fe1b
/* 00001444:	0a720000 */	/*illegal*/ .word 0x0a720000
/* 00001448:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000144c:	f477fbff */	/*illegal*/ .word 0xf477fbff
/* 00001450:	012cfc77 */	/*illegal*/ .word 0x012cfc77
/* 00001454:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001458:	00000000 */	nop
/* 0000145c:	e6008bff */	/*illegal*/ .word 0xe6008bff
/* 00001460:	fea5fc81 */	/*illegal*/ .word 0xfea5fc81
/* 00001464:	08490000 */	j 0x01240000
/* 00001468:	00000100 */	sll $zero, $zero, 0x4
/* 0000146c:	c50098ff */	/*illegal*/ .word 0xc50098ff
/* 00001470:	feaffb1f */	/*illegal*/ .word 0xfeaffb1f
/* 00001474:	0a1b0000 */	j 0x086c0000
/* 00001478:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000147c:	a3bd22ff */	sb sp, 0x22ff(sp)
/* 00001480:	feaffdde */	/*illegal*/ .word 0xfeaffdde
/* 00001484:	0a1b0000 */	j 0x086c0000
/* 00001488:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000148c:	ba2f54ff */	swr t7, 0x54ff(s1)
/* 00001490:	01450695 */	/*illegal*/ .word 0x01450695
/* 00001494:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001498:	000000f1 */	tgeu $zero, $zero, 0x3
/* 0000149c:	89fd03ff */	lwl sp, 0x3ff(t7)
/* 000014a0:	011efbeb */	/*illegal*/ .word 0x011efbeb
/* 000014a4:	02640000 */	/*illegal*/ .word 0x02640000
/* 000014a8:	02000001 */	/*illegal*/ .word 0x02000001
/* 000014ac:	890005ff */	lwl $zero, 0x5ff(t0)
/* 000014b0:	0145f96b */	/*illegal*/ .word 0x0145f96b
/* 000014b4:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 000014b8:	020000f1 */	tgeu s0, $zero, 0x3
/* 000014bc:	890303ff */	lwl v1, 0x3ff(t0)
/* 000014c0:	0115fa43 */	/*illegal*/ .word 0x0115fa43
/* 000014c4:	0aac0000 */	j 0x0ab00000
/* 000014c8:	02000201 */	/*illegal*/ .word 0x02000201
/* 000014cc:	8e0f20ff */	lw t7, 0x20ff(s0)
/* 000014d0:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000014d4:	09fa0000 */	j 0x07e80000
/* 000014d8:	01010201 */	/*illegal*/ .word 0x01010201
/* 000014dc:	8c001cff */	lw $zero, 0x1cff($zero)
/* 000014e0:	011505bd */	/*illegal*/ .word 0x011505bd
/* 000014e4:	0aac0000 */	j 0x0ab00000
/* 000014e8:	00000201 */	/*illegal*/ .word 0x00000201
/* 000014ec:	8ef120ff */	lw s1, 0x20ff(s7)
/* 000014f0:	011e0415 */	/*illegal*/ .word 0x011e0415
/* 000014f4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000014f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014fc:	890005ff */	lwl $zero, 0x5ff(t0)
/* 00001500:	fea5037f */	/*illegal*/ .word 0xfea5037f
/* 00001504:	08490000 */	j 0x01240000
/* 00001508:	00000100 */	sll $zero, $zero, 0x4
/* 0000150c:	c50098ff */	/*illegal*/ .word 0xc50098ff
/* 00001510:	feaf0222 */	/*illegal*/ .word 0xfeaf0222
/* 00001514:	0a1b0000 */	j 0x086c0000
/* 00001518:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000151c:	bad154ff */	swr s1, 0x54ff(s6)
/* 00001520:	feaf04e1 */	/*illegal*/ .word 0xfeaf04e1
/* 00001524:	0a1b0000 */	j 0x086c0000
/* 00001528:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000152c:	a34322ff */	sb v1, 0x22ff(k0)
/* 00001530:	02770535 */	/*illegal*/ .word 0x02770535
/* 00001534:	0a720000 */	j 0x09c80000
/* 00001538:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000153c:	ed6738ff */	/*illegal*/ .word 0xed6738ff
/* 00001540:	012c0389 */	/*illegal*/ .word 0x012c0389
/* 00001544:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001548:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000154c:	e6008bff */	/*illegal*/ .word 0xe6008bff
/* 00001550:	fea5037f */	/*illegal*/ .word 0xfea5037f
/* 00001554:	08490000 */	/*illegal*/ .word 0x08490000
/* 00001558:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000155c:	c50098ff */	/*illegal*/ .word 0xc50098ff
/* 00001560:	012c0389 */	/*illegal*/ .word 0x012c0389
/* 00001564:	07b70000 */	/*illegal*/ .word 0x07b70000
/* 00001568:	00000000 */	nop
/* 0000156c:	e6008bff */	/*illegal*/ .word 0xe6008bff
/* 00001570:	027701e5 */	/*illegal*/ .word 0x027701e5
/* 00001574:	0a720000 */	j 0x09c80000
/* 00001578:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000157c:	f489fbff */	/*illegal*/ .word 0xf489fbff
/* 00001580:	07d3fd2f */	/*illegal*/ .word 0x07d3fd2f
/* 00001584:	f8660000 */	/*illegal*/ .word 0xf8660000
/* 00001588:	013000f0 */	tge t1, s0, 0x3
/* 0000158c:	11ee8bff */	beq t7, t6, 0xfffe458c
/* 00001590:	0b640000 */	/*illegal*/ .word 0x0b640000
/* 00001594:	fb8d0000 */	/*illegal*/ .word 0xfb8d0000
/* 00001598:	02020000 */	/*illegal*/ .word 0x02020000
/* 0000159c:	6500c1ff */	/*illegal*/ .word 0x6500c1ff
/* 000015a0:	0ab4fc22 */	/*illegal*/ .word 0x0ab4fc22
/* 000015a4:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 000015a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000015ac:	70e1e3ff */	/*illegal*/ .word 0x70e1e3ff
/* 000015b0:	032cfc8e */	/*illegal*/ .word 0x032cfc8e
/* 000015b4:	f8140000 */	/*illegal*/ .word 0xf8140000
/* 000015b8:	014f0230 */	tge t2, t7, 0x8
/* 000015bc:	e1c79cff */	sc a3, 0xffff9cff(t6)
/* 000015c0:	032c0372 */	tlt t9, t4, 0xd
/* 000015c4:	f8140000 */	/*illegal*/ .word 0xf8140000
/* 000015c8:	02ae0230 */	tge s5, t6, 0x8
/* 000015cc:	e1399cff */	sc t9, 0xffff9cff(t1)
/* 000015d0:	07d302d1 */	bgezall fp, _00002118
/* 000015d4:	f8660000 */	/*illegal*/ .word 0xf8660000
/* 000015d8:	02d000f0 */	tge s6, s0, 0x3
/* 000015dc:	11128bff */	beq t0, s2, 0xfffe45dc
/* 000015e0:	080bf9a3 */	/*illegal*/ .word 0x080bf9a3
/* 000015e4:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 000015e8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000015ec:	188c0aff */	/*illegal*/ .word 0x188c0aff
/* 000015f0:	04a4f8e1 */	/*illegal*/ .word 0x04a4f8e1
/* 000015f4:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000015f8:	000001f0 */	tge $zero, $zero, 0x7
/* 000015fc:	fa95ccff */	/*illegal*/ .word 0xfa95ccff
/* 00001600:	0107f9ef */	/*illegal*/ .word 0x0107f9ef
/* 00001604:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001608:	00000302 */	srl $zero, $zero, 0xc
/* 0000160c:	be9eefff */	cache 0x1e, 0xffffefff(s4)
/* 00001610:	00b2fcdb */	/*illegal*/ .word 0x00b2fcdb
/* 00001614:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00001618:	012f0350 */	/*illegal*/ .word 0x012f0350
/* 0000161c:	a6dcbaff */	sh gp, 0xffffbaff(s6)
/* 00001620:	ff5803e7 */	/*illegal*/ .word 0xff5803e7
/* 00001624:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001628:	04000400 */	bltz $zero, _0000262c
/* 0000162c:	a74ff4ff */	sh t7, 0xfffff4ff(k0)
/* 00001630:	01070611 */	/*illegal*/ .word 0x01070611
/* 00001634:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001638:	04000302 */	bltz $zero, _00002244
/* 0000163c:	be62efff */	cache 0x2, 0xffffefff(s3)
/* 00001640:	00b20325 */	/*illegal*/ .word 0x00b20325
/* 00001644:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00001648:	02ce0350 */	/*illegal*/ .word 0x02ce0350
/* 0000164c:	a624baff */	sh a0, 0xffffbaff(s1)
/* 00001650:	04a4071f */	/*illegal*/ .word 0x04a4071f
/* 00001654:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001658:	040001f0 */	bltz $zero, _00001e1c
/* 0000165c:	fa6bccff */	/*illegal*/ .word 0xfa6bccff
/* 00001660:	ff58fc19 */	/*illegal*/ .word 0xff58fc19
/* 00001664:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001668:	00000400 */	sll $zero, $zero, 0x10
/* 0000166c:	a7b1f4ff */	sh s1, 0xfffff4ff(sp)
/* 00001670:	0ab403de */	j 0x0ad00f78
/* 00001674:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001678:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000167c:	701fe3ff */	/*illegal*/ .word 0x701fe3ff
/* 00001680:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00001684:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001688:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000168c:	9600caff */	lhu $zero, 0xffffcaff(s0)
/* 00001690:	080b065d */	j 0x002c1974
/* 00001694:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001698:	040000d0 */	/*illegal*/ .word 0x040000d0
/* 0000169c:	18740aff */	/*illegal*/ .word 0x18740aff
/* 000016a0:	080b065d */	/*illegal*/ .word 0x080b065d
/* 000016a4:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 000016a8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000016ac:	18740aff */	/*illegal*/ .word 0x18740aff
/* 000016b0:	04a4071f */	/*illegal*/ .word 0x04a4071f
/* 000016b4:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000016b8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000016bc:	fa6bccff */	/*illegal*/ .word 0xfa6bccff
/* 000016c0:	058e06f8 */	tnei t4, 1784
/* 000016c4:	ff940000 */	/*illegal*/ .word 0xff940000
/* 000016c8:	02cf0143 */	/*illegal*/ .word 0x02cf0143
/* 000016cc:	fe741dff */	/*illegal*/ .word 0xfe741dff
/* 000016d0:	0ad1fa8d */	j 0x0b47ea34
/* 000016d4:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 000016d8:	01300130 */	tge t1, s0, 0x4
/* 000016dc:	52af1fff */	beql s5, t7, 0x000096dc
/* 000016e0:	080bf9a3 */	/*illegal*/ .word 0x080bf9a3
/* 000016e4:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 000016e8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000016ec:	188c0aff */	/*illegal*/ .word 0x188c0aff
/* 000016f0:	0ab4fc22 */	/*illegal*/ .word 0x0ab4fc22
/* 000016f4:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 000016f8:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 000016fc:	70e1e3ff */	/*illegal*/ .word 0x70e1e3ff
/* 00001700:	0107f9ef */	/*illegal*/ .word 0x0107f9ef
/* 00001704:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001708:	04000000 */	/*illegal*/ .word 0x04000000

_0000170c:
/* 0000170c:	be9eefff */	cache 0x1e, 0xffffefff(s4)
/* 00001710:	04a4f8e1 */	/*illegal*/ .word 0x04a4f8e1
/* 00001714:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001718:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000171c:	fa95ccff */	/*illegal*/ .word 0xfa95ccff
/* 00001720:	058ef908 */	tnei t4, -1784
/* 00001724:	ff940000 */	/*illegal*/ .word 0xff940000
/* 00001728:	02cf0143 */	/*illegal*/ .word 0x02cf0143
/* 0000172c:	fe8c1dff */	/*illegal*/ .word 0xfe8c1dff
/* 00001730:	0a950000 */	j 0x0a540000
/* 00001734:	03170000 */	/*illegal*/ .word 0x03170000
/* 00001738:	00000200 */	sll $zero, $zero, 0x8
/* 0000173c:	77000bff */	/*illegal*/ .word 0x77000bff
/* 00001740:	092afc1f */	j 0x04abf07c
/* 00001744:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001748:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000174c:	52aaf1ff */	/*illegal*/ .word 0x52aaf1ff
/* 00001750:	0ad10573 */	/*illegal*/ .word 0x0ad10573
/* 00001754:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001758:	01300130 */	tge t1, s0, 0x4
/* 0000175c:	52511fff */	beql s2, s1, 0x0000975c
/* 00001760:	092a03e1 */	/*illegal*/ .word 0x092a03e1
/* 00001764:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001768:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000176c:	5256f1ff */	/*illegal*/ .word 0x5256f1ff
/* 00001770:	0ab403de */	/*illegal*/ .word 0x0ab403de
/* 00001774:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001778:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 0000177c:	701fe3ff */	/*illegal*/ .word 0x701fe3ff
/* 00001780:	0c1e0000 */	/*illegal*/ .word 0x0c1e0000
/* 00001784:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 00001788:	00000130 */	tge $zero, $zero, 0x4
/* 0000178c:	770004ff */	/*illegal*/ .word 0x770004ff
/* 00001790:	0b640000 */	j 0x0d900000
/* 00001794:	fb8d0000 */	/*illegal*/ .word 0xfb8d0000
/* 00001798:	00000000 */	nop
/* 0000179c:	6500c1ff */	/*illegal*/ .word 0x6500c1ff
/* 000017a0:	05bd0575 */	/*illegal*/ .word 0x05bd0575
/* 000017a4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000017a8:	02c00200 */	/*illegal*/ .word 0x02c00200
/* 000017ac:	087702ff */	j 0x01dc0bfc
/* 000017b0:	05bdfa8b */	/*illegal*/ .word 0x05bdfa8b
/* 000017b4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000017b8:	02c00200 */	/*illegal*/ .word 0x02c00200
/* 000017bc:	088902ff */	/*illegal*/ .word 0x088902ff
/* 000017c0:	01070611 */	/*illegal*/ .word 0x01070611
/* 000017c4:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 000017c8:	04000000 */	/*illegal*/ .word 0x04000000

_000017cc:
/* 000017cc:	be62efff */	cache 0x2, 0xffffefff(s3)
/* 000017d0:	011efbeb */	/*illegal*/ .word 0x011efbeb
/* 000017d4:	02640000 */	/*illegal*/ .word 0x02640000
/* 000017d8:	04000200 */	bltz $zero, _00001fdc
/* 000017dc:	d2930fff */	/*illegal*/ .word 0xd2930fff
/* 000017e0:	011e0415 */	/*illegal*/ .word 0x011e0415
/* 000017e4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000017e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000017ec:	d26d0fff */	/*illegal*/ .word 0xd26d0fff
/* 000017f0:	064305f0 */	/*illegal*/ .word 0x064305f0
/* 000017f4:	0b590000 */	/*illegal*/ .word 0x0b590000
/* 000017f8:	006801c0 */	/*illegal*/ .word 0x006801c0
/* 000017fc:	064660ff */	/*illegal*/ .word 0x064660ff
/* 00001800:	09e50350 */	/*illegal*/ .word 0x09e50350
/* 00001804:	0c520000 */	/*illegal*/ .word 0x0c520000
/* 00001808:	00680300 */	/*illegal*/ .word 0x00680300
/* 0000180c:	3c2660ff */	/*illegal*/ .word 0x3c2660ff
/* 00001810:	0a4f0657 */	/*illegal*/ .word 0x0a4f0657
/* 00001814:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001818:	00e80280 */	/*illegal*/ .word 0x00e80280
/* 0000181c:	485c17ff */	/*illegal*/ .word 0x485c17ff
/* 00001820:	02aa0303 */	/*illegal*/ .word 0x02aa0303
/* 00001824:	0c320000 */	/*illegal*/ .word 0x0c320000
/* 00001828:	00680000 */	/*illegal*/ .word 0x00680000
/* 0000182c:	df1171ff */	/*illegal*/ .word 0xdf1171ff
/* 00001830:	06330000 */	/*illegal*/ .word 0x06330000

_00001834:
/* 00001834:	0d7a0000 */	/*illegal*/ .word 0x0d7a0000
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001840:	02aa0303 */	/*illegal*/ .word 0x02aa0303
/* 00001844:	0c320000 */	jal 0x00c80000
/* 00001848:	00680000 */	/*illegal*/ .word 0x00680000
/* 0000184c:	a0ef44ff */	sb t7, 0x44ff(a3)
/* 00001850:	011505bd */	/*illegal*/ .word 0x011505bd
/* 00001854:	0aac0000 */	j 0x0ab00000
/* 00001858:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 0000185c:	8ef120ff */	lw s1, 0x20ff(s7)
/* 00001860:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00001864:	09fa0000 */	j 0x07e80000
/* 00001868:	00000000 */	nop
/* 0000186c:	8c001cff */	lw $zero, 0x1cff($zero)
/* 00001870:	011e0415 */	/*illegal*/ .word 0x011e0415
/* 00001874:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	d26d0fff */	/*illegal*/ .word 0xd26d0fff
/* 00001880:	01450695 */	/*illegal*/ .word 0x01450695
/* 00001884:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001888:	01780000 */	/*illegal*/ .word 0x01780000
/* 0000188c:	e06ddeff */	sc t5, 0xffffdeff(v1)
/* 00001890:	05bd0575 */	/*illegal*/ .word 0x05bd0575
/* 00001894:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001898:	02000140 */	/*illegal*/ .word 0x02000140
/* 0000189c:	087702ff */	j 0x01dc0bfc
/* 000018a0:	05bdfa8b */	/*illegal*/ .word 0x05bdfa8b
/* 000018a4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000018a8:	020006c0 */	/*illegal*/ .word 0x020006c0
/* 000018ac:	088902ff */	/*illegal*/ .word 0x088902ff
/* 000018b0:	0145f96b */	/*illegal*/ .word 0x0145f96b
/* 000018b4:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 000018b8:	01780800 */	/*illegal*/ .word 0x01780800
/* 000018bc:	df93deff */	/*illegal*/ .word 0xdf93deff
/* 000018c0:	011efbeb */	/*illegal*/ .word 0x011efbeb
/* 000018c4:	02640000 */	/*illegal*/ .word 0x02640000
/* 000018c8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000018cc:	d2930fff */	/*illegal*/ .word 0xd2930fff
/* 000018d0:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000018d4:	09fa0000 */	/*illegal*/ .word 0x09fa0000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	b7005fff */	/*illegal*/ .word 0xb7005fff
/* 000018e0:	02aafcfd */	/*illegal*/ .word 0x02aafcfd
/* 000018e4:	0c320000 */	jal 0x00c80000
/* 000018e8:	00680800 */	/*illegal*/ .word 0x00680800
/* 000018ec:	dfef71ff */	/*illegal*/ .word 0xdfef71ff
/* 000018f0:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000018f4:	09fa0000 */	/*illegal*/ .word 0x09fa0000
/* 000018f8:	00000000 */	nop
/* 000018fc:	b7005fff */	/*illegal*/ .word 0xb7005fff
/* 00001900:	05f2084e */	bltzall t7, 0x00003a3c
/* 00001904:	08480000 */	/*illegal*/ .word 0x08480000
/* 00001908:	01080140 */	/*illegal*/ .word 0x01080140
/* 0000190c:	0b7702ff */	/*illegal*/ .word 0x0b7702ff
/* 00001910:	05f2f7b2 */	/*illegal*/ .word 0x05f2f7b2
/* 00001914:	08480000 */	/*illegal*/ .word 0x08480000
/* 00001918:	010806c0 */	/*illegal*/ .word 0x010806c0
/* 0000191c:	0b8902ff */	/*illegal*/ .word 0x0b8902ff
/* 00001920:	0b47fcbf */	/*illegal*/ .word 0x0b47fcbf
/* 00001924:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001928:	01680500 */	/*illegal*/ .word 0x01680500
/* 0000192c:	16178dff */	/*illegal*/ .word 0x16178dff
/* 00001930:	0eadfd1a */	/*illegal*/ .word 0x0eadfd1a
/* 00001934:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001938:	01080480 */	/*illegal*/ .word 0x01080480
/* 0000193c:	6832e2ff */	/*illegal*/ .word 0x6832e2ff
/* 00001940:	0d4df9c1 */	/*illegal*/ .word 0x0d4df9c1
/* 00001944:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001948:	01080580 */	/*illegal*/ .word 0x01080580
/* 0000194c:	48a107ff */	/*illegal*/ .word 0x48a107ff
/* 00001950:	0bc3fe43 */	/*illegal*/ .word 0x0bc3fe43
/* 00001954:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 00001958:	00e80480 */	/*illegal*/ .word 0x00e80480
/* 0000195c:	470860ff */	/*illegal*/ .word 0x470860ff
/* 00001960:	0b470341 */	/*illegal*/ .word 0x0b470341
/* 00001964:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001968:	01680300 */	/*illegal*/ .word 0x01680300
/* 0000196c:	16e98dff */	/*illegal*/ .word 0x16e98dff
/* 00001970:	0a4f0657 */	/*illegal*/ .word 0x0a4f0657
/* 00001974:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001978:	00e80280 */	/*illegal*/ .word 0x00e80280
/* 0000197c:	09770aff */	/*illegal*/ .word 0x09770aff
/* 00001980:	0d4d063f */	/*illegal*/ .word 0x0d4d063f
/* 00001984:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001988:	01080280 */	/*illegal*/ .word 0x01080280
/* 0000198c:	485f07ff */	/*illegal*/ .word 0x485f07ff
/* 00001990:	0ead02e6 */	/*illegal*/ .word 0x0ead02e6
/* 00001994:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001998:	01080380 */	/*illegal*/ .word 0x01080380
/* 0000199c:	68cee2ff */	/*illegal*/ .word 0x68cee2ff
/* 000019a0:	0bc301bd */	/*illegal*/ .word 0x0bc301bd
/* 000019a4:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 000019a8:	00e70386 */	/*illegal*/ .word 0x00e70386
/* 000019ac:	47f860ff */	/*illegal*/ .word 0x47f860ff
/* 000019b0:	0bc3fe43 */	/*illegal*/ .word 0x0bc3fe43
/* 000019b4:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 000019b8:	00e80480 */	/*illegal*/ .word 0x00e80480
/* 000019bc:	6ff028ff */	/*illegal*/ .word 0x6ff028ff
/* 000019c0:	09e5fcb0 */	/*illegal*/ .word 0x09e5fcb0
/* 000019c4:	0c520000 */	/*illegal*/ .word 0x0c520000
/* 000019c8:	00680500 */	/*illegal*/ .word 0x00680500
/* 000019cc:	43e15eff */	/*illegal*/ .word 0x43e15eff
/* 000019d0:	0a4ff9a9 */	/*illegal*/ .word 0x0a4ff9a9
/* 000019d4:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 000019d8:	00e80580 */	/*illegal*/ .word 0x00e80580

_000019dc:
/* 000019dc:	48a417ff */	/*illegal*/ .word 0x48a417ff
/* 000019e0:	0bc301bd */	/*illegal*/ .word 0x0bc301bd
/* 000019e4:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 000019e8:	00e70386 */	/*illegal*/ .word 0x00e70386
/* 000019ec:	6b0c32ff */	/*illegal*/ .word 0x6b0c32ff
/* 000019f0:	0a4f0657 */	/*illegal*/ .word 0x0a4f0657
/* 000019f4:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 000019f8:	00e80280 */	/*illegal*/ .word 0x00e80280
/* 000019fc:	485c17ff */	/*illegal*/ .word 0x485c17ff
/* 00001a00:	0b470341 */	/*illegal*/ .word 0x0b470341
/* 00001a04:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001a08:	01680300 */	/*illegal*/ .word 0x01680300
/* 00001a0c:	6e1ad8ff */	/*illegal*/ .word 0x6e1ad8ff
/* 00001a10:	092a03e1 */	/*illegal*/ .word 0x092a03e1
/* 00001a14:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001a18:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001a1c:	5256f1ff */	/*illegal*/ .word 0x5256f1ff
/* 00001a20:	0a950000 */	/*illegal*/ .word 0x0a950000
/* 00001a24:	03170000 */	/*illegal*/ .word 0x03170000
/* 00001a28:	02000407 */	/*illegal*/ .word 0x02000407
/* 00001a2c:	77000bff */	/*illegal*/ .word 0x77000bff
/* 00001a30:	0b47fcbf */	/*illegal*/ .word 0x0b47fcbf
/* 00001a34:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001a38:	01680500 */	/*illegal*/ .word 0x01680500
/* 00001a3c:	6ee6d8ff */	/*illegal*/ .word 0x6ee6d8ff
/* 00001a40:	092afc1f */	/*illegal*/ .word 0x092afc1f
/* 00001a44:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001a48:	02000580 */	/*illegal*/ .word 0x02000580
/* 00001a4c:	52aaf1ff */	/*illegal*/ .word 0x52aaf1ff
/* 00001a50:	0d4df9c1 */	/*illegal*/ .word 0x0d4df9c1
/* 00001a54:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001a58:	01080580 */	/*illegal*/ .word 0x01080580
/* 00001a5c:	48a107ff */	/*illegal*/ .word 0x48a107ff
/* 00001a60:	0a4ff9a9 */	/*illegal*/ .word 0x0a4ff9a9
/* 00001a64:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001a68:	00e80580 */	/*illegal*/ .word 0x00e80580
/* 00001a6c:	09890aff */	/*illegal*/ .word 0x09890aff
/* 00001a70:	0b47fcbf */	/*illegal*/ .word 0x0b47fcbf
/* 00001a74:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001a78:	01680500 */	/*illegal*/ .word 0x01680500
/* 00001a7c:	16178dff */	/*illegal*/ .word 0x16178dff
/* 00001a80:	0d4d063f */	/*illegal*/ .word 0x0d4d063f
/* 00001a84:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001a88:	01080280 */	/*illegal*/ .word 0x01080280
/* 00001a8c:	485f07ff */	/*illegal*/ .word 0x485f07ff
/* 00001a90:	0ead02e6 */	/*illegal*/ .word 0x0ead02e6
/* 00001a94:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001a98:	01080380 */	/*illegal*/ .word 0x01080380
/* 00001a9c:	68cee2ff */	/*illegal*/ .word 0x68cee2ff
/* 00001aa0:	0b470341 */	/*illegal*/ .word 0x0b470341
/* 00001aa4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001aa8:	01680300 */	/*illegal*/ .word 0x01680300
/* 00001aac:	16e98dff */	/*illegal*/ .word 0x16e98dff
/* 00001ab0:	05f2084e */	/*illegal*/ .word 0x05f2084e
/* 00001ab4:	08480000 */	/*illegal*/ .word 0x08480000
/* 00001ab8:	01080140 */	/*illegal*/ .word 0x01080140
/* 00001abc:	0b7702ff */	/*illegal*/ .word 0x0b7702ff
/* 00001ac0:	064305f0 */	/*illegal*/ .word 0x064305f0
/* 00001ac4:	0b590000 */	/*illegal*/ .word 0x0b590000
/* 00001ac8:	006801c0 */	/*illegal*/ .word 0x006801c0
/* 00001acc:	064660ff */	/*illegal*/ .word 0x064660ff
/* 00001ad0:	0a4ff9a9 */	/*illegal*/ .word 0x0a4ff9a9
/* 00001ad4:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001ad8:	00e80580 */	/*illegal*/ .word 0x00e80580
/* 00001adc:	48a417ff */	/*illegal*/ .word 0x48a417ff
/* 00001ae0:	09e5fcb0 */	/*illegal*/ .word 0x09e5fcb0
/* 00001ae4:	0c520000 */	/*illegal*/ .word 0x0c520000
/* 00001ae8:	00680500 */	/*illegal*/ .word 0x00680500
/* 00001aec:	43e15eff */	/*illegal*/ .word 0x43e15eff
/* 00001af0:	0643fa10 */	/*illegal*/ .word 0x0643fa10
/* 00001af4:	0b590000 */	/*illegal*/ .word 0x0b590000
/* 00001af8:	00680640 */	/*illegal*/ .word 0x00680640
/* 00001afc:	06ba60ff */	/*illegal*/ .word 0x06ba60ff
/* 00001b00:	0115fa43 */	/*illegal*/ .word 0x0115fa43
/* 00001b04:	0aac0000 */	/*illegal*/ .word 0x0aac0000
/* 00001b08:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 00001b0c:	e4a548ff */	/*illegal*/ .word 0xe4a548ff
/* 00001b10:	05f2f7b2 */	/*illegal*/ .word 0x05f2f7b2
/* 00001b14:	08480000 */	/*illegal*/ .word 0x08480000
/* 00001b18:	010806c0 */	/*illegal*/ .word 0x010806c0
/* 00001b1c:	0b8902ff */	/*illegal*/ .word 0x0b8902ff
/* 00001b20:	06330000 */	/*illegal*/ .word 0x06330000

_00001b24:
/* 00001b24:	0d7a0000 */	/*illegal*/ .word 0x0d7a0000
/* 00001b28:	00000400 */	sll $zero, $zero, 0x10
/* 00001b2c:	ee0076ff */	/*illegal*/ .word 0xee0076ff
/* 00001b30:	09e50350 */	j 0x07940d40
/* 00001b34:	0c520000 */	/*illegal*/ .word 0x0c520000
/* 00001b38:	00680300 */	/*illegal*/ .word 0x00680300
/* 00001b3c:	3c2660ff */	/*illegal*/ .word 0x3c2660ff
/* 00001b40:	0145f96b */	/*illegal*/ .word 0x0145f96b
/* 00001b44:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001b48:	01780800 */	/*illegal*/ .word 0x01780800
/* 00001b4c:	df93deff */	/*illegal*/ .word 0xdf93deff
/* 00001b50:	011505bd */	/*illegal*/ .word 0x011505bd
/* 00001b54:	0aac0000 */	/*illegal*/ .word 0x0aac0000
/* 00001b58:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001b5c:	e45b48ff */	/*illegal*/ .word 0xe45b48ff
/* 00001b60:	01450695 */	/*illegal*/ .word 0x01450695
/* 00001b64:	05ed0000 */	/*illegal*/ .word 0x05ed0000
/* 00001b68:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001b6c:	e06ddeff */	sc t5, 0xffffdeff(v1)
/* 00001b70:	02aa0303 */	/*illegal*/ .word 0x02aa0303
/* 00001b74:	0c320000 */	jal 0x00c80000
/* 00001b78:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001b7c:	df1171ff */	/*illegal*/ .word 0xdf1171ff
/* 00001b80:	02aafcfd */	/*illegal*/ .word 0x02aafcfd
/* 00001b84:	0c320000 */	/*illegal*/ .word 0x0c320000
/* 00001b88:	00680800 */	/*illegal*/ .word 0x00680800
/* 00001b8c:	dfef71ff */	/*illegal*/ .word 0xdfef71ff
/* 00001b90:	0bc3fe43 */	/*illegal*/ .word 0x0bc3fe43
/* 00001b94:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 00001b98:	00e80480 */	/*illegal*/ .word 0x00e80480
/* 00001b9c:	6ff028ff */	/*illegal*/ .word 0x6ff028ff
/* 00001ba0:	0bc301bd */	/*illegal*/ .word 0x0bc301bd
/* 00001ba4:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 00001ba8:	00e70386 */	/*illegal*/ .word 0x00e70386
/* 00001bac:	6b0c32ff */	/*illegal*/ .word 0x6b0c32ff
/* 00001bb0:	05bdfa8b */	/*illegal*/ .word 0x05bdfa8b
/* 00001bb4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001bb8:	020006c0 */	/*illegal*/ .word 0x020006c0
/* 00001bbc:	088902ff */	/*illegal*/ .word 0x088902ff
/* 00001bc0:	05bd0575 */	/*illegal*/ .word 0x05bd0575
/* 00001bc4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001bc8:	02000140 */	/*illegal*/ .word 0x02000140
/* 00001bcc:	087702ff */	/*illegal*/ .word 0x087702ff
/* 00001bd0:	0115fa43 */	/*illegal*/ .word 0x0115fa43
/* 00001bd4:	0aac0000 */	/*illegal*/ .word 0x0aac0000
/* 00001bd8:	00c80800 */	/*illegal*/ .word 0x00c80800
/* 00001bdc:	8e0f20ff */	lw t7, 0x20ff(s0)
/* 00001be0:	02aafcfd */	/*illegal*/ .word 0x02aafcfd
/* 00001be4:	0c320000 */	jal 0x00c80000
/* 00001be8:	00680800 */	/*illegal*/ .word 0x00680800
/* 00001bec:	a01144ff */	sb s1, 0x44ff($zero)
/* 00001bf0:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00001bf4:	09fa0000 */	j 0x07e80000
/* 00001bf8:	00000800 */	sll at, $zero, 0x0
/* 00001bfc:	8c001cff */	lw $zero, 0x1cff($zero)
/* 00001c00:	092afc1f */	j 0x04abf07c
/* 00001c04:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001c08:	02000580 */	/*illegal*/ .word 0x02000580
/* 00001c0c:	52aaf1ff */	/*illegal*/ .word 0x52aaf1ff
/* 00001c10:	0b47fcbf */	/*illegal*/ .word 0x0b47fcbf
/* 00001c14:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00001c18:	01680500 */	/*illegal*/ .word 0x01680500
/* 00001c1c:	6ee6d8ff */	/*illegal*/ .word 0x6ee6d8ff
/* 00001c20:	0a4ff9a9 */	/*illegal*/ .word 0x0a4ff9a9
/* 00001c24:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001c28:	00e80580 */	/*illegal*/ .word 0x00e80580
/* 00001c2c:	48a417ff */	/*illegal*/ .word 0x48a417ff
/* 00001c30:	05f2084e */	/*illegal*/ .word 0x05f2084e
/* 00001c34:	08480000 */	/*illegal*/ .word 0x08480000
/* 00001c38:	01080140 */	/*illegal*/ .word 0x01080140
/* 00001c3c:	0b7702ff */	/*illegal*/ .word 0x0b7702ff
/* 00001c40:	011505bd */	/*illegal*/ .word 0x011505bd
/* 00001c44:	0aac0000 */	/*illegal*/ .word 0x0aac0000
/* 00001c48:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001c4c:	e45b48ff */	/*illegal*/ .word 0xe45b48ff
/* 00001c50:	064305f0 */	/*illegal*/ .word 0x064305f0
/* 00001c54:	0b590000 */	/*illegal*/ .word 0x0b590000
/* 00001c58:	006801c0 */	/*illegal*/ .word 0x006801c0
/* 00001c5c:	064660ff */	/*illegal*/ .word 0x064660ff
/* 00001c60:	011e0415 */	/*illegal*/ .word 0x011e0415
/* 00001c64:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001c68:	00000100 */	sll $zero, $zero, 0x4
/* 00001c6c:	d26d0fff */	/*illegal*/ .word 0xd26d0fff
/* 00001c70:	01070611 */	/*illegal*/ .word 0x01070611
/* 00001c74:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001c78:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c7c:	be62efff */	cache 0x2, 0xffffefff(s3)
/* 00001c80:	ff5803e7 */	/*illegal*/ .word 0xff5803e7
/* 00001c84:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	a74ff4ff */	sh t7, 0xfffff4ff(k0)
/* 00001c90:	ff58fc19 */	/*illegal*/ .word 0xff58fc19
/* 00001c94:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001c98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c9c:	a7b1f4ff */	sh s1, 0xfffff4ff(sp)
/* 00001ca0:	011efbeb */	/*illegal*/ .word 0x011efbeb
/* 00001ca4:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001ca8:	00000100 */	sll $zero, $zero, 0x4
/* 00001cac:	d2930fff */	/*illegal*/ .word 0xd2930fff
/* 00001cb0:	ff8dfc4d */	/*illegal*/ .word 0xff8dfc4d
/* 00001cb4:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	e58c06ff */	/*illegal*/ .word 0xe58c06ff
/* 00001cc0:	ff8d03b3 */	/*illegal*/ .word 0xff8d03b3
/* 00001cc4:	02a20000 */	/*illegal*/ .word 0x02a20000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	e57406ff */	/*illegal*/ .word 0xe57406ff
/* 00001cd0:	0107f9ef */	/*illegal*/ .word 0x0107f9ef
/* 00001cd4:	fce70000 */	/*illegal*/ .word 0xfce70000
/* 00001cd8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cdc:	be9eefff */	cache 0x1e, 0xffffefff(s4)
/* 00001ce0:	080bf9a3 */	j 0x002fe68c
/* 00001ce4:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001ce8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 00001cec:	188c0aff */	/*illegal*/ .word 0x188c0aff
/* 00001cf0:	070ef7d8 */	tnei t8, -2088
/* 00001cf4:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001cf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001cfc:	95cb01ff */	lhu t3, 0x1ff(t6)
/* 00001d00:	0ad1f6e9 */	j 0x0b47dba4
/* 00001d04:	f6750000 */	/*illegal*/ .word 0xf6750000
/* 00001d08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d0c:	51a9f3ff */	/*illegal*/ .word 0x51a9f3ff
/* 00001d10:	0ab4fc22 */	/*illegal*/ .word 0x0ab4fc22
/* 00001d14:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	70e1e3ff */	/*illegal*/ .word 0x70e1e3ff
/* 00001d20:	080b065d */	j 0x002c1974
/* 00001d24:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001d28:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 00001d2c:	18740aff */	/*illegal*/ .word 0x18740aff
/* 00001d30:	0ab403de */	/*illegal*/ .word 0x0ab403de
/* 00001d34:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	701fe3ff */	/*illegal*/ .word 0x701fe3ff
/* 00001d40:	0ad10917 */	j 0x0b44245c
/* 00001d44:	f6750000 */	/*illegal*/ .word 0xf6750000
/* 00001d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d4c:	5157f3ff */	/*illegal*/ .word 0x5157f3ff
/* 00001d50:	070e0828 */	tnei t8, 2088
/* 00001d54:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001d58:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d5c:	953501ff */	lhu s5, 0x1ff(t1)
/* 00001d60:	070e0828 */	tnei t8, 2088
/* 00001d64:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001d68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001d6c:	953501ff */	lhu s5, 0x1ff(t1)
/* 00001d70:	07d302d1 */	bgezall fp, _000028b8
/* 00001d74:	f8660000 */	/*illegal*/ .word 0xf8660000
/* 00001d78:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001d7c:	11128bff */	/*illegal*/ .word 0x11128bff
/* 00001d80:	080b065d */	/*illegal*/ .word 0x080b065d
/* 00001d84:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001d88:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 00001d8c:	18740aff */	/*illegal*/ .word 0x18740aff
/* 00001d90:	07d3fd2f */	/*illegal*/ .word 0x07d3fd2f
/* 00001d94:	f8660000 */	/*illegal*/ .word 0xf8660000
/* 00001d98:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001d9c:	11ee8bff */	/*illegal*/ .word 0x11ee8bff
/* 00001da0:	070ef7d8 */	tnei t8, -2088
/* 00001da4:	f91c0000 */	/*illegal*/ .word 0xf91c0000
/* 00001da8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001dac:	95cb01ff */	lhu t3, 0x1ff(t6)
/* 00001db0:	080bf9a3 */	j 0x002fe68c
/* 00001db4:	fb610000 */	/*illegal*/ .word 0xfb610000
/* 00001db8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 00001dbc:	188c0aff */	/*illegal*/ .word 0x188c0aff
/* 00001dc0:	0ad1f6e9 */	/*illegal*/ .word 0x0ad1f6e9
/* 00001dc4:	f6750000 */	/*illegal*/ .word 0xf6750000
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	51a9f3ff */	/*illegal*/ .word 0x51a9f3ff
/* 00001dd0:	0ad10917 */	/*illegal*/ .word 0x0ad10917
/* 00001dd4:	f6750000 */	/*illegal*/ .word 0xf6750000
/* 00001dd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ddc:	5157f3ff */	/*illegal*/ .word 0x5157f3ff
/* 00001de0:	0ab403de */	/*illegal*/ .word 0x0ab403de
/* 00001de4:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001de8:	00000000 */	nop
/* 00001dec:	701fe3ff */	/*illegal*/ .word 0x701fe3ff
/* 00001df0:	0ab4fc22 */	j 0x0ad3f088
/* 00001df4:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	70e1e3ff */	/*illegal*/ .word 0x70e1e3ff
/* 00001e00:	0bc301bd */	j 0x0f0c06f4
/* 00001e04:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 00001e08:	00000100 */	sll $zero, $zero, 0x4
/* 00001e0c:	47f860ff */	/*illegal*/ .word 0x47f860ff
/* 00001e10:	0ead02e6 */	jal 0x0ab40b98
/* 00001e14:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001e18:	00700000 */	/*illegal*/ .word 0x00700000

_00001e1c:
/* 00001e1c:	68cee2ff */	/*illegal*/ .word 0x68cee2ff
/* 00001e20:	0d4d063f */	/*illegal*/ .word 0x0d4d063f
/* 00001e24:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001e28:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001e2c:	485f07ff */	/*illegal*/ .word 0x485f07ff
/* 00001e30:	0bc3fe43 */	/*illegal*/ .word 0x0bc3fe43
/* 00001e34:	0a120000 */	/*illegal*/ .word 0x0a120000
/* 00001e38:	00000100 */	sll $zero, $zero, 0x4
/* 00001e3c:	470860ff */	/*illegal*/ .word 0x470860ff
/* 00001e40:	0a4ff9a9 */	j 0x093fe6a4
/* 00001e44:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001e48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001e4c:	09890aff */	/*illegal*/ .word 0x09890aff
/* 00001e50:	0d4df9c1 */	/*illegal*/ .word 0x0d4df9c1
/* 00001e54:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001e58:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001e5c:	48a107ff */	/*illegal*/ .word 0x48a107ff
/* 00001e60:	0a4f0657 */	/*illegal*/ .word 0x0a4f0657
/* 00001e64:	08b20000 */	/*illegal*/ .word 0x08b20000
/* 00001e68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001e6c:	09770aff */	/*illegal*/ .word 0x09770aff
/* 00001e70:	0eadfd1a */	/*illegal*/ .word 0x0eadfd1a
/* 00001e74:	08340000 */	/*illegal*/ .word 0x08340000
/* 00001e78:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001e7c:	6832e2ff */	/*illegal*/ .word 0x6832e2ff
/* 00001e80:	01c7ff24 */	/*illegal*/ .word 0x01c7ff24
/* 00001e84:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00001e88:	01200118 */	/*illegal*/ .word 0x01200118
/* 00001e8c:	f4aaaeff */	/*illegal*/ .word 0xf4aaaeff
/* 00001e90:	0147fee6 */	/*illegal*/ .word 0x0147fee6
/* 00001e94:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001e98:	01900108 */	/*illegal*/ .word 0x01900108
/* 00001e9c:	f4a045ff */	/*illegal*/ .word 0xf4a045ff
/* 00001ea0:	01c70199 */	/*illegal*/ .word 0x01c70199
/* 00001ea4:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001ea8:	00900118 */	/*illegal*/ .word 0x00900118
/* 00001eac:	126cd1ff */	/*illegal*/ .word 0x126cd1ff
/* 00001eb0:	0147016c */	/*illegal*/ .word 0x0147016c
/* 00001eb4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001eb8:	00000108 */	/*illegal*/ .word 0x00000108
/* 00001ebc:	224d55ff */	addi t5, s2, 0x55ff
/* 00001ec0:	0147016c */	/*illegal*/ .word 0x0147016c
/* 00001ec4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001ec8:	02000108 */	/*illegal*/ .word 0x02000108
/* 00001ecc:	224d55ff */	addi t5, s2, 0x55ff
/* 00001ed0:	01ceff1e */	/*illegal*/ .word 0x01ceff1e
/* 00001ed4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001ed8:	01200200 */	/*illegal*/ .word 0x01200200
/* 00001edc:	56ae03ff */	bnel s5, t6, _00002edc
/* 00001ee0:	01ce019f */	/*illegal*/ .word 0x01ce019f
/* 00001ee4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001ee8:	00900200 */	/*illegal*/ .word 0x00900200
/* 00001eec:	541bb0ff */	/*illegal*/ .word 0x541bb0ff
/* 00001ef0:	01ceff1e */	/*illegal*/ .word 0x01ceff1e
/* 00001ef4:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001ef8:	01200200 */	/*illegal*/ .word 0x01200200
/* 00001efc:	56ae03ff */	/*illegal*/ .word 0x56ae03ff
/* 00001f00:	01ce016f */	/*illegal*/ .word 0x01ce016f
/* 00001f04:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001f08:	00000200 */	sll $zero, $zero, 0x8
/* 00001f0c:	3b3e53ff */	xori fp, t9, 0x53ff
/* 00001f10:	01ce016f */	/*illegal*/ .word 0x01ce016f
/* 00001f14:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001f18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f1c:	3b3e53ff */	xori fp, t9, 0x53ff
/* 00001f20:	01ceff1e */	/*illegal*/ .word 0x01ceff1e
/* 00001f24:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001f28:	01200200 */	/*illegal*/ .word 0x01200200
/* 00001f2c:	56ae03ff */	bnel s5, t6, _00002f2c
/* 00001f30:	01ce016f */	/*illegal*/ .word 0x01ce016f
/* 00001f34:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001f38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f3c:	3b3e53ff */	xori fp, t9, 0x53ff
/* 00001f40:	01ce016f */	/*illegal*/ .word 0x01ce016f
/* 00001f44:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001f48:	00000200 */	sll $zero, $zero, 0x8
/* 00001f4c:	3b3e53ff */	xori fp, t9, 0x53ff
/* 00001f50:	01ce019f */	/*illegal*/ .word 0x01ce019f
/* 00001f54:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001f58:	00900200 */	/*illegal*/ .word 0x00900200
/* 00001f5c:	541bb0ff */	bnel $zero, k1, 0xfffee35c
/* 00001f60:	01ce019f */	/*illegal*/ .word 0x01ce019f
/* 00001f64:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001f68:	00900200 */	/*illegal*/ .word 0x00900200
/* 00001f6c:	541bb0ff */	/*illegal*/ .word 0x541bb0ff
/* 00001f70:	01ce019f */	/*illegal*/ .word 0x01ce019f
/* 00001f74:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001f78:	00900200 */	/*illegal*/ .word 0x00900200
/* 00001f7c:	541bb0ff */	/*illegal*/ .word 0x541bb0ff
/* 00001f80:	01ce016f */	/*illegal*/ .word 0x01ce016f
/* 00001f84:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001f88:	00000200 */	sll $zero, $zero, 0x8
/* 00001f8c:	3b3e53ff */	xori fp, t9, 0x53ff
/* 00001f90:	01ceff1e */	/*illegal*/ .word 0x01ceff1e
/* 00001f94:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001f98:	01200200 */	/*illegal*/ .word 0x01200200
/* 00001f9c:	56ae03ff */	bnel s5, t6, _00002f9c
/* 00001fa0:	0525fad7 */	/*illegal*/ .word 0x0525fad7
/* 00001fa4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001fa8:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001fac:	178b09ff */	/*illegal*/ .word 0x178b09ff
/* 00001fb0:	07b5fbdb */	/*illegal*/ .word 0x07b5fbdb
/* 00001fb4:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 00001fb8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001fbc:	34a6c5ff */	ori a2, a1, 0xc5ff
/* 00001fc0:	0786fbd6 */	/*illegal*/ .word 0x0786fbd6
/* 00001fc4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001fc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001fcc:	13a348ff */	beq sp, v1, 0x000143cc
/* 00001fd0:	0786fbd6 */	/*illegal*/ .word 0x0786fbd6
/* 00001fd4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001fd8:	00000000 */	nop

_00001fdc:
/* 00001fdc:	13a348ff */	beq sp, v1, 0x000143dc
/* 00001fe0:	01c7ff24 */	/*illegal*/ .word 0x01c7ff24
/* 00001fe4:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00001fe8:	01200118 */	/*illegal*/ .word 0x01200118

_00001fec:
/* 00001fec:	f4aaaeff */	/*illegal*/ .word 0xf4aaaeff
/* 00001ff0:	0147fee6 */	/*illegal*/ .word 0x0147fee6
/* 00001ff4:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001ff8:	01900108 */	/*illegal*/ .word 0x01900108
/* 00001ffc:	f4a045ff */	/*illegal*/ .word 0xf4a045ff
/* 00002000:	0147fee6 */	/*illegal*/ .word 0x0147fee6
/* 00002004:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00002008:	01900108 */	/*illegal*/ .word 0x01900108
/* 0000200c:	f4a045ff */	/*illegal*/ .word 0xf4a045ff
/* 00002010:	0147016c */	/*illegal*/ .word 0x0147016c
/* 00002014:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002018:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000201c:	224d55ff */	addi t5, s2, 0x55ff
/* 00002020:	01c70199 */	/*illegal*/ .word 0x01c70199
/* 00002024:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002028:	00900118 */	/*illegal*/ .word 0x00900118
/* 0000202c:	126cd1ff */	beq s3, t4, 0xffff682c
/* 00002030:	01c7ff24 */	/*illegal*/ .word 0x01c7ff24
/* 00002034:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002038:	01200118 */	/*illegal*/ .word 0x01200118
/* 0000203c:	f4aaaeff */	/*illegal*/ .word 0xf4aaaeff
/* 00002040:	01c70199 */	/*illegal*/ .word 0x01c70199
/* 00002044:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002048:	00900118 */	/*illegal*/ .word 0x00900118
/* 0000204c:	126cd1ff */	/*illegal*/ .word 0x126cd1ff
/* 00002050:	0147fee6 */	/*illegal*/ .word 0x0147fee6
/* 00002054:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00002058:	01900108 */	/*illegal*/ .word 0x01900108
/* 0000205c:	f4a045ff */	/*illegal*/ .word 0xf4a045ff
/* 00002060:	0147016c */	/*illegal*/ .word 0x0147016c
/* 00002064:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002068:	02000108 */	/*illegal*/ .word 0x02000108
/* 0000206c:	224d55ff */	addi t5, s2, 0x55ff
/* 00002070:	01c70199 */	/*illegal*/ .word 0x01c70199
/* 00002074:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002078:	00900118 */	/*illegal*/ .word 0x00900118
/* 0000207c:	126cd1ff */	beq s3, t4, 0xffff687c
/* 00002080:	01c7ff24 */	/*illegal*/ .word 0x01c7ff24
/* 00002084:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002088:	01200118 */	/*illegal*/ .word 0x01200118
/* 0000208c:	f4aaaeff */	/*illegal*/ .word 0xf4aaaeff
/* 00002090:	01c700dc */	/*illegal*/ .word 0x01c700dc
/* 00002094:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002098:	01200118 */	/*illegal*/ .word 0x01200118
/* 0000209c:	f356afff */	/*illegal*/ .word 0xf356afff
/* 000020a0:	0147011a */	/*illegal*/ .word 0x0147011a
/* 000020a4:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 000020a8:	01900108 */	/*illegal*/ .word 0x01900108
/* 000020ac:	f36145ff */	/*illegal*/ .word 0xf36145ff
/* 000020b0:	01c7fe67 */	/*illegal*/ .word 0x01c7fe67
/* 000020b4:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 000020b8:	00900118 */	/*illegal*/ .word 0x00900118
/* 000020bc:	1394d1ff */	/*illegal*/ .word 0x1394d1ff
/* 000020c0:	0147fe94 */	/*illegal*/ .word 0x0147fe94
/* 000020c4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000020c8:	00000108 */	/*illegal*/ .word 0x00000108
/* 000020cc:	22b455ff */	addi s4, s5, 0x55ff
/* 000020d0:	0147fe94 */	/*illegal*/ .word 0x0147fe94
/* 000020d4:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 000020d8:	02000108 */	/*illegal*/ .word 0x02000108
/* 000020dc:	22b455ff */	addi s4, s5, 0x55ff
/* 000020e0:	01d500e2 */	/*illegal*/ .word 0x01d500e2
/* 000020e4:	00950000 */	/*illegal*/ .word 0x00950000
/* 000020e8:	01200200 */	/*illegal*/ .word 0x01200200
/* 000020ec:	565203ff */	bnel s2, s2, _000030ec
/* 000020f0:	01d500e2 */	/*illegal*/ .word 0x01d500e2
/* 000020f4:	00950000 */	/*illegal*/ .word 0x00950000
/* 000020f8:	01200200 */	/*illegal*/ .word 0x01200200
/* 000020fc:	565203ff */	/*illegal*/ .word 0x565203ff
/* 00002100:	01d5fe61 */	/*illegal*/ .word 0x01d5fe61
/* 00002104:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002108:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000210c:	54e5b0ff */	/*illegal*/ .word 0x54e5b0ff
/* 00002110:	01d5fe91 */	/*illegal*/ .word 0x01d5fe91
/* 00002114:	01e00000 */	/*illegal*/ .word 0x01e00000

_00002118:
/* 00002118:	00000200 */	sll $zero, $zero, 0x8
/* 0000211c:	3bc253ff */	xori v0, fp, 0x53ff
/* 00002120:	01d5fe91 */	/*illegal*/ .word 0x01d5fe91
/* 00002124:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00002128:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000212c:	3bc253ff */	xori v0, fp, 0x53ff
/* 00002130:	01d5fe91 */	/*illegal*/ .word 0x01d5fe91
/* 00002134:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00002138:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000213c:	3bc253ff */	xori v0, fp, 0x53ff
/* 00002140:	01d500e2 */	/*illegal*/ .word 0x01d500e2
/* 00002144:	00950000 */	/*illegal*/ .word 0x00950000
/* 00002148:	01200200 */	/*illegal*/ .word 0x01200200
/* 0000214c:	565203ff */	bnel s2, s2, _0000314c
/* 00002150:	01d5fe61 */	/*illegal*/ .word 0x01d5fe61
/* 00002154:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002158:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000215c:	54e5b0ff */	/*illegal*/ .word 0x54e5b0ff
/* 00002160:	01d5fe91 */	/*illegal*/ .word 0x01d5fe91
/* 00002164:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00002168:	00000200 */	sll $zero, $zero, 0x8
/* 0000216c:	3bc253ff */	xori v0, fp, 0x53ff
/* 00002170:	01d5fe61 */	/*illegal*/ .word 0x01d5fe61
/* 00002174:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002178:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000217c:	54e5b0ff */	bnel a3, a1, 0xfffee57c
/* 00002180:	01d500e2 */	/*illegal*/ .word 0x01d500e2
/* 00002184:	00950000 */	/*illegal*/ .word 0x00950000
/* 00002188:	01200200 */	/*illegal*/ .word 0x01200200
/* 0000218c:	565203ff */	/*illegal*/ .word 0x565203ff
/* 00002190:	01d5fe91 */	/*illegal*/ .word 0x01d5fe91
/* 00002194:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00002198:	00000200 */	sll $zero, $zero, 0x8
/* 0000219c:	3bc253ff */	xori v0, fp, 0x53ff
/* 000021a0:	01d5fe61 */	/*illegal*/ .word 0x01d5fe61
/* 000021a4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000021a8:	00900200 */	/*illegal*/ .word 0x00900200
/* 000021ac:	54e5b0ff */	bnel a3, a1, 0xfffee5ac
/* 000021b0:	05250540 */	/*illegal*/ .word 0x05250540
/* 000021b4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 000021b8:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000021bc:	1b7409ff */	/*illegal*/ .word 0x1b7409ff
/* 000021c0:	07b50425 */	/*illegal*/ .word 0x07b50425
/* 000021c4:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 000021c8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000021cc:	3759c6ff */	ori t9, k0, 0xc6ff
/* 000021d0:	0788042e */	tgei gp, 1070
/* 000021d4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 000021d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021dc:	165c49ff */	bne s2, gp, 0x000149dc
/* 000021e0:	0788042e */	tgei gp, 1070
/* 000021e4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 000021e8:	00000000 */	nop
/* 000021ec:	165c49ff */	bne s2, gp, 0x000149ec
/* 000021f0:	0147011a */	/*illegal*/ .word 0x0147011a
/* 000021f4:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 000021f8:	01900108 */	/*illegal*/ .word 0x01900108
/* 000021fc:	f36145ff */	/*illegal*/ .word 0xf36145ff
/* 00002200:	01c700dc */	/*illegal*/ .word 0x01c700dc
/* 00002204:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002208:	01200118 */	/*illegal*/ .word 0x01200118
/* 0000220c:	f356afff */	/*illegal*/ .word 0xf356afff
/* 00002210:	0147011a */	/*illegal*/ .word 0x0147011a
/* 00002214:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00002218:	01900108 */	/*illegal*/ .word 0x01900108
/* 0000221c:	f36145ff */	/*illegal*/ .word 0xf36145ff
/* 00002220:	01c7fe67 */	/*illegal*/ .word 0x01c7fe67
/* 00002224:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002228:	00900118 */	/*illegal*/ .word 0x00900118
/* 0000222c:	1394d1ff */	/*illegal*/ .word 0x1394d1ff
/* 00002230:	0147fe94 */	/*illegal*/ .word 0x0147fe94
/* 00002234:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002238:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000223c:	22b455ff */	addi s4, s5, 0x55ff
/* 00002240:	01c700dc */	/*illegal*/ .word 0x01c700dc

_00002244:
/* 00002244:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002248:	01200118 */	/*illegal*/ .word 0x01200118
/* 0000224c:	f356afff */	/*illegal*/ .word 0xf356afff
/* 00002250:	01c7fe67 */	/*illegal*/ .word 0x01c7fe67
/* 00002254:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002258:	00900118 */	/*illegal*/ .word 0x00900118
/* 0000225c:	1394d1ff */	beq gp, s4, 0xffff6a5c
/* 00002260:	0147fe94 */	/*illegal*/ .word 0x0147fe94
/* 00002264:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002268:	02000108 */	/*illegal*/ .word 0x02000108
/* 0000226c:	22b455ff */	addi s4, s5, 0x55ff
/* 00002270:	0147011a */	/*illegal*/ .word 0x0147011a
/* 00002274:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00002278:	01900108 */	/*illegal*/ .word 0x01900108
/* 0000227c:	f36145ff */	/*illegal*/ .word 0xf36145ff
/* 00002280:	01c700dc */	/*illegal*/ .word 0x01c700dc
/* 00002284:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00002288:	01200118 */	/*illegal*/ .word 0x01200118
/* 0000228c:	f356afff */	/*illegal*/ .word 0xf356afff
/* 00002290:	01c7fe67 */	/*illegal*/ .word 0x01c7fe67
/* 00002294:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00002298:	00900118 */	/*illegal*/ .word 0x00900118
/* 0000229c:	1394d1ff */	beq gp, s4, 0xffff6a9c
/* 000022a0:	01a204b8 */	/*illegal*/ .word 0x01a204b8
/* 000022a4:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 000022a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022ac:	e774f7ff */	/*illegal*/ .word 0xe774f7ff
/* 000022b0:	023e0296 */	/*illegal*/ .word 0x023e0296
/* 000022b4:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 000022b8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000022bc:	e946a3ff */	/*illegal*/ .word 0xe946a3ff
/* 000022c0:	fe52038e */	/*illegal*/ .word 0xfe52038e
/* 000022c4:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 000022c8:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 000022cc:	c75fd3ff */	/*illegal*/ .word 0xc75fd3ff
/* 000022d0:	feaf039f */	/*illegal*/ .word 0xfeaf039f
/* 000022d4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000022d8:	014000c0 */	/*illegal*/ .word 0x014000c0
/* 000022dc:	db6533ff */	/*illegal*/ .word 0xdb6533ff
/* 000022e0:	febf01a4 */	/*illegal*/ .word 0xfebf01a4
/* 000022e4:	03690000 */	/*illegal*/ .word 0x03690000
/* 000022e8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000022ec:	d42f64ff */	/*illegal*/ .word 0xd42f64ff
/* 000022f0:	010c039f */	/*illegal*/ .word 0x010c039f
/* 000022f4:	01880000 */	/*illegal*/ .word 0x01880000
/* 000022f8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000022fc:	065b4cff */	/*illegal*/ .word 0x065b4cff
/* 00002300:	023efd9a */	/*illegal*/ .word 0x023efd9a
/* 00002304:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00002308:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000230c:	ebb9a3ff */	/*illegal*/ .word 0xebb9a3ff
/* 00002310:	fe52fc8a */	/*illegal*/ .word 0xfe52fc8a
/* 00002314:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00002318:	033c00c0 */	/*illegal*/ .word 0x033c00c0
/* 0000231c:	caa0d3ff */	/*illegal*/ .word 0xcaa0d3ff
/* 00002320:	fe8bfe91 */	/*illegal*/ .word 0xfe8bfe91
/* 00002324:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00002328:	033c00c0 */	/*illegal*/ .word 0x033c00c0
/* 0000232c:	b4d5aeff */	/*illegal*/ .word 0xb4d5aeff
/* 00002330:	febffe74 */	/*illegal*/ .word 0xfebffe74
/* 00002334:	03690000 */	/*illegal*/ .word 0x03690000
/* 00002338:	027d0080 */	/*illegal*/ .word 0x027d0080
/* 0000233c:	d5d165ff */	/*illegal*/ .word 0xd5d165ff
/* 00002340:	011f0018 */	mult t0, ra
/* 00002344:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00002348:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000234c:	060077ff */	bltz s0, 0x0002034c
/* 00002350:	feaffc79 */	/*illegal*/ .word 0xfeaffc79
/* 00002354:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002358:	02c000c0 */	/*illegal*/ .word 0x02c000c0
/* 0000235c:	de9a33ff */	/*illegal*/ .word 0xde9a33ff
/* 00002360:	01a2fb79 */	/*illegal*/ .word 0x01a2fb79
/* 00002364:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00002368:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000236c:	ea8bf7ff */	/*illegal*/ .word 0xea8bf7ff
/* 00002370:	010cfc92 */	/*illegal*/ .word 0x010cfc92
/* 00002374:	01880000 */	/*illegal*/ .word 0x01880000
/* 00002378:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000237c:	0aa54cff */	/*illegal*/ .word 0x0aa54cff
/* 00002380:	fe8b0187 */	/*illegal*/ .word 0xfe8b0187
/* 00002384:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00002388:	000000c0 */	sll $zero, $zero, 0x3
/* 0000238c:	b42aafff */	/*illegal*/ .word 0xb42aafff
/* 00002390:	023e0296 */	/*illegal*/ .word 0x023e0296
/* 00002394:	faf90000 */	/*illegal*/ .word 0xfaf90000
/* 00002398:	04800000 */	bltz a0, _0000239c

_0000239c:
/* 0000239c:	e946a3ff */	/*illegal*/ .word 0xe946a3ff
/* 000023a0:	fd5d00f2 */	/*illegal*/ .word 0xfd5d00f2
/* 000023a4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 000023a8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000023ac:	941230ff */	lhu s2, 0x30ff($zero)
/* 000023b0:	febf01a4 */	/*illegal*/ .word 0xfebf01a4
/* 000023b4:	03690000 */	/*illegal*/ .word 0x03690000
/* 000023b8:	01800080 */	/*illegal*/ .word 0x01800080
/* 000023bc:	d42f64ff */	/*illegal*/ .word 0xd42f64ff
/* 000023c0:	feaf039f */	/*illegal*/ .word 0xfeaf039f
/* 000023c4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000023c8:	014000c0 */	/*illegal*/ .word 0x014000c0
/* 000023cc:	db6533ff */	/*illegal*/ .word 0xdb6533ff
/* 000023d0:	fd48ff21 */	/*illegal*/ .word 0xfd48ff21
/* 000023d4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 000023d8:	02400100 */	/*illegal*/ .word 0x02400100
/* 000023dc:	8cf2e6ff */	lw s2, 0xffffe6ff(a3)
/* 000023e0:	fd5dff0e */	/*illegal*/ .word 0xfd5dff0e
/* 000023e4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 000023e8:	02400100 */	/*illegal*/ .word 0x02400100
/* 000023ec:	95ee30ff */	lhu t6, 0x30ff(t7)
/* 000023f0:	fd4800df */	/*illegal*/ .word 0xfd4800df
/* 000023f4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 000023f8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000023fc:	8c0ee6ff */	lw t6, 0xffffe6ff($zero)
/* 00002400:	febffe74 */	/*illegal*/ .word 0xfebffe74
/* 00002404:	03690000 */	/*illegal*/ .word 0x03690000
/* 00002408:	027d0080 */	/*illegal*/ .word 0x027d0080
/* 0000240c:	d5d165ff */	/*illegal*/ .word 0xd5d165ff
/* 00002410:	febf01a4 */	/*illegal*/ .word 0xfebf01a4
/* 00002414:	03690000 */	/*illegal*/ .word 0x03690000
/* 00002418:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000241c:	d42f64ff */	/*illegal*/ .word 0xd42f64ff
/* 00002420:	fd5d00f2 */	/*illegal*/ .word 0xfd5d00f2
/* 00002424:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00002428:	01800080 */	/*illegal*/ .word 0x01800080
/* 0000242c:	941230ff */	lhu s2, 0x30ff($zero)
/* 00002430:	fd4800df */	/*illegal*/ .word 0xfd4800df
/* 00002434:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002438:	003c0100 */	/*illegal*/ .word 0x003c0100
/* 0000243c:	8c0ee6ff */	lw t6, 0xffffe6ff($zero)
/* 00002440:	fe52038e */	/*illegal*/ .word 0xfe52038e
/* 00002444:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00002448:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 0000244c:	c75fd3ff */	/*illegal*/ .word 0xc75fd3ff
/* 00002450:	fe8b0187 */	/*illegal*/ .word 0xfe8b0187
/* 00002454:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00002458:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 0000245c:	b42aafff */	/*illegal*/ .word 0xb42aafff
/* 00002460:	feaffc79 */	/*illegal*/ .word 0xfeaffc79
/* 00002464:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002468:	02c000c0 */	/*illegal*/ .word 0x02c000c0
/* 0000246c:	de9a33ff */	/*illegal*/ .word 0xde9a33ff
/* 00002470:	fe8bfe91 */	/*illegal*/ .word 0xfe8bfe91
/* 00002474:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00002478:	040000c0 */	bltz $zero, _0000277c
/* 0000247c:	b4d5aeff */	/*illegal*/ .word 0xb4d5aeff
/* 00002480:	fd48ff21 */	/*illegal*/ .word 0xfd48ff21
/* 00002484:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002488:	040000c0 */	/*illegal*/ .word 0x040000c0
/* 0000248c:	8cf2e6ff */	lw s2, 0xffffe6ff(a3)
/* 00002490:	fd4800df */	/*illegal*/ .word 0xfd4800df
/* 00002494:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002498:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 0000249c:	8c0ee6ff */	lw t6, 0xffffe6ff($zero)
/* 000024a0:	fe8b0187 */	/*illegal*/ .word 0xfe8b0187
/* 000024a4:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 000024a8:	003c0100 */	/*illegal*/ .word 0x003c0100
/* 000024ac:	b42aafff */	/*illegal*/ .word 0xb42aafff
/* 000024b0:	fe52fc8a */	/*illegal*/ .word 0xfe52fc8a
/* 000024b4:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 000024b8:	033c00c0 */	/*illegal*/ .word 0x033c00c0
/* 000024bc:	caa0d3ff */	/*illegal*/ .word 0xcaa0d3ff
/* 000024c0:	fd48ff21 */	/*illegal*/ .word 0xfd48ff21
/* 000024c4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 000024c8:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 000024cc:	8cf2e6ff */	lw s2, 0xffffe6ff(a3)
/* 000024d0:	00c000ae */	/*illegal*/ .word 0x00c000ae
/* 000024d4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000024d8:	01300100 */	/*illegal*/ .word 0x01300100
/* 000024dc:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 000024e0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000024e4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000024e8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000024ec:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 000024f0:	03510000 */	/*illegal*/ .word 0x03510000
/* 000024f4:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000024f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024fc:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 00002500:	00c0ff52 */	/*illegal*/ .word 0x00c0ff52
/* 00002504:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002508:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000250c:	3b0098ff */	xori $zero, t8, 0x98ff
/* 00002510:	00c000ae */	/*illegal*/ .word 0x00c000ae
/* 00002514:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002518:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000251c:	3b0098ff */	xori $zero, t8, 0x98ff
/* 00002520:	03510000 */	/*illegal*/ .word 0x03510000
/* 00002524:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002528:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000252c:	3b0098ff */	xori $zero, t8, 0x98ff
/* 00002530:	03510000 */	/*illegal*/ .word 0x03510000
/* 00002534:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002538:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000253c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 00002540:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00002544:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002548:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000254c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 00002550:	00c0ff52 */	/*illegal*/ .word 0x00c0ff52
/* 00002554:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002558:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000255c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 00002560:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00002564:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002568:	00000000 */	nop
/* 0000256c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 00002570:	ff66ff52 */	/*illegal*/ .word 0xff66ff52
/* 00002574:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002578:	00000100 */	sll $zero, $zero, 0x4
/* 0000257c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 00002580:	031bff52 */	/*illegal*/ .word 0x031bff52
/* 00002584:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002588:	01300100 */	/*illegal*/ .word 0x01300100
/* 0000258c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 00002590:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002594:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002598:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000259c:	009331ff */	/*illegal*/ .word 0x009331ff
/* 000025a0:	031bff52 */	/*illegal*/ .word 0x031bff52
/* 000025a4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000025a8:	01300100 */	/*illegal*/ .word 0x01300100
/* 000025ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000025b0:	ff66ff52 */	/*illegal*/ .word 0xff66ff52
/* 000025b4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000025b8:	00000100 */	sll $zero, $zero, 0x4
/* 000025bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000025c0:	ff6600ae */	/*illegal*/ .word 0xff6600ae
/* 000025c4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000025c8:	00000100 */	sll $zero, $zero, 0x4
/* 000025cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000025d0:	031b00ae */	/*illegal*/ .word 0x031b00ae
/* 000025d4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000025d8:	01300100 */	/*illegal*/ .word 0x01300100
/* 000025dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000025e0:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000025e4:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000025e8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000025ec:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 000025f0:	031b00ae */	/*illegal*/ .word 0x031b00ae
/* 000025f4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000025f8:	01300100 */	/*illegal*/ .word 0x01300100
/* 000025fc:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 00002600:	ff6600ae */	/*illegal*/ .word 0xff6600ae
/* 00002604:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00002608:	00000100 */	sll $zero, $zero, 0x4
/* 0000260c:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 00002610:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00002614:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002618:	00000000 */	nop
/* 0000261c:	006d31ff */	/*illegal*/ .word 0x006d31ff
/* 00002620:	0201fea7 */	/*illegal*/ .word 0x0201fea7
/* 00002624:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002628:	03bc0180 */	/*illegal*/ .word 0x03bc0180

_0000262c:
/* 0000262c:	1eafaeff */	/*illegal*/ .word 0x1eafaeff
/* 00002630:	0201fea7 */	/*illegal*/ .word 0x0201fea7
/* 00002634:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002638:	01c00180 */	/*illegal*/ .word 0x01c00180
/* 0000263c:	1eafaeff */	/*illegal*/ .word 0x1eafaeff
/* 00002640:	0201014d */	break 0x80405
/* 00002644:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002648:	03400180 */	/*illegal*/ .word 0x03400180
/* 0000264c:	103697ff */	beq at, s6, 0xfffe864c
/* 00002650:	02cbfeb3 */	tltu s6, t3, 0x3fa
/* 00002654:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002658:	02400180 */	/*illegal*/ .word 0x02400180
/* 0000265c:	139634ff */	beq gp, s6, 0x0000fa5c
/* 00002660:	02cb017c */	/*illegal*/ .word 0x02cb017c
/* 00002664:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002668:	02c00180 */	/*illegal*/ .word 0x02c00180
/* 0000266c:	035850ff */	/*illegal*/ .word 0x035850ff
/* 00002670:	0159019d */	/*illegal*/ .word 0x0159019d
/* 00002674:	01640000 */	/*illegal*/ .word 0x01640000
/* 00002678:	02bd0200 */	/*illegal*/ .word 0x02bd0200
/* 0000267c:	424844ff */	/*illegal*/ .word 0x424844ff
/* 00002680:	01590167 */	/*illegal*/ .word 0x01590167
/* 00002684:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002688:	03400200 */	/*illegal*/ .word 0x03400200
/* 0000268c:	4a51d3ff */	/*illegal*/ .word 0x4a51d3ff
/* 00002690:	0159fecf */	/*illegal*/ .word 0x0159fecf
/* 00002694:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002698:	01bd0200 */	/*illegal*/ .word 0x01bd0200
/* 0000269c:	29b2b0ff */	slti s2, t5, 0xffffb0ff
/* 000026a0:	0159feb3 */	tltu t2, t9, 0x3fa
/* 000026a4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000026a8:	02400200 */	/*illegal*/ .word 0x02400200
/* 000026ac:	51d94eff */	beql t6, t9, 0x000162ac
/* 000026b0:	0159feb3 */	tltu t2, t9, 0x3fa
/* 000026b4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000026b8:	02400200 */	/*illegal*/ .word 0x02400200
/* 000026bc:	51d94eff */	beql t6, t9, 0x000162bc
/* 000026c0:	0159fecf */	/*illegal*/ .word 0x0159fecf
/* 000026c4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 000026c8:	03c00200 */	/*illegal*/ .word 0x03c00200
/* 000026cc:	29b2b0ff */	slti s2, t5, 0xffffb0ff
/* 000026d0:	0159feb3 */	tltu t2, t9, 0x3fa
/* 000026d4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000026d8:	02400200 */	/*illegal*/ .word 0x02400200
/* 000026dc:	51d94eff */	beql t6, t9, 0x000162dc
/* 000026e0:	0159019d */	/*illegal*/ .word 0x0159019d
/* 000026e4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000026e8:	02bd0200 */	/*illegal*/ .word 0x02bd0200
/* 000026ec:	424844ff */	/*illegal*/ .word 0x424844ff
/* 000026f0:	01590167 */	/*illegal*/ .word 0x01590167
/* 000026f4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 000026f8:	03400200 */	/*illegal*/ .word 0x03400200
/* 000026fc:	4a51d3ff */	/*illegal*/ .word 0x4a51d3ff
/* 00002700:	0159fecf */	/*illegal*/ .word 0x0159fecf
/* 00002704:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002708:	03c00200 */	/*illegal*/ .word 0x03c00200
/* 0000270c:	29b2b0ff */	slti s2, t5, 0xffffb0ff
/* 00002710:	01590167 */	/*illegal*/ .word 0x01590167
/* 00002714:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002718:	03400200 */	/*illegal*/ .word 0x03400200
/* 0000271c:	4a51d3ff */	/*illegal*/ .word 0x4a51d3ff
/* 00002720:	0159fecf */	/*illegal*/ .word 0x0159fecf
/* 00002724:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002728:	01bd0200 */	/*illegal*/ .word 0x01bd0200
/* 0000272c:	29b2b0ff */	slti s2, t5, 0xffffb0ff
/* 00002730:	0159feb3 */	tltu t2, t9, 0x3fa
/* 00002734:	01640000 */	/*illegal*/ .word 0x01640000
/* 00002738:	02400200 */	/*illegal*/ .word 0x02400200
/* 0000273c:	51d94eff */	beql t6, t9, 0x0001633c
/* 00002740:	0159fecf */	/*illegal*/ .word 0x0159fecf
/* 00002744:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002748:	03c00200 */	/*illegal*/ .word 0x03c00200
/* 0000274c:	29b2b0ff */	slti s2, t5, 0xffffb0ff
/* 00002750:	01590167 */	/*illegal*/ .word 0x01590167
/* 00002754:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002758:	03400200 */	/*illegal*/ .word 0x03400200
/* 0000275c:	4a51d3ff */	/*illegal*/ .word 0x4a51d3ff
/* 00002760:	0159019d */	/*illegal*/ .word 0x0159019d
/* 00002764:	01640000 */	/*illegal*/ .word 0x01640000
/* 00002768:	02bd0200 */	/*illegal*/ .word 0x02bd0200
/* 0000276c:	424844ff */	/*illegal*/ .word 0x424844ff
/* 00002770:	fe52fc8a */	/*illegal*/ .word 0xfe52fc8a
/* 00002774:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 00002778:	033c00c0 */	/*illegal*/ .word 0x033c00c0

_0000277c:
/* 0000277c:	caa0d3ff */	/*illegal*/ .word 0xcaa0d3ff
/* 00002780:	feaffc79 */	/*illegal*/ .word 0xfeaffc79
/* 00002784:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002788:	02c000c0 */	/*illegal*/ .word 0x02c000c0

_0000278c:
/* 0000278c:	de9a33ff */	/*illegal*/ .word 0xde9a33ff
/* 00002790:	fd48ff21 */	/*illegal*/ .word 0xfd48ff21
/* 00002794:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002798:	01c00140 */	/*illegal*/ .word 0x01c00140
/* 0000279c:	8cf2e6ff */	lw s2, 0xffffe6ff(a3)
/* 000027a0:	fd48ff21 */	/*illegal*/ .word 0xfd48ff21
/* 000027a4:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 000027a8:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 000027ac:	8cf2e6ff */	lw s2, 0xffffe6ff(a3)
/* 000027b0:	fd5dff0e */	/*illegal*/ .word 0xfd5dff0e
/* 000027b4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 000027b8:	02400100 */	/*illegal*/ .word 0x02400100
/* 000027bc:	95ee30ff */	lhu t6, 0x30ff(t7)
/* 000027c0:	0201fea7 */	/*illegal*/ .word 0x0201fea7
/* 000027c4:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 000027c8:	03bc0180 */	/*illegal*/ .word 0x03bc0180
/* 000027cc:	1eafaeff */	/*illegal*/ .word 0x1eafaeff
/* 000027d0:	0201014d */	break 0x80405
/* 000027d4:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 000027d8:	03400180 */	/*illegal*/ .word 0x03400180
/* 000027dc:	103697ff */	beq at, s6, 0xfffe87dc
/* 000027e0:	02cb017c */	/*illegal*/ .word 0x02cb017c
/* 000027e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000027e8:	02c00180 */	/*illegal*/ .word 0x02c00180
/* 000027ec:	035850ff */	/*illegal*/ .word 0x035850ff
/* 000027f0:	0201fea7 */	/*illegal*/ .word 0x0201fea7
/* 000027f4:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 000027f8:	01c00180 */	/*illegal*/ .word 0x01c00180
/* 000027fc:	1eafaeff */	/*illegal*/ .word 0x1eafaeff
/* 00002800:	02cbfeb3 */	tltu s6, t3, 0x3fa
/* 00002804:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002808:	02400180 */	/*illegal*/ .word 0x02400180
/* 0000280c:	139634ff */	beq gp, s6, 0x0000fc0c
/* 00002810:	02cbfeb3 */	tltu s6, t3, 0x3fa
/* 00002814:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002818:	02400180 */	/*illegal*/ .word 0x02400180
/* 0000281c:	139634ff */	beq gp, s6, 0x0000fc1c
/* 00002820:	02cbfeb3 */	tltu s6, t3, 0x3fa
/* 00002824:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002828:	02400180 */	/*illegal*/ .word 0x02400180
/* 0000282c:	139634ff */	beq gp, s6, 0x0000fc2c
/* 00002830:	02cb017c */	/*illegal*/ .word 0x02cb017c
/* 00002834:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002838:	02c00180 */	/*illegal*/ .word 0x02c00180
/* 0000283c:	035850ff */	/*illegal*/ .word 0x035850ff
/* 00002840:	02cb017c */	/*illegal*/ .word 0x02cb017c
/* 00002844:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002848:	02c00180 */	/*illegal*/ .word 0x02c00180
/* 0000284c:	035850ff */	/*illegal*/ .word 0x035850ff
/* 00002850:	0201014d */	/*illegal*/ .word 0x0201014d
/* 00002854:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002858:	03400180 */	/*illegal*/ .word 0x03400180
/* 0000285c:	103697ff */	/*illegal*/ .word 0x103697ff
/* 00002860:	02cb017c */	/*illegal*/ .word 0x02cb017c
/* 00002864:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002868:	02c00180 */	/*illegal*/ .word 0x02c00180
/* 0000286c:	035850ff */	/*illegal*/ .word 0x035850ff
/* 00002870:	0201014d */	/*illegal*/ .word 0x0201014d
/* 00002874:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002878:	03400180 */	/*illegal*/ .word 0x03400180
/* 0000287c:	103697ff */	/*illegal*/ .word 0x103697ff
/* 00002880:	02cbfe84 */	/*illegal*/ .word 0x02cbfe84
/* 00002884:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002888:	01400180 */	/*illegal*/ .word 0x01400180
/* 0000288c:	03a850ff */	/*illegal*/ .word 0x03a850ff
/* 00002890:	0201feb3 */	tltu s0, at, 0x3fa
/* 00002894:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002898:	00c00180 */	/*illegal*/ .word 0x00c00180
/* 0000289c:	10ca97ff */	beq a2, t2, 0xfffe889c
/* 000028a0:	02cb014d */	/*illegal*/ .word 0x02cb014d
/* 000028a4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000028a8:	01c00180 */	/*illegal*/ .word 0x01c00180
/* 000028ac:	136a34ff */	/*illegal*/ .word 0x136a34ff
/* 000028b0:	02010159 */	/*illegal*/ .word 0x02010159
/* 000028b4:	fe630000 */	/*illegal*/ .word 0xfe630000

_000028b8:
/* 000028b8:	003c0180 */	/*illegal*/ .word 0x003c0180
/* 000028bc:	1e51aeff */	/*illegal*/ .word 0x1e51aeff
/* 000028c0:	02010159 */	/*illegal*/ .word 0x02010159
/* 000028c4:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 000028c8:	02400180 */	/*illegal*/ .word 0x02400180
/* 000028cc:	1e51aeff */	/*illegal*/ .word 0x1e51aeff
/* 000028d0:	015afe99 */	/*illegal*/ .word 0x015afe99
/* 000028d4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 000028d8:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 000028dc:	4aafd3ff */	/*illegal*/ .word 0x4aafd3ff
/* 000028e0:	015afe63 */	/*illegal*/ .word 0x015afe63
/* 000028e4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000028e8:	01400200 */	/*illegal*/ .word 0x01400200
/* 000028ec:	42b844ff */	/*illegal*/ .word 0x42b844ff
/* 000028f0:	015a014d */	/*illegal*/ .word 0x015a014d
/* 000028f4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000028f8:	01c00200 */	/*illegal*/ .word 0x01c00200
/* 000028fc:	51274eff */	/*illegal*/ .word 0x51274eff
/* 00002900:	015a0131 */	tgeu t2, k0, 0x4
/* 00002904:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002908:	00400200 */	/*illegal*/ .word 0x00400200
/* 0000290c:	294eb0ff */	slti t6, t2, 0xffffb0ff
/* 00002910:	015afe99 */	/*illegal*/ .word 0x015afe99
/* 00002914:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002918:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 0000291c:	4aafd3ff */	/*illegal*/ .word 0x4aafd3ff
/* 00002920:	015a0131 */	tgeu t2, k0, 0x4
/* 00002924:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002928:	00400200 */	/*illegal*/ .word 0x00400200
/* 0000292c:	294eb0ff */	slti t6, t2, 0xffffb0ff
/* 00002930:	015a0131 */	tgeu t2, k0, 0x4
/* 00002934:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002938:	023d0200 */	/*illegal*/ .word 0x023d0200
/* 0000293c:	294eb0ff */	slti t6, t2, 0xffffb0ff
/* 00002940:	015afe99 */	/*illegal*/ .word 0x015afe99
/* 00002944:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002948:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 0000294c:	4aafd3ff */	/*illegal*/ .word 0x4aafd3ff
/* 00002950:	015afe63 */	/*illegal*/ .word 0x015afe63
/* 00002954:	01640000 */	/*illegal*/ .word 0x01640000
/* 00002958:	01400200 */	/*illegal*/ .word 0x01400200
/* 0000295c:	42b844ff */	/*illegal*/ .word 0x42b844ff
/* 00002960:	015a014d */	break 0x56805
/* 00002964:	01640000 */	/*illegal*/ .word 0x01640000
/* 00002968:	01c00200 */	/*illegal*/ .word 0x01c00200
/* 0000296c:	51274eff */	beql t1, a3, 0x0001656c
/* 00002970:	015a014d */	/*illegal*/ .word 0x015a014d
/* 00002974:	01640000 */	/*illegal*/ .word 0x01640000
/* 00002978:	01c00200 */	/*illegal*/ .word 0x01c00200
/* 0000297c:	51274eff */	/*illegal*/ .word 0x51274eff
/* 00002980:	015a0131 */	tgeu t2, k0, 0x4
/* 00002984:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002988:	023d0200 */	/*illegal*/ .word 0x023d0200
/* 0000298c:	294eb0ff */	slti t6, t2, 0xffffb0ff
/* 00002990:	015afe99 */	/*illegal*/ .word 0x015afe99
/* 00002994:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00002998:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 0000299c:	4aafd3ff */	/*illegal*/ .word 0x4aafd3ff
/* 000029a0:	015a0131 */	tgeu t2, k0, 0x4
/* 000029a4:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 000029a8:	00400200 */	/*illegal*/ .word 0x00400200
/* 000029ac:	294eb0ff */	slti t6, t2, 0xffffb0ff
/* 000029b0:	015a014d */	break 0x56805
/* 000029b4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000029b8:	01c00200 */	/*illegal*/ .word 0x01c00200
/* 000029bc:	51274eff */	beql t1, a3, 0x000165bc
/* 000029c0:	015afe63 */	/*illegal*/ .word 0x015afe63
/* 000029c4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000029c8:	01400200 */	/*illegal*/ .word 0x01400200
/* 000029cc:	42b844ff */	/*illegal*/ .word 0x42b844ff
/* 000029d0:	fe52038e */	/*illegal*/ .word 0xfe52038e
/* 000029d4:	fe280000 */	/*illegal*/ .word 0xfe280000
/* 000029d8:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 000029dc:	c75fd3ff */	/*illegal*/ .word 0xc75fd3ff
/* 000029e0:	feaf039f */	/*illegal*/ .word 0xfeaf039f
/* 000029e4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000029e8:	014000c0 */	/*illegal*/ .word 0x014000c0
/* 000029ec:	db6533ff */	/*illegal*/ .word 0xdb6533ff
/* 000029f0:	fd5d00f2 */	/*illegal*/ .word 0xfd5d00f2
/* 000029f4:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 000029f8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000029fc:	941230ff */	lhu s2, 0x30ff($zero)
/* 00002a00:	fd4800df */	/*illegal*/ .word 0xfd4800df
/* 00002a04:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002a08:	02400140 */	/*illegal*/ .word 0x02400140
/* 00002a0c:	8c0ee6ff */	lw t6, 0xffffe6ff($zero)
/* 00002a10:	fd4800df */	/*illegal*/ .word 0xfd4800df
/* 00002a14:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00002a18:	003c0100 */	/*illegal*/ .word 0x003c0100
/* 00002a1c:	8c0ee6ff */	lw t6, 0xffffe6ff($zero)
/* 00002a20:	02cb014d */	break 0xb2c05
/* 00002a24:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002a28:	01c00180 */	/*illegal*/ .word 0x01c00180
/* 00002a2c:	136a34ff */	beq k1, t2, 0x0000fe2c
/* 00002a30:	02010159 */	/*illegal*/ .word 0x02010159
/* 00002a34:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002a38:	02400180 */	/*illegal*/ .word 0x02400180
/* 00002a3c:	1e51aeff */	/*illegal*/ .word 0x1e51aeff
/* 00002a40:	02cb014d */	/*illegal*/ .word 0x02cb014d
/* 00002a44:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002a48:	01c00180 */	/*illegal*/ .word 0x01c00180
/* 00002a4c:	136a34ff */	/*illegal*/ .word 0x136a34ff
/* 00002a50:	02cbfe84 */	/*illegal*/ .word 0x02cbfe84
/* 00002a54:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002a58:	01400180 */	/*illegal*/ .word 0x01400180
/* 00002a5c:	03a850ff */	/*illegal*/ .word 0x03a850ff
/* 00002a60:	02cb014d */	/*illegal*/ .word 0x02cb014d
/* 00002a64:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002a68:	01c00180 */	/*illegal*/ .word 0x01c00180
/* 00002a6c:	136a34ff */	/*illegal*/ .word 0x136a34ff
/* 00002a70:	0201feb3 */	tltu s0, at, 0x3fa
/* 00002a74:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002a78:	00c00180 */	/*illegal*/ .word 0x00c00180
/* 00002a7c:	10ca97ff */	beq a2, t2, 0xfffe8a7c
/* 00002a80:	0201feb3 */	tltu s0, at, 0x3fa
/* 00002a84:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002a88:	00c00180 */	/*illegal*/ .word 0x00c00180
/* 00002a8c:	10ca97ff */	beq a2, t2, 0xfffe8a8c
/* 00002a90:	02cbfe84 */	/*illegal*/ .word 0x02cbfe84
/* 00002a94:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002a98:	01400180 */	/*illegal*/ .word 0x01400180
/* 00002a9c:	03a850ff */	/*illegal*/ .word 0x03a850ff
/* 00002aa0:	02cbfe84 */	/*illegal*/ .word 0x02cbfe84
/* 00002aa4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002aa8:	01400180 */	/*illegal*/ .word 0x01400180
/* 00002aac:	03a850ff */	/*illegal*/ .word 0x03a850ff
/* 00002ab0:	02cbfe84 */	/*illegal*/ .word 0x02cbfe84
/* 00002ab4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002ab8:	01400180 */	/*illegal*/ .word 0x01400180
/* 00002abc:	03a850ff */	/*illegal*/ .word 0x03a850ff
/* 00002ac0:	02010159 */	/*illegal*/ .word 0x02010159
/* 00002ac4:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002ac8:	003c0180 */	/*illegal*/ .word 0x003c0180
/* 00002acc:	1e51aeff */	/*illegal*/ .word 0x1e51aeff
/* 00002ad0:	0201feb3 */	tltu s0, at, 0x3fa
/* 00002ad4:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00002ad8:	00c00180 */	/*illegal*/ .word 0x00c00180
/* 00002adc:	10ca97ff */	beq a2, t2, 0xfffe8adc
/* 00002ae0:	01370579 */	/*illegal*/ .word 0x01370579
/* 00002ae4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00002ae8:	00000400 */	sll $zero, $zero, 0x10
/* 00002aec:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 00002af0:	0137fabd */	/*illegal*/ .word 0x0137fabd
/* 00002af4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00002af8:	00000400 */	sll $zero, $zero, 0x10
/* 00002afc:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 00002b00:	00fd001b */	divu a3, sp
/* 00002b04:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00002b08:	00000400 */	sll $zero, $zero, 0x10
/* 00002b0c:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 00002b10:	01ec061a */	/*illegal*/ .word 0x01ec061a
/* 00002b14:	fcd80000 */	/*illegal*/ .word 0xfcd80000
/* 00002b18:	00000400 */	sll $zero, $zero, 0x10
/* 00002b1c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00002b20:	01ecfa19 */	/*illegal*/ .word 0x01ecfa19
/* 00002b24:	fcd80000 */	/*illegal*/ .word 0xfcd80000
/* 00002b28:	00000400 */	sll $zero, $zero, 0x10
/* 00002b2c:	8b00e6ff */	lwl $zero, 0xffffe6ff(t8)
/* 00002b30:	02cd03ae */	/*illegal*/ .word 0x02cd03ae
/* 00002b34:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00002b38:	00000400 */	sll $zero, $zero, 0x10
/* 00002b3c:	8d00e0ff */	lw $zero, 0xffffe0ff(t0)
/* 00002b40:	02cdfc85 */	/*illegal*/ .word 0x02cdfc85
/* 00002b44:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00002b48:	00000400 */	sll $zero, $zero, 0x10
/* 00002b4c:	8d00e0ff */	lw $zero, 0xffffe0ff(t0)
/* 00002b50:	05250540 */	/*illegal*/ .word 0x05250540
/* 00002b54:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002b58:	07f901d0 */	/*illegal*/ .word 0x07f901d0
/* 00002b5c:	1b7409ff */	/*illegal*/ .word 0x1b7409ff
/* 00002b60:	01370579 */	/*illegal*/ .word 0x01370579
/* 00002b64:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00002b68:	09000400 */	j 0x04001000
/* 00002b6c:	115d49ff */	/*illegal*/ .word 0x115d49ff
/* 00002b70:	0788042e */	tgei gp, 1070
/* 00002b74:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00002b78:	090000a1 */	j 0x04000284
/* 00002b7c:	165c49ff */	/*illegal*/ .word 0x165c49ff
/* 00002b80:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00002b84:	05380000 */	/*illegal*/ .word 0x05380000
/* 00002b88:	0a0001e0 */	/*illegal*/ .word 0x0a0001e0
/* 00002b8c:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 00002b90:	00fd001b */	divu a3, sp
/* 00002b94:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00002b98:	09f90400 */	j 0x07e41000
/* 00002b9c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00002ba0:	0786fbd6 */	/*illegal*/ .word 0x0786fbd6
/* 00002ba4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00002ba8:	030000a1 */	/*illegal*/ .word 0x030000a1
/* 00002bac:	13a348ff */	/*illegal*/ .word 0x13a348ff
/* 00002bb0:	0137fabd */	/*illegal*/ .word 0x0137fabd
/* 00002bb4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00002bb8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00002bbc:	0ea249ff */	/*illegal*/ .word 0x0ea249ff
/* 00002bc0:	0525fad7 */	/*illegal*/ .word 0x0525fad7
/* 00002bc4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00002bc8:	040001d2 */	/*illegal*/ .word 0x040001d2
/* 00002bcc:	178b09ff */	/*illegal*/ .word 0x178b09ff
/* 00002bd0:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00002bd4:	05380000 */	/*illegal*/ .word 0x05380000
/* 00002bd8:	020001e0 */	/*illegal*/ .word 0x020001e0
/* 00002bdc:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 00002be0:	01ec061a */	/*illegal*/ .word 0x01ec061a
/* 00002be4:	fcd80000 */	/*illegal*/ .word 0xfcd80000
/* 00002be8:	07bc0400 */	/*illegal*/ .word 0x07bc0400
/* 00002bec:	2271edff */	addi s1, s3, 0xffffedff
/* 00002bf0:	07b50425 */	/*illegal*/ .word 0x07b50425
/* 00002bf4:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 00002bf8:	07000090 */	bltz t8, _00002e3c
/* 00002bfc:	3759c6ff */	ori t9, k0, 0xc6ff
/* 00002c00:	00fd001b */	divu a3, sp
/* 00002c04:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00002c08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00002c0c:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00002c10:	02cdfc85 */	/*illegal*/ .word 0x02cdfc85
/* 00002c14:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00002c18:	05360400 */	/*illegal*/ .word 0x05360400
/* 00002c1c:	34d0a0ff */	ori s0, a2, 0xa0ff
/* 00002c20:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 00002c24:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 00002c28:	06000141 */	bltz s0, _00003130
/* 00002c2c:	3d009aff */	/*illegal*/ .word 0x3d009aff
/* 00002c30:	07b5fbdb */	/*illegal*/ .word 0x07b5fbdb
/* 00002c34:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 00002c38:	0500008e */	/*illegal*/ .word 0x0500008e
/* 00002c3c:	34a6c5ff */	ori a2, a1, 0xc5ff
/* 00002c40:	02cd03ae */	/*illegal*/ .word 0x02cd03ae
/* 00002c44:	f9ba0000 */	/*illegal*/ .word 0xf9ba0000
/* 00002c48:	06b60400 */	/*illegal*/ .word 0x06b60400
/* 00002c4c:	352fa1ff */	ori t7, t1, 0xa1ff
/* 00002c50:	01ecfa19 */	/*illegal*/ .word 0x01ecfa19
/* 00002c54:	fcd80000 */	/*illegal*/ .word 0xfcd80000
/* 00002c58:	04430400 */	bgezl v0, 0x00003c5c
/* 00002c5c:	1e8eecff */	/*illegal*/ .word 0x1e8eecff
/* 00002c60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c64:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00002c68:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c6c:	060001c0 */	/*illegal*/ .word 0x060001c0
/* 00002c70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c74:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00002c84:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c8c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002c90:	01012032 */	tlt t0, at, 0x80
/* 00002c94:	06000230 */	bltz s0, _00003558
/* 00002c98:	06020e10 */	/*illegal*/ .word 0x06020e10
/* 00002c9c:	00121402 */	srl v0, s2, 0x10
/* 00002ca0:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002ca4:	00041a1c */	/*illegal*/ .word 0x00041a1c
/* 00002ca8:	061e0608 */	/*illegal*/ .word 0x061e0608
/* 00002cac:	000a0c20 */	/*illegal*/ .word 0x000a0c20
/* 00002cb0:	0622240a */	bltzl s1, 0x0000bcdc
/* 00002cb4:	00082628 */	/*illegal*/ .word 0x00082628
/* 00002cb8:	0602062a */	/*illegal*/ .word 0x0602062a
/* 00002cbc:	002c0c04 */	/*illegal*/ .word 0x002c0c04
/* 00002cc0:	062e0002 */	tnei s1, 2
/* 00002cc4:	00040030 */	tge $zero, a0, 0x0
/* 00002cc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002ccc:	06000350 */	bltz s0, 0x00003a10
/* 00002cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002cd8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002cdc:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002ce0:	06080006 */	tgei s0, 6
/* 00002ce4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002ce8:	060c0e10 */	teqi s0, 3600
/* 00002cec:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002cf0:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00002cf4:	00141216 */	/*illegal*/ .word 0x00141216
/* 00002cf8:	060e1416 */	tnei s0, 5142
/* 00002cfc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d04:	00000000 */	nop
/* 00002d08:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002d0c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d1c:	06000410 */	bltz s0, 0x00003d60
/* 00002d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d28:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002d2c:	0004060e */	/*illegal*/ .word 0x0004060e
/* 00002d30:	060e060a */	tnei s0, 1546
/* 00002d34:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002d38:	050e0c04 */	tnei t0, 3076
/* 00002d3c:	00000000 */	nop
/* 00002d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d44:	00000000 */	nop
/* 00002d48:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002d4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d58:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002d5c:	06000490 */	bltz s0, 0x00003fa0
/* 00002d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d64:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002d68:	06080a00 */	tgei s0, 2560
/* 00002d6c:	00040800 */	sll at, a0, 0x0
/* 00002d70:	05000c02 */	bltz t0, 0x00005d7c
/* 00002d74:	00000000 */	nop
/* 00002d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d7c:	00000000 */	nop
/* 00002d80:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00002d84:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d94:	06000500 */	bltz s0, 0x00004198
/* 00002d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002da0:	06060402 */	/*illegal*/ .word 0x06060402
/* 00002da4:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002da8:	060a0406 */	tlti s0, 1030
/* 00002dac:	00020e06 */	/*illegal*/ .word 0x00020e06
/* 00002db0:	05000e02 */	bltz t0, 0x000065bc
/* 00002db4:	00000000 */	nop
/* 00002db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f5400268 */	/*illegal*/ .word 0xf5400268
/* 00002dc4:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00002dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dcc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002dd0:	01012024 */	and a0, t0, at
/* 00002dd4:	06000580 */	bltz s0, 0x000043d8
/* 00002dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ddc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002de0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002de4:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002de8:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002dec:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002df0:	06161a08 */	/*illegal*/ .word 0x06161a08
/* 00002df4:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00002df8:	06181608 */	/*illegal*/ .word 0x06181608
/* 00002dfc:	0012101c */	/*illegal*/ .word 0x0012101c
/* 00002e00:	06020a1e */	/*illegal*/ .word 0x06020a1e
/* 00002e04:	00080612 */	/*illegal*/ .word 0x00080612
/* 00002e08:	06081218 */	tgei s0, 4632
/* 00002e0c:	00121c20 */	/*illegal*/ .word 0x00121c20
/* 00002e10:	06201418 */	bltz s1, 0x00007e74
/* 00002e14:	00181220 */	/*illegal*/ .word 0x00181220
/* 00002e18:	060e0600 */	tnei s0, 1536
/* 00002e1c:	000a081a */	/*illegal*/ .word 0x000a081a
/* 00002e20:	061a220a */	/*illegal*/ .word 0x061a220a
/* 00002e24:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e2c:	00000000 */	nop
/* 00002e30:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002e34:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e38:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002e3c:
/* 00002e3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002e40:	0101502a */	slt t2, t0, at
/* 00002e44:	060006a0 */	bltz s0, 0x000048c8
/* 00002e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e50:	060c0e10 */	teqi s0, 3600
/* 00002e54:	00121406 */	/*illegal*/ .word 0x00121406
/* 00002e58:	06161812 */	/*illegal*/ .word 0x06161812
/* 00002e5c:	0000161a */	/*illegal*/ .word 0x0000161a
/* 00002e60:	06060a1c */	/*illegal*/ .word 0x06060a1c
/* 00002e64:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00002e68:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00002e6c:	00162018 */	/*illegal*/ .word 0x00162018
/* 00002e70:	06121c16 */	bltzall s0, 0x00009ecc

_00002e74:
/* 00002e74:	001e1c0a */	/*illegal*/ .word 0x001e1c0a
/* 00002e78:	06061c12 */	/*illegal*/ .word 0x06061c12
/* 00002e7c:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00002e80:	06062210 */	/*illegal*/ .word 0x06062210
/* 00002e84:	00220614 */	/*illegal*/ .word 0x00220614
/* 00002e88:	06040224 */	/*illegal*/ .word 0x06040224
/* 00002e8c:	00260c10 */	/*illegal*/ .word 0x00260c10
/* 00002e90:	06042016 */	/*illegal*/ .word 0x06042016
/* 00002e94:	00282004 */	sllv a0, t0, at
/* 00002e98:	06042428 */	/*illegal*/ .word 0x06042428
/* 00002e9c:	00102226 */	/*illegal*/ .word 0x00102226
/* 00002ea0:	06041600 */	/*illegal*/ .word 0x06041600
/* 00002ea4:	00080610 */	/*illegal*/ .word 0x00080610
/* 00002ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00002eb4:	00fd4240 */	/*illegal*/ .word 0x00fd4240
/* 00002eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ebc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00002ec0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002ec4:	060007f0 */	bltz s0, 0x00004e88
/* 00002ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ecc:	00060800 */	sll at, a2, 0x0
/* 00002ed0:	060a0c0e */	tlti s0, 3086
/* 00002ed4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002ed8:	0616181a */	/*illegal*/ .word 0x0616181a

_00002edc:
/* 00002edc:	001c1e08 */	/*illegal*/ .word 0x001c1e08
/* 00002ee0:	06200806 */	bltz s1, 0x00004efc
/* 00002ee4:	00122214 */	/*illegal*/ .word 0x00122214
/* 00002ee8:	06241816 */	/*illegal*/ .word 0x06241816
/* 00002eec:	0026282a */	slt a1, at, a2
/* 00002ef0:	0628262c */	tgei s1, 9772
/* 00002ef4:	002e3032 */	tlt at, t6, 0xc0
/* 00002ef8:	062e3436 */	tnei s1, 13366

_00002efc:
/* 00002efc:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002f00:	0504023e */	/*illegal*/ .word 0x0504023e
/* 00002f04:	00000000 */	nop
/* 00002f08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002f0c:	060009f0 */	bltz s0, 0x000056d0
/* 00002f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f14:	00060402 */	srl $zero, a2, 0x10
/* 00002f18:	06080a06 */	tgei s0, 2566
/* 00002f1c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002f20:	06121416 */	bltzall s0, 0x00007f7c
/* 00002f24:	0000181a */	/*illegal*/ .word 0x0000181a
/* 00002f28:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_00002f2c:
/* 00002f2c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002f30:	0626281a */	/*illegal*/ .word 0x0626281a
/* 00002f34:	002a2422 */	/*illegal*/ .word 0x002a2422
/* 00002f38:	062c182e */	teqi s1, 6190
/* 00002f3c:	001a2c30 */	tge $zero, k0, 0xb0
/* 00002f40:	06202632 */	bltz s1, 0x0000c80c
/* 00002f44:	00201e26 */	/*illegal*/ .word 0x00201e26
/* 00002f48:	060a1c24 */	tlti s0, 7204
/* 00002f4c:	00080602 */	srl $zero, t0, 0x18
/* 00002f50:	061e3436 */	/*illegal*/ .word 0x061e3436
/* 00002f54:	0036281e */	/*illegal*/ .word 0x0036281e
/* 00002f58:	0624380a */	/*illegal*/ .word 0x0624380a
/* 00002f5c:	00180004 */	sllv $zero, t8, $zero
/* 00002f60:	06261e28 */	/*illegal*/ .word 0x06261e28
/* 00002f64:	00023634 */	teq $zero, v0, 0xd8
/* 00002f68:	06023408 */	bltzl s0, 0x0000ff8c
/* 00002f6c:	00043a18 */	/*illegal*/ .word 0x00043a18
/* 00002f70:	0620241c */	/*illegal*/ .word 0x0620241c
/* 00002f74:	00322220 */	/*illegal*/ .word 0x00322220
/* 00002f78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f7c:	06000bd0 */	/*illegal*/ .word 0x06000bd0
/* 00002f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f88:	050c0e10 */	teqi t0, 3600
/* 00002f8c:	00000000 */	nop
/* 00002f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	f54002c8 */	/*illegal*/ .word 0xf54002c8

_00002f9c:
/* 00002f9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fa4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fa8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002fac:	06000c60 */	bltz s0, 0x00006130
/* 00002fb0:	06000204 */	/*illegal*/ .word 0x06000204

_00002fb4:
/* 00002fb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002fb8:	0600040c */	/*illegal*/ .word 0x0600040c
/* 00002fbc:	000e0806 */	srlv at, t6, $zero
/* 00002fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002fcc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fd8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002fdc:	06000ce0 */	bltz s0, 0x00006360
/* 00002fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fe4:	00040600 */	sll $zero, a0, 0x18
/* 00002fe8:	06080a0c */	tgei s0, 2572
/* 00002fec:	000e080c */	syscall 0x3820
/* 00002ff0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002ffc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003004:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003008:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000300c:	06000d60 */	bltz s0, 0x00006590
/* 00003010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003014:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003018:	060c0806 */	teqi s0, 2054
/* 0000301c:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00003020:	060c0612 */	teqi s0, 1554
/* 00003024:	00000e02 */	srl at, $zero, 0x18
/* 00003028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000302c:	00000000 */	nop
/* 00003030:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00003034:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000303c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003040:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003044:	06000e00 */	bltz s0, 0x00006848
/* 00003048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000304c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003050:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00003054:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00003058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000305c:	00000000 */	nop
/* 00003060:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003064:	0d000340 */	jal 0x04000d00
/* 00003068:	01001002 */	/*illegal*/ .word 0x01001002
/* 0000306c:	06000000 */	/*illegal*/ .word 0x06000000

_00003070:
/* 00003070:	0100400a */	/*illegal*/ .word 0x0100400a
/* 00003074:	06000010 */	/*illegal*/ .word 0x06000010
/* 00003078:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000307c:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00003080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	00000000 */	nop
/* 00003088:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000308c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003098:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 0000309c:	06000050 */	bltz s0, _000031e0
/* 000030a0:	060a0c04 */	tlti s0, 3076
/* 000030a4:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 000030a8:	06121400 */	bltzall s0, 0x000080ac
/* 000030ac:	00160806 */	srlv at, s6, $zero
/* 000030b0:	06020418 */	bltzl s0, 0x00004114
/* 000030b4:	001a0008 */	/*illegal*/ .word 0x001a0008

_000030b8:
/* 000030b8:	051c0400 */	/*illegal*/ .word 0x051c0400
/* 000030bc:	00000000 */	nop
/* 000030c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000030cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000030d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030d4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000030d8:	01003010 */	/*illegal*/ .word 0x01003010
/* 000030dc:	060000f0 */	bltz s0, _000034a0
/* 000030e0:	0606020a */	/*illegal*/ .word 0x0606020a
/* 000030e4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000030e8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000030ec:
/* 000030ec:	00000000 */	nop
/* 000030f0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000030f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000030f8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000030fc:
/* 000030fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003100:	0100600c */	syscall 0x40180
/* 00003104:	06000120 */	bltz s0, _00003588
/* 00003108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000310c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003110:	06000a08 */	/*illegal*/ .word 0x06000a08
/* 00003114:	00000802 */	srl at, $zero, 0x0
/* 00003118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000311c:	00000000 */	nop
/* 00003120:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00003124:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000312c:	0003c03c */	/*illegal*/ .word 0x0003c03c

_00003130:
/* 00003130:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003134:	06000180 */	bltz s0, _00003738
/* 00003138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000313c:	00060200 */	sll $zero, a2, 0x8
/* 00003140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003144:	00000000 */	nop
/* 00003148:	da380003 */	/*illegal*/ .word 0xda380003

_0000314c:
/* 0000314c:	0d000280 */	jal 0x04000a00
/* 00003150:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003154:	06001090 */	/*illegal*/ .word 0x06001090
/* 00003158:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000315c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00003160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003164:	00000000 */	nop
/* 00003168:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 0000316c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003174:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003178:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 0000317c:	060010e0 */	bltz s0, 0x00007500
/* 00003180:	060a0002 */	tlti s0, 2
/* 00003184:	000c0e00 */	sll at, t4, 0x18
/* 00003188:	06100604 */	bltzal s0, 0x0000499c

_0000318c:
/* 0000318c:	00120208 */	/*illegal*/ .word 0x00120208
/* 00003190:	06021416 */	/*illegal*/ .word 0x06021416
/* 00003194:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00003198:	051c0400 */	/*illegal*/ .word 0x051c0400
/* 0000319c:	00000000 */	nop
/* 000031a0:	01003006 */	srlv a2, $zero, t0
/* 000031a4:	06001180 */	bltz s0, 0x000077a8
/* 000031a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000031ac:	00000000 */	nop
/* 000031b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031b4:	00000000 */	nop
/* 000031b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031bc:	0d000000 */	jal 0x04000000
/* 000031c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000031c4:	060011b0 */	/*illegal*/ .word 0x060011b0
/* 000031c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031cc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000031d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031d4:	00000000 */	nop
/* 000031d8:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000031dc:	00f90240 */	/*illegal*/ .word 0x00f90240

_000031e0:
/* 000031e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000031e8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000031ec:	060011f0 */	bltz s0, 0x000079b0
/* 000031f0:	06080a00 */	tgei s0, 2560
/* 000031f4:	000c0004 */	sllv $zero, t4, $zero
/* 000031f8:	060e1006 */	tnei s0, 4102
/* 000031fc:	00020012 */	/*illegal*/ .word 0x00020012
/* 00003200:	06060214 */	/*illegal*/ .word 0x06060214
/* 00003204:	00041618 */	/*illegal*/ .word 0x00041618
/* 00003208:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 0000320c:	00000000 */	nop
/* 00003210:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003214:	00000000 */	nop
/* 00003218:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000321c:	0d000200 */	jal 0x04000800
/* 00003220:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003224:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 00003228:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000322c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003234:	00000000 */	nop
/* 00003238:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 0000323c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003244:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003248:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 0000324c:	06000ed0 */	bltz s0, 0x00006d90
/* 00003250:	0602000a */	/*illegal*/ .word 0x0602000a
/* 00003254:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00003258:	06040610 */	/*illegal*/ .word 0x06040610
/* 0000325c:	00080212 */	/*illegal*/ .word 0x00080212
/* 00003260:	06141602 */	/*illegal*/ .word 0x06141602
/* 00003264:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00003268:	0500041c */	/*illegal*/ .word 0x0500041c
/* 0000326c:	00000000 */	nop
/* 00003270:	01003006 */	srlv a2, $zero, t0
/* 00003274:	06000f70 */	bltz s0, 0x00007038
/* 00003278:	05000204 */	/*illegal*/ .word 0x05000204

_0000327c:
/* 0000327c:	00000000 */	nop
/* 00003280:	df000000 */	/*illegal*/ .word 0xdf000000

_00003284:
/* 00003284:	00000000 */	nop
/* 00003288:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000328c:	0d000000 */	jal 0x04000000
/* 00003290:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003294:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00003298:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000329c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000032a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032a4:	00000000 */	nop
/* 000032a8:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000032ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000032b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000032b8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000032bc:	06000fe0 */	bltz s0, 0x00007240
/* 000032c0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 000032c4:	0004000c */	/*illegal*/ .word 0x0004000c
/* 000032c8:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 000032cc:	00120002 */	srl $zero, s2, 0x0
/* 000032d0:	06140206 */	/*illegal*/ .word 0x06140206
/* 000032d4:	00161804 */	sllv v1, s6, $zero
/* 000032d8:	05021a1c */	bltzl t0, 0x00009b4c
/* 000032dc:	00000000 */	nop
/* 000032e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032e4:	00000000 */	nop
/* 000032e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032ec:	00000000 */	nop
/* 000032f0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000032f4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000032f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032fc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003300:	01010020 */	add $zero, t0, at
/* 00003304:	060012a0 */	bltz s0, 0x00007d88
/* 00003308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000330c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003310:	060c0e10 */	teqi s0, 3600

_00003314:
/* 00003314:	00121408 */	/*illegal*/ .word 0x00121408
/* 00003318:	06060004 */	/*illegal*/ .word 0x06060004
/* 0000331c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00003320:	060e0c18 */	tnei s0, 3096
/* 00003324:	001a1216 */	/*illegal*/ .word 0x001a1216
/* 00003328:	060e1816 */	tnei s0, 6166
/* 0000332c:	0008140a */	/*illegal*/ .word 0x0008140a
/* 00003330:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 00003334:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00003338:	061e0c10 */	/*illegal*/ .word 0x061e0c10
/* 0000333c:	001e101c */	/*illegal*/ .word 0x001e101c
/* 00003340:	0514121a */	/*illegal*/ .word 0x0514121a
/* 00003344:	00000000 */	nop
/* 00003348:	01013026 */	xor a2, t0, at
/* 0000334c:	060013a0 */	bltz s0, 0x000081d0
/* 00003350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003354:	00060800 */	sll at, a2, 0x0
/* 00003358:	0606000a */	/*illegal*/ .word 0x0606000a
/* 0000335c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003360:	06080e10 */	tgei s0, 3600
/* 00003364:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003368:	06180c08 */	/*illegal*/ .word 0x06180c08
/* 0000336c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e

_00003370:
/* 00003370:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00003374:	001a2224 */	/*illegal*/ .word 0x001a2224
/* 00003378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000337c:	00000000 */	nop
/* 00003380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003384:	00000000 */	nop
/* 00003388:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 0000338c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003390:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003394:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003398:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000339c:	06001560 */	bltz s0, 0x00008920
/* 000033a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033a8:	06080a0c */	tgei s0, 2572
/* 000033ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000033b0:	06101214 */	bltzal s0, 0x00007c04
/* 000033b4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000033b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033bc:	00000000 */	nop
/* 000033c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033c4:	00000000 */	nop
/* 000033c8:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 000033cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000033d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000033d8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000033dc:	060014d0 */	bltz s0, 0x00008720
/* 000033e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000033e8:	050c0e10 */	teqi t0, 3600
/* 000033ec:	00000000 */	nop
/* 000033f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033f4:	00000000 */	nop
/* 000033f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033fc:	0d0000c0 */	jal 0x04000300
/* 00003400:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003404:	06001880 */	/*illegal*/ .word 0x06001880
/* 00003408:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000340c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003410:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003414:
/* 00003414:	00000000 */	nop
/* 00003418:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 0000341c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00003420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003424:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003428:	0100c022 */	sub t8, t0, $zero
/* 0000342c:	060018d0 */	bltz s0, 0x00009770
/* 00003430:	060a0c00 */	tlti s0, 3072
/* 00003434:	000e0400 */	sll $zero, t6, 0x10
/* 00003438:	06101202 */	bltzal s0, 0x00007c44
/* 0000343c:	00020614 */	/*illegal*/ .word 0x00020614
/* 00003440:	06160804 */	/*illegal*/ .word 0x06160804
/* 00003444:	00000218 */	/*illegal*/ .word 0x00000218
/* 00003448:	06001a1c */	/*illegal*/ .word 0x06001a1c
/* 0000344c:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00003450:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003454:	06001990 */	/*illegal*/ .word 0x06001990
/* 00003458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000345c:	00040600 */	sll $zero, a0, 0x18
/* 00003460:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003464:	00000000 */	nop
/* 00003468:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000346c:	0d0001c0 */	jal 0x04000700
/* 00003470:	01002004 */	sllv a0, $zero, t0
/* 00003474:	060019d0 */	bltz s0, 0x00009bb8
/* 00003478:	0100300a */	/*illegal*/ .word 0x0100300a
/* 0000347c:	060019f0 */	/*illegal*/ .word 0x060019f0
/* 00003480:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003484:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000348c:	00000000 */	nop
/* 00003490:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00003494:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00003498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000349c:	0007c03c */	/*illegal*/ .word 0x0007c03c

_000034a0:
/* 000034a0:	0100c022 */	sub t8, t0, $zero
/* 000034a4:	06001a20 */	bltz s0, 0x00009d28
/* 000034a8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000034ac:	000e0604 */	/*illegal*/ .word 0x000e0604
/* 000034b0:	06101204 */	/*illegal*/ .word 0x06101204
/* 000034b4:	00081400 */	sll v0, t0, 0x10
/* 000034b8:	06161800 */	/*illegal*/ .word 0x06161800
/* 000034bc:	00001a02 */	srl v1, $zero, 0x8
/* 000034c0:	061c0402 */	/*illegal*/ .word 0x061c0402
/* 000034c4:	001e2008 */	/*illegal*/ .word 0x001e2008
/* 000034c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000034cc:	00000000 */	nop
/* 000034d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034d4:	0d0001c0 */	jal 0x04000700
/* 000034d8:	01002004 */	sllv a0, $zero, t0
/* 000034dc:	06001770 */	bltz s0, 0x000092a0
/* 000034e0:	0100300a */	/*illegal*/ .word 0x0100300a

_000034e4:
/* 000034e4:	06001790 */	/*illegal*/ .word 0x06001790
/* 000034e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034ec:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000034f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034f4:	00000000 */	nop
/* 000034f8:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000034fc:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00003500:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003504:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003508:	0100c022 */	sub t8, t0, $zero
/* 0000350c:	060017c0 */	bltz s0, 0x00009410
/* 00003510:	060a060c */	tlti s0, 1548
/* 00003514:	000e0002 */	srl $zero, t6, 0x0
/* 00003518:	06101204 */	bltzal s0, 0x00007d2c
/* 0000351c:	00041408 */	/*illegal*/ .word 0x00041408
/* 00003520:	06081618 */	tgei s0, 5656
/* 00003524:	001a0208 */	/*illegal*/ .word 0x001a0208
/* 00003528:	06001c06 */	bltz s0, 0x0000a544
/* 0000352c:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 00003530:	df000000 */	/*illegal*/ .word 0xdf000000

_00003534:
/* 00003534:	00000000 */	nop
/* 00003538:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000353c:	0d000040 */	jal 0x04000100
/* 00003540:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003544:	06001620 */	/*illegal*/ .word 0x06001620
/* 00003548:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000354c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003550:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003554:	00000000 */	nop

_00003558:
/* 00003558:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 0000355c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00003560:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003564:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003568:	0100c022 */	sub t8, t0, $zero
/* 0000356c:	06001670 */	bltz s0, 0x00008f30
/* 00003570:	06080a0c */	tgei s0, 2572

_00003574:
/* 00003574:	000e1006 */	srlv v0, t6, $zero
/* 00003578:	06080612 */	tgei s0, 1554
/* 0000357c:	00140004 */	sllv $zero, s4, $zero
/* 00003580:	06161808 */	/*illegal*/ .word 0x06161808
/* 00003584:	00041a1c */	/*illegal*/ .word 0x00041a1c

_00003588:
/* 00003588:	061e0408 */	/*illegal*/ .word 0x061e0408
/* 0000358c:	00060220 */	/*illegal*/ .word 0x00060220
/* 00003590:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003594:	06001730 */	bltz s0, 0x00009258
/* 00003598:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000359c:	00040600 */	sll $zero, a0, 0x18
/* 000035a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000035a4:	00000000 */	nop
/* 000035a8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000035ac:
/* 000035ac:	00000000 */	nop
/* 000035b0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 000035b4:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 000035b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035bc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000035c0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000035c4:	06001ae0 */	bltz s0, 0x0000a148
/* 000035c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035cc:	00000602 */	srl $zero, $zero, 0x18
/* 000035d0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000035d4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000035d8:	05080a0c */	tgei t0, 2572
/* 000035dc:	00000000 */	nop
/* 000035e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035e4:	00000000 */	nop
/* 000035e8:	f5400420 */	/*illegal*/ .word 0xf5400420

_000035ec:
/* 000035ec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000035f0:	01011022 */	sub v0, t0, at
/* 000035f4:	06001b50 */	bltz s0, 0x0000a338
/* 000035f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035fc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003600:	06060208 */	/*illegal*/ .word 0x06060208
/* 00003604:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003608:	060c0a10 */	teqi s0, 2576
/* 0000360c:	00120014 */	/*illegal*/ .word 0x00120014
/* 00003610:	060c1016 */	teqi s0, 4118
/* 00003614:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00003618:	061a1e14 */	/*illegal*/ .word 0x061a1e14
/* 0000361c:	001c0e20 */	/*illegal*/ .word 0x001c0e20
/* 00003620:	06141e12 */	/*illegal*/ .word 0x06141e12
/* 00003624:	0020181c */	/*illegal*/ .word 0x0020181c
/* 00003628:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 0000362c:	00200e0c */	syscall 0x8038
/* 00003630:	05001202 */	bltz t0, 0x00007e3c
/* 00003634:	00000000 */	nop
/* 00003638:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003648:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000364c:	060025a8 */	bltz s0, 0x0000ccf0
/* 00003650:	04000000 */	/*illegal*/ .word 0x04000000

_00003654:
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop

_0000365c:
/* 0000365c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003660:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00003664:	060024d0 */	bltz s0, 0x0000c9a8
/* 00003668:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000366c:	00000000 */	nop
/* 00003670:	06002538 */	bltz s0, 0x0000cb54
/* 00003674:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop
/* 00003680:	000000fa */	/*illegal*/ .word 0x000000fa
/* 00003684:	00000000 */	nop
/* 00003688:	00000000 */	nop
/* 0000368c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003690:	02580000 */	/*illegal*/ .word 0x02580000
/* 00003694:	06002468 */	bltz s0, 0x0000c838
/* 00003698:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000369c:	00000000 */	nop
/* 000036a0:	060023f8 */	bltz s0, 0x0000c684
/* 000036a4:	0100028a */	/*illegal*/ .word 0x0100028a
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	000000fa */	/*illegal*/ .word 0x000000fa
/* 000036b4:	00000000 */	nop
/* 000036b8:	00000000 */	nop
/* 000036bc:	010001f4 */	teq t0, $zero, 0x7
/* 000036c0:	0000faec */	/*illegal*/ .word 0x0000faec
/* 000036c4:	06002380 */	bltz s0, 0x0000c4c8
/* 000036c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036cc:	00000000 */	nop
/* 000036d0:	060023c0 */	bltz s0, 0x0000c5d4
/* 000036d4:	0000025a */	/*illegal*/ .word 0x0000025a
/* 000036d8:	00000000 */	nop

_000036dc:
/* 000036dc:	060022e8 */	bltz s0, 0x0000c280
/* 000036e0:	030001ae */	/*illegal*/ .word 0x030001ae
/* 000036e4:	00000000 */	nop
/* 000036e8:	00000000 */	nop
/* 000036ec:	0100044c */	syscall 0x40011
/* 000036f0:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000036f4:	06002288 */	bltz s0, 0x0000c118
/* 000036f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036fc:	00000000 */	nop
/* 00003700:	06002218 */	bltz s0, 0x0000bf64
/* 00003704:	0000022c */	/*illegal*/ .word 0x0000022c
/* 00003708:	00000000 */	nop
/* 0000370c:	00000000 */	nop
/* 00003710:	0100044c */	syscall 0x40011
/* 00003714:	05aa0001 */	tlti t5, 1
/* 00003718:	060021b8 */	bltz s0, 0x0000bdfc
/* 0000371c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003720:	00000000 */	nop

_00003724:
/* 00003724:	06002148 */	bltz s0, 0x0000bc48
/* 00003728:	01000225 */	/*illegal*/ .word 0x01000225
/* 0000372c:	00000000 */	nop
/* 00003730:	00000000 */	nop
/* 00003734:	00000229 */	/*illegal*/ .word 0x00000229

_00003738:
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	020007e4 */	/*illegal*/ .word 0x020007e4
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	01000064 */	/*illegal*/ .word 0x01000064
/* 00003750:	00000384 */	/*illegal*/ .word 0x00000384
/* 00003754:	06002060 */	bltz s0, 0x0000b8d8
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	06001c60 */	bltz s0, 0x0000a8e4
/* 00003764:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop
/* 00003770:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00003774:	00000000 */	nop
/* 00003778:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_0000377c:
/* 0000377c:	06002640 */	bltz s0, 0x0000d080

.close

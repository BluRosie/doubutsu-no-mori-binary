.n64
.create "build/eng/CA1820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00001004:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001008:	03f303f3 */	tltu ra, s3, 0xf
/* 0000100c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00001010:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00001014:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001018:	01f303f3 */	tltu t7, s3, 0xf
/* 0000101c:	00acac32 */	tlt a1, t4, 0x2b0
/* 00001020:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001024:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001028:	03f301f3 */	tltu ra, s3, 0x7
/* 0000102c:	5400ac32 */	bnel $zero, $zero, 0xfffec0f8
/* 00001030:	00000000 */	nop
/* 00001034:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00001038:	01f301f3 */	tltu t7, s3, 0x7
/* 0000103c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001040:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001044:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001048:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000104c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001050:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001054:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001058:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000105c:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00001060:	000003de */	/*illegal*/ .word 0x000003de
/* 00001064:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001068:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000106c:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001070:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001074:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001078:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000107c:	bb45bb34 */	swr a1, 0xffffbb34(k0)
/* 00001080:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00001084:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001088:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000108c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001090:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001094:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001098:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000109c:	bbbb45ca */	swr k1, 0x45ca(sp)
/* 000010a0:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 000010a4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000010a8:	01f303f3 */	tltu t7, s3, 0xf
/* 000010ac:	00ac548e */	/*illegal*/ .word 0x00ac548e
/* 000010b0:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000010b4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000010b8:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 000010bc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000010c0:	00000000 */	nop
/* 000010c4:	056a0000 */	tlti t3, 0
/* 000010c8:	01f301f3 */	tltu t7, s3, 0x7
/* 000010cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000010d0:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000010d4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000010d8:	03f301f3 */	tltu ra, s3, 0x7
/* 000010dc:	54005466 */	bnel $zero, $zero, 0x00016278
/* 000010e0:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 000010e4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000010e8:	03f303f3 */	tltu ra, s3, 0xf
/* 000010ec:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 000010f0:	000003de */	/*illegal*/ .word 0x000003de
/* 000010f4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000010f8:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 000010fc:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00001100:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00001104:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001108:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000110c:	45454588 */	/*illegal*/ .word 0x45454588
/* 00001110:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001114:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001118:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000111c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001120:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001124:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001128:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000112c:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 00001130:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 00001134:	00000000 */	nop
/* 00001138:	01f303f3 */	tltu t7, s3, 0xf
/* 0000113c:	acac005a */	sw t4, 0x5a(a1)
/* 00001140:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001144:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001148:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000114c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001150:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00001154:	00000000 */	nop
/* 00001158:	01f301f3 */	tltu t7, s3, 0x7
/* 0000115c:	880000b6 */	lwl $zero, 0xb6($zero)
/* 00001160:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001164:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001168:	03f301f3 */	tltu ra, s3, 0x7
/* 0000116c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001170:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001174:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001178:	03f303f3 */	tltu ra, s3, 0xf
/* 0000117c:	bbbb45ca */	swr k1, 0x45ca(sp)
/* 00001180:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 00001184:	00000000 */	nop
/* 00001188:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000118c:	ac5400c4 */	sw s4, 0xc4(v0)
/* 00001190:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001194:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001198:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000119c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000011a0:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 000011a4:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000011a8:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 000011ac:	bb45bb34 */	swr a1, 0xffffbb34(k0)
/* 000011b0:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 000011b4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000011b8:	03f303f3 */	tltu ra, s3, 0xf
/* 000011bc:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 000011c0:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 000011c4:	00000000 */	nop
/* 000011c8:	01f303f3 */	tltu t7, s3, 0xf
/* 000011cc:	54ac0032 */	bnel a1, t4, _00001298
/* 000011d0:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000011d4:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000011d8:	03f301f3 */	tltu ra, s3, 0x7
/* 000011dc:	54005466 */	bnel $zero, $zero, 0x00016378
/* 000011e0:	056a0000 */	tlti t3, 0
/* 000011e4:	00000000 */	nop
/* 000011e8:	01f301f3 */	tltu t7, s3, 0x7
/* 000011ec:	78000032 */	/*illegal*/ .word 0x78000032
/* 000011f0:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000011f4:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 000011f8:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 000011fc:	5400ac32 */	bnel $zero, $zero, 0xfffec2c8
/* 00001200:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00001204:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001208:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000120c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00001210:	03de03de */	/*illegal*/ .word 0x03de03de
/* 00001214:	00000000 */	nop
/* 00001218:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000121c:	54540032 */	bnel v0, s4, _000012e8
/* 00001220:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00001224:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001228:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000122c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001230:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 00001234:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001238:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000123c:	45454588 */	/*illegal*/ .word 0x45454588
/* 00001240:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001244:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001248:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000124c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001250:	000003de */	/*illegal*/ .word 0x000003de
/* 00001254:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001258:	01f303f3 */	tltu t7, s3, 0xf
/* 0000125c:	005454f8 */	/*illegal*/ .word 0x005454f8
/* 00001260:	fc2203de */	/*illegal*/ .word 0xfc2203de
/* 00001264:	00000000 */	nop
/* 00001268:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 0000126c:	ac5400c4 */	sw s4, 0xc4(v0)
/* 00001270:	0000056a */	/*illegal*/ .word 0x0000056a
/* 00001274:	00000000 */	nop
/* 00001278:	01f301f3 */	tltu t7, s3, 0x7
/* 0000127c:	0078007e */	/*illegal*/ .word 0x0078007e
/* 00001280:	000003de */	/*illegal*/ .word 0x000003de
/* 00001284:	fc220000 */	/*illegal*/ .word 0xfc220000
/* 00001288:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 0000128c:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001290:	fd3702c9 */	/*illegal*/ .word 0xfd3702c9
/* 00001294:	fd370000 */	/*illegal*/ .word 0xfd370000

_00001298:
/* 00001298:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 0000129c:	bb45bb34 */	swr a1, 0xffffbb34(k0)
/* 000012a0:	03de03de */	/*illegal*/ .word 0x03de03de
/* 000012a4:	00000000 */	nop
/* 000012a8:	03f301f3 */	tltu ra, s3, 0x7
/* 000012ac:	54540032 */	bnel v0, s4, _00001378
/* 000012b0:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000012b4:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 000012b8:	03f303f3 */	tltu ra, s3, 0xf
/* 000012bc:	45454588 */	/*illegal*/ .word 0x45454588
/* 000012c0:	02c902c9 */	/*illegal*/ .word 0x02c902c9
/* 000012c4:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000012c8:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 000012cc:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 000012d0:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 000012d4:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 000012d8:	fff3fff3 */	/*illegal*/ .word 0xfff3fff3
/* 000012dc:	bbbbbb32 */	swr k1, 0xffffbb32(sp)
/* 000012e0:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 000012e4:	fc220000 */	/*illegal*/ .word 0xfc220000

_000012e8:
/* 000012e8:	01f3fff3 */	tltu t7, s3, 0x3ff
/* 000012ec:	00acac32 */	tlt a1, t4, 0x2b0
/* 000012f0:	fc22fc22 */	/*illegal*/ .word 0xfc22fc22
/* 000012f4:	00000000 */	nop
/* 000012f8:	fff301f3 */	/*illegal*/ .word 0xfff301f3
/* 000012fc:	acac005a */	sw t4, 0x5a(a1)
/* 00001300:	0000fa96 */	/*illegal*/ .word 0x0000fa96
/* 00001304:	00000000 */	nop
/* 00001308:	01f301f3 */	tltu t7, s3, 0x7
/* 0000130c:	00880032 */	tlt a0, t0, 0x0
/* 00001310:	0000fc22 */	/*illegal*/ .word 0x0000fc22
/* 00001314:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001318:	01f303f3 */	tltu t7, s3, 0xf
/* 0000131c:	00ac548e */	/*illegal*/ .word 0x00ac548e
/* 00001320:	fd37fd37 */	/*illegal*/ .word 0xfd37fd37
/* 00001324:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001328:	fff303f3 */	/*illegal*/ .word 0xfff303f3
/* 0000132c:	bbbb45ca */	swr k1, 0x45ca(sp)
/* 00001330:	03defc22 */	/*illegal*/ .word 0x03defc22
/* 00001334:	00000000 */	nop
/* 00001338:	03f301f3 */	tltu ra, s3, 0x7
/* 0000133c:	54ac0032 */	bnel a1, t4, _00001408
/* 00001340:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00001344:	fd370000 */	/*illegal*/ .word 0xfd370000
/* 00001348:	03f3fff3 */	tltu ra, s3, 0x3ff
/* 0000134c:	45bbbb32 */	/*illegal*/ .word 0x45bbbb32
/* 00001350:	02c9fd37 */	/*illegal*/ .word 0x02c9fd37
/* 00001354:	02c90000 */	/*illegal*/ .word 0x02c90000
/* 00001358:	03f303f3 */	tltu ra, s3, 0xf
/* 0000135c:	45bb4532 */	/*illegal*/ .word 0x45bb4532
/* 00001360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001364:	00000000 */	nop
/* 00001368:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	00000000 */	nop

_00001378:
/* 00001378:	e200001c */	sc $zero, 0x1c(s0)
/* 0000137c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001380:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001384:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001388:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000138c:	00008000 */	sll s0, $zero, 0x0
/* 00001390:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001394:	060005c8 */	bltz s0, 0x00002ab8
/* 00001398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013a4:	07000000 */	bltz t8, _000013a8

_000013a8:
/* 000013a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ac:	00000000 */	nop
/* 000013b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013b4:	0703c000 */	bgezl t8, 0xffff13b8
/* 000013b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013c4:	060006e8 */	bltz s0, 0x00002f68
/* 000013c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013cc:	07050140 */	/*illegal*/ .word 0x07050140
/* 000013d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013dc:	0703f800 */	bgezl t8, 0xfffff3e0
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000013ec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000013f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013f4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000013f8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001404:	00230405 */	/*illegal*/ .word 0x00230405

_00001408:
/* 00001408:	01012024 */	and a0, t0, at
/* 0000140c:	06000000 */	bltz s0, _00001410

_00001410:
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001418:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000141c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001420:	06080c06 */	tgei s0, 3078
/* 00001424:	00080e0c */	syscall 0x2038
/* 00001428:	060c0406 */	teqi s0, 1030
/* 0000142c:	000c1004 */	sllv v0, t4, $zero
/* 00001430:	06121416 */	bltzall s0, 0x0000648c
/* 00001434:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001438:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000143c:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 00001440:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 00001444:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001448:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 0000144c:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000145c:	060005c8 */	bltz s0, 0x00002b80
/* 00001460:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001464:	00000000 */	nop
/* 00001468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000146c:	07000000 */	bltz t8, _00001470

_00001470:
/* 00001470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	00000000 */	nop
/* 00001478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000147c:	0703c000 */	bgezl t8, 0xffff1480
/* 00001480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	00000000 */	nop
/* 00001488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000148c:	06000668 */	bltz s0, 0x00002e30
/* 00001490:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001494:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014a4:	0703f800 */	bgezl t8, 0xfffff4a8
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014b4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000014b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014bc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000014c0:	01012024 */	and a0, t0, at
/* 000014c4:	06000120 */	bltz s0, 0x00001948
/* 000014c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014cc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014d0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000014d4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000014d8:	06080c06 */	tgei s0, 3078
/* 000014dc:	00080e0c */	syscall 0x2038
/* 000014e0:	060c0406 */	teqi s0, 1030
/* 000014e4:	000c1004 */	sllv v0, t4, $zero
/* 000014e8:	06121416 */	bltzall s0, 0x00006544
/* 000014ec:	00141816 */	/*illegal*/ .word 0x00141816
/* 000014f0:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 000014f4:	00141c1a */	/*illegal*/ .word 0x00141c1a
/* 000014f8:	061a1e18 */	/*illegal*/ .word 0x061a1e18
/* 000014fc:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00001500:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 00001504:	001e2216 */	/*illegal*/ .word 0x001e2216
/* 00001508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000150c:	00000000 */	nop
/* 00001510:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001514:	060005c8 */	bltz s0, 0x00002c38
/* 00001518:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001524:	07000000 */	bltz t8, _00001528

_00001528:
/* 00001528:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001534:	0703c000 */	bgezl t8, 0xffff1538
/* 00001538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000153c:	00000000 */	nop
/* 00001540:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001544:	060005e8 */	bltz s0, 0x00002ce8
/* 00001548:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000154c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000155c:	0703f800 */	bgezl t8, 0xfffff560
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000156c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001574:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001578:	01012024 */	and a0, t0, at
/* 0000157c:	06000240 */	bltz s0, 0x00001e80
/* 00001580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001584:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001588:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000158c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001590:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00001594:	00020e0c */	/*illegal*/ .word 0x00020e0c
/* 00001598:	060c0806 */	teqi s0, 2054
/* 0000159c:	000c1008 */	/*illegal*/ .word 0x000c1008
/* 000015a0:	06121416 */	bltzall s0, 0x000065fc
/* 000015a4:	00141816 */	/*illegal*/ .word 0x00141816
/* 000015a8:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000015ac:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 000015b0:	06141e18 */	/*illegal*/ .word 0x06141e18
/* 000015b4:	0014201e */	/*illegal*/ .word 0x0014201e
/* 000015b8:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 000015bc:	001e221a */	/*illegal*/ .word 0x001e221a
/* 000015c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	00005d39 */	/*illegal*/ .word 0x00005d39
/* 000015cc:	54f74cb5 */	bnel a3, s7, 0x000148a4
/* 000015d0:	00000000 */	nop
/* 000015d4:	763f6dbd */	/*illegal*/ .word 0x763f6dbd
/* 000015d8:	0000ff7b */	/*illegal*/ .word 0x0000ff7b
/* 000015dc:	cdafe6b5 */	/*illegal*/ .word 0xcdafe6b5
/* 000015e0:	d6310000 */	/*illegal*/ .word 0xd6310000
/* 000015e4:	00000000 */	nop
/* 000015e8:	33221111 */	andi v0, t9, 0x1111
/* 000015ec:	11111111 */	beq t0, s1, 0x00005a34
/* 000015f0:	32177777 */	andi s7, s0, 0x7777
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	21776666 */	addi s7, t3, 0x6666
/* 000015fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001600:	27766666 */	addiu s6, k1, 0x6666
/* 00001604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001608:	27666666 */	addiu a2, k1, 0x6666
/* 0000160c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001610:	27666666 */	addiu a2, k1, 0x6666
/* 00001614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001618:	27666666 */	addiu a2, k1, 0x6666
/* 0000161c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001620:	27666666 */	addiu a2, k1, 0x6666
/* 00001624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001628:	27666666 */	addiu a2, k1, 0x6666
/* 0000162c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001630:	27666666 */	addiu a2, k1, 0x6666
/* 00001634:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001638:	27666666 */	addiu a2, k1, 0x6666
/* 0000163c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001640:	27666666 */	addiu a2, k1, 0x6666
/* 00001644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001648:	27766666 */	addiu s6, k1, 0x6666
/* 0000164c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001650:	21776666 */	addi s7, t3, 0x6666
/* 00001654:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001658:	32177777 */	andi s7, s0, 0x7777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	33221111 */	andi v0, t9, 0x1111
/* 00001664:	11111111 */	beq t0, s1, 0x00005aac
/* 00001668:	33221111 */	andi v0, t9, 0x1111
/* 0000166c:	11111111 */	beq t0, s1, 0x00005ab4
/* 00001670:	32177777 */	andi s7, s0, 0x7777
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001678:	21776666 */	addi s7, t3, 0x6666
/* 0000167c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001680:	27766666 */	addiu s6, k1, 0x6666
/* 00001684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001688:	17666666 */	bne k1, a2, 0x0001b024
/* 0000168c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001690:	17666666 */	/*illegal*/ .word 0x17666666
/* 00001694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001698:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000169c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a0:	17666666 */	/*illegal*/ .word 0x17666666
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	17666666 */	/*illegal*/ .word 0x17666666
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	17666666 */	/*illegal*/ .word 0x17666666
/* 000016b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b8:	17666666 */	/*illegal*/ .word 0x17666666
/* 000016bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c0:	17666666 */	/*illegal*/ .word 0x17666666
/* 000016c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016c8:	a7666666 */	sh a2, 0x6666(k1)
/* 000016cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016d0:	ab999999 */	swl t9, 0xffff9999(gp)
/* 000016d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d8:	ab999999 */	swl t9, 0xffff9999(gp)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	aaaacccc */	swl t2, 0xffffcccc(s5)
/* 000016e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e8:	33221111 */	andi v0, t9, 0x1111
/* 000016ec:	11112233 */	beq t0, s1, 0x00009fbc
/* 000016f0:	32177777 */	andi s7, s0, 0x7777
/* 000016f4:	77777123 */	/*illegal*/ .word 0x77777123
/* 000016f8:	21776666 */	addi s7, t3, 0x6666
/* 000016fc:	66667712 */	/*illegal*/ .word 0x66667712
/* 00001700:	27766666 */	addiu s6, k1, 0x6666
/* 00001704:	66666772 */	/*illegal*/ .word 0x66666772
/* 00001708:	17666666 */	bne k1, a2, 0x0001b0a4
/* 0000170c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001710:	17666666 */	/*illegal*/ .word 0x17666666
/* 00001714:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001718:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000171c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001720:	17666666 */	/*illegal*/ .word 0x17666666
/* 00001724:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001728:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000172c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001730:	17666666 */	/*illegal*/ .word 0x17666666
/* 00001734:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001738:	17666666 */	/*illegal*/ .word 0x17666666
/* 0000173c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001740:	17666666 */	/*illegal*/ .word 0x17666666
/* 00001744:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001748:	a7666666 */	sh a2, 0x6666(k1)
/* 0000174c:	66666671 */	/*illegal*/ .word 0x66666671
/* 00001750:	ab999999 */	swl t9, 0xffff9999(gp)
/* 00001754:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00001758:	ab999999 */	swl t9, 0xffff9999(gp)
/* 0000175c:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00001760:	ab999999 */	swl t9, 0xffff9999(gp)
/* 00001764:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop

.close

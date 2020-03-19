.n64
.create "build/jap/D5A3C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0c8004b0 */	jal 0x020012c0
/* 00001004:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001008:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 0000100c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001010:	0c8007d0 */	/*illegal*/ .word 0x0c8007d0
/* 00001014:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001018:	09000000 */	/*illegal*/ .word 0x09000000
/* 0000101c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001020:	0c8007d0 */	/*illegal*/ .word 0x0c8007d0
/* 00001024:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001030:	0c8004b0 */	jal 0x020012c0
/* 00001034:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001038:	08000555 */	/*illegal*/ .word 0x08000555
/* 0000103c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001040:	096007d0 */	/*illegal*/ .word 0x096007d0
/* 00001044:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001048:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000104c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001050:	096007d0 */	j 0x05801f40
/* 00001054:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001058:	09000000 */	/*illegal*/ .word 0x09000000
/* 0000105c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001060:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001064:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001068:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 0000106c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001070:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001074:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001078:	08000555 */	/*illegal*/ .word 0x08000555
/* 0000107c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001080:	07080640 */	tgei t8, 1600
/* 00001084:	13880000 */	beq gp, t0, _00001088

_00001088:
/* 00001088:	00000280 */	sll $zero, $zero, 0xa
/* 0000108c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001090:	096007d0 */	j 0x05801f40
/* 00001094:	13240000 */	/*illegal*/ .word 0x13240000

_00001098:
/* 00001098:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	04b007ce */	/*illegal*/ .word 0x04b007ce
/* 000010a4:	13240000 */	/*illegal*/ .word 0x13240000

_000010a8:
/* 000010a8:	06000000 */	/*illegal*/ .word 0x06000000

_000010ac:
/* 000010ac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000010b0:	04b004b0 */	bltzal a1, _00002374
/* 000010b4:	13880000 */	/*illegal*/ .word 0x13880000

_000010b8:
/* 000010b8:	06000500 */	/*illegal*/ .word 0x06000500
/* 000010bc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000010c0:	096004b2 */	/*illegal*/ .word 0x096004b2
/* 000010c4:	13880000 */	/*illegal*/ .word 0x13880000

_000010c8:
/* 000010c8:	fa000500 */	/*illegal*/ .word 0xfa000500
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 000010d4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000010d8:
/* 000010d8:	06000555 */	/*illegal*/ .word 0x06000555
/* 000010dc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000010e0:	096007d0 */	j 0x05801f40
/* 000010e4:	125c0000 */	/*illegal*/ .word 0x125c0000

_000010e8:
/* 000010e8:	07000000 */	/*illegal*/ .word 0x07000000

_000010ec:
/* 000010ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 000010f4:	13880000 */	/*illegal*/ .word 0x13880000

_000010f8:
/* 000010f8:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 000010fc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001100:	096007d0 */	j 0x05801f40
/* 00001104:	13240000 */	/*illegal*/ .word 0x13240000

_00001108:
/* 00001108:	09000000 */	/*illegal*/ .word 0x09000000
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001114:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001118:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000111c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001120:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001124:	10040000 */	/*illegal*/ .word 0x10040000

_00001128:
/* 00001128:	01000800 */	/*illegal*/ .word 0x01000800
/* 0000112c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001130:	09600320 */	j 0x05800c80
/* 00001134:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001138:
/* 00001138:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000113c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001140:	09600320 */	j 0x05800c80
/* 00001144:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001148:
/* 00001148:	0f000800 */	/*illegal*/ .word 0x0f000800
/* 0000114c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001150:	096004b0 */	j 0x058012c0
/* 00001154:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001158:
/* 00001158:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001164:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001168:
/* 00001168:	0f000800 */	/*illegal*/ .word 0x0f000800
/* 0000116c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001170:	0c8004b0 */	jal 0x020012c0
/* 00001174:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001178:
/* 00001178:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001184:	13880000 */	/*illegal*/ .word 0x13880000

_00001188:
/* 00001188:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 0000118c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001198:
/* 00001198:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000119c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000011a0:	0c8004b0 */	jal 0x020012c0
/* 000011a4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000011a8:
/* 000011a8:	06000555 */	/*illegal*/ .word 0x06000555
/* 000011ac:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000011b0:	0c800320 */	jal 0x02000c80
/* 000011b4:	10040000 */	/*illegal*/ .word 0x10040000

_000011b8:
/* 000011b8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000011bc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000011c0:	0c8004b0 */	jal 0x020012c0
/* 000011c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000011c8:	00000555 */	/*illegal*/ .word 0x00000555
/* 000011cc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000011d0:	0c8007d0 */	/*illegal*/ .word 0x0c8007d0
/* 000011d4:	13240000 */	/*illegal*/ .word 0x13240000

_000011d8:
/* 000011d8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	0c8007d0 */	/*illegal*/ .word 0x0c8007d0
/* 000011e4:	125c0000 */	/*illegal*/ .word 0x125c0000

_000011e8:
/* 000011e8:	07000000 */	/*illegal*/ .word 0x07000000

_000011ec:
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	0ed80640 */	/*illegal*/ .word 0x0ed80640
/* 000011f4:	13880000 */	/*illegal*/ .word 0x13880000

_000011f8:
/* 000011f8:	00000280 */	sll $zero, $zero, 0xa
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	0c8004b2 */	jal 0x020012c8
/* 00001204:	13880000 */	/*illegal*/ .word 0x13880000

_00001208:
/* 00001208:	fa000500 */	/*illegal*/ .word 0xfa000500
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00001214:	13880000 */	/*illegal*/ .word 0x13880000

_00001218:
/* 00001218:	06000500 */	/*illegal*/ .word 0x06000500
/* 0000121c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001220:	0c8007d0 */	/*illegal*/ .word 0x0c8007d0
/* 00001224:	13240000 */	/*illegal*/ .word 0x13240000

_00001228:
/* 00001228:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	113007ce */	/*illegal*/ .word 0x113007ce
/* 00001234:	13240000 */	/*illegal*/ .word 0x13240000

_00001238:
/* 00001238:	06000000 */	/*illegal*/ .word 0x06000000

_0000123c:
/* 0000123c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001240:	113007ce */	beq t1, s0, _0000317c
/* 00001244:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001248:	06000000 */	/*illegal*/ .word 0x06000000

_0000124c:
/* 0000124c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001250:	0c8007d0 */	jal 0x02001f40
/* 00001254:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001258:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000125c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001260:	0ed80640 */	/*illegal*/ .word 0x0ed80640
/* 00001264:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001268:	00000280 */	sll $zero, $zero, 0xa
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	113004b0 */	beq t1, s0, _00002534
/* 00001274:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001278:	06000500 */	/*illegal*/ .word 0x06000500
/* 0000127c:	191464ff */	/*illegal*/ .word 0x191464ff
/* 00001280:	0c8004b2 */	/*illegal*/ .word 0x0c8004b2
/* 00001284:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001288:	fa000500 */	/*illegal*/ .word 0xfa000500
/* 0000128c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001290:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001294:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001298:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000129c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000012a0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000012a4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000012a8:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 000012ac:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000012b0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000012b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012b8:	08000555 */	/*illegal*/ .word 0x08000555
/* 000012bc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000012c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012c4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000012c8:	0f000800 */	/*illegal*/ .word 0x0f000800
/* 000012cc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000012d0:	0c8004b0 */	jal 0x020012c0
/* 000012d4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000012d8:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 000012dc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000012e0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000012e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012e8:	10000555 */	/*illegal*/ .word 0x10000555
/* 000012ec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000012f0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 000012f4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000012f8:	0a000555 */	/*illegal*/ .word 0x0a000555
/* 000012fc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001300:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001308:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000130c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001310:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001314:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001318:	0f000800 */	/*illegal*/ .word 0x0f000800
/* 0000131c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001320:	09600320 */	j 0x05800c80
/* 00001324:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001328:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000132c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001330:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001334:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001338:	08000555 */	/*illegal*/ .word 0x08000555
/* 0000133c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001340:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001344:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001348:	06000500 */	/*illegal*/ .word 0x06000500
/* 0000134c:	191464ff */	/*illegal*/ .word 0x191464ff
/* 00001350:	096004b2 */	/*illegal*/ .word 0x096004b2
/* 00001354:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001358:	fa000500 */	/*illegal*/ .word 0xfa000500
/* 0000135c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001360:	07080640 */	tgei t8, 1600
/* 00001364:	0a280000 */	j 0x08a00000
/* 00001368:	00000280 */	sll $zero, $zero, 0xa
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	096007d0 */	j 0x05801f40
/* 00001374:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001378:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000137c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001380:	04b007ce */	/*illegal*/ .word 0x04b007ce
/* 00001384:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001388:	06000000 */	/*illegal*/ .word 0x06000000

_0000138c:
/* 0000138c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001390:	04b00960 */	bltzal a1, _00003914
/* 00001394:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001398:
/* 00001398:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000139c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000013a0:	04b00578 */	bltzal a1, _00002984
/* 000013a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000013a8:
/* 000013a8:	e8000400 */	/*illegal*/ .word 0xe8000400
/* 000013ac:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000013b0:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 000013b4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000013b8:
/* 000013b8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000013bc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000013c0:	04b00578 */	bltzal a1, _000029a4
/* 000013c4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000013c8:
/* 000013c8:	ec000400 */	/*illegal*/ .word 0xec000400
/* 000013cc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000013d0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 000013d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000013d8:
/* 000013d8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 000013e4:	15180000 */	/*illegal*/ .word 0x15180000

_000013e8:
/* 000013e8:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 000013ec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000013f0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 000013f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000013f8:
/* 000013f8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 00001404:	10680000 */	/*illegal*/ .word 0x10680000

_00001408:
/* 00001408:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000140c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001410:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001414:	10680000 */	/*illegal*/ .word 0x10680000

_00001418:
/* 00001418:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000141c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001420:	04b00960 */	bltzal a1, _000039a4
/* 00001424:	15180000 */	/*illegal*/ .word 0x15180000

_00001428:
/* 00001428:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000142c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001430:	03e80960 */	/*illegal*/ .word 0x03e80960
/* 00001434:	15180000 */	bne t0, t8, _00001438

_00001438:
/* 00001438:	f3000100 */	/*illegal*/ .word 0xf3000100
/* 0000143c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001440:	03e80578 */	/*illegal*/ .word 0x03e80578
/* 00001444:	15180000 */	bne t0, t8, _00001448

_00001448:
/* 00001448:	f3000300 */	/*illegal*/ .word 0xf3000300
/* 0000144c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001450:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001454:	15180000 */	/*illegal*/ .word 0x15180000

_00001458:
/* 00001458:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000145c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001460:	04b00578 */	bltzal a1, _00002a44
/* 00001464:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001468:
/* 00001468:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 00001474:	15180000 */	/*illegal*/ .word 0x15180000

_00001478:
/* 00001478:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	03e80578 */	/*illegal*/ .word 0x03e80578
/* 00001484:	15180000 */	/*illegal*/ .word 0x15180000

_00001488:
/* 00001488:	f3000300 */	/*illegal*/ .word 0xf3000300
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	03e80578 */	/*illegal*/ .word 0x03e80578
/* 00001494:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001498:
/* 00001498:	ed000300 */	/*illegal*/ .word 0xed000300
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	03e80960 */	/*illegal*/ .word 0x03e80960
/* 000014a4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000014a8:
/* 000014a8:	ed000100 */	/*illegal*/ .word 0xed000100
/* 000014ac:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000014b0:	03e80960 */	/*illegal*/ .word 0x03e80960
/* 000014b4:	15180000 */	/*illegal*/ .word 0x15180000

_000014b8:
/* 000014b8:	f3000100 */	/*illegal*/ .word 0xf3000100
/* 000014bc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000014c0:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 000014c4:	15180000 */	/*illegal*/ .word 0x15180000

_000014c8:
/* 000014c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000014cc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000014d0:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 000014d4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000014d8:
/* 000014d8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000014dc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000014e0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 000014e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 000014f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000014f8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000014fc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001500:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 00001504:	10680000 */	/*illegal*/ .word 0x10680000

_00001508:
/* 00001508:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 00001514:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001518:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	03e80578 */	/*illegal*/ .word 0x03e80578
/* 00001524:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001528:	03000300 */	/*illegal*/ .word 0x03000300
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	03e80578 */	/*illegal*/ .word 0x03e80578
/* 00001534:	10680000 */	/*illegal*/ .word 0x10680000

_00001538:
/* 00001538:	fd000300 */	/*illegal*/ .word 0xfd000300
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	03e80960 */	/*illegal*/ .word 0x03e80960
/* 00001544:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001548:	03000100 */	/*illegal*/ .word 0x03000100
/* 0000154c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001550:	03e80578 */	/*illegal*/ .word 0x03e80578

_00001554:
/* 00001554:	0bb80000 */	j 0x0ee00000
/* 00001558:	03000300 */	/*illegal*/ .word 0x03000300
/* 0000155c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001560:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001564:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001568:	04000000 */	/*illegal*/ .word 0x04000000

_0000156c:
/* 0000156c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001570:	04b00578 */	bltzal a1, _00002b54
/* 00001574:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001578:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000157c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001580:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001584:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001588:	04000000 */	/*illegal*/ .word 0x04000000

_0000158c:
/* 0000158c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001590:	04b00578 */	bltzal a1, _00002b74
/* 00001594:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001598:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000159c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000015a0:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 000015a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000015b0:	04b00960 */	bltzal a1, _00003b34
/* 000015b4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000015b8:	04000000 */	/*illegal*/ .word 0x04000000

_000015bc:
/* 000015bc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000015c0:	04b00320 */	bltzal a1, _00002244
/* 000015c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000015c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	04b00578 */	/*illegal*/ .word 0x04b00578
/* 000015d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000015d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000015dc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000015e0:	03e80960 */	/*illegal*/ .word 0x03e80960
/* 000015e4:	10680000 */	/*illegal*/ .word 0x10680000

_000015e8:
/* 000015e8:	fd000100 */	/*illegal*/ .word 0xfd000100
/* 000015ec:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000015f0:	03e80960 */	/*illegal*/ .word 0x03e80960
/* 000015f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000015f8:	03000100 */	/*illegal*/ .word 0x03000100
/* 000015fc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001600:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001604:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001608:	04000000 */	/*illegal*/ .word 0x04000000

_0000160c:
/* 0000160c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001610:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001614:	10680000 */	/*illegal*/ .word 0x10680000

_00001618:
/* 00001618:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000161c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001620:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001624:	10680000 */	/*illegal*/ .word 0x10680000

_00001628:
/* 00001628:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000162c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001630:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001634:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001638:	04000000 */	/*illegal*/ .word 0x04000000

_0000163c:
/* 0000163c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001640:	11f80960 */	/*illegal*/ .word 0x11f80960
/* 00001644:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001648:	03000100 */	/*illegal*/ .word 0x03000100
/* 0000164c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001650:	11f80960 */	/*illegal*/ .word 0x11f80960
/* 00001654:	10680000 */	/*illegal*/ .word 0x10680000

_00001658:
/* 00001658:	fd000100 */	/*illegal*/ .word 0xfd000100
/* 0000165c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001660:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001664:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001668:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000166c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001670:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001674:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001678:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000167c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001680:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001684:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001688:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001694:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001698:	04000000 */	/*illegal*/ .word 0x04000000

_0000169c:
/* 0000169c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000016a0:	11300960 */	beq t1, s0, _00003c24
/* 000016a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000016a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016ac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000016b0:	11300960 */	beq t1, s0, _00003c34
/* 000016b4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000016b8:	04000000 */	/*illegal*/ .word 0x04000000

_000016bc:
/* 000016bc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000016c0:	11f80578 */	beq t7, t8, _00002ca4
/* 000016c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000016c8:	03000300 */	/*illegal*/ .word 0x03000300
/* 000016cc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000016d0:	11f80960 */	/*illegal*/ .word 0x11f80960
/* 000016d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000016d8:	03000100 */	/*illegal*/ .word 0x03000100
/* 000016dc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000016e0:	11f80578 */	beq t7, t8, _00002cc4
/* 000016e4:	10680000 */	/*illegal*/ .word 0x10680000

_000016e8:
/* 000016e8:	fd000300 */	/*illegal*/ .word 0xfd000300
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	11f80578 */	/*illegal*/ .word 0x11f80578
/* 000016f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000016f8:	03000300 */	/*illegal*/ .word 0x03000300
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001704:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001708:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001714:	10680000 */	/*illegal*/ .word 0x10680000

_00001718:
/* 00001718:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001724:	10680000 */	/*illegal*/ .word 0x10680000

_00001728:
/* 00001728:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000172c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001730:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001734:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001738:
/* 00001738:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000173c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001740:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001744:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001748:
/* 00001748:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000174c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001750:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001754:	15180000 */	/*illegal*/ .word 0x15180000

_00001758:
/* 00001758:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000175c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001760:	11f80960 */	/*illegal*/ .word 0x11f80960
/* 00001764:	15180000 */	/*illegal*/ .word 0x15180000

_00001768:
/* 00001768:	f3000100 */	/*illegal*/ .word 0xf3000100
/* 0000176c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001770:	11f80960 */	/*illegal*/ .word 0x11f80960
/* 00001774:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001778:
/* 00001778:	ed000100 */	/*illegal*/ .word 0xed000100
/* 0000177c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001780:	11f80578 */	/*illegal*/ .word 0x11f80578
/* 00001784:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001788:
/* 00001788:	ed000300 */	/*illegal*/ .word 0xed000300
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	11f80578 */	/*illegal*/ .word 0x11f80578
/* 00001794:	15180000 */	/*illegal*/ .word 0x15180000

_00001798:
/* 00001798:	f3000300 */	/*illegal*/ .word 0xf3000300
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	11300578 */	/*illegal*/ .word 0x11300578
/* 000017a4:	15180000 */	/*illegal*/ .word 0x15180000

_000017a8:
/* 000017a8:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 000017ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b0:	11300578 */	/*illegal*/ .word 0x11300578
/* 000017b4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000017b8:
/* 000017b8:	ec000400 */	/*illegal*/ .word 0xec000400
/* 000017bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017c0:	11300960 */	/*illegal*/ .word 0x11300960
/* 000017c4:	15180000 */	/*illegal*/ .word 0x15180000

_000017c8:
/* 000017c8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000017cc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000017d0:	11300578 */	beq t1, s0, _00002db4
/* 000017d4:	15180000 */	/*illegal*/ .word 0x15180000

_000017d8:
/* 000017d8:	f4000400 */	/*illegal*/ .word 0xf4000400
/* 000017dc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000017e0:	11f80578 */	/*illegal*/ .word 0x11f80578
/* 000017e4:	15180000 */	/*illegal*/ .word 0x15180000

_000017e8:
/* 000017e8:	f3000300 */	/*illegal*/ .word 0xf3000300
/* 000017ec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000017f0:	11f80960 */	/*illegal*/ .word 0x11f80960
/* 000017f4:	15180000 */	/*illegal*/ .word 0x15180000

_000017f8:
/* 000017f8:	f3000100 */	/*illegal*/ .word 0xf3000100
/* 000017fc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001800:	11300960 */	beq t1, s0, _00003d84
/* 00001804:	10680000 */	/*illegal*/ .word 0x10680000

_00001808:
/* 00001808:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000180c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001810:	11300578 */	beq t1, s0, _00002df4
/* 00001814:	10680000 */	/*illegal*/ .word 0x10680000

_00001818:
/* 00001818:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 0000181c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001820:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001824:	15180000 */	/*illegal*/ .word 0x15180000

_00001828:
/* 00001828:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000182c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001830:	11300320 */	beq t1, s0, _000024b4
/* 00001834:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001838:
/* 00001838:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000183c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001840:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001844:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001848:
/* 00001848:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001854:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001858:
/* 00001858:	ec000400 */	/*illegal*/ .word 0xec000400
/* 0000185c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001860:	11300578 */	/*illegal*/ .word 0x11300578
/* 00001864:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001868:
/* 00001868:	e8000400 */	/*illegal*/ .word 0xe8000400
/* 0000186c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001870:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001874:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001878:
/* 00001878:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000187c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001880:	11300960 */	beq t1, s0, _00003e04
/* 00001884:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001888:
/* 00001888:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000188c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001890:	04b00af0 */	bltzal a1, _00004454
/* 00001894:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001898:
/* 00001898:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000189c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000018a0:	07d00c1c */	bltzal fp, _00004914
/* 000018a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018a8:
/* 000018a8:	fc00f800 */	/*illegal*/ .word 0xfc00f800
/* 000018ac:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000018b0:	07d00c1c */	/*illegal*/ .word 0x07d00c1c
/* 000018b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018b8:
/* 000018b8:	fc00e800 */	/*illegal*/ .word 0xfc00e800
/* 000018bc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000018c0:	04b00af0 */	/*illegal*/ .word 0x04b00af0
/* 000018c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018c8:
/* 000018c8:	f800f800 */	/*illegal*/ .word 0xf800f800
/* 000018cc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000018d0:	04b00af0 */	bltzal a1, _00004494
/* 000018d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000018d8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 000018dc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000018e0:	07d00c1c */	/*illegal*/ .word 0x07d00c1c
/* 000018e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000018e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000018ec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000018f0:	0af00c80 */	/*illegal*/ .word 0x0af00c80
/* 000018f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018f8:
/* 000018f8:	0000e800 */	sll sp, $zero, 0x0
/* 000018fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001900:	0af00c80 */	j 0x0bc03200
/* 00001904:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001908:
/* 00001908:	0000f800 */	sll ra, $zero, 0x0
/* 0000190c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001910:	0af00c80 */	j 0x0bc03200
/* 00001914:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001918:	00000800 */	sll at, $zero, 0x0
/* 0000191c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001920:	0e100c1c */	jal 0x08403070
/* 00001924:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001928:
/* 00001928:	0400f800 */	/*illegal*/ .word 0x0400f800
/* 0000192c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001930:	0e100c1c */	/*illegal*/ .word 0x0e100c1c
/* 00001934:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001938:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000193c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001940:	0e100c1c */	/*illegal*/ .word 0x0e100c1c
/* 00001944:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001948:
/* 00001948:	0400e800 */	/*illegal*/ .word 0x0400e800
/* 0000194c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001950:	11300af0 */	/*illegal*/ .word 0x11300af0
/* 00001954:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001958:
/* 00001958:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 0000195c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001960:	11300af0 */	beq t1, s0, _00004524
/* 00001964:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001968:
/* 00001968:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000196c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001970:	11300af0 */	beq t1, s0, _00004534
/* 00001974:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001978:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000197c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001980:	11300af0 */	/*illegal*/ .word 0x11300af0
/* 00001984:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001988:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000198c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001990:	11300960 */	/*illegal*/ .word 0x11300960
/* 00001994:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001998:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000199c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000019a0:	11300960 */	beq t1, s0, _00003f24
/* 000019a4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000019a8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ac:
/* 000019ac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000019b0:	11300af0 */	beq t1, s0, _00004574
/* 000019b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000019b8:
/* 000019b8:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 000019bc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000019c0:	11300960 */	beq t1, s0, _00003f44
/* 000019c4:	10680000 */	/*illegal*/ .word 0x10680000

_000019c8:
/* 000019c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000019cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000019d0:	11300960 */	beq t1, s0, _00003f54
/* 000019d4:	15180000 */	/*illegal*/ .word 0x15180000

_000019d8:
/* 000019d8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000019dc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000019e0:	11300960 */	beq t1, s0, _00003f64
/* 000019e4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000019e8:
/* 000019e8:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000019ec:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000019f0:	11300af0 */	beq t1, s0, _000045b4
/* 000019f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019f8:
/* 000019f8:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 000019fc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001a00:	11300960 */	beq t1, s0, _00003f84
/* 00001a04:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a08:
/* 00001a08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a0c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001a10:	04b00960 */	bltzal a1, _00003f94
/* 00001a14:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a18:
/* 00001a18:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001a1c:
/* 00001a1c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001a20:	04b00960 */	bltzal a1, _00003fa4
/* 00001a24:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001a28:
/* 00001a28:	ec000000 */	/*illegal*/ .word 0xec000000
/* 00001a2c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001a30:	04b00af0 */	bltzal a1, _000045f4
/* 00001a34:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a38:
/* 00001a38:	e8000200 */	/*illegal*/ .word 0xe8000200
/* 00001a3c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001a40:	04b00af0 */	bltzal a1, _00004604
/* 00001a44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001a48:
/* 00001a48:	f8000200 */	/*illegal*/ .word 0xf8000200

_00001a4c:
/* 00001a4c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001a50:	04b00960 */	bltzal a1, _00003fd4
/* 00001a54:	15180000 */	/*illegal*/ .word 0x15180000

_00001a58:
/* 00001a58:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001a5c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001a60:	04b00960 */	bltzal a1, _00003fe4
/* 00001a64:	10680000 */	/*illegal*/ .word 0x10680000

_00001a68:
/* 00001a68:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001a6c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001a70:	04b00960 */	bltzal a1, _00003ff4
/* 00001a74:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001a78:	04000000 */	/*illegal*/ .word 0x04000000

_00001a7c:
/* 00001a7c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001a80:	04b00af0 */	bltzal a1, _00004644
/* 00001a84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a88:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a8c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001a90:	04b00960 */	/*illegal*/ .word 0x04b00960
/* 00001a94:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a9c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001aa0:	0c8007d0 */	jal 0x02001f40
/* 00001aa4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001aa8:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001aac:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001ab0:	113007d0 */	/*illegal*/ .word 0x113007d0
/* 00001ab4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ab8:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001abc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001ac0:	0c800960 */	jal 0x02002580
/* 00001ac4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ac8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001acc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001ad0:	11300af0 */	/*illegal*/ .word 0x11300af0
/* 00001ad4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ad8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001adc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001ae0:	04b00af0 */	/*illegal*/ .word 0x04b00af0
/* 00001ae4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ae8:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 00001aec:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001af0:	04b007d0 */	/*illegal*/ .word 0x04b007d0
/* 00001af4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001af8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00001afc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001b00:	09600960 */	j 0x05802580
/* 00001b04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b08:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b0c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001b10:	096007d0 */	/*illegal*/ .word 0x096007d0
/* 00001b14:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b18:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00001b1c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001b20:	07d00c1c */	/*illegal*/ .word 0x07d00c1c
/* 00001b24:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b28:	fc000280 */	/*illegal*/ .word 0xfc000280
/* 00001b2c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001b30:	0af00c80 */	j 0x0bc03200
/* 00001b34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001b40:	0e100c1c */	jal 0x08403070
/* 00001b44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b48:	04000280 */	/*illegal*/ .word 0x04000280
/* 00001b4c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001b50:	09600320 */	j 0x05800c80
/* 00001b54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b58:	fe000a00 */	/*illegal*/ .word 0xfe000a00
/* 00001b5c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001b60:	06400320 */	bltz s2, _000027e4
/* 00001b64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b68:	ff000900 */	/*illegal*/ .word 0xff000900
/* 00001b6c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001b70:	06400960 */	/*illegal*/ .word 0x06400960
/* 00001b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b78:	ff000700 */	/*illegal*/ .word 0xff000700
/* 00001b7c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001b80:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001b84:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001b88:	fe000a00 */	/*illegal*/ .word 0xfe000a00
/* 00001b8c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001b90:	06400960 */	bltz s2, _00004114
/* 00001b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b98:	ff000700 */	/*illegal*/ .word 0xff000700
/* 00001b9c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ba0:	09600960 */	/*illegal*/ .word 0x09600960
/* 00001ba4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001ba8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001bac:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001bb0:	0c800960 */	/*illegal*/ .word 0x0c800960
/* 00001bb4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bbc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001bc0:	12c00960 */	/*illegal*/ .word 0x12c00960
/* 00001bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bc8:	01000700 */	/*illegal*/ .word 0x01000700
/* 00001bcc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001bd0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bd8:	01000900 */	/*illegal*/ .word 0x01000900
/* 00001bdc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001be0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001be4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001be8:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001bec:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001bf0:	09600320 */	j 0x05800c80
/* 00001bf4:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001bf8:	fe000a00 */	/*illegal*/ .word 0xfe000a00
/* 00001bfc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001c00:	0c800320 */	jal 0x02000c80
/* 00001c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c08:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001c0c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001c10:	06400320 */	bltz s2, _00002894
/* 00001c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c18:	ff000900 */	/*illegal*/ .word 0xff000900
/* 00001c1c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001c20:	0af00320 */	/*illegal*/ .word 0x0af00320
/* 00001c24:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001c28:
/* 00001c28:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c30:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001c34:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001c38:
/* 00001c38:	20000800 */	addi $zero, $zero, 0x800
/* 00001c3c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001c40:	0c800320 */	jal 0x02000c80
/* 00001c44:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001c48:
/* 00001c48:	1400ff80 */	/*illegal*/ .word 0x1400ff80
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001c54:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001c58:
/* 00001c58:	0c00ff80 */	/*illegal*/ .word 0x0c00ff80
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00001c64:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001c68:
/* 00001c68:	00000800 */	sll at, $zero, 0x0
/* 00001c6c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001c70:	04b00320 */	bltzal a1, _000028f4
/* 00001c74:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001c78:
/* 00001c78:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001c7c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001c80:	11300320 */	beq t1, s0, _00002904
/* 00001c84:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001c88:
/* 00001c88:	2000ff80 */	addi $zero, $zero, 0xffffff80

_00001c8c:
/* 00001c8c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001c90:	0c800320 */	jal 0x02000c80
/* 00001c94:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001c98:
/* 00001c98:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001ca4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ca8:
/* 00001ca8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001cb4:	10040000 */	/*illegal*/ .word 0x10040000

_00001cb8:
/* 00001cb8:	0c00f880 */	/*illegal*/ .word 0x0c00f880
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001cc4:	10040000 */	/*illegal*/ .word 0x10040000

_00001cc8:
/* 00001cc8:	1400f880 */	/*illegal*/ .word 0x1400f880
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00001cd4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001cd8:	0000f380 */	sll fp, $zero, 0xe
/* 00001cdc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001ce0:	04b00320 */	bltzal a1, _00002964
/* 00001ce4:	10040000 */	/*illegal*/ .word 0x10040000

_00001ce8:
/* 00001ce8:	0000f880 */	sll ra, $zero, 0x2
/* 00001cec:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001cf0:	09600320 */	j 0x05800c80
/* 00001cf4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001cf8:	0c00f380 */	/*illegal*/ .word 0x0c00f380
/* 00001cfc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001d00:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001d04:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001d08:	1400f380 */	/*illegal*/ .word 0x1400f380
/* 00001d0c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001d10:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001d14:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001d18:	2000f380 */	addi $zero, $zero, 0xfffff380
/* 00001d1c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001d20:	11300320 */	beq t1, s0, _000029a4
/* 00001d24:	10040000 */	/*illegal*/ .word 0x10040000

_00001d28:
/* 00001d28:	2000f880 */	addi $zero, $zero, 0xfffff880
/* 00001d2c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001d30:	09600320 */	j 0x05800c80
/* 00001d34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d38:	0c00f000 */	/*illegal*/ .word 0x0c00f000
/* 00001d3c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001d40:	0c800320 */	jal 0x02000c80
/* 00001d44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001d48:	1400f000 */	/*illegal*/ .word 0x1400f000
/* 00001d4c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001d50:	070804e2 */	tgei t8, 1250
/* 00001d54:	10cc0000 */	beq a2, t4, _00001d58

_00001d58:
/* 00001d58:	000003ab */	/*illegal*/ .word 0x000003ab
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001d64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d68:	06000555 */	/*illegal*/ .word 0x06000555
/* 00001d6c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001d70:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001d74:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d78:	fa000555 */	/*illegal*/ .word 0xfa000555
/* 00001d7c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001d80:	096004b0 */	j 0x058012c0
/* 00001d84:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001d88:
/* 00001d88:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001d8c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001d90:	04b004b0 */	bltzal a1, _00003054
/* 00001d94:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001d98:
/* 00001d98:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001d9c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001da0:	094705aa */	j 0x051c16a8
/* 00001da4:	0fd20000 */	/*illegal*/ .word 0x0fd20000
/* 00001da8:	08800300 */	/*illegal*/ .word 0x08800300
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	094705aa */	/*illegal*/ .word 0x094705aa
/* 00001db4:	122a0000 */	/*illegal*/ .word 0x122a0000

_00001db8:
/* 00001db8:	08800000 */	/*illegal*/ .word 0x08800000
/* 00001dbc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001dc0:	094704e2 */	/*illegal*/ .word 0x094704e2
/* 00001dc4:	122a0000 */	/*illegal*/ .word 0x122a0000

_00001dc8:
/* 00001dc8:	09800000 */	/*illegal*/ .word 0x09800000
/* 00001dcc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001dd0:	09470514 */	j 0x051c1450
/* 00001dd4:	10040000 */	/*illegal*/ .word 0x10040000

_00001dd8:
/* 00001dd8:	094002c0 */	/*illegal*/ .word 0x094002c0
/* 00001ddc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001de0:	08fc05aa */	j 0x03f016a8
/* 00001de4:	0fd20000 */	/*illegal*/ .word 0x0fd20000
/* 00001de8:	07800300 */	/*illegal*/ .word 0x07800300
/* 00001dec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001df0:	08fc05aa */	/*illegal*/ .word 0x08fc05aa
/* 00001df4:	122a0000 */	/*illegal*/ .word 0x122a0000

_00001df8:
/* 00001df8:	07800000 */	/*illegal*/ .word 0x07800000

_00001dfc:
/* 00001dfc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001e00:	096007d0 */	/*illegal*/ .word 0x096007d0
/* 00001e04:	13240000 */	/*illegal*/ .word 0x13240000

_00001e08:
/* 00001e08:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	096007d0 */	/*illegal*/ .word 0x096007d0
/* 00001e14:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001e18:
/* 00001e18:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	04b007ce */	/*illegal*/ .word 0x04b007ce
/* 00001e24:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001e28:
/* 00001e28:	fa00ff00 */	/*illegal*/ .word 0xfa00ff00
/* 00001e2c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001e30:	04b007ce */	bltzal a1, _00003d6c
/* 00001e34:	13240000 */	/*illegal*/ .word 0x13240000

_00001e38:
/* 00001e38:	fa000100 */	/*illegal*/ .word 0xfa000100
/* 00001e3c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001e40:	04b004b0 */	bltzal a1, _00003104
/* 00001e44:	13880000 */	/*illegal*/ .word 0x13880000

_00001e48:
/* 00001e48:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00001e4c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001e50:	070804e2 */	tgei t8, 1250
/* 00001e54:	14b40000 */	bne a1, s4, _00001e58

_00001e58:
/* 00001e58:	000003ab */	/*illegal*/ .word 0x000003ab
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001e64:	13880000 */	/*illegal*/ .word 0x13880000

_00001e68:
/* 00001e68:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001e74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e78:
/* 00001e78:	06000555 */	/*illegal*/ .word 0x06000555
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00001e84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e88:
/* 00001e88:	fa000555 */	/*illegal*/ .word 0xfa000555
/* 00001e8c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001e90:	04b00320 */	bltzal a1, _00002b14
/* 00001e94:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001e98:
/* 00001e98:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00001e9c:	191464ff */	/*illegal*/ .word 0x191464ff
/* 00001ea0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001ea4:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001ea8:
/* 00001ea8:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001eac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001eb0:	094705aa */	j 0x051c16a8
/* 00001eb4:	15ae0000 */	/*illegal*/ .word 0x15ae0000

_00001eb8:
/* 00001eb8:	08800300 */	/*illegal*/ .word 0x08800300
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	094705aa */	/*illegal*/ .word 0x094705aa
/* 00001ec4:	13560000 */	/*illegal*/ .word 0x13560000

_00001ec8:
/* 00001ec8:	08800000 */	/*illegal*/ .word 0x08800000
/* 00001ecc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001ed0:	08fc05aa */	/*illegal*/ .word 0x08fc05aa
/* 00001ed4:	13560000 */	/*illegal*/ .word 0x13560000

_00001ed8:
/* 00001ed8:	07800000 */	/*illegal*/ .word 0x07800000

_00001edc:
/* 00001edc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001ee0:	08fc05aa */	j 0x03f016a8
/* 00001ee4:	15ae0000 */	/*illegal*/ .word 0x15ae0000

_00001ee8:
/* 00001ee8:	07800300 */	/*illegal*/ .word 0x07800300
/* 00001eec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001ef0:	08fc04e2 */	/*illegal*/ .word 0x08fc04e2
/* 00001ef4:	13560000 */	/*illegal*/ .word 0x13560000

_00001ef8:
/* 00001ef8:	06800000 */	/*illegal*/ .word 0x06800000

_00001efc:
/* 00001efc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001f00:	08fc0514 */	/*illegal*/ .word 0x08fc0514
/* 00001f04:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f08:
/* 00001f08:	06c002c0 */	/*illegal*/ .word 0x06c002c0
/* 00001f0c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001f10:	09470514 */	j 0x051c1450
/* 00001f14:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f18:
/* 00001f18:	094002c0 */	/*illegal*/ .word 0x094002c0
/* 00001f1c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001f20:	094704e2 */	/*illegal*/ .word 0x094704e2
/* 00001f24:	13560000 */	/*illegal*/ .word 0x13560000

_00001f28:
/* 00001f28:	09800000 */	/*illegal*/ .word 0x09800000
/* 00001f2c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001f30:	09470514 */	j 0x051c1450
/* 00001f34:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f38:
/* 00001f38:	088003c0 */	/*illegal*/ .word 0x088003c0
/* 00001f3c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001f40:	08fc0514 */	/*illegal*/ .word 0x08fc0514
/* 00001f44:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f48:
/* 00001f48:	078003c0 */	/*illegal*/ .word 0x078003c0
/* 00001f4c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001f50:	0ce40514 */	jal 0x03901450
/* 00001f54:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f58:
/* 00001f58:	078003c0 */	/*illegal*/ .word 0x078003c0
/* 00001f5c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001f60:	0ce405aa */	jal 0x039016a8
/* 00001f64:	15ae0000 */	/*illegal*/ .word 0x15ae0000

_00001f68:
/* 00001f68:	07800300 */	/*illegal*/ .word 0x07800300
/* 00001f6c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001f70:	0c9905aa */	/*illegal*/ .word 0x0c9905aa
/* 00001f74:	15ae0000 */	/*illegal*/ .word 0x15ae0000

_00001f78:
/* 00001f78:	08800300 */	/*illegal*/ .word 0x08800300
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	0c990514 */	/*illegal*/ .word 0x0c990514
/* 00001f84:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001f88:
/* 00001f88:	088003c0 */	/*illegal*/ .word 0x088003c0
/* 00001f8c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001f90:	0c9905aa */	/*illegal*/ .word 0x0c9905aa
/* 00001f94:	13560000 */	/*illegal*/ .word 0x13560000

_00001f98:
/* 00001f98:	08800000 */	/*illegal*/ .word 0x08800000
/* 00001f9c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001fa0:	0c9904e2 */	/*illegal*/ .word 0x0c9904e2
/* 00001fa4:	13560000 */	/*illegal*/ .word 0x13560000

_00001fa8:
/* 00001fa8:	09800000 */	/*illegal*/ .word 0x09800000
/* 00001fac:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001fb0:	0c990514 */	jal 0x02641450
/* 00001fb4:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001fb8:
/* 00001fb8:	094002c0 */	/*illegal*/ .word 0x094002c0
/* 00001fbc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00001fc0:	0ce40514 */	/*illegal*/ .word 0x0ce40514
/* 00001fc4:	157c0000 */	/*illegal*/ .word 0x157c0000

_00001fc8:
/* 00001fc8:	06c002c0 */	/*illegal*/ .word 0x06c002c0
/* 00001fcc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00001fd0:	0ce404e2 */	jal 0x03901388
/* 00001fd4:	13560000 */	/*illegal*/ .word 0x13560000

_00001fd8:
/* 00001fd8:	06800000 */	/*illegal*/ .word 0x06800000

_00001fdc:
/* 00001fdc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00001fe0:	0ce405aa */	/*illegal*/ .word 0x0ce405aa
/* 00001fe4:	13560000 */	/*illegal*/ .word 0x13560000

_00001fe8:
/* 00001fe8:	07800000 */	/*illegal*/ .word 0x07800000

_00001fec:
/* 00001fec:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00001ff0:	0c8004b0 */	jal 0x020012c0
/* 00001ff4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ff8:
/* 00001ff8:	06000555 */	/*illegal*/ .word 0x06000555
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002000:
/* 00002000:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00002004:	157c0000 */	/*illegal*/ .word 0x157c0000

_00002008:
/* 00002008:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000200c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002010:	11300320 */	beq t1, s0, _00002c94
/* 00002014:	157c0000 */	/*illegal*/ .word 0x157c0000

_00002018:
/* 00002018:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000201c:	191464ff */	/*illegal*/ .word 0x191464ff
/* 00002020:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00002024:	15e00000 */	/*illegal*/ .word 0x15e00000

_00002028:
/* 00002028:	fa000555 */	/*illegal*/ .word 0xfa000555
/* 0000202c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002030:	0ed804e2 */	jal 0x0b601388
/* 00002034:	14b40000 */	/*illegal*/ .word 0x14b40000

_00002038:
/* 00002038:	000003ab */	/*illegal*/ .word 0x000003ab
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 00002044:	13880000 */	/*illegal*/ .word 0x13880000

_00002048:
/* 00002048:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000204c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002050:	0c8004b0 */	jal 0x020012c0

_00002054:
/* 00002054:	13880000 */	/*illegal*/ .word 0x13880000

_00002058:
/* 00002058:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000205c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002060:	113007ce */	/*illegal*/ .word 0x113007ce
/* 00002064:	13240000 */	/*illegal*/ .word 0x13240000

_00002068:
/* 00002068:	fa000100 */	/*illegal*/ .word 0xfa000100
/* 0000206c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002070:	113007ce */	beq t1, s0, _00003fac

_00002074:
/* 00002074:	125c0000 */	/*illegal*/ .word 0x125c0000

_00002078:
/* 00002078:	fa00ff00 */	/*illegal*/ .word 0xfa00ff00
/* 0000207c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002080:	0c8007d0 */	jal 0x02001f40
/* 00002084:	125c0000 */	/*illegal*/ .word 0x125c0000

_00002088:
/* 00002088:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 0000208c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002090:	0c8007d0 */	/*illegal*/ .word 0x0c8007d0
/* 00002094:	13240000 */	/*illegal*/ .word 0x13240000

_00002098:
/* 00002098:	06000100 */	/*illegal*/ .word 0x06000100
/* 0000209c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a0:	0c9905aa */	/*illegal*/ .word 0x0c9905aa
/* 000020a4:	0fd20000 */	/*illegal*/ .word 0x0fd20000
/* 000020a8:	08800300 */	/*illegal*/ .word 0x08800300
/* 000020ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020b0:	0c9905aa */	/*illegal*/ .word 0x0c9905aa
/* 000020b4:	122a0000 */	/*illegal*/ .word 0x122a0000

_000020b8:
/* 000020b8:	08800000 */	/*illegal*/ .word 0x08800000
/* 000020bc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000020c0:	0ce405aa */	/*illegal*/ .word 0x0ce405aa
/* 000020c4:	122a0000 */	/*illegal*/ .word 0x122a0000

_000020c8:
/* 000020c8:	07800000 */	/*illegal*/ .word 0x07800000

_000020cc:
/* 000020cc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000020d0:	0ce405aa */	/*illegal*/ .word 0x0ce405aa
/* 000020d4:	0fd20000 */	/*illegal*/ .word 0x0fd20000
/* 000020d8:	07800300 */	/*illegal*/ .word 0x07800300
/* 000020dc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000020e0:	0c990514 */	/*illegal*/ .word 0x0c990514
/* 000020e4:	10040000 */	/*illegal*/ .word 0x10040000

_000020e8:
/* 000020e8:	094002c0 */	/*illegal*/ .word 0x094002c0
/* 000020ec:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000020f0:	0c9904e2 */	jal 0x02641388
/* 000020f4:	122a0000 */	/*illegal*/ .word 0x122a0000

_000020f8:
/* 000020f8:	09800000 */	/*illegal*/ .word 0x09800000
/* 000020fc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002100:	113004b0 */	beq t1, s0, _000033c4
/* 00002104:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002108:
/* 00002108:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000210c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002110:	0ed804e2 */	jal 0x0b601388
/* 00002114:	10cc0000 */	/*illegal*/ .word 0x10cc0000

_00002118:
/* 00002118:	000003ab */	/*illegal*/ .word 0x000003ab
/* 0000211c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002120:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00002124:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002128:
/* 00002128:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000212c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002130:	113004b0 */	beq t1, s0, _000033f4
/* 00002134:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002138:	fa000555 */	/*illegal*/ .word 0xfa000555
/* 0000213c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002140:	0c8004b0 */	jal 0x020012c0
/* 00002144:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002148:	06000555 */	/*illegal*/ .word 0x06000555
/* 0000214c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002150:	113007ce */	/*illegal*/ .word 0x113007ce
/* 00002154:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002158:	fa000100 */	/*illegal*/ .word 0xfa000100
/* 0000215c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002160:	113007d0 */	beq t1, s0, _000040a4

_00002164:
/* 00002164:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002168:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000216c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002170:	0c8007d0 */	jal 0x02001f40
/* 00002174:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002178:	06000000 */	/*illegal*/ .word 0x06000000

_0000217c:
/* 0000217c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002180:	0c8007d0 */	jal 0x02001f40
/* 00002184:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002188:	06000100 */	/*illegal*/ .word 0x06000100
/* 0000218c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002190:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00002194:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002198:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000219c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000021a0:	0ed804e2 */	/*illegal*/ .word 0x0ed804e2
/* 000021a4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 000021a8:	000003ab */	/*illegal*/ .word 0x000003ab
/* 000021ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b0:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 000021b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000021b8:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 000021bc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000021c0:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 000021c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021c8:	06000555 */	/*illegal*/ .word 0x06000555
/* 000021cc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000021d0:	113004b0 */	/*illegal*/ .word 0x113004b0
/* 000021d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000021d8:	fa000555 */	/*illegal*/ .word 0xfa000555
/* 000021dc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000021e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000021e4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000021e8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000021ec:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000021f0:	11300320 */	beq t1, s0, _00002e74
/* 000021f4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000021f8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 000021fc:	191464ff */	/*illegal*/ .word 0x191464ff
/* 00002200:	0ce405aa */	/*illegal*/ .word 0x0ce405aa
/* 00002204:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00002208:	07800300 */	/*illegal*/ .word 0x07800300

_0000220c:
/* 0000220c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002210:	0ce405aa */	jal 0x039016a8
/* 00002214:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002218:	07800000 */	/*illegal*/ .word 0x07800000

_0000221c:
/* 0000221c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002220:	0c9905aa */	jal 0x026416a8
/* 00002224:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002228:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000222c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002230:	0c9905aa */	jal 0x026416a8
/* 00002234:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00002238:	08800300 */	/*illegal*/ .word 0x08800300
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	0ce40514 */	/*illegal*/ .word 0x0ce40514

_00002244:
/* 00002244:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002248:	06c002c0 */	/*illegal*/ .word 0x06c002c0
/* 0000224c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002250:	0ce404e2 */	/*illegal*/ .word 0x0ce404e2
/* 00002254:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002258:	06800000 */	/*illegal*/ .word 0x06800000

_0000225c:
/* 0000225c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002260:	0c9904e2 */	/*illegal*/ .word 0x0c9904e2
/* 00002264:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002268:	09800000 */	/*illegal*/ .word 0x09800000
/* 0000226c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002270:	0c990514 */	/*illegal*/ .word 0x0c990514
/* 00002274:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002278:	094002c0 */	/*illegal*/ .word 0x094002c0
/* 0000227c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002280:	0ce40514 */	jal 0x03901450
/* 00002284:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002288:	078003c0 */	/*illegal*/ .word 0x078003c0
/* 0000228c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002290:	0c990514 */	/*illegal*/ .word 0x0c990514
/* 00002294:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002298:	088003c0 */	/*illegal*/ .word 0x088003c0
/* 0000229c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000022a0:	09470514 */	j 0x051c1450
/* 000022a4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000022a8:	088003c0 */	/*illegal*/ .word 0x088003c0
/* 000022ac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000022b0:	094705aa */	j 0x051c16a8
/* 000022b4:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 000022b8:	08800300 */	/*illegal*/ .word 0x08800300
/* 000022bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c0:	08fc05aa */	/*illegal*/ .word 0x08fc05aa
/* 000022c4:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 000022c8:	07800300 */	/*illegal*/ .word 0x07800300
/* 000022cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000022d0:	08fc0514 */	j 0x03f01450
/* 000022d4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000022d8:	078003c0 */	/*illegal*/ .word 0x078003c0
/* 000022dc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000022e0:	09470514 */	/*illegal*/ .word 0x09470514
/* 000022e4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000022e8:	094002c0 */	/*illegal*/ .word 0x094002c0
/* 000022ec:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000022f0:	094704e2 */	j 0x051c1388
/* 000022f4:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 000022f8:	09800000 */	/*illegal*/ .word 0x09800000
/* 000022fc:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002300:	094705aa */	/*illegal*/ .word 0x094705aa

_00002304:
/* 00002304:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002308:	08800000 */	/*illegal*/ .word 0x08800000
/* 0000230c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002310:	08fc05aa */	j 0x03f016a8
/* 00002314:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002318:	07800000 */	/*illegal*/ .word 0x07800000

_0000231c:
/* 0000231c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002320:	08fc04e2 */	j 0x03f01388
/* 00002324:	09f60000 */	/*illegal*/ .word 0x09f60000
/* 00002328:	06800000 */	/*illegal*/ .word 0x06800000

_0000232c:
/* 0000232c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002330:	08fc0514 */	/*illegal*/ .word 0x08fc0514
/* 00002334:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002338:	06c002c0 */	/*illegal*/ .word 0x06c002c0
/* 0000233c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002340:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00002344:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002348:	fa000555 */	/*illegal*/ .word 0xfa000555
/* 0000234c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 00002350:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 00002354:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002358:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000235c:	191464ff */	/*illegal*/ .word 0x191464ff
/* 00002360:	09600320 */	/*illegal*/ .word 0x09600320
/* 00002364:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00002368:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000236c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002370:	096004b0 */	j 0x058012c0

_00002374:
/* 00002374:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002378:	06000555 */	/*illegal*/ .word 0x06000555
/* 0000237c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002380:	070804e2 */	tgei t8, 1250
/* 00002384:	0b540000 */	j 0x0d500000
/* 00002388:	000003ab */	/*illegal*/ .word 0x000003ab
/* 0000238c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002390:	04b004b0 */	/*illegal*/ .word 0x04b004b0
/* 00002394:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002398:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000239c:	5a5096ff */	/*illegal*/ .word 0x5a5096ff
/* 000023a0:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 000023a4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000023a8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000023ac:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000023b0:	096007d0 */	/*illegal*/ .word 0x096007d0

_000023b4:
/* 000023b4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000023b8:	06000100 */	/*illegal*/ .word 0x06000100
/* 000023bc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000023c0:	096007d0 */	/*illegal*/ .word 0x096007d0
/* 000023c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000023c8:	06000000 */	/*illegal*/ .word 0x06000000

_000023cc:
/* 000023cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000023d0:	04b007d0 */	bltzal a1, _00004314
/* 000023d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000023d8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000023dc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000023e0:	04b007ce */	bltzal a1, _0000431c
/* 000023e4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000023e8:	fa000100 */	/*illegal*/ .word 0xfa000100
/* 000023ec:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000023f0:	06400a8c */	bltz s2, _00004e24
/* 000023f4:	12110000 */	/*illegal*/ .word 0x12110000

_000023f8:
/* 000023f8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000023fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002400:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002404:	12110000 */	/*illegal*/ .word 0x12110000

_00002408:
/* 00002408:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000240c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002410:	04b009c4 */	bltzal a1, _00004b24
/* 00002414:	12110000 */	/*illegal*/ .word 0x12110000

_00002418:
/* 00002418:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000241c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002420:	064009c4 */	bltz s2, _00004b34
/* 00002424:	12110000 */	/*illegal*/ .word 0x12110000

_00002428:
/* 00002428:	10000000 */	/*illegal*/ .word 0x10000000

_0000242c:
/* 0000242c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002430:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00002434:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002438:
/* 00002438:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000243c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002440:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002444:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002448:
/* 00002448:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000244c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002450:	04b009c4 */	bltzal a1, _00004b64
/* 00002454:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002458:
/* 00002458:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000245c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002460:	064009c4 */	bltz s2, _00004b74
/* 00002464:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002468:
/* 00002468:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000246c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002470:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00002474:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002478:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000247c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002480:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002484:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002488:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000248c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002490:	04b009c4 */	bltzal a1, _00004ba4
/* 00002494:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002498:	0e000400 */	/*illegal*/ .word 0x0e000400

_0000249c:
/* 0000249c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000024a0:	064009c4 */	bltz s2, _00004bb4
/* 000024a4:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 000024a8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000024ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b0:	06400a8c */	/*illegal*/ .word 0x06400a8c

_000024b4:
/* 000024b4:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 000024b8:	0e000000 */	/*illegal*/ .word 0x0e000000

_000024bc:
/* 000024bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c0:	04b00a8c */	/*illegal*/ .word 0x04b00a8c

_000024c4:
/* 000024c4:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 000024c8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 000024cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000024d0:	04b009c4 */	bltzal a1, _00004be4

_000024d4:
/* 000024d4:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 000024d8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000024dc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000024e0:	064009c4 */	bltz s2, _00004bf4
/* 000024e4:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 000024e8:	10000000 */	/*illegal*/ .word 0x10000000

_000024ec:
/* 000024ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f0:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 000024f4:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 000024f8:	0e000000 */	/*illegal*/ .word 0x0e000000

_000024fc:
/* 000024fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002500:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002504:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002508:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000250c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002510:	04b009c4 */	bltzal a1, _00004c24
/* 00002514:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002518:	10000400 */	/*illegal*/ .word 0x10000400

_0000251c:
/* 0000251c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002520:	064009c4 */	bltz s2, _00004c34
/* 00002524:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002528:	10000000 */	/*illegal*/ .word 0x10000000

_0000252c:
/* 0000252c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002530:	06400a8c */	/*illegal*/ .word 0x06400a8c

_00002534:
/* 00002534:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002538:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000253c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002540:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002544:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002548:	0c000400 */	/*illegal*/ .word 0x0c000400

_0000254c:
/* 0000254c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002550:	04b009c4 */	bltzal a1, _00004c64
/* 00002554:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002558:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000255c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002560:	064009c4 */	bltz s2, _00004c74
/* 00002564:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002568:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 0000256c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002570:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00002574:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002578:
/* 00002578:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000257c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002580:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002584:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002588:
/* 00002588:	0c000400 */	/*illegal*/ .word 0x0c000400

_0000258c:
/* 0000258c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002590:	04b009c4 */	bltzal a1, _00004ca4
/* 00002594:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002598:
/* 00002598:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000259c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000025a0:	064009c4 */	bltz s2, _00004cb4
/* 000025a4:	136f0000 */	/*illegal*/ .word 0x136f0000

_000025a8:
/* 000025a8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000025ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025b0:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 000025b4:	13a10000 */	/*illegal*/ .word 0x13a10000

_000025b8:
/* 000025b8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000025bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025c0:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 000025c4:	13a10000 */	/*illegal*/ .word 0x13a10000

_000025c8:
/* 000025c8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 000025cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000025d0:	04b009c4 */	bltzal a1, _00004ce4
/* 000025d4:	13a10000 */	/*illegal*/ .word 0x13a10000

_000025d8:
/* 000025d8:	10000400 */	/*illegal*/ .word 0x10000400

_000025dc:
/* 000025dc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000025e0:	064009c4 */	bltz s2, _00004cf4
/* 000025e4:	13a10000 */	/*illegal*/ .word 0x13a10000

_000025e8:
/* 000025e8:	10000000 */	/*illegal*/ .word 0x10000000

_000025ec:
/* 000025ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025f0:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 000025f4:	17890000 */	/*illegal*/ .word 0x17890000

_000025f8:
/* 000025f8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000025fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002600:	04b00a8c */	/*illegal*/ .word 0x04b00a8c

_00002604:
/* 00002604:	17890000 */	/*illegal*/ .word 0x17890000

_00002608:
/* 00002608:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000260c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002610:	04b009c4 */	bltzal a1, _00004d24
/* 00002614:	17890000 */	/*illegal*/ .word 0x17890000

_00002618:
/* 00002618:	10000400 */	/*illegal*/ .word 0x10000400

_0000261c:
/* 0000261c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002620:	064009c4 */	bltz s2, _00004d34
/* 00002624:	17890000 */	/*illegal*/ .word 0x17890000

_00002628:
/* 00002628:	10000000 */	/*illegal*/ .word 0x10000000

_0000262c:
/* 0000262c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002630:
/* 00002630:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00002634:	17570000 */	/*illegal*/ .word 0x17570000

_00002638:
/* 00002638:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000263c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002640:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002644:	17570000 */	/*illegal*/ .word 0x17570000

_00002648:
/* 00002648:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000264c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002650:	04b009c4 */	bltzal a1, _00004d64
/* 00002654:	17570000 */	/*illegal*/ .word 0x17570000

_00002658:
/* 00002658:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000265c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002660:	064009c4 */	bltz s2, _00004d74
/* 00002664:	17570000 */	/*illegal*/ .word 0x17570000

_00002668:
/* 00002668:	0e000000 */	/*illegal*/ .word 0x0e000000

_0000266c:
/* 0000266c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002670:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 00002674:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002678:
/* 00002678:	0c000000 */	/*illegal*/ .word 0x0c000000

_0000267c:
/* 0000267c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002680:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 00002684:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002688:
/* 00002688:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000268c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002690:	04b009c4 */	bltzal a1, _00004da4
/* 00002694:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002698:
/* 00002698:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 0000269c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000026a0:	064009c4 */	bltz s2, _00004db4
/* 000026a4:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_000026a8:
/* 000026a8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000026ac:	ffffffff */	/*illegal*/ .word 0xffffffff

_000026b0:
/* 000026b0:	06400a8c */	/*illegal*/ .word 0x06400a8c
/* 000026b4:	1b710000 */	/*illegal*/ .word 0x1b710000

_000026b8:
/* 000026b8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 000026bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026c0:	04b00a8c */	/*illegal*/ .word 0x04b00a8c
/* 000026c4:	1b710000 */	/*illegal*/ .word 0x1b710000

_000026c8:
/* 000026c8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 000026cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)

_000026d0:
/* 000026d0:	04b009c4 */	bltzal a1, _00004de4
/* 000026d4:	1b710000 */	/*illegal*/ .word 0x1b710000

_000026d8:
/* 000026d8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000026dc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000026e0:	064009c4 */	bltz s2, _00004df4
/* 000026e4:	1b710000 */	/*illegal*/ .word 0x1b710000

_000026e8:
/* 000026e8:	10000000 */	/*illegal*/ .word 0x10000000

_000026ec:
/* 000026ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026f0:	044c08b1 */	teqi v0, 2225
/* 000026f4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000026f8:
/* 000026f8:	00000800 */	sll at, $zero, 0x0
/* 000026fc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)

_00002700:
/* 00002700:	044c06a4 */	teqi v0, 1700
/* 00002704:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002708:
/* 00002708:	06000800 */	bltz s0, _0000470c

_0000270c:
/* 0000270c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002710:	044c06a4 */	teqi v0, 1700
/* 00002714:	15180000 */	bne t0, t8, _00002718

_00002718:
/* 00002718:	06000000 */	/*illegal*/ .word 0x06000000

_0000271c:
/* 0000271c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002720:	044c08b1 */	teqi v0, 2225
/* 00002724:	15180000 */	bne t0, t8, _00002728

_00002728:
/* 00002728:	00000000 */	nop
/* 0000272c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002730:	047e0960 */	/*illegal*/ .word 0x047e0960
/* 00002734:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002738:
/* 00002738:	06800800 */	bltz s4, _0000473c
/* 0000273c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002740:	047e0898 */	/*illegal*/ .word 0x047e0898
/* 00002744:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002748:
/* 00002748:	08000800 */	j _00002000

_0000274c:
/* 0000274c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002750:	047e0898 */	/*illegal*/ .word 0x047e0898
/* 00002754:	15180000 */	/*illegal*/ .word 0x15180000

_00002758:
/* 00002758:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000275c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002760:	047e0960 */	/*illegal*/ .word 0x047e0960
/* 00002764:	15180000 */	/*illegal*/ .word 0x15180000

_00002768:
/* 00002768:	06800000 */	/*illegal*/ .word 0x06800000

_0000276c:
/* 0000276c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002770:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00002774:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002778:
/* 00002778:	00000800 */	sll at, $zero, 0x0
/* 0000277c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002780:	041a0721 */	/*illegal*/ .word 0x041a0721
/* 00002784:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002788:
/* 00002788:	06000800 */	bltz s0, _0000478c
/* 0000278c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002790:	041a0721 */	/*illegal*/ .word 0x041a0721
/* 00002794:	15180000 */	bne t0, t8, _00002798

_00002798:
/* 00002798:	06000000 */	/*illegal*/ .word 0x06000000

_0000279c:
/* 0000279c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000027a0:	041a092e */	/*illegal*/ .word 0x041a092e
/* 000027a4:	15180000 */	bne t0, t8, _000027a8

_000027a8:
/* 000027a8:	00000000 */	nop
/* 000027ac:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000027b0:	044c0785 */	teqi v0, 1925
/* 000027b4:	10680000 */	beq v1, t0, _000027b8

_000027b8:
/* 000027b8:	00000800 */	sll at, $zero, 0x0

_000027bc:
/* 000027bc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000027c0:	044c0578 */	teqi v0, 1400
/* 000027c4:	10680000 */	beq v1, t0, _000027c8

_000027c8:
/* 000027c8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000027cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d0:	044c0578 */	teqi v0, 1400
/* 000027d4:	0bb80000 */	j 0x0ee00000
/* 000027d8:	06000000 */	/*illegal*/ .word 0x06000000

_000027dc:
/* 000027dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e0:	044c0785 */	teqi v0, 1925

_000027e4:
/* 000027e4:	0bb80000 */	j 0x0ee00000
/* 000027e8:	00000000 */	nop
/* 000027ec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000027f0:	041a0960 */	/*illegal*/ .word 0x041a0960
/* 000027f4:	10680000 */	beq v1, t0, _000027f8

_000027f8:
/* 000027f8:	00000800 */	sll at, $zero, 0x0
/* 000027fc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002800:	041a0753 */	/*illegal*/ .word 0x041a0753
/* 00002804:	10680000 */	beq v1, t0, _00002808

_00002808:
/* 00002808:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000280c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002810:	041a0753 */	/*illegal*/ .word 0x041a0753
/* 00002814:	0bb80000 */	j 0x0ee00000
/* 00002818:	06000000 */	/*illegal*/ .word 0x06000000

_0000281c:
/* 0000281c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002820:	041a0960 */	/*illegal*/ .word 0x041a0960
/* 00002824:	0bb80000 */	j 0x0ee00000
/* 00002828:	00000000 */	nop
/* 0000282c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002830:	047e0960 */	/*illegal*/ .word 0x047e0960
/* 00002834:	10680000 */	beq v1, t0, _00002838

_00002838:
/* 00002838:	06800800 */	/*illegal*/ .word 0x06800800
/* 0000283c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)

_00002840:
/* 00002840:	047e0898 */	/*illegal*/ .word 0x047e0898
/* 00002844:	10680000 */	beq v1, t0, _00002848

_00002848:
/* 00002848:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000284c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002850:	047e0898 */	/*illegal*/ .word 0x047e0898

_00002854:
/* 00002854:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002858:	08000000 */	/*illegal*/ .word 0x08000000

_0000285c:
/* 0000285c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff

_00002860:
/* 00002860:	047e0960 */	/*illegal*/ .word 0x047e0960
/* 00002864:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002868:	06800000 */	/*illegal*/ .word 0x06800000

_0000286c:
/* 0000286c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002870:	04b00a5a */	bltzal a1, _000051dc
/* 00002874:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002878:
/* 00002878:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000287c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002880:	04b00a5a */	bltzal a1, _000051ec
/* 00002884:	13880000 */	/*illegal*/ .word 0x13880000

_00002888:
/* 00002888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000288c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002890:	06400a5a */	bltz s2, _000051fc

_00002894:
/* 00002894:	13880000 */	/*illegal*/ .word 0x13880000

_00002898:
/* 00002898:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000289c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000028a0:	06400a5a */	/*illegal*/ .word 0x06400a5a
/* 000028a4:	1b580000 */	/*illegal*/ .word 0x1b580000

_000028a8:
/* 000028a8:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 000028ac:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000028b0:	04b00a5a */	/*illegal*/ .word 0x04b00a5a

_000028b4:
/* 000028b4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000028b8:
/* 000028b8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000028bc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000028c0:	04b00a5a */	bltzal a1, _0000522c
/* 000028c4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000028c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000028cc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000028d0:	06400a5a */	bltz s2, _0000523c
/* 000028d4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000028d8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000028dc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000028e0:	06400a5a */	/*illegal*/ .word 0x06400a5a

_000028e4:
/* 000028e4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000028e8:
/* 000028e8:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 000028ec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000028f0:	0fa00a5a */	/*illegal*/ .word 0x0fa00a5a

_000028f4:
/* 000028f4:	11f80000 */	/*illegal*/ .word 0x11f80000

_000028f8:
/* 000028f8:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 000028fc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002900:	0fa00a5a */	/*illegal*/ .word 0x0fa00a5a

_00002904:
/* 00002904:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002908:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000290c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002910:	11300a5a */	/*illegal*/ .word 0x11300a5a
/* 00002914:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002918:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000291c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002920:	11300a5a */	beq t1, s0, _0000528c
/* 00002924:	11f80000 */	/*illegal*/ .word 0x11f80000

_00002928:
/* 00002928:	08001000 */	/*illegal*/ .word 0x08001000

_0000292c:
/* 0000292c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002930:	0fa00a5a */	jal 0x0e802968
/* 00002934:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002938:
/* 00002938:	0c001000 */	/*illegal*/ .word 0x0c001000
/* 0000293c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002940:	0fa00a5a */	/*illegal*/ .word 0x0fa00a5a
/* 00002944:	13880000 */	/*illegal*/ .word 0x13880000

_00002948:
/* 00002948:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000294c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002950:	11300a5a */	/*illegal*/ .word 0x11300a5a

_00002954:
/* 00002954:	13880000 */	/*illegal*/ .word 0x13880000

_00002958:
/* 00002958:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000295c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002960:	11300a5a */	beq t1, s0, _000052cc

_00002964:
/* 00002964:	1b580000 */	/*illegal*/ .word 0x1b580000

_00002968:
/* 00002968:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000296c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002970:	11620960 */	beq t3, v0, _00004ef4
/* 00002974:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002978:	06800000 */	/*illegal*/ .word 0x06800000

_0000297c:
/* 0000297c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002980:	11620898 */	beq t3, v0, _00004be4

_00002984:
/* 00002984:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002988:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000298c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002990:	11620898 */	/*illegal*/ .word 0x11620898

_00002994:
/* 00002994:	10680000 */	/*illegal*/ .word 0x10680000

_00002998:
/* 00002998:	08000800 */	/*illegal*/ .word 0x08000800

_0000299c:
/* 0000299c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 000029a0:	11620960 */	/*illegal*/ .word 0x11620960

_000029a4:
/* 000029a4:	10680000 */	/*illegal*/ .word 0x10680000

_000029a8:
/* 000029a8:	06800800 */	/*illegal*/ .word 0x06800800
/* 000029ac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000029b0:	11c60960 */	beq t6, a2, _00004f34
/* 000029b4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000029b8:	00000000 */	nop
/* 000029bc:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000029c0:	11c60753 */	beq t6, a2, _00004710

_000029c4:
/* 000029c4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000029c8:	06000000 */	/*illegal*/ .word 0x06000000

_000029cc:
/* 000029cc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000029d0:	11c60753 */	beq t6, a2, _00004720
/* 000029d4:	10680000 */	/*illegal*/ .word 0x10680000

_000029d8:
/* 000029d8:	06000800 */	/*illegal*/ .word 0x06000800
/* 000029dc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 000029e0:	11c60960 */	beq t6, a2, _00004f64

_000029e4:
/* 000029e4:	10680000 */	/*illegal*/ .word 0x10680000

_000029e8:
/* 000029e8:	00000800 */	sll at, $zero, 0x0

_000029ec:
/* 000029ec:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 000029f0:	11940785 */	beq t4, s4, _00004808
/* 000029f4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000029f8:	00000000 */	nop
/* 000029fc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002a00:	11940578 */	beq t4, s4, _00003fe4
/* 00002a04:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002a08:	06000000 */	/*illegal*/ .word 0x06000000

_00002a0c:
/* 00002a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a10:	11940578 */	/*illegal*/ .word 0x11940578
/* 00002a14:	10680000 */	/*illegal*/ .word 0x10680000

_00002a18:
/* 00002a18:	06000800 */	/*illegal*/ .word 0x06000800
/* 00002a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a20:	11940785 */	/*illegal*/ .word 0x11940785
/* 00002a24:	10680000 */	/*illegal*/ .word 0x10680000

_00002a28:
/* 00002a28:	00000800 */	sll at, $zero, 0x0
/* 00002a2c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002a30:	11c60960 */	beq t6, a2, _00004fb4
/* 00002a34:	15180000 */	/*illegal*/ .word 0x15180000

_00002a38:
/* 00002a38:	00000000 */	nop
/* 00002a3c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002a40:	11c60753 */	beq t6, a2, _00004790

_00002a44:
/* 00002a44:	15180000 */	/*illegal*/ .word 0x15180000

_00002a48:
/* 00002a48:	06000000 */	/*illegal*/ .word 0x06000000

_00002a4c:
/* 00002a4c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002a50:	11c60753 */	beq t6, a2, _000047a0

_00002a54:
/* 00002a54:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002a58:
/* 00002a58:	06000800 */	/*illegal*/ .word 0x06000800
/* 00002a5c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002a60:	11c60960 */	beq t6, a2, _00004fe4
/* 00002a64:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002a68:
/* 00002a68:	00000800 */	sll at, $zero, 0x0
/* 00002a6c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002a70:	11620960 */	beq t3, v0, _00004ff4
/* 00002a74:	15180000 */	/*illegal*/ .word 0x15180000

_00002a78:
/* 00002a78:	06800000 */	/*illegal*/ .word 0x06800000

_00002a7c:
/* 00002a7c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002a80:	11620898 */	beq t3, v0, _00004ce4
/* 00002a84:	15180000 */	/*illegal*/ .word 0x15180000

_00002a88:
/* 00002a88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00002a8c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002a90:	11620898 */	/*illegal*/ .word 0x11620898
/* 00002a94:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002a98:
/* 00002a98:	08000800 */	/*illegal*/ .word 0x08000800
/* 00002a9c:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002aa0:	11620960 */	/*illegal*/ .word 0x11620960
/* 00002aa4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002aa8:
/* 00002aa8:	06800800 */	/*illegal*/ .word 0x06800800
/* 00002aac:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002ab0:	11940785 */	beq t4, s4, _000048c8
/* 00002ab4:	15180000 */	/*illegal*/ .word 0x15180000

_00002ab8:
/* 00002ab8:	00000000 */	nop
/* 00002abc:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002ac0:	11940578 */	beq t4, s4, _000040a4
/* 00002ac4:	15180000 */	/*illegal*/ .word 0x15180000

_00002ac8:
/* 00002ac8:	06000000 */	/*illegal*/ .word 0x06000000

_00002acc:
/* 00002acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad0:	11940578 */	/*illegal*/ .word 0x11940578

_00002ad4:
/* 00002ad4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002ad8:
/* 00002ad8:	06000800 */	/*illegal*/ .word 0x06000800
/* 00002adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae0:	11940785 */	/*illegal*/ .word 0x11940785

_00002ae4:
/* 00002ae4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002ae8:
/* 00002ae8:	00000800 */	sll at, $zero, 0x0

_00002aec:
/* 00002aec:	e6dcffff */	/*illegal*/ .word 0xe6dcffff
/* 00002af0:	0fa009c4 */	jal 0x0e802710

_00002af4:
/* 00002af4:	1b710000 */	/*illegal*/ .word 0x1b710000

_00002af8:
/* 00002af8:	10000000 */	/*illegal*/ .word 0x10000000

_00002afc:
/* 00002afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b00:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002b04:	1b710000 */	/*illegal*/ .word 0x1b710000

_00002b08:
/* 00002b08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002b0c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002b10:	11300a8c */	beq t1, s0, _00005544

_00002b14:
/* 00002b14:	1b710000 */	/*illegal*/ .word 0x1b710000

_00002b18:
/* 00002b18:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002b1c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002b20:	0fa00a8c */	jal 0x0e802a30
/* 00002b24:	1b710000 */	/*illegal*/ .word 0x1b710000

_00002b28:
/* 00002b28:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b30:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4
/* 00002b34:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002b38:
/* 00002b38:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b40:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002b44:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002b48:
/* 00002b48:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002b4c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002b50:	11300a8c */	beq t1, s0, _00005584

_00002b54:
/* 00002b54:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002b58:
/* 00002b58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002b5c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002b60:	0fa00a8c */	jal 0x0e802a30
/* 00002b64:	1b3f0000 */	/*illegal*/ .word 0x1b3f0000

_00002b68:
/* 00002b68:	0c000000 */	/*illegal*/ .word 0x0c000000

_00002b6c:
/* 00002b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b70:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4

_00002b74:
/* 00002b74:	17570000 */	/*illegal*/ .word 0x17570000

_00002b78:
/* 00002b78:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b80:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002b84:	17570000 */	/*illegal*/ .word 0x17570000

_00002b88:
/* 00002b88:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002b8c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002b90:	11300a8c */	beq t1, s0, _000055c4
/* 00002b94:	17570000 */	/*illegal*/ .word 0x17570000

_00002b98:
/* 00002b98:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002b9c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002ba0:	0fa00a8c */	jal 0x0e802a30
/* 00002ba4:	17570000 */	/*illegal*/ .word 0x17570000

_00002ba8:
/* 00002ba8:	0c000000 */	/*illegal*/ .word 0x0c000000

_00002bac:
/* 00002bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb0:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4

_00002bb4:
/* 00002bb4:	17890000 */	/*illegal*/ .word 0x17890000

_00002bb8:
/* 00002bb8:	10000000 */	/*illegal*/ .word 0x10000000

_00002bbc:
/* 00002bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc0:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002bc4:	17890000 */	/*illegal*/ .word 0x17890000

_00002bc8:
/* 00002bc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002bcc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002bd0:	11300a8c */	beq t1, s0, _00005604
/* 00002bd4:	17890000 */	/*illegal*/ .word 0x17890000

_00002bd8:
/* 00002bd8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002bdc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002be0:	0fa00a8c */	jal 0x0e802a30
/* 00002be4:	17890000 */	/*illegal*/ .word 0x17890000

_00002be8:
/* 00002be8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf0:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4
/* 00002bf4:	13a10000 */	/*illegal*/ .word 0x13a10000

_00002bf8:
/* 00002bf8:	10000000 */	/*illegal*/ .word 0x10000000

_00002bfc:
/* 00002bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c00:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002c04:	13a10000 */	/*illegal*/ .word 0x13a10000

_00002c08:
/* 00002c08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002c0c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002c10:	11300a8c */	beq t1, s0, _00005644
/* 00002c14:	13a10000 */	/*illegal*/ .word 0x13a10000

_00002c18:
/* 00002c18:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002c1c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002c20:	0fa00a8c */	jal 0x0e802a30
/* 00002c24:	13a10000 */	/*illegal*/ .word 0x13a10000

_00002c28:
/* 00002c28:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c30:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4
/* 00002c34:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002c38:
/* 00002c38:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c40:	113009c4 */	/*illegal*/ .word 0x113009c4

_00002c44:
/* 00002c44:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002c48:
/* 00002c48:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002c4c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002c50:	11300a8c */	beq t1, s0, _00005684

_00002c54:
/* 00002c54:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002c58:
/* 00002c58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002c5c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002c60:	0fa00a8c */	jal 0x0e802a30
/* 00002c64:	136f0000 */	/*illegal*/ .word 0x136f0000

_00002c68:
/* 00002c68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00002c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c70:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4
/* 00002c74:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002c78:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c80:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002c84:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002c88:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002c8c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002c90:	11300a8c */	beq t1, s0, _000056c4

_00002c94:
/* 00002c94:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002c98:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002c9c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002ca0:	0fa00a8c */	jal 0x0e802a30

_00002ca4:
/* 00002ca4:	0a0f0000 */	/*illegal*/ .word 0x0a0f0000
/* 00002ca8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00002cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb0:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4
/* 00002cb4:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002cb8:	10000000 */	/*illegal*/ .word 0x10000000

_00002cbc:
/* 00002cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cc0:	113009c4 */	/*illegal*/ .word 0x113009c4

_00002cc4:
/* 00002cc4:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002cc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002ccc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002cd0:	11300a8c */	beq t1, s0, _00005704

_00002cd4:
/* 00002cd4:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002cd8:	0e000400 */	/*illegal*/ .word 0x0e000400

_00002cdc:
/* 00002cdc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002ce0:	0fa00a8c */	jal 0x0e802a30

_00002ce4:
/* 00002ce4:	0a410000 */	/*illegal*/ .word 0x0a410000
/* 00002ce8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cf0:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4

_00002cf4:
/* 00002cf4:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 00002cf8:	10000000 */	/*illegal*/ .word 0x10000000

_00002cfc:
/* 00002cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d00:	113009c4 */	/*illegal*/ .word 0x113009c4

_00002d04:
/* 00002d04:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 00002d08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002d0c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002d10:	11300a8c */	beq t1, s0, _00005744
/* 00002d14:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 00002d18:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002d1c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002d20:	0fa00a8c */	jal 0x0e802a30
/* 00002d24:	0e290000 */	/*illegal*/ .word 0x0e290000
/* 00002d28:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d30:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4
/* 00002d34:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002d38:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d40:	113009c4 */	/*illegal*/ .word 0x113009c4
/* 00002d44:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002d48:	0e000400 */	/*illegal*/ .word 0x0e000400

_00002d4c:
/* 00002d4c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002d50:	11300a8c */	beq t1, s0, _00005784
/* 00002d54:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002d58:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002d5c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002d60:	0fa00a8c */	jal 0x0e802a30

_00002d64:
/* 00002d64:	0df70000 */	/*illegal*/ .word 0x0df70000
/* 00002d68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00002d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d70:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4

_00002d74:
/* 00002d74:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002d78:
/* 00002d78:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d80:	113009c4 */	/*illegal*/ .word 0x113009c4

_00002d84:
/* 00002d84:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002d88:
/* 00002d88:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002d8c:	8c82c8ff */	lw v0, 0xffffc8ff(a0)
/* 00002d90:	11300a8c */	beq t1, s0, _000057c4

_00002d94:
/* 00002d94:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002d98:
/* 00002d98:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00002d9c:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002da0:	0fa00a8c */	jal 0x0e802a30
/* 00002da4:	11df0000 */	/*illegal*/ .word 0x11df0000

_00002da8:
/* 00002da8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00002dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002db0:	0fa009c4 */	/*illegal*/ .word 0x0fa009c4

_00002db4:
/* 00002db4:	12110000 */	/*illegal*/ .word 0x12110000

_00002db8:
/* 00002db8:	10000000 */	/*illegal*/ .word 0x10000000

_00002dbc:
/* 00002dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002dc0:	113009c4 */	/*illegal*/ .word 0x113009c4

_00002dc4:
/* 00002dc4:	12110000 */	/*illegal*/ .word 0x12110000

_00002dc8:
/* 00002dc8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00002dcc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002dd0:	11300a8c */	beq t1, s0, _00005804
/* 00002dd4:	12110000 */	/*illegal*/ .word 0x12110000

_00002dd8:
/* 00002dd8:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00002ddc:	beb4dcff */	cache 0x14, 0xffffdcff(s5)
/* 00002de0:	0fa00a8c */	jal 0x0e802a30
/* 00002de4:	12110000 */	/*illegal*/ .word 0x12110000

_00002de8:
/* 00002de8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00002dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002df0:	043308b1 */	/*illegal*/ .word 0x043308b1

_00002df4:
/* 00002df4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002df8:
/* 00002df8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e00:	043306a4 */	/*illegal*/ .word 0x043306a4
/* 00002e04:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002e08:
/* 00002e08:	02000000 */	/*illegal*/ .word 0x02000000

_00002e0c:
/* 00002e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e10:	043306a4 */	/*illegal*/ .word 0x043306a4
/* 00002e14:	15180000 */	/*illegal*/ .word 0x15180000

_00002e18:
/* 00002e18:	00000000 */	nop
/* 00002e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e20:	043308b1 */	bgezall at, _000050e8
/* 00002e24:	15180000 */	/*illegal*/ .word 0x15180000

_00002e28:
/* 00002e28:	00000200 */	sll $zero, $zero, 0x8
/* 00002e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e30:	04330785 */	bgezall at, _00004c48

_00002e34:
/* 00002e34:	10680000 */	/*illegal*/ .word 0x10680000

_00002e38:
/* 00002e38:	02000200 */	/*illegal*/ .word 0x02000200

_00002e3c:
/* 00002e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e40:	04330578 */	/*illegal*/ .word 0x04330578

_00002e44:
/* 00002e44:	10680000 */	/*illegal*/ .word 0x10680000

_00002e48:
/* 00002e48:	02000000 */	/*illegal*/ .word 0x02000000

_00002e4c:
/* 00002e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e50:	04330578 */	/*illegal*/ .word 0x04330578
/* 00002e54:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002e58:	00000000 */	nop

_00002e5c:
/* 00002e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e60:	04330785 */	bgezall at, _00004c78
/* 00002e64:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002e68:	00000200 */	sll $zero, $zero, 0x8
/* 00002e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e70:	04010960 */	bgez $zero, _000053f4

_00002e74:
/* 00002e74:	10680000 */	/*illegal*/ .word 0x10680000

_00002e78:
/* 00002e78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e80:	04010753 */	/*illegal*/ .word 0x04010753
/* 00002e84:	10680000 */	/*illegal*/ .word 0x10680000

_00002e88:
/* 00002e88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e90:	04010753 */	/*illegal*/ .word 0x04010753
/* 00002e94:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002e98:	00000000 */	nop
/* 00002e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ea0:	04010960 */	bgez $zero, _00005424
/* 00002ea4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002ea8:	00000200 */	sll $zero, $zero, 0x8
/* 00002eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb0:	0401092e */	bgez $zero, _0000536c
/* 00002eb4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002eb8:
/* 00002eb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ec0:	04010721 */	/*illegal*/ .word 0x04010721
/* 00002ec4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002ec8:
/* 00002ec8:	02000000 */	/*illegal*/ .word 0x02000000

_00002ecc:
/* 00002ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed0:	04010721 */	/*illegal*/ .word 0x04010721
/* 00002ed4:	15180000 */	/*illegal*/ .word 0x15180000

_00002ed8:
/* 00002ed8:	00000000 */	nop
/* 00002edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ee0:	0401092e */	bgez $zero, _0000539c
/* 00002ee4:	15180000 */	/*illegal*/ .word 0x15180000

_00002ee8:
/* 00002ee8:	00000200 */	sll $zero, $zero, 0x8
/* 00002eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ef0:	11df0960 */	beq t6, ra, _00005474
/* 00002ef4:	15180000 */	/*illegal*/ .word 0x15180000

_00002ef8:
/* 00002ef8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f00:	11df0753 */	/*illegal*/ .word 0x11df0753
/* 00002f04:	15180000 */	/*illegal*/ .word 0x15180000

_00002f08:
/* 00002f08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f10:	11df0753 */	/*illegal*/ .word 0x11df0753
/* 00002f14:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002f18:
/* 00002f18:	00000000 */	nop
/* 00002f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f20:	11df0960 */	beq t6, ra, _000054a4
/* 00002f24:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002f28:
/* 00002f28:	00000200 */	sll $zero, $zero, 0x8
/* 00002f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f30:	11df0960 */	beq t6, ra, _000054b4
/* 00002f34:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002f38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f40:	11df0753 */	/*illegal*/ .word 0x11df0753
/* 00002f44:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002f48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f50:	11df0753 */	/*illegal*/ .word 0x11df0753
/* 00002f54:	10680000 */	/*illegal*/ .word 0x10680000

_00002f58:
/* 00002f58:	00000000 */	nop
/* 00002f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f60:	11df0960 */	beq t6, ra, _000054e4
/* 00002f64:	10680000 */	/*illegal*/ .word 0x10680000

_00002f68:
/* 00002f68:	00000200 */	sll $zero, $zero, 0x8
/* 00002f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f70:	11ad0785 */	beq t5, t5, _00004d88
/* 00002f74:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002f78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f80:	11ad0578 */	/*illegal*/ .word 0x11ad0578
/* 00002f84:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002f88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002f90:	11ad0578 */	/*illegal*/ .word 0x11ad0578
/* 00002f94:	10680000 */	/*illegal*/ .word 0x10680000

_00002f98:
/* 00002f98:	00000000 */	nop
/* 00002f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fa0:	11ad0785 */	beq t5, t5, _00004db8
/* 00002fa4:	10680000 */	/*illegal*/ .word 0x10680000

_00002fa8:
/* 00002fa8:	00000200 */	sll $zero, $zero, 0x8
/* 00002fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb0:	11ad0785 */	beq t5, t5, _00004dc8
/* 00002fb4:	15180000 */	/*illegal*/ .word 0x15180000

_00002fb8:
/* 00002fb8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fc0:	11ad0578 */	/*illegal*/ .word 0x11ad0578
/* 00002fc4:	15180000 */	/*illegal*/ .word 0x15180000

_00002fc8:
/* 00002fc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fd0:	11ad0578 */	/*illegal*/ .word 0x11ad0578

_00002fd4:
/* 00002fd4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002fd8:
/* 00002fd8:	00000000 */	nop

_00002fdc:
/* 00002fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fe0:	11ad0785 */	beq t5, t5, _00004df8
/* 00002fe4:	19c80000 */	/*illegal*/ .word 0x19c80000

_00002fe8:
/* 00002fe8:	00000200 */	sll $zero, $zero, 0x8
/* 00002fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ff0:	09c40c1c */	j 0x07103070
/* 00002ff4:	1af40000 */	/*illegal*/ .word 0x1af40000

_00002ff8:
/* 00002ff8:	0000fc00 */	sll ra, $zero, 0x10
/* 00002ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003000:	09c40c1c */	j 0x07103070
/* 00003004:	189c0000 */	/*illegal*/ .word 0x189c0000

_00003008:
/* 00003008:	00000400 */	sll $zero, $zero, 0x10
/* 0000300c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003010:	0c1c0c1c */	jal 0x00703070
/* 00003014:	189c0000 */	/*illegal*/ .word 0x189c0000

_00003018:
/* 00003018:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000301c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003020:	0c1c0c1c */	/*illegal*/ .word 0x0c1c0c1c
/* 00003024:	1af40000 */	/*illegal*/ .word 0x1af40000

_00003028:
/* 00003028:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000302c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003030:	09c40c1c */	/*illegal*/ .word 0x09c40c1c

_00003034:
/* 00003034:	16440000 */	/*illegal*/ .word 0x16440000

_00003038:
/* 00003038:	0000fc00 */	sll ra, $zero, 0x10
/* 0000303c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003040:	09c40c1c */	j 0x07103070
/* 00003044:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_00003048:
/* 00003048:	00000400 */	sll $zero, $zero, 0x10
/* 0000304c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003050:	0c1c0c1c */	jal 0x00703070

_00003054:
/* 00003054:	13ec0000 */	/*illegal*/ .word 0x13ec0000

_00003058:
/* 00003058:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000305c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003060:	0c1c0c1c */	/*illegal*/ .word 0x0c1c0c1c
/* 00003064:	16440000 */	/*illegal*/ .word 0x16440000

_00003068:
/* 00003068:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 0000306c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003070:	09c40c1c */	/*illegal*/ .word 0x09c40c1c
/* 00003074:	11940000 */	/*illegal*/ .word 0x11940000

_00003078:
/* 00003078:	0000fc00 */	sll ra, $zero, 0x10
/* 0000307c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003080:	09c40c1c */	j 0x07103070
/* 00003084:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00003088:	00000400 */	sll $zero, $zero, 0x10
/* 0000308c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003090:	0c1c0c1c */	jal 0x00703070
/* 00003094:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00003098:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000309c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030a0:	0c1c0c1c */	/*illegal*/ .word 0x0c1c0c1c
/* 000030a4:	11940000 */	/*illegal*/ .word 0x11940000

_000030a8:
/* 000030a8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000030ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030b0:	09c40c1c */	/*illegal*/ .word 0x09c40c1c
/* 000030b4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000030b8:	0000fc00 */	sll ra, $zero, 0x10
/* 000030bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030c0:	09c40c1c */	j 0x07103070
/* 000030c4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000030c8:	00000400 */	sll $zero, $zero, 0x10
/* 000030cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030d0:	0c1c0c1c */	jal 0x00703070
/* 000030d4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000030d8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000030dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030e0:	0c1c0c1c */	/*illegal*/ .word 0x0c1c0c1c
/* 000030e4:	0ce40000 */	/*illegal*/ .word 0x0ce40000
/* 000030e8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000030ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000030f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030fc:	00000000 */	nop
/* 00003100:	fc3097ff */	/*illegal*/ .word 0xfc3097ff

_00003104:
/* 00003104:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00003108:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000310c:	64e6ffff */	/*illegal*/ .word 0x64e6ffff
/* 00003110:	e200001c */	sc $zero, 0x1c(s0)
/* 00003114:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00003118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000311c:	00000000 */	nop
/* 00003120:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003124:	00000000 */	nop
/* 00003128:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000312c:	06006370 */	bltz s0, 0x0001bef0
/* 00003130:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003134:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003138:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000313c:	00000000 */	nop
/* 00003140:	f3000000 */	/*illegal*/ .word 0xf3000000

_00003144:
/* 00003144:	0703f800 */	bgezl t8, _00001148
/* 00003148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000314c:	00000000 */	nop
/* 00003150:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00003154:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003158:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000315c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003160:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003164:	00210405 */	/*illegal*/ .word 0x00210405
/* 00003168:	01020040 */	/*illegal*/ .word 0x01020040

_0000316c:
/* 0000316c:	06001df0 */	bltz s0, 0x0000a930
/* 00003170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003174:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003178:	06080a0c */	tgei s0, 2572

_0000317c:
/* 0000317c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003180:	06101214 */	bltzal s0, 0x000079d4
/* 00003184:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003188:	06181a1c */	/*illegal*/ .word 0x06181a1c

_0000318c:
/* 0000318c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003190:	06202224 */	/*illegal*/ .word 0x06202224
/* 00003194:	00202426 */	/*illegal*/ .word 0x00202426
/* 00003198:	06282a2c */	tgei s1, 10796
/* 0000319c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000031a0:	06303234 */	bltzal s1, 0x0000fa74
/* 000031a4:	00303436 */	tne at, s0, 0xd0
/* 000031a8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000031ac:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000031b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031b4:	00000000 */	nop
/* 000031b8:	fc30ffff */	/*illegal*/ .word 0xfc30ffff
/* 000031bc:	5ffef238 */	/*illegal*/ .word 0x5ffef238
/* 000031c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000031c4:	ffff78ff */	/*illegal*/ .word 0xffff78ff
/* 000031c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031cc:	00000000 */	nop
/* 000031d0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000031d4:	060063f0 */	bltz s0, 0x0001c198
/* 000031d8:	f5900000 */	/*illegal*/ .word 0xf5900000

_000031dc:
/* 000031dc:	07054150 */	/*illegal*/ .word 0x07054150
/* 000031e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000031e4:	00000000 */	nop
/* 000031e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000031ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000031f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031f4:	00000000 */	nop
/* 000031f8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000031fc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003204:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003208:	01010020 */	add $zero, t0, at
/* 0000320c:	06001ff0 */	bltz s0, 0x0000b1d0
/* 00003210:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003218:	06080a0c */	tgei s0, 2572
/* 0000321c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003220:	06101214 */	bltzal s0, 0x00007a74
/* 00003224:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003228:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000322c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003230:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003234:	00000000 */	nop
/* 00003238:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000323c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003244:	00000000 */	nop
/* 00003248:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000324c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00003250:	e200001c */	sc $zero, 0x1c(s0)
/* 00003254:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000325c:	00000000 */	nop
/* 00003260:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003264:	00008000 */	sll s0, $zero, 0x0
/* 00003268:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000326c:	06002b10 */	bltz s0, 0x0000deb0
/* 00003270:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003274:	00000000 */	nop
/* 00003278:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000327c:	07000000 */	bltz t8, _00003280

_00003280:
/* 00003280:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003284:	00000000 */	nop
/* 00003288:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000328c:	0703c000 */	bgezl t8, 0xffff3290
/* 00003290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003294:	00000000 */	nop
/* 00003298:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000329c:	06002b70 */	bltz s0, 0x0000e060
/* 000032a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000032a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000032a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000032ac:	00000000 */	nop
/* 000032b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000032b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000032b8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000032bc:
/* 000032bc:	00000000 */	nop

_000032c0:
/* 000032c0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000032c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000032c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032cc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000032d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000032d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000032d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000032dc:	06000d50 */	bltz s0, _00006820
/* 000032e0:	06000204 */	/*illegal*/ .word 0x06000204

_000032e4:
/* 000032e4:	00060200 */	sll $zero, a2, 0x8
/* 000032e8:	06000408 */	bltz s0, _0000430c
/* 000032ec:	00060008 */	/*illegal*/ .word 0x00060008
/* 000032f0:	060a0c0e */	tlti s0, 3086
/* 000032f4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000032f8:	0612140c */	bltzall s0, 0x0000832c
/* 000032fc:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00003300:	0616181a */	/*illegal*/ .word 0x0616181a

_00003304:
/* 00003304:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00003308:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 0000330c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00003310:	061e2620 */	/*illegal*/ .word 0x061e2620
/* 00003314:	00262420 */	/*illegal*/ .word 0x00262420
/* 00003318:	0626282a */	/*illegal*/ .word 0x0626282a
/* 0000331c:	00262a24 */	/*illegal*/ .word 0x00262a24
/* 00003320:	062c2e30 */	teqi s1, 11824
/* 00003324:	002c3032 */	tlt at, t4, 0xc0
/* 00003328:	06323034 */	bltzall s1, 0x0000f3fc
/* 0000332c:	00323436 */	tne at, s2, 0xd0
/* 00003330:	06383a2e */	/*illegal*/ .word 0x06383a2e
/* 00003334:	00382e2c */	/*illegal*/ .word 0x00382e2c
/* 00003338:	063c2c32 */	/*illegal*/ .word 0x063c2c32
/* 0000333c:	003c323e */	/*illegal*/ .word 0x003c323e
/* 00003340:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003344:	06000f50 */	bltz s0, _00007088
/* 00003348:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000334c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003350:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00003354:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00003358:	060e1012 */	tnei s0, 4114
/* 0000335c:	000e1202 */	srl v0, t6, 0x8
/* 00003360:	06021208 */	bltzl s0, 0x00007b84
/* 00003364:	00020804 */	sllv at, v0, $zero
/* 00003368:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000336c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00003370:	061c141a */	/*illegal*/ .word 0x061c141a
/* 00003374:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00003378:	0620141c */	bltz s1, 0x000083ec
/* 0000337c:	00201c1e */	/*illegal*/ .word 0x00201c1e
/* 00003380:	06222426 */	/*illegal*/ .word 0x06222426
/* 00003384:	00222628 */	/*illegal*/ .word 0x00222628
/* 00003388:	062a2c2e */	tlti s1, 11310
/* 0000338c:	002a2e30 */	tge at, t2, 0xb8
/* 00003390:	0632342c */	bltzall s1, 0x00010444
/* 00003394:	00322c2a */	/*illegal*/ .word 0x00322c2a
/* 00003398:	0636383a */	/*illegal*/ .word 0x0636383a
/* 0000339c:	00363c38 */	/*illegal*/ .word 0x00363c38
/* 000033a0:	06383e3a */	/*illegal*/ .word 0x06383e3a
/* 000033a4:	003c3e38 */	/*illegal*/ .word 0x003c3e38
/* 000033a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000033ac:	06001150 */	/*illegal*/ .word 0x06001150
/* 000033b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033b8:	06080a0c */	tgei s0, 2572
/* 000033bc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000033c0:	060a100c */	tlti s0, 4108

_000033c4:
/* 000033c4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000033c8:	060e1214 */	tnei s0, 4628
/* 000033cc:	000e1410 */	/*illegal*/ .word 0x000e1410

_000033d0:
/* 000033d0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000033d4:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 000033d8:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 000033dc:	001e1816 */	/*illegal*/ .word 0x001e1816
/* 000033e0:	061c1a22 */	/*illegal*/ .word 0x061c1a22
/* 000033e4:	001c2224 */	/*illegal*/ .word 0x001c2224
/* 000033e8:	0626161c */	/*illegal*/ .word 0x0626161c
/* 000033ec:	00261c28 */	/*illegal*/ .word 0x00261c28
/* 000033f0:	062a2c2e */	tlti s1, 11310

_000033f4:
/* 000033f4:	002a2e30 */	tge at, t2, 0xb8
/* 000033f8:	06323436 */	bltzall s1, 0x000104d4
/* 000033fc:	0032362c */	/*illegal*/ .word 0x0032362c
/* 00003400:	062e383a */	tnei s1, 14394
/* 00003404:	002e3a3c */	/*illegal*/ .word 0x002e3a3c
/* 00003408:	062c3638 */	teqi s1, 13880
/* 0000340c:	002c382e */	/*illegal*/ .word 0x002c382e
/* 00003410:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00003414:	06001340 */	bltz s0, 0x00008118
/* 00003418:	06000204 */	/*illegal*/ .word 0x06000204

_0000341c:
/* 0000341c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003420:	06000608 */	/*illegal*/ .word 0x06000608
/* 00003424:	000a0008 */	/*illegal*/ .word 0x000a0008
/* 00003428:	0608060c */	tgei s0, 1548
/* 0000342c:	000a080c */	syscall 0x2820
/* 00003430:	060e1012 */	tnei s0, 4114
/* 00003434:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00003438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000343c:	00000000 */	nop
/* 00003440:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003444:	06002b50 */	bltz s0, 0x0000e188
/* 00003448:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000344c:	00000000 */	nop
/* 00003450:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003454:	07000000 */	bltz t8, _00003458

_00003458:
/* 00003458:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000345c:	00000000 */	nop
/* 00003460:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003464:	0703c000 */	bgezl t8, 0xffff3468
/* 00003468:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000346c:	00000000 */	nop
/* 00003470:	fd500000 */	/*illegal*/ .word 0xfd500000

_00003474:
/* 00003474:	06005b70 */	bltz s0, 0x0001a238
/* 00003478:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000347c:	07054370 */	/*illegal*/ .word 0x07054370
/* 00003480:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003484:	00000000 */	nop
/* 00003488:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000348c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00003490:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003494:
/* 00003494:	00000000 */	nop
/* 00003498:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000349c:	00f54370 */	tge a3, s5, 0x10d
/* 000034a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034a4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000034a8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000034ac:	060013f0 */	bltz s0, 0x00008470
/* 000034b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034b8:	06080a0c */	tgei s0, 2572
/* 000034bc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000034c0:	06101214 */	bltzal s0, 0x00007d14
/* 000034c4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000034c8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000034cc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000034d0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000034d4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000034d8:	06282a2c */	tgei s1, 10796

_000034dc:
/* 000034dc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000034e0:	06303234 */	bltzal s1, 0x0000fdb4
/* 000034e4:	00303436 */	tne at, s0, 0xd0
/* 000034e8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000034ec:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000034f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000034f4:	060015f0 */	bltz s0, 0x00008cb8
/* 000034f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003500:	06080a0c */	tgei s0, 2572
/* 00003504:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003508:	06101214 */	bltzal s0, 0x00007d5c
/* 0000350c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003510:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003514:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003518:	06202224 */	/*illegal*/ .word 0x06202224

_0000351c:
/* 0000351c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00003520:	06282a2c */	tgei s1, 10796
/* 00003524:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00003528:	06303234 */	bltzal s1, 0x0000fdfc
/* 0000352c:	00303436 */	tne at, s0, 0xd0
/* 00003530:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00003534:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00003538:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000353c:	060017f0 */	bltz s0, 0x00009500
/* 00003540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003544:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003548:	06080a0c */	tgei s0, 2572
/* 0000354c:	00080c0e */	/*illegal*/ .word 0x00080c0e

_00003550:
/* 00003550:	06101214 */	bltzal s0, 0x00007da4
/* 00003554:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003558:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000355c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003560:	06202224 */	/*illegal*/ .word 0x06202224
/* 00003564:	00202426 */	/*illegal*/ .word 0x00202426
/* 00003568:	06282a2c */	tgei s1, 10796
/* 0000356c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00003570:	06303234 */	bltzal s1, 0x0000fe44
/* 00003574:	00303436 */	tne at, s0, 0xd0
/* 00003578:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000357c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00003580:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003584:	060019f0 */	bltz s0, 0x00009d48
/* 00003588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000358c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003590:	06080a0c */	tgei s0, 2572
/* 00003594:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003598:	06101214 */	bltzal s0, 0x00007dec
/* 0000359c:	00101416 */	/*illegal*/ .word 0x00101416
/* 000035a0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000035a4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000035a8:	06202224 */	/*illegal*/ .word 0x06202224
/* 000035ac:	00202426 */	/*illegal*/ .word 0x00202426
/* 000035b0:	06282a2c */	tgei s1, 10796
/* 000035b4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000035b8:	06303234 */	bltzal s1, 0x0000fe8c
/* 000035bc:	00303436 */	tne at, s0, 0xd0
/* 000035c0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000035c4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 000035c8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000035cc:	06001bf0 */	bltz s0, 0x0000a590
/* 000035d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000035d8:	06080a0c */	tgei s0, 2572

_000035dc:
/* 000035dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000035e0:	06101214 */	bltzal s0, 0x00007e34
/* 000035e4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000035e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000035ec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000035f0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000035f4:	00202426 */	/*illegal*/ .word 0x00202426
/* 000035f8:	06282a2c */	tgei s1, 10796
/* 000035fc:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00003600:	06303234 */	bltzal s1, 0x0000fed4

_00003604:
/* 00003604:	00303436 */	tne at, s0, 0xd0
/* 00003608:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000360c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00003610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003614:	00000000 */	nop
/* 00003618:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000361c:
/* 0000361c:	06002b10 */	bltz s0, 0x0000e260
/* 00003620:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003624:	00000000 */	nop
/* 00003628:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000362c:	07000000 */	bltz t8, _00003630

_00003630:
/* 00003630:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003634:	00000000 */	nop
/* 00003638:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000363c:	0703c000 */	bgezl t8, 0xffff3640
/* 00003640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003644:	00000000 */	nop
/* 00003648:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000364c:	06003370 */	bltz s0, 0x00010410
/* 00003650:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003654:
/* 00003654:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00003658:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000365c:	00000000 */	nop
/* 00003660:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003664:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003668:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000366c:	00000000 */	nop
/* 00003670:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00003674:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00003678:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000367c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003680:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003684:	06000000 */	bltz s0, _00003688

_00003688:
/* 00003688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000368c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003690:	06080a0c */	tgei s0, 2572
/* 00003694:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003698:	06101214 */	bltzal s0, 0x00007eec
/* 0000369c:	00161014 */	/*illegal*/ .word 0x00161014

_000036a0:
/* 000036a0:	06101812 */	/*illegal*/ .word 0x06101812
/* 000036a4:	00161810 */	/*illegal*/ .word 0x00161810
/* 000036a8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000036ac:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000036b0:	06221a24 */	/*illegal*/ .word 0x06221a24
/* 000036b4:	001a2624 */	/*illegal*/ .word 0x001a2624
/* 000036b8:	061a1e26 */	/*illegal*/ .word 0x061a1e26
/* 000036bc:	001e2826 */	xor a1, $zero, fp
/* 000036c0:	061e2a28 */	/*illegal*/ .word 0x061e2a28
/* 000036c4:	002c2e30 */	tge at, t4, 0xb8
/* 000036c8:	06322c30 */	bltzall s1, 0x0000e78c
/* 000036cc:	00323034 */	teq at, s2, 0xc0
/* 000036d0:	06363234 */	/*illegal*/ .word 0x06363234
/* 000036d4:	00363438 */	/*illegal*/ .word 0x00363438

_000036d8:
/* 000036d8:	06303a3c */	bltzal s1, 0x00011fcc

_000036dc:
/* 000036dc:	00303c34 */	teq at, s0, 0xf0
/* 000036e0:	0101a034 */	teq t0, at, 0x280
/* 000036e4:	060001f0 */	bltz s0, _00003ea8
/* 000036e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000036ec:	00060200 */	sll $zero, a2, 0x8
/* 000036f0:	06080004 */	tgei s0, 4
/* 000036f4:	00080600 */	sll $zero, t0, 0x18
/* 000036f8:	060a0c0e */	tlti s0, 3086
/* 000036fc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00003700:	060c120e */	teqi s0, 4622
/* 00003704:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00003708:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000370c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00003710:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 00003714:	00202224 */	/*illegal*/ .word 0x00202224
/* 00003718:	06202426 */	bltz s1, 0x0000c7b4
/* 0000371c:	00282026 */	xor a0, at, t0

_00003720:
/* 00003720:	062a2c2e */	tlti s1, 11310
/* 00003724:	002e2c30 */	tge at, t6, 0xb0
/* 00003728:	062a2e32 */	tlti s1, 11826
/* 0000372c:	002e3032 */	tlt at, t6, 0xc0
/* 00003730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003734:	00000000 */	nop
/* 00003738:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000373c:	06002b30 */	bltz s0, 0x0000e400
/* 00003740:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003744:	00000000 */	nop
/* 00003748:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000374c:	07000000 */	bltz t8, _00003750

_00003750:
/* 00003750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003754:	00000000 */	nop

_00003758:
/* 00003758:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000375c:	0703c000 */	bgezl t8, 0xffff3760
/* 00003760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003764:	00000000 */	nop
/* 00003768:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000376c:	06004370 */	bltz s0, 0x00014530
/* 00003770:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003774:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00003778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000377c:	00000000 */	nop
/* 00003780:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003784:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000378c:	00000000 */	nop
/* 00003790:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00003794:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00003798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000379c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000037a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000037a4:	06000390 */	bltz s0, _000045e8
/* 000037a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000037ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000037b0:	06020806 */	/*illegal*/ .word 0x06020806
/* 000037b4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000037b8:	06080c0a */	tgei s0, 3082
/* 000037bc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000037c0:	060a1012 */	tlti s0, 4114
/* 000037c4:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 000037c8:	0614160a */	/*illegal*/ .word 0x0614160a
/* 000037cc:	00140a18 */	/*illegal*/ .word 0x00140a18
/* 000037d0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000037d4:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000037d8:	06222426 */	bltzl s1, 0x0000c874
/* 000037dc:	00222628 */	/*illegal*/ .word 0x00222628
/* 000037e0:	060c2a0e */	teqi s0, 10766
/* 000037e4:	002a2c0e */	/*illegal*/ .word 0x002a2c0e
/* 000037e8:	062e3032 */	tnei s1, 12338
/* 000037ec:	002e3234 */	teq at, t6, 0xc8
/* 000037f0:	0636382c */	/*illegal*/ .word 0x0636382c
/* 000037f4:	00362c3a */	/*illegal*/ .word 0x00362c3a
/* 000037f8:	052c3c3e */	teqi t1, 15422
/* 000037fc:	00000000 */	nop
/* 00003800:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003804:	06000590 */	bltz s0, _00004e48
/* 00003808:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000380c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00003810:	060a0c0e */	tlti s0, 3086
/* 00003814:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00003818:	06121416 */	bltzall s0, 0x00008874
/* 0000381c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00003820:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00003824:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00003828:	06201c1a */	/*illegal*/ .word 0x06201c1a
/* 0000382c:	00241a26 */	/*illegal*/ .word 0x00241a26
/* 00003830:	06242628 */	/*illegal*/ .word 0x06242628
/* 00003834:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00003838:	062a2e30 */	tlti s1, 11824
/* 0000383c:	00321a1e */	/*illegal*/ .word 0x00321a1e
/* 00003840:	06321e34 */	bltzall s1, 0x0000b114
/* 00003844:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00003848:	05363a3c */	/*illegal*/ .word 0x05363a3c
/* 0000384c:	00000000 */	nop
/* 00003850:	01011022 */	sub v0, t0, at
/* 00003854:	06000780 */	bltz s0, _00005658
/* 00003858:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000385c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003860:	06080a0c */	tgei s0, 2572
/* 00003864:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003868:	0610120a */	bltzal s0, 0x00008094
/* 0000386c:	0014100a */	/*illegal*/ .word 0x0014100a
/* 00003870:	060a1216 */	tlti s0, 4630
/* 00003874:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00003878:	061a0a18 */	/*illegal*/ .word 0x061a0a18
/* 0000387c:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00003880:	061e1a1c */	/*illegal*/ .word 0x061e1a1c
/* 00003884:	001e1c20 */	/*illegal*/ .word 0x001e1c20
/* 00003888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000388c:	00000000 */	nop
/* 00003890:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003894:	06002b30 */	bltz s0, 0x0000e558
/* 00003898:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000389c:	00000000 */	nop
/* 000038a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000038a4:	07000000 */	bltz t8, _000038a8

_000038a8:
/* 000038a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038ac:	00000000 */	nop
/* 000038b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000038b4:	0703c000 */	bgezl t8, 0xffff38b8
/* 000038b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038bc:	00000000 */	nop
/* 000038c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000038c4:	06004b70 */	bltz s0, 0x00016688
/* 000038c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000038cc:	07018160 */	/*illegal*/ .word 0x07018160

_000038d0:
/* 000038d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038d4:	00000000 */	nop
/* 000038d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000038e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038e4:	00000000 */	nop
/* 000038e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000038ec:	00f18160 */	/*illegal*/ .word 0x00f18160
/* 000038f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000038f8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000038fc:	06000890 */	bltz s0, _00005b40
/* 00003900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003904:	00000602 */	srl $zero, $zero, 0x18
/* 00003908:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000390c:	00080a02 */	srl at, t0, 0x8
/* 00003910:	0604020c */	/*illegal*/ .word 0x0604020c

_00003914:
/* 00003914:	00020e0c */	syscall 0x838

_00003918:
/* 00003918:	0602100e */	bltzl s0, 0x00007954
/* 0000391c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00003920:	0610120e */	/*illegal*/ .word 0x0610120e
/* 00003924:	00101412 */	/*illegal*/ .word 0x00101412
/* 00003928:	06120c0e */	/*illegal*/ .word 0x06120c0e
/* 0000392c:	0012160c */	/*illegal*/ .word 0x0012160c
/* 00003930:	06161218 */	/*illegal*/ .word 0x06161218

_00003934:
/* 00003934:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 00003938:	06121c1a */	/*illegal*/ .word 0x06121c1a

_0000393c:
/* 0000393c:	0012141c */	/*illegal*/ .word 0x0012141c
/* 00003940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003944:	00000000 */	nop
/* 00003948:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000394c:	06002b30 */	bltz s0, 0x0000e610
/* 00003950:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003954:	00000000 */	nop
/* 00003958:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000395c:	07000000 */	bltz t8, _00003960

_00003960:
/* 00003960:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003964:	00000000 */	nop
/* 00003968:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000396c:	0703c000 */	bgezl t8, 0xffff3970
/* 00003970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003974:	00000000 */	nop
/* 00003978:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000397c:	06005370 */	bltz s0, 0x00018740
/* 00003980:	f5500000 */	/*illegal*/ .word 0xf5500000

_00003984:
/* 00003984:	07058160 */	/*illegal*/ .word 0x07058160
/* 00003988:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000398c:	00000000 */	nop
/* 00003990:	f3000000 */	/*illegal*/ .word 0xf3000000

_00003994:
/* 00003994:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000399c:	00000000 */	nop
/* 000039a0:	f5400800 */	/*illegal*/ .word 0xf5400800

_000039a4:
/* 000039a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000039a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000039ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000039b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000039b4:	06000980 */	bltz s0, _00005fb8
/* 000039b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039bc:	00060004 */	sllv $zero, a2, $zero
/* 000039c0:	06060408 */	/*illegal*/ .word 0x06060408
/* 000039c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000039c8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000039cc:	000e060c */	syscall 0x3818
/* 000039d0:	060e0c10 */	tnei s0, 3088

_000039d4:
/* 000039d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000039d8:	06141816 */	/*illegal*/ .word 0x06141816
/* 000039dc:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 000039e0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000039e4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 000039e8:	061e2018 */	/*illegal*/ .word 0x061e2018
/* 000039ec:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000039f0:	06242628 */	/*illegal*/ .word 0x06242628

_000039f4:
/* 000039f4:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 000039f8:	062c2e30 */	teqi s1, 11824
/* 000039fc:	002e3230 */	tge at, t6, 0xc8
/* 00003a00:	06342c30 */	/*illegal*/ .word 0x06342c30
/* 00003a04:	00283630 */	tge at, t0, 0xd8
/* 00003a08:	06283836 */	tgei s1, 14390
/* 00003a0c:	00363430 */	tge at, s6, 0xd0
/* 00003a10:	062a3828 */	tlti s1, 14376
/* 00003a14:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00003a18:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00003a1c:	06000b80 */	bltz s0, _00006820
/* 00003a20:	06000204 */	/*illegal*/ .word 0x06000204

_00003a24:
/* 00003a24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003a28:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00003a2c:	00040208 */	/*illegal*/ .word 0x00040208
/* 00003a30:	06040806 */	/*illegal*/ .word 0x06040806

_00003a34:
/* 00003a34:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00003a38:	060e0a12 */	tnei s0, 2578
/* 00003a3c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00003a40:	05120802 */	bltzall t0, _00005a4c

_00003a44:
/* 00003a44:	00000000 */	nop
/* 00003a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a4c:	00000000 */	nop
/* 00003a50:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003a54:
/* 00003a54:	06002b30 */	bltz s0, 0x0000e718
/* 00003a58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003a5c:	00000000 */	nop
/* 00003a60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003a64:	07000000 */	bltz t8, _00003a68

_00003a68:
/* 00003a68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a6c:	00000000 */	nop
/* 00003a70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003a74:	0703c000 */	bgezl t8, 0xffff3a78
/* 00003a78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a7c:	00000000 */	nop
/* 00003a80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003a84:	06003b70 */	bltz s0, 0x00012848
/* 00003a88:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003a8c:	07018060 */	/*illegal*/ .word 0x07018060
/* 00003a90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a94:	00000000 */	nop
/* 00003a98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a9c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00003aac:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00003ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003ab4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003ab8:	01013026 */	xor a2, t0, at
/* 00003abc:	06000c20 */	bltz s0, _00006b40
/* 00003ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ac4:	00060800 */	sll at, a2, 0x0
/* 00003ac8:	060a0806 */	tlti s0, 2054
/* 00003acc:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00003ad0:	060e1006 */	tnei s0, 4102
/* 00003ad4:	00040e06 */	/*illegal*/ .word 0x00040e06
/* 00003ad8:	060e1210 */	tnei s0, 4624
/* 00003adc:	000e1412 */	/*illegal*/ .word 0x000e1412
/* 00003ae0:	06161812 */	/*illegal*/ .word 0x06161812

_00003ae4:
/* 00003ae4:	0016121a */	/*illegal*/ .word 0x0016121a
/* 00003ae8:	06121c1a */	bltzall s0, 0x0000ab54
/* 00003aec:	0012141c */	/*illegal*/ .word 0x0012141c
/* 00003af0:	06141e1c */	/*illegal*/ .word 0x06141e1c

_00003af4:
/* 00003af4:	0014201e */	/*illegal*/ .word 0x0014201e
/* 00003af8:	061a1c22 */	/*illegal*/ .word 0x061a1c22
/* 00003afc:	001c2422 */	/*illegal*/ .word 0x001c2422
/* 00003b00:	05000406 */	/*illegal*/ .word 0x05000406

_00003b04:
/* 00003b04:	00000000 */	nop
/* 00003b08:	df000000 */	/*illegal*/ .word 0xdf000000

_00003b0c:
/* 00003b0c:	00000000 */	nop
/* 00003b10:	408560c5 */	/*illegal*/ .word 0x408560c5
/* 00003b14:	8947a9c9 */	lwl a3, 0xffffa9c9(t2)
/* 00003b18:	ba4dcb11 */	swr t5, 0xffffcb11(s2)
/* 00003b1c:	dbd508c7 */	/*illegal*/ .word 0xdbd508c7
/* 00003b20:	094911cd */	j 0x05244734

_00003b24:
/* 00003b24:	12911b53 */	/*illegal*/ .word 0x12911b53
/* 00003b28:	24150001 */	addiu s5, $zero, 0x1
/* 00003b2c:	0000a9c8 */	/*illegal*/ .word 0x0000a9c8
/* 00003b30:	20c73107 */	addi a3, a2, 0x3107

_00003b34:
/* 00003b34:	49496189 */	/*illegal*/ .word 0x49496189
/* 00003b38:	71cb820d */	/*illegal*/ .word 0x71cb820d
/* 00003b3c:	92914189 */	lbu s1, 0x4189(s4)
/* 00003b40:	51c9620b */	beql t6, t1, 0x0001c370
/* 00003b44:	724d82cf */	/*illegal*/ .word 0x724d82cf
/* 00003b48:	728d938d */	/*illegal*/ .word 0x728d938d
/* 00003b4c:	b4916188 */	/*illegal*/ .word 0xb4916188
/* 00003b50:	000120c7 */	/*illegal*/ .word 0x000120c7
/* 00003b54:	394b49cf */	xori t3, t2, 0x49cf
/* 00003b58:	62537b19 */	/*illegal*/ .word 0x62537b19

_00003b5c:
/* 00003b5c:	93df08c9 */	lbu ra, 0x8c9(fp)
/* 00003b60:	090d1193 */	j 0x0434464c
/* 00003b64:	19d9520b */	/*illegal*/ .word 0x19d9520b
/* 00003b68:	6acd93d1 */	/*illegal*/ .word 0x6acd93d1
/* 00003b6c:	b4d749ce */	/*illegal*/ .word 0xb4d749ce
/* 00003b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b80:	44444455 */	/*illegal*/ .word 0x44444455

_00003b84:
/* 00003b84:	55555666 */	/*illegal*/ .word 0x55555666
/* 00003b88:	66333333 */	/*illegal*/ .word 0x66333333
/* 00003b8c:	33345444 */	andi s4, t9, 0x5444
/* 00003b90:	44444444 */	/*illegal*/ .word 0x44444444

_00003b94:
/* 00003b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba0:	44444555 */	/*illegal*/ .word 0x44444555

_00003ba4:
/* 00003ba4:	55555666 */	bnel t2, s5, 0x00019540
/* 00003ba8:	66334333 */	/*illegal*/ .word 0x66334333
/* 00003bac:	33345444 */	andi s4, t9, 0x5444
/* 00003bb0:	44444444 */	/*illegal*/ .word 0x44444444

_00003bb4:
/* 00003bb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bc0:	44445555 */	/*illegal*/ .word 0x44445555

_00003bc4:
/* 00003bc4:	55556666 */	bnel t2, s5, 0x0001d560
/* 00003bc8:	66fff333 */	/*illegal*/ .word 0x66fff333

_00003bcc:
/* 00003bcc:	33345444 */	andi s4, t9, 0x5444
/* 00003bd0:	44444444 */	/*illegal*/ .word 0x44444444

_00003bd4:
/* 00003bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00003be4:	55566666 */	bnel t2, s6, 0x0001d580
/* 00003be8:	66fff433 */	/*illegal*/ .word 0x66fff433
/* 00003bec:	33345444 */	andi s4, t9, 0x5444
/* 00003bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bfc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003c00:	55555555 */	bnel t2, s5, 0x00019158
/* 00003c04:	56666666 */	/*illegal*/ .word 0x56666666
/* 00003c08:	66fff433 */	/*illegal*/ .word 0x66fff433

_00003c0c:
/* 00003c0c:	33345444 */	andi s4, t9, 0x5444
/* 00003c10:	44444444 */	/*illegal*/ .word 0x44444444

_00003c14:
/* 00003c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c1c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00003c20:	55555666 */	bnel t2, s5, 0x000195bc

_00003c24:
/* 00003c24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c28:	66ffff33 */	/*illegal*/ .word 0x66ffff33

_00003c2c:
/* 00003c2c:	33345544 */	andi s4, t9, 0x5544
/* 00003c30:	44444444 */	/*illegal*/ .word 0x44444444

_00003c34:
/* 00003c34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c38:	55555555 */	bnel t2, s5, 0x00019190
/* 00003c3c:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003c40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c48:	66ffff43 */	/*illegal*/ .word 0x66ffff43
/* 00003c4c:	33345544 */	andi s4, t9, 0x5544
/* 00003c50:	66666666 */	/*illegal*/ .word 0x66666666

_00003c54:
/* 00003c54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c68:	66ffff43 */	/*illegal*/ .word 0x66ffff43
/* 00003c6c:	33345544 */	andi s4, t9, 0x5544
/* 00003c70:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c88:	66ffff43 */	/*illegal*/ .word 0x66ffff43
/* 00003c8c:	33445544 */	andi a0, k0, 0x5544
/* 00003c90:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c94:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003c9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ca0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ca4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ca8:	66ffff43 */	/*illegal*/ .word 0x66ffff43
/* 00003cac:	33445554 */	andi a0, k0, 0x5554
/* 00003cb0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cb4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cb8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cbc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cc0:	66666666 */	/*illegal*/ .word 0x66666666

_00003cc4:
/* 00003cc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cc8:	66fffff4 */	/*illegal*/ .word 0x66fffff4

_00003ccc:
/* 00003ccc:	33446555 */	andi a0, k0, 0x6555
/* 00003cd0:	66666666 */	/*illegal*/ .word 0x66666666

_00003cd4:
/* 00003cd4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cd8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cdc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ce0:	66666666 */	/*illegal*/ .word 0x66666666

_00003ce4:
/* 00003ce4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ce8:	66fffff4 */	/*illegal*/ .word 0x66fffff4
/* 00003cec:	34446555 */	ori a0, v0, 0x6555
/* 00003cf0:	88888888 */	lwl t0, 0xffff8888(a0)

_00003cf4:
/* 00003cf4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cf8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003cfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d00:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003d04:	9aaaaabc */	lwr t2, 0xffffaabc(s5)
/* 00003d08:	ccfffff4 */	/*illegal*/ .word 0xccfffff4

_00003d0c:
/* 00003d0c:	44446555 */	/*illegal*/ .word 0x44446555
/* 00003d10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d18:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d20:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003d24:	9aaaaabc */	lwr t2, 0xffffaabc(s5)
/* 00003d28:	ccfffff4 */	/*illegal*/ .word 0xccfffff4
/* 00003d2c:	44456555 */	/*illegal*/ .word 0x44456555
/* 00003d30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d40:	88889999 */	lwl t0, 0xffff9999(a0)

_00003d44:
/* 00003d44:	9aaaaabc */	lwr t2, 0xffffaabc(s5)
/* 00003d48:	ccfffff4 */	/*illegal*/ .word 0xccfffff4
/* 00003d4c:	44456555 */	/*illegal*/ .word 0x44456555
/* 00003d50:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d54:
/* 00003d54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d58:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d5c:
/* 00003d5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d60:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00003d64:	9aaaaabc */	lwr t2, 0xffffaabc(s5)
/* 00003d68:	ccfffff4 */	/*illegal*/ .word 0xccfffff4

_00003d6c:
/* 00003d6c:	44456555 */	/*illegal*/ .word 0x44456555
/* 00003d70:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d74:
/* 00003d74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d80:	88889999 */	lwl t0, 0xffff9999(a0)

_00003d84:
/* 00003d84:	999aaabc */	lwr k0, 0xffffaabc(t4)
/* 00003d88:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003d8c:	44456555 */	/*illegal*/ .word 0x44456555
/* 00003d90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003d98:	88888888 */	lwl t0, 0xffff8888(a0)

_00003d9c:
/* 00003d9c:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00003da0:	99999999 */	lwr t9, 0xffff9999(t4)

_00003da4:
/* 00003da4:	99aaabbc */	lwr t2, 0xffffabbc(t5)
/* 00003da8:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003dac:	44556655 */	/*illegal*/ .word 0x44556655
/* 00003db0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003db4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00003db8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003dbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003dc0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003dc4:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 00003dc8:	ccffffff */	/*illegal*/ .word 0xccffffff

_00003dcc:
/* 00003dcc:	44556655 */	/*illegal*/ .word 0x44556655
/* 00003dd0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003dd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003dd8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003ddc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003de0:	99999aaa */	lwr t9, 0xffff9aaa(t4)

_00003de4:
/* 00003de4:	aaaabbbc */	swl t2, 0xffffbbbc(s5)
/* 00003de8:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003dec:	45556655 */	/*illegal*/ .word 0x45556655
/* 00003df0:	99999999 */	lwr t9, 0xffff9999(t4)

_00003df4:
/* 00003df4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003df8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003dfc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e00:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)

_00003e04:
/* 00003e04:	aaabbbcc */	swl t3, 0xffffbbcc(s5)
/* 00003e08:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003e0c:	55566665 */	bnel t2, s6, 0x0001d7a4
/* 00003e10:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e18:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e1c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00003e20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e24:	aabbbbcc */	swl k1, 0xffffbbcc(s5)
/* 00003e28:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003e2c:	55566666 */	bnel t2, s6, 0x0001d7c8
/* 00003e30:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e38:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00003e3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e44:	abbbbbcc */	swl k1, 0xffffbbcc(sp)
/* 00003e48:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003e4c:	55666666 */	bnel t3, a2, 0x0001d7e8
/* 00003e50:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003e54:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00003e58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e64:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00003e68:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003e6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003e70:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00003e74:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e78:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e80:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00003e84:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00003e88:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003e8c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00003e90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003e98:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003e9c:
/* 00003e9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ea0:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00003ea4:	bbbbbccc */	swr k1, 0xffffbccc(sp)

_00003ea8:
/* 00003ea8:	ccffffff */	/*illegal*/ .word 0xccffffff

_00003eac:
/* 00003eac:	66666655 */	/*illegal*/ .word 0x66666655
/* 00003eb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003eb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003eb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ebc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ec0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00003ec4:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00003ec8:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003ecc:	66666544 */	/*illegal*/ .word 0x66666544
/* 00003ed0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ed4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ed8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003edc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ee0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003ee4:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00003ee8:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003eec:	66666444 */	/*illegal*/ .word 0x66666444
/* 00003ef0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ef4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003ef8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003efc:
/* 00003efc:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00003f00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f04:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00003f08:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003f14:
/* 00003f14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f18:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f1c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00003f20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003f24:
/* 00003f24:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00003f28:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f38:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00003f3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003f44:
/* 00003f44:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00003f48:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00003f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00003f54:
/* 00003f54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f58:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00003f5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003f64:
/* 00003f64:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00003f68:	cc124456 */	/*illegal*/ .word 0xcc124456
/* 00003f6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f70:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003f74:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00003f78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003f84:
/* 00003f84:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00003f88:	cc134456 */	/*illegal*/ .word 0xcc134456
/* 00003f8c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003f94:
/* 00003f94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003f98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003f9c:
/* 00003f9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003fa4:
/* 00003fa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003fa8:	cc145566 */	/*illegal*/ .word 0xcc145566

_00003fac:
/* 00003fac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003fb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003fbc:
/* 00003fbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fc0:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00003fc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003fc8:	cc146666 */	/*illegal*/ .word 0xcc146666
/* 00003fcc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003fd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003fd4:
/* 00003fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003fe0:	bbbbbccc */	swr k1, 0xffffbccc(sp)

_00003fe4:
/* 00003fe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003fe8:	cc146666 */	/*illegal*/ .word 0xcc146666
/* 00003fec:	66665566 */	/*illegal*/ .word 0x66665566
/* 00003ff0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00003ff4:
/* 00003ff4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ff8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00004000:
/* 00004000:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00004004:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004008:	cc145566 */	/*illegal*/ .word 0xcc145566

_0000400c:
/* 0000400c:	66655556 */	/*illegal*/ .word 0x66655556
/* 00004010:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00004014:
/* 00004014:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004018:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000401c:
/* 0000401c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004020:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004028:	cc135566 */	/*illegal*/ .word 0xcc135566
/* 0000402c:	66655556 */	/*illegal*/ .word 0x66655556
/* 00004030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000403c:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00004040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004048:	cc135566 */	/*illegal*/ .word 0xcc135566
/* 0000404c:	66655556 */	/*illegal*/ .word 0x66655556
/* 00004050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004058:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000405c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004068:	cc134566 */	/*illegal*/ .word 0xcc134566

_0000406c:
/* 0000406c:	66555556 */	/*illegal*/ .word 0x66555556
/* 00004070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004078:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000407c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004080:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004088:	cc134566 */	/*illegal*/ .word 0xcc134566

_0000408c:
/* 0000408c:	66555556 */	/*illegal*/ .word 0x66555556
/* 00004090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000409c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040a0:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000040a4:
/* 000040a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040a8:	cc124556 */	/*illegal*/ .word 0xcc124556
/* 000040ac:	66555556 */	/*illegal*/ .word 0x66555556
/* 000040b0:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000040b4:
/* 000040b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040c8:	cc124556 */	/*illegal*/ .word 0xcc124556
/* 000040cc:	66555556 */	/*illegal*/ .word 0x66555556
/* 000040d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000040d8:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000040dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000040e8:	cc124556 */	/*illegal*/ .word 0xcc124556
/* 000040ec:	66555556 */	/*illegal*/ .word 0x66555556
/* 000040f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000040f4:
/* 000040f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000040f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000040fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004100:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004104:	abbbbbbc */	swl k1, 0xffffbbbc(sp)
/* 00004108:	cc123556 */	/*illegal*/ .word 0xcc123556
/* 0000410c:	66555556 */	/*illegal*/ .word 0x66555556
/* 00004110:	99999999 */	lwr t9, 0xffff9999(t4)

_00004114:
/* 00004114:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004118:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000411c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004120:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00004124:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00004128:	bb123456 */	swr s2, 0x3456(t8)
/* 0000412c:	65554556 */	/*illegal*/ .word 0x65554556
/* 00004130:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004138:	89999999 */	lwl t9, 0xffff9999(t4)
/* 0000413c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004140:	99999999 */	lwr t9, 0xffff9999(t4)

_00004144:
/* 00004144:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00004148:	aa123456 */	swl s2, 0x3456(s0)
/* 0000414c:	65544456 */	/*illegal*/ .word 0x65544456
/* 00004150:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004158:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000415c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004160:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004164:	8999999a */	lwl t9, 0xffff999a(t4)
/* 00004168:	aa113456 */	swl s1, 0x3456(s0)
/* 0000416c:	65544456 */	/*illegal*/ .word 0x65544456
/* 00004170:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004174:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000417c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004180:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004184:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004188:	77113456 */	/*illegal*/ .word 0x77113456
/* 0000418c:	65444456 */	/*illegal*/ .word 0x65444456
/* 00004190:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004194:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004198:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000419c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041a8:	66113456 */	/*illegal*/ .word 0x66113456
/* 000041ac:	65444456 */	/*illegal*/ .word 0x65444456
/* 000041b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000041b8:	55556666 */	bnel t2, s5, 0x0001db54
/* 000041bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041c8:	66113456 */	/*illegal*/ .word 0x66113456

_000041cc:
/* 000041cc:	65444456 */	/*illegal*/ .word 0x65444456
/* 000041d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000041dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041e0:	55666666 */	/*illegal*/ .word 0x55666666
/* 000041e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000041e8:	66113456 */	/*illegal*/ .word 0x66113456

_000041ec:
/* 000041ec:	65444456 */	/*illegal*/ .word 0x65444456
/* 000041f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004204:	56666666 */	/*illegal*/ .word 0x56666666
/* 00004208:	66112456 */	/*illegal*/ .word 0x66112456
/* 0000420c:	65444456 */	/*illegal*/ .word 0x65444456
/* 00004210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000421c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004220:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004224:	55555666 */	/*illegal*/ .word 0x55555666
/* 00004228:	66112456 */	/*illegal*/ .word 0x66112456
/* 0000422c:	65444456 */	/*illegal*/ .word 0x65444456
/* 00004230:	44444444 */	/*illegal*/ .word 0x44444444

_00004234:
/* 00004234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000423c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004244:	44455556 */	/*illegal*/ .word 0x44455556
/* 00004248:	66112356 */	/*illegal*/ .word 0x66112356
/* 0000424c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	00111100 */	sll v0, s1, 0x4
/* 00004260:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004264:	11000000 */	beq t0, $zero, _00004268

_00004268:
/* 00004268:	00112356 */	/*illegal*/ .word 0x00112356
/* 0000426c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004270:	33333330 */	andi s3, t9, 0x3330
/* 00004274:	33333333 */	andi s3, t9, 0x3333
/* 00004278:	33333033 */	andi s3, t9, 0x3033
/* 0000427c:	33333333 */	andi s3, t9, 0x3333
/* 00004280:	33303333 */	andi s0, t9, 0x3333
/* 00004284:	33333333 */	andi s3, t9, 0x3333
/* 00004288:	33112356 */	andi s1, t8, 0x2356
/* 0000428c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004290:	33333330 */	andi s3, t9, 0x3330
/* 00004294:	33333333 */	andi s3, t9, 0x3333
/* 00004298:	33333033 */	andi s3, t9, 0x3033
/* 0000429c:	33333333 */	andi s3, t9, 0x3333
/* 000042a0:	33303333 */	andi s0, t9, 0x3333
/* 000042a4:	33333344 */	andi s3, t9, 0x3344
/* 000042a8:	44112356 */	/*illegal*/ .word 0x44112356
/* 000042ac:	64444456 */	/*illegal*/ .word 0x64444456
/* 000042b0:	33333330 */	andi s3, t9, 0x3330
/* 000042b4:	33333333 */	andi s3, t9, 0x3333
/* 000042b8:	33333033 */	andi s3, t9, 0x3033
/* 000042bc:	33444444 */	andi a0, k0, 0x4444
/* 000042c0:	44403444 */	/*illegal*/ .word 0x44403444
/* 000042c4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000042c8:	55112356 */	bnel t0, s1, 0x0000d024
/* 000042cc:	64444456 */	/*illegal*/ .word 0x64444456
/* 000042d0:	33334440 */	andi s3, t9, 0x4440

_000042d4:
/* 000042d4:	34444444 */	ori a0, v0, 0x4444
/* 000042d8:	44444034 */	/*illegal*/ .word 0x44444034
/* 000042dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042e0:	44403444 */	/*illegal*/ .word 0x44403444
/* 000042e4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000042e8:	55112356 */	bnel t0, s1, 0x0000d044
/* 000042ec:	64444456 */	/*illegal*/ .word 0x64444456
/* 000042f0:	44444440 */	/*illegal*/ .word 0x44444440
/* 000042f4:	34444444 */	ori a0, v0, 0x4444
/* 000042f8:	44444034 */	/*illegal*/ .word 0x44444034
/* 000042fc:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004300:	55503555 */	bnel t2, s0, 0x00011858
/* 00004304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004308:	55112356 */	/*illegal*/ .word 0x55112356

_0000430c:
/* 0000430c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004310:	44444440 */	/*illegal*/ .word 0x44444440

_00004314:
/* 00004314:	34455555 */	ori a1, v0, 0x5555
/* 00004318:	55555035 */	bnel t2, s5, 0x000183f0

_0000431c:
/* 0000431c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004320:	55513555 */	/*illegal*/ .word 0x55513555
/* 00004324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004328:	55112356 */	/*illegal*/ .word 0x55112356
/* 0000432c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004330:	55555550 */	/*illegal*/ .word 0x55555550
/* 00004334:	35555555 */	ori s5, t2, 0x5555
/* 00004338:	55555145 */	bnel t2, s5, 0x00018850
/* 0000433c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004340:	55513555 */	/*illegal*/ .word 0x55513555
/* 00004344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004348:	55112356 */	/*illegal*/ .word 0x55112356
/* 0000434c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000435c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004368:	11112356 */	/*illegal*/ .word 0x11112356

_0000436c:
/* 0000436c:	64444456 */	/*illegal*/ .word 0x64444456
/* 00004370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000437c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004384:	66666664 */	/*illegal*/ .word 0x66666664
/* 00004388:	66666652 */	/*illegal*/ .word 0x66666652
/* 0000438c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004394:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004398:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000439c:	55566666 */	/*illegal*/ .word 0x55566666
/* 000043a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043a4:	66666646 */	/*illegal*/ .word 0x66666646
/* 000043a8:	66666664 */	/*illegal*/ .word 0x66666664
/* 000043ac:	26666666 */	addiu a2, s3, 0x6666
/* 000043b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043bc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000043c0:	55555566 */	bnel t2, s5, 0x0001995c
/* 000043c4:	66665366 */	/*illegal*/ .word 0x66665366
/* 000043c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043cc:	45666666 */	/*illegal*/ .word 0x45666666
/* 000043d0:	33333333 */	andi s3, t9, 0x3333
/* 000043d4:	33344444 */	andi s4, t9, 0x4444
/* 000043d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000043e0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000043e4:	55543666 */	bnel t2, s4, 0x00011d80
/* 000043e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000043ec:	63566655 */	/*illegal*/ .word 0x63566655
/* 000043f0:	22222222 */	addi v0, s1, 0x2222
/* 000043f4:	22222223 */	addi v0, s1, 0x2223
/* 000043f8:	33333333 */	andi s3, t9, 0x3333
/* 000043fc:	34444444 */	ori a0, v0, 0x4444
/* 00004400:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004404:	55236666 */	bnel t1, v1, 0x0001dda0
/* 00004408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000440c:	65366555 */	/*illegal*/ .word 0x65366555
/* 00004410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004414:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00004418:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000441c:	77711112 */	/*illegal*/ .word 0x77711112
/* 00004420:	22233344 */	addi v1, s1, 0x3344

_00004424:
/* 00004424:	31255666 */	andi a1, t1, 0x5666
/* 00004428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000442c:	66326555 */	/*illegal*/ .word 0x66326555
/* 00004430:	99999999 */	lwr t9, 0xffff9999(t4)

_00004434:
/* 00004434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004438:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000443c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00004440:	88877772 */	lwl a3, 0x7772(a0)
/* 00004444:	22455666 */	addi a1, s2, 0x5666
/* 00004448:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000444c:	66404555 */	/*illegal*/ .word 0x66404555
/* 00004450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004454:
/* 00004454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000445c:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00004460:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00004464:	22455666 */	addi a1, s2, 0x5666
/* 00004468:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000446c:	66520000 */	/*illegal*/ .word 0x66520000
/* 00004470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004478:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000447c:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00004480:	99998887 */	lwr t9, 0xffff8887(t4)

_00004484:
/* 00004484:	73455566 */	/*illegal*/ .word 0x73455566
/* 00004488:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000448c:	66650011 */	/*illegal*/ .word 0x66650011
/* 00004490:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004494:
/* 00004494:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00004498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000449c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000044a0:	a9999888 */	swl t9, 0xffff9888(t4)
/* 000044a4:	73455566 */	/*illegal*/ .word 0x73455566
/* 000044a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044ac:	66550111 */	/*illegal*/ .word 0x66550111
/* 000044b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000044bc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000044c0:	aaa99988 */	swl t1, 0xffff9988(s5)
/* 000044c4:	82445566 */	lb a0, 0x5566(s2)
/* 000044c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044cc:	65540111 */	/*illegal*/ .word 0x65540111
/* 000044d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044dc:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000044e0:	aaaa9998 */	swl t2, 0xffff9998(s5)
/* 000044e4:	82445556 */	lb a0, 0x5556(s2)
/* 000044e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000044ec:	55540112 */	bnel t2, s4, _00004938
/* 000044f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000044fc:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00004500:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00004504:	88445556 */	lwl a0, 0x5556(v0)
/* 00004508:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000450c:	55531122 */	bnel t2, s3, 0x00008998
/* 00004510:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004514:
/* 00004514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000451c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00004520:	baaaaa99 */	swr t2, 0xffffaa99(s5)

_00004524:
/* 00004524:	88445556 */	lwl a0, 0x5556(v0)
/* 00004528:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000452c:	55511122 */	bnel t2, s1, 0x000089b8
/* 00004530:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004534:
/* 00004534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000453c:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00004540:	bbaaaa99 */	swr t2, 0xffffaa99(sp)

_00004544:
/* 00004544:	98444556 */	lwr a0, 0x4556(v0)
/* 00004548:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000454c:	55401222 */	bnel t2, $zero, 0x00008dd8
/* 00004550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000455c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00004560:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)

_00004564:
/* 00004564:	98444556 */	lwr a0, 0x4556(v0)
/* 00004568:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000456c:	54301222 */	bnel at, s0, 0x00008df8
/* 00004570:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004574:
/* 00004574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004578:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000457c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00004580:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 00004584:	98344556 */	lwr s4, 0x4556(at)
/* 00004588:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000458c:	44311222 */	/*illegal*/ .word 0x44311222
/* 00004590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000459c:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000045a0:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)

_000045a4:
/* 000045a4:	98344556 */	lwr s4, 0x4556(at)
/* 000045a8:	66666655 */	/*illegal*/ .word 0x66666655
/* 000045ac:	44212223 */	/*illegal*/ .word 0x44212223
/* 000045b0:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000045b4:
/* 000045b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045bc:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000045c0:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 000045c4:	98344556 */	lwr s4, 0x4556(at)
/* 000045c8:	66666654 */	/*illegal*/ .word 0x66666654
/* 000045cc:	44212233 */	/*illegal*/ .word 0x44212233
/* 000045d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045dc:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000045e0:	bbaaaaa9 */	swr t2, 0xffffaaa9(sp)
/* 000045e4:	98344556 */	lwr s4, 0x4556(at)

_000045e8:
/* 000045e8:	66666654 */	/*illegal*/ .word 0x66666654
/* 000045ec:	44112233 */	/*illegal*/ .word 0x44112233
/* 000045f0:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000045f4:
/* 000045f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000045fc:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00004600:	bbaaaa99 */	swr t2, 0xffffaa99(sp)

_00004604:
/* 00004604:	98344556 */	lwr s4, 0x4556(at)
/* 00004608:	66666654 */	/*illegal*/ .word 0x66666654
/* 0000460c:	44012333 */	/*illegal*/ .word 0x44012333
/* 00004610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000461c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00004620:	baaaaa99 */	swr t2, 0xffffaa99(s5)
/* 00004624:	98344556 */	lwr s4, 0x4556(at)
/* 00004628:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000462c:	43022333 */	/*illegal*/ .word 0x43022333
/* 00004630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000463c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00004640:	aaaaa999 */	swl t2, 0xffffa999(s5)

_00004644:
/* 00004644:	98344556 */	lwr s4, 0x4556(at)
/* 00004648:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000464c:	43022333 */	/*illegal*/ .word 0x43022333
/* 00004650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004658:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000465c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00004660:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004664:	88334556 */	lwl s3, 0x4556(at)
/* 00004668:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000466c:	42023333 */	/*illegal*/ .word 0x42023333
/* 00004670:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004678:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000467c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00004680:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00004684:	88334556 */	lwl s3, 0x4556(at)
/* 00004688:	66666544 */	/*illegal*/ .word 0x66666544
/* 0000468c:	32023333 */	andi v0, s0, 0x3333
/* 00004690:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004694:
/* 00004694:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00004698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000469c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000046a0:	a9999998 */	swl t9, 0xffff9998(t4)

_000046a4:
/* 000046a4:	88334556 */	lwl s3, 0x4556(at)
/* 000046a8:	66666444 */	/*illegal*/ .word 0x66666444
/* 000046ac:	31023333 */	andi v0, t0, 0x3333
/* 000046b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000046b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000046b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000046bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000046c0:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000046c4:	87334556 */	lh s3, 0x4556(t9)
/* 000046c8:	66665443 */	/*illegal*/ .word 0x66665443
/* 000046cc:	31023333 */	andi v0, t0, 0x3333
/* 000046d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000046d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000046d8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000046dc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000046e0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000046e4:	87334556 */	lh s3, 0x4556(t9)
/* 000046e8:	66665443 */	/*illegal*/ .word 0x66665443
/* 000046ec:	32345555 */	andi s4, s1, 0x5555
/* 000046f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000046f4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000046f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000046fc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00004700:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00004704:	77334556 */	/*illegal*/ .word 0x77334556
/* 00004708:	66665433 */	/*illegal*/ .word 0x66665433

_0000470c:
/* 0000470c:	32345666 */	andi s4, s1, 0x5666

_00004710:
/* 00004710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004718:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000471c:	99999999 */	lwr t9, 0xffff9999(t4)

_00004720:
/* 00004720:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00004724:	77334556 */	/*illegal*/ .word 0x77334556
/* 00004728:	66664433 */	/*illegal*/ .word 0x66664433
/* 0000472c:	21233344 */	addi v1, t1, 0x3344
/* 00004730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004738:	99999999 */	lwr t9, 0xffff9999(t4)

_0000473c:
/* 0000473c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00004740:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00004744:	71344556 */	/*illegal*/ .word 0x71344556
/* 00004748:	66664433 */	/*illegal*/ .word 0x66664433
/* 0000474c:	11233444 */	beq t1, v1, 0x00011860
/* 00004750:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004758:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000475c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004760:	88887777 */	lwl t0, 0x7777(a0)
/* 00004764:	71344556 */	/*illegal*/ .word 0x71344556
/* 00004768:	66654333 */	/*illegal*/ .word 0x66654333
/* 0000476c:	11334444 */	beq t1, s3, 0x00015880
/* 00004770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000477c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004780:	87777777 */	lh s7, 0x7777(k1)
/* 00004784:	72344556 */	/*illegal*/ .word 0x72344556
/* 00004788:	66654333 */	/*illegal*/ .word 0x66654333

_0000478c:
/* 0000478c:	12334444 */	beq s1, s3, 0x000158a0

_00004790:
/* 00004790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000479c:	88887777 */	lwl t0, 0x7777(a0)

_000047a0:
/* 000047a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047a4:	73444566 */	/*illegal*/ .word 0x73444566
/* 000047a8:	66644333 */	/*illegal*/ .word 0x66644333
/* 000047ac:	12344444 */	beq s1, s4, 0x000158c0
/* 000047b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047c4:	22445566 */	addi a0, s2, 0x5566
/* 000047c8:	66643333 */	/*illegal*/ .word 0x66643333

_000047cc:
/* 000047cc:	22344444 */	addi s4, s1, 0x4444
/* 000047d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000047dc:	77711112 */	/*illegal*/ .word 0x77711112
/* 000047e0:	22333344 */	addi s3, s1, 0x3344
/* 000047e4:	43135666 */	/*illegal*/ .word 0x43135666
/* 000047e8:	66543332 */	/*illegal*/ .word 0x66543332
/* 000047ec:	23344444 */	addi s4, t9, 0x4444
/* 000047f0:	22222222 */	addi v0, s1, 0x2222
/* 000047f4:	22222223 */	addi v0, s1, 0x2223
/* 000047f8:	33333333 */	andi s3, t9, 0x3333
/* 000047fc:	33334444 */	andi s3, t9, 0x4444
/* 00004800:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004804:	45421666 */	/*illegal*/ .word 0x45421666

_00004808:
/* 00004808:	65543331 */	/*illegal*/ .word 0x65543331

_0000480c:
/* 0000480c:	23444444 */	addi a0, k0, 0x4444
/* 00004810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000481c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004820:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004824:	55565356 */	bnel t2, s6, 0x00019580
/* 00004828:	65543331 */	/*illegal*/ .word 0x65543331
/* 0000482c:	23444444 */	addi a0, k0, 0x4444
/* 00004830:	55555555 */	bnel t2, s5, 0x00019d88
/* 00004834:	55555555 */	/*illegal*/ .word 0x55555555

_00004838:
/* 00004838:	55555555 */	/*illegal*/ .word 0x55555555

_0000483c:
/* 0000483c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004844:	55666643 */	/*illegal*/ .word 0x55666643
/* 00004848:	65433331 */	/*illegal*/ .word 0x65433331
/* 0000484c:	00000000 */	nop
/* 00004850:	11111111 */	beq t0, s1, 0x00008c98
/* 00004854:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004858:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000485c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004860:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004864:	23333445 */	addi s3, t9, 0x3445
/* 00004868:	65433331 */	/*illegal*/ .word 0x65433331
/* 0000486c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004870:	11111111 */	beq t0, s1, 0x00008cb8
/* 00004874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000487c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004880:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004884:	11111116 */	/*illegal*/ .word 0x11111116
/* 00004888:	65433320 */	/*illegal*/ .word 0x65433320
/* 0000488c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004890:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00004894:
/* 00004894:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004898:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000489c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048a0:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000048a4:
/* 000048a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048a8:	65433320 */	/*illegal*/ .word 0x65433320
/* 000048ac:	01011222 */	/*illegal*/ .word 0x01011222
/* 000048b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048c4:	cccccccb */	/*illegal*/ .word 0xcccccccb

_000048c8:
/* 000048c8:	55333310 */	/*illegal*/ .word 0x55333310
/* 000048cc:	11022222 */	/*illegal*/ .word 0x11022222
/* 000048d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000048d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000048d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000048dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000048e0:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000048e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000048e8:	54333311 */	bnel at, s3, 0x00011530
/* 000048ec:	11022233 */	/*illegal*/ .word 0x11022233
/* 000048f0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000048f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_000048f8:
/* 000048f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000048fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004900:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00004904:	ccccccc4 */	/*illegal*/ .word 0xccccccc4
/* 00004908:	54333311 */	bnel at, s3, 0x00011550
/* 0000490c:	12023333 */	/*illegal*/ .word 0x12023333
/* 00004910:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)

_00004914:
/* 00004914:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00004918:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000491c:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00004920:	aaaaaaab */	swl t2, 0xffffaaab(s5)

_00004924:
/* 00004924:	bbbbbbb4 */	swr k1, 0xffffbbb4(sp)
/* 00004928:	54333311 */	bnel at, s3, 0x00011570
/* 0000492c:	22033333 */	addi v1, s0, 0x3333
/* 00004930:	baaaa999 */	swr t2, 0xffffa999(s5)
/* 00004934:	99999998 */	lwr t9, 0xffff9998(t4)

_00004938:
/* 00004938:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000493c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00004940:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004944:	999aabb5 */	lwr k0, 0xffffabb5(t4)
/* 00004948:	53333211 */	beql t9, s3, 0x00011190
/* 0000494c:	22133344 */	addi s3, s0, 0x3344
/* 00004950:	aaa99999 */	swl t1, 0xffff9999(s5)

_00004954:
/* 00004954:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004958:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000495c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004960:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004964:	88899995 */	lwl t1, 0xffff9995(a0)
/* 00004968:	43333212 */	/*illegal*/ .word 0x43333212
/* 0000496c:	22133444 */	addi s3, s0, 0x3444
/* 00004970:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00004974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004978:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000497c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00004980:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004984:	88888885 */	lwl t0, 0xffff8885(a0)
/* 00004988:	43333112 */	/*illegal*/ .word 0x43333112
/* 0000498c:	32134444 */	andi s3, s0, 0x4444
/* 00004990:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004994:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004998:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000499c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049a0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000049a4:	55555444 */	bnel t2, s5, 0x00019ab8
/* 000049a8:	43333122 */	/*illegal*/ .word 0x43333122

_000049ac:
/* 000049ac:	32134444 */	andi s3, s0, 0x4444
/* 000049b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049b8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000049bc:	55555555 */	bnel t2, s5, 0x00019f14
/* 000049c0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000049c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049c8:	43333123 */	/*illegal*/ .word 0x43333123
/* 000049cc:	32134444 */	andi s3, s0, 0x4444
/* 000049d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000049d4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000049d8:	55554444 */	bnel t2, s5, 0x00015aec

_000049dc:
/* 000049dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000049e0:	33333333 */	andi s3, t9, 0x3333
/* 000049e4:	33333333 */	andi s3, t9, 0x3333
/* 000049e8:	33332123 */	andi s3, t9, 0x2123
/* 000049ec:	32144444 */	andi s4, s0, 0x4444
/* 000049f0:	66665555 */	/*illegal*/ .word 0x66665555
/* 000049f4:	55555444 */	bnel t2, s5, 0x00019b08
/* 000049f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000049fc:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004a00:	33333333 */	andi s3, t9, 0x3333
/* 00004a04:	33333333 */	andi s3, t9, 0x3333
/* 00004a08:	33332123 */	andi s3, t9, 0x2123
/* 00004a0c:	32144444 */	andi s4, s0, 0x4444
/* 00004a10:	66555555 */	/*illegal*/ .word 0x66555555
/* 00004a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a18:	44444433 */	/*illegal*/ .word 0x44444433

_00004a1c:
/* 00004a1c:	33333333 */	andi s3, t9, 0x3333
/* 00004a20:	33333333 */	andi s3, t9, 0x3333
/* 00004a24:	33333333 */	andi s3, t9, 0x3333
/* 00004a28:	33331133 */	andi s3, t9, 0x1133
/* 00004a2c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004a30:	65555444 */	/*illegal*/ .word 0x65555444
/* 00004a34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a38:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004a3c:	33333333 */	andi s3, t9, 0x3333
/* 00004a40:	33333333 */	andi s3, t9, 0x3333
/* 00004a44:	33333333 */	andi s3, t9, 0x3333
/* 00004a48:	33321133 */	andi s2, t9, 0x1133
/* 00004a4c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004a50:	11111111 */	beq t0, s1, 0x00008e98
/* 00004a54:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004a58:	11111100 */	/*illegal*/ .word 0x11111100

_00004a5c:
/* 00004a5c:	00011110 */	/*illegal*/ .word 0x00011110
/* 00004a60:	00000000 */	nop
/* 00004a64:	00000000 */	nop
/* 00004a68:	00001133 */	tltu $zero, $zero, 0x44
/* 00004a6c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004a70:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004a74:	33222203 */	andi v0, t9, 0x2203
/* 00004a78:	33333222 */	andi s3, t9, 0x3222
/* 00004a7c:	20333222 */	addi s3, at, 0x3222
/* 00004a80:	22110222 */	addi s1, s0, 0x222
/* 00004a84:	21111110 */	addi s1, t0, 0x1110
/* 00004a88:	11111134 */	beq t0, s1, 0x00008f5c
/* 00004a8c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004a90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a94:	44444304 */	/*illegal*/ .word 0x44444304
/* 00004a98:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004a9c:	30333333 */	andi s3, at, 0x3333
/* 00004aa0:	33330333 */	andi s3, t9, 0x333
/* 00004aa4:	33333220 */	andi s3, t9, 0x3220
/* 00004aa8:	22222234 */	addi v0, s1, 0x2234

_00004aac:
/* 00004aac:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004ab0:	55555555 */	bnel t2, s5, 0x0001a008
/* 00004ab4:	55444415 */	/*illegal*/ .word 0x55444415
/* 00004ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004abc:	30444444 */	andi a0, v0, 0x4444
/* 00004ac0:	44440444 */	/*illegal*/ .word 0x44440444
/* 00004ac4:	44333330 */	/*illegal*/ .word 0x44333330
/* 00004ac8:	33333334 */	andi s3, t9, 0x3334
/* 00004acc:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004ad0:	55555555 */	bnel t2, s5, 0x0001a028
/* 00004ad4:	55555415 */	/*illegal*/ .word 0x55555415
/* 00004ad8:	55555555 */	/*illegal*/ .word 0x55555555

_00004adc:
/* 00004adc:	31554444 */	andi s5, t2, 0x4444
/* 00004ae0:	44430444 */	/*illegal*/ .word 0x44430444
/* 00004ae4:	44444430 */	/*illegal*/ .word 0x44444430
/* 00004ae8:	44433334 */	/*illegal*/ .word 0x44433334
/* 00004aec:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004af0:	55555555 */	bnel t2, s5, 0x0001a048
/* 00004af4:	55555415 */	/*illegal*/ .word 0x55555415
/* 00004af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004afc:	31555555 */	andi s5, t2, 0x5555
/* 00004b00:	55531555 */	bnel t2, s3, 0x0000a058
/* 00004b04:	54444440 */	/*illegal*/ .word 0x54444440
/* 00004b08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b0c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004b10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004b14:	55555315 */	/*illegal*/ .word 0x55555315
/* 00004b18:	55555555 */	/*illegal*/ .word 0x55555555

_00004b1c:
/* 00004b1c:	31555555 */	andi s5, t2, 0x5555
/* 00004b20:	55531555 */	bnel t2, s3, 0x0000a078

_00004b24:
/* 00004b24:	55555541 */	/*illegal*/ .word 0x55555541
/* 00004b28:	55544444 */	/*illegal*/ .word 0x55544444
/* 00004b2c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004b30:	55555555 */	/*illegal*/ .word 0x55555555

_00004b34:
/* 00004b34:	55555315 */	/*illegal*/ .word 0x55555315
/* 00004b38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004b3c:	31555555 */	andi s5, t2, 0x5555
/* 00004b40:	55531555 */	bnel t2, s3, 0x0000a098
/* 00004b44:	55555531 */	/*illegal*/ .word 0x55555531

_00004b48:
/* 00004b48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004b4c:	43144444 */	/*illegal*/ .word 0x43144444
/* 00004b50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b54:	11111111 */	/*illegal*/ .word 0x11111111

_00004b58:
/* 00004b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b60:	11111111 */	/*illegal*/ .word 0x11111111

_00004b64:
/* 00004b64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b70:	79999888 */	/*illegal*/ .word 0x79999888

_00004b74:
/* 00004b74:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00004b78:	aaa70799 */	swl a3, 0x799(s5)
/* 00004b7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004b80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004b84:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00004b88:	99988889 */	lwr t8, 0xffff8889(t4)
/* 00004b8c:	99999971 */	lwr t9, 0xffff9971(t4)
/* 00004b90:	79999888 */	/*illegal*/ .word 0x79999888

_00004b94:
/* 00004b94:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004b98:	aaa70799 */	swl a3, 0x799(s5)
/* 00004b9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004ba0:	99999999 */	lwr t9, 0xffff9999(t4)

_00004ba4:
/* 00004ba4:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00004ba8:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00004bac:	99999971 */	lwr t9, 0xffff9971(t4)
/* 00004bb0:	79999888 */	/*illegal*/ .word 0x79999888

_00004bb4:
/* 00004bb4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004bb8:	9aa70799 */	lwr a3, 0x799(s5)
/* 00004bbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004bc0:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00004bc4:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00004bc8:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00004bcc:	99999971 */	lwr t9, 0xffff9971(t4)

_00004bd0:
/* 00004bd0:	79999888 */	/*illegal*/ .word 0x79999888
/* 00004bd4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004bd8:	99970799 */	lwr s7, 0x799(t4)
/* 00004bdc:	99999999 */	lwr t9, 0xffff9999(t4)

_00004be0:
/* 00004be0:	aaaaaa99 */	swl t2, 0xffffaa99(s5)

_00004be4:
/* 00004be4:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00004be8:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00004bec:	99999971 */	lwr t9, 0xffff9971(t4)
/* 00004bf0:	79999888 */	/*illegal*/ .word 0x79999888

_00004bf4:
/* 00004bf4:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004bf8:	99970799 */	lwr s7, 0x799(t4)
/* 00004bfc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00004c00:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004c04:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00004c08:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00004c0c:	99999971 */	lwr t9, 0xffff9971(t4)
/* 00004c10:	79999888 */	/*illegal*/ .word 0x79999888
/* 00004c14:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004c18:	999707aa */	lwr s7, 0x7aa(t4)
/* 00004c1c:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00004c20:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)

_00004c24:
/* 00004c24:	99799999 */	lwr t9, 0xffff9999(t3)
/* 00004c28:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00004c2c:	99999981 */	lwr t9, 0xffff9981(t4)
/* 00004c30:	89999888 */	lwl t9, 0xffff9888(t4)

_00004c34:
/* 00004c34:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004c38:	999107aa */	lwr s1, 0x7aa(t4)
/* 00004c3c:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00004c40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004c44:
/* 00004c44:	99799999 */	lwr t9, 0xffff9999(t3)

_00004c48:
/* 00004c48:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00004c4c:	99999981 */	lwr t9, 0xffff9981(t4)

_00004c50:
/* 00004c50:	89999888 */	lwl t9, 0xffff9888(t4)
/* 00004c54:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004c58:	999107aa */	lwr s1, 0x7aa(t4)
/* 00004c5c:	aaa9999a */	swl t1, 0xffff999a(s5)

_00004c60:
/* 00004c60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004c64:
/* 00004c64:	aa799998 */	swl t9, 0xffff9998(s3)
/* 00004c68:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00004c6c:	99999981 */	lwr t9, 0xffff9981(t4)
/* 00004c70:	89999998 */	lwl t9, 0xffff9998(t4)

_00004c74:
/* 00004c74:	89999999 */	lwl t9, 0xffff9999(t4)

_00004c78:
/* 00004c78:	999107aa */	lwr s1, 0x7aa(t4)
/* 00004c7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c80:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004c84:	aa799888 */	swl t9, 0xffff9888(s3)
/* 00004c88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c8c:	99999981 */	lwr t9, 0xffff9981(t4)

_00004c90:
/* 00004c90:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004c94:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004c98:	9aa107aa */	lwr at, 0x7aa(s5)
/* 00004c9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004ca0:
/* 00004ca0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004ca4:
/* 00004ca4:	aa788888 */	swl t8, 0xffff8888(s3)
/* 00004ca8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004cac:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004cb0:	89999999 */	lwl t9, 0xffff9999(t4)

_00004cb4:
/* 00004cb4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cb8:	9aa107aa */	lwr at, 0x7aa(s5)
/* 00004cbc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004cc0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004cc4:	aa788888 */	swl t8, 0xffff8888(s3)
/* 00004cc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004ccc:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004cd0:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004cd4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cd8:	9aa107aa */	lwr at, 0x7aa(s5)
/* 00004cdc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004ce0:	aaaaaa99 */	swl t2, 0xffffaa99(s5)

_00004ce4:
/* 00004ce4:	99788888 */	lwr t8, 0xffff8888(t3)
/* 00004ce8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004cec:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004cf0:	89999999 */	lwl t9, 0xffff9999(t4)

_00004cf4:
/* 00004cf4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004cf8:	9aa107aa */	lwr at, 0x7aa(s5)
/* 00004cfc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00004d00:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00004d04:	88788888 */	lwl t8, 0xffff8888(v1)
/* 00004d08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004d0c:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004d10:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004d14:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d18:	9aa10788 */	lwr at, 0x788(s5)
/* 00004d1c:	88887777 */	lwl t0, 0x7777(a0)
/* 00004d20:	77771111 */	/*illegal*/ .word 0x77771111

_00004d24:
/* 00004d24:	11188888 */	beq t0, t8, 0xfffe6f48
/* 00004d28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004d2c:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004d30:	89999999 */	lwl t9, 0xffff9999(t4)

_00004d34:
/* 00004d34:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d38:	9aa10111 */	lwr at, 0x111(s5)
/* 00004d3c:	11111111 */	beq t0, s1, 0x00009184
/* 00004d40:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004d44:	00088888 */	/*illegal*/ .word 0x00088888
/* 00004d48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004d4c:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004d50:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004d54:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d58:	9aa18aaa */	lwr at, 0xffff8aaa(s5)
/* 00004d5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004d60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004d64:
/* 00004d64:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004d68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004d6c:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004d70:	89999999 */	lwl t9, 0xffff9999(t4)

_00004d74:
/* 00004d74:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004d78:	aaa18aaa */	swl at, 0xffff8aaa(s5)
/* 00004d7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004d80:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004d84:	a1088888 */	sb t0, 0xffff8888(t0)

_00004d88:
/* 00004d88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004d8c:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004d90:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00004d94:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00004d98:	aaa18aaa */	swl at, 0xffff8aaa(s5)
/* 00004d9c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004da0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004da4:
/* 00004da4:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004da8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004dac:	88999981 */	lwl t9, 0xffff9981(a0)
/* 00004db0:	999999aa */	lwr t9, 0xffff99aa(t4)

_00004db4:
/* 00004db4:	aaaa9999 */	swl t2, 0xffff9999(s5)

_00004db8:
/* 00004db8:	aaa18aaa */	swl at, 0xffff8aaa(s5)
/* 00004dbc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004dc0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004dc4:	a1088888 */	sb t0, 0xffff8888(t0)

_00004dc8:
/* 00004dc8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004dcc:	88999987 */	lwl t9, 0xffff9987(a0)
/* 00004dd0:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00004dd4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004dd8:	aaa18aaa */	swl at, 0xffff8aaa(s5)
/* 00004ddc:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00004de0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004de4:
/* 00004de4:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004de8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004dec:	88999987 */	lwl t9, 0xffff9987(a0)
/* 00004df0:	9999aaaa */	lwr t9, 0xffffaaaa(t4)

_00004df4:
/* 00004df4:	aaaa9999 */	swl t2, 0xffff9999(s5)

_00004df8:
/* 00004df8:	aaa179aa */	swl at, 0x79aa(s5)
/* 00004dfc:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00004e00:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e04:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004e08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e0c:	88889987 */	lwl t0, 0xffff9987(a0)
/* 00004e10:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00004e14:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004e18:	aaa179aa */	swl at, 0x79aa(s5)
/* 00004e1c:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00004e20:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004e24:
/* 00004e24:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004e28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e2c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004e30:	9999aaaa */	lwr t9, 0xffffaaaa(t4)

_00004e34:
/* 00004e34:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004e38:	aaa179aa */	swl at, 0x79aa(s5)
/* 00004e3c:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00004e40:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e44:	a1088888 */	sb t0, 0xffff8888(t0)

_00004e48:
/* 00004e48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e4c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004e50:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00004e54:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00004e58:	aaa179aa */	swl at, 0x79aa(s5)
/* 00004e5c:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 00004e60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004e64:
/* 00004e64:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004e68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e6c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004e70:	9999aaaa */	lwr t9, 0xffffaaaa(t4)

_00004e74:
/* 00004e74:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e78:	aaa079aa */	swl $zero, 0x79aa(s5)
/* 00004e7c:	aa99999a */	swl t9, 0xffff999a(s4)
/* 00004e80:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e84:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004e88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004e8c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004e90:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00004e94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004e98:	aaa079aa */	swl $zero, 0x79aa(s5)
/* 00004e9c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00004ea0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004ea4:
/* 00004ea4:	a1088888 */	sb t0, 0xffff8888(t0)
/* 00004ea8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004eac:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004eb0:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)

_00004eb4:
/* 00004eb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004eb8:	aaa079aa */	swl $zero, 0x79aa(s5)
/* 00004ebc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00004ec0:	aaaa999a */	swl t2, 0xffff999a(s5)
/* 00004ec4:	a1099888 */	sb t1, 0xffff9888(t0)
/* 00004ec8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004ecc:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004ed0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004ed4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004ed8:	aaa079aa */	swl $zero, 0x79aa(s5)
/* 00004edc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00004ee0:	aaaa9999 */	swl t2, 0xffff9999(s5)

_00004ee4:
/* 00004ee4:	91099998 */	lbu t1, 0xffff9998(t0)
/* 00004ee8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004eec:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004ef0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004ef4:
/* 00004ef4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004ef8:	aaa079aa */	swl $zero, 0x79aa(s5)
/* 00004efc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f00:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004f04:	91099998 */	lbu t1, 0xffff9998(t0)
/* 00004f08:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004f0c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004f10:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f14:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f18:	aaa07999 */	swl $zero, 0x7999(s5)
/* 00004f1c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f20:	aaaa9999 */	swl t2, 0xffff9999(s5)

_00004f24:
/* 00004f24:	97099998 */	lhu t1, 0xffff9998(t8)
/* 00004f28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004f2c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004f30:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00004f34:
/* 00004f34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f38:	aaa07899 */	swl $zero, 0x7899(s5)
/* 00004f3c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f40:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00004f44:	97099998 */	lhu t1, 0xffff9998(t8)
/* 00004f48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004f4c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004f50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004f54:	11117777 */	beq t0, s1, 0x00022d34
/* 00004f58:	77777899 */	/*illegal*/ .word 0x77777899
/* 00004f5c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f60:	99aa9999 */	lwr t2, 0xffff9999(t5)

_00004f64:
/* 00004f64:	97099998 */	lhu t1, 0xffff9998(t8)
/* 00004f68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004f6c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004f70:	1999aaaa */	/*illegal*/ .word 0x1999aaaa

_00004f74:
/* 00004f74:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f78:	aaa87899 */	swl t0, 0x7899(s5)
/* 00004f7c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f80:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004f84:	97099999 */	lhu t1, 0xffff9999(t8)
/* 00004f88:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00004f8c:	88999997 */	lwl t9, 0xffff9997(a0)
/* 00004f90:	199999aa */	/*illegal*/ .word 0x199999aa
/* 00004f94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004f98:	aaa87899 */	swl t0, 0x7899(s5)
/* 00004f9c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004fa0:	99999999 */	lwr t9, 0xffff9999(t4)

_00004fa4:
/* 00004fa4:	97099999 */	lhu t1, 0xffff9999(t8)
/* 00004fa8:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00004fac:	88999997 */	lwl t9, 0xffff9997(a0)
/* 00004fb0:	19999999 */	/*illegal*/ .word 0x19999999

_00004fb4:
/* 00004fb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00004fb8:	aaa87899 */	swl t0, 0x7899(s5)
/* 00004fbc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004fc0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00004fc4:	97099999 */	lhu t1, 0xffff9999(t8)
/* 00004fc8:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00004fcc:	88999997 */	lwl t9, 0xffff9997(a0)
/* 00004fd0:	18899999 */	/*illegal*/ .word 0x18899999
/* 00004fd4:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004fd8:	99987899 */	lwr t8, 0x7899(t4)
/* 00004fdc:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00004fe0:	88999999 */	lwl t9, 0xffff9999(a0)

_00004fe4:
/* 00004fe4:	97099999 */	lhu t1, 0xffff9999(t8)
/* 00004fe8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00004fec:	88999997 */	lwl t9, 0xffff9997(a0)
/* 00004ff0:	18888999 */	/*illegal*/ .word 0x18888999

_00004ff4:
/* 00004ff4:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00004ff8:	99987899 */	lwr t8, 0x7899(t4)
/* 00004ffc:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00005000:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00005004:	97099999 */	lhu t1, 0xffff9999(t8)
/* 00005008:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000500c:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00005010:	18888999 */	/*illegal*/ .word 0x18888999
/* 00005014:	99aaaaa9 */	lwr t2, 0xffffaaa9(t5)
/* 00005018:	99987899 */	lwr t8, 0x7899(t4)
/* 0000501c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00005020:	88899999 */	lwl t1, 0xffff9999(a0)

_00005024:
/* 00005024:	9709aaa9 */	lhu t1, 0xffffaaa9(t8)
/* 00005028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000502c:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00005030:	18888999 */	/*illegal*/ .word 0x18888999

_00005034:
/* 00005034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005038:	99987899 */	lwr t8, 0x7899(t4)
/* 0000503c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00005040:	88899998 */	lwl t1, 0xffff9998(a0)
/* 00005044:	870aaaa9 */	lh t2, 0xffffaaa9(t8)
/* 00005048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000504c:	99999997 */	lwr t9, 0xffff9997(t4)
/* 00005050:	18888999 */	/*illegal*/ .word 0x18888999
/* 00005054:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005058:	99987899 */	lwr t8, 0x7899(t4)
/* 0000505c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00005060:	88899998 */	lwl t1, 0xffff9998(a0)

_00005064:
/* 00005064:	870aaaa9 */	lh t2, 0xffffaaa9(t8)
/* 00005068:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000506c:	99aaa997 */	lwr t2, 0xffffa997(t5)
/* 00005070:	18888999 */	/*illegal*/ .word 0x18888999

_00005074:
/* 00005074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005078:	99981899 */	lwr t8, 0x1899(t4)
/* 0000507c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00005080:	88899998 */	lwl t1, 0xffff9998(a0)
/* 00005084:	871aaaaa */	lh k0, 0xffffaaaa(t8)
/* 00005088:	9999999a */	lwr t9, 0xffff999a(t4)
/* 0000508c:	aaaaa997 */	swl t2, 0xffffa997(s5)
/* 00005090:	18888999 */	/*illegal*/ .word 0x18888999
/* 00005094:	99889999 */	lwr t0, 0xffff9999(t4)
/* 00005098:	99971899 */	lwr s7, 0x1899(t4)
/* 0000509c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000050a0:	88888998 */	lwl t0, 0xffff8998(a0)

_000050a4:
/* 000050a4:	871aaaaa */	lh k0, 0xffffaaaa(t8)
/* 000050a8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000050ac:	aaaaaa97 */	swl t2, 0xffffaa97(s5)
/* 000050b0:	18888999 */	/*illegal*/ .word 0x18888999

_000050b4:
/* 000050b4:	99888899 */	lwr t0, 0xffff8899(t4)

_000050b8:
/* 000050b8:	99971899 */	lwr s7, 0x1899(t4)
/* 000050bc:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000050c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000050c4:	871aaaaa */	lh k0, 0xffffaaaa(t8)
/* 000050c8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000050cc:	aaaaaa97 */	swl t2, 0xffffaa97(s5)
/* 000050d0:	18888999 */	/*illegal*/ .word 0x18888999
/* 000050d4:	99888899 */	lwr t0, 0xffff8899(t4)
/* 000050d8:	99971899 */	lwr s7, 0x1899(t4)
/* 000050dc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000050e0:	88888888 */	lwl t0, 0xffff8888(a0)

_000050e4:
/* 000050e4:	871aaaaa */	lh k0, 0xffffaaaa(t8)

_000050e8:
/* 000050e8:	aaa999aa */	swl t1, 0xffff99aa(s5)
/* 000050ec:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 000050f0:	18888889 */	/*illegal*/ .word 0x18888889

_000050f4:
/* 000050f4:	99888899 */	lwr t0, 0xffff8899(t4)
/* 000050f8:	99971899 */	lwr s7, 0x1899(t4)
/* 000050fc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005100:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005104:	871aaaaa */	lh k0, 0xffffaaaa(t8)
/* 00005108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000510c:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 00005110:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005114:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00005118:	99971899 */	lwr s7, 0x1899(t4)
/* 0000511c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005124:	871aaaaa */	lh k0, 0xffffaaaa(t8)
/* 00005128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000512c:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 00005130:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005134:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00005138:	99971899 */	lwr s7, 0x1899(t4)
/* 0000513c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005140:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005144:	871aaaaa */	lh k0, 0xffffaaaa(t8)
/* 00005148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000514c:	aa999997 */	swl t9, 0xffff9997(s4)
/* 00005150:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005154:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00005158:	99971899 */	lwr s7, 0x1899(t4)
/* 0000515c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005160:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005164:	871aaa99 */	lh k0, 0xffffaa99(t8)
/* 00005168:	99999988 */	lwr t9, 0xffff9988(t4)
/* 0000516c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00005170:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005174:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00005178:	99971899 */	lwr s7, 0x1899(t4)
/* 0000517c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005180:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005184:	87111111 */	lh s1, 0x1111(t8)
/* 00005188:	11111110 */	beq t0, s1, 0x000095cc
/* 0000518c:	00000000 */	nop
/* 00005190:	18888888 */	/*illegal*/ .word 0x18888888
/* 00005194:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00005198:	99971899 */	lwr s7, 0x1899(t4)
/* 0000519c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000051a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000051a4:	88111111 */	lwl s1, 0x1111($zero)
/* 000051a8:	17777777 */	bne k1, s7, 0x00022f88
/* 000051ac:	78888870 */	/*illegal*/ .word 0x78888870
/* 000051b0:	18888888 */	/*illegal*/ .word 0x18888888
/* 000051b4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000051b8:	99971899 */	lwr s7, 0x1899(t4)
/* 000051bc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000051c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000051c4:	88188888 */	lwl t8, 0xffff8888($zero)
/* 000051c8:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000051cc:	99aaaa70 */	lwr t2, 0xffffaa70(t5)
/* 000051d0:	18888888 */	/*illegal*/ .word 0x18888888
/* 000051d4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000051d8:	99971799 */	lwr s7, 0x1799(t4)

_000051dc:
/* 000051dc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000051e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000051e4:	88199999 */	lwl t9, 0xffff9999($zero)
/* 000051e8:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)

_000051ec:
/* 000051ec:	aaaaaa70 */	swl t2, 0xffffaa70(s5)
/* 000051f0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000051f4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000051f8:	99971799 */	lwr s7, 0x1799(t4)

_000051fc:
/* 000051fc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00005200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005204:	881aaaaa */	lwl k0, 0xffffaaaa($zero)
/* 00005208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000520c:
/* 0000520c:	aaaaaa70 */	swl t2, 0xffffaa70(s5)
/* 00005210:	78888888 */	/*illegal*/ .word 0x78888888

_00005214:
/* 00005214:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005218:	99971799 */	lwr s7, 0x1799(t4)

_0000521c:
/* 0000521c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005224:	881aaaaa */	lwl k0, 0xffffaaaa($zero)
/* 00005228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000522c:
/* 0000522c:	aaaaaa70 */	swl t2, 0xffffaa70(s5)
/* 00005230:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005234:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005238:	99971799 */	lwr s7, 0x1799(t4)

_0000523c:
/* 0000523c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005240:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005244:	881aaaaa */	lwl k0, 0xffffaaaa($zero)
/* 00005248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000524c:
/* 0000524c:	aaaa9970 */	swl t2, 0xffff9970(s5)
/* 00005250:	78888888 */	/*illegal*/ .word 0x78888888

_00005254:
/* 00005254:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005258:	99971799 */	lwr s7, 0x1799(t4)
/* 0000525c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005264:	881aaaa9 */	lwl k0, 0xffffaaa9($zero)
/* 00005268:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000526c:	aa999970 */	swl t9, 0xffff9970(s4)
/* 00005270:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005274:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005278:	9aa71799 */	lwr a3, 0x1799(s5)

_0000527c:
/* 0000527c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005280:	88899988 */	lwl t1, 0xffff9988(a0)
/* 00005284:	881aaaa9 */	lwl k0, 0xffffaaa9($zero)
/* 00005288:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)

_0000528c:
/* 0000528c:	aa999970 */	swl t9, 0xffff9970(s4)
/* 00005290:	78888888 */	/*illegal*/ .word 0x78888888

_00005294:
/* 00005294:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00005298:	9aa70799 */	lwr a3, 0x799(s5)
/* 0000529c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000052a0:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000052a4:	887aaaa9 */	lwl k0, 0xffffaaa9(v1)
/* 000052a8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000052ac:	a9999970 */	swl t9, 0xffff9970(t4)
/* 000052b0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000052b4:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000052b8:	9aa70799 */	lwr a3, 0x799(s5)

_000052bc:
/* 000052bc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000052c0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000052c4:	887aaaa9 */	lwl k0, 0xffffaaa9(v1)
/* 000052c8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)

_000052cc:
/* 000052cc:	a9999970 */	swl t9, 0xffff9970(t4)
/* 000052d0:	79988888 */	/*illegal*/ .word 0x79988888

_000052d4:
/* 000052d4:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000052d8:	9aa70799 */	lwr a3, 0x799(s5)
/* 000052dc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000052e0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000052e4:	887aaa99 */	lwl k0, 0xffffaa99(v1)
/* 000052e8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000052ec:	a9999970 */	swl t9, 0xffff9970(t4)
/* 000052f0:	79999888 */	/*illegal*/ .word 0x79999888
/* 000052f4:	88888999 */	lwl t0, 0xffff8999(a0)
/* 000052f8:	9aa70799 */	lwr a3, 0x799(s5)
/* 000052fc:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00005300:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00005304:	887aaa99 */	lwl k0, 0xffffaa99(v1)
/* 00005308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000530c:	99999970 */	lwr t9, 0xffff9970(t4)
/* 00005310:	79999888 */	/*illegal*/ .word 0x79999888

_00005314:
/* 00005314:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00005318:	9aa70799 */	lwr a3, 0x799(s5)
/* 0000531c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00005320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005324:	887aaa99 */	lwl k0, 0xffffaa99(v1)
/* 00005328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000532c:	99999970 */	lwr t9, 0xffff9970(t4)
/* 00005330:	79999888 */	/*illegal*/ .word 0x79999888
/* 00005334:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00005338:	aaa70799 */	swl a3, 0x799(s5)
/* 0000533c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005344:	887aa999 */	lwl k0, 0xffffa999(v1)
/* 00005348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000534c:	99999970 */	lwr t9, 0xffff9970(t4)
/* 00005350:	79999888 */	/*illegal*/ .word 0x79999888

_00005354:
/* 00005354:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00005358:	aaa70799 */	swl a3, 0x799(s5)
/* 0000535c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005364:	88799999 */	lwl t9, 0xffff9999(v1)
/* 00005368:	99999889 */	lwr t9, 0xffff9889(t4)

_0000536c:
/* 0000536c:	99999970 */	lwr t9, 0xffff9970(t4)
/* 00005370:	11111111 */	beq t0, s1, 0x000097b8
/* 00005374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000537c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005380:	41000000 */	/*illegal*/ .word 0x41000000
/* 00005384:	00000000 */	nop
/* 00005388:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000538c:	11111111 */	beq t0, s1, 0x000097d4
/* 00005390:	22222222 */	addi v0, s1, 0x2222

_00005394:
/* 00005394:	22222222 */	addi v0, s1, 0x2222
/* 00005398:	22222111 */	addi v0, s1, 0x2111

_0000539c:
/* 0000539c:	11111113 */	beq t0, s1, 0x000097ec
/* 000053a0:	41111111 */	/*illegal*/ .word 0x41111111
/* 000053a4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000053a8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000053ac:	22333333 */	addi s3, s1, 0x3333
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	00000000 */	nop
/* 000053bc:	00000033 */	tltu $zero, $zero, 0x0
/* 000053c0:	42111111 */	/*illegal*/ .word 0x42111111
/* 000053c4:	00011112 */	/*illegal*/ .word 0x00011112
/* 000053c8:	22222223 */	addi v0, s1, 0x2223
/* 000053cc:	33333333 */	andi s3, t9, 0x3333
/* 000053d0:	44433333 */	/*illegal*/ .word 0x44433333

_000053d4:
/* 000053d4:	33333333 */	andi s3, t9, 0x3333
/* 000053d8:	33333332 */	andi s3, t9, 0x3332
/* 000053dc:	22222033 */	addi v0, s1, 0x2033
/* 000053e0:	52211111 */	beql s1, at, 0x00009828
/* 000053e4:	00111122 */	/*illegal*/ .word 0x00111122
/* 000053e8:	22222333 */	addi v0, s1, 0x2333
/* 000053ec:	33333333 */	andi s3, t9, 0x3333
/* 000053f0:	00000000 */	nop

_000053f4:
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000000 */	nop
/* 000053fc:	00003033 */	tltu $zero, $zero, 0xc0
/* 00005400:	52222111 */	beql s1, v0, 0x0000d848
/* 00005404:	00111222 */	/*illegal*/ .word 0x00111222
/* 00005408:	22233333 */	addi v1, s1, 0x3333
/* 0000540c:	33333333 */	andi s3, t9, 0x3333
/* 00005410:	11111111 */	beq t0, s1, 0x00009858

_00005414:
/* 00005414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005418:	11000000 */	/*illegal*/ .word 0x11000000

_0000541c:
/* 0000541c:	00003033 */	tltu $zero, $zero, 0xc0
/* 00005420:	52222222 */	beql s1, v0, 0x0000dcac

_00005424:
/* 00005424:	01112222 */	/*illegal*/ .word 0x01112222
/* 00005428:	22333333 */	addi s3, s1, 0x3333
/* 0000542c:	33334444 */	andi s3, t9, 0x4444
/* 00005430:	11111111 */	beq t0, s1, 0x00009878
/* 00005434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000543c:	10303044 */	/*illegal*/ .word 0x10303044
/* 00005440:	52222222 */	/*illegal*/ .word 0x52222222
/* 00005444:	01122222 */	/*illegal*/ .word 0x01122222
/* 00005448:	33333333 */	andi s3, t9, 0x3333
/* 0000544c:	34444444 */	ori a0, v0, 0x4444
/* 00005450:	66666666 */	/*illegal*/ .word 0x66666666

_00005454:
/* 00005454:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005458:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000545c:	50404044 */	beql v0, $zero, 0x00015570
/* 00005460:	52222222 */	/*illegal*/ .word 0x52222222
/* 00005464:	01122223 */	/*illegal*/ .word 0x01122223
/* 00005468:	33333334 */	andi s3, t9, 0x3334
/* 0000546c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005470:	00000000 */	nop

_00005474:
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	50504044 */	beql v0, s0, 0x00015590
/* 00005480:	52222222 */	/*illegal*/ .word 0x52222222
/* 00005484:	11222223 */	/*illegal*/ .word 0x11222223
/* 00005488:	33333344 */	andi s3, t9, 0x3344
/* 0000548c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005490:	00000000 */	nop

_00005494:
/* 00005494:	00000000 */	nop
/* 00005498:	00000000 */	nop
/* 0000549c:	60505055 */	/*illegal*/ .word 0x60505055
/* 000054a0:	53222222 */	beql t9, v0, 0x0000dd2c

_000054a4:
/* 000054a4:	11222233 */	/*illegal*/ .word 0x11222233
/* 000054a8:	33334444 */	andi s3, t9, 0x4444
/* 000054ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000054b0:	00000000 */	nop

_000054b4:
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000000 */	nop
/* 000054bc:	60605055 */	/*illegal*/ .word 0x60605055
/* 000054c0:	53222222 */	beql t9, v0, 0x0000dd4c
/* 000054c4:	11222333 */	/*illegal*/ .word 0x11222333
/* 000054c8:	33344444 */	andi s4, t9, 0x4444
/* 000054cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000054d0:	00000000 */	nop

_000054d4:
/* 000054d4:	00000000 */	nop
/* 000054d8:	00000000 */	nop
/* 000054dc:	60606055 */	/*illegal*/ .word 0x60606055
/* 000054e0:	53222222 */	beql t9, v0, 0x0000dd6c

_000054e4:
/* 000054e4:	12222333 */	/*illegal*/ .word 0x12222333
/* 000054e8:	33444444 */	andi a0, k0, 0x4444
/* 000054ec:	44444555 */	/*illegal*/ .word 0x44444555
/* 000054f0:	00000000 */	nop
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000000 */	nop
/* 000054fc:	60606055 */	/*illegal*/ .word 0x60606055
/* 00005500:	53222222 */	beql t9, v0, 0x0000dd8c
/* 00005504:	12223333 */	/*illegal*/ .word 0x12223333
/* 00005508:	34444444 */	ori a0, v0, 0x4444
/* 0000550c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005510:	00000000 */	nop
/* 00005514:	00000000 */	nop
/* 00005518:	00000000 */	nop
/* 0000551c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005520:	53322222 */	beql t9, s2, 0x0000ddac
/* 00005524:	12223333 */	/*illegal*/ .word 0x12223333
/* 00005528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000552c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005530:	00000000 */	nop
/* 00005534:	00000000 */	nop
/* 00005538:	00000000 */	nop
/* 0000553c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005540:	53322222 */	beql t9, s2, 0x0000ddcc

_00005544:
/* 00005544:	12233333 */	/*illegal*/ .word 0x12233333
/* 00005548:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000554c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005550:	00000000 */	nop
/* 00005554:	00000000 */	nop
/* 00005558:	00000000 */	nop
/* 0000555c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005560:	54322222 */	bnel at, s2, 0x0000ddec
/* 00005564:	12233334 */	/*illegal*/ .word 0x12233334
/* 00005568:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000556c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005570:	00000000 */	nop
/* 00005574:	00000000 */	nop
/* 00005578:	00000000 */	nop
/* 0000557c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005580:	54332222 */	bnel at, s3, 0x0000de0c

_00005584:
/* 00005584:	12233334 */	/*illegal*/ .word 0x12233334
/* 00005588:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000558c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005590:	00000000 */	nop
/* 00005594:	00000000 */	nop
/* 00005598:	00000000 */	nop
/* 0000559c:	60606066 */	/*illegal*/ .word 0x60606066
/* 000055a0:	54332222 */	bnel at, s3, 0x0000de2c
/* 000055a4:	12333344 */	/*illegal*/ .word 0x12333344
/* 000055a8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000055ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055b0:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055b8:	00000000 */	nop
/* 000055bc:	60606066 */	/*illegal*/ .word 0x60606066
/* 000055c0:	54333222 */	bnel at, s3, 0x00011e4c

_000055c4:
/* 000055c4:	12333444 */	/*illegal*/ .word 0x12333444
/* 000055c8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000055cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	00000000 */	nop
/* 000055dc:	60606066 */	/*illegal*/ .word 0x60606066
/* 000055e0:	54333222 */	bnel at, s3, 0x00011e6c
/* 000055e4:	12333444 */	/*illegal*/ .word 0x12333444
/* 000055e8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000055ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055f0:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 000055f8:	00000000 */	nop
/* 000055fc:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005600:	64433322 */	/*illegal*/ .word 0x64433322

_00005604:
/* 00005604:	12334444 */	beq s1, s3, 0x00016718
/* 00005608:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000560c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005610:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005618:	00000000 */	nop
/* 0000561c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005620:	64433332 */	/*illegal*/ .word 0x64433332
/* 00005624:	12334444 */	beq s1, s3, 0x00016738
/* 00005628:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000562c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005630:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005638:	00000000 */	nop
/* 0000563c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005640:	64433332 */	/*illegal*/ .word 0x64433332

_00005644:
/* 00005644:	12334445 */	beq s1, s3, 0x0001675c
/* 00005648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000564c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005650:	00000000 */	nop
/* 00005654:	00000000 */	nop

_00005658:
/* 00005658:	00000000 */	nop
/* 0000565c:	60606066 */	/*illegal*/ .word 0x60606066
/* 00005660:	64433332 */	/*illegal*/ .word 0x64433332
/* 00005664:	12344455 */	beq s1, s4, 0x000167bc
/* 00005668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000566c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005670:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005674:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000567c:	50606066 */	/*illegal*/ .word 0x50606066
/* 00005680:	65443332 */	/*illegal*/ .word 0x65443332

_00005684:
/* 00005684:	13344455 */	/*illegal*/ .word 0x13344455
/* 00005688:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000568c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005690:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005698:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000569c:	62606066 */	/*illegal*/ .word 0x62606066
/* 000056a0:	65443332 */	/*illegal*/ .word 0x65443332
/* 000056a4:	13344555 */	/*illegal*/ .word 0x13344555
/* 000056a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056b0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000056b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000056b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000056bc:	66506066 */	/*illegal*/ .word 0x66506066
/* 000056c0:	65443332 */	/*illegal*/ .word 0x65443332

_000056c4:
/* 000056c4:	13344555 */	/*illegal*/ .word 0x13344555
/* 000056c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000056dc:	66625066 */	/*illegal*/ .word 0x66625066
/* 000056e0:	65444332 */	/*illegal*/ .word 0x65444332
/* 000056e4:	13345555 */	/*illegal*/ .word 0x13345555
/* 000056e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056f8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000056fc:	66664055 */	/*illegal*/ .word 0x66664055
/* 00005700:	65444332 */	/*illegal*/ .word 0x65444332

_00005704:
/* 00005704:	13445555 */	/*illegal*/ .word 0x13445555
/* 00005708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000570c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000571c:	55665255 */	/*illegal*/ .word 0x55665255
/* 00005720:	65544432 */	/*illegal*/ .word 0x65544432
/* 00005724:	13445555 */	/*illegal*/ .word 0x13445555
/* 00005728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000572c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000573c:	55566535 */	/*illegal*/ .word 0x55566535
/* 00005740:	65544442 */	/*illegal*/ .word 0x65544442

_00005744:
/* 00005744:	13445555 */	/*illegal*/ .word 0x13445555
/* 00005748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000574c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005750:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000575c:	66666553 */	/*illegal*/ .word 0x66666553
/* 00005760:	65544442 */	/*illegal*/ .word 0x65544442
/* 00005764:	13445555 */	/*illegal*/ .word 0x13445555
/* 00005768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000576c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005770:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005774:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005778:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000577c:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005780:	65554443 */	/*illegal*/ .word 0x65554443

_00005784:
/* 00005784:	36666666 */	ori a2, s3, 0x6666
/* 00005788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000578c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005790:	55555555 */	bnel t2, s5, 0x0001ace8
/* 00005794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005798:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000579c:	44444432 */	/*illegal*/ .word 0x44444432
/* 000057a0:	65554443 */	/*illegal*/ .word 0x65554443
/* 000057a4:	35566666 */	ori s6, t2, 0x6666
/* 000057a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000057b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057bc:	33333332 */	andi s3, t9, 0x3332
/* 000057c0:	65554443 */	/*illegal*/ .word 0x65554443

_000057c4:
/* 000057c4:	34555555 */	ori s5, v0, 0x5555
/* 000057c8:	55555555 */	bnel t2, s5, 0x0001ad20

_000057cc:
/* 000057cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000057d8:	33333333 */	andi s3, t9, 0x3333
/* 000057dc:	33333331 */	andi s3, t9, 0x3331
/* 000057e0:	65555443 */	/*illegal*/ .word 0x65555443
/* 000057e4:	24444455 */	addiu a0, v0, 0x4455
/* 000057e8:	55555555 */	bnel t2, s5, 0x0001ad40
/* 000057ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057f0:	33333333 */	andi s3, t9, 0x3333
/* 000057f4:	33333333 */	andi s3, t9, 0x3333
/* 000057f8:	33332222 */	andi s3, t9, 0x2222
/* 000057fc:	22222221 */	addi v0, s1, 0x2221
/* 00005800:	65555443 */	/*illegal*/ .word 0x65555443

_00005804:
/* 00005804:	23344444 */	addi s4, t9, 0x4444
/* 00005808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000580c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005810:	22222222 */	addi v0, s1, 0x2222
/* 00005814:	22222222 */	addi v0, s1, 0x2222
/* 00005818:	22222222 */	addi v0, s1, 0x2222
/* 0000581c:	22111111 */	addi s1, s0, 0x1111
/* 00005820:	65555543 */	/*illegal*/ .word 0x65555543
/* 00005824:	23333333 */	addi s3, t9, 0x3333
/* 00005828:	33333333 */	andi s3, t9, 0x3333
/* 0000582c:	33333333 */	andi s3, t9, 0x3333
/* 00005830:	00000000 */	nop
/* 00005834:	00000000 */	nop
/* 00005838:	00000000 */	nop
/* 0000583c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005840:	65555553 */	/*illegal*/ .word 0x65555553
/* 00005844:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005848:	11111111 */	beq t0, s1, 0x00009c90
/* 0000584c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005850:	11111101 */	/*illegal*/ .word 0x11111101
/* 00005854:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005858:	11011000 */	/*illegal*/ .word 0x11011000
/* 0000585c:	00000013 */	mtlo $zero
/* 00005860:	66555553 */	/*illegal*/ .word 0x66555553
/* 00005864:	02222222 */	/*illegal*/ .word 0x02222222
/* 00005868:	22222222 */	addi v0, s1, 0x2222
/* 0000586c:	22222222 */	addi v0, s1, 0x2222
/* 00005870:	22222202 */	addi v0, s1, 0x2202
/* 00005874:	22111111 */	addi s1, s0, 0x1111
/* 00005878:	11011111 */	beq t0, at, 0x00009cc0
/* 0000587c:	00000124 */	/*illegal*/ .word 0x00000124
/* 00005880:	66555553 */	/*illegal*/ .word 0x66555553
/* 00005884:	02333333 */	tltu s1, s3, 0xcc
/* 00005888:	33333333 */	andi s3, t9, 0x3333
/* 0000588c:	33333333 */	andi s3, t9, 0x3333
/* 00005890:	22222212 */	addi v0, s1, 0x2212
/* 00005894:	22222222 */	addi v0, s1, 0x2222
/* 00005898:	21011111 */	addi at, t0, 0x1111
/* 0000589c:	11000134 */	beq t0, $zero, _00005d70
/* 000058a0:	66555553 */	/*illegal*/ .word 0x66555553
/* 000058a4:	02344555 */	/*illegal*/ .word 0x02344555
/* 000058a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058b0:	33332212 */	andi s3, t9, 0x2212
/* 000058b4:	22222222 */	addi v0, s1, 0x2222
/* 000058b8:	22021111 */	addi v0, s0, 0x1111
/* 000058bc:	11100245 */	beq t0, s0, _000061d4
/* 000058c0:	66555553 */	/*illegal*/ .word 0x66555553
/* 000058c4:	02344555 */	/*illegal*/ .word 0x02344555
/* 000058c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058d0:	33333313 */	andi s3, t9, 0x3313
/* 000058d4:	32222222 */	andi v0, s1, 0x2222
/* 000058d8:	22022211 */	addi v0, s0, 0x2211
/* 000058dc:	11110345 */	beq t0, s1, _000065f4
/* 000058e0:	66555553 */	/*illegal*/ .word 0x66555553
/* 000058e4:	02344555 */	/*illegal*/ .word 0x02344555
/* 000058e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058f0:	33333313 */	andi s3, t9, 0x3313
/* 000058f4:	33333322 */	andi s3, t9, 0x3322
/* 000058f8:	22022222 */	addi v0, s0, 0x2222
/* 000058fc:	11110455 */	beq t0, s1, _00006a54
/* 00005900:	66555553 */	/*illegal*/ .word 0x66555553
/* 00005904:	12334455 */	/*illegal*/ .word 0x12334455
/* 00005908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000590c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005910:	44444313 */	/*illegal*/ .word 0x44444313
/* 00005914:	33333333 */	andi s3, t9, 0x3333
/* 00005918:	32122222 */	andi s2, s0, 0x2222
/* 0000591c:	21111455 */	addi s1, t0, 0x1455
/* 00005920:	66555553 */	/*illegal*/ .word 0x66555553
/* 00005924:	12334455 */	beq s1, s3, 0x00016a7c
/* 00005928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000592c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005930:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005934:	43333333 */	/*illegal*/ .word 0x43333333
/* 00005938:	33122222 */	andi s2, t8, 0x2222
/* 0000593c:	22111555 */	addi s1, s0, 0x1555
/* 00005940:	66555553 */	/*illegal*/ .word 0x66555553
/* 00005944:	12334445 */	beq s1, s3, 0x00016a5c
/* 00005948:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000594c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005950:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005954:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005958:	33133222 */	andi s3, t8, 0x3222
/* 0000595c:	22111555 */	addi s1, s0, 0x1555
/* 00005960:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005964:	12334445 */	beq s1, s3, 0x00016a7c
/* 00005968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000596c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005970:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005974:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005978:	33133222 */	andi s3, t8, 0x3222
/* 0000597c:	22211555 */	addi at, s1, 0x1555
/* 00005980:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005984:	12333444 */	beq s1, s3, 0x00012a98
/* 00005988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000598c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005990:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005994:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005998:	33133322 */	andi s3, t8, 0x3322
/* 0000599c:	22211555 */	addi at, s1, 0x1555
/* 000059a0:	66655553 */	/*illegal*/ .word 0x66655553
/* 000059a4:	12233444 */	beq s1, v1, 0x00012ab8
/* 000059a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000059ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059b0:	55544414 */	/*illegal*/ .word 0x55544414
/* 000059b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059b8:	33133332 */	andi s3, t8, 0x3332
/* 000059bc:	22211555 */	addi at, s1, 0x1555
/* 000059c0:	66655553 */	/*illegal*/ .word 0x66655553
/* 000059c4:	12233444 */	beq s1, v1, 0x00012ad8
/* 000059c8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000059cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059d0:	55555414 */	/*illegal*/ .word 0x55555414
/* 000059d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059d8:	43133332 */	/*illegal*/ .word 0x43133332
/* 000059dc:	22221455 */	addi v0, s1, 0x1455
/* 000059e0:	66655553 */	/*illegal*/ .word 0x66655553
/* 000059e4:	12233344 */	beq s1, v1, 0x000126f8
/* 000059e8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000059ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059f0:	55555524 */	/*illegal*/ .word 0x55555524
/* 000059f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000059f8:	44133333 */	/*illegal*/ .word 0x44133333
/* 000059fc:	22221455 */	addi v0, s1, 0x1455
/* 00005a00:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005a04:	12233344 */	beq s1, v1, 0x00012718
/* 00005a08:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005a0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a10:	55555525 */	/*illegal*/ .word 0x55555525
/* 00005a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a18:	44133333 */	/*illegal*/ .word 0x44133333
/* 00005a1c:	22221455 */	addi v0, s1, 0x1455
/* 00005a20:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005a24:	12233334 */	beq s1, v1, 0x000126f8
/* 00005a28:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005a2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a30:	55555525 */	/*illegal*/ .word 0x55555525
/* 00005a34:	54444444 */	/*illegal*/ .word 0x54444444
/* 00005a38:	44133333 */	/*illegal*/ .word 0x44133333
/* 00005a3c:	22221345 */	addi v0, s1, 0x1345
/* 00005a40:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005a44:	11223334 */	beq t1, v0, 0x00012718
/* 00005a48:	44444444 */	/*illegal*/ .word 0x44444444

_00005a4c:
/* 00005a4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a50:	55555525 */	/*illegal*/ .word 0x55555525
/* 00005a54:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005a58:	44133333 */	/*illegal*/ .word 0x44133333
/* 00005a5c:	32221345 */	andi v0, s1, 0x1345
/* 00005a60:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005a64:	11223333 */	beq t1, v0, 0x00012734
/* 00005a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a6c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005a70:	55555525 */	/*illegal*/ .word 0x55555525
/* 00005a74:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005a78:	44133333 */	/*illegal*/ .word 0x44133333
/* 00005a7c:	32221345 */	andi v0, s1, 0x1345
/* 00005a80:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005a84:	11223333 */	beq t1, v0, 0x00012754
/* 00005a88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005a8c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005a90:	55555525 */	/*illegal*/ .word 0x55555525
/* 00005a94:	55544444 */	/*illegal*/ .word 0x55544444
/* 00005a98:	44143333 */	/*illegal*/ .word 0x44143333
/* 00005a9c:	32221334 */	andi v0, s1, 0x1334
/* 00005aa0:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005aa4:	01222333 */	tltu t1, v0, 0x8c
/* 00005aa8:	34444444 */	ori a0, v0, 0x4444
/* 00005aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ab0:	55555565 */	bnel t2, s5, 0x0001b048
/* 00005ab4:	55544444 */	/*illegal*/ .word 0x55544444
/* 00005ab8:	44543333 */	/*illegal*/ .word 0x44543333
/* 00005abc:	22211234 */	addi at, s1, 0x1234
/* 00005ac0:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005ac4:	01222333 */	tltu t1, v0, 0x8c
/* 00005ac8:	33444444 */	andi a0, k0, 0x4444
/* 00005acc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ad0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ad4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ad8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005adc:	66665323 */	/*illegal*/ .word 0x66665323
/* 00005ae0:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005ae4:	01122233 */	tltu t0, s2, 0x88
/* 00005ae8:	33344444 */	andi s4, t9, 0x4444
/* 00005aec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005af0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005af4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005af8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005afc:	55555552 */	bnel t2, s5, 0x0001b048
/* 00005b00:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005b04:	01122223 */	/*illegal*/ .word 0x01122223
/* 00005b08:	33333444 */	andi s3, t9, 0x3444
/* 00005b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b1c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005b20:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005b24:	00122223 */	/*illegal*/ .word 0x00122223
/* 00005b28:	33333344 */	andi s3, t9, 0x3344
/* 00005b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b38:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005b3c:	33332222 */	andi s3, t9, 0x2222

_00005b40:
/* 00005b40:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005b44:	00112222 */	/*illegal*/ .word 0x00112222
/* 00005b48:	33333333 */	andi s3, t9, 0x3333
/* 00005b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b50:	33333333 */	andi s3, t9, 0x3333
/* 00005b54:	33332222 */	andi s3, t9, 0x2222
/* 00005b58:	22222222 */	addi v0, s1, 0x2222
/* 00005b5c:	22222222 */	addi v0, s1, 0x2222
/* 00005b60:	66655553 */	/*illegal*/ .word 0x66655553
/* 00005b64:	00112222 */	/*illegal*/ .word 0x00112222
/* 00005b68:	23333333 */	addi s3, t9, 0x3333
/* 00005b6c:	33444444 */	andi a0, k0, 0x4444
/* 00005b70:	33333333 */	andi s3, t9, 0x3333
/* 00005b74:	63333333 */	/*illegal*/ .word 0x63333333
/* 00005b78:	33333444 */	andi s3, t9, 0x3444
/* 00005b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005b84:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005b88:	33332222 */	andi s3, t9, 0x2222
/* 00005b8c:	11544332 */	beq t2, s4, 0x00016858
/* 00005b90:	33333333 */	andi s3, t9, 0x3333
/* 00005b94:	62333333 */	/*illegal*/ .word 0x62333333
/* 00005b98:	33333333 */	andi s3, t9, 0x3333
/* 00005b9c:	33344444 */	andi s4, t9, 0x4444
/* 00005ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00005ba8:	33322221 */	andi s2, t9, 0x2221
/* 00005bac:	11544332 */	beq t2, s4, 0x00016878
/* 00005bb0:	33333333 */	andi s3, t9, 0x3333
/* 00005bb4:	62223333 */	/*illegal*/ .word 0x62223333
/* 00005bb8:	33333333 */	andi s3, t9, 0x3333
/* 00005bbc:	33333333 */	andi s3, t9, 0x3333
/* 00005bc0:	33333333 */	andi s3, t9, 0x3333
/* 00005bc4:	33333333 */	andi s3, t9, 0x3333
/* 00005bc8:	33222221 */	andi v0, t9, 0x2221
/* 00005bcc:	11544332 */	beq t2, s4, 0x00016898
/* 00005bd0:	33333333 */	andi s3, t9, 0x3333
/* 00005bd4:	62222222 */	/*illegal*/ .word 0x62222222
/* 00005bd8:	33333333 */	andi s3, t9, 0x3333
/* 00005bdc:	33333333 */	andi s3, t9, 0x3333
/* 00005be0:	33333333 */	andi s3, t9, 0x3333
/* 00005be4:	33333333 */	andi s3, t9, 0x3333
/* 00005be8:	22222211 */	addi v0, s1, 0x2211
/* 00005bec:	11544332 */	beq t2, s4, 0x000168b8
/* 00005bf0:	44333333 */	/*illegal*/ .word 0x44333333
/* 00005bf4:	62222222 */	/*illegal*/ .word 0x62222222
/* 00005bf8:	22222233 */	addi v0, s1, 0x2233
/* 00005bfc:	33333333 */	andi s3, t9, 0x3333
/* 00005c00:	33333333 */	andi s3, t9, 0x3333
/* 00005c04:	33332222 */	andi s3, t9, 0x2222
/* 00005c08:	22222111 */	addi v0, s1, 0x2111
/* 00005c0c:	11544332 */	beq t2, s4, 0x000168d8
/* 00005c10:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005c14:	62000000 */	/*illegal*/ .word 0x62000000
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00544432 */	tlt v0, s4, 0x110
/* 00005c30:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005c34:	64111111 */	/*illegal*/ .word 0x64111111
/* 00005c38:	11110111 */	beq t0, s1, _00006080
/* 00005c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c40:	10111100 */	/*illegal*/ .word 0x10111100
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00554432 */	tlt v0, s5, 0x110
/* 00005c50:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005c54:	65111111 */	/*illegal*/ .word 0x65111111
/* 00005c58:	11110111 */	beq t0, s1, _000060a0
/* 00005c5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005c60:	10111111 */	/*illegal*/ .word 0x10111111
/* 00005c64:	11111101 */	/*illegal*/ .word 0x11111101
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00654432 */	tlt v1, a1, 0x110
/* 00005c70:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005c74:	66111222 */	/*illegal*/ .word 0x66111222
/* 00005c78:	22220222 */	addi v0, s1, 0x222
/* 00005c7c:	22222111 */	addi v0, s1, 0x2111
/* 00005c80:	10111111 */	beq $zero, s1, 0x0000a0c8
/* 00005c84:	11111101 */	/*illegal*/ .word 0x11111101
/* 00005c88:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005c8c:	00654432 */	tlt v1, a1, 0x110
/* 00005c90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005c94:	66222222 */	/*illegal*/ .word 0x66222222
/* 00005c98:	22220222 */	addi v0, s1, 0x222
/* 00005c9c:	22222222 */	addi v0, s1, 0x2222
/* 00005ca0:	20222211 */	addi v0, at, 0x2211
/* 00005ca4:	11111101 */	beq t0, s1, 0x0000a0ac
/* 00005ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005cac:	00654432 */	tlt v1, a1, 0x110
/* 00005cb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005cb4:	66222222 */	/*illegal*/ .word 0x66222222
/* 00005cb8:	22220222 */	addi v0, s1, 0x222
/* 00005cbc:	22222222 */	addi v0, s1, 0x2222
/* 00005cc0:	20222222 */	addi v0, at, 0x2222
/* 00005cc4:	22211101 */	addi at, s1, 0x1101
/* 00005cc8:	11111111 */	beq t0, s1, 0x0000a110
/* 00005ccc:	10654432 */	/*illegal*/ .word 0x10654432
/* 00005cd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005cd4:	66222222 */	/*illegal*/ .word 0x66222222
/* 00005cd8:	22220222 */	addi v0, s1, 0x222
/* 00005cdc:	22222222 */	addi v0, s1, 0x2222
/* 00005ce0:	20222222 */	addi v0, at, 0x2222
/* 00005ce4:	22222201 */	addi v0, s1, 0x2201
/* 00005ce8:	11111111 */	beq t0, s1, 0x0000a130
/* 00005cec:	10654432 */	/*illegal*/ .word 0x10654432
/* 00005cf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005cf4:	66222223 */	/*illegal*/ .word 0x66222223
/* 00005cf8:	33330333 */	andi s3, t9, 0x333
/* 00005cfc:	33322222 */	andi s2, t9, 0x2222
/* 00005d00:	20222222 */	addi v0, at, 0x2222
/* 00005d04:	22222202 */	addi v0, s1, 0x2202
/* 00005d08:	21111111 */	addi s1, t0, 0x1111
/* 00005d0c:	10654432 */	beq v1, a1, 0x00016dd8
/* 00005d10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005d14:	66223333 */	/*illegal*/ .word 0x66223333
/* 00005d18:	33331333 */	andi s3, t9, 0x1333
/* 00005d1c:	33333333 */	andi s3, t9, 0x3333
/* 00005d20:	20222222 */	addi v0, at, 0x2222
/* 00005d24:	22222202 */	addi v0, s1, 0x2202
/* 00005d28:	22211111 */	addi at, s1, 0x1111
/* 00005d2c:	10654432 */	beq v1, a1, 0x00016df8
/* 00005d30:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005d34:	66333333 */	/*illegal*/ .word 0x66333333
/* 00005d38:	33331333 */	andi s3, t9, 0x1333
/* 00005d3c:	33333333 */	andi s3, t9, 0x3333
/* 00005d40:	31333222 */	andi s3, t1, 0x3222
/* 00005d44:	22222202 */	addi v0, s1, 0x2202
/* 00005d48:	22222111 */	addi v0, s1, 0x2111
/* 00005d4c:	10654432 */	beq v1, a1, 0x00016e18
/* 00005d50:	55544444 */	/*illegal*/ .word 0x55544444
/* 00005d54:	66333333 */	/*illegal*/ .word 0x66333333
/* 00005d58:	33331333 */	andi s3, t9, 0x1333
/* 00005d5c:	33333333 */	andi s3, t9, 0x3333
/* 00005d60:	31333333 */	andi s3, t1, 0x3333
/* 00005d64:	22222202 */	addi v0, s1, 0x2202
/* 00005d68:	22222221 */	addi v0, s1, 0x2221
/* 00005d6c:	10654432 */	beq v1, a1, 0x00016e38

_00005d70:
/* 00005d70:	55554444 */	/*illegal*/ .word 0x55554444
/* 00005d74:	66333333 */	/*illegal*/ .word 0x66333333
/* 00005d78:	33331333 */	andi s3, t9, 0x1333
/* 00005d7c:	33333333 */	andi s3, t9, 0x3333
/* 00005d80:	31333333 */	andi s3, t1, 0x3333
/* 00005d84:	33322202 */	andi s2, t9, 0x2202
/* 00005d88:	22222222 */	addi v0, s1, 0x2222
/* 00005d8c:	10654442 */	beq v1, a1, 0x00016e98
/* 00005d90:	55555444 */	/*illegal*/ .word 0x55555444
/* 00005d94:	66333333 */	/*illegal*/ .word 0x66333333
/* 00005d98:	33331444 */	andi s3, t9, 0x1444
/* 00005d9c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005da0:	31333333 */	andi s3, t1, 0x3333
/* 00005da4:	33333202 */	andi s3, t9, 0x3202
/* 00005da8:	22222222 */	addi v0, s1, 0x2222
/* 00005dac:	20655442 */	addi a1, v1, 0x5442
/* 00005db0:	55555444 */	bnel t2, s5, 0x0001aec4
/* 00005db4:	66333333 */	/*illegal*/ .word 0x66333333
/* 00005db8:	44441444 */	/*illegal*/ .word 0x44441444
/* 00005dbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005dc0:	31333333 */	andi s3, t1, 0x3333
/* 00005dc4:	33333303 */	andi s3, t9, 0x3303
/* 00005dc8:	22222222 */	addi v0, s1, 0x2222
/* 00005dcc:	20655442 */	addi a1, v1, 0x5442
/* 00005dd0:	55555544 */	bnel t2, s5, 0x0001b2e4
/* 00005dd4:	66333444 */	/*illegal*/ .word 0x66333444
/* 00005dd8:	44441444 */	/*illegal*/ .word 0x44441444
/* 00005ddc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005de0:	41433333 */	/*illegal*/ .word 0x41433333
/* 00005de4:	33333313 */	andi s3, t9, 0x3313
/* 00005de8:	33222222 */	andi v0, t9, 0x2222
/* 00005dec:	20655443 */	addi a1, v1, 0x5443
/* 00005df0:	55555544 */	bnel t2, s5, 0x0001b304
/* 00005df4:	66344444 */	/*illegal*/ .word 0x66344444
/* 00005df8:	44441444 */	/*illegal*/ .word 0x44441444
/* 00005dfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e00:	41444433 */	/*illegal*/ .word 0x41444433
/* 00005e04:	33333313 */	andi s3, t9, 0x3313
/* 00005e08:	33322222 */	andi s2, t9, 0x2222
/* 00005e0c:	20655443 */	addi a1, v1, 0x5443
/* 00005e10:	55555554 */	bnel t2, s5, 0x0001b364
/* 00005e14:	66444444 */	/*illegal*/ .word 0x66444444
/* 00005e18:	44441444 */	/*illegal*/ .word 0x44441444
/* 00005e1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e20:	41444444 */	/*illegal*/ .word 0x41444444
/* 00005e24:	33333313 */	andi s3, t9, 0x3313
/* 00005e28:	33333222 */	andi s3, t9, 0x3222
/* 00005e2c:	20655443 */	addi a1, v1, 0x5443
/* 00005e30:	55555554 */	bnel t2, s5, 0x0001b384
/* 00005e34:	66444444 */	/*illegal*/ .word 0x66444444
/* 00005e38:	44441444 */	/*illegal*/ .word 0x44441444
/* 00005e3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e40:	41444444 */	/*illegal*/ .word 0x41444444
/* 00005e44:	44333313 */	/*illegal*/ .word 0x44333313
/* 00005e48:	33333322 */	andi s3, t9, 0x3322
/* 00005e4c:	20655443 */	addi a1, v1, 0x5443
/* 00005e50:	55555555 */	bnel t2, s5, 0x0001b3a8
/* 00005e54:	66444444 */	/*illegal*/ .word 0x66444444
/* 00005e58:	44442555 */	/*illegal*/ .word 0x44442555
/* 00005e5c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00005e60:	41444444 */	/*illegal*/ .word 0x41444444
/* 00005e64:	44443313 */	/*illegal*/ .word 0x44443313
/* 00005e68:	33333332 */	andi s3, t9, 0x3332
/* 00005e6c:	20655443 */	addi a1, v1, 0x5443
/* 00005e70:	55555555 */	bnel t2, s5, 0x0001b3c8
/* 00005e74:	66444444 */	/*illegal*/ .word 0x66444444
/* 00005e78:	45552555 */	/*illegal*/ .word 0x45552555
/* 00005e7c:	55555554 */	/*illegal*/ .word 0x55555554
/* 00005e80:	41444444 */	/*illegal*/ .word 0x41444444
/* 00005e84:	44444313 */	/*illegal*/ .word 0x44444313
/* 00005e88:	33333333 */	andi s3, t9, 0x3333
/* 00005e8c:	20655443 */	addi a1, v1, 0x5443
/* 00005e90:	55555555 */	bnel t2, s5, 0x0001b3e8
/* 00005e94:	66444445 */	/*illegal*/ .word 0x66444445
/* 00005e98:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ea0:	52444444 */	/*illegal*/ .word 0x52444444
/* 00005ea4:	44444413 */	/*illegal*/ .word 0x44444413
/* 00005ea8:	33333333 */	andi s3, t9, 0x3333
/* 00005eac:	30655443 */	andi a1, v1, 0x5443
/* 00005eb0:	55555555 */	bnel t2, s5, 0x0001b408
/* 00005eb4:	66444455 */	/*illegal*/ .word 0x66444455
/* 00005eb8:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005ebc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ec0:	52544444 */	/*illegal*/ .word 0x52544444
/* 00005ec4:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005ec8:	33333333 */	andi s3, t9, 0x3333
/* 00005ecc:	31655443 */	andi a1, t3, 0x5443
/* 00005ed0:	55555555 */	bnel t2, s5, 0x0001b428
/* 00005ed4:	66444555 */	/*illegal*/ .word 0x66444555
/* 00005ed8:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005edc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ee0:	52554444 */	/*illegal*/ .word 0x52554444
/* 00005ee4:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005ee8:	43333333 */	/*illegal*/ .word 0x43333333
/* 00005eec:	31655443 */	andi a1, t3, 0x5443
/* 00005ef0:	55555555 */	bnel t2, s5, 0x0001b448
/* 00005ef4:	66445555 */	/*illegal*/ .word 0x66445555
/* 00005ef8:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005efc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f00:	52555544 */	/*illegal*/ .word 0x52555544
/* 00005f04:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005f08:	44333333 */	/*illegal*/ .word 0x44333333
/* 00005f0c:	31655443 */	andi a1, t3, 0x5443
/* 00005f10:	55555555 */	bnel t2, s5, 0x0001b468
/* 00005f14:	66445555 */	/*illegal*/ .word 0x66445555
/* 00005f18:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005f1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f20:	52555554 */	/*illegal*/ .word 0x52555554
/* 00005f24:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005f28:	44433333 */	/*illegal*/ .word 0x44433333
/* 00005f2c:	31655443 */	andi a1, t3, 0x5443
/* 00005f30:	55555555 */	bnel t2, s5, 0x0001b488
/* 00005f34:	66455555 */	/*illegal*/ .word 0x66455555
/* 00005f38:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005f3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f40:	52555555 */	/*illegal*/ .word 0x52555555
/* 00005f44:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005f48:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005f4c:	31655443 */	andi a1, t3, 0x5443
/* 00005f50:	55555555 */	bnel t2, s5, 0x0001b4a8
/* 00005f54:	66455555 */	/*illegal*/ .word 0x66455555
/* 00005f58:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005f5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f60:	52555555 */	/*illegal*/ .word 0x52555555
/* 00005f64:	44444414 */	/*illegal*/ .word 0x44444414
/* 00005f68:	44443333 */	/*illegal*/ .word 0x44443333
/* 00005f6c:	31655443 */	andi a1, t3, 0x5443
/* 00005f70:	55555555 */	bnel t2, s5, 0x0001b4c8
/* 00005f74:	66455555 */	/*illegal*/ .word 0x66455555
/* 00005f78:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005f7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f80:	52555555 */	/*illegal*/ .word 0x52555555
/* 00005f84:	54444414 */	/*illegal*/ .word 0x54444414
/* 00005f88:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005f8c:	31655443 */	andi a1, t3, 0x5443
/* 00005f90:	55555555 */	bnel t2, s5, 0x0001b4e8
/* 00005f94:	66555555 */	/*illegal*/ .word 0x66555555
/* 00005f98:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005f9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005fa0:	52555555 */	/*illegal*/ .word 0x52555555
/* 00005fa4:	55444414 */	/*illegal*/ .word 0x55444414
/* 00005fa8:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005fac:	31655443 */	andi a1, t3, 0x5443
/* 00005fb0:	55555555 */	bnel t2, s5, 0x0001b508
/* 00005fb4:	66555555 */	/*illegal*/ .word 0x66555555

_00005fb8:
/* 00005fb8:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005fbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005fc0:	52555555 */	/*illegal*/ .word 0x52555555
/* 00005fc4:	55444414 */	/*illegal*/ .word 0x55444414
/* 00005fc8:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005fcc:	31655443 */	andi a1, t3, 0x5443
/* 00005fd0:	55555555 */	bnel t2, s5, 0x0001b528
/* 00005fd4:	66555555 */	/*illegal*/ .word 0x66555555
/* 00005fd8:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005fdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005fe0:	52555555 */	/*illegal*/ .word 0x52555555
/* 00005fe4:	55544414 */	/*illegal*/ .word 0x55544414
/* 00005fe8:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005fec:	31655443 */	andi a1, t3, 0x5443
/* 00005ff0:	55555555 */	bnel t2, s5, 0x0001b548
/* 00005ff4:	66555555 */	/*illegal*/ .word 0x66555555
/* 00005ff8:	55552555 */	/*illegal*/ .word 0x55552555
/* 00005ffc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006000:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006004:	55544424 */	/*illegal*/ .word 0x55544424
/* 00006008:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000600c:	31655443 */	andi a1, t3, 0x5443
/* 00006010:	55555555 */	bnel t2, s5, 0x0001b568
/* 00006014:	66555555 */	/*illegal*/ .word 0x66555555
/* 00006018:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000601c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006020:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006024:	55544424 */	/*illegal*/ .word 0x55544424
/* 00006028:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000602c:	31655443 */	andi a1, t3, 0x5443
/* 00006030:	55555555 */	bnel t2, s5, 0x0001b588
/* 00006034:	66555555 */	/*illegal*/ .word 0x66555555
/* 00006038:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000603c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006040:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006044:	55554424 */	/*illegal*/ .word 0x55554424
/* 00006048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000604c:	31655443 */	andi a1, t3, 0x5443
/* 00006050:	55555555 */	bnel t2, s5, 0x0001b5a8
/* 00006054:	66555555 */	/*illegal*/ .word 0x66555555
/* 00006058:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000605c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006060:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006064:	55554424 */	/*illegal*/ .word 0x55554424
/* 00006068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000606c:	31655443 */	andi a1, t3, 0x5443
/* 00006070:	55555555 */	bnel t2, s5, 0x0001b5c8
/* 00006074:	66555555 */	/*illegal*/ .word 0x66555555
/* 00006078:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000607c:	55555555 */	/*illegal*/ .word 0x55555555

_00006080:
/* 00006080:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006084:	55554424 */	/*illegal*/ .word 0x55554424
/* 00006088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000608c:	31655443 */	andi a1, t3, 0x5443
/* 00006090:	55555555 */	bnel t2, s5, 0x0001b5e8
/* 00006094:	66555555 */	/*illegal*/ .word 0x66555555
/* 00006098:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000609c:	55555555 */	/*illegal*/ .word 0x55555555

_000060a0:
/* 000060a0:	52555555 */	/*illegal*/ .word 0x52555555
/* 000060a4:	55554424 */	/*illegal*/ .word 0x55554424
/* 000060a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060ac:	31655443 */	andi a1, t3, 0x5443
/* 000060b0:	55555554 */	bnel t2, s5, 0x0001b604
/* 000060b4:	66455555 */	/*illegal*/ .word 0x66455555
/* 000060b8:	55552555 */	/*illegal*/ .word 0x55552555
/* 000060bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000060c0:	52555555 */	/*illegal*/ .word 0x52555555
/* 000060c4:	55554424 */	/*illegal*/ .word 0x55554424
/* 000060c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060cc:	31654443 */	andi a1, t3, 0x4443
/* 000060d0:	55555554 */	bnel t2, s5, 0x0001b624
/* 000060d4:	66455555 */	/*illegal*/ .word 0x66455555
/* 000060d8:	55552555 */	/*illegal*/ .word 0x55552555
/* 000060dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000060e0:	52555555 */	/*illegal*/ .word 0x52555555
/* 000060e4:	55544424 */	/*illegal*/ .word 0x55544424
/* 000060e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060ec:	31654442 */	andi a1, t3, 0x4442
/* 000060f0:	55555544 */	bnel t2, s5, 0x0001b604
/* 000060f4:	66455555 */	/*illegal*/ .word 0x66455555
/* 000060f8:	55552555 */	/*illegal*/ .word 0x55552555
/* 000060fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006100:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006104:	55544424 */	/*illegal*/ .word 0x55544424
/* 00006108:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000610c:	31654442 */	andi a1, t3, 0x4442
/* 00006110:	55555544 */	bnel t2, s5, 0x0001b624
/* 00006114:	66445555 */	/*illegal*/ .word 0x66445555
/* 00006118:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000611c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006120:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006124:	55444424 */	/*illegal*/ .word 0x55444424
/* 00006128:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000612c:	31654442 */	andi a1, t3, 0x4442
/* 00006130:	55555444 */	bnel t2, s5, 0x0001b244
/* 00006134:	66445555 */	/*illegal*/ .word 0x66445555
/* 00006138:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000613c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006140:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006144:	54444414 */	/*illegal*/ .word 0x54444414
/* 00006148:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000614c:	31654432 */	andi a1, t3, 0x4432
/* 00006150:	55554444 */	bnel t2, s5, 0x00017264
/* 00006154:	66444555 */	/*illegal*/ .word 0x66444555
/* 00006158:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000615c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006160:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006164:	54444414 */	/*illegal*/ .word 0x54444414
/* 00006168:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000616c:	31654432 */	andi a1, t3, 0x4432
/* 00006170:	55544444 */	bnel t2, s4, 0x00017284
/* 00006174:	66444455 */	/*illegal*/ .word 0x66444455
/* 00006178:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000617c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006180:	52555555 */	/*illegal*/ .word 0x52555555
/* 00006184:	44444414 */	/*illegal*/ .word 0x44444414
/* 00006188:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000618c:	31654432 */	andi a1, t3, 0x4432
/* 00006190:	55444444 */	bnel t2, a0, 0x000172a4
/* 00006194:	66444445 */	/*illegal*/ .word 0x66444445
/* 00006198:	55552555 */	/*illegal*/ .word 0x55552555
/* 0000619c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000061a0:	52555554 */	/*illegal*/ .word 0x52555554
/* 000061a4:	44444414 */	/*illegal*/ .word 0x44444414
/* 000061a8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000061ac:	31654432 */	andi a1, t3, 0x4432
/* 000061b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061b4:	66444444 */	/*illegal*/ .word 0x66444444
/* 000061b8:	55552555 */	bnel t2, s5, 0x0000f710
/* 000061bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000061c0:	52555444 */	/*illegal*/ .word 0x52555444
/* 000061c4:	44444414 */	/*illegal*/ .word 0x44444414
/* 000061c8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000061cc:	31654432 */	andi a1, t3, 0x4432
/* 000061d0:	44444444 */	/*illegal*/ .word 0x44444444

_000061d4:
/* 000061d4:	66344444 */	/*illegal*/ .word 0x66344444
/* 000061d8:	44552555 */	/*illegal*/ .word 0x44552555
/* 000061dc:	55555555 */	bnel t2, s5, 0x0001b734
/* 000061e0:	52544444 */	/*illegal*/ .word 0x52544444
/* 000061e4:	44444414 */	/*illegal*/ .word 0x44444414
/* 000061e8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000061ec:	31654432 */	andi a1, t3, 0x4432
/* 000061f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061f4:	66333444 */	/*illegal*/ .word 0x66333444
/* 000061f8:	44442445 */	/*illegal*/ .word 0x44442445
/* 000061fc:	55555554 */	bnel t2, s5, 0x0001b750
/* 00006200:	42444444 */	/*illegal*/ .word 0x42444444
/* 00006204:	44444414 */	/*illegal*/ .word 0x44444414
/* 00006208:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000620c:	31654432 */	andi a1, t3, 0x4432
/* 00006210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006214:	66333334 */	/*illegal*/ .word 0x66333334
/* 00006218:	44446444 */	/*illegal*/ .word 0x44446444
/* 0000621c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006220:	46444444 */	/*illegal*/ .word 0x46444444
/* 00006224:	44444454 */	/*illegal*/ .word 0x44444454
/* 00006228:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000622c:	21644432 */	addi a0, t3, 0x4432
/* 00006230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006234:	65555666 */	/*illegal*/ .word 0x65555666
/* 00006238:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000623c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006244:	66666665 */	/*illegal*/ .word 0x66666665
/* 00006248:	55555443 */	bnel t2, s5, 0x0001b358
/* 0000624c:	32644432 */	andi a0, s3, 0x4432
/* 00006250:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006254:	65556666 */	/*illegal*/ .word 0x65556666
/* 00006258:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000625c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006268:	65555544 */	/*illegal*/ .word 0x65555544
/* 0000626c:	32644432 */	andi a0, s3, 0x4432
/* 00006270:	44444433 */	/*illegal*/ .word 0x44444433
/* 00006274:	65556666 */	/*illegal*/ .word 0x65556666
/* 00006278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000627c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006288:	66655544 */	/*illegal*/ .word 0x66655544
/* 0000628c:	32644432 */	andi a0, s3, 0x4432
/* 00006290:	44444333 */	/*illegal*/ .word 0x44444333
/* 00006294:	65566666 */	/*illegal*/ .word 0x65566666
/* 00006298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000629c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062a8:	66666554 */	/*illegal*/ .word 0x66666554
/* 000062ac:	43544332 */	/*illegal*/ .word 0x43544332
/* 000062b0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000062b4:	65666666 */	/*illegal*/ .word 0x65666666
/* 000062b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062c8:	66666665 */	/*illegal*/ .word 0x66666665
/* 000062cc:	43544332 */	/*illegal*/ .word 0x43544332
/* 000062d0:	33333333 */	andi s3, t9, 0x3333
/* 000062d4:	63444444 */	/*illegal*/ .word 0x63444444
/* 000062d8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000062dc:	55555555 */	bnel t2, s5, 0x0001b834
/* 000062e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000062e4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000062e8:	44443332 */	/*illegal*/ .word 0x44443332
/* 000062ec:	21544332 */	addi s4, t2, 0x4332
/* 000062f0:	33333333 */	andi s3, t9, 0x3333
/* 000062f4:	63344444 */	/*illegal*/ .word 0x63344444
/* 000062f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000062fc:	55555555 */	bnel t2, s5, 0x0001b854
/* 00006300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006304:	55444444 */	/*illegal*/ .word 0x55444444
/* 00006308:	44433332 */	/*illegal*/ .word 0x44433332
/* 0000630c:	21544332 */	addi s4, t2, 0x4332
/* 00006310:	33333333 */	andi s3, t9, 0x3333
/* 00006314:	63334444 */	/*illegal*/ .word 0x63334444
/* 00006318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000631c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00006320:	55555554 */	bnel t2, s5, 0x0001b874
/* 00006324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006328:	44333322 */	/*illegal*/ .word 0x44333322
/* 0000632c:	21544332 */	addi s4, t2, 0x4332
/* 00006330:	33333333 */	andi s3, t9, 0x3333
/* 00006334:	63333344 */	/*illegal*/ .word 0x63333344
/* 00006338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000633c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006348:	43333322 */	/*illegal*/ .word 0x43333322
/* 0000634c:	11544332 */	beq t2, s4, 0x00017018
/* 00006350:	33333333 */	andi s3, t9, 0x3333
/* 00006354:	63333333 */	/*illegal*/ .word 0x63333333
/* 00006358:	34444444 */	ori a0, v0, 0x4444
/* 0000635c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006364:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006368:	33333222 */	andi s3, t9, 0x3222
/* 0000636c:	11544332 */	beq t2, s4, 0x00017038
/* 00006370:	22222222 */	addi v0, s1, 0x2222
/* 00006374:	22222222 */	addi v0, s1, 0x2222
/* 00006378:	22222222 */	addi v0, s1, 0x2222
/* 0000637c:	22222222 */	addi v0, s1, 0x2222
/* 00006380:	22222222 */	addi v0, s1, 0x2222
/* 00006384:	22222222 */	addi v0, s1, 0x2222
/* 00006388:	22222222 */	addi v0, s1, 0x2222
/* 0000638c:	22222222 */	addi v0, s1, 0x2222
/* 00006390:	22222222 */	addi v0, s1, 0x2222
/* 00006394:	22222222 */	addi v0, s1, 0x2222
/* 00006398:	22222222 */	addi v0, s1, 0x2222
/* 0000639c:	22222222 */	addi v0, s1, 0x2222
/* 000063a0:	22222222 */	addi v0, s1, 0x2222
/* 000063a4:	22222222 */	addi v0, s1, 0x2222
/* 000063a8:	22222222 */	addi v0, s1, 0x2222
/* 000063ac:	22222222 */	addi v0, s1, 0x2222
/* 000063b0:	33333333 */	andi s3, t9, 0x3333
/* 000063b4:	33333333 */	andi s3, t9, 0x3333
/* 000063b8:	33333333 */	andi s3, t9, 0x3333
/* 000063bc:	33333333 */	andi s3, t9, 0x3333
/* 000063c0:	33322222 */	andi s2, t9, 0x2222
/* 000063c4:	22222222 */	addi v0, s1, 0x2222
/* 000063c8:	22222222 */	addi v0, s1, 0x2222
/* 000063cc:	22222222 */	addi v0, s1, 0x2222
/* 000063d0:	55555555 */	bnel t2, s5, 0x0001b928
/* 000063d4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000063d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000063dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000063e0:	33333333 */	andi s3, t9, 0x3333
/* 000063e4:	33333333 */	andi s3, t9, 0x3333
/* 000063e8:	33333333 */	andi s3, t9, 0x3333
/* 000063ec:	33333333 */	andi s3, t9, 0x3333
/* 000063f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063f8:	66555555 */	/*illegal*/ .word 0x66555555
/* 000063fc:	55555555 */	bnel t2, s5, 0x0001b954
/* 00006400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006404:	55555444 */	/*illegal*/ .word 0x55555444
/* 00006408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000640c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006410:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000641c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000642c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006434:	55255555 */	/*illegal*/ .word 0x55255555
/* 00006438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000643c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006440:	25555555 */	addiu s5, t2, 0x5555
/* 00006444:	55555555 */	bnel t2, s5, 0x0001b99c
/* 00006448:	55555244 */	/*illegal*/ .word 0x55555244
/* 0000644c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006454:	55255555 */	/*illegal*/ .word 0x55255555
/* 00006458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000645c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006460:	25555555 */	addiu s5, t2, 0x5555
/* 00006464:	55555554 */	bnel t2, s5, 0x0001b9b8
/* 00006468:	44444244 */	/*illegal*/ .word 0x44444244
/* 0000646c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006474:	55255555 */	/*illegal*/ .word 0x55255555
/* 00006478:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000647c:	55555544 */	/*illegal*/ .word 0x55555544
/* 00006480:	24444444 */	addiu a0, v0, 0x4444
/* 00006484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006488:	44444144 */	/*illegal*/ .word 0x44444144
/* 0000648c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006490:	55555555 */	bnel t2, s5, 0x0001b9e8
/* 00006494:	55254444 */	/*illegal*/ .word 0x55254444
/* 00006498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000649c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000064a0:	14444444 */	/*illegal*/ .word 0x14444444
/* 000064a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000064a8:	44444143 */	/*illegal*/ .word 0x44444143
/* 000064ac:	33333333 */	andi s3, t9, 0x3333
/* 000064b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000064b4:	44144444 */	/*illegal*/ .word 0x44144444
/* 000064b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000064bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000064c0:	14444443 */	bne v0, a0, 0x000175d0
/* 000064c4:	33333333 */	andi s3, t9, 0x3333
/* 000064c8:	33333133 */	andi s3, t9, 0x3133
/* 000064cc:	33333333 */	andi s3, t9, 0x3333
/* 000064d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000064d4:	44144444 */	/*illegal*/ .word 0x44144444
/* 000064d8:	33333333 */	andi s3, t9, 0x3333
/* 000064dc:	33333333 */	andi s3, t9, 0x3333
/* 000064e0:	13333333 */	beq t9, s3, 0x000131b0
/* 000064e4:	33333333 */	andi s3, t9, 0x3333
/* 000064e8:	33333033 */	andi s3, t9, 0x3033
/* 000064ec:	33333333 */	andi s3, t9, 0x3333
/* 000064f0:	33333333 */	andi s3, t9, 0x3333
/* 000064f4:	33133333 */	andi s3, t8, 0x3333
/* 000064f8:	33333333 */	andi s3, t9, 0x3333
/* 000064fc:	33333333 */	andi s3, t9, 0x3333
/* 00006500:	03333333 */	tltu t9, s3, 0xcc
/* 00006504:	33333333 */	andi s3, t9, 0x3333
/* 00006508:	33332022 */	andi s3, t9, 0x2022
/* 0000650c:	22222222 */	addi v0, s1, 0x2222
/* 00006510:	22222222 */	addi v0, s1, 0x2222
/* 00006514:	22022222 */	addi v0, s0, 0x2222
/* 00006518:	22222222 */	addi v0, s1, 0x2222
/* 0000651c:	22222222 */	addi v0, s1, 0x2222
/* 00006520:	02222222 */	/*illegal*/ .word 0x02222222
/* 00006524:	22222222 */	addi v0, s1, 0x2222
/* 00006528:	22222022 */	addi v0, s1, 0x2022
/* 0000652c:	22222222 */	addi v0, s1, 0x2222
/* 00006530:	11111111 */	beq t0, s1, 0x0000a978
/* 00006534:	11011111 */	/*illegal*/ .word 0x11011111
/* 00006538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000653c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006540:	01111111 */	/*illegal*/ .word 0x01111111
/* 00006544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006548:	11111011 */	/*illegal*/ .word 0x11111011
/* 0000654c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006550:	00000000 */	nop
/* 00006554:	00000000 */	nop
/* 00006558:	00000000 */	nop
/* 0000655c:	00000000 */	nop
/* 00006560:	00000000 */	nop
/* 00006564:	00000000 */	nop
/* 00006568:	00000000 */	nop
/* 0000656c:	00000000 */	nop
/* 00006570:	11111110 */	beq t0, s1, 0x0000a9b4
/* 00006574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006578:	11100000 */	/*illegal*/ .word 0x11100000

_0000657c:
/* 0000657c:	00000000 */	nop
/* 00006580:	00000000 */	nop
/* 00006584:	00000000 */	nop
/* 00006588:	00000000 */	nop
/* 0000658c:	00000000 */	nop
/* 00006590:	22222220 */	addi v0, s1, 0x2220
/* 00006594:	22222111 */	addi v0, s1, 0x2111
/* 00006598:	11111101 */	beq t0, s1, 0x0000a9a0
/* 0000659c:	10000000 */	/*illegal*/ .word 0x10000000

_000065a0:
/* 000065a0:	00000000 */	nop
/* 000065a4:	00000000 */	nop
/* 000065a8:	00000000 */	nop
/* 000065ac:	00000000 */	nop
/* 000065b0:	22222220 */	addi v0, s1, 0x2220
/* 000065b4:	22222222 */	addi v0, s1, 0x2222
/* 000065b8:	22222101 */	addi v0, s1, 0x2101
/* 000065bc:	11100000 */	beq t0, s0, _000065c0

_000065c0:
/* 000065c0:	00000000 */	nop
/* 000065c4:	00000000 */	nop
/* 000065c8:	00000000 */	nop
/* 000065cc:	00000000 */	nop
/* 000065d0:	33333330 */	andi s3, t9, 0x3330
/* 000065d4:	33332222 */	andi s3, t9, 0x2222
/* 000065d8:	22222202 */	addi v0, s1, 0x2202
/* 000065dc:	22111100 */	addi s1, s0, 0x1100
/* 000065e0:	00000000 */	nop
/* 000065e4:	00000000 */	nop
/* 000065e8:	00000000 */	nop
/* 000065ec:	00000000 */	nop
/* 000065f0:	33333330 */	andi s3, t9, 0x3330

_000065f4:
/* 000065f4:	33333333 */	andi s3, t9, 0x3333
/* 000065f8:	33322202 */	andi s2, t9, 0x2202
/* 000065fc:	22222211 */	addi v0, s1, 0x2211
/* 00006600:	10000000 */	beq $zero, $zero, _00006604

_00006604:
/* 00006604:	00000000 */	nop
/* 00006608:	00000000 */	nop
/* 0000660c:	00000000 */	nop
/* 00006610:	33333331 */	andi s3, t9, 0x3331
/* 00006614:	33333333 */	andi s3, t9, 0x3333
/* 00006618:	33333303 */	andi s3, t9, 0x3303
/* 0000661c:	32222222 */	andi v0, s1, 0x2222
/* 00006620:	22110000 */	addi s1, s0, 0x0
/* 00006624:	00000000 */	nop
/* 00006628:	00000000 */	nop
/* 0000662c:	00000000 */	nop
/* 00006630:	33333331 */	andi s3, t9, 0x3331
/* 00006634:	33333333 */	andi s3, t9, 0x3333
/* 00006638:	33333303 */	andi s3, t9, 0x3303
/* 0000663c:	33333222 */	andi s3, t9, 0x3222
/* 00006640:	22220100 */	addi v0, s1, 0x100
/* 00006644:	00000000 */	nop
/* 00006648:	00000000 */	nop
/* 0000664c:	00000000 */	nop
/* 00006650:	44444441 */	/*illegal*/ .word 0x44444441
/* 00006654:	44333333 */	/*illegal*/ .word 0x44333333
/* 00006658:	33333313 */	andi s3, t9, 0x3313
/* 0000665c:	33333333 */	andi s3, t9, 0x3333
/* 00006660:	22220221 */	addi v0, s1, 0x221
/* 00006664:	10000000 */	beq $zero, $zero, _00006668

_00006668:
/* 00006668:	00000000 */	nop
/* 0000666c:	00000000 */	nop
/* 00006670:	44444441 */	/*illegal*/ .word 0x44444441
/* 00006674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006678:	44333313 */	/*illegal*/ .word 0x44333313
/* 0000667c:	33333333 */	andi s3, t9, 0x3333
/* 00006680:	33320222 */	andi s2, t9, 0x222
/* 00006684:	22110000 */	addi s1, s0, 0x0
/* 00006688:	00000000 */	nop
/* 0000668c:	00000000 */	nop
/* 00006690:	44444441 */	/*illegal*/ .word 0x44444441
/* 00006694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006698:	44444414 */	/*illegal*/ .word 0x44444414
/* 0000669c:	33333333 */	andi s3, t9, 0x3333
/* 000066a0:	33330322 */	andi s3, t9, 0x322
/* 000066a4:	22221100 */	addi v0, s1, 0x1100
/* 000066a8:	00000000 */	nop
/* 000066ac:	00000000 */	nop
/* 000066b0:	44444441 */	/*illegal*/ .word 0x44444441
/* 000066b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000066b8:	44444414 */	/*illegal*/ .word 0x44444414
/* 000066bc:	44443333 */	/*illegal*/ .word 0x44443333
/* 000066c0:	33330333 */	andi s3, t9, 0x333
/* 000066c4:	32222221 */	andi v0, s1, 0x2221
/* 000066c8:	10000000 */	beq $zero, $zero, _000066cc

_000066cc:
/* 000066cc:	00000000 */	nop
/* 000066d0:	44444441 */	/*illegal*/ .word 0x44444441
/* 000066d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000066d8:	44444414 */	/*illegal*/ .word 0x44444414
/* 000066dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000066e0:	33330333 */	andi s3, t9, 0x333
/* 000066e4:	33322222 */	andi s2, t9, 0x2222
/* 000066e8:	21000000 */	addi $zero, t0, 0x0
/* 000066ec:	00000000 */	nop
/* 000066f0:	55555551 */	bnel t2, s5, 0x0001bc38
/* 000066f4:	55544444 */	/*illegal*/ .word 0x55544444
/* 000066f8:	44444414 */	/*illegal*/ .word 0x44444414
/* 000066fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006700:	44331333 */	/*illegal*/ .word 0x44331333
/* 00006704:	33333222 */	andi s3, t9, 0x3222
/* 00006708:	22011000 */	addi at, s0, 0x1000
/* 0000670c:	00000000 */	nop
/* 00006710:	55555551 */	bnel t2, s5, 0x0001bc58
/* 00006714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006718:	55554414 */	/*illegal*/ .word 0x55554414
/* 0000671c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006720:	44441333 */	/*illegal*/ .word 0x44441333
/* 00006724:	33333322 */	andi s3, t9, 0x3322
/* 00006728:	22022110 */	addi v0, s0, 0x2110
/* 0000672c:	00000000 */	nop
/* 00006730:	55555551 */	bnel t2, s5, 0x0001bc78
/* 00006734:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006738:	55555515 */	/*illegal*/ .word 0x55555515
/* 0000673c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00006740:	44441433 */	/*illegal*/ .word 0x44441433
/* 00006744:	33333333 */	andi s3, t9, 0x3333
/* 00006748:	22022221 */	addi v0, s0, 0x2221
/* 0000674c:	10000000 */	beq $zero, $zero, _00006750

_00006750:
/* 00006750:	55555551 */	/*illegal*/ .word 0x55555551
/* 00006754:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006758:	55555515 */	/*illegal*/ .word 0x55555515
/* 0000675c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00006760:	44441444 */	/*illegal*/ .word 0x44441444
/* 00006764:	33333333 */	andi s3, t9, 0x3333
/* 00006768:	32022222 */	andi v0, s0, 0x2222
/* 0000676c:	11100000 */	beq t0, s0, _00006770

_00006770:
/* 00006770:	55555551 */	/*illegal*/ .word 0x55555551
/* 00006774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006778:	55555515 */	/*illegal*/ .word 0x55555515
/* 0000677c:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006780:	44441444 */	/*illegal*/ .word 0x44441444
/* 00006784:	43333333 */	/*illegal*/ .word 0x43333333
/* 00006788:	33022222 */	andi v0, t8, 0x2222
/* 0000678c:	22110000 */	addi s1, s0, 0x0
/* 00006790:	55555552 */	bnel t2, s5, 0x0001bcdc
/* 00006794:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006798:	55555515 */	/*illegal*/ .word 0x55555515
/* 0000679c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067a0:	54441444 */	/*illegal*/ .word 0x54441444
/* 000067a4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000067a8:	33032222 */	andi v1, t8, 0x2222
/* 000067ac:	22211100 */	addi at, s1, 0x1100
/* 000067b0:	55555552 */	bnel t2, s5, 0x0001bcfc
/* 000067b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067b8:	55555515 */	/*illegal*/ .word 0x55555515
/* 000067bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067c0:	55541444 */	/*illegal*/ .word 0x55541444
/* 000067c4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000067c8:	33033222 */	andi v1, t8, 0x3222
/* 000067cc:	22221110 */	addi v0, s1, 0x1110
/* 000067d0:	55555552 */	bnel t2, s5, 0x0001bd1c
/* 000067d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067d8:	55555525 */	/*illegal*/ .word 0x55555525
/* 000067dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067e0:	55551444 */	/*illegal*/ .word 0x55551444
/* 000067e4:	44444333 */	/*illegal*/ .word 0x44444333
/* 000067e8:	33033322 */	andi v1, t8, 0x3322
/* 000067ec:	22222110 */	addi v0, s1, 0x2110
/* 000067f0:	55555552 */	bnel t2, s5, 0x0001bd3c
/* 000067f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000067f8:	55555525 */	/*illegal*/ .word 0x55555525
/* 000067fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006800:	55551544 */	/*illegal*/ .word 0x55551544
/* 00006804:	44444433 */	/*illegal*/ .word 0x44444433
/* 00006808:	33033332 */	andi v1, t8, 0x3332
/* 0000680c:	22222211 */	addi v0, s1, 0x2211
/* 00006810:	55555552 */	bnel t2, s5, 0x0001bd5c
/* 00006814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006818:	55555525 */	/*illegal*/ .word 0x55555525
/* 0000681c:	55555555 */	/*illegal*/ .word 0x55555555

_00006820:
/* 00006820:	55551554 */	/*illegal*/ .word 0x55551554
/* 00006824:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006828:	33133333 */	andi s3, t8, 0x3333
/* 0000682c:	22222211 */	addi v0, s1, 0x2211
/* 00006830:	55555552 */	bnel t2, s5, 0x0001bd7c
/* 00006834:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006838:	55555525 */	/*illegal*/ .word 0x55555525
/* 0000683c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006840:	55551555 */	/*illegal*/ .word 0x55551555
/* 00006844:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006848:	33133333 */	andi s3, t8, 0x3333
/* 0000684c:	22222221 */	addi v0, s1, 0x2221
/* 00006850:	55555552 */	bnel t2, s5, 0x0001bd9c
/* 00006854:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006858:	55555525 */	/*illegal*/ .word 0x55555525
/* 0000685c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006860:	55552555 */	/*illegal*/ .word 0x55552555
/* 00006864:	54444444 */	/*illegal*/ .word 0x54444444
/* 00006868:	33133333 */	andi s3, t8, 0x3333
/* 0000686c:	32222221 */	andi v0, s1, 0x2221
/* 00006870:	55555552 */	bnel t2, s5, 0x0001bdbc
/* 00006874:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006878:	55555525 */	/*illegal*/ .word 0x55555525
/* 0000687c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006880:	55552555 */	/*illegal*/ .word 0x55552555
/* 00006884:	54444444 */	/*illegal*/ .word 0x54444444
/* 00006888:	43133333 */	/*illegal*/ .word 0x43133333
/* 0000688c:	33222221 */	andi v0, t9, 0x2221
/* 00006890:	55555552 */	bnel t2, s5, 0x0001bddc
/* 00006894:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006898:	55555525 */	/*illegal*/ .word 0x55555525
/* 0000689c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000068a0:	55552555 */	/*illegal*/ .word 0x55552555
/* 000068a4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000068a8:	43133333 */	/*illegal*/ .word 0x43133333
/* 000068ac:	33222221 */	andi v0, t9, 0x2221
/* 000068b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000068b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000068b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000068bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000068c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000068c4:	66666655 */	/*illegal*/ .word 0x66666655
/* 000068c8:	55555555 */	bnel t2, s5, 0x0001be20
/* 000068cc:	55444331 */	/*illegal*/ .word 0x55444331
/* 000068d0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000068d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000068d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000068dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000068e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000068e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000068e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068ec:	33332221 */	andi s3, t9, 0x2221
/* 000068f0:	55555555 */	bnel t2, s5, 0x0001be48
/* 000068f4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000068f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068fc:	44443333 */	/*illegal*/ .word 0x44443333
/* 00006900:	33333333 */	andi s3, t9, 0x3333
/* 00006904:	33333333 */	andi s3, t9, 0x3333
/* 00006908:	33333333 */	andi s3, t9, 0x3333
/* 0000690c:	22222210 */	addi v0, s1, 0x2210
/* 00006910:	33333333 */	andi s3, t9, 0x3333
/* 00006914:	33333333 */	andi s3, t9, 0x3333
/* 00006918:	33333333 */	andi s3, t9, 0x3333
/* 0000691c:	33333333 */	andi s3, t9, 0x3333
/* 00006920:	33322222 */	andi s2, t9, 0x2222
/* 00006924:	22222222 */	addi v0, s1, 0x2222
/* 00006928:	22222222 */	addi v0, s1, 0x2222
/* 0000692c:	22222110 */	addi v0, s1, 0x2110
/* 00006930:	22222222 */	addi v0, s1, 0x2222
/* 00006934:	22222222 */	addi v0, s1, 0x2222
/* 00006938:	22222222 */	addi v0, s1, 0x2222
/* 0000693c:	22222222 */	addi v0, s1, 0x2222
/* 00006940:	22222222 */	addi v0, s1, 0x2222
/* 00006944:	22222222 */	addi v0, s1, 0x2222
/* 00006948:	22222222 */	addi v0, s1, 0x2222
/* 0000694c:	22221110 */	addi v0, s1, 0x1110
/* 00006950:	22222222 */	addi v0, s1, 0x2222
/* 00006954:	22222222 */	addi v0, s1, 0x2222
/* 00006958:	22222222 */	addi v0, s1, 0x2222
/* 0000695c:	22222222 */	addi v0, s1, 0x2222
/* 00006960:	22222222 */	addi v0, s1, 0x2222

_00006964:
/* 00006964:	22222222 */	addi v0, s1, 0x2222
/* 00006968:	22222222 */	addi v0, s1, 0x2222
/* 0000696c:	21111110 */	addi s1, t0, 0x1110
/* 00006970:	22222222 */	addi v0, s1, 0x2222
/* 00006974:	22222221 */	addi v0, s1, 0x2221
/* 00006978:	22221110 */	addi v0, s1, 0x1110
/* 0000697c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006980:	11110111 */	beq t0, s1, _00006dc8
/* 00006984:	11111000 */	/*illegal*/ .word 0x11111000
/* 00006988:	00000000 */	nop
/* 0000698c:	00000000 */	nop
/* 00006990:	22222222 */	addi v0, s1, 0x2222
/* 00006994:	22222213 */	addi v0, s1, 0x2213
/* 00006998:	55533220 */	bnel t2, s3, 0x0001321c
/* 0000699c:	01111111 */	/*illegal*/ .word 0x01111111
/* 000069a0:	11110111 */	/*illegal*/ .word 0x11110111
/* 000069a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069a8:	11011111 */	/*illegal*/ .word 0x11011111
/* 000069ac:	10000000 */	/*illegal*/ .word 0x10000000

_000069b0:
/* 000069b0:	22222222 */	addi v0, s1, 0x2222
/* 000069b4:	22221134 */	addi v0, s1, 0x1134
/* 000069b8:	55533220 */	bnel t2, s3, 0x0001323c
/* 000069bc:	01111222 */	/*illegal*/ .word 0x01111222
/* 000069c0:	22220222 */	addi v0, s1, 0x222
/* 000069c4:	22222111 */	addi v0, s1, 0x2111
/* 000069c8:	11011111 */	beq t0, at, 0x0000ae10
/* 000069cc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000069d0:	22222221 */	addi v0, s1, 0x2221
/* 000069d4:	11111234 */	beq t0, s1, 0x0000b2a8
/* 000069d8:	65533220 */	/*illegal*/ .word 0x65533220
/* 000069dc:	01222222 */	/*illegal*/ .word 0x01222222
/* 000069e0:	22220222 */	addi v0, s1, 0x222
/* 000069e4:	22222222 */	addi v0, s1, 0x2222
/* 000069e8:	22022211 */	addi v0, s0, 0x2211
/* 000069ec:	11111110 */	beq t0, s1, 0x0000ae30
/* 000069f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069f4:	11101234 */	/*illegal*/ .word 0x11101234
/* 000069f8:	65533320 */	/*illegal*/ .word 0x65533320
/* 000069fc:	02222222 */	/*illegal*/ .word 0x02222222
/* 00006a00:	33331333 */	andi s3, t9, 0x1333
/* 00006a04:	32222222 */	andi v0, s1, 0x2222
/* 00006a08:	22022222 */	addi v0, s0, 0x2222
/* 00006a0c:	21111110 */	addi s1, t0, 0x1110
/* 00006a10:	11111111 */	beq t0, s1, 0x0000ae58
/* 00006a14:	11012334 */	/*illegal*/ .word 0x11012334
/* 00006a18:	65533320 */	/*illegal*/ .word 0x65533320
/* 00006a1c:	02222333 */	tltu s1, v0, 0x8c
/* 00006a20:	33331333 */	andi s3, t9, 0x1333

_00006a24:
/* 00006a24:	33333322 */	andi s3, t9, 0x3322
/* 00006a28:	22022222 */	addi v0, s0, 0x2222
/* 00006a2c:	22211110 */	addi at, s1, 0x1110
/* 00006a30:	11111111 */	beq t0, s1, 0x0000ae78
/* 00006a34:	00112334 */	teq $zero, s1, 0x8c
/* 00006a38:	65553320 */	/*illegal*/ .word 0x65553320
/* 00006a3c:	02233333 */	tltu s1, v1, 0xcc
/* 00006a40:	33331333 */	andi s3, t9, 0x1333
/* 00006a44:	33333333 */	andi s3, t9, 0x3333
/* 00006a48:	33022222 */	andi v0, t8, 0x2222
/* 00006a4c:	22221110 */	addi v0, s1, 0x1110
/* 00006a50:	00000000 */	nop

_00006a54:
/* 00006a54:	00112334 */	teq $zero, s1, 0x8c
/* 00006a58:	65553320 */	/*illegal*/ .word 0x65553320
/* 00006a5c:	02333333 */	tltu s1, s3, 0xcc
/* 00006a60:	33441444 */	andi a0, k0, 0x1444
/* 00006a64:	44433333 */	/*illegal*/ .word 0x44433333
/* 00006a68:	33133222 */	andi s3, t8, 0x3222
/* 00006a6c:	22222110 */	addi v0, s1, 0x2110
/* 00006a70:	00000000 */	nop
/* 00006a74:	01122334 */	teq t0, s2, 0x8c
/* 00006a78:	65553330 */	/*illegal*/ .word 0x65553330
/* 00006a7c:	13333334 */	beq t9, s3, 0x00013750
/* 00006a80:	44441444 */	/*illegal*/ .word 0x44441444
/* 00006a84:	44444443 */	/*illegal*/ .word 0x44444443
/* 00006a88:	33133332 */	andi s3, t8, 0x3332
/* 00006a8c:	22222210 */	addi v0, s1, 0x2210
/* 00006a90:	00000000 */	nop
/* 00006a94:	01122334 */	teq t0, s2, 0x8c
/* 00006a98:	66553330 */	/*illegal*/ .word 0x66553330
/* 00006a9c:	13333444 */	beq t9, s3, 0x00013bb0
/* 00006aa0:	44441444 */	/*illegal*/ .word 0x44441444
/* 00006aa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006aa8:	43133333 */	/*illegal*/ .word 0x43133333
/* 00006aac:	32222210 */	andi v0, s1, 0x2210
/* 00006ab0:	00000000 */	nop
/* 00006ab4:	01122334 */	teq t0, s2, 0x8c
/* 00006ab8:	66553330 */	/*illegal*/ .word 0x66553330
/* 00006abc:	13334444 */	beq t9, s3, 0x00017bd0
/* 00006ac0:	44441444 */	/*illegal*/ .word 0x44441444
/* 00006ac4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006ac8:	44133333 */	/*illegal*/ .word 0x44133333
/* 00006acc:	33222220 */	andi v0, t9, 0x2220
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	01122344 */	/*illegal*/ .word 0x01122344
/* 00006ad8:	66553330 */	/*illegal*/ .word 0x66553330
/* 00006adc:	13344444 */	beq t9, s4, 0x00017bf0
/* 00006ae0:	44551555 */	/*illegal*/ .word 0x44551555
/* 00006ae4:	55444444 */	/*illegal*/ .word 0x55444444
/* 00006ae8:	44143333 */	/*illegal*/ .word 0x44143333
/* 00006aec:	33322220 */	andi s2, t9, 0x2220
/* 00006af0:	00000000 */	nop
/* 00006af4:	01122344 */	/*illegal*/ .word 0x01122344
/* 00006af8:	66553330 */	/*illegal*/ .word 0x66553330
/* 00006afc:	13344444 */	beq t9, s4, 0x00017c10
/* 00006b00:	55552555 */	/*illegal*/ .word 0x55552555
/* 00006b04:	55554444 */	/*illegal*/ .word 0x55554444
/* 00006b08:	44144333 */	/*illegal*/ .word 0x44144333
/* 00006b0c:	33332220 */	andi s3, t9, 0x2220
/* 00006b10:	00000000 */	nop
/* 00006b14:	01123344 */	/*illegal*/ .word 0x01123344
/* 00006b18:	66553330 */	/*illegal*/ .word 0x66553330
/* 00006b1c:	13444445 */	beq k0, a0, 0x00017c34
/* 00006b20:	55552555 */	/*illegal*/ .word 0x55552555
/* 00006b24:	55555544 */	/*illegal*/ .word 0x55555544
/* 00006b28:	44144433 */	/*illegal*/ .word 0x44144433
/* 00006b2c:	33333220 */	andi s3, t9, 0x3220
/* 00006b30:	00000000 */	nop
/* 00006b34:	01123344 */	/*illegal*/ .word 0x01123344
/* 00006b38:	66555330 */	/*illegal*/ .word 0x66555330
/* 00006b3c:	13444455 */	beq k0, a0, 0x00017c94

_00006b40:
/* 00006b40:	55552555 */	/*illegal*/ .word 0x55552555
/* 00006b44:	55555554 */	/*illegal*/ .word 0x55555554
/* 00006b48:	44144433 */	/*illegal*/ .word 0x44144433
/* 00006b4c:	33333220 */	andi s3, t9, 0x3220
/* 00006b50:	00000000 */	nop
/* 00006b54:	01223344 */	/*illegal*/ .word 0x01223344
/* 00006b58:	66555330 */	/*illegal*/ .word 0x66555330
/* 00006b5c:	13444455 */	beq k0, a0, 0x00017cb4
/* 00006b60:	55552555 */	/*illegal*/ .word 0x55552555
/* 00006b64:	55555555 */	/*illegal*/ .word 0x55555555

_00006b68:
/* 00006b68:	44144443 */	/*illegal*/ .word 0x44144443
/* 00006b6c:	33333320 */	andi s3, t9, 0x3320
/* 00006b70:	00000000 */	nop
/* 00006b74:	00000000 */	nop
/* 00006b78:	00000000 */	nop
/* 00006b7c:	00000000 */	nop
/* 00006b80:	00000000 */	nop
/* 00006b84:	00000000 */	nop
/* 00006b88:	007777bc */	/*illegal*/ .word 0x007777bc
/* 00006b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b90:	f1302fff */	/*illegal*/ .word 0xf1302fff
/* 00006b94:	f02ffff0 */	/*illegal*/ .word 0xf02ffff0
/* 00006b98:	2ffff02f */	sltiu ra, ra, 0xfffff02f
/* 00006b9c:	fff0123f */	/*illegal*/ .word 0xfff0123f
/* 00006ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bb0:	22211111 */	addi at, s1, 0x1111
/* 00006bb4:	11111111 */	beq t0, s1, 0x0000affc
/* 00006bb8:	11222222 */	/*illegal*/ .word 0x11222222
/* 00006bbc:	22222223 */	addi v0, s1, 0x2223
/* 00006bc0:	33333333 */	andi s3, t9, 0x3333
/* 00006bc4:	33333210 */	andi s3, t9, 0x3210
/* 00006bc8:	007777bc */	/*illegal*/ .word 0x007777bc
/* 00006bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bd0:	f13202ff */	/*illegal*/ .word 0xf13202ff
/* 00006bd4:	0202ff02 */	/*illegal*/ .word 0x0202ff02
/* 00006bd8:	12ff0212 */	beq s7, ra, _00007424
/* 00006bdc:	ff02123f */	/*illegal*/ .word 0xff02123f
/* 00006be0:	ff000fff */	/*illegal*/ .word 0xff000fff
/* 00006be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006be8:	ff665fff */	/*illegal*/ .word 0xff665fff
/* 00006bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bf0:	22222222 */	addi v0, s1, 0x2222
/* 00006bf4:	22222222 */	addi v0, s1, 0x2222
/* 00006bf8:	22222222 */	addi v0, s1, 0x2222
/* 00006bfc:	22223333 */	addi v0, s1, 0x3333
/* 00006c00:	33333333 */	andi s3, t9, 0x3333
/* 00006c04:	33333210 */	andi s3, t9, 0x3210
/* 00006c08:	007777bc */	/*illegal*/ .word 0x007777bc
/* 00006c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c10:	f13ff020 */	/*illegal*/ .word 0xf13ff020
/* 00006c14:	2ff1202f */	sltiu s1, ra, 0x202f
/* 00006c18:	f1313ff1 */	/*illegal*/ .word 0xf1313ff1
/* 00006c1c:	202f124f */	addi t7, at, 0x124f
/* 00006c20:	f00000ff */	/*illegal*/ .word 0xf00000ff
/* 00006c24:	ffffffff */	/*illegal*/ .word 0xffffffff

_00006c28:
/* 00006c28:	f65334ff */	/*illegal*/ .word 0xf65334ff
/* 00006c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c30:	22201111 */	addi $zero, s1, 0x1111
/* 00006c34:	11122222 */	beq t0, s2, 0x0000f4c0
/* 00006c38:	22233333 */	addi v1, s1, 0x3333
/* 00006c3c:	33444444 */	andi a0, k0, 0x4444
/* 00006c40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006c44:	44443210 */	/*illegal*/ .word 0x44443210
/* 00006c48:	007777bc */	/*illegal*/ .word 0x007777bc
/* 00006c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c50:	f14fff02 */	/*illegal*/ .word 0xf14fff02
/* 00006c54:	ffff12ff */	/*illegal*/ .word 0xffff12ff
/* 00006c58:	ff13ffff */	/*illegal*/ .word 0xff13ffff
/* 00006c5c:	12ff134f */	beq s7, ra, 0x0000b99c
/* 00006c60:	f000000f */	/*illegal*/ .word 0xf000000f
/* 00006c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c68:	f633332f */	/*illegal*/ .word 0xf633332f
/* 00006c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c70:	32200000 */	andi $zero, s1, 0x0
/* 00006c74:	00000000 */	nop
/* 00006c78:	00000000 */	nop
/* 00006c7c:	00000000 */	nop
/* 00006c80:	00000000 */	nop
/* 00006c84:	00243210 */	/*illegal*/ .word 0x00243210
/* 00006c88:	007777bd */	/*illegal*/ .word 0x007777bd
/* 00006c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c90:	f14fff02 */	/*illegal*/ .word 0xf14fff02
/* 00006c94:	ffff13ff */	/*illegal*/ .word 0xffff13ff
/* 00006c98:	ff13ffff */	/*illegal*/ .word 0xff13ffff
/* 00006c9c:	13ff134f */	beq ra, ra, 0x0000b9dc
/* 00006ca0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00006ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ca8:	f6333331 */	/*illegal*/ .word 0xf6333331
/* 00006cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cb0:	32200fff */	andi $zero, s1, 0xfff
/* 00006cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cc4:	fff63220 */	/*illegal*/ .word 0xfff63220
/* 00006cc8:	007778bd */	/*illegal*/ .word 0x007778bd
/* 00006ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cd0:	f14ff020 */	/*illegal*/ .word 0xf14ff020
/* 00006cd4:	2ff1313f */	sltiu s1, ra, 0x313f
/* 00006cd8:	f1313ff1 */	/*illegal*/ .word 0xf1313ff1
/* 00006cdc:	312f134f */	andi t7, t1, 0x134f
/* 00006ce0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00006ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ce8:	f6333332 */	/*illegal*/ .word 0xf6333332
/* 00006cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cf0:	33200fff */	andi $zero, t9, 0xfff
/* 00006cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d04:	fff63220 */	/*illegal*/ .word 0xfff63220
/* 00006d08:	007778bd */	/*illegal*/ .word 0x007778bd
/* 00006d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d10:	f24202ff */	/*illegal*/ .word 0xf24202ff
/* 00006d14:	0213ff13 */	/*illegal*/ .word 0x0213ff13
/* 00006d18:	13ff1313 */	beq ra, ra, 0x0000b968
/* 00006d1c:	ff12135f */	/*illegal*/ .word 0xff12135f
/* 00006d20:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00006d24:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00006d28:	ff522133 */	/*illegal*/ .word 0xff522133

_00006d2c:
/* 00006d2c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00006d30:	33200fff */	andi $zero, t9, 0xfff
/* 00006d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d44:	fff64320 */	/*illegal*/ .word 0xfff64320
/* 00006d48:	007778bd */	/*illegal*/ .word 0x007778bd
/* 00006d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d50:	f2402fff */	/*illegal*/ .word 0xf2402fff
/* 00006d54:	f13ffff1 */	/*illegal*/ .word 0xf13ffff1
/* 00006d58:	3ffff13f */	/*illegal*/ .word 0x3ffff13f
/* 00006d5c:	fff1235f */	/*illegal*/ .word 0xfff1235f
/* 00006d60:	ff000f00 */	/*illegal*/ .word 0xff000f00
/* 00006d64:	0fffffff */	jal 0x0ffffffc
/* 00006d68:	ff612f33 */	/*illegal*/ .word 0xff612f33

_00006d6c:
/* 00006d6c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00006d70:	33200fff */	andi $zero, t9, 0xfff
/* 00006d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d84:	fff64320 */	/*illegal*/ .word 0xfff64320
/* 00006d88:	007788bd */	/*illegal*/ .word 0x007788bd
/* 00006d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d90:	f2402fff */	/*illegal*/ .word 0xf2402fff
/* 00006d94:	f13ffff1 */	/*illegal*/ .word 0xf13ffff1
/* 00006d98:	3ffff13f */	/*illegal*/ .word 0x3ffff13f
/* 00006d9c:	fff1235f */	/*illegal*/ .word 0xfff1235f
/* 00006da0:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 00006da4:	0fffffff */	jal 0x0ffffffc
/* 00006da8:	ff61fff3 */	/*illegal*/ .word 0xff61fff3
/* 00006dac:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00006db0:	33200fff */	andi $zero, t9, 0xfff
/* 00006db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dc4:	fff64320 */	/*illegal*/ .word 0xfff64320

_00006dc8:
/* 00006dc8:	007788bd */	/*illegal*/ .word 0x007788bd
/* 00006dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dd0:	f25202ff */	/*illegal*/ .word 0xf25202ff
/* 00006dd4:	1313ff13 */	beq t8, s3, _00006a24
/* 00006dd8:	13ff1313 */	/*illegal*/ .word 0x13ff1313
/* 00006ddc:	ff12235f */	/*illegal*/ .word 0xff12235f
/* 00006de0:	ff0000f0 */	/*illegal*/ .word 0xff0000f0
/* 00006de4:	00ffffff */	/*illegal*/ .word 0x00ffffff

_00006de8:
/* 00006de8:	ff6133f4 */	/*illegal*/ .word 0xff6133f4
/* 00006dec:	31ffffff */	andi ra, t7, 0xffff
/* 00006df0:	33200fff */	andi $zero, t9, 0xfff
/* 00006df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e04:	fff64320 */	/*illegal*/ .word 0xfff64320
/* 00006e08:	007788bd */	/*illegal*/ .word 0x007788bd
/* 00006e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e10:	f25ff021 */	/*illegal*/ .word 0xf25ff021
/* 00006e14:	3ff1313f */	/*illegal*/ .word 0x3ff1313f
/* 00006e18:	f1313ff1 */	/*illegal*/ .word 0xf1313ff1
/* 00006e1c:	313f245f */	andi ra, t1, 0x245f
/* 00006e20:	ff00f000 */	/*illegal*/ .word 0xff00f000
/* 00006e24:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00006e28:	ff61f233 */	/*illegal*/ .word 0xff61f233

_00006e2c:
/* 00006e2c:	31ffffff */	andi ra, t7, 0xffff
/* 00006e30:	33200fff */	andi $zero, t9, 0xfff
/* 00006e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e44:	fff64321 */	/*illegal*/ .word 0xfff64321
/* 00006e48:	117788cd */	beq t3, s7, 0xfffe9180
/* 00006e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e50:	f25fff02 */	/*illegal*/ .word 0xf25fff02
/* 00006e54:	ffff13ff */	/*illegal*/ .word 0xffff13ff
/* 00006e58:	ff13ffff */	/*illegal*/ .word 0xff13ffff
/* 00006e5c:	13ff245f */	/*illegal*/ .word 0x13ff245f
/* 00006e60:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 00006e64:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00006e68:	ff62fff3 */	/*illegal*/ .word 0xff62fff3
/* 00006e6c:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00006e70:	33200fff */	andi $zero, t9, 0xfff
/* 00006e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e84:	fff64321 */	/*illegal*/ .word 0xfff64321
/* 00006e88:	117889cd */	beq t3, t8, 0xfffe95c0
/* 00006e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e90:	f25fff12 */	/*illegal*/ .word 0xf25fff12
/* 00006e94:	ffff13ff */	/*illegal*/ .word 0xffff13ff
/* 00006e98:	ff14ffff */	/*illegal*/ .word 0xff14ffff
/* 00006e9c:	13ff245f */	/*illegal*/ .word 0x13ff245f
/* 00006ea0:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00006ea4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00006ea8:	ff62ff54 */	/*illegal*/ .word 0xff62ff54
/* 00006eac:	42ffffff */	/*illegal*/ .word 0x42ffffff
/* 00006eb0:	33200fff */	andi $zero, t9, 0xfff
/* 00006eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ec4:	fff64321 */	/*illegal*/ .word 0xfff64321
/* 00006ec8:	117889cd */	beq t3, t8, 0xfffe9600
/* 00006ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ed0:	f35ff121 */	/*illegal*/ .word 0xf35ff121
/* 00006ed4:	3ff1313f */	/*illegal*/ .word 0x3ff1313f
/* 00006ed8:	f1414ff1 */	/*illegal*/ .word 0xf1414ff1
/* 00006edc:	313f245f */	andi ra, t1, 0x245f
/* 00006ee0:	ff00000f */	/*illegal*/ .word 0xff00000f
/* 00006ee4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00006ee8:	ff62342f */	/*illegal*/ .word 0xff62342f
/* 00006eec:	432fffff */	/*illegal*/ .word 0x432fffff
/* 00006ef0:	33300fff */	andi s0, t9, 0xfff
/* 00006ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f04:	fff64331 */	/*illegal*/ .word 0xfff64331
/* 00006f08:	117889ce */	beq t3, t8, 0xfffe9644
/* 00006f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f10:	f35212ff */	/*illegal*/ .word 0xf35212ff
/* 00006f14:	1313ff14 */	/*illegal*/ .word 0x1313ff14
/* 00006f18:	14ff1414 */	/*illegal*/ .word 0x14ff1414
/* 00006f1c:	ff13245f */	/*illegal*/ .word 0xff13245f
/* 00006f20:	ff000fff */	/*illegal*/ .word 0xff000fff
/* 00006f24:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00006f28:	ff623fff */	/*illegal*/ .word 0xff623fff
/* 00006f2c:	f42fffff */	/*illegal*/ .word 0xf42fffff
/* 00006f30:	33300fff */	andi s0, t9, 0xfff
/* 00006f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f44:	fff64331 */	/*illegal*/ .word 0xfff64331
/* 00006f48:	117899ce */	beq t3, t8, 0xfffed684
/* 00006f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f50:	f3512fff */	/*illegal*/ .word 0xf3512fff
/* 00006f54:	f13ffff1 */	/*illegal*/ .word 0xf13ffff1
/* 00006f58:	4ffff14f */	/*illegal*/ .word 0x4ffff14f
/* 00006f5c:	fff1246f */	/*illegal*/ .word 0xfff1246f
/* 00006f60:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 00006f64:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00006f68:	ff6223ff */	/*illegal*/ .word 0xff6223ff

_00006f6c:
/* 00006f6c:	f42fffff */	/*illegal*/ .word 0xf42fffff
/* 00006f70:	33300fff */	andi s0, t9, 0xfff
/* 00006f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f84:	fff65331 */	/*illegal*/ .word 0xfff65331
/* 00006f88:	117899ce */	beq t3, t8, 0xfffed6c4
/* 00006f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f90:	f3512fff */	/*illegal*/ .word 0xf3512fff
/* 00006f94:	f13ffff1 */	/*illegal*/ .word 0xf13ffff1
/* 00006f98:	4ffff14f */	/*illegal*/ .word 0x4ffff14f
/* 00006f9c:	fff1246f */	/*illegal*/ .word 0xfff1246f
/* 00006fa0:	ff00f000 */	/*illegal*/ .word 0xff00f000
/* 00006fa4:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00006fa8:	ff62f245 */	/*illegal*/ .word 0xff62f245
/* 00006fac:	f53fffff */	/*illegal*/ .word 0xf53fffff
/* 00006fb0:	33310fff */	andi s1, t9, 0xfff
/* 00006fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fc4:	fff65331 */	/*illegal*/ .word 0xfff65331
/* 00006fc8:	118899ce */	beq t4, t0, 0xfffed704
/* 00006fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fd0:	f35212ff */	/*illegal*/ .word 0xf35212ff
/* 00006fd4:	1313ff14 */	/*illegal*/ .word 0x1313ff14
/* 00006fd8:	14ff1414 */	/*illegal*/ .word 0x14ff1414
/* 00006fdc:	ff13246f */	/*illegal*/ .word 0xff13246f
/* 00006fe0:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 00006fe4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00006fe8:	ff62fff3 */	/*illegal*/ .word 0xff62fff3

_00006fec:
/* 00006fec:	553fffff */	/*illegal*/ .word 0x553fffff
/* 00006ff0:	33310fff */	andi s1, t9, 0xfff
/* 00006ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007004:	fff65331 */	/*illegal*/ .word 0xfff65331
/* 00007008:	118899ce */	beq t4, t0, 0xfffed744
/* 0000700c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007010:	f36ff131 */	/*illegal*/ .word 0xf36ff131
/* 00007014:	3ff1414f */	/*illegal*/ .word 0x3ff1414f
/* 00007018:	f1515ff1 */	/*illegal*/ .word 0xf1515ff1
/* 0000701c:	414f256f */	/*illegal*/ .word 0x414f256f
/* 00007020:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 00007024:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00007028:	ff62ffff */	/*illegal*/ .word 0xff62ffff
/* 0000702c:	3342ffff */	andi v0, k0, 0xffff
/* 00007030:	33310fff */	andi s1, t9, 0xfff
/* 00007034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000703c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007044:	fff65331 */	/*illegal*/ .word 0xfff65331
/* 00007048:	118899ce */	beq t4, t0, 0xfffed784
/* 0000704c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007050:	f36fff13 */	/*illegal*/ .word 0xf36fff13
/* 00007054:	ffff14ff */	/*illegal*/ .word 0xffff14ff
/* 00007058:	ff15ffff */	/*illegal*/ .word 0xff15ffff
/* 0000705c:	14ff256f */	/*illegal*/ .word 0x14ff256f
/* 00007060:	ff00ff00 */	/*illegal*/ .word 0xff00ff00
/* 00007064:	0f00ffff */	/*illegal*/ .word 0x0f00ffff
/* 00007068:	ff52ff33 */	/*illegal*/ .word 0xff52ff33
/* 0000706c:	2f42ffff */	sltiu v0, k0, 0xffffffff
/* 00007070:	33310fff */	andi s1, t9, 0xfff
/* 00007074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000707c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007084:	fff65431 */	/*illegal*/ .word 0xfff65431

_00007088:
/* 00007088:	11899ade */	beq t4, t1, 0xfffedc04
/* 0000708c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007090:	f36fff13 */	/*illegal*/ .word 0xf36fff13
/* 00007094:	ffff14ff */	/*illegal*/ .word 0xffff14ff
/* 00007098:	ff15ffff */	/*illegal*/ .word 0xff15ffff
/* 0000709c:	14ff356f */	/*illegal*/ .word 0x14ff356f
/* 000070a0:	ff00000f */	/*illegal*/ .word 0xff00000f
/* 000070a4:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 000070a8:	ff52322f */	/*illegal*/ .word 0xff52322f
/* 000070ac:	ff42ffff */	/*illegal*/ .word 0xff42ffff
/* 000070b0:	33310fff */	andi s1, t9, 0xfff
/* 000070b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070c4:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 000070c8:	11899ade */	beq t4, t1, 0xfffedc44
/* 000070cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070d0:	f36ff131 */	/*illegal*/ .word 0xf36ff131
/* 000070d4:	3ff1414f */	/*illegal*/ .word 0x3ff1414f
/* 000070d8:	f1515ff1 */	/*illegal*/ .word 0xf1515ff1
/* 000070dc:	514f356f */	/*illegal*/ .word 0x514f356f
/* 000070e0:	ff000fff */	/*illegal*/ .word 0xff000fff
/* 000070e4:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 000070e8:	ff523fff */	/*illegal*/ .word 0xff523fff
/* 000070ec:	ff53ffff */	/*illegal*/ .word 0xff53ffff
/* 000070f0:	33310fff */	andi s1, t9, 0xfff
/* 000070f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007104:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007108:	11899ade */	beq t4, t1, 0xfffedc84
/* 0000710c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007110:	f36213ff */	/*illegal*/ .word 0xf36213ff
/* 00007114:	1314ff15 */	/*illegal*/ .word 0x1314ff15
/* 00007118:	15ff1515 */	/*illegal*/ .word 0x15ff1515
/* 0000711c:	ff14356f */	/*illegal*/ .word 0xff14356f
/* 00007120:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 00007124:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 00007128:	ff5224ff */	/*illegal*/ .word 0xff5224ff
/* 0000712c:	ff53ffff */	/*illegal*/ .word 0xff53ffff
/* 00007130:	33310fff */	andi s1, t9, 0xfff
/* 00007134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000713c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007144:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007148:	11899ade */	beq t4, t1, 0xfffedcc4
/* 0000714c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007150:	f4612fff */	/*illegal*/ .word 0xf4612fff
/* 00007154:	f14ffff1 */	/*illegal*/ .word 0xf14ffff1
/* 00007158:	5ffff15f */	/*illegal*/ .word 0x5ffff15f
/* 0000715c:	fff1356f */	/*illegal*/ .word 0xfff1356f
/* 00007160:	ff00f000 */	/*illegal*/ .word 0xff00f000
/* 00007164:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 00007168:	ff52f245 */	/*illegal*/ .word 0xff52f245
/* 0000716c:	ff54ffff */	/*illegal*/ .word 0xff54ffff
/* 00007170:	33310fff */	andi s1, t9, 0xfff
/* 00007174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000717c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007184:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007188:	11899ade */	beq t4, t1, 0xfffedd04
/* 0000718c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007190:	f4612fff */	/*illegal*/ .word 0xf4612fff
/* 00007194:	f14ffff1 */	/*illegal*/ .word 0xf14ffff1
/* 00007198:	5ffff16f */	/*illegal*/ .word 0x5ffff16f
/* 0000719c:	fff1356f */	/*illegal*/ .word 0xfff1356f
/* 000071a0:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 000071a4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000071a8:	ff52fff3 */	/*illegal*/ .word 0xff52fff3
/* 000071ac:	4654ffff */	/*illegal*/ .word 0x4654ffff
/* 000071b0:	33310fff */	andi s1, t9, 0xfff
/* 000071b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071c4:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 000071c8:	1189aade */	beq t4, t1, 0xffff1d44
/* 000071cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071d0:	f46213ff */	/*illegal*/ .word 0xf46213ff
/* 000071d4:	1414ff15 */	/*illegal*/ .word 0x1414ff15
/* 000071d8:	16ff1616 */	/*illegal*/ .word 0x16ff1616
/* 000071dc:	ff14356f */	/*illegal*/ .word 0xff14356f
/* 000071e0:	ff00ffff */	/*illegal*/ .word 0xff00ffff
/* 000071e4:	f0000fff */	/*illegal*/ .word 0xf0000fff
/* 000071e8:	ff42ffff */	/*illegal*/ .word 0xff42ffff
/* 000071ec:	f3342fff */	/*illegal*/ .word 0xf3342fff
/* 000071f0:	33310fff */	andi s1, t9, 0xfff
/* 000071f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007204:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007208:	1189aade */	beq t4, t1, 0xffff1d84
/* 0000720c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007210:	f46ff131 */	/*illegal*/ .word 0xf46ff131
/* 00007214:	3ff1415f */	/*illegal*/ .word 0x3ff1415f
/* 00007218:	f1616ff1 */	/*illegal*/ .word 0xf1616ff1
/* 0000721c:	615f356f */	/*illegal*/ .word 0x615f356f
/* 00007220:	ff00fff0 */	/*illegal*/ .word 0xff00fff0
/* 00007224:	00f00fff */	/*illegal*/ .word 0x00f00fff
/* 00007228:	ff42fff4 */	/*illegal*/ .word 0xff42fff4
/* 0000722c:	43f52fff */	/*illegal*/ .word 0x43f52fff
/* 00007230:	33310fff */	andi s1, t9, 0xfff
/* 00007234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000723c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007244:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007248:	1189aade */	beq t4, t1, 0xffff1dc4
/* 0000724c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007250:	f46fff13 */	/*illegal*/ .word 0xf46fff13
/* 00007254:	ffff15ff */	/*illegal*/ .word 0xffff15ff
/* 00007258:	ff16ffff */	/*illegal*/ .word 0xff16ffff
/* 0000725c:	16ff356f */	/*illegal*/ .word 0x16ff356f
/* 00007260:	ff00f000 */	/*illegal*/ .word 0xff00f000
/* 00007264:	fff00fff */	/*illegal*/ .word 0xfff00fff
/* 00007268:	ff42f432 */	/*illegal*/ .word 0xff42f432
/* 0000726c:	fff62fff */	/*illegal*/ .word 0xfff62fff
/* 00007270:	33310fff */	andi s1, t9, 0xfff
/* 00007274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000727c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007284:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007288:	1189aade */	beq t4, t1, 0xffff1e04
/* 0000728c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007290:	f46fff13 */	/*illegal*/ .word 0xf46fff13
/* 00007294:	ffff15ff */	/*illegal*/ .word 0xffff15ff
/* 00007298:	ff16ffff */	/*illegal*/ .word 0xff16ffff
/* 0000729c:	16ff356f */	/*illegal*/ .word 0x16ff356f
/* 000072a0:	ff0000ff */	/*illegal*/ .word 0xff0000ff
/* 000072a4:	fff00fff */	/*illegal*/ .word 0xfff00fff
/* 000072a8:	ff4232ff */	/*illegal*/ .word 0xff4232ff
/* 000072ac:	fff62fff */	/*illegal*/ .word 0xfff62fff
/* 000072b0:	33310fff */	andi s1, t9, 0xfff
/* 000072b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072c4:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 000072c8:	1189aade */	beq t4, t1, 0xffff1e44
/* 000072cc:	ffbdddff */	/*illegal*/ .word 0xffbdddff
/* 000072d0:	f46ff131 */	/*illegal*/ .word 0xf46ff131
/* 000072d4:	3ff1415f */	/*illegal*/ .word 0x3ff1415f
/* 000072d8:	f1616ff1 */	/*illegal*/ .word 0xf1616ff1
/* 000072dc:	615f356f */	/*illegal*/ .word 0x615f356f
/* 000072e0:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000072e4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000072e8:	ff433444 */	/*illegal*/ .word 0xff433444
/* 000072ec:	556621ff */	/*illegal*/ .word 0x556621ff
/* 000072f0:	33310fff */	andi s1, t9, 0xfff
/* 000072f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007304:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007308:	1189aade */	beq t4, t1, 0xffff1e84
/* 0000730c:	fbdeeedf */	/*illegal*/ .word 0xfbdeeedf
/* 00007310:	f46213ff */	/*illegal*/ .word 0xf46213ff
/* 00007314:	1414ff15 */	/*illegal*/ .word 0x1414ff15
/* 00007318:	16ff1616 */	/*illegal*/ .word 0x16ff1616
/* 0000731c:	ff14356f */	/*illegal*/ .word 0xff14356f
/* 00007320:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007324:	0000000f */	sync
/* 00007328:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 0000732c:	3333321f */	andi s3, t9, 0x321f
/* 00007330:	33310fff */	andi s1, t9, 0xfff
/* 00007334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000733c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007344:	fff65431 */	/*illegal*/ .word 0xfff65431
/* 00007348:	1189aade */	beq t4, t1, 0xffff1ec4
/* 0000734c:	dceffeef */	/*illegal*/ .word 0xdceffeef
/* 00007350:	f4612fff */	/*illegal*/ .word 0xf4612fff
/* 00007354:	f14ffff1 */	/*illegal*/ .word 0xf14ffff1
/* 00007358:	5ffff16f */	/*illegal*/ .word 0x5ffff16f
/* 0000735c:	fff1356f */	/*illegal*/ .word 0xfff1356f
/* 00007360:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007364:	0000000f */	sync
/* 00007368:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 0000736c:	3333332f */	andi s3, t9, 0x332f
/* 00007370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000737c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007380:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00007384:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00007388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000738c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00007390:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007398:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000739c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000073a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000073a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000073a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000073ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000073b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000073b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000073b8:	55555555 */	bnel t2, s5, 0x0001c910
/* 000073bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000073c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000073c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000073c8:	33333333 */	andi s3, t9, 0x3333
/* 000073cc:	33333333 */	andi s3, t9, 0x3333
/* 000073d0:	22222222 */	addi v0, s1, 0x2222
/* 000073d4:	22222222 */	addi v0, s1, 0x2222
/* 000073d8:	11111111 */	beq t0, s1, 0x0000b820
/* 000073dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073e0:	00000000 */	nop
/* 000073e4:	00000000 */	nop
/* 000073e8:	00000000 */	nop
/* 000073ec:	00000000 */	nop
/* 000073f0:	00124679 */	/*illegal*/ .word 0x00124679
/* 000073f4:	bdefffff */	cache 0xf, 0xffffffff(t7)
/* 000073f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007400:	00124679 */	/*illegal*/ .word 0x00124679
/* 00007404:	bcefffff */	cache 0xf, 0xffffffff(a3)
/* 00007408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000740c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007410:	00124579 */	/*illegal*/ .word 0x00124579
/* 00007414:	bcefffff */	cache 0xf, 0xffffffff(a3)
/* 00007418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000741c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007420:	00024579 */	/*illegal*/ .word 0x00024579

_00007424:
/* 00007424:	acefffff */	sw t7, 0xffffffff(a3)
/* 00007428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000742c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007430:	00023578 */	/*illegal*/ .word 0x00023578
/* 00007434:	acefffff */	sw t7, 0xffffffff(a3)
/* 00007438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000743c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007440:	00013578 */	/*illegal*/ .word 0x00013578
/* 00007444:	acdfffff */	sw ra, 0xffffffff(a2)
/* 00007448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000744c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007450:	00013468 */	/*illegal*/ .word 0x00013468
/* 00007454:	9bdeffff */	lwr fp, 0xffffffff(fp)
/* 00007458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000745c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007460:	00012467 */	/*illegal*/ .word 0x00012467
/* 00007464:	9bceffff */	lwr t6, 0xffffffff(fp)
/* 00007468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000746c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007470:	00002457 */	/*illegal*/ .word 0x00002457
/* 00007474:	8acdffff */	lwl t5, 0xffffffff(s6)
/* 00007478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000747c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007480:	00001356 */	/*illegal*/ .word 0x00001356
/* 00007484:	89bdefff */	lwl sp, 0xffffefff(t5)
/* 00007488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000748c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007490:	00001246 */	/*illegal*/ .word 0x00001246
/* 00007494:	79acefff */	/*illegal*/ .word 0x79acefff
/* 00007498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000749c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074a0:	00000235 */	/*illegal*/ .word 0x00000235
/* 000074a4:	78abdeff */	/*illegal*/ .word 0x78abdeff
/* 000074a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074b0:	00000134 */	teq $zero, $zero, 0x4
/* 000074b4:	679acdff */	/*illegal*/ .word 0x679acdff
/* 000074b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074c0:	00000123 */	/*illegal*/ .word 0x00000123
/* 000074c4:	5789bcef */	bnel gp, t1, 0xffff6884
/* 000074c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074d0:	00000013 */	mtlo $zero
/* 000074d4:	4679abde */	/*illegal*/ .word 0x4679abde
/* 000074d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074e0:	00000012 */	mflo $zero
/* 000074e4:	35689acd */	ori t0, t3, 0x9acd
/* 000074e8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000074ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000074f4:	245789bc */	addiu s7, v0, 0xffff89bc
/* 000074f8:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000074fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007500:	00000000 */	nop
/* 00007504:	1346789b */	beq k0, a2, 0x00025774
/* 00007508:	cdefffff */	/*illegal*/ .word 0xcdefffff
/* 0000750c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007510:	00000000 */	nop
/* 00007514:	12346789 */	beq s1, s4, 0x0002133c
/* 00007518:	bcdeffff */	cache 0x1e, 0xffffffff(a2)
/* 0000751c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007520:	00000000 */	nop
/* 00007524:	01235678 */	/*illegal*/ .word 0x01235678
/* 00007528:	9abddeff */	lwr sp, 0xffffdeff(s5)
/* 0000752c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007530:	00000000 */	nop
/* 00007534:	00123567 */	/*illegal*/ .word 0x00123567
/* 00007538:	89abcdee */	lwl t3, 0xffffcdee(t5)
/* 0000753c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007540:	00000000 */	nop
/* 00007544:	00012346 */	/*illegal*/ .word 0x00012346
/* 00007548:	789aabcd */	/*illegal*/ .word 0x789aabcd
/* 0000754c:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 00007550:	00000000 */	nop
/* 00007554:	00001234 */	teq $zero, $zero, 0x48
/* 00007558:	56789aab */	bnel s3, t8, 0xfffee008
/* 0000755c:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00007560:	00000000 */	nop
/* 00007564:	00000123 */	/*illegal*/ .word 0x00000123
/* 00007568:	4567789a */	/*illegal*/ .word 0x4567789a
/* 0000756c:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 00007570:	00000000 */	nop
/* 00007574:	00000011 */	mthi $zero
/* 00007578:	23456778 */	addi a1, k0, 0x6778
/* 0000757c:	899aaabb */	lwl k0, 0xffffaabb(t4)
/* 00007580:	00000000 */	nop
/* 00007584:	00000000 */	nop
/* 00007588:	12334566 */	beq s1, s3, 0x00018b24
/* 0000758c:	77888999 */	/*illegal*/ .word 0x77888999
/* 00007590:	00000000 */	nop
/* 00007594:	00000000 */	nop
/* 00007598:	01123345 */	/*illegal*/ .word 0x01123345
/* 0000759c:	56667777 */	bnel s3, a2, 0x0002537c
/* 000075a0:	00000000 */	nop
/* 000075a4:	00000000 */	nop
/* 000075a8:	00011223 */	/*illegal*/ .word 0x00011223
/* 000075ac:	44455556 */	/*illegal*/ .word 0x44455556
/* 000075b0:	00000000 */	nop
/* 000075b4:	00000000 */	nop
/* 000075b8:	00000011 */	mthi $zero
/* 000075bc:	22333444 */	addi s3, s1, 0x3444
/* 000075c0:	00000000 */	nop
/* 000075c4:	00000000 */	nop
/* 000075c8:	00000000 */	nop
/* 000075cc:	11112222 */	beq t0, s1, 0x0000fe58
/* 000075d0:	00000000 */	nop
/* 000075d4:	00000000 */	nop
/* 000075d8:	00000000 */	nop
/* 000075dc:	00000011 */	mthi $zero
/* 000075e0:	00000000 */	nop
/* 000075e4:	00000000 */	nop
/* 000075e8:	00000000 */	nop
/* 000075ec:	00000000 */	nop

.close

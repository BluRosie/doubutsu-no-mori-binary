.n64
.create "build/jap/CA3860.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001004:	00010000 */	sll $zero, at, 0x0
/* 00001008:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000100c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001010:	faf5ffff */	/*illegal*/ .word 0xfaf5ffff
/* 00001014:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 00001018:	00000000 */	nop
/* 0000101c:	5800afff */	blezl $zero, 0xfffed01c
/* 00001020:	faf504b7 */	/*illegal*/ .word 0xfaf504b7
/* 00001024:	fd480000 */	/*illegal*/ .word 0xfd480000
/* 00001028:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 0000102c:	5846d8ff */	/*illegal*/ .word 0x5846d8ff
/* 00001030:	faf504b7 */	/*illegal*/ .word 0xfaf504b7
/* 00001034:	fd480000 */	/*illegal*/ .word 0xfd480000
/* 00001038:	00000000 */	nop
/* 0000103c:	5846d8ff */	/*illegal*/ .word 0x5846d8ff
/* 00001040:	faf504b7 */	/*illegal*/ .word 0xfaf504b7
/* 00001044:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00001048:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 0000104c:	584628ff */	/*illegal*/ .word 0x584628ff
/* 00001050:	faf504b7 */	/*illegal*/ .word 0xfaf504b7
/* 00001054:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00001058:	00000000 */	nop
/* 0000105c:	584628ff */	/*illegal*/ .word 0x584628ff
/* 00001060:	faf5ffff */	/*illegal*/ .word 0xfaf5ffff
/* 00001064:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001068:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 0000106c:	580051ff */	blezl $zero, 0x0001586c
/* 00001070:	faf5ffff */	/*illegal*/ .word 0xfaf5ffff
/* 00001074:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001078:	00000000 */	nop
/* 0000107c:	580051ff */	blezl $zero, 0x0001587c
/* 00001080:	faf5fb47 */	/*illegal*/ .word 0xfaf5fb47
/* 00001084:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00001088:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 0000108c:	58ba28ff */	/*illegal*/ .word 0x58ba28ff
/* 00001090:	faf5fb47 */	/*illegal*/ .word 0xfaf5fb47
/* 00001094:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00001098:	00000000 */	nop
/* 0000109c:	58ba28ff */	/*illegal*/ .word 0x58ba28ff
/* 000010a0:	faf5fb47 */	/*illegal*/ .word 0xfaf5fb47
/* 000010a4:	fd480000 */	/*illegal*/ .word 0xfd480000
/* 000010a8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000010ac:	58bad8ff */	/*illegal*/ .word 0x58bad8ff
/* 000010b0:	faf5fb47 */	/*illegal*/ .word 0xfaf5fb47
/* 000010b4:	fd480000 */	/*illegal*/ .word 0xfd480000
/* 000010b8:	00000000 */	nop
/* 000010bc:	58bad8ff */	/*illegal*/ .word 0x58bad8ff
/* 000010c0:	faf5ffff */	/*illegal*/ .word 0xfaf5ffff
/* 000010c4:	fa8f0000 */	/*illegal*/ .word 0xfa8f0000
/* 000010c8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000010cc:	5800afff */	blezl $zero, 0xfffed0cc
/* 000010d0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010d8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000010dc:	6734e2ff */	/*illegal*/ .word 0x6734e2ff
/* 000010e0:	fd44036e */	/*illegal*/ .word 0xfd44036e
/* 000010e4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000010e8:	034c0353 */	/*illegal*/ .word 0x034c0353
/* 000010ec:	5f3fdcff */	/*illegal*/ .word 0x5f3fdcff
/* 000010f0:	fd4406dc */	/*illegal*/ .word 0xfd4406dc
/* 000010f4:	00010000 */	sll $zero, at, 0x0
/* 000010f8:	00b20353 */	/*illegal*/ .word 0x00b20353
/* 000010fc:	5c42daff */	/*illegal*/ .word 0x5c42daff
/* 00001100:	fd44fc91 */	/*illegal*/ .word 0xfd44fc91
/* 00001104:	05f30000 */	bgezall t7, _00001108

_00001108:
/* 00001108:	034d0353 */	/*illegal*/ .word 0x034d0353
/* 0000110c:	5cbe26ff */	/*illegal*/ .word 0x5cbe26ff
/* 00001110:	fa23faba */	/*illegal*/ .word 0xfa23faba
/* 00001114:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001118:	04000000 */	/*illegal*/ .word 0x04000000

_0000111c:
/* 0000111c:	55b82aff */	/*illegal*/ .word 0x55b82aff
/* 00001120:	fa23f574 */	/*illegal*/ .word 0xfa23f574
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	55b82aff */	bnel t5, t8, 0x0000bd2c
/* 00001130:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001134:	00010000 */	sll $zero, at, 0x0
/* 00001138:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000113c:	67cc1eff */	/*illegal*/ .word 0x67cc1eff
/* 00001140:	fd44f923 */	/*illegal*/ .word 0xfd44f923
/* 00001144:	00010000 */	sll $zero, at, 0x0
/* 00001148:	00b30352 */	/*illegal*/ .word 0x00b30352
/* 0000114c:	5fc124ff */	/*illegal*/ .word 0x5fc124ff
/* 00001150:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001158:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000115c:	67341eff */	/*illegal*/ .word 0x67341eff
/* 00001160:	fd4406dc */	/*illegal*/ .word 0xfd4406dc
/* 00001164:	00010000 */	sll $zero, at, 0x0
/* 00001168:	034c0352 */	/*illegal*/ .word 0x034c0352
/* 0000116c:	5c4226ff */	/*illegal*/ .word 0x5c4226ff
/* 00001170:	fd44036e */	/*illegal*/ .word 0xfd44036e
/* 00001174:	05f30000 */	bgezall t7, _00001178

_00001178:
/* 00001178:	00b20353 */	/*illegal*/ .word 0x00b20353
/* 0000117c:	5f3f24ff */	/*illegal*/ .word 0x5f3f24ff
/* 00001180:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 00001184:	00010000 */	sll $zero, at, 0x0
/* 00001188:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000118c:	67003dff */	/*illegal*/ .word 0x67003dff
/* 00001190:	fd44036e */	/*illegal*/ .word 0xfd44036e
/* 00001194:	05f30000 */	bgezall t7, _00001198

_00001198:
/* 00001198:	034c0352 */	/*illegal*/ .word 0x034c0352
/* 0000119c:	5f0049ff */	/*illegal*/ .word 0x5f0049ff
/* 000011a0:	fd44fc91 */	/*illegal*/ .word 0xfd44fc91
/* 000011a4:	05f30000 */	/*illegal*/ .word 0x05f30000

_000011a8:
/* 000011a8:	00b20353 */	/*illegal*/ .word 0x00b20353
/* 000011ac:	5c004cff */	/*illegal*/ .word 0x5c004cff
/* 000011b0:	fd44f923 */	/*illegal*/ .word 0xfd44f923
/* 000011b4:	00010000 */	sll $zero, at, 0x0
/* 000011b8:	034d0353 */	/*illegal*/ .word 0x034d0353
/* 000011bc:	5fc1dcff */	/*illegal*/ .word 0x5fc1dcff
/* 000011c0:	fd44fc91 */	/*illegal*/ .word 0xfd44fc91
/* 000011c4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011c8:	00b30352 */	/*illegal*/ .word 0x00b30352
/* 000011cc:	5cbedaff */	/*illegal*/ .word 0x5cbedaff
/* 000011d0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000011dc:	67cce2ff */	/*illegal*/ .word 0x67cce2ff
/* 000011e0:	00c8ffff */	/*illegal*/ .word 0x00c8ffff
/* 000011e4:	00010000 */	sll $zero, at, 0x0
/* 000011e8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000011ec:	6700c3ff */	/*illegal*/ .word 0x6700c3ff
/* 000011f0:	fd44fc91 */	/*illegal*/ .word 0xfd44fc91
/* 000011f4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 000011f8:	034d0353 */	/*illegal*/ .word 0x034d0353
/* 000011fc:	5c00b4ff */	bgtzl $zero, 0xfffee5fc
/* 00001200:	fd44036e */	/*illegal*/ .word 0xfd44036e
/* 00001204:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001208:	00b30353 */	/*illegal*/ .word 0x00b30353
/* 0000120c:	5f00b7ff */	/*illegal*/ .word 0x5f00b7ff
/* 00001210:	fa23faba */	/*illegal*/ .word 0xfa23faba
/* 00001214:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001218:	04000000 */	/*illegal*/ .word 0x04000000

_0000121c:
/* 0000121c:	5500adff */	/*illegal*/ .word 0x5500adff
/* 00001220:	fa230546 */	/*illegal*/ .word 0xfa230546
/* 00001224:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001228:	00000000 */	nop
/* 0000122c:	5500adff */	bnel t0, $zero, 0xfffeca2c
/* 00001230:	fa230546 */	/*illegal*/ .word 0xfa230546

_00001234:
/* 00001234:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001238:	04000000 */	/*illegal*/ .word 0x04000000

_0000123c:
/* 0000123c:	5548d7ff */	/*illegal*/ .word 0x5548d7ff
/* 00001240:	fa230546 */	/*illegal*/ .word 0xfa230546
/* 00001244:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001248:	04000000 */	/*illegal*/ .word 0x04000000

_0000124c:
/* 0000124c:	550054ff */	/*illegal*/ .word 0x550054ff
/* 00001250:	fa23faba */	/*illegal*/ .word 0xfa23faba
/* 00001254:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001258:	00000000 */	nop
/* 0000125c:	550054ff */	bnel t0, $zero, 0x0001665c
/* 00001260:	fa23f574 */	/*illegal*/ .word 0xfa23f574
/* 00001264:	00000000 */	nop
/* 00001268:	04000000 */	bltz $zero, _0000126c

_0000126c:
/* 0000126c:	55b8d6ff */	/*illegal*/ .word 0x55b8d6ff
/* 00001270:	fa23faba */	/*illegal*/ .word 0xfa23faba
/* 00001274:	f6de0000 */	/*illegal*/ .word 0xf6de0000
/* 00001278:	00000000 */	nop
/* 0000127c:	55b8d6ff */	bnel t5, t8, 0xffff6e7c
/* 00001280:	fa230a8c */	/*illegal*/ .word 0xfa230a8c
/* 00001284:	00000000 */	nop
/* 00001288:	04000000 */	bltz $zero, _0000128c

_0000128c:
/* 0000128c:	55482aff */	/*illegal*/ .word 0x55482aff
/* 00001290:	fa230546 */	/*illegal*/ .word 0xfa230546
/* 00001294:	09220000 */	/*illegal*/ .word 0x09220000
/* 00001298:	00000000 */	nop
/* 0000129c:	55482aff */	bnel t2, t0, 0x0000be9c
/* 000012a0:	fa230a8c */	/*illegal*/ .word 0xfa230a8c
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	5548d7ff */	bnel t2, t0, 0xffff72ac
/* 000012b0:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 000012b4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012b8:	02000364 */	/*illegal*/ .word 0x02000364
/* 000012bc:	750016ff */	/*illegal*/ .word 0x750016ff
/* 000012c0:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 000012c4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000012c8:	02000364 */	/*illegal*/ .word 0x02000364
/* 000012cc:	7500eaff */	/*illegal*/ .word 0x7500eaff
/* 000012d0:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000012d4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012d8:	00710261 */	/*illegal*/ .word 0x00710261
/* 000012dc:	4e005aff */	/*illegal*/ .word 0x4e005aff
/* 000012e0:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000012e4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012e8:	00710261 */	/*illegal*/ .word 0x00710261
/* 000012ec:	270071ff */	addiu $zero, t8, 0x71ff
/* 000012f0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000012f4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012f8:	0071005a */	/*illegal*/ .word 0x0071005a
/* 000012fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001300:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00001304:	00000000 */	nop
/* 00001308:	038e0261 */	/*illegal*/ .word 0x038e0261
/* 0000130c:	4e00a6ff */	/*illegal*/ .word 0x4e00a6ff
/* 00001310:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00001314:	00000000 */	nop
/* 00001318:	038e0261 */	/*illegal*/ .word 0x038e0261
/* 0000131c:	27008fff */	addiu $zero, t8, 0xffff8fff
/* 00001320:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00001324:	00000000 */	nop
/* 00001328:	038e005a */	/*illegal*/ .word 0x038e005a
/* 0000132c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001330:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001334:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001338:	031c005a */	/*illegal*/ .word 0x031c005a
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001344:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001348:	0000005a */	/*illegal*/ .word 0x0000005a
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001354:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00001358:	00000400 */	sll $zero, $zero, 0x10
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	15180000 */	bne t0, t8, _00001364

_00001364:
/* 00001364:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001368:	0400e5f4 */	/*illegal*/ .word 0x0400e5f4
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	15180000 */	/*illegal*/ .word 0x15180000

_00001374:
/* 00001374:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001378:	031ce5f4 */	teq t8, gp, 0x397
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00001384:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001388:	04000400 */	bltz $zero, 0x0000238c
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001394:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001398:	0400005a */	/*illegal*/ .word 0x0400005a
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000013a4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000013a8:	0071005a */	/*illegal*/ .word 0x0071005a
/* 000013ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000013b0:	15180064 */	/*illegal*/ .word 0x15180064
/* 000013b4:	00000000 */	nop
/* 000013b8:	038ee5f4 */	teq gp, t6, 0x397
/* 000013bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013c0:	1518ff9c */	bne t0, t8, _00001234
/* 000013c4:	00000000 */	nop
/* 000013c8:	038ee5f4 */	teq gp, t6, 0x397
/* 000013cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013d0:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000013d4:	00000000 */	nop
/* 000013d8:	038e005a */	/*illegal*/ .word 0x038e005a
/* 000013dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000013e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013ec:	060005c8 */	bltz s0, 0x00002b10
/* 000013f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013fc:	07000000 */	bltz t8, _00001400

_00001400:
/* 00001400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001404:	00000000 */	nop
/* 00001408:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000140c:	0703c000 */	bgezl t8, 0xffff1410
/* 00001410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001414:	00000000 */	nop
/* 00001418:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000141c:	060005e8 */	bltz s0, 0x00002bc0
/* 00001420:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001424:	07098140 */	tgeiu t8, -32448
/* 00001428:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001434:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000143c:	00000000 */	nop
/* 00001440:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001444:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001448:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000144c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001450:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001454:	06000000 */	bltz s0, _00001458

_00001458:
/* 00001458:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000145c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001460:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00001464:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001468:	06001214 */	/*illegal*/ .word 0x06001214
/* 0000146c:	00161800 */	sll v1, s6, 0x0
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000147c:	060007e8 */	bltz s0, 0x00003420
/* 00001480:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001484:	07098140 */	tgeiu t8, -32448
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001494:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014a4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000014a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ac:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000014b0:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 000014b4:	060000d0 */	bltz s0, _000017f8
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000014c0:	060c060e */	teqi s0, 1550
/* 000014c4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000014c8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000014cc:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000014d0:	06222426 */	bltzl s1, 0x0000a56c
/* 000014d4:	0024282a */	slt a1, at, a0
/* 000014d8:	0604022c */	/*illegal*/ .word 0x0604022c
/* 000014dc:	002e301a */	/*illegal*/ .word 0x002e301a
/* 000014e0:	0632341e */	bltzall s1, 0x0000e55c
/* 000014e4:	00123638 */	/*illegal*/ .word 0x00123638
/* 000014e8:	062c3a04 */	teqi s1, 14852
/* 000014ec:	001a182e */	/*illegal*/ .word 0x001a182e
/* 000014f0:	061e1c32 */	/*illegal*/ .word 0x061e1c32
/* 000014f4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000014f8:	06381412 */	/*illegal*/ .word 0x06381412
/* 000014fc:	002a2624 */	/*illegal*/ .word 0x002a2624
/* 00001500:	df000000 */	/*illegal*/ .word 0xdf000000

_00001504:
/* 00001504:	00000000 */	nop
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

_00001544:
/* 00001544:	060009e8 */	bltz s0, 0x00003ce8
/* 00001548:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000154c:	07094250 */	tgeiu t8, 16976
/* 00001550:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001554:	00000000 */	nop
/* 00001558:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000155c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000156c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001574:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001578:	01013026 */	xor a2, t0, at
/* 0000157c:	060002b0 */	bltz s0, 0x00002040
/* 00001580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001584:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001588:	0602000a */	/*illegal*/ .word 0x0602000a
/* 0000158c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001590:	06101214 */	/*illegal*/ .word 0x06101214
/* 00001594:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001598:	0610141a */	/*illegal*/ .word 0x0610141a
/* 0000159c:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 000015a0:	06081e06 */	tgei s0, 7686
/* 000015a4:	00040600 */	sll $zero, a0, 0x18
/* 000015a8:	060a0c02 */	tlti s0, 3074
/* 000015ac:	001c1610 */	/*illegal*/ .word 0x001c1610
/* 000015b0:	06202224 */	bltz s1, 0x00009e44

_000015b4:
/* 000015b4:	000e240c */	/*illegal*/ .word 0x000e240c
/* 000015b8:	05240e20 */	/*illegal*/ .word 0x05240e20
/* 000015bc:	00000000 */	nop
/* 000015c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	4c8e0341 */	/*illegal*/ .word 0x4c8e0341
/* 000015cc:	fb41fac5 */	/*illegal*/ .word 0xfb41fac5
/* 000015d0:	fb03fa47 */	/*illegal*/ .word 0xfb03fa47
/* 000015d4:	fa83e403 */	/*illegal*/ .word 0xfa83e403
/* 000015d8:	7603fe45 */	/*illegal*/ .word 0x7603fe45
/* 000015dc:	fdcdff93 */	/*illegal*/ .word 0xfdcdff93
/* 000015e0:	fa07fc01 */	/*illegal*/ .word 0xfa07fc01
/* 000015e4:	fc85fc43 */	/*illegal*/ .word 0xfc85fc43
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000015fc:	00000000 */	nop
/* 00001600:	bb000000 */	swr $zero, 0x0(t8)
/* 00001604:	00000000 */	nop
/* 00001608:	bb000000 */	swr $zero, 0x0(t8)
/* 0000160c:	00000000 */	nop
/* 00001610:	bbb00000 */	swr s0, 0x0(sp)
/* 00001614:	00000000 */	nop
/* 00001618:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 0000161c:	00000000 */	nop
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbb00000 */	swr s0, 0x0(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001648:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 0000164c:	abaaaa00 */	swl t2, 0xffffaa00(sp)
/* 00001650:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001654:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	aaaaaab0 */	swl t2, 0xffffaab0(s5)
/* 00001660:	eeaaaaea */	/*illegal*/ .word 0xeeaaaaea
/* 00001664:	aaaaeeaa */	swl t2, 0xffffeeaa(s5)
/* 00001668:	eeaaaaea */	/*illegal*/ .word 0xeeaaaaea
/* 0000166c:	aaaaeeae */	swl t2, 0xffffeeae(s5)
/* 00001670:	eeaaaaee */	/*illegal*/ .word 0xeeaaaaee
/* 00001674:	aaaaeeae */	swl t2, 0xffffeeae(s5)
/* 00001678:	eeaeaaee */	/*illegal*/ .word 0xeeaeaaee
/* 0000167c:	aaaaeeae */	swl t2, 0xffffeeae(s5)
/* 00001680:	eeaeaaee */	/*illegal*/ .word 0xeeaeaaee
/* 00001684:	aaaaeeae */	swl t2, 0xffffeeae(s5)
/* 00001688:	eeaeaaee */	/*illegal*/ .word 0xeeaeaaee
/* 0000168c:	eaeafeae */	/*illegal*/ .word 0xeaeafeae
/* 00001690:	eeaeaaee */	/*illegal*/ .word 0xeeaeaaee
/* 00001694:	eaeafeae */	/*illegal*/ .word 0xeaeafeae
/* 00001698:	efaeaaee */	/*illegal*/ .word 0xefaeaaee
/* 0000169c:	eaeafeae */	/*illegal*/ .word 0xeaeafeae
/* 000016a0:	efaeaaee */	/*illegal*/ .word 0xefaeaaee
/* 000016a4:	eaeafeae */	/*illegal*/ .word 0xeaeafeae
/* 000016a8:	ffaeaaee */	/*illegal*/ .word 0xffaeaaee
/* 000016ac:	eaeadeae */	/*illegal*/ .word 0xeaeadeae
/* 000016b0:	fdeeaaef */	/*illegal*/ .word 0xfdeeaaef
/* 000016b4:	eaeadeae */	/*illegal*/ .word 0xeaeadeae
/* 000016b8:	ddeeaeed */	/*illegal*/ .word 0xddeeaeed
/* 000016bc:	eaeeddae */	/*illegal*/ .word 0xeaeeddae
/* 000016c0:	ddeeaeed */	/*illegal*/ .word 0xddeeaeed
/* 000016c4:	eeeeddaf */	/*illegal*/ .word 0xeeeeddaf
/* 000016c8:	ddefaefd */	/*illegal*/ .word 0xddefaefd
/* 000016cc:	eefeddaf */	/*illegal*/ .word 0xeefeddaf
/* 000016d0:	ddefeefd */	/*illegal*/ .word 0xddefeefd
/* 000016d4:	eefeddad */	/*illegal*/ .word 0xeefeddad
/* 000016d8:	ddefeefd */	/*illegal*/ .word 0xddefeefd
/* 000016dc:	fededdad */	/*illegal*/ .word 0xfededdad
/* 000016e0:	ddedeedd */	/*illegal*/ .word 0xddedeedd
/* 000016e4:	fededdad */	/*illegal*/ .word 0xfededdad
/* 000016e8:	ddedeedd */	/*illegal*/ .word 0xddedeedd
/* 000016ec:	dededdad */	/*illegal*/ .word 0xdededdad
/* 000016f0:	ddedeedd */	/*illegal*/ .word 0xddedeedd
/* 000016f4:	dededded */	/*illegal*/ .word 0xdededded
/* 000016f8:	ddedeedd */	/*illegal*/ .word 0xddedeedd
/* 000016fc:	dededded */	/*illegal*/ .word 0xdededded
/* 00001700:	ddedefdd */	/*illegal*/ .word 0xddedefdd
/* 00001704:	dedfdded */	/*illegal*/ .word 0xdedfdded
/* 00001708:	ddedefdd */	/*illegal*/ .word 0xddedefdd
/* 0000170c:	dedfdded */	/*illegal*/ .word 0xdedfdded
/* 00001710:	ddedffdd */	/*illegal*/ .word 0xddedffdd
/* 00001714:	dedfdded */	/*illegal*/ .word 0xdedfdded
/* 00001718:	ddfdfddd */	/*illegal*/ .word 0xddfdfddd
/* 0000171c:	dfdddded */	/*illegal*/ .word 0xdfdddded
/* 00001720:	22ddfddd */	addi sp, s6, 0xfffffddd
/* 00001724:	dddd2ded */	/*illegal*/ .word 0xdddd2ded
/* 00001728:	22ddfddd */	addi sp, s6, 0xfffffddd
/* 0000172c:	dddd22ed */	/*illegal*/ .word 0xdddd22ed
/* 00001730:	22ddddd2 */	addi sp, s6, 0xffffddd2
/* 00001734:	dd2d22fd */	/*illegal*/ .word 0xdd2d22fd
/* 00001738:	22d2dd22 */	addi s2, s6, 0xffffdd22
/* 0000173c:	2d2d22f2 */	sltiu t5, t1, 0x22f2
/* 00001740:	22d2dd22 */	addi s2, s6, 0xffffdd22
/* 00001744:	2d2d22d2 */	sltiu t5, t1, 0x22d2
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	22222222 */	addi v0, s1, 0x2222
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	33333333 */	andi s3, t9, 0x3333
/* 0000177c:	33333333 */	andi s3, t9, 0x3333
/* 00001780:	33333333 */	andi s3, t9, 0x3333
/* 00001784:	33333333 */	andi s3, t9, 0x3333
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	33333333 */	andi s3, t9, 0x3333
/* 0000179c:	33333333 */	andi s3, t9, 0x3333
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	33333333 */	andi s3, t9, 0x3333
/* 000017a8:	33333333 */	andi s3, t9, 0x3333
/* 000017ac:	33333333 */	andi s3, t9, 0x3333
/* 000017b0:	33333333 */	andi s3, t9, 0x3333
/* 000017b4:	33333333 */	andi s3, t9, 0x3333
/* 000017b8:	55555555 */	bnel t2, s5, 0x00016d10
/* 000017bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000017f4:	00000000 */	nop

_000017f8:
/* 000017f8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000017fc:	00000000 */	nop
/* 00001800:	bb000000 */	swr $zero, 0x0(t8)
/* 00001804:	00000000 */	nop
/* 00001808:	bb000000 */	swr $zero, 0x0(t8)
/* 0000180c:	00000000 */	nop
/* 00001810:	bbb00000 */	swr s0, 0x0(sp)
/* 00001814:	00000000 */	nop
/* 00001818:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 0000181c:	00000000 */	nop
/* 00001820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001824:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000182c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001834:	bbb00000 */	swr s0, 0x0(sp)
/* 00001838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000183c:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001844:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001848:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000184c:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001850:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001854:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001858:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000185c:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001868:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000186c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001870:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001874:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001878:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000187c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001880:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001884:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001888:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000188c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001890:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001894:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001898:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000189c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000018fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001900:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001904:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001908:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000190c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001910:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001914:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001918:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000191c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001920:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001924:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001928:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000192c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001930:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001934:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001938:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000193c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001940:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001944:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001948:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000194c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001950:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001954:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001958:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000195c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001960:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001964:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001968:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000196c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001970:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001974:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001978:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000197c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001980:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001984:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001988:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000198c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001990:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001994:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001998:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000199c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000019a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019a4:	aaaaaa71 */	swl t2, 0xffffaa71(s5)
/* 000019a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019ac:	aaaaaa71 */	swl t2, 0xffffaa71(s5)
/* 000019b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000019b4:	aaaaaa81 */	swl t2, 0xffffaa81(s5)
/* 000019b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019bc:	eeeeee81 */	/*illegal*/ .word 0xeeeeee81
/* 000019c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019c4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000019c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019cc:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000019d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019d4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000019d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019dc:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000019e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000019e4:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a58:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a68:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001a6c:	10000000 */	beq $zero, $zero, _00001a70

_00001a70:
/* 00001a70:	00000000 */	nop
/* 00001a74:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a78:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a7c:	11000000 */	beq t0, $zero, _00001a80

_00001a80:
/* 00001a80:	00000000 */	nop
/* 00001a84:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a88:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001a8c:	11000000 */	beq t0, $zero, _00001a90

_00001a90:
/* 00001a90:	00000000 */	nop
/* 00001a94:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a98:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001a9c:	10000000 */	beq $zero, $zero, _00001aa0

_00001aa0:
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001aa8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001aac:	10000000 */	beq $zero, $zero, _00001ab0

_00001ab0:
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ab8:	11111111 */	beq t0, s1, 0x00005f00
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ac8:	11111111 */	beq t0, s1, 0x00005f10
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ad8:	11111110 */	beq t0, s1, 0x00005f1c
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001ae8:	11111110 */	beq t0, s1, 0x00005f2c
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001af8:	11111110 */	beq t0, s1, 0x00005f3c
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b08:	11111110 */	beq t0, s1, 0x00005f4c
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b18:	11111111 */	beq t0, s1, 0x00005f60
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	11111111 */	beq t0, s1, 0x00005f6c
/* 00001b28:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b2c:	10000000 */	/*illegal*/ .word 0x10000000

_00001b30:
/* 00001b30:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b34:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001b38:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b3c:	11000000 */	/*illegal*/ .word 0x11000000

_00001b40:
/* 00001b40:	00000011 */	mthi $zero
/* 00001b44:	11111110 */	beq t0, s1, 0x00005f88
/* 00001b48:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001b4c:	11100000 */	/*illegal*/ .word 0x11100000

_00001b50:
/* 00001b50:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001b54:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001b58:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001b5c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001b60:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001b64:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001b68:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001b6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b74:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001b78:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b84:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001b88:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001b8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b94:	11110000 */	/*illegal*/ .word 0x11110000

_00001b98:
/* 00001b98:	00000011 */	mthi $zero
/* 00001b9c:	11111111 */	beq t0, s1, 0x00005fe4
/* 00001ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ba4:	11000000 */	/*illegal*/ .word 0x11000000

_00001ba8:
/* 00001ba8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bb4:	10000000 */	/*illegal*/ .word 0x10000000

_00001bb8:
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001bc0:	11111110 */	beq t0, s1, 0x00006004
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001bd0:	11110000 */	beq t0, s1, _00001bd4

_00001bd4:
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop

.close

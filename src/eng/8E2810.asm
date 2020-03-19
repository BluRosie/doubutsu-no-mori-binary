.n64
.create "build/eng/8E2810.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffb50021 */	/*illegal*/ .word 0xffb50021
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001010:	ffb5ffdf */	/*illegal*/ .word 0xffb5ffdf
/* 00001014:	00000000 */	nop
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001020:	004bffdf */	/*illegal*/ .word 0x004bffdf
/* 00001024:	00000000 */	nop
/* 00001028:	10000800 */	beq $zero, $zero, _0000302c
/* 0000102c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001030:	004b0021 */	addu $zero, v0, t3
/* 00001034:	00000000 */	nop
/* 00001038:	10000000 */	beq $zero, $zero, _0000103c

_0000103c:
/* 0000103c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001040:	004fffdb */	/*illegal*/ .word 0x004fffdb
/* 00001044:	00000000 */	nop
/* 00001048:	10000800 */	beq $zero, $zero, _0000304c
/* 0000104c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001050:	004f001d */	/*illegal*/ .word 0x004f001d
/* 00001054:	00000000 */	nop
/* 00001058:	10000000 */	beq $zero, $zero, _0000105c

_0000105c:
/* 0000105c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001060:	ffb9001d */	/*illegal*/ .word 0xffb9001d
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001070:	ffb9ffdb */	/*illegal*/ .word 0xffb9ffdb
/* 00001074:	00000000 */	nop
/* 00001078:	00000800 */	sll at, $zero, 0x0
/* 0000107c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001080:	00000004 */	sllv $zero, $zero, $zero
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001090:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 00001094:	00000000 */	nop
/* 00001098:	00000200 */	sll $zero, $zero, 0x8
/* 0000109c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000010a0:	00080004 */	sllv $zero, t0, $zero
/* 000010a4:	00000000 */	nop
/* 000010a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010ac:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000010b0:	0008fffc */	/*illegal*/ .word 0x0008fffc
/* 000010b4:	00000000 */	nop
/* 000010b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000010bc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000010c0:	fff80004 */	/*illegal*/ .word 0xfff80004
/* 000010c4:	00000000 */	nop
/* 000010c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000010cc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000010d0:	fff8fffc */	/*illegal*/ .word 0xfff8fffc
/* 000010d4:	00000000 */	nop
/* 000010d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010dc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000010e0:	00000004 */	sllv $zero, $zero, $zero
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000200 */	sll $zero, $zero, 0x8
/* 000010ec:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000010f0:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001100:	fff8fffa */	/*illegal*/ .word 0xfff8fffa
/* 00001104:	00000000 */	nop
/* 00001108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000110c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001110:	0000fffa */	/*illegal*/ .word 0x0000fffa
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001120:	00000002 */	srl $zero, $zero, 0x0
/* 00001124:	00000000 */	nop
/* 00001128:	00000200 */	sll $zero, $zero, 0x8
/* 0000112c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001130:	fff80002 */	/*illegal*/ .word 0xfff80002
/* 00001134:	00000000 */	nop
/* 00001138:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000113c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00001140:	00000008 */	jr $zero
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000200 */	sll $zero, $zero, 0x8
/* 0000115c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001160:	00080008 */	/*illegal*/ .word 0x00080008
/* 00001164:	00000000 */	nop
/* 00001168:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000116c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001170:	00080000 */	sll $zero, t0, 0x0
/* 00001174:	00000000 */	nop
/* 00001178:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000117c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001180:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00001184:	00000000 */	nop
/* 00001188:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000118c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001190:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001194:	00000000 */	nop
/* 00001198:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000119c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011a0:	00000008 */	jr $zero
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000200 */	sll $zero, $zero, 0x8
/* 000011bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011c0:	fff80006 */	/*illegal*/ .word 0xfff80006
/* 000011c4:	00000000 */	nop
/* 000011c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000011cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011d0:	fff8fffe */	/*illegal*/ .word 0xfff8fffe
/* 000011d4:	00000000 */	nop
/* 000011d8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000011dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011e0:	00000006 */	srlv $zero, $zero, $zero
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000011f0:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000200 */	sll $zero, $zero, 0x8
/* 000011fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000120c:	00200404 */	/*illegal*/ .word 0x00200404
/* 00001210:	ef082c10 */	/*illegal*/ .word 0xef082c10
/* 00001214:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001218:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001224:	00000000 */	nop
/* 00001228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000122c:	00000000 */	nop
/* 00001230:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00001234:	55fef379 */	bnel t7, fp, 0xffffe01c
/* 00001238:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000123c:	fff58cff */	/*illegal*/ .word 0xfff58cff
/* 00001240:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001244:	d7a53cff */	/*illegal*/ .word 0xd7a53cff
/* 00001248:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000124c:	0c0005e0 */	/*illegal*/ .word 0x0c0005e0
/* 00001250:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001254:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001258:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001264:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00001268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001274:	00058160 */	/*illegal*/ .word 0x00058160
/* 00001278:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000127c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001280:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001284:	0c000000 */	jal 0x00000000
/* 00001288:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000128c:	00040600 */	sll $zero, a0, 0x18
/* 00001290:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001294:	00000000 */	nop
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 000012a4:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 000012a8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000012ac:	1e1414a0 */	/*illegal*/ .word 0x1e1414a0
/* 000012b0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000012b4:	0c0015e0 */	jal _00005780
/* 000012b8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012bc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000012c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000012dc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000012ec:	0c000040 */	jal 0x00000100
/* 000012f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012f4:	00040600 */	sll $zero, a0, 0x18
/* 000012f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012fc:	00000000 */	nop
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000130c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001310:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001314:	0c001de0 */	jal _00007780
/* 00001318:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000131c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001324:	00000000 */	nop
/* 00001328:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000132c:	0703f800 */	bgezl t8, 0xfffff330
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000133c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001344:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001348:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000134c:	0c000080 */	jal 0x00000200
/* 00001350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001354:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001358:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000135c:	00000000 */	nop
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000136c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001370:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001374:	0c001de0 */	jal _00007780
/* 00001378:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000137c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001380:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	00000000 */	nop
/* 00001388:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000138c:	0703f800 */	bgezl t8, 0xfffff390
/* 00001390:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	00000000 */	nop
/* 00001398:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000139c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000013a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013a4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000013a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013ac:	0c0000c0 */	jal 0x00000300
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013bc:	00000000 */	nop
/* 000013c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 000013cc:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 000013d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000013d4:	1e1414a0 */	/*illegal*/ .word 0x1e1414a0
/* 000013d8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013dc:	0c001de0 */	jal _00007780
/* 000013e0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013e4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000013e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013f4:	0703f800 */	bgezl t8, 0xfffff3f8
/* 000013f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013fc:	00000000 */	nop
/* 00001400:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001404:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001408:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000140c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001410:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001414:	0c000100 */	jal 0x00000400
/* 00001418:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000141c:	00060004 */	sllv $zero, a2, $zero
/* 00001420:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001424:	00000000 */	nop
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001434:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001438:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000143c:	d7a53cff */	/*illegal*/ .word 0xd7a53cff
/* 00001440:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001444:	0c000560 */	jal _00001580
/* 00001448:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000144c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001454:	00000000 */	nop
/* 00001458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000145c:	0703f800 */	bgezl t8, 0xfffff460
/* 00001460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001464:	00000000 */	nop
/* 00001468:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000146c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001474:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001478:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000147c:	0c000140 */	jal 0x00000500
/* 00001480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001484:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001488:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000148c:	00000000 */	nop
/* 00001490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001494:	00000000 */	nop
/* 00001498:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000149c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000014a0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000014a4:	d7a53cff */	/*illegal*/ .word 0xd7a53cff
/* 000014a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000014ac:	0c000560 */	jal _00001580
/* 000014b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000014b4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000014b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014bc:	00000000 */	nop
/* 000014c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014c4:	0703f800 */	bgezl t8, 0xfffff4c8
/* 000014c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014cc:	00000000 */	nop
/* 000014d0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000014d4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000014d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000014e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014e4:	0c000180 */	jal 0x00000600
/* 000014e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00001504:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00001508:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000150c:	1e1414a0 */	/*illegal*/ .word 0x1e1414a0
/* 00001510:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001514:	0c000560 */	jal _00001580
/* 00001518:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000151c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001524:	00000000 */	nop
/* 00001528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000152c:	0703f800 */	bgezl t8, 0xfffff530
/* 00001530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001534:	00000000 */	nop
/* 00001538:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000153c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001544:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001548:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000154c:	0c0001c0 */	jal 0x00000700
/* 00001550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001554:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001558:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	5a000000 */	blezl s0, _00001568

_00001568:
/* 00001568:	00000000 */	nop
/* 0000156c:	cf800000 */	/*illegal*/ .word 0xcf800000
/* 00001570:	00000006 */	srlv $zero, $zero, $zero
/* 00001574:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001578:	0000001e */	/*illegal*/ .word 0x0000001e
/* 0000157c:	fffe3000 */	/*illegal*/ .word 0xfffe3000

_00001580:
/* 00001580:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00001584:	ffffc100 */	/*illegal*/ .word 0xffffc100
/* 00001588:	000002ff */	/*illegal*/ .word 0x000002ff
/* 0000158c:	fffffc10 */	/*illegal*/ .word 0xfffffc10
/* 00001590:	00000aff */	/*illegal*/ .word 0x00000aff
/* 00001594:	ffffff90 */	/*illegal*/ .word 0xffffff90
/* 00001598:	00004fff */	/*illegal*/ .word 0x00004fff
/* 0000159c:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 000015a0:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000015a4:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000015a8:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 000015ac:	fffffc61 */	/*illegal*/ .word 0xfffffc61
/* 000015b0:	001effff */	/*illegal*/ .word 0x001effff
/* 000015b4:	fffc6000 */	/*illegal*/ .word 0xfffc6000
/* 000015b8:	008fffff */	/*illegal*/ .word 0x008fffff
/* 000015bc:	fb400000 */	/*illegal*/ .word 0xfb400000
/* 000015c0:	02fffffb */	/*illegal*/ .word 0x02fffffb
/* 000015c4:	40000000 */	mfc0 $zero, $0
/* 000015c8:	0afffa30 */	j 0x0bffe8c0
/* 000015cc:	00000000 */	nop
/* 000015d0:	4fe83000 */	/*illegal*/ .word 0x4fe83000
/* 000015d4:	00000000 */	nop
/* 000015d8:	c8100000 */	/*illegal*/ .word 0xc8100000
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
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
/* 00001710:	01030406 */	/*illegal*/ .word 0x01030406
/* 00001714:	0709090b */	tgeiu t8, 2315
/* 00001718:	0b0d0d0d */	j 0x0c343434
/* 0000171c:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
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
/* 00001748:	00000103 */	sra $zero, $zero, 0x4
/* 0000174c:	06080b0d */	tgei s0, 2829
/* 00001750:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001754:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001758:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000175c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop

_00001780:
/* 00001780:	00000000 */	nop
/* 00001784:	00000105 */	/*illegal*/ .word 0x00000105
/* 00001788:	080c0e0f */	j 0x0030383c
/* 0000178c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001790:	1f3f5f7f */	/*illegal*/ .word 0x1f3f5f7f
/* 00001794:	8f9fbfcf */	lw ra, 0xffffbfcf(gp)
/* 00001798:	dfefefff */	/*illegal*/ .word 0xdfefefff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000002 */	srl $zero, $zero, 0x0
/* 000017c4:	070b0e0f */	tltiu t8, 3599
/* 000017c8:	0f0f1f4f */	jal 0x0c3c7d3c
/* 000017cc:	7f9fcfff */	/*illegal*/ .word 0x7f9fcfff
/* 000017d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	01060b0f */	/*illegal*/ .word 0x01060b0f
/* 00001804:	0f0f1f6f */	jal 0x0c3c7dbc
/* 00001808:	9fdfffff */	/*illegal*/ .word 0x9fdfffff
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000309 */	/*illegal*/ .word 0x00000309
/* 00001840:	0e0f0f2f */	jal 0x083c3cbc
/* 00001844:	8fcfffff */	lw t7, 0xffffffff(fp)
/* 00001848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000185c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	030a0f0f */	/*illegal*/ .word 0x030a0f0f
/* 00001880:	1f7fcfff */	/*illegal*/ .word 0x1f7fcfff
/* 00001884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000188c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000189c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000109 */	/*illegal*/ .word 0x00000109
/* 000018bc:	0f0f2f9f */	jal 0x0c3cbe7c
/* 000018c0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000018c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00050e0f */	/*illegal*/ .word 0x00050e0f
/* 000018fc:	2f9fffff */	sltiu ra, gp, 0xffffffff
/* 00001900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000190c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000191c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001938:	090f0f7f */	j 0x043c3dfc
/* 0000193c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000195c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	0000020c */	syscall 0x8
/* 00001978:	0f2fcfff */	jal 0x0cbf3ffc
/* 0000197c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000198c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000199c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00020d0f */	/*illegal*/ .word 0x00020d0f
/* 000019b8:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000019bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	020e0f7f */	/*illegal*/ .word 0x020e0f7f
/* 000019f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a34:	0d0f7fff */	jal 0x043dfffc
/* 00001a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a74:	0f4fffff */	jal 0x0d3ffffc
/* 00001a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a98:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001a9c:
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00001ab4:	0fefffff */	jal 0x0fbffffc
/* 00001ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 00001af4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b00:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001b04:
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00090f1f */	/*illegal*/ .word 0x00090f1f
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	00000000 */	nop

_00001b64:
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	020f0f9f */	/*illegal*/ .word 0x020f0f9f
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	070f0fef */	/*illegal*/ .word 0x070f0fef
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001bc4:
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0d0f4fff */	jal 0x043d3ffc
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop

_00001c2c:
/* 00001c2c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c30:	0f0f9fff */	jal 0x0c3e7ffc
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000006 */	srlv $zero, $zero, $zero
/* 00001c70:	0f0fcfff */	jal 0x0c3f3ffc
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001c94:
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001cb0:	0f0fefff */	jal 0x0c3fbffc
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001cf0:	0f0fffff */	jal 0x0c3ffffc
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001cfc:
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	0000000d */	break 0x0
/* 00001d30:	0f3fffff */	jal 0x0cfffffc
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	00000000 */	nop

_00001d64:
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001d70:	0f3fffff */	jal 0x0cfffffc
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	00000000 */	nop
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	0000000f */	sync
/* 00001db0:	0f3fffff */	jal 0x0cfffffc
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	0000000f */	sync
/* 00001df0:	0f3fffff */	jal 0x0cfffffc
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000000 */	nop
/* 00001e2c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001e30:	0f3fffff */	jal 0x0cfffffc
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	0000000d */	break 0x0
/* 00001e70:	0f3fffff */	jal 0x0cfffffc
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001eb0:	0f0fffff */	jal 0x0c3ffffc
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001ef0:	0f0fefff */	jal 0x0c3fbffc
/* 00001ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000006 */	srlv $zero, $zero, $zero
/* 00001f30:	0f0fcfff */	jal 0x0c3f3ffc
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000002 */	srl $zero, $zero, 0x0
/* 00001f70:	0f0f9fff */	jal 0x0c3e7ffc
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	0d0f4fff */	jal 0x043d3ffc
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	070f0fef */	/*illegal*/ .word 0x070f0fef
/* 00001ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002000:
/* 00002000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000200c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000201c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	020f0f9f */	/*illegal*/ .word 0x020f0f9f
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000204c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000205c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00080f1f */	/*illegal*/ .word 0x00080f1f
/* 00002074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000207c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000208c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000209c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 000020b4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 000020b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	0000060f */	/*illegal*/ .word 0x0000060f
/* 000020f4:	0fefffff */	jal 0x0fbffffc
/* 000020f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000210c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000211c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002134:	0f4fffff */	jal 0x0d3ffffc
/* 00002138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000213c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000215c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002174:	0d0f6fff */	jal 0x043dbffc
/* 00002178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000217c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000218c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000219c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	020e0f7f */	/*illegal*/ .word 0x020e0f7f
/* 000021b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00020d0f */	/*illegal*/ .word 0x00020d0f
/* 000021f8:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 000021fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000220c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000221c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	0000020c */	syscall 0x8
/* 00002238:	0f2fcfff */	jal 0x0cbf3ffc
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000224c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000225c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002278:	090f0f7f */	j 0x043c3dfc
/* 0000227c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000228c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000229c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	00050e0f */	/*illegal*/ .word 0x00050e0f
/* 000022bc:	2f9fffff */	sltiu ra, gp, 0xffffffff
/* 000022c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000109 */	/*illegal*/ .word 0x00000109
/* 000022fc:	0f0f2f9f */	jal 0x0c3cbe7c
/* 00002300:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000230c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000231c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	030a0f0f */	/*illegal*/ .word 0x030a0f0f
/* 00002340:	1f7fcfff */	/*illegal*/ .word 0x1f7fcfff
/* 00002344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000234c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000235c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000309 */	/*illegal*/ .word 0x00000309
/* 00002380:	0e0f0f2f */	jal 0x083c3cbc
/* 00002384:	8fcfffff */	lw t7, 0xffffffff(fp)
/* 00002388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000238c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000239c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	00000000 */	nop
/* 000023c0:	01060b0f */	/*illegal*/ .word 0x01060b0f
/* 000023c4:	0f0f1f6f */	jal 0x0c3c7dbc
/* 000023c8:	9fdfffff */	/*illegal*/ .word 0x9fdfffff
/* 000023cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000002 */	srl $zero, $zero, 0x0
/* 00002404:	070b0e0f */	tltiu t8, 3599
/* 00002408:	0f0f1f4f */	jal 0x0c3c7d3c
/* 0000240c:	7f9fcfff */	/*illegal*/ .word 0x7f9fcfff
/* 00002410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000241c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000105 */	/*illegal*/ .word 0x00000105
/* 00002448:	080c0e0f */	j 0x0030383c
/* 0000244c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002450:	1f3f5f7f */	/*illegal*/ .word 0x1f3f5f7f

_00002454:
/* 00002454:	8f9fbfcf */	lw ra, 0xffffbfcf(gp)
/* 00002458:	dfefefff */	/*illegal*/ .word 0xdfefefff
/* 0000245c:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00002488:	00000103 */	sra $zero, $zero, 0x4
/* 0000248c:	06080b0d */	tgei s0, 2829
/* 00002490:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002494:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002498:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000249c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	01030406 */	/*illegal*/ .word 0x01030406
/* 000024d4:	0709090b */	tgeiu t8, 2315
/* 000024d8:	0b0d0d0d */	j 0x0c343434
/* 000024dc:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
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
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	00000000 */	nop
/* 0000253c:	00000000 */	nop
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
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
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	00000000 */	nop
/* 00002610:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002618:	00000000 */	nop
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002628:	00000000 */	nop
/* 0000262c:	00000000 */	nop
/* 00002630:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002638:	00000000 */	nop
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002658:	00000000 */	nop
/* 0000265c:	00000000 */	nop
/* 00002660:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002668:	00000000 */	nop
/* 0000266c:	00000000 */	nop
/* 00002670:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002678:	1346799b */	beq k0, a2, 0x00020ce8
/* 0000267c:	bdddefff */	cache 0x1d, 0xffffefff(t6)
/* 00002680:	00000000 */	nop
/* 00002684:	00000000 */	nop
/* 00002688:	00000000 */	nop
/* 0000268c:	00000000 */	nop
/* 00002690:	00000000 */	nop
/* 00002694:	001368bd */	/*illegal*/ .word 0x001368bd
/* 00002698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000269c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026a0:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026a8:	00000000 */	nop
/* 000026ac:	00000000 */	nop
/* 000026b0:	00000015 */	/*illegal*/ .word 0x00000015
/* 000026b4:	8cefffff */	lw t7, 0xffffffff(a3)
/* 000026b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026c0:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	00027bef */	/*illegal*/ .word 0x00027bef
/* 000026d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026e0:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026e8:	00000000 */	nop
/* 000026ec:	00000000 */	nop

_000026f0:
/* 000026f0:	16bfffff */	bne s5, ra, _000026f0
/* 000026f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002700:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	00000039 */	/*illegal*/ .word 0x00000039
/* 00002710:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000271c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002720:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002728:	00000000 */	nop
/* 0000272c:	00003aff */	/*illegal*/ .word 0x00003aff
/* 00002730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000273c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002740:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002748:	00000000 */	nop
/* 0000274c:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00002750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000275c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002760:	00000000 */	nop
/* 00002764:	00000000 */	nop
/* 00002768:	00000000 */	nop
/* 0000276c:	05efffff */	/*illegal*/ .word 0x05efffff
/* 00002770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000277c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002780:	00000000 */	nop
/* 00002784:	00000000 */	nop
/* 00002788:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000278c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00002790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000279c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027a0:	00000000 */	nop
/* 000027a4:	00000000 */	nop
/* 000027a8:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000027ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027c0:	00000000 */	nop
/* 000027c4:	00000000 */	nop
/* 000027c8:	000002df */	/*illegal*/ .word 0x000002df
/* 000027cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e0:	00000000 */	nop
/* 000027e4:	00000000 */	nop
/* 000027e8:	00002eff */	/*illegal*/ .word 0x00002eff
/* 000027ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002800:	00000000 */	nop
/* 00002804:	00000000 */	nop
/* 00002808:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 0000280c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000281c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002820:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002828:	000bffff */	/*illegal*/ .word 0x000bffff
/* 0000282c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000283c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000284c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000285c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	01efffff */	/*illegal*/ .word 0x01efffff
/* 0000286c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000287c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002880:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002888:	09ffffff */	j 0x07fffffc
/* 0000288c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000289c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a0:	00000000 */	nop
/* 000028a4:	00000000 */	nop
/* 000028a8:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000028ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028c0:	00000000 */	nop
/* 000028c4:	00000000 */	nop
/* 000028c8:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000028cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028e0:	00000000 */	nop
/* 000028e4:	00000000 */	nop
/* 000028e8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000028ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002900:	00000000 */	nop
/* 00002904:	00000002 */	srl $zero, $zero, 0x0
/* 00002908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000290c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000291c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002920:	00000000 */	nop
/* 00002924:	00000006 */	srlv $zero, $zero, $zero
/* 00002928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000292c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000293c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002940:	00000000 */	nop
/* 00002944:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000294c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000295c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002960:	00000000 */	nop
/* 00002964:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000296c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002978:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000297c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002980:	00000000 */	nop
/* 00002984:	0000000d */	break 0x0
/* 00002988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000298c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000299c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029a0:	00000000 */	nop
/* 000029a4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000029a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029c0:	00000000 */	nop
/* 000029c4:	0000000f */	sync
/* 000029c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e0:	00000000 */	nop
/* 000029e4:	0000000f */	sync
/* 000029e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a00:	00000000 */	nop
/* 00002a04:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00002a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a20:	00000000 */	nop
/* 00002a24:	0000000d */	break 0x0
/* 00002a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a40:	00000000 */	nop
/* 00002a44:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a60:	00000000 */	nop
/* 00002a64:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a80:	00000000 */	nop
/* 00002a84:	00000006 */	srlv $zero, $zero, $zero
/* 00002a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	00000002 */	srl $zero, $zero, 0x0
/* 00002aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac0:	00000000 */	nop
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00002acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ae0:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00002aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b00:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b08:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00002b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b20:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b28:	08ffffff */	j 0x03fffffc
/* 00002b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b40:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b48:	01efffff */	/*illegal*/ .word 0x01efffff
/* 00002b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b60:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b68:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00002b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b80:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b88:	000bffff */	/*illegal*/ .word 0x000bffff
/* 00002b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00002bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc0:	00000000 */	nop
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00002eff */	/*illegal*/ .word 0x00002eff
/* 00002bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002be0:	00000000 */	nop
/* 00002be4:	00000000 */	nop
/* 00002be8:	000002df */	/*illegal*/ .word 0x000002df
/* 00002bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00002c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c20:	00000000 */	nop
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002c2c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00002c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	05efffff */	/*illegal*/ .word 0x05efffff
/* 00002c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00002c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00003aff */	/*illegal*/ .word 0x00003aff
/* 00002c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000039 */	/*illegal*/ .word 0x00000039
/* 00002cb0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop

_00002cd0:
/* 00002cd0:	16bfffff */	bne s5, ra, _00002cd0
/* 00002cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	00000000 */	nop
/* 00002cec:	00000000 */	nop
/* 00002cf0:	00027bef */	/*illegal*/ .word 0x00027bef
/* 00002cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d00:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d08:	00000000 */	nop
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000015 */	/*illegal*/ .word 0x00000015
/* 00002d14:	8cefffff */	lw t7, 0xffffffff(a3)
/* 00002d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d20:	00000000 */	nop
/* 00002d24:	00000000 */	nop
/* 00002d28:	00000000 */	nop
/* 00002d2c:	00000000 */	nop
/* 00002d30:	00000000 */	nop
/* 00002d34:	001368bd */	/*illegal*/ .word 0x001368bd
/* 00002d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002d40:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d48:	00000000 */	nop
/* 00002d4c:	00000000 */	nop
/* 00002d50:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d58:	1346799b */	beq k0, a2, 0x000213c8
/* 00002d5c:	bdddefff */	cache 0x1d, 0xffffefff(t6)
/* 00002d60:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d68:	00000000 */	nop
/* 00002d6c:	00000000 */	nop
/* 00002d70:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d78:	00000000 */	nop
/* 00002d7c:	00000000 */	nop
/* 00002d80:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d88:	00000000 */	nop
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00000000 */	nop
/* 00002da0:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002da8:	00000000 */	nop
/* 00002dac:	00000000 */	nop
/* 00002db0:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002db8:	00000000 */	nop
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	00000000 */	nop
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	00000000 */	nop
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	00000000 */	nop
/* 00002ddc:	00000000 */	nop
/* 00002de0:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002de8:	00000000 */	nop
/* 00002dec:	00000000 */	nop
/* 00002df0:	00000000 */	nop
/* 00002df4:	0000026b */	/*illegal*/ .word 0x0000026b
/* 00002df8:	00000000 */	nop
/* 00002dfc:	0005aeff */	/*illegal*/ .word 0x0005aeff
/* 00002e00:	00000000 */	nop
/* 00002e04:	39dfffff */	xori ra, t6, 0xffff
/* 00002e08:	0000027c */	/*illegal*/ .word 0x0000027c
/* 00002e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e10:	0015bfff */	/*illegal*/ .word 0x0015bfff
/* 00002e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e18:	4aefffff */	/*illegal*/ .word 0x4aefffff
/* 00002e1c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002e20:
/* 00002e20:	5bffffff */	/*illegal*/ .word 0x5bffffff
/* 00002e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e28:	0027cfff */	/*illegal*/ .word 0x0027cfff
/* 00002e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e30:	0000049d */	/*illegal*/ .word 0x0000049d
/* 00002e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e38:	00000001 */	/*illegal*/ .word 0x00000001

_00002e3c:
/* 00002e3c:	5bffffff */	/*illegal*/ .word 0x5bffffff
/* 00002e40:	00000000 */	nop
/* 00002e44:	0027dfff */	/*illegal*/ .word 0x0027dfff
/* 00002e48:	00000000 */	nop
/* 00002e4c:	000004ae */	/*illegal*/ .word 0x000004ae
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002e58:	00000000 */	nop
/* 00002e5c:	00000000 */	nop
/* 00002e60:	ffac000c */	/*illegal*/ .word 0xffac000c
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000000 */	nop
/* 00002e6c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002e70:	ffacffec */	/*illegal*/ .word 0xffacffec
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000800 */	sll at, $zero, 0x0
/* 00002e7c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002e80:	005c000c */	syscall 0x17000
/* 00002e84:	00000000 */	nop
/* 00002e88:	10000000 */	beq $zero, $zero, _00002e8c

_00002e8c:
/* 00002e8c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002e90:	005cffec */	/*illegal*/ .word 0x005cffec
/* 00002e94:	00000000 */	nop
/* 00002e98:	10000800 */	beq $zero, $zero, _00004e9c
/* 00002e9c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002ea0:	ffa80010 */	/*illegal*/ .word 0xffa80010
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000000 */	nop
/* 00002eac:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002eb0:	ffa8fff0 */	/*illegal*/ .word 0xffa8fff0
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000800 */	sll at, $zero, 0x0
/* 00002ebc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002ec0:	00000010 */	mfhi $zero
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	08000000 */	j 0x00000000
/* 00002ecc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002ed0:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	08000800 */	j _00002000
/* 00002edc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002ee0:	0058fff0 */	tge v0, t8, 0x3ff
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	10000800 */	beq $zero, $zero, _00004eec
/* 00002eec:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002ef0:	00580010 */	/*illegal*/ .word 0x00580010
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	10000000 */	beq $zero, $zero, _00002efc

_00002efc:
/* 00002efc:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002f00:	00000004 */	sllv $zero, $zero, $zero
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002f10:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000400 */	sll $zero, $zero, 0x10
/* 00002f1c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002f20:	00080004 */	sllv $zero, t0, $zero
/* 00002f24:	00000000 */	nop
/* 00002f28:	04000000 */	bltz $zero, _00002f2c

_00002f2c:
/* 00002f2c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002f30:	0008fffc */	/*illegal*/ .word 0x0008fffc
/* 00002f34:	00000000 */	nop
/* 00002f38:	04000400 */	bltz $zero, _00003f3c
/* 00002f3c:	b2b2b2b2 */	/*illegal*/ .word 0xb2b2b2b2
/* 00002f40:	fff80004 */	/*illegal*/ .word 0xfff80004
/* 00002f44:	00000000 */	nop
/* 00002f48:	04000000 */	bltz $zero, _00002f4c

_00002f4c:
/* 00002f4c:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002f50:	fff8fffc */	/*illegal*/ .word 0xfff8fffc
/* 00002f54:	00000000 */	nop
/* 00002f58:	04000400 */	bltz $zero, _00003f5c
/* 00002f5c:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002f60:	00000004 */	sllv $zero, $zero, $zero
/* 00002f64:	00000000 */	nop
/* 00002f68:	08000000 */	j 0x00000000
/* 00002f6c:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002f70:	0000fffc */	/*illegal*/ .word 0x0000fffc
/* 00002f74:	00000000 */	nop
/* 00002f78:	08000400 */	j _00001000
/* 00002f7c:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002f80:	fff8fffa */	/*illegal*/ .word 0xfff8fffa
/* 00002f84:	00000000 */	nop
/* 00002f88:	04000400 */	bltz $zero, _00003f8c
/* 00002f8c:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002f90:	0000fffa */	/*illegal*/ .word 0x0000fffa
/* 00002f94:	00000000 */	nop
/* 00002f98:	08000400 */	j _00001000
/* 00002f9c:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002fa0:	00000002 */	srl $zero, $zero, 0x0
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	08000000 */	j 0x00000000
/* 00002fac:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002fb0:	fff80002 */	/*illegal*/ .word 0xfff80002
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	04000000 */	bltz $zero, _00002fbc

_00002fbc:
/* 00002fbc:	c8c8c8c8 */	/*illegal*/ .word 0xc8c8c8c8
/* 00002fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fc4:	00000000 */	nop
/* 00002fc8:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00002fcc:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00002fd0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002fd4:	1e1414a0 */	/*illegal*/ .word 0x1e1414a0
/* 00002fd8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002fdc:	0c0031b8 */	jal 0x0000c6e0
/* 00002fe0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002fe4:	07058170 */	/*illegal*/ .word 0x07058170
/* 00002fe8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ff4:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00002ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00003004:	00f58170 */	tge a3, s5, 0x205
/* 00003008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000300c:	001fc0fc */	/*illegal*/ .word 0x001fc0fc
/* 00003010:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003014:	0c001e60 */	jal _00007980
/* 00003018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000301c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003020:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003024:	00000000 */	nop
/* 00003028:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000302c:
/* 0000302c:	00000000 */	nop
/* 00003030:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00003034:	55fef379 */	bnel t7, fp, 0xfffffe1c
/* 00003038:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000303c:	0c0021b8 */	/*illegal*/ .word 0x0c0021b8
/* 00003040:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003044:	07058160 */	/*illegal*/ .word 0x07058160
/* 00003048:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000304c:
/* 0000304c:	00000000 */	nop
/* 00003050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003054:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00003058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000305c:	00000000 */	nop
/* 00003060:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00003064:	00058160 */	/*illegal*/ .word 0x00058160
/* 00003068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000306c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003070:	0100600c */	syscall 0x40180
/* 00003074:	0c001ea0 */	jal _00007a80
/* 00003078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000307c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003080:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00003084:	0004060a */	/*illegal*/ .word 0x0004060a
/* 00003088:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000308c:	00000000 */	nop
/* 00003090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003094:	00000000 */	nop
/* 00003098:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000309c:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000030a0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000030a4:	0c0041b8 */	jal 0x000106e0
/* 000030a8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000030ac:	07054150 */	/*illegal*/ .word 0x07054150
/* 000030b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030b4:	00000000 */	nop
/* 000030b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030bc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000030c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030c4:	00000000 */	nop
/* 000030c8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000030cc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000030d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030d4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000030d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030dc:	0c001f00 */	jal _00007c00
/* 000030e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000030e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030ec:	00000000 */	nop
/* 000030f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030f4:	00000000 */	nop
/* 000030f8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000030fc:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00003100:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003104:	0c0041b8 */	jal 0x000106e0
/* 00003108:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000310c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003114:	00000000 */	nop
/* 00003118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000311c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003120:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003124:	00000000 */	nop
/* 00003128:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000312c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003130:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003134:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003138:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000313c:	0c001f40 */	jal _00007d00
/* 00003140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003144:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003148:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000314c:	00000000 */	nop
/* 00003150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003154:	00000000 */	nop
/* 00003158:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000315c:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00003160:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003164:	1e1414a0 */	/*illegal*/ .word 0x1e1414a0
/* 00003168:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000316c:	0c0041b8 */	jal 0x000106e0
/* 00003170:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003174:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000317c:	00000000 */	nop
/* 00003180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003184:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000318c:	00000000 */	nop
/* 00003190:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00003194:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000319c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000031a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000031a4:	0c001f80 */	jal _00007e00
/* 000031a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031ac:	00060004 */	sllv $zero, a2, $zero
/* 000031b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031b4:	00000000 */	nop
/* 000031b8:	00000000 */	nop
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003218:	00000000 */	nop
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 00003298:	00000000 */	nop
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000000 */	nop
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	00000000 */	nop
/* 000032d0:	00000000 */	nop
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000000 */	nop
/* 000032e8:	01030406 */	/*illegal*/ .word 0x01030406
/* 000032ec:	0709090b */	tgeiu t8, 2315
/* 000032f0:	0b0d0d0d */	j 0x0c343434
/* 000032f4:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003318:	00000000 */	nop
/* 0000331c:	00000000 */	nop
/* 00003320:	00000103 */	sra $zero, $zero, 0x4
/* 00003324:	06080b0d */	tgei s0, 2829
/* 00003328:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000332c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003330:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003334:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003338:	00000000 */	nop
/* 0000333c:	00000000 */	nop
/* 00003340:	00000000 */	nop
/* 00003344:	00000000 */	nop
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop
/* 00003350:	00000000 */	nop
/* 00003354:	00000000 */	nop
/* 00003358:	00000000 */	nop
/* 0000335c:	00000105 */	/*illegal*/ .word 0x00000105
/* 00003360:	080c0e0f */	j 0x0030383c
/* 00003364:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003368:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000336c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003370:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003374:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000002 */	srl $zero, $zero, 0x0
/* 0000339c:	070b0e0f */	tltiu t8, 3599
/* 000033a0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000033a4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000033a8:	1f2f4f6f */	/*illegal*/ .word 0x1f2f4f6f
/* 000033ac:	8f8fafbf */	lw t7, 0xffffafbf(gp)
/* 000033b0:	cfdfefdf */	/*illegal*/ .word 0xcfdfefdf
/* 000033b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000033b8:	00000000 */	nop
/* 000033bc:	00000000 */	nop
/* 000033c0:	00000000 */	nop
/* 000033c4:	00000000 */	nop
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	00000000 */	nop
/* 000033d4:	00000000 */	nop
/* 000033d8:	01060b0f */	/*illegal*/ .word 0x01060b0f
/* 000033dc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000033e0:	0f0f1f3f */	/*illegal*/ .word 0x0f0f1f3f
/* 000033e4:	5f8fafcf */	/*illegal*/ .word 0x5f8fafcf
/* 000033e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	00000000 */	nop
/* 00003414:	00000309 */	/*illegal*/ .word 0x00000309
/* 00003418:	0e0f0f0f */	jal 0x083c3c3c
/* 0000341c:	0f0f1f4f */	/*illegal*/ .word 0x0f0f1f4f
/* 00003420:	7fbfdfff */	/*illegal*/ .word 0x7fbfdfff
/* 00003424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000342c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003438:	00000000 */	nop
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	030a0f0f */	/*illegal*/ .word 0x030a0f0f
/* 00003458:	0f0f0f1f */	jal 0x0c3c3c7c
/* 0000345c:	5fafdfff */	/*illegal*/ .word 0x5fafdfff
/* 00003460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000346c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000109 */	/*illegal*/ .word 0x00000109
/* 00003494:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003498:	0f4f9fdf */	/*illegal*/ .word 0x0f4f9fdf
/* 0000349c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b8:	00000000 */	nop
/* 000034bc:	00000000 */	nop
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	00050e0f */	/*illegal*/ .word 0x00050e0f
/* 000034d4:	0f0f0f5f */	jal 0x0c3c3d7c
/* 000034d8:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000034dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003510:	090f0f0f */	j 0x043c3c3c
/* 00003514:	0f4fcfff */	/*illegal*/ .word 0x0f4fcfff
/* 00003518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000351c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000352c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003538:	00000000 */	nop
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000000 */	nop
/* 0000354c:	0000020c */	syscall 0x8
/* 00003550:	0f0f0f2f */	jal 0x0c3c3cbc
/* 00003554:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000355c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000356c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00020d0f */	/*illegal*/ .word 0x00020d0f
/* 00003590:	0f0f6fef */	jal 0x0c3dbfbc
/* 00003594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000359c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b8:	00000000 */	nop
/* 000035bc:	00000000 */	nop
/* 000035c0:	00000000 */	nop
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 000035d0:	0f9fffff */	jal 0x0e7ffffc
/* 000035d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000360c:	0d0f0f1f */	jal 0x043c3c7c
/* 00003610:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00003614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000361c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000362c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003638:	00000000 */	nop
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	00000000 */	nop
/* 00003648:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000364c:	0f0f1fbf */	jal 0x0c3c7efc
/* 00003650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000365c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000366c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	00000000 */	nop
/* 00003688:	0000060f */	/*illegal*/ .word 0x0000060f
/* 0000368c:	0f0fafff */	jal 0x0c3ebffc
/* 00003690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000369c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b8:	00000000 */	nop
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	00000000 */	nop
/* 000036c8:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 000036cc:	0f6fffff */	jal 0x0dbffffc
/* 000036d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	00000000 */	nop
/* 00003708:	00090f0f */	/*illegal*/ .word 0x00090f0f
/* 0000370c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00003710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000371c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000372c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	020f0f0f */	/*illegal*/ .word 0x020f0f0f
/* 0000374c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000375c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000376c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003778:	00000000 */	nop
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003788:	070f0f3f */	/*illegal*/ .word 0x070f0f3f
/* 0000378c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000379c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037c8:	0d0f0faf */	jal 0x043c3ebc
/* 000037cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	00000000 */	nop
/* 00003804:	00000002 */	srl $zero, $zero, 0x0
/* 00003808:	0f0f1fef */	jal 0x0c3c7fbc
/* 0000380c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000381c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003828:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000382c:
/* 0000382c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003838:	00000000 */	nop
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000006 */	srlv $zero, $zero, $zero
/* 00003848:	0f0f5fff */	jal 0x0c3d7ffc
/* 0000384c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000385c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000386c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003888:	0f0f9fff */	jal 0x0c3e7ffc

_0000388c:
/* 0000388c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000389c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038b8:	00000000 */	nop
/* 000038bc:	00000000 */	nop
/* 000038c0:	00000000 */	nop
/* 000038c4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000038c8:	0f0fbfff */	jal 0x0c3efffc
/* 000038cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038f0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000038f4:
/* 000038f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038f8:	00000000 */	nop
/* 000038fc:	00000000 */	nop
/* 00003900:	00000000 */	nop
/* 00003904:	0000000d */	break 0x0
/* 00003908:	0f0fdfff */	jal 0x0c3f7ffc
/* 0000390c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000391c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000392c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003938:	00000000 */	nop
/* 0000393c:	00000000 */	nop
/* 00003940:	00000000 */	nop
/* 00003944:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00003948:	0f1fefff */	jal 0x0c7fbffc
/* 0000394c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003950:	ffffffff */	/*illegal*/ .word 0xffffffff

_00003954:
/* 00003954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000395c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000396c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003978:	00000000 */	nop
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	0000000f */	sync
/* 00003988:	0f1fffff */	jal 0x0c7ffffc
/* 0000398c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000399c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b8:	00000000 */	nop

_000039bc:
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	0000000f */	sync
/* 000039c8:	0f1fffff */	jal 0x0c7ffffc
/* 000039cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00003a08:	0f1fefff */	jal 0x0c7fbffc
/* 00003a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a38:	00000000 */	nop
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	0000000d */	break 0x0
/* 00003a48:	0f0fdfff */	jal 0x0c3f7ffc
/* 00003a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00003a88:	0f0fbfff */	jal 0x0c3efffc
/* 00003a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ab8:	00000000 */	nop
/* 00003abc:	00000000 */	nop
/* 00003ac0:	00000000 */	nop
/* 00003ac4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00003ac8:	0f0f8fff */	jal 0x0c3e3ffc
/* 00003acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00000000 */	nop
/* 00003b04:	00000006 */	srlv $zero, $zero, $zero
/* 00003b08:	0f0f5fff */	jal 0x0c3d7ffc
/* 00003b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b38:	00000000 */	nop
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000002 */	srl $zero, $zero, 0x0
/* 00003b48:	0f0f1fef */	jal 0x0c3c7fbc
/* 00003b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b78:	00000000 */	nop
/* 00003b7c:	00000000 */	nop
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	0d0f0faf */	jal 0x043c3ebc
/* 00003b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bb8:	00000000 */	nop
/* 00003bbc:	00000000 */	nop
/* 00003bc0:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	070f0f3f */	/*illegal*/ .word 0x070f0f3f
/* 00003bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bf8:	00000000 */	nop
/* 00003bfc:	00000000 */	nop
/* 00003c00:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c08:	020f0f0f */	/*illegal*/ .word 0x020f0f0f
/* 00003c0c:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c38:	00000000 */	nop
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 00003c4c:	2fefffff */	sltiu t7, ra, 0xffffffff
/* 00003c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c78:	00000000 */	nop
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c88:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 00003c8c:	0f6fffff */	jal 0x0dbffffc
/* 00003c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cb8:	00000000 */	nop
/* 00003cbc:	00000000 */	nop
/* 00003cc0:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00003ccc:	0f0fafff */	jal 0x0c3ebffc
/* 00003cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cf8:	00000000 */	nop
/* 00003cfc:	00000000 */	nop
/* 00003d00:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d08:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00003d0c:	0f0f0fbf */	jal 0x0c3c3efc
/* 00003d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d38:	00000000 */	nop
/* 00003d3c:	00000000 */	nop
/* 00003d40:	00000000 */	nop
/* 00003d44:	00000000 */	nop
/* 00003d48:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003d4c:	0d0f0f1f */	jal 0x043c3c7c
/* 00003d50:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00003d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d78:	00000000 */	nop
/* 00003d7c:	00000000 */	nop
/* 00003d80:	00000000 */	nop
/* 00003d84:	00000000 */	nop
/* 00003d88:	00000000 */	nop
/* 00003d8c:	020e0f0f */	/*illegal*/ .word 0x020e0f0f
/* 00003d90:	0f9fffff */	jal 0x0e7ffffc
/* 00003d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003db8:	00000000 */	nop
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000000 */	nop
/* 00003dcc:	00020d0f */	/*illegal*/ .word 0x00020d0f
/* 00003dd0:	0f0f6fef */	jal 0x0c3dbfbc
/* 00003dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df8:	00000000 */	nop
/* 00003dfc:	00000000 */	nop
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	0000020c */	syscall 0x8
/* 00003e10:	0f0f0f2f */	jal 0x0c3c3cbc
/* 00003e14:	afffffff */	sw ra, 0xffffffff(ra)
/* 00003e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e38:	00000000 */	nop
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003e50:	090f0f0f */	j 0x043c3c3c
/* 00003e54:	0f4fcfff */	/*illegal*/ .word 0x0f4fcfff
/* 00003e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e88:	00000000 */	nop
/* 00003e8c:	00000000 */	nop
/* 00003e90:	00050e0f */	/*illegal*/ .word 0x00050e0f
/* 00003e94:	0f0f0f5f */	jal 0x0c3c3d7c
/* 00003e98:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00003e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eb8:	00000000 */	nop
/* 00003ebc:	00000000 */	nop
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	00000000 */	nop
/* 00003ed0:	00000109 */	/*illegal*/ .word 0x00000109
/* 00003ed4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003ed8:	0f4f9fdf */	/*illegal*/ .word 0x0f4f9fdf
/* 00003edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ef8:	00000000 */	nop
/* 00003efc:	00000000 */	nop
/* 00003f00:	00000000 */	nop
/* 00003f04:	00000000 */	nop
/* 00003f08:	00000000 */	nop
/* 00003f0c:	00000000 */	nop
/* 00003f10:	00000000 */	nop
/* 00003f14:	030a0f0f */	/*illegal*/ .word 0x030a0f0f
/* 00003f18:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00003f1c:	5fafdfff */	/*illegal*/ .word 0x5fafdfff
/* 00003f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f38:	00000000 */	nop

_00003f3c:
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f48:	00000000 */	nop
/* 00003f4c:	00000000 */	nop
/* 00003f50:	00000000 */	nop
/* 00003f54:	00000309 */	/*illegal*/ .word 0x00000309
/* 00003f58:	0e0f0f0f */	jal 0x083c3c3c

_00003f5c:
/* 00003f5c:	0f0f1f4f */	/*illegal*/ .word 0x0f0f1f4f
/* 00003f60:	7fbfdfff */	/*illegal*/ .word 0x7fbfdfff
/* 00003f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003f78:	00000000 */	nop
/* 00003f7c:	00000000 */	nop
/* 00003f80:	00000000 */	nop
/* 00003f84:	00000000 */	nop
/* 00003f88:	00000000 */	nop

_00003f8c:
/* 00003f8c:	00000000 */	nop
/* 00003f90:	00000000 */	nop
/* 00003f94:	00000000 */	nop
/* 00003f98:	01060b0f */	/*illegal*/ .word 0x01060b0f
/* 00003f9c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003fa0:	0f0f1f3f */	/*illegal*/ .word 0x0f0f1f3f
/* 00003fa4:	5f8fafcf */	/*illegal*/ .word 0x5f8fafcf
/* 00003fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	00000000 */	nop
/* 00003fc0:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	00000000 */	nop
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00000002 */	srl $zero, $zero, 0x0
/* 00003fdc:	070b0e0f */	tltiu t8, 3599
/* 00003fe0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003fe4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003fe8:	1f2f4f6f */	/*illegal*/ .word 0x1f2f4f6f
/* 00003fec:	8f8fafbf */	lw t7, 0xffffafbf(gp)
/* 00003ff0:	cfdfefdf */	/*illegal*/ .word 0xcfdfefdf
/* 00003ff4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	00000000 */	nop

_00004000:
/* 00004000:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004008:	00000000 */	nop
/* 0000400c:	00000000 */	nop
/* 00004010:	00000000 */	nop
/* 00004014:	00000000 */	nop
/* 00004018:	00000000 */	nop
/* 0000401c:	00000105 */	/*illegal*/ .word 0x00000105
/* 00004020:	080c0e0f */	j 0x0030383c
/* 00004024:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004028:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000402c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004030:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004034:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004038:	00000000 */	nop
/* 0000403c:	00000000 */	nop
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	00000000 */	nop
/* 00004050:	00000000 */	nop
/* 00004054:	00000000 */	nop
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop
/* 00004060:	00000103 */	sra $zero, $zero, 0x4
/* 00004064:	06080b0d */	tgei s0, 2829
/* 00004068:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000406c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004070:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004074:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop
/* 00004080:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004088:	00000000 */	nop
/* 0000408c:	00000000 */	nop
/* 00004090:	00000000 */	nop
/* 00004094:	00000000 */	nop
/* 00004098:	00000000 */	nop
/* 0000409c:	00000000 */	nop
/* 000040a0:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040a8:	01030406 */	/*illegal*/ .word 0x01030406
/* 000040ac:	0709090b */	tgeiu t8, 2315
/* 000040b0:	0b0d0d0d */	j 0x0c343434
/* 000040b4:	0e0f0f0f */	/*illegal*/ .word 0x0e0f0f0f
/* 000040b8:	00000000 */	nop
/* 000040bc:	00000000 */	nop
/* 000040c0:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040c8:	00000000 */	nop
/* 000040cc:	00000000 */	nop
/* 000040d0:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040d8:	00000000 */	nop
/* 000040dc:	00000000 */	nop
/* 000040e0:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040e8:	00000000 */	nop
/* 000040ec:	00000000 */	nop
/* 000040f0:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 000040f8:	00000000 */	nop
/* 000040fc:	00000000 */	nop
/* 00004100:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop
/* 0000410c:	00000000 */	nop
/* 00004110:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004118:	00000000 */	nop
/* 0000411c:	00000000 */	nop
/* 00004120:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004128:	00000000 */	nop
/* 0000412c:	00000000 */	nop
/* 00004130:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004138:	00000000 */	nop
/* 0000413c:	00000000 */	nop
/* 00004140:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004148:	00000000 */	nop
/* 0000414c:	00000000 */	nop
/* 00004150:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004158:	00000000 */	nop
/* 0000415c:	00000000 */	nop
/* 00004160:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004168:	00000000 */	nop
/* 0000416c:	00000000 */	nop
/* 00004170:	00000000 */	nop
/* 00004174:	00000000 */	nop
/* 00004178:	00000000 */	nop
/* 0000417c:	00000000 */	nop
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	00000000 */	nop
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 00004198:	00000000 */	nop
/* 0000419c:	00000000 */	nop
/* 000041a0:	00000000 */	nop
/* 000041a4:	00000000 */	nop
/* 000041a8:	00000000 */	nop
/* 000041ac:	00000000 */	nop
/* 000041b0:	00000000 */	nop
/* 000041b4:	00000000 */	nop
/* 000041b8:	00000000 */	nop
/* 000041bc:	00000000 */	nop
/* 000041c0:	00000000 */	nop
/* 000041c4:	00000000 */	nop
/* 000041c8:	00000000 */	nop
/* 000041cc:	00000000 */	nop
/* 000041d0:	00000000 */	nop
/* 000041d4:	00000000 */	nop
/* 000041d8:	00000000 */	nop
/* 000041dc:	00000000 */	nop
/* 000041e0:	00000000 */	nop
/* 000041e4:	00000000 */	nop
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	00000000 */	nop
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004238:	00000000 */	nop
/* 0000423c:	00000000 */	nop
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	00000000 */	nop
/* 00004264:	00000000 */	nop
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004288:	00000000 */	nop
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 00004298:	00000000 */	nop
/* 0000429c:	00000000 */	nop
/* 000042a0:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042b8:	00000000 */	nop
/* 000042bc:	00000000 */	nop
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00000000 */	nop
/* 000042cc:	00000000 */	nop
/* 000042d0:	044889cc */	tgei v0, -30260
/* 000042d4:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 000042d8:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 000042dc:	c9884400 */	/*illegal*/ .word 0xc9884400
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	00000000 */	nop
/* 000042ec:	00000000 */	nop
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	00000000 */	nop
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	00000000 */	nop
/* 0000430c:	00148acf */	/*illegal*/ .word 0x00148acf
/* 00004310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000431c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004320:	ca841000 */	/*illegal*/ .word 0xca841000
/* 00004324:	00000000 */	nop
/* 00004328:	00000000 */	nop
/* 0000432c:	00000000 */	nop
/* 00004330:	00000000 */	nop
/* 00004334:	00000000 */	nop
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004348:	00000026 */	xor $zero, $zero, $zero
/* 0000434c:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00004350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000435c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004360:	fffffea6 */	/*illegal*/ .word 0xfffffea6
/* 00004364:	20000000 */	addi $zero, $zero, 0x0
/* 00004368:	00000000 */	nop
/* 0000436c:	00000000 */	nop
/* 00004370:	00000000 */	nop
/* 00004374:	00000000 */	nop
/* 00004378:	00000000 */	nop
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	00039dff */	/*illegal*/ .word 0x00039dff
/* 0000438c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000439c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043a4:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 000043a8:	00000000 */	nop
/* 000043ac:	00000000 */	nop
/* 000043b0:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043b8:	00000000 */	nop
/* 000043bc:	00000000 */	nop
/* 000043c0:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043c8:	28efffff */	slti t7, a3, 0xffffffff
/* 000043cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000043e4:	ffffe820 */	/*illegal*/ .word 0xffffe820
/* 000043e8:	00000000 */	nop
/* 000043ec:	00000000 */	nop
/* 000043f0:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	00000000 */	nop
/* 00004404:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00004408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000440c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000441c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004424:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004428:	40000000 */	mfc0 $zero, $0
/* 0000442c:	00000000 */	nop
/* 00004430:	00000000 */	nop
/* 00004434:	00000000 */	nop
/* 00004438:	00000000 */	nop
/* 0000443c:	00000000 */	nop
/* 00004440:	00000000 */	nop
/* 00004444:	00004cff */	/*illegal*/ .word 0x00004cff
/* 00004448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000444c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000445c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004468:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 0000446c:	00000000 */	nop
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop
/* 00004480:	00000000 */	nop
/* 00004484:	002bffff */	/*illegal*/ .word 0x002bffff
/* 00004488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000448c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000449c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044a8:	fffb2000 */	/*illegal*/ .word 0xfffb2000
/* 000044ac:	00000000 */	nop
/* 000044b0:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044b8:	00000000 */	nop
/* 000044bc:	00000000 */	nop
/* 000044c0:	00000000 */	nop
/* 000044c4:	07efffff */	/*illegal*/ .word 0x07efffff
/* 000044c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044e8:	ffffe700 */	/*illegal*/ .word 0xffffe700
/* 000044ec:	00000000 */	nop
/* 000044f0:	00000000 */	nop
/* 000044f4:	00000000 */	nop
/* 000044f8:	00000000 */	nop
/* 000044fc:	00000000 */	nop
/* 00004500:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004504:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00004508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000450c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000451c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004528:	ffffffc1 */	/*illegal*/ .word 0xffffffc1
/* 0000452c:	00000000 */	nop
/* 00004530:	00000000 */	nop
/* 00004534:	00000000 */	nop
/* 00004538:	00000000 */	nop
/* 0000453c:	00000000 */	nop
/* 00004540:	0000003e */	/*illegal*/ .word 0x0000003e
/* 00004544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000454c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000455c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004568:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000456c:	30000000 */	andi $zero, $zero, 0x0
/* 00004570:	00000000 */	nop
/* 00004574:	00000000 */	nop
/* 00004578:	00000000 */	nop
/* 0000457c:	00000000 */	nop
/* 00004580:	000003ef */	/*illegal*/ .word 0x000003ef
/* 00004584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000458c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000459c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045ac:	e3000000 */	sc $zero, 0x0(t8)
/* 000045b0:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045b8:	00000000 */	nop
/* 000045bc:	00000000 */	nop
/* 000045c0:	00003eff */	/*illegal*/ .word 0x00003eff
/* 000045c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045ec:	fe300000 */	/*illegal*/ .word 0xfe300000
/* 000045f0:	00000000 */	nop
/* 000045f4:	00000000 */	nop
/* 000045f8:	00000000 */	nop
/* 000045fc:	00000000 */	nop
/* 00004600:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00004604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000460c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000461c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000462c:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00004630:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004638:	00000000 */	nop
/* 0000463c:	00000000 */	nop
/* 00004640:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00004644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000464c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000465c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000466c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00004670:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004678:	00000000 */	nop
/* 0000467c:	00000000 */	nop
/* 00004680:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00004684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000468c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000469c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046ac:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 000046b0:	00000000 */	nop
/* 000046b4:	00000000 */	nop
/* 000046b8:	00000000 */	nop
/* 000046bc:	00000000 */	nop
/* 000046c0:	02efffff */	/*illegal*/ .word 0x02efffff
/* 000046c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046ec:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 000046f0:	00000000 */	nop
/* 000046f4:	00000000 */	nop
/* 000046f8:	00000000 */	nop
/* 000046fc:	00000000 */	nop
/* 00004700:	0affffff */	j 0x0bfffffc
/* 00004704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000470c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000471c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000472c:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00004730:	00000000 */	nop
/* 00004734:	00000000 */	nop
/* 00004738:	00000000 */	nop
/* 0000473c:	00000000 */	nop
/* 00004740:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00004744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000474c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000475c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000476c:	ffffff20 */	/*illegal*/ .word 0xffffff20
/* 00004770:	00000000 */	nop
/* 00004774:	00000000 */	nop
/* 00004778:	00000000 */	nop
/* 0000477c:	00000000 */	nop
/* 00004780:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00004784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000478c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000479c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047ac:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 000047b0:	00000000 */	nop
/* 000047b4:	00000000 */	nop
/* 000047b8:	00000000 */	nop
/* 000047bc:	00000000 */	nop
/* 000047c0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000047c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000047ec:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 000047f0:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 000047f8:	00000000 */	nop
/* 000047fc:	00000002 */	srl $zero, $zero, 0x0
/* 00004800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000480c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000481c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000482c:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00004830:	00000000 */	nop
/* 00004834:	00000000 */	nop
/* 00004838:	00000000 */	nop
/* 0000483c:	00000006 */	srlv $zero, $zero, $zero
/* 00004840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000484c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000485c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000486c:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 00004870:	00000000 */	nop
/* 00004874:	00000000 */	nop
/* 00004878:	00000000 */	nop
/* 0000487c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000488c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000489c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048ac:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 000048b0:	00000000 */	nop
/* 000048b4:	00000000 */	nop
/* 000048b8:	00000000 */	nop
/* 000048bc:	0000000c */	syscall 0x0
/* 000048c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048ec:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000048f0:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 000048f8:	00000000 */	nop
/* 000048fc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00004900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000490c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000491c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000492c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00004930:	00000000 */	nop
/* 00004934:	00000000 */	nop
/* 00004938:	00000000 */	nop
/* 0000493c:	0000000f */	sync
/* 00004940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000494c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000495c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000496c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004970:	00000000 */	nop
/* 00004974:	00000000 */	nop
/* 00004978:	00000000 */	nop
/* 0000497c:	0000000f */	sync
/* 00004980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000498c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000499c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049b0:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049b8:	00000000 */	nop
/* 000049bc:	0000000f */	sync
/* 000049c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049f0:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 000049f8:	00000000 */	nop
/* 000049fc:	0000000f */	sync
/* 00004a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a30:	00000000 */	nop
/* 00004a34:	00000000 */	nop
/* 00004a38:	00000000 */	nop
/* 00004a3c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00004a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a6c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00004a70:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a78:	00000000 */	nop
/* 00004a7c:	0000000c */	syscall 0x0
/* 00004a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aac:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00004ab0:	00000000 */	nop
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	00000000 */	nop
/* 00004abc:	00000009 */	/*illegal*/ .word 0x00000009
/* 00004ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004aec:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004af8:	00000000 */	nop
/* 00004afc:	00000006 */	srlv $zero, $zero, $zero
/* 00004b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b2c:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	00000000 */	nop
/* 00004b3c:	00000002 */	srl $zero, $zero, 0x0
/* 00004b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b6c:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000000 */	nop
/* 00004b7c:	00000000 */	nop
/* 00004b80:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00004b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bac:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	00000000 */	nop
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00004bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bec:	ffffff80 */	/*illegal*/ .word 0xffffff80
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	00000000 */	nop
/* 00004bfc:	00000000 */	nop
/* 00004c00:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00004c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c2c:	ffffff20 */	/*illegal*/ .word 0xffffff20
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c38:	00000000 */	nop
/* 00004c3c:	00000000 */	nop
/* 00004c40:	0affffff */	j 0x0bfffffc
/* 00004c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c6c:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00004c70:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c78:	00000000 */	nop
/* 00004c7c:	00000000 */	nop
/* 00004c80:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00004c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cac:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00000000 */	nop
/* 00004cb8:	00000000 */	nop
/* 00004cbc:	00000000 */	nop
/* 00004cc0:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00004cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cec:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	00000000 */	nop
/* 00004cfc:	00000000 */	nop
/* 00004d00:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00004d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d2c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00004d30:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d38:	00000000 */	nop
/* 00004d3c:	00000000 */	nop
/* 00004d40:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00004d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d6c:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000000 */	nop
/* 00004d78:	00000000 */	nop
/* 00004d7c:	00000000 */	nop
/* 00004d80:	00003eff */	/*illegal*/ .word 0x00003eff
/* 00004d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dac:	fe300000 */	/*illegal*/ .word 0xfe300000
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004db8:	00000000 */	nop
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	000003ef */	/*illegal*/ .word 0x000003ef
/* 00004dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004dec:	e3000000 */	sc $zero, 0x0(t8)
/* 00004df0:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004df8:	00000000 */	nop
/* 00004dfc:	00000000 */	nop
/* 00004e00:	0000003e */	/*illegal*/ .word 0x0000003e
/* 00004e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e28:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00004e2c:	30000000 */	andi $zero, $zero, 0x0
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e38:	00000000 */	nop
/* 00004e3c:	00000000 */	nop
/* 00004e40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004e44:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00004e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e68:	ffffffc1 */	/*illegal*/ .word 0xffffffc1
/* 00004e6c:	00000000 */	nop
/* 00004e70:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000000 */	nop
/* 00004e84:	07efffff */	/*illegal*/ .word 0x07efffff
/* 00004e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004e98:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004e9c:
/* 00004e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ea8:	ffffe700 */	/*illegal*/ .word 0xffffe700
/* 00004eac:	00000000 */	nop
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	00000000 */	nop
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	00000000 */	nop
/* 00004ec0:	00000000 */	nop
/* 00004ec4:	002bffff */	/*illegal*/ .word 0x002bffff
/* 00004ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee8:	fffb2000 */	/*illegal*/ .word 0xfffb2000

_00004eec:
/* 00004eec:	00000000 */	nop
/* 00004ef0:	00000000 */	nop
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	00000000 */	nop
/* 00004f00:	00000000 */	nop
/* 00004f04:	00004cff */	/*illegal*/ .word 0x00004cff
/* 00004f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f28:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00004f2c:	00000000 */	nop
/* 00004f30:	00000000 */	nop
/* 00004f34:	00000000 */	nop
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00000000 */	nop
/* 00004f40:	00000000 */	nop
/* 00004f44:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00004f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f64:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00004f68:	40000000 */	mfc0 $zero, $0
/* 00004f6c:	00000000 */	nop
/* 00004f70:	00000000 */	nop
/* 00004f74:	00000000 */	nop
/* 00004f78:	00000000 */	nop
/* 00004f7c:	00000000 */	nop
/* 00004f80:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f88:	28efffff */	slti t7, a3, 0xffffffff
/* 00004f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fa4:	ffffe820 */	/*illegal*/ .word 0xffffe820
/* 00004fa8:	00000000 */	nop
/* 00004fac:	00000000 */	nop
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	00039dff */	/*illegal*/ .word 0x00039dff
/* 00004fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004fe4:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00004fe8:	00000000 */	nop
/* 00004fec:	00000000 */	nop
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	00000000 */	nop
/* 00004ffc:	00000000 */	nop
/* 00005000:	00000000 */	nop
/* 00005004:	00000000 */	nop
/* 00005008:	00000026 */	xor $zero, $zero, $zero
/* 0000500c:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00005010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000501c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005020:	fffffea6 */	/*illegal*/ .word 0xfffffea6
/* 00005024:	20000000 */	addi $zero, $zero, 0x0
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	00000000 */	nop
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00148acf */	/*illegal*/ .word 0x00148acf
/* 00005050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000505c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005060:	ca841000 */	/*illegal*/ .word 0xca841000
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00000000 */	nop
/* 0000507c:	00000000 */	nop
/* 00005080:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005088:	00000000 */	nop
/* 0000508c:	00000000 */	nop
/* 00005090:	044889cc */	tgei v0, -30260
/* 00005094:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00005098:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 0000509c:	c9884400 */	/*illegal*/ .word 0xc9884400
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	00000000 */	nop
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050b8:	00000000 */	nop
/* 000050bc:	00000000 */	nop
/* 000050c0:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050c8:	00000000 */	nop
/* 000050cc:	00000000 */	nop
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050d8:	00000000 */	nop
/* 000050dc:	00000000 */	nop
/* 000050e0:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050e8:	00000000 */	nop
/* 000050ec:	00000000 */	nop
/* 000050f0:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 000050f8:	00000000 */	nop
/* 000050fc:	00000000 */	nop
/* 00005100:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005108:	00000000 */	nop
/* 0000510c:	00000000 */	nop
/* 00005110:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005118:	00000000 */	nop
/* 0000511c:	00000000 */	nop
/* 00005120:	00000000 */	nop
/* 00005124:	00000000 */	nop
/* 00005128:	00000000 */	nop
/* 0000512c:	00000000 */	nop
/* 00005130:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005138:	00000000 */	nop
/* 0000513c:	00000000 */	nop
/* 00005140:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005148:	00000000 */	nop
/* 0000514c:	00000000 */	nop
/* 00005150:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005158:	00000000 */	nop
/* 0000515c:	00000000 */	nop
/* 00005160:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005168:	00000000 */	nop
/* 0000516c:	00000000 */	nop
/* 00005170:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005178:	00000000 */	nop
/* 0000517c:	00000000 */	nop
/* 00005180:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005188:	00000000 */	nop
/* 0000518c:	00000000 */	nop
/* 00005190:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 00005198:	00000000 */	nop
/* 0000519c:	00000000 */	nop
/* 000051a0:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000000 */	nop
/* 000051bc:	00000000 */	nop
/* 000051c0:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051d8:	00000000 */	nop
/* 000051dc:	00000000 */	nop
/* 000051e0:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 000051f8:	00000000 */	nop
/* 000051fc:	00000000 */	nop
/* 00005200:	00000000 */	nop
/* 00005204:	0000016a */	/*illegal*/ .word 0x0000016a
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop
/* 00005214:	00059fff */	/*illegal*/ .word 0x00059fff
/* 00005218:	00000000 */	nop
/* 0000521c:	00000000 */	nop
/* 00005220:	00000000 */	nop
/* 00005224:	38dfffff */	xori ra, a2, 0xffff
/* 00005228:	00000000 */	nop
/* 0000522c:	00000000 */	nop
/* 00005230:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00005234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005238:	00000000 */	nop
/* 0000523c:	00000000 */	nop
/* 00005240:	0006afff */	/*illegal*/ .word 0x0006afff
/* 00005244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	39efffff */	xori t7, t7, 0xffff
/* 00005254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005258:	00000000 */	nop
/* 0000525c:	0000028d */	break 0xa
/* 00005260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005268:	00000000 */	nop
/* 0000526c:	0016bfff */	/*illegal*/ .word 0x0016bfff
/* 00005270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005278:	00000000 */	nop

_0000527c:
/* 0000527c:	59efffff */	/*illegal*/ .word 0x59efffff
/* 00005280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005288:	0000028d */	break 0xa
/* 0000528c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005298:	0017cfff */	/*illegal*/ .word 0x0017cfff
/* 0000529c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052a8:	4bffffff */	/*illegal*/ .word 0x4bffffff
/* 000052ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052b4:	ffffffff */	/*illegal*/ .word 0xffffffff

_000052b8:
/* 000052b8:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 000052bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052c8:	0038efff */	/*illegal*/ .word 0x0038efff
/* 000052cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d8:	000006af */	/*illegal*/ .word 0x000006af
/* 000052dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052e8:	00000002 */	srl $zero, $zero, 0x0
/* 000052ec:	8dffffff */	lw ra, 0xffffffff(t7)
/* 000052f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052f8:	00000000 */	nop
/* 000052fc:	0049ffff */	/*illegal*/ .word 0x0049ffff
/* 00005300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005308:	00000000 */	nop
/* 0000530c:	000016af */	/*illegal*/ .word 0x000016af
/* 00005310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005318:	00000000 */	nop
/* 0000531c:	00000002 */	srl $zero, $zero, 0x0
/* 00005320:	7dffffff */	/*illegal*/ .word 0x7dffffff
/* 00005324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005328:	00000000 */	nop
/* 0000532c:	00000000 */	nop
/* 00005330:	0049ffff */	/*illegal*/ .word 0x0049ffff
/* 00005334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005338:	00000000 */	nop
/* 0000533c:	00000000 */	nop
/* 00005340:	000016cf */	/*illegal*/ .word 0x000016cf
/* 00005344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005348:	00000000 */	nop
/* 0000534c:	00000000 */	nop
/* 00005350:	00000003 */	sra $zero, $zero, 0x0
/* 00005354:	8effffff */	lw ra, 0xffffffff(s7)
/* 00005358:	00000000 */	nop
/* 0000535c:	00000000 */	nop
/* 00005360:	00000000 */	nop
/* 00005364:	006affff */	/*illegal*/ .word 0x006affff
/* 00005368:	00000000 */	nop
/* 0000536c:	00000000 */	nop
/* 00005370:	00000000 */	nop
/* 00005374:	000028df */	/*illegal*/ .word 0x000028df
/* 00005378:	00000000 */	nop
/* 0000537c:	00000000 */	nop
/* 00005380:	00000000 */	nop
/* 00005384:	00000004 */	sllv $zero, $zero, $zero
/* 00005388:	00000000 */	nop
/* 0000538c:	00000000 */	nop
/* 00005390:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 00005398:	00000000 */	nop
/* 0000539c:	00000000 */	nop
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	00000000 */	nop
/* 000053ac:	00000000 */	nop
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	00000000 */	nop
/* 000053bc:	00000000 */	nop
/* 000053c0:	fffc0004 */	/*illegal*/ .word 0xfffc0004
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop
/* 000053cc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000053d0:	fffcfffc */	/*illegal*/ .word 0xfffcfffc
/* 000053d4:	00000000 */	nop
/* 000053d8:	00000000 */	nop
/* 000053dc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000053e0:	00040000 */	sll $zero, a0, 0x0
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000000 */	nop
/* 000053ec:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000053f0:	00000040 */	sll $zero, $zero, 0x1
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000000 */	nop
/* 000053fc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005400:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005408:	00000800 */	sll at, $zero, 0x0
/* 0000540c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005410:	00440040 */	/*illegal*/ .word 0x00440040
/* 00005414:	00000000 */	nop
/* 00005418:	08000000 */	j 0x00000000
/* 0000541c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005420:	00440000 */	/*illegal*/ .word 0x00440000
/* 00005424:	00000000 */	nop
/* 00005428:	08000800 */	j _00002000
/* 0000542c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005430:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005438:	00000000 */	nop
/* 0000543c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005440:	0000ffc0 */	sll ra, $zero, 0x1f
/* 00005444:	00000000 */	nop
/* 00005448:	00000800 */	sll at, $zero, 0x0
/* 0000544c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005450:	00440000 */	/*illegal*/ .word 0x00440000
/* 00005454:	00000000 */	nop
/* 00005458:	08000000 */	j 0x00000000
/* 0000545c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005460:	0044ffc0 */	/*illegal*/ .word 0x0044ffc0
/* 00005464:	00000000 */	nop
/* 00005468:	08000800 */	j _00002000
/* 0000546c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005470:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005480:	ffbcffc0 */	/*illegal*/ .word 0xffbcffc0
/* 00005484:	00000000 */	nop
/* 00005488:	00000800 */	sll at, $zero, 0x0
/* 0000548c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005490:	00000000 */	nop
/* 00005494:	00000000 */	nop
/* 00005498:	08000000 */	j 0x00000000
/* 0000549c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000054a0:	0000ffc0 */	sll ra, $zero, 0x1f
/* 000054a4:	00000000 */	nop
/* 000054a8:	08000800 */	j _00002000
/* 000054ac:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000054b0:	ffbc0040 */	/*illegal*/ .word 0xffbc0040
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000000 */	nop
/* 000054bc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000054c0:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 000054c4:	00000000 */	nop
/* 000054c8:	00000800 */	sll at, $zero, 0x0
/* 000054cc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000054d0:	00000040 */	sll $zero, $zero, 0x1
/* 000054d4:	00000000 */	nop
/* 000054d8:	08000000 */	j 0x00000000
/* 000054dc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000054e0:	00000000 */	nop
/* 000054e4:	00000000 */	nop
/* 000054e8:	08000800 */	j _00002000
/* 000054ec:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000054f0:	0000fffa */	/*illegal*/ .word 0x0000fffa
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000400 */	sll $zero, $zero, 0x10
/* 000054fc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005500:	000cfffa */	/*illegal*/ .word 0x000cfffa
/* 00005504:	00000000 */	nop
/* 00005508:	04000400 */	bltz $zero, _0000650c
/* 0000550c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005510:	000c0006 */	srlv $zero, t4, $zero
/* 00005514:	00000000 */	nop
/* 00005518:	04000000 */	bltz $zero, _0000551c

_0000551c:
/* 0000551c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005520:	00000006 */	srlv $zero, $zero, $zero
/* 00005524:	00000000 */	nop
/* 00005528:	00000000 */	nop
/* 0000552c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005530:	0005ffbb */	/*illegal*/ .word 0x0005ffbb
/* 00005534:	00000000 */	nop
/* 00005538:	00001000 */	sll v0, $zero, 0x0
/* 0000553c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005540:	0049ffbb */	/*illegal*/ .word 0x0049ffbb
/* 00005544:	00000000 */	nop
/* 00005548:	08001000 */	j _00004000
/* 0000554c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005550:	0049003b */	/*illegal*/ .word 0x0049003b
/* 00005554:	00000000 */	nop
/* 00005558:	08000000 */	j 0x00000000
/* 0000555c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005560:	0005003b */	/*illegal*/ .word 0x0005003b
/* 00005564:	00000000 */	nop
/* 00005568:	00000000 */	nop
/* 0000556c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005570:	ffc1003b */	/*illegal*/ .word 0xffc1003b
/* 00005574:	00000000 */	nop
/* 00005578:	00000000 */	nop
/* 0000557c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005580:	ffc1ffbb */	/*illegal*/ .word 0xffc1ffbb
/* 00005584:	00000000 */	nop
/* 00005588:	00001000 */	sll v0, $zero, 0x0
/* 0000558c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005590:	0005003b */	/*illegal*/ .word 0x0005003b
/* 00005594:	00000000 */	nop
/* 00005598:	08000000 */	j 0x00000000
/* 0000559c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000055a0:	0005ffbb */	/*illegal*/ .word 0x0005ffbb
/* 000055a4:	00000000 */	nop
/* 000055a8:	08001000 */	j _00004000
/* 000055ac:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000055b0:	fff4fffa */	/*illegal*/ .word 0xfff4fffa
/* 000055b4:	00000000 */	nop
/* 000055b8:	04000400 */	bltz $zero, _000065bc
/* 000055bc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000055c0:	0000fffa */	/*illegal*/ .word 0x0000fffa
/* 000055c4:	00000000 */	nop
/* 000055c8:	08000400 */	j _00001000
/* 000055cc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000055d0:	00000006 */	srlv $zero, $zero, $zero
/* 000055d4:	00000000 */	nop
/* 000055d8:	08000000 */	j 0x00000000
/* 000055dc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000055e0:	fff40006 */	/*illegal*/ .word 0xfff40006
/* 000055e4:	00000000 */	nop
/* 000055e8:	04000000 */	bltz $zero, _000055ec

_000055ec:
/* 000055ec:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 000055f0:	fff40004 */	/*illegal*/ .word 0xfff40004
/* 000055f4:	00000000 */	nop
/* 000055f8:	04000000 */	bltz $zero, _000055fc

_000055fc:
/* 000055fc:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005600:	fff4fff8 */	/*illegal*/ .word 0xfff4fff8
/* 00005604:	00000000 */	nop
/* 00005608:	04000400 */	bltz $zero, _0000660c
/* 0000560c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005610:	00000004 */	sllv $zero, $zero, $zero
/* 00005614:	00000000 */	nop
/* 00005618:	08000000 */	j 0x00000000
/* 0000561c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005620:	0000fff8 */	/*illegal*/ .word 0x0000fff8
/* 00005624:	00000000 */	nop
/* 00005628:	08000400 */	j _00001000
/* 0000562c:	a4a4a4a4 */	sh a0, 0xffffa4a4(a1)
/* 00005630:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005634:	00000000 */	nop
/* 00005638:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000563c:	fffdfeff */	/*illegal*/ .word 0xfffdfeff
/* 00005640:	e200001c */	sc $zero, 0x1c(s0)
/* 00005644:	00552048 */	/*illegal*/ .word 0x00552048
/* 00005648:	01003006 */	srlv a2, $zero, t0
/* 0000564c:	0c0043c0 */	jal 0x00010f00
/* 00005650:	05000204 */	/*illegal*/ .word 0x05000204
/* 00005654:	00000000 */	nop
/* 00005658:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000565c:	00000000 */	nop
/* 00005660:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005664:	00000000 */	nop
/* 00005668:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000566c:	55fef379 */	bnel t7, fp, _00002454
/* 00005670:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00005674:	0c009b90 */	/*illegal*/ .word 0x0c009b90
/* 00005678:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000567c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00005680:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005684:	00000000 */	nop
/* 00005688:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000568c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00005690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005694:	00000000 */	nop
/* 00005698:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000569c:	00058160 */	/*illegal*/ .word 0x00058160
/* 000056a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000056a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000056a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000056ac:	0c0043f0 */	jal 0x00010fc0
/* 000056b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000056b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000056b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000056bc:	00000000 */	nop
/* 000056c0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000056c4:	0c006990 */	jal 0x0001a640
/* 000056c8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000056cc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000056d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000056d4:	00000000 */	nop
/* 000056d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000056dc:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000056e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000056e4:	00000000 */	nop
/* 000056e8:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000056ec:	00058160 */	/*illegal*/ .word 0x00058160
/* 000056f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000056f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000056f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000056fc:	0c004430 */	jal 0x000110c0
/* 00005700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005704:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000570c:	00000000 */	nop
/* 00005710:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00005714:	0c005990 */	jal 0x00016640
/* 00005718:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000571c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00005720:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005724:	00000000 */	nop
/* 00005728:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000572c:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 00005730:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005734:	00000000 */	nop
/* 00005738:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000573c:	00058160 */	/*illegal*/ .word 0x00058160
/* 00005740:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005744:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00005748:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000574c:	0c004470 */	jal 0x000111c0
/* 00005750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005754:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000575c:	00000000 */	nop
/* 00005760:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00005764:	0c004990 */	jal 0x00012640
/* 00005768:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000576c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00005770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005774:	00000000 */	nop
/* 00005778:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000577c:	077ff100 */	/*illegal*/ .word 0x077ff100

_00005780:
/* 00005780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005784:	00000000 */	nop
/* 00005788:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000578c:	00058160 */	/*illegal*/ .word 0x00058160
/* 00005790:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005794:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00005798:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000579c:	0c0044b0 */	jal 0x000112c0
/* 000057a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000057a4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000057a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000057ac:	00000000 */	nop
/* 000057b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000057b4:	00000000 */	nop
/* 000057b8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000057bc:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000057c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000057c4:	0c009990 */	jal 0x00026640
/* 000057c8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000057cc:	07054150 */	/*illegal*/ .word 0x07054150
/* 000057d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000057d4:	00000000 */	nop
/* 000057d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000057dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000057e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000057e4:	00000000 */	nop
/* 000057e8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000057ec:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000057f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000057f4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000057f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000057fc:	0c0044f0 */	jal 0x000113c0
/* 00005800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005804:	00060004 */	sllv $zero, a2, $zero
/* 00005808:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000580c:	00000000 */	nop
/* 00005810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005814:	00000000 */	nop
/* 00005818:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000581c:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00005820:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00005824:	14141ea0 */	bne $zero, s4, 0x0000d2a8
/* 00005828:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000582c:	0c008990 */	/*illegal*/ .word 0x0c008990
/* 00005830:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00005834:	0705c160 */	/*illegal*/ .word 0x0705c160
/* 00005838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000583c:	00000000 */	nop
/* 00005840:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005844:	077ff200 */	/*illegal*/ .word 0x077ff200
/* 00005848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000584c:	00000000 */	nop
/* 00005850:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00005854:	00f5c160 */	/*illegal*/ .word 0x00f5c160
/* 00005858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000585c:	000fc1fc */	/*illegal*/ .word 0x000fc1fc
/* 00005860:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005864:	0c004530 */	jal 0x000114c0
/* 00005868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000586c:	00060004 */	sllv $zero, a2, $zero
/* 00005870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005874:	00000000 */	nop
/* 00005878:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000587c:	0c007990 */	jal 0x0001e640
/* 00005880:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00005884:	0705c160 */	/*illegal*/ .word 0x0705c160
/* 00005888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000588c:	00000000 */	nop
/* 00005890:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005894:	077ff200 */	/*illegal*/ .word 0x077ff200
/* 00005898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000589c:	00000000 */	nop
/* 000058a0:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000058a4:	00f5c160 */	/*illegal*/ .word 0x00f5c160
/* 000058a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000058ac:	000fc1fc */	/*illegal*/ .word 0x000fc1fc
/* 000058b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000058b4:	0c004570 */	jal 0x000115c0
/* 000058b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000058bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000058c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000058c4:	00000000 */	nop
/* 000058c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000058cc:	00000000 */	nop
/* 000058d0:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000058d4:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000058d8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000058dc:	0c009990 */	jal 0x00026640
/* 000058e0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000058e4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000058e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000058ec:	00000000 */	nop
/* 000058f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000058f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000058f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000058fc:	00000000 */	nop
/* 00005900:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00005904:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00005908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000590c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00005910:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005914:	0c0045b0 */	jal 0x000116c0
/* 00005918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000591c:	00060004 */	sllv $zero, a2, $zero
/* 00005920:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005924:	00000000 */	nop
/* 00005928:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000592c:	00000000 */	nop
/* 00005930:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00005934:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00005938:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000593c:	14141ea0 */	bne $zero, s4, 0x0000d3c0
/* 00005940:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005944:	0c009990 */	/*illegal*/ .word 0x0c009990
/* 00005948:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000594c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00005950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005954:	00000000 */	nop
/* 00005958:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000595c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00005960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005964:	00000000 */	nop
/* 00005968:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000596c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00005970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005974:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00005978:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000597c:	0c0045f0 */	jal 0x000117c0
/* 00005980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005984:	00020604 */	/*illegal*/ .word 0x00020604
/* 00005988:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000598c:	00000000 */	nop
/* 00005990:	00000000 */	nop
/* 00005994:	00000000 */	nop
/* 00005998:	00000000 */	nop
/* 0000599c:	00000000 */	nop
/* 000059a0:	00000000 */	nop
/* 000059a4:	00000000 */	nop
/* 000059a8:	00000000 */	nop
/* 000059ac:	00000000 */	nop
/* 000059b0:	00000000 */	nop
/* 000059b4:	00000000 */	nop
/* 000059b8:	00000000 */	nop
/* 000059bc:	00000000 */	nop
/* 000059c0:	00000000 */	nop
/* 000059c4:	00000000 */	nop
/* 000059c8:	00000000 */	nop
/* 000059cc:	00000000 */	nop
/* 000059d0:	00000000 */	nop
/* 000059d4:	00000000 */	nop
/* 000059d8:	00000000 */	nop
/* 000059dc:	00000000 */	nop
/* 000059e0:	00000000 */	nop
/* 000059e4:	00000000 */	nop
/* 000059e8:	00000000 */	nop
/* 000059ec:	00000000 */	nop
/* 000059f0:	00000000 */	nop
/* 000059f4:	00000000 */	nop
/* 000059f8:	00000000 */	nop
/* 000059fc:	00000000 */	nop
/* 00005a00:	00000000 */	nop
/* 00005a04:	00000000 */	nop
/* 00005a08:	00000000 */	nop
/* 00005a0c:	00000000 */	nop
/* 00005a10:	00000000 */	nop
/* 00005a14:	00000000 */	nop
/* 00005a18:	00000000 */	nop
/* 00005a1c:	00000000 */	nop
/* 00005a20:	00000000 */	nop
/* 00005a24:	00000000 */	nop
/* 00005a28:	00000000 */	nop
/* 00005a2c:	00000000 */	nop
/* 00005a30:	00000000 */	nop
/* 00005a34:	00000000 */	nop
/* 00005a38:	00000000 */	nop
/* 00005a3c:	00000000 */	nop
/* 00005a40:	00000000 */	nop
/* 00005a44:	00000000 */	nop
/* 00005a48:	00000000 */	nop
/* 00005a4c:	00000000 */	nop
/* 00005a50:	00000000 */	nop
/* 00005a54:	00000000 */	nop
/* 00005a58:	00000000 */	nop
/* 00005a5c:	00000000 */	nop
/* 00005a60:	00000000 */	nop
/* 00005a64:	00000000 */	nop
/* 00005a68:	00000000 */	nop
/* 00005a6c:	00000000 */	nop
/* 00005a70:	00000000 */	nop
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00000000 */	nop
/* 00005a80:	00000000 */	nop
/* 00005a84:	00000000 */	nop
/* 00005a88:	00000000 */	nop
/* 00005a8c:	00000000 */	nop
/* 00005a90:	00000000 */	nop
/* 00005a94:	00000000 */	nop
/* 00005a98:	00000000 */	nop
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	00000000 */	nop
/* 00005aac:	00000000 */	nop
/* 00005ab0:	00000000 */	nop
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000000 */	nop
/* 00005abc:	00000000 */	nop
/* 00005ac0:	00000000 */	nop
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	00000000 */	nop
/* 00005acc:	00000000 */	nop
/* 00005ad0:	00000000 */	nop
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	00000000 */	nop
/* 00005adc:	00000000 */	nop
/* 00005ae0:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	00000000 */	nop
/* 00005aec:	00000000 */	nop
/* 00005af0:	00000000 */	nop
/* 00005af4:	00000000 */	nop
/* 00005af8:	00000000 */	nop
/* 00005afc:	00000000 */	nop
/* 00005b00:	00000000 */	nop
/* 00005b04:	00000000 */	nop
/* 00005b08:	00000000 */	nop
/* 00005b0c:	00000000 */	nop
/* 00005b10:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b18:	00000000 */	nop
/* 00005b1c:	00000000 */	nop
/* 00005b20:	00000000 */	nop
/* 00005b24:	00000000 */	nop
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00000000 */	nop
/* 00005b30:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b38:	00000000 */	nop
/* 00005b3c:	00000000 */	nop
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	00000000 */	nop
/* 00005b4c:	00000000 */	nop
/* 00005b50:	00000000 */	nop
/* 00005b54:	00000000 */	nop
/* 00005b58:	00000000 */	nop
/* 00005b5c:	00000000 */	nop
/* 00005b60:	00000000 */	nop
/* 00005b64:	00000000 */	nop
/* 00005b68:	00000000 */	nop
/* 00005b6c:	00000000 */	nop
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b78:	00000000 */	nop
/* 00005b7c:	00000000 */	nop
/* 00005b80:	00000000 */	nop
/* 00005b84:	00000000 */	nop
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005b98:	00000000 */	nop
/* 00005b9c:	00000000 */	nop
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00000000 */	nop
/* 00005bcc:	00000000 */	nop
/* 00005bd0:	00000000 */	nop
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	00000000 */	nop
/* 00005be0:	00000000 */	nop
/* 00005be4:	00000000 */	nop
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	00000000 */	nop
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	00000000 */	nop
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	00000000 */	nop
/* 00005c10:	00000000 */	nop
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	00000000 */	nop
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	00000000 */	nop
/* 00005c40:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	00000000 */	nop
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000000 */	nop
/* 00005c5c:	00000000 */	nop
/* 00005c60:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00000000 */	nop
/* 00005c70:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000000 */	nop
/* 00005c80:	00000000 */	nop
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000000 */	nop
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00000000 */	nop
/* 00005c98:	00000000 */	nop
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	00000000 */	nop
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	00000000 */	nop
/* 00005cac:	00000000 */	nop
/* 00005cb0:	00000000 */	nop
/* 00005cb4:	00000000 */	nop
/* 00005cb8:	00000000 */	nop
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	00000000 */	nop
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	00000000 */	nop
/* 00005ccc:	00000000 */	nop
/* 00005cd0:	00000000 */	nop
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	00000000 */	nop
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	00000000 */	nop
/* 00005ce4:	00000000 */	nop
/* 00005ce8:	00000000 */	nop
/* 00005cec:	00000000 */	nop
/* 00005cf0:	00000000 */	nop
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	00000000 */	nop
/* 00005d00:	00000000 */	nop
/* 00005d04:	00000000 */	nop
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	00000000 */	nop
/* 00005d14:	00000000 */	nop
/* 00005d18:	00000000 */	nop
/* 00005d1c:	00000000 */	nop
/* 00005d20:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d28:	00000000 */	nop
/* 00005d2c:	00000000 */	nop
/* 00005d30:	00000000 */	nop
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	00000000 */	nop
/* 00005d44:	00000000 */	nop
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d58:	00000000 */	nop
/* 00005d5c:	00000000 */	nop
/* 00005d60:	00000000 */	nop
/* 00005d64:	00000000 */	nop
/* 00005d68:	00000000 */	nop
/* 00005d6c:	00000000 */	nop
/* 00005d70:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	02040508 */	/*illegal*/ .word 0x02040508
/* 00005d84:	080a0b0b */	j 0x00282c2c
/* 00005d88:	0b0d0f0f */	/*illegal*/ .word 0x0b0d0f0f
/* 00005d8c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	00000000 */	nop
/* 00005da4:	00000000 */	nop
/* 00005da8:	00000000 */	nop
/* 00005dac:	00000000 */	nop
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005db8:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005dbc:	080b0d0f */	j 0x002c343c
/* 00005dc0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005dc4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005dc8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005dcc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	00000000 */	nop
/* 00005df4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00005df8:	0c0f0f0f */	jal 0x003c3c3c
/* 00005dfc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00005e00:	0f0f1f2f */	/*illegal*/ .word 0x0f0f1f2f
/* 00005e04:	3f4f5f5f */	/*illegal*/ .word 0x3f4f5f5f
/* 00005e08:	5f6f8f8f */	/*illegal*/ .word 0x5f6f8f8f
/* 00005e0c:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000000 */	nop
/* 00005e1c:	00000000 */	nop
/* 00005e20:	00000000 */	nop
/* 00005e24:	00000000 */	nop
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00010609 */	/*illegal*/ .word 0x00010609
/* 00005e34:	0d0f0f0f */	jal 0x043c3c3c
/* 00005e38:	0f0f0f1f */	/*illegal*/ .word 0x0f0f0f1f
/* 00005e3c:	2f4f7f8f */	sltiu t7, k0, 0x7f8f
/* 00005e40:	9fafbfcf */	/*illegal*/ .word 0x9fafbfcf
/* 00005e44:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 00005e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e50:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e58:	00000000 */	nop
/* 00005e5c:	00000000 */	nop
/* 00005e60:	00000000 */	nop

_00005e64:
/* 00005e64:	00000000 */	nop
/* 00005e68:	00000000 */	nop
/* 00005e6c:	00000207 */	/*illegal*/ .word 0x00000207
/* 00005e70:	0c0f0f0f */	jal 0x003c3c3c
/* 00005e74:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00005e78:	4f8f9fbf */	/*illegal*/ .word 0x4f8f9fbf
/* 00005e7c:	cfefffff */	/*illegal*/ .word 0xcfefffff
/* 00005e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	00000000 */	nop
/* 00005e9c:	00000000 */	nop
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005ea8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005eac:	070c0f0f */	teqi t8, 3855
/* 00005eb0:	0f0f0f2f */	jal 0x0c3c3cbc
/* 00005eb4:	5f9fbfdf */	/*illegal*/ .word 0x5f9fbfdf
/* 00005eb8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec0:	ffffffff */	/*illegal*/ .word 0xffffffff

_00005ec4:
/* 00005ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	00000000 */	nop
/* 00005ed8:	00000000 */	nop
/* 00005edc:	00000000 */	nop
/* 00005ee0:	00000000 */	nop
/* 00005ee4:	00000000 */	nop
/* 00005ee8:	0004090f */	/*illegal*/ .word 0x0004090f
/* 00005eec:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00005ef0:	2f8fbfdf */	sltiu t7, gp, 0xffffbfdf
/* 00005ef4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f10:	00000000 */	nop

_00005f14:
/* 00005f14:	00000000 */	nop
/* 00005f18:	00000000 */	nop
/* 00005f1c:	00000000 */	nop
/* 00005f20:	00000000 */	nop
/* 00005f24:	00000006 */	srlv $zero, $zero, $zero
/* 00005f28:	0d0f0f0f */	jal 0x043c3c3c
/* 00005f2c:	0f2f8fcf */	/*illegal*/ .word 0x0f2f8fcf
/* 00005f30:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f50:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f58:	00000000 */	nop
/* 00005f5c:	00000000 */	nop
/* 00005f60:	00000000 */	nop

_00005f64:
/* 00005f64:	01080d0f */	/*illegal*/ .word 0x01080d0f
/* 00005f68:	0f0f0f5f */	jal 0x0c3c3d7c
/* 00005f6c:	bfefffff */	cache 0xf, 0xffffffff(ra)
/* 00005f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f90:	00000000 */	nop
/* 00005f94:	00000000 */	nop
/* 00005f98:	00000000 */	nop
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	00000006 */	srlv $zero, $zero, $zero
/* 00005fa4:	0d0f0f0f */	jal 0x043c3c3c
/* 00005fa8:	0f8fefff */	/*illegal*/ .word 0x0f8fefff
/* 00005fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fb0:	ffffffff */	/*illegal*/ .word 0xffffffff

_00005fb4:
/* 00005fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00040d0f */	/*illegal*/ .word 0x00040d0f
/* 00005fe4:	0f0f2faf */	jal 0x0c3cbebc
/* 00005fe8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000600c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006010:	00000000 */	nop

_00006014:
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006020:	0a0f0f0f */	j 0x083c3c3c
/* 00006024:	0f8fffff */	/*illegal*/ .word 0x0f8fffff
/* 00006028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000602c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000603c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000604c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006058:	00000000 */	nop
/* 0000605c:	0000050e */	/*illegal*/ .word 0x0000050e
/* 00006060:	0f0f0f6f */	jal 0x0c3c3dbc
/* 00006064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000606c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006078:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000607c:
/* 0000607c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000608c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000000 */	nop
/* 0000609c:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 000060a0:	0f2fdfff */	jal 0x0cbf7ffc
/* 000060a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000060cc:
/* 000060cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000060dc:	0c0f0f1f */	jal 0x003c3c7c
/* 000060e0:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000060e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000610c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006110:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006118:	0000030e */	/*illegal*/ .word 0x0000030e
/* 0000611c:	0f0f1faf */	jal 0x0c3c7ebc
/* 00006120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006128:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000612c:
/* 0000612c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000613c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000614c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	00030e0f */	/*illegal*/ .word 0x00030e0f
/* 0000615c:	0f3fefff */	jal 0x0cffbffc
/* 00006160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000616c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000617c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000618c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006190:	00000000 */	nop

_00006194:
/* 00006194:	00000000 */	nop
/* 00006198:	030e0f0f */	/*illegal*/ .word 0x030e0f0f

_0000619c:
/* 0000619c:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000061a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061d0:	00000000 */	nop
/* 000061d4:	00000003 */	sra $zero, $zero, 0x0
/* 000061d8:	0e0f0f5f */	jal 0x083c3d7c
/* 000061dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000620c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006210:	00000000 */	nop
/* 00006214:	0000010c */	syscall 0x4
/* 00006218:	0f0f5fff */	jal 0x0c3d7ffc
/* 0000621c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000622c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000623c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000624c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006250:	00000000 */	nop
/* 00006254:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 00006258:	0f4fffff */	jal 0x0d3ffffc
/* 0000625c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000626c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000627c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000628c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006290:	00000000 */	nop
/* 00006294:	00050f0f */	/*illegal*/ .word 0x00050f0f
/* 00006298:	3fdfffff */	/*illegal*/ .word 0x3fdfffff
/* 0000629c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062d0:	00000000 */	nop
/* 000062d4:	010e0f0f */	/*illegal*/ .word 0x010e0f0f
/* 000062d8:	afffffff */	sw ra, 0xffffffff(ra)
/* 000062dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000630c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006310:	00000000 */	nop
/* 00006314:	080f0f7f */	j 0x003c3dfc
/* 00006318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000631c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000632c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000633c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000634c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006350:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006354:	0e0f2fcf */	/*illegal*/ .word 0x0e0f2fcf
/* 00006358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000635c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000636c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000637c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000638c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006390:	00000008 */	/*illegal*/ .word 0x00000008
/* 00006394:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00006398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000639c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063d0:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000063d4:	0f2fcfff */	/*illegal*/ .word 0x0f2fcfff
/* 000063d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000063fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000640c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006410:	0000030f */	/*illegal*/ .word 0x0000030f
/* 00006414:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00006418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000641c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000642c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000643c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000644c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006450:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00006454:	0fafffff */	/*illegal*/ .word 0x0fafffff
/* 00006458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000645c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000646c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000647c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000648c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006490:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 00006494:	2fcfffff */	sltiu t7, fp, 0xffffffff
/* 00006498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000649c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064d0:	00000b0f */	/*illegal*/ .word 0x00000b0f

_000064d4:
/* 000064d4:	5fefffff */	/*illegal*/ .word 0x5fefffff
/* 000064d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000064fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006508:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000650c:
/* 0000650c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006510:	00000f0f */	/*illegal*/ .word 0x00000f0f
/* 00006514:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00006518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000651c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000652c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00006530:
/* 00006530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000653c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000654c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006550:	00000f0f */	/*illegal*/ .word 0x00000f0f
/* 00006554:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00006558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000655c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000656c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000657c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000658c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006590:	00000f0f */	/*illegal*/ .word 0x00000f0f
/* 00006594:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00006598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000659c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065b8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000065bc:
/* 000065bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065d0:	00000f0f */	/*illegal*/ .word 0x00000f0f
/* 000065d4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000065d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000065fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006608:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000660c:
/* 0000660c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006610:	00000b0f */	/*illegal*/ .word 0x00000b0f
/* 00006614:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00006618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000661c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000662c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000663c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000664c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006650:	0000090f */	/*illegal*/ .word 0x0000090f

_00006654:
/* 00006654:	5fffffff */	/*illegal*/ .word 0x5fffffff

_00006658:
/* 00006658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000665c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000666c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000667c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000668c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006690:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00006694:	4fdfffff */	/*illegal*/ .word 0x4fdfffff
/* 00006698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000669c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066d0:	0000020f */	/*illegal*/ .word 0x0000020f

_000066d4:
/* 000066d4:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 000066d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000066fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000670c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006710:	0000000c */	syscall 0x0
/* 00006714:	0f8fffff */	jal 0x0e3ffffc
/* 00006718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000671c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000672c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000673c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000674c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006750:	00000006 */	srlv $zero, $zero, $zero
/* 00006754:	0f4fefff */	jal 0x0d3fbffc
/* 00006758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000675c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000676c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000677c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000678c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00006790:
/* 00006790:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006794:	0e0fbfff */	/*illegal*/ .word 0x0e0fbfff
/* 00006798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000679c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d0:	00000000 */	nop
/* 000067d4:	070f5fef */	/*illegal*/ .word 0x070f5fef
/* 000067d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000680c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006810:	00000000 */	nop
/* 00006814:	000c0faf */	/*illegal*/ .word 0x000c0faf
/* 00006818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000681c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000682c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000683c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000684c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006850:	00000000 */	nop
/* 00006854:	00030f2f */	/*illegal*/ .word 0x00030f2f
/* 00006858:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000685c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000686c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000687c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006888:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000688c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006890:	00000000 */	nop
/* 00006894:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00006898:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 0000689c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068d0:	00000000 */	nop
/* 000068d4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000068d8:	0f8fffff */	jal 0x0e3ffffc
/* 000068dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000068fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000690c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006910:	00000000 */	nop
/* 00006914:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006918:	0c0fbfff */	jal 0x003efffc
/* 0000691c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000692c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000693c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006948:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000694c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006950:	00000000 */	nop
/* 00006954:	00000000 */	nop
/* 00006958:	010c0fbf */	/*illegal*/ .word 0x010c0fbf
/* 0000695c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000696c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006978:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000697c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006988:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000698c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006990:	00000000 */	nop
/* 00006994:	00000000 */	nop
/* 00006998:	00010c0f */	/*illegal*/ .word 0x00010c0f
/* 0000699c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000069a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069d0:	00000000 */	nop
/* 000069d4:	00000000 */	nop
/* 000069d8:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000069dc:	0f9fffff */	jal 0x0e7ffffc
/* 000069e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000069fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a10:	00000000 */	nop
/* 00006a14:	00000000 */	nop
/* 00006a18:	0000030e */	/*illegal*/ .word 0x0000030e
/* 00006a1c:	3fefffff */	/*illegal*/ .word 0x3fefffff
/* 00006a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a50:	00000000 */	nop
/* 00006a54:	00000000 */	nop
/* 00006a58:	00010d1f */	/*illegal*/ .word 0x00010d1f
/* 00006a5c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006a90:	00000000 */	nop
/* 00006a94:	00000000 */	nop
/* 00006a98:	000a0faf */	/*illegal*/ .word 0x000a0faf
/* 00006a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	00000000 */	nop
/* 00006ad8:	050f5fff */	/*illegal*/ .word 0x050f5fff
/* 00006adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b10:	00000000 */	nop
/* 00006b14:	00000000 */	nop
/* 00006b18:	0d0fcfff */	jal 0x043f3ffc
/* 00006b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b50:	00000000 */	nop
/* 00006b54:	00000006 */	srlv $zero, $zero, $zero
/* 00006b58:	0f6fffff */	jal 0x0dbffffc
/* 00006b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006b90:	00000000 */	nop
/* 00006b94:	0000000d */	break 0x0
/* 00006b98:	0fcfffff */	jal 0x0f3ffffc
/* 00006b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00006bd8:	4fefffff */	/*illegal*/ .word 0x4fefffff
/* 00006bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c10:	00000000 */	nop
/* 00006c14:	0000090f */	/*illegal*/ .word 0x0000090f
/* 00006c18:	8fffffff */	lw ra, 0xffffffff(ra)
/* 00006c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c50:	00000000 */	nop
/* 00006c54:	00000d0f */	/*illegal*/ .word 0x00000d0f
/* 00006c58:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006c90:	00000000 */	nop
/* 00006c94:	00020f0f */	/*illegal*/ .word 0x00020f0f
/* 00006c98:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00006c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cd0:	00000000 */	nop
/* 00006cd4:	00040f3f */	/*illegal*/ .word 0x00040f3f
/* 00006cd8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d10:	00000000 */	nop
/* 00006d14:	00070f4f */	/*illegal*/ .word 0x00070f4f
/* 00006d18:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d50:	00000000 */	nop
/* 00006d54:	00080f4f */	/*illegal*/ .word 0x00080f4f
/* 00006d58:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00006d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006d90:	00000000 */	nop
/* 00006d94:	00080f4f */	/*illegal*/ .word 0x00080f4f
/* 00006d98:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00006d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dd0:	00000000 */	nop
/* 00006dd4:	00070f1f */	/*illegal*/ .word 0x00070f1f
/* 00006dd8:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00006ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e10:	00000000 */	nop
/* 00006e14:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00006e18:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00006e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e50:	00000000 */	nop
/* 00006e54:	00020f0f */	/*illegal*/ .word 0x00020f0f
/* 00006e58:	afffffff */	sw ra, 0xffffffff(ra)
/* 00006e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006e90:	00000000 */	nop
/* 00006e94:	00000e0f */	/*illegal*/ .word 0x00000e0f
/* 00006e98:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00006e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	00000a0f */	/*illegal*/ .word 0x00000a0f
/* 00006ed8:	2fdfffff */	sltiu ra, fp, 0xffffffff
/* 00006edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f10:	00000000 */	nop
/* 00006f14:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00006f18:	0fafffff */	jal 0x0ebffffc
/* 00006f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f50:	00000000 */	nop
/* 00006f54:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00006f58:	0f3fefff */	jal 0x0cffbffc
/* 00006f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006f90:	00000000 */	nop
/* 00006f94:	00000008 */	jr $zero
/* 00006f98:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00006f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fd0:	00000000 */	nop
/* 00006fd4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006fd8:	0e0f2fdf */	jal 0x083cbf7c
/* 00006fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000700c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007010:	00000000 */	nop
/* 00007014:	00000000 */	nop
/* 00007018:	080f0f6f */	j 0x003c3dbc
/* 0000701c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000702c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000703c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000704c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007050:	00000000 */	nop
/* 00007054:	00000000 */	nop
/* 00007058:	000c0f0f */	/*illegal*/ .word 0x000c0f0f
/* 0000705c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00007060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000706c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000707c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000708c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007090:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 00007098:	00030e0f */	/*illegal*/ .word 0x00030e0f

_0000709c:
/* 0000709c:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 000070a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070d0:	00000000 */	nop
/* 000070d4:	00000000 */	nop
/* 000070d8:	0000060f */	/*illegal*/ .word 0x0000060f
/* 000070dc:	0f2fcfff */	jal 0x0cbf3ffc
/* 000070e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000710c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007110:	00000000 */	nop
/* 00007114:	00000000 */	nop
/* 00007118:	00000008 */	jr $zero
/* 0000711c:	0f0f2fdf */	/*illegal*/ .word 0x0f0f2fdf
/* 00007120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000712c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000713c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000714c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007150:	00000000 */	nop
/* 00007154:	00000000 */	nop
/* 00007158:	00000000 */	nop
/* 0000715c:	090f0f2f */	j 0x043c3cbc
/* 00007160:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00007164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000716c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000717c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000718c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007190:	00000000 */	nop
/* 00007194:	00000000 */	nop
/* 00007198:	00000000 */	nop
/* 0000719c:	00090f0f */	/*illegal*/ .word 0x00090f0f
/* 000071a0:	2f9fffff */	sltiu ra, gp, 0xffffffff
/* 000071a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071d0:	00000000 */	nop
/* 000071d4:	00000000 */	nop
/* 000071d8:	00000000 */	nop
/* 000071dc:	0000080f */	/*illegal*/ .word 0x0000080f
/* 000071e0:	0f1f6fff */	jal 0x0c7dbffc
/* 000071e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000720c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007210:	00000000 */	nop
/* 00007214:	00000000 */	nop
/* 00007218:	00000000 */	nop
/* 0000721c:	00000006 */	srlv $zero, $zero, $zero
/* 00007220:	0f0f0f4f */	jal 0x0c3c3d3c
/* 00007224:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00007228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000722c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000723c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000724c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007250:	00000000 */	nop
/* 00007254:	00000000 */	nop
/* 00007258:	00000000 */	nop
/* 0000725c:	00000000 */	nop
/* 00007260:	030d0f0f */	/*illegal*/ .word 0x030d0f0f
/* 00007264:	2f8fffff */	sltiu t7, gp, 0xffffffff
/* 00007268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000726c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000727c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000728c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007290:	00000000 */	nop
/* 00007294:	00000000 */	nop
/* 00007298:	00000000 */	nop
/* 0000729c:	00000000 */	nop
/* 000072a0:	00010a0f */	/*illegal*/ .word 0x00010a0f
/* 000072a4:	0f0f3fbf */	jal 0x0c3cfefc
/* 000072a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072d0:	00000000 */	nop
/* 000072d4:	00000000 */	nop
/* 000072d8:	00000000 */	nop
/* 000072dc:	00000000 */	nop
/* 000072e0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000072e4:	0d0f0f0f */	jal 0x043c3c3c
/* 000072e8:	4fcfffff */	/*illegal*/ .word 0x4fcfffff
/* 000072ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000730c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007310:	00000000 */	nop
/* 00007314:	00000000 */	nop
/* 00007318:	00000000 */	nop
/* 0000731c:	00000000 */	nop
/* 00007320:	00000000 */	nop
/* 00007324:	01080f0f */	/*illegal*/ .word 0x01080f0f
/* 00007328:	0f0f4fcf */	jal 0x0c3d3f3c
/* 0000732c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000733c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000734c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007350:	00000000 */	nop
/* 00007354:	00000000 */	nop
/* 00007358:	00000000 */	nop
/* 0000735c:	00000000 */	nop
/* 00007360:	00000000 */	nop
/* 00007364:	00000209 */	/*illegal*/ .word 0x00000209
/* 00007368:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000736c:	4fcfefff */	/*illegal*/ .word 0x4fcfefff
/* 00007370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000737c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000738c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007390:	00000000 */	nop
/* 00007394:	00000000 */	nop
/* 00007398:	00000000 */	nop
/* 0000739c:	00000000 */	nop
/* 000073a0:	00000000 */	nop
/* 000073a4:	00000000 */	nop
/* 000073a8:	02090f0f */	/*illegal*/ .word 0x02090f0f
/* 000073ac:	0f0f2f9f */	jal 0x0c3cbe7c
/* 000073b0:	dfefffff */	/*illegal*/ .word 0xdfefffff
/* 000073b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073d0:	00000000 */	nop
/* 000073d4:	00000000 */	nop
/* 000073d8:	00000000 */	nop
/* 000073dc:	00000000 */	nop
/* 000073e0:	00000000 */	nop
/* 000073e4:	00000000 */	nop
/* 000073e8:	00000209 */	/*illegal*/ .word 0x00000209
/* 000073ec:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000073f0:	0f6fbfdf */	/*illegal*/ .word 0x0f6fbfdf
/* 000073f4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000073f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000073fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000740c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007410:	00000000 */	nop
/* 00007414:	00000000 */	nop
/* 00007418:	00000000 */	nop
/* 0000741c:	00000000 */	nop
/* 00007420:	00000000 */	nop
/* 00007424:	00000000 */	nop
/* 00007428:	00000000 */	nop
/* 0000742c:	01070d0f */	/*illegal*/ .word 0x01070d0f
/* 00007430:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00007434:	6fafcfef */	/*illegal*/ .word 0x6fafcfef
/* 00007438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000743c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000744c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007450:	00000000 */	nop
/* 00007454:	00000000 */	nop
/* 00007458:	00000000 */	nop
/* 0000745c:	00000000 */	nop
/* 00007460:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007468:	00000000 */	nop
/* 0000746c:	00000004 */	sllv $zero, $zero, $zero
/* 00007470:	090e0f0f */	j 0x04383c3c
/* 00007474:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00007478:	8fafcfef */	lw t7, 0xffffcfef(sp)
/* 0000747c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000748c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007490:	00000000 */	nop
/* 00007494:	00000000 */	nop
/* 00007498:	00000000 */	nop
/* 0000749c:	00000000 */	nop
/* 000074a0:	00000000 */	nop
/* 000074a4:	00000000 */	nop
/* 000074a8:	00000000 */	nop
/* 000074ac:	00000000 */	nop
/* 000074b0:	00000509 */	/*illegal*/ .word 0x00000509
/* 000074b4:	0e0f0f0f */	jal 0x083c3c3c
/* 000074b8:	0f0f1f4f */	/*illegal*/ .word 0x0f0f1f4f
/* 000074bc:	7f9fafcf */	/*illegal*/ .word 0x7f9fafcf
/* 000074c0:	efefffff */	/*illegal*/ .word 0xefefffff
/* 000074c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000074d0:	00000000 */	nop
/* 000074d4:	00000000 */	nop
/* 000074d8:	00000000 */	nop
/* 000074dc:	00000000 */	nop
/* 000074e0:	00000000 */	nop
/* 000074e4:	00000000 */	nop
/* 000074e8:	00000000 */	nop
/* 000074ec:	00000000 */	nop
/* 000074f0:	00000000 */	nop
/* 000074f4:	0003080b */	/*illegal*/ .word 0x0003080b
/* 000074f8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000074fc:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 00007500:	4f5f7f9f */	/*illegal*/ .word 0x4f5f7f9f
/* 00007504:	afbfcfdf */	sw ra, 0xffffcfdf(sp)
/* 00007508:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000750c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007510:	00000000 */	nop
/* 00007514:	00000000 */	nop
/* 00007518:	00000000 */	nop
/* 0000751c:	00000000 */	nop
/* 00007520:	00000000 */	nop
/* 00007524:	00000000 */	nop
/* 00007528:	00000000 */	nop
/* 0000752c:	00000000 */	nop
/* 00007530:	00000000 */	nop
/* 00007534:	00000000 */	nop
/* 00007538:	0004080a */	/*illegal*/ .word 0x0004080a
/* 0000753c:	0e0f0f0f */	jal 0x083c3c3c
/* 00007540:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007544:	0f1f2f3f */	/*illegal*/ .word 0x0f1f2f3f
/* 00007548:	3f5f5f5f */	/*illegal*/ .word 0x3f5f5f5f
/* 0000754c:	5f8f8f8f */	/*illegal*/ .word 0x5f8f8f8f
/* 00007550:	00000000 */	nop
/* 00007554:	00000000 */	nop
/* 00007558:	00000000 */	nop
/* 0000755c:	00000000 */	nop
/* 00007560:	00000000 */	nop
/* 00007564:	00000000 */	nop
/* 00007568:	00000000 */	nop
/* 0000756c:	00000000 */	nop
/* 00007570:	00000000 */	nop
/* 00007574:	00000000 */	nop
/* 00007578:	00000000 */	nop
/* 0000757c:	00010408 */	/*illegal*/ .word 0x00010408
/* 00007580:	090b0e0f */	j 0x042c383c
/* 00007584:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007588:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000758c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00007590:	00000000 */	nop
/* 00007594:	00000000 */	nop
/* 00007598:	00000000 */	nop
/* 0000759c:	00000000 */	nop
/* 000075a0:	00000000 */	nop
/* 000075a4:	00000000 */	nop
/* 000075a8:	00000000 */	nop
/* 000075ac:	00000000 */	nop
/* 000075b0:	00000000 */	nop
/* 000075b4:	00000000 */	nop
/* 000075b8:	00000000 */	nop
/* 000075bc:	00000000 */	nop
/* 000075c0:	00000000 */	nop
/* 000075c4:	04040708 */	/*illegal*/ .word 0x04040708
/* 000075c8:	080b0b0b */	j 0x002c2c2c
/* 000075cc:	0b0f0f0f */	/*illegal*/ .word 0x0b0f0f0f
/* 000075d0:	00000000 */	nop
/* 000075d4:	00000000 */	nop
/* 000075d8:	00000000 */	nop
/* 000075dc:	00000000 */	nop
/* 000075e0:	00000000 */	nop
/* 000075e4:	00000000 */	nop
/* 000075e8:	00000000 */	nop
/* 000075ec:	00000000 */	nop
/* 000075f0:	00000000 */	nop
/* 000075f4:	00000000 */	nop
/* 000075f8:	00000000 */	nop
/* 000075fc:	00000000 */	nop
/* 00007600:	00000000 */	nop
/* 00007604:	00000000 */	nop
/* 00007608:	00000000 */	nop
/* 0000760c:	00000000 */	nop
/* 00007610:	00000000 */	nop
/* 00007614:	00000000 */	nop
/* 00007618:	00000000 */	nop
/* 0000761c:	00000000 */	nop
/* 00007620:	00000000 */	nop
/* 00007624:	00000000 */	nop
/* 00007628:	00000000 */	nop
/* 0000762c:	00000000 */	nop
/* 00007630:	00000000 */	nop
/* 00007634:	00000000 */	nop
/* 00007638:	00000000 */	nop
/* 0000763c:	00000000 */	nop
/* 00007640:	00000000 */	nop
/* 00007644:	00000000 */	nop
/* 00007648:	00000000 */	nop
/* 0000764c:	00000000 */	nop
/* 00007650:	00000000 */	nop
/* 00007654:	00000000 */	nop
/* 00007658:	00000000 */	nop
/* 0000765c:	00000000 */	nop
/* 00007660:	00000000 */	nop
/* 00007664:	00000000 */	nop
/* 00007668:	00000000 */	nop
/* 0000766c:	00000000 */	nop
/* 00007670:	00000000 */	nop
/* 00007674:	00000000 */	nop
/* 00007678:	00000000 */	nop
/* 0000767c:	00000000 */	nop
/* 00007680:	00000000 */	nop
/* 00007684:	00000000 */	nop
/* 00007688:	00000000 */	nop
/* 0000768c:	00000000 */	nop
/* 00007690:	00000000 */	nop
/* 00007694:	00000000 */	nop
/* 00007698:	00000000 */	nop
/* 0000769c:	00000000 */	nop
/* 000076a0:	00000000 */	nop
/* 000076a4:	00000000 */	nop
/* 000076a8:	00000000 */	nop
/* 000076ac:	00000000 */	nop
/* 000076b0:	00000000 */	nop
/* 000076b4:	00000000 */	nop
/* 000076b8:	00000000 */	nop
/* 000076bc:	00000000 */	nop
/* 000076c0:	00000000 */	nop
/* 000076c4:	00000000 */	nop
/* 000076c8:	00000000 */	nop
/* 000076cc:	00000000 */	nop
/* 000076d0:	00000000 */	nop
/* 000076d4:	00000000 */	nop
/* 000076d8:	00000000 */	nop
/* 000076dc:	00000000 */	nop
/* 000076e0:	00000000 */	nop
/* 000076e4:	00000000 */	nop
/* 000076e8:	00000000 */	nop
/* 000076ec:	00000000 */	nop
/* 000076f0:	00000000 */	nop
/* 000076f4:	00000000 */	nop
/* 000076f8:	00000000 */	nop
/* 000076fc:	00000000 */	nop
/* 00007700:	00000000 */	nop
/* 00007704:	00000000 */	nop
/* 00007708:	00000000 */	nop
/* 0000770c:	00000000 */	nop
/* 00007710:	00000000 */	nop
/* 00007714:	00000000 */	nop
/* 00007718:	00000000 */	nop
/* 0000771c:	00000000 */	nop
/* 00007720:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007728:	00000000 */	nop
/* 0000772c:	00000000 */	nop
/* 00007730:	00000000 */	nop
/* 00007734:	00000000 */	nop
/* 00007738:	00000000 */	nop
/* 0000773c:	00000000 */	nop
/* 00007740:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007748:	00000000 */	nop
/* 0000774c:	00000000 */	nop
/* 00007750:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007758:	00000000 */	nop
/* 0000775c:	00000000 */	nop
/* 00007760:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007768:	00000000 */	nop
/* 0000776c:	00000000 */	nop
/* 00007770:	00000000 */	nop
/* 00007774:	00000000 */	nop
/* 00007778:	00000000 */	nop
/* 0000777c:	00000000 */	nop

_00007780:
/* 00007780:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007788:	00000000 */	nop
/* 0000778c:	00000000 */	nop
/* 00007790:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 00007798:	00000000 */	nop
/* 0000779c:	00000000 */	nop
/* 000077a0:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077a8:	00000000 */	nop
/* 000077ac:	00000000 */	nop
/* 000077b0:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077b8:	00000000 */	nop
/* 000077bc:	00000000 */	nop
/* 000077c0:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077c8:	00000000 */	nop
/* 000077cc:	00000000 */	nop
/* 000077d0:	00000000 */	nop
/* 000077d4:	00000000 */	nop
/* 000077d8:	00000000 */	nop
/* 000077dc:	00000000 */	nop
/* 000077e0:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077e8:	00000000 */	nop
/* 000077ec:	00000000 */	nop
/* 000077f0:	00000000 */	nop
/* 000077f4:	00000000 */	nop
/* 000077f8:	00000000 */	nop
/* 000077fc:	00000000 */	nop
/* 00007800:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007808:	00000000 */	nop
/* 0000780c:	00000000 */	nop
/* 00007810:	00000000 */	nop
/* 00007814:	00000000 */	nop
/* 00007818:	00000000 */	nop
/* 0000781c:	00000000 */	nop
/* 00007820:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007828:	00000000 */	nop
/* 0000782c:	00000000 */	nop
/* 00007830:	00000000 */	nop
/* 00007834:	00000000 */	nop
/* 00007838:	00000000 */	nop
/* 0000783c:	00000000 */	nop
/* 00007840:	00000000 */	nop
/* 00007844:	00000000 */	nop
/* 00007848:	00000000 */	nop
/* 0000784c:	00000000 */	nop
/* 00007850:	00000000 */	nop
/* 00007854:	00000000 */	nop
/* 00007858:	00000000 */	nop
/* 0000785c:	00000000 */	nop
/* 00007860:	00000000 */	nop
/* 00007864:	00000000 */	nop
/* 00007868:	00000000 */	nop
/* 0000786c:	00000000 */	nop
/* 00007870:	00000000 */	nop
/* 00007874:	00000000 */	nop
/* 00007878:	00000000 */	nop
/* 0000787c:	00000000 */	nop
/* 00007880:	00000000 */	nop
/* 00007884:	00000000 */	nop
/* 00007888:	00000000 */	nop
/* 0000788c:	00000000 */	nop
/* 00007890:	00000000 */	nop
/* 00007894:	00000000 */	nop
/* 00007898:	00000000 */	nop
/* 0000789c:	00000000 */	nop
/* 000078a0:	00000000 */	nop
/* 000078a4:	00000000 */	nop
/* 000078a8:	00000000 */	nop
/* 000078ac:	00000000 */	nop
/* 000078b0:	00000000 */	nop
/* 000078b4:	00000000 */	nop
/* 000078b8:	00000000 */	nop
/* 000078bc:	00000000 */	nop
/* 000078c0:	00000000 */	nop
/* 000078c4:	00000000 */	nop
/* 000078c8:	00000000 */	nop
/* 000078cc:	00000000 */	nop
/* 000078d0:	00000000 */	nop
/* 000078d4:	00000000 */	nop
/* 000078d8:	00000000 */	nop
/* 000078dc:	00000000 */	nop
/* 000078e0:	00000000 */	nop
/* 000078e4:	00000000 */	nop
/* 000078e8:	00000000 */	nop
/* 000078ec:	00000000 */	nop
/* 000078f0:	00000000 */	nop
/* 000078f4:	00000000 */	nop
/* 000078f8:	00000000 */	nop
/* 000078fc:	00000000 */	nop
/* 00007900:	00000000 */	nop
/* 00007904:	00000000 */	nop
/* 00007908:	00000000 */	nop
/* 0000790c:	00000000 */	nop
/* 00007910:	00000000 */	nop
/* 00007914:	00000000 */	nop
/* 00007918:	00000000 */	nop
/* 0000791c:	00000000 */	nop
/* 00007920:	00000000 */	nop
/* 00007924:	00000000 */	nop
/* 00007928:	00000000 */	nop
/* 0000792c:	00000000 */	nop
/* 00007930:	00000000 */	nop
/* 00007934:	00000000 */	nop
/* 00007938:	00000000 */	nop
/* 0000793c:	00000000 */	nop
/* 00007940:	00000000 */	nop
/* 00007944:	00000000 */	nop
/* 00007948:	00000000 */	nop
/* 0000794c:	00000000 */	nop
/* 00007950:	00000000 */	nop
/* 00007954:	00000000 */	nop
/* 00007958:	00000000 */	nop
/* 0000795c:	00000000 */	nop
/* 00007960:	00000000 */	nop
/* 00007964:	00000000 */	nop
/* 00007968:	00000000 */	nop
/* 0000796c:	00000000 */	nop
/* 00007970:	00000000 */	nop
/* 00007974:	00000000 */	nop
/* 00007978:	00000000 */	nop
/* 0000797c:	00000000 */	nop

_00007980:
/* 00007980:	00000000 */	nop
/* 00007984:	00000000 */	nop
/* 00007988:	00000000 */	nop
/* 0000798c:	00000000 */	nop
/* 00007990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000799c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079c4:	bf0f0c01 */	cache 0xf, 0xc01(t8)
/* 000079c8:	00000000 */	nop
/* 000079cc:	00000000 */	nop
/* 000079d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a04:	ffbf0f0c */	/*illegal*/ .word 0xffbf0f0c
/* 00007a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007a0c:	00000000 */	nop
/* 00007a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a44:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00007a48:	09000000 */	j 0x04000000
/* 00007a4c:	00000000 */	nop
/* 00007a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a7c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00007a80:
/* 00007a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a84:	ffffef5f */	/*illegal*/ .word 0xffffef5f
/* 00007a88:	0f070000 */	jal 0x0c1c0000
/* 00007a8c:	00000000 */	nop
/* 00007a90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ac0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ac4:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 00007ac8:	2f0f0300 */	sltiu t7, t8, 0x300
/* 00007acc:	00000000 */	nop
/* 00007ad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007afc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b08:	af0f0c00 */	sw t7, 0xc00(t8)
/* 00007b0c:	00000000 */	nop
/* 00007b10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b48:	ef5f0f07 */	/*illegal*/ .word 0xef5f0f07
/* 00007b4c:	00000000 */	nop
/* 00007b50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b88:	ffbf0f0e */	/*illegal*/ .word 0xffbf0f0e
/* 00007b8c:	00000000 */	nop
/* 00007b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bc8:	ffef4f0f */	/*illegal*/ .word 0xffef4f0f
/* 00007bcc:	06000000 */	bltz s0, _00007bd0

_00007bd0:
/* 00007bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007bfc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00007c00:
/* 00007c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c08:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00007c0c:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00007c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c48:	ffffbf1f */	/*illegal*/ .word 0xffffbf1f
/* 00007c4c:	0f020000 */	/*illegal*/ .word 0x0f020000
/* 00007c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c88:	ffffdf4f */	/*illegal*/ .word 0xffffdf4f
/* 00007c8c:	0f070000 */	/*illegal*/ .word 0x0f070000
/* 00007c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cc8:	ffffff5f */	/*illegal*/ .word 0xffffff5f
/* 00007ccc:	0f090000 */	/*illegal*/ .word 0x0f090000
/* 00007cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007cfc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00007d00:
/* 00007d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d08:	ffffff7f */	/*illegal*/ .word 0xffffff7f
/* 00007d0c:	0f0b0000 */	/*illegal*/ .word 0x0f0b0000
/* 00007d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d48:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00007d4c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00007d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d88:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00007d8c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00007d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dc8:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00007dcc:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00007dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dfc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00007e00:
/* 00007e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e08:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00007e0c:	0f0f0000 */	/*illegal*/ .word 0x0f0f0000
/* 00007e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e48:	ffffef5f */	/*illegal*/ .word 0xffffef5f
/* 00007e4c:	0f0b0000 */	/*illegal*/ .word 0x0f0b0000
/* 00007e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e88:	ffffcf2f */	/*illegal*/ .word 0xffffcf2f
/* 00007e8c:	0f0a0000 */	/*illegal*/ .word 0x0f0a0000
/* 00007e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ec8:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 00007ecc:	0f070000 */	/*illegal*/ .word 0x0f070000
/* 00007ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f08:	ffff7f0f */	/*illegal*/ .word 0xffff7f0f
/* 00007f0c:	0f030000 */	/*illegal*/ .word 0x0f030000
/* 00007f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f48:	ffcf2f0f */	/*illegal*/ .word 0xffcf2f0f
/* 00007f4c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00007f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f88:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00007f8c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00007f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fc8:	cf2f0f0e */	/*illegal*/ .word 0xcf2f0f0e
/* 00007fcc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00007fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008008:	7f0f0f08 */	/*illegal*/ .word 0x7f0f0f08
/* 0000800c:	00000000 */	nop
/* 00008010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000801c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000802c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000803c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008044:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00008048:	0f0f0e01 */	jal 0x0c3c3804
/* 0000804c:	00000000 */	nop
/* 00008050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000805c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000806c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000807c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008084:	ffffdf3f */	/*illegal*/ .word 0xffffdf3f
/* 00008088:	0f0f0500 */	jal 0x0c3c1400
/* 0000808c:	00000000 */	nop
/* 00008090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000809c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080c4:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 000080c8:	0f0a0000 */	jal 0x0c280000
/* 000080cc:	00000000 */	nop
/* 000080d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000080fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008104:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00008108:	0c010000 */	jal 0x00040000
/* 0000810c:	00000000 */	nop
/* 00008110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000811c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000812c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000813c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008144:	5f0f0f0e */	/*illegal*/ .word 0x5f0f0f0e
/* 00008148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000814c:	00000000 */	nop
/* 00008150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000815c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000816c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000817c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008180:	ffffff5f */	/*illegal*/ .word 0xffffff5f
/* 00008184:	0f0f0e03 */	jal 0x0c3c380c
/* 00008188:	00000000 */	nop
/* 0000818c:	00000000 */	nop
/* 00008190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000819c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081c0:	ffef3f0f */	/*illegal*/ .word 0xffef3f0f
/* 000081c4:	0f0e0300 */	jal 0x0c380c00
/* 000081c8:	00000000 */	nop
/* 000081cc:	00000000 */	nop
/* 000081d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008200:	af1f0f0f */	sw ra, 0xf0f(t8)
/* 00008204:	0d030000 */	jal 0x040c0000
/* 00008208:	00000000 */	nop
/* 0000820c:	00000000 */	nop
/* 00008210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000821c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000822c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000823c:	ffffff7f */	/*illegal*/ .word 0xffffff7f
/* 00008240:	1f0f0f0c */	/*illegal*/ .word 0x1f0f0f0c
/* 00008244:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008248:	00000000 */	nop
/* 0000824c:	00000000 */	nop
/* 00008250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008254:	ffffffff */	/*illegal*/ .word 0xffffffff

_00008258:
/* 00008258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000825c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000826c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000827c:	ffdf2f0f */	/*illegal*/ .word 0xffdf2f0f
/* 00008280:	0f0f0800 */	jal 0x0c3c2000
/* 00008284:	00000000 */	nop
/* 00008288:	00000000 */	nop
/* 0000828c:	00000000 */	nop
/* 00008290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000829c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082bc:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 000082c0:	0e050000 */	jal 0x08140000
/* 000082c4:	00000000 */	nop
/* 000082c8:	00000000 */	nop
/* 000082cc:	00000000 */	nop
/* 000082d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082f8:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 000082fc:	0f0f0f0a */	jal 0x0c3c3c28
/* 00008300:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008304:	00000000 */	nop
/* 00008308:	00000000 */	nop
/* 0000830c:	00000000 */	nop
/* 00008310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000831c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000832c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008334:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00008338:	af2f0f0f */	sw t7, 0xf0f(t9)
/* 0000833c:	0f0d0400 */	jal 0x0c341000
/* 00008340:	00000000 */	nop
/* 00008344:	00000000 */	nop
/* 00008348:	00000000 */	nop
/* 0000834c:	00000000 */	nop
/* 00008350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000835c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000836c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008374:	ffef8f0f */	/*illegal*/ .word 0xffef8f0f
/* 00008378:	0f0f0f0d */	jal 0x0c3c3c34
/* 0000837c:	06000000 */	/*illegal*/ .word 0x06000000

_00008380:
/* 00008380:	00000000 */	nop
/* 00008384:	00000000 */	nop
/* 00008388:	00000000 */	nop
/* 0000838c:	00000000 */	nop
/* 00008390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000839c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083b0:	ffffefbf */	/*illegal*/ .word 0xffffefbf
/* 000083b4:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000083b8:	0f0d0801 */	jal 0x0c342004
/* 000083bc:	00000000 */	nop
/* 000083c0:	00000000 */	nop
/* 000083c4:	00000000 */	nop
/* 000083c8:	00000000 */	nop
/* 000083cc:	00000000 */	nop
/* 000083d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083e4:	ffffffff */	/*illegal*/ .word 0xffffffff

_000083e8:
/* 000083e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083ec:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000083f0:	cf8f2f0f */	/*illegal*/ .word 0xcf8f2f0f
/* 000083f4:	0f0f0f0d */	jal 0x0c3c3c34
/* 000083f8:	06000000 */	/*illegal*/ .word 0x06000000

_000083fc:
/* 000083fc:	00000000 */	nop
/* 00008400:	00000000 */	nop
/* 00008404:	00000000 */	nop
/* 00008408:	00000000 */	nop
/* 0000840c:	00000000 */	nop
/* 00008410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000841c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008428:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000842c:	dfbf8f2f */	/*illegal*/ .word 0xdfbf8f2f
/* 00008430:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008434:	0f090400 */	/*illegal*/ .word 0x0f090400
/* 00008438:	00000000 */	nop
/* 0000843c:	00000000 */	nop
/* 00008440:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008448:	00000000 */	nop
/* 0000844c:	00000000 */	nop
/* 00008450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000845c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008464:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00008468:	dfbf9f5f */	/*illegal*/ .word 0xdfbf9f5f
/* 0000846c:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00008470:	0f0f0c07 */	jal 0x0c3c301c
/* 00008474:	01000000 */	/*illegal*/ .word 0x01000000
/* 00008478:	00000000 */	nop
/* 0000847c:	00000000 */	nop
/* 00008480:	00000000 */	nop
/* 00008484:	00000000 */	nop
/* 00008488:	00000000 */	nop
/* 0000848c:	00000000 */	nop
/* 00008490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000849c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084a0:	ffffefcf */	/*illegal*/ .word 0xffffefcf
/* 000084a4:	bf9f8f4f */	cache 0x1f, 0xffff8f4f(gp)
/* 000084a8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000084ac:	0f0f0f0c */	jal 0x0c3c3c30
/* 000084b0:	07020000 */	/*illegal*/ .word 0x07020000

_000084b4:
/* 000084b4:	00000000 */	nop
/* 000084b8:	00000000 */	nop
/* 000084bc:	00000000 */	nop
/* 000084c0:	00000000 */	nop
/* 000084c4:	00000000 */	nop
/* 000084c8:	00000000 */	nop
/* 000084cc:	00000000 */	nop
/* 000084d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000084d8:	ffffdfdf */	/*illegal*/ .word 0xffffdfdf
/* 000084dc:	cfbfaf9f */	/*illegal*/ .word 0xcfbfaf9f
/* 000084e0:	8f7f4f3f */	lw ra, 0x4f3f(k1)
/* 000084e4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000084e8:	0f0f0f0d */	/*illegal*/ .word 0x0f0f0f0d
/* 000084ec:	09060100 */	/*illegal*/ .word 0x09060100
/* 000084f0:	00000000 */	nop
/* 000084f4:	00000000 */	nop
/* 000084f8:	00000000 */	nop
/* 000084fc:	00000000 */	nop
/* 00008500:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008508:	00000000 */	nop
/* 0000850c:	00000000 */	nop
/* 00008510:	8f8f8f8f */	lw t7, 0xffff8f8f(gp)
/* 00008514:	8f8f6f5f */	lw t7, 0x6f5f(gp)
/* 00008518:	5f5f4f3f */	/*illegal*/ .word 0x5f5f4f3f
/* 0000851c:	2f1f0f0f */	sltiu ra, t8, 0xf0f
/* 00008520:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008524:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00008528:	08060200 */	/*illegal*/ .word 0x08060200
/* 0000852c:	00000000 */	nop
/* 00008530:	00000000 */	nop
/* 00008534:	00000000 */	nop
/* 00008538:	00000000 */	nop
/* 0000853c:	00000000 */	nop
/* 00008540:	00000000 */	nop
/* 00008544:	00000000 */	nop
/* 00008548:	00000000 */	nop
/* 0000854c:	00000000 */	nop
/* 00008550:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008554:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008558:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000855c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00008560:	0f0c0b08 */	/*illegal*/ .word 0x0f0c0b08
/* 00008564:	06030000 */	/*illegal*/ .word 0x06030000

_00008568:
/* 00008568:	00000000 */	nop
/* 0000856c:	00000000 */	nop
/* 00008570:	00000000 */	nop
/* 00008574:	00000000 */	nop
/* 00008578:	00000000 */	nop
/* 0000857c:	00000000 */	nop
/* 00008580:	00000000 */	nop
/* 00008584:	00000000 */	nop
/* 00008588:	00000000 */	nop
/* 0000858c:	00000000 */	nop
/* 00008590:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00008594:	0f0f0d0b */	/*illegal*/ .word 0x0f0f0d0b
/* 00008598:	0b0b0908 */	/*illegal*/ .word 0x0b0b0908
/* 0000859c:	08050402 */	/*illegal*/ .word 0x08050402
/* 000085a0:	00000000 */	nop
/* 000085a4:	00000000 */	nop
/* 000085a8:	00000000 */	nop
/* 000085ac:	00000000 */	nop
/* 000085b0:	00000000 */	nop
/* 000085b4:	00000000 */	nop
/* 000085b8:	00000000 */	nop
/* 000085bc:	00000000 */	nop
/* 000085c0:	00000000 */	nop
/* 000085c4:	00000000 */	nop
/* 000085c8:	00000000 */	nop
/* 000085cc:	00000000 */	nop
/* 000085d0:	00000000 */	nop
/* 000085d4:	00000000 */	nop
/* 000085d8:	00000000 */	nop
/* 000085dc:	00000000 */	nop
/* 000085e0:	00000000 */	nop
/* 000085e4:	00000000 */	nop
/* 000085e8:	00000000 */	nop
/* 000085ec:	00000000 */	nop
/* 000085f0:	00000000 */	nop
/* 000085f4:	00000000 */	nop
/* 000085f8:	00000000 */	nop
/* 000085fc:	00000000 */	nop
/* 00008600:	00000000 */	nop
/* 00008604:	00000000 */	nop
/* 00008608:	00000000 */	nop
/* 0000860c:	00000000 */	nop
/* 00008610:	00000000 */	nop
/* 00008614:	00000000 */	nop
/* 00008618:	00000000 */	nop
/* 0000861c:	00000000 */	nop
/* 00008620:	00000000 */	nop
/* 00008624:	00000000 */	nop
/* 00008628:	00000000 */	nop
/* 0000862c:	00000000 */	nop
/* 00008630:	00000000 */	nop
/* 00008634:	00000000 */	nop
/* 00008638:	00000000 */	nop
/* 0000863c:	00000000 */	nop
/* 00008640:	00000000 */	nop
/* 00008644:	00000000 */	nop
/* 00008648:	00000000 */	nop
/* 0000864c:	00000000 */	nop
/* 00008650:	00000000 */	nop
/* 00008654:	00000000 */	nop
/* 00008658:	00000000 */	nop
/* 0000865c:	00000000 */	nop
/* 00008660:	00000000 */	nop
/* 00008664:	00000000 */	nop
/* 00008668:	00000000 */	nop
/* 0000866c:	00000000 */	nop
/* 00008670:	00000000 */	nop
/* 00008674:	00000000 */	nop
/* 00008678:	00000000 */	nop
/* 0000867c:	00000000 */	nop
/* 00008680:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008688:	00000000 */	nop
/* 0000868c:	00000000 */	nop
/* 00008690:	00000000 */	nop
/* 00008694:	00000000 */	nop
/* 00008698:	00000000 */	nop
/* 0000869c:	00000000 */	nop
/* 000086a0:	00000000 */	nop
/* 000086a4:	00000000 */	nop
/* 000086a8:	00000000 */	nop
/* 000086ac:	00000000 */	nop
/* 000086b0:	00000000 */	nop
/* 000086b4:	00000000 */	nop
/* 000086b8:	00000000 */	nop
/* 000086bc:	00000000 */	nop
/* 000086c0:	00000000 */	nop
/* 000086c4:	00000000 */	nop
/* 000086c8:	00000000 */	nop
/* 000086cc:	00000000 */	nop
/* 000086d0:	00000000 */	nop
/* 000086d4:	00000000 */	nop
/* 000086d8:	00000000 */	nop
/* 000086dc:	00000000 */	nop

_000086e0:
/* 000086e0:	00000000 */	nop
/* 000086e4:	00000000 */	nop
/* 000086e8:	00000000 */	nop
/* 000086ec:	00000000 */	nop
/* 000086f0:	00000000 */	nop
/* 000086f4:	00000000 */	nop
/* 000086f8:	00000000 */	nop
/* 000086fc:	00000000 */	nop
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	00000000 */	nop
/* 0000870c:	00000000 */	nop
/* 00008710:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008718:	00000000 */	nop
/* 0000871c:	00000000 */	nop
/* 00008720:	00000000 */	nop
/* 00008724:	00000000 */	nop
/* 00008728:	00000000 */	nop
/* 0000872c:	00000000 */	nop
/* 00008730:	00000000 */	nop
/* 00008734:	00000000 */	nop
/* 00008738:	00000000 */	nop
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008748:	00000000 */	nop
/* 0000874c:	00000000 */	nop
/* 00008750:	00000000 */	nop
/* 00008754:	00000000 */	nop
/* 00008758:	00000000 */	nop
/* 0000875c:	00000000 */	nop
/* 00008760:	00000000 */	nop
/* 00008764:	00000000 */	nop
/* 00008768:	00000000 */	nop
/* 0000876c:	00000000 */	nop
/* 00008770:	00000000 */	nop
/* 00008774:	00000000 */	nop
/* 00008778:	00000000 */	nop
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	00000000 */	nop
/* 00008788:	00000000 */	nop
/* 0000878c:	00000000 */	nop
/* 00008790:	00000000 */	nop
/* 00008794:	00000000 */	nop
/* 00008798:	00000000 */	nop
/* 0000879c:	00000000 */	nop
/* 000087a0:	00000000 */	nop
/* 000087a4:	00000000 */	nop
/* 000087a8:	00000000 */	nop
/* 000087ac:	00000000 */	nop
/* 000087b0:	00000000 */	nop
/* 000087b4:	00000000 */	nop
/* 000087b8:	00000000 */	nop
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	00000000 */	nop
/* 000087c8:	00000000 */	nop
/* 000087cc:	00000000 */	nop
/* 000087d0:	00000000 */	nop
/* 000087d4:	00000000 */	nop
/* 000087d8:	00000000 */	nop
/* 000087dc:	00000000 */	nop
/* 000087e0:	00000000 */	nop
/* 000087e4:	00000000 */	nop
/* 000087e8:	00000000 */	nop
/* 000087ec:	00000000 */	nop
/* 000087f0:	00000000 */	nop
/* 000087f4:	00000000 */	nop
/* 000087f8:	00000000 */	nop
/* 000087fc:	00000000 */	nop
/* 00008800:	00000000 */	nop
/* 00008804:	00000000 */	nop
/* 00008808:	00000000 */	nop
/* 0000880c:	00000000 */	nop
/* 00008810:	00000000 */	nop
/* 00008814:	00000000 */	nop
/* 00008818:	00000000 */	nop
/* 0000881c:	00000000 */	nop
/* 00008820:	00000000 */	nop
/* 00008824:	00000000 */	nop
/* 00008828:	00000000 */	nop
/* 0000882c:	00000000 */	nop
/* 00008830:	00000000 */	nop
/* 00008834:	00000000 */	nop
/* 00008838:	00000000 */	nop
/* 0000883c:	00000000 */	nop
/* 00008840:	00000000 */	nop
/* 00008844:	00000000 */	nop
/* 00008848:	00000000 */	nop
/* 0000884c:	00000000 */	nop
/* 00008850:	00000000 */	nop
/* 00008854:	00000000 */	nop
/* 00008858:	00000000 */	nop
/* 0000885c:	00000000 */	nop
/* 00008860:	00000000 */	nop
/* 00008864:	00000000 */	nop
/* 00008868:	00000000 */	nop
/* 0000886c:	00000000 */	nop
/* 00008870:	00000000 */	nop
/* 00008874:	00000000 */	nop
/* 00008878:	00000000 */	nop
/* 0000887c:	00000000 */	nop
/* 00008880:	00000000 */	nop
/* 00008884:	00000000 */	nop
/* 00008888:	00000000 */	nop
/* 0000888c:	00000000 */	nop
/* 00008890:	00000000 */	nop
/* 00008894:	00000000 */	nop
/* 00008898:	00000000 */	nop
/* 0000889c:	00000000 */	nop
/* 000088a0:	00000000 */	nop
/* 000088a4:	00000000 */	nop
/* 000088a8:	00000000 */	nop
/* 000088ac:	00000000 */	nop
/* 000088b0:	00000000 */	nop
/* 000088b4:	00000000 */	nop
/* 000088b8:	00000000 */	nop
/* 000088bc:	00000000 */	nop
/* 000088c0:	00000000 */	nop
/* 000088c4:	00000000 */	nop
/* 000088c8:	00000000 */	nop
/* 000088cc:	00000000 */	nop
/* 000088d0:	00000000 */	nop
/* 000088d4:	00000000 */	nop
/* 000088d8:	00000000 */	nop
/* 000088dc:	00000000 */	nop
/* 000088e0:	00000000 */	nop
/* 000088e4:	00000000 */	nop
/* 000088e8:	00000000 */	nop
/* 000088ec:	00000000 */	nop
/* 000088f0:	00000000 */	nop
/* 000088f4:	00000000 */	nop
/* 000088f8:	00000000 */	nop
/* 000088fc:	00000000 */	nop
/* 00008900:	00000000 */	nop
/* 00008904:	00000000 */	nop
/* 00008908:	00000000 */	nop
/* 0000890c:	00000000 */	nop
/* 00008910:	00000000 */	nop
/* 00008914:	00000000 */	nop
/* 00008918:	00000000 */	nop
/* 0000891c:	00000000 */	nop
/* 00008920:	00000000 */	nop
/* 00008924:	00000000 */	nop
/* 00008928:	00000000 */	nop
/* 0000892c:	00000000 */	nop
/* 00008930:	00000000 */	nop
/* 00008934:	00000000 */	nop
/* 00008938:	00000000 */	nop
/* 0000893c:	00000000 */	nop
/* 00008940:	00000000 */	nop
/* 00008944:	00000000 */	nop
/* 00008948:	00000000 */	nop
/* 0000894c:	00000000 */	nop
/* 00008950:	00000000 */	nop
/* 00008954:	00000000 */	nop
/* 00008958:	00000000 */	nop
/* 0000895c:	00000000 */	nop
/* 00008960:	00000000 */	nop
/* 00008964:	00000000 */	nop
/* 00008968:	00000000 */	nop
/* 0000896c:	00000000 */	nop
/* 00008970:	00000000 */	nop
/* 00008974:	00000000 */	nop
/* 00008978:	00000000 */	nop
/* 0000897c:	00000000 */	nop
/* 00008980:	00000000 */	nop
/* 00008984:	00000000 */	nop
/* 00008988:	00000000 */	nop
/* 0000898c:	00000000 */	nop
/* 00008990:	00000000 */	nop
/* 00008994:	00000000 */	nop
/* 00008998:	00000000 */	nop
/* 0000899c:	00000000 */	nop
/* 000089a0:	00000000 */	nop
/* 000089a4:	00000000 */	nop
/* 000089a8:	00000000 */	nop
/* 000089ac:	00000000 */	nop
/* 000089b0:	00000000 */	nop
/* 000089b4:	00000000 */	nop
/* 000089b8:	00000000 */	nop
/* 000089bc:	00000000 */	nop
/* 000089c0:	00000000 */	nop
/* 000089c4:	00000000 */	nop
/* 000089c8:	00000000 */	nop
/* 000089cc:	00000000 */	nop
/* 000089d0:	00000000 */	nop
/* 000089d4:	00000000 */	nop
/* 000089d8:	00000000 */	nop
/* 000089dc:	00000000 */	nop
/* 000089e0:	00000000 */	nop
/* 000089e4:	00000000 */	nop
/* 000089e8:	00000000 */	nop
/* 000089ec:	00000000 */	nop
/* 000089f0:	00000000 */	nop
/* 000089f4:	00000000 */	nop
/* 000089f8:	00000000 */	nop
/* 000089fc:	00000000 */	nop
/* 00008a00:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a08:	00000000 */	nop
/* 00008a0c:	00000000 */	nop
/* 00008a10:	00000000 */	nop
/* 00008a14:	00000000 */	nop
/* 00008a18:	00000000 */	nop
/* 00008a1c:	00000000 */	nop
/* 00008a20:	00000000 */	nop
/* 00008a24:	00000000 */	nop
/* 00008a28:	00000000 */	nop
/* 00008a2c:	00000000 */	nop
/* 00008a30:	00000000 */	nop
/* 00008a34:	00000000 */	nop
/* 00008a38:	00000000 */	nop
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a48:	00000000 */	nop
/* 00008a4c:	00000000 */	nop
/* 00008a50:	00000000 */	nop
/* 00008a54:	00000000 */	nop
/* 00008a58:	00000000 */	nop
/* 00008a5c:	00000000 */	nop
/* 00008a60:	00000000 */	nop
/* 00008a64:	00000000 */	nop
/* 00008a68:	00000000 */	nop
/* 00008a6c:	00000000 */	nop
/* 00008a70:	00000000 */	nop
/* 00008a74:	00000000 */	nop
/* 00008a78:	00000000 */	nop
/* 00008a7c:	00000000 */	nop
/* 00008a80:	00000000 */	nop
/* 00008a84:	00000000 */	nop
/* 00008a88:	00000000 */	nop
/* 00008a8c:	00000000 */	nop
/* 00008a90:	00000000 */	nop
/* 00008a94:	00000000 */	nop
/* 00008a98:	00000000 */	nop
/* 00008a9c:	00000000 */	nop
/* 00008aa0:	00000000 */	nop
/* 00008aa4:	00000000 */	nop
/* 00008aa8:	00000000 */	nop
/* 00008aac:	00000000 */	nop
/* 00008ab0:	00000000 */	nop
/* 00008ab4:	00000000 */	nop
/* 00008ab8:	00000000 */	nop
/* 00008abc:	00000000 */	nop
/* 00008ac0:	00000000 */	nop
/* 00008ac4:	00000000 */	nop
/* 00008ac8:	00000000 */	nop
/* 00008acc:	00000000 */	nop
/* 00008ad0:	00000000 */	nop
/* 00008ad4:	00000000 */	nop
/* 00008ad8:	00000000 */	nop
/* 00008adc:	00000000 */	nop
/* 00008ae0:	00000000 */	nop
/* 00008ae4:	00000000 */	nop
/* 00008ae8:	00000000 */	nop
/* 00008aec:	00000000 */	nop
/* 00008af0:	00000000 */	nop
/* 00008af4:	00000000 */	nop
/* 00008af8:	00000000 */	nop
/* 00008afc:	00000000 */	nop
/* 00008b00:	00000000 */	nop
/* 00008b04:	00000000 */	nop
/* 00008b08:	00000000 */	nop
/* 00008b0c:	00000000 */	nop
/* 00008b10:	00000000 */	nop
/* 00008b14:	00000000 */	nop
/* 00008b18:	00000000 */	nop
/* 00008b1c:	00000000 */	nop
/* 00008b20:	00000000 */	nop
/* 00008b24:	00000000 */	nop
/* 00008b28:	00000000 */	nop
/* 00008b2c:	00000000 */	nop
/* 00008b30:	00000000 */	nop
/* 00008b34:	00000000 */	nop
/* 00008b38:	00000000 */	nop
/* 00008b3c:	00000000 */	nop
/* 00008b40:	00000000 */	nop
/* 00008b44:	00000000 */	nop
/* 00008b48:	00000000 */	nop
/* 00008b4c:	00000000 */	nop
/* 00008b50:	00000000 */	nop
/* 00008b54:	00000000 */	nop
/* 00008b58:	00000000 */	nop
/* 00008b5c:	00000000 */	nop
/* 00008b60:	00000000 */	nop
/* 00008b64:	00000000 */	nop
/* 00008b68:	00000000 */	nop
/* 00008b6c:	00000000 */	nop
/* 00008b70:	00000000 */	nop
/* 00008b74:	00000000 */	nop
/* 00008b78:	00000000 */	nop
/* 00008b7c:	00000000 */	nop
/* 00008b80:	00000000 */	nop
/* 00008b84:	00000000 */	nop
/* 00008b88:	24588abb */	addiu t8, v0, 0xffff8abb
/* 00008b8c:	bdffffff */	cache 0x1f, 0xffffffff(t7)
/* 00008b90:	00000000 */	nop
/* 00008b94:	00000000 */	nop
/* 00008b98:	00000000 */	nop
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00000000 */	nop
/* 00008ba4:	00468bdf */	/*illegal*/ .word 0x00468bdf
/* 00008ba8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bb0:	00000000 */	nop
/* 00008bb4:	00000000 */	nop
/* 00008bb8:	00000000 */	nop
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00000268 */	/*illegal*/ .word 0x00000268
/* 00008bc4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00008bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bd0:	00000000 */	nop
/* 00008bd4:	00000000 */	nop
/* 00008bd8:	00000000 */	nop
/* 00008bdc:	00000000 */	nop
/* 00008be0:	0169dfff */	/*illegal*/ .word 0x0169dfff
/* 00008be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bf0:	00000000 */	nop
/* 00008bf4:	00000000 */	nop
/* 00008bf8:	00000000 */	nop
/* 00008bfc:	00000027 */	nor $zero, $zero, $zero
/* 00008c00:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00008c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c10:	00000000 */	nop
/* 00008c14:	00000000 */	nop
/* 00008c18:	00000000 */	nop
/* 00008c1c:	00017cff */	/*illegal*/ .word 0x00017cff
/* 00008c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c30:	00000000 */	nop
/* 00008c34:	00000000 */	nop
/* 00008c38:	00000000 */	nop
/* 00008c3c:	049fffff */	/*illegal*/ .word 0x049fffff
/* 00008c40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c50:	00000000 */	nop
/* 00008c54:	00000000 */	nop
/* 00008c58:	00000006 */	srlv $zero, $zero, $zero
/* 00008c5c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00008c60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c70:	00000000 */	nop
/* 00008c74:	00000000 */	nop
/* 00008c78:	000018df */	/*illegal*/ .word 0x000018df
/* 00008c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c90:	00000000 */	nop
/* 00008c94:	00000000 */	nop
/* 00008c98:	0006dfff */	/*illegal*/ .word 0x0006dfff
/* 00008c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ca8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cb0:	00000000 */	nop
/* 00008cb4:	00000000 */	nop
/* 00008cb8:	04dfffff */	/*illegal*/ .word 0x04dfffff
/* 00008cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cd0:	00000000 */	nop
/* 00008cd4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008cd8:	afffffff */	sw ra, 0xffffffff(ra)
/* 00008cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cf0:	00000000 */	nop
/* 00008cf4:	0000005e */	/*illegal*/ .word 0x0000005e
/* 00008cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d10:	00000000 */	nop
/* 00008d14:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00008d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d30:	00000000 */	nop
/* 00008d34:	0001cfff */	/*illegal*/ .word 0x0001cfff
/* 00008d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d50:	00000000 */	nop
/* 00008d54:	003effff */	/*illegal*/ .word 0x003effff
/* 00008d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d70:	00000000 */	nop
/* 00008d74:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00008d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d90:	00000000 */	nop
/* 00008d94:	3effffff */	/*illegal*/ .word 0x3effffff
/* 00008d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008da8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008db0:	00000003 */	sra $zero, $zero, 0x0
/* 00008db4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00008db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dd0:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00008dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008df0:	000000af */	/*illegal*/ .word 0x000000af
/* 00008df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e10:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00008e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e30:	00001eff */	/*illegal*/ .word 0x00001eff
/* 00008e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e50:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00008e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e70:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00008e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e90:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 00008e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008eb0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00008eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ed0:	003fffff */	/*illegal*/ .word 0x003fffff
/* 00008ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ef0:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00008ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f10:	00afffff */	/*illegal*/ .word 0x00afffff
/* 00008f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f30:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00008f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f50:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00008f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f70:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00008f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f90:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00008f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fb0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00008fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fd0:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00008fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008fec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ff0:	009fffff */	/*illegal*/ .word 0x009fffff
/* 00008ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000900c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009010:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00009014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000901c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000902c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009030:	002fffff */	/*illegal*/ .word 0x002fffff
/* 00009034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000903c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000904c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009050:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00009054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000905c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000906c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009070:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 00009074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000907c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000908c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009090:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00009094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000909c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090b0:	00007fff */	/*illegal*/ .word 0x00007fff
/* 000090b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090d0:	00000cff */	/*illegal*/ .word 0x00000cff
/* 000090d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090f0:	000003ff */	/*illegal*/ .word 0x000003ff
/* 000090f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000090fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000910c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009110:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00009114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000911c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000912c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009130:	00000009 */	/*illegal*/ .word 0x00000009
/* 00009134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000913c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000914c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009150:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009154:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00009158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000915c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000916c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009170:	00000000 */	nop

_00009174:
/* 00009174:	1cffffff */	/*illegal*/ .word 0x1cffffff
/* 00009178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000917c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000918c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009190:	00000000 */	nop
/* 00009194:	01cfffff */	/*illegal*/ .word 0x01cfffff
/* 00009198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000919c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091b0:	00000000 */	nop
/* 000091b4:	001affff */	/*illegal*/ .word 0x001affff
/* 000091b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091d0:	00000000 */	nop
/* 000091d4:	003effff */	/*illegal*/ .word 0x003effff
/* 000091d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091f0:	00000000 */	nop
/* 000091f4:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 000091f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000920c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009210:	00000000 */	nop
/* 00009214:	0affffff */	j 0x0bfffffc
/* 00009218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000921c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000922c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009230:	00000000 */	nop

_00009234:
/* 00009234:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00009238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000923c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000924c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009250:	00000000 */	nop
/* 00009254:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00009258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000925c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000926c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009270:	00000006 */	srlv $zero, $zero, $zero
/* 00009274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000927c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000928c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009290:	0000000d */	break 0x0
/* 00009294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000929c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092b0:	0000005f */	/*illegal*/ .word 0x0000005f
/* 000092b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092d0:	0000009f */	/*illegal*/ .word 0x0000009f
/* 000092d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092f0:	000000df */	/*illegal*/ .word 0x000000df
/* 000092f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000930c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009310:	000002ff */	/*illegal*/ .word 0x000002ff
/* 00009314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000931c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000932c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009330:	000004ff */	/*illegal*/ .word 0x000004ff
/* 00009334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000933c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000934c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009350:	000007ff */	/*illegal*/ .word 0x000007ff
/* 00009354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000935c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000936c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009370:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00009374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000937c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000938c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009390:	000008ff */	/*illegal*/ .word 0x000008ff
/* 00009394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000939c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093b0:	000007ff */	/*illegal*/ .word 0x000007ff
/* 000093b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093d0:	000004ff */	/*illegal*/ .word 0x000004ff
/* 000093d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093f0:	000002ff */	/*illegal*/ .word 0x000002ff
/* 000093f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000940c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009410:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00009414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000941c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000942c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009430:	000000af */	/*illegal*/ .word 0x000000af
/* 00009434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000943c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000944c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009450:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00009454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000945c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000946c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009470:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00009474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000947c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000948c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009490:	00000008 */	jr $zero
/* 00009494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000949c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000094b4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000094b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094d0:	00000000 */	nop
/* 000094d4:	8fffffff */	lw ra, 0xffffffff(ra)
/* 000094d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094f0:	00000000 */	nop
/* 000094f4:	0cffffff */	jal 0x03fffffc
/* 000094f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000094fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000950c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009510:	00000000 */	nop
/* 00009514:	03efffff */	/*illegal*/ .word 0x03efffff
/* 00009518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000951c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000952c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009530:	00000000 */	nop
/* 00009534:	006fffff */	/*illegal*/ .word 0x006fffff
/* 00009538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000953c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000954c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009550:	00000000 */	nop
/* 00009554:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 00009558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000955c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000956c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009570:	00000000 */	nop
/* 00009574:	00009fff */	/*illegal*/ .word 0x00009fff
/* 00009578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000957c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000958c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009590:	00000000 */	nop
/* 00009594:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00009598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000959c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095b0:	00000000 */	nop
/* 000095b4:	0000008f */	/*illegal*/ .word 0x0000008f
/* 000095b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095d0:	00000000 */	nop
/* 000095d4:	00000006 */	srlv $zero, $zero, $zero
/* 000095d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000095f0:	00000000 */	nop
/* 000095f4:	00000000 */	nop
/* 000095f8:	3dffffff */	/*illegal*/ .word 0x3dffffff
/* 000095fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000960c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009610:	00000000 */	nop
/* 00009614:	00000000 */	nop
/* 00009618:	01afffff */	/*illegal*/ .word 0x01afffff
/* 0000961c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000962c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009630:	00000000 */	nop
/* 00009634:	00000000 */	nop
/* 00009638:	0005dfff */	/*illegal*/ .word 0x0005dfff
/* 0000963c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000964c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009650:	00000000 */	nop
/* 00009654:	00000000 */	nop
/* 00009658:	000018ff */	/*illegal*/ .word 0x000018ff
/* 0000965c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000966c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009670:	00000000 */	nop
/* 00009674:	00000000 */	nop
/* 00009678:	00000029 */	/*illegal*/ .word 0x00000029
/* 0000967c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000968c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009690:	00000000 */	nop
/* 00009694:	00000000 */	nop
/* 00009698:	00000000 */	nop
/* 0000969c:	29ffffff */	slti ra, t7, 0xffffffff
/* 000096a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096b0:	00000000 */	nop
/* 000096b4:	00000000 */	nop
/* 000096b8:	00000000 */	nop
/* 000096bc:	0029ffff */	/*illegal*/ .word 0x0029ffff
/* 000096c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096d0:	00000000 */	nop
/* 000096d4:	00000000 */	nop
/* 000096d8:	00000000 */	nop
/* 000096dc:	000017df */	/*illegal*/ .word 0x000017df
/* 000096e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000096f0:	00000000 */	nop
/* 000096f4:	00000000 */	nop
/* 000096f8:	00000000 */	nop
/* 000096fc:	00000004 */	sllv $zero, $zero, $zero
/* 00009700:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00009704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000970c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009710:	00000000 */	nop
/* 00009714:	00000000 */	nop
/* 00009718:	00000000 */	nop
/* 0000971c:	00000000 */	nop
/* 00009720:	0059efff */	/*illegal*/ .word 0x0059efff
/* 00009724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000972c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009730:	00000000 */	nop
/* 00009734:	00000000 */	nop
/* 00009738:	00000000 */	nop
/* 0000973c:	00000000 */	nop
/* 00009740:	0000038b */	/*illegal*/ .word 0x0000038b
/* 00009744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000974c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009750:	00000000 */	nop
/* 00009754:	00000000 */	nop
/* 00009758:	00000000 */	nop
/* 0000975c:	00000000 */	nop
/* 00009760:	00000000 */	nop
/* 00009764:	048aefff */	tlti a0, -4097
/* 00009768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000976c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009770:	00000000 */	nop
/* 00009774:	00000000 */	nop
/* 00009778:	00000000 */	nop
/* 0000977c:	00000000 */	nop
/* 00009780:	00000000 */	nop
/* 00009784:	00000148 */	/*illegal*/ .word 0x00000148
/* 00009788:	9befffff */	lwr t7, 0xffffffff(ra)
/* 0000978c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009790:	00000000 */	nop
/* 00009794:	00000000 */	nop
/* 00009798:	00000000 */	nop
/* 0000979c:	00000000 */	nop
/* 000097a0:	00000000 */	nop
/* 000097a4:	00000000 */	nop
/* 000097a8:	00004478 */	/*illegal*/ .word 0x00004478
/* 000097ac:	8bbbbfff */	lwl k1, 0xffffbfff(sp)
/* 000097b0:	00000000 */	nop
/* 000097b4:	00000000 */	nop
/* 000097b8:	00000000 */	nop
/* 000097bc:	00000000 */	nop
/* 000097c0:	00000000 */	nop
/* 000097c4:	00000000 */	nop
/* 000097c8:	00000000 */	nop
/* 000097cc:	00000000 */	nop
/* 000097d0:	00000000 */	nop
/* 000097d4:	00000000 */	nop
/* 000097d8:	00000000 */	nop
/* 000097dc:	00000000 */	nop
/* 000097e0:	00000000 */	nop
/* 000097e4:	00000000 */	nop
/* 000097e8:	00000000 */	nop
/* 000097ec:	00000000 */	nop
/* 000097f0:	00000000 */	nop
/* 000097f4:	00000000 */	nop
/* 000097f8:	00000000 */	nop
/* 000097fc:	00000000 */	nop
/* 00009800:	00000000 */	nop
/* 00009804:	00000000 */	nop
/* 00009808:	00000000 */	nop
/* 0000980c:	00000000 */	nop
/* 00009810:	00000000 */	nop
/* 00009814:	00000000 */	nop
/* 00009818:	00000000 */	nop
/* 0000981c:	00000000 */	nop
/* 00009820:	00000000 */	nop
/* 00009824:	00000000 */	nop
/* 00009828:	00000000 */	nop
/* 0000982c:	00000000 */	nop
/* 00009830:	00000000 */	nop
/* 00009834:	00000000 */	nop
/* 00009838:	00000000 */	nop
/* 0000983c:	00000000 */	nop
/* 00009840:	00000000 */	nop
/* 00009844:	00000000 */	nop
/* 00009848:	00000000 */	nop
/* 0000984c:	00000000 */	nop
/* 00009850:	00000000 */	nop
/* 00009854:	00000000 */	nop
/* 00009858:	00000000 */	nop
/* 0000985c:	00000000 */	nop
/* 00009860:	00000000 */	nop
/* 00009864:	00000000 */	nop
/* 00009868:	00000000 */	nop
/* 0000986c:	00000000 */	nop
/* 00009870:	00000000 */	nop
/* 00009874:	00000000 */	nop
/* 00009878:	00000000 */	nop
/* 0000987c:	00000000 */	nop
/* 00009880:	00000000 */	nop
/* 00009884:	00000000 */	nop
/* 00009888:	00000000 */	nop
/* 0000988c:	00000000 */	nop
/* 00009890:	00000000 */	nop
/* 00009894:	00000000 */	nop
/* 00009898:	00000000 */	nop
/* 0000989c:	00000000 */	nop
/* 000098a0:	00000000 */	nop
/* 000098a4:	00000000 */	nop
/* 000098a8:	00000000 */	nop
/* 000098ac:	00000000 */	nop
/* 000098b0:	00000000 */	nop
/* 000098b4:	00000000 */	nop
/* 000098b8:	00000000 */	nop
/* 000098bc:	00000000 */	nop
/* 000098c0:	00000000 */	nop
/* 000098c4:	00000000 */	nop
/* 000098c8:	00000000 */	nop
/* 000098cc:	00000000 */	nop
/* 000098d0:	00000000 */	nop
/* 000098d4:	00000000 */	nop
/* 000098d8:	00000000 */	nop
/* 000098dc:	00000000 */	nop
/* 000098e0:	00000000 */	nop
/* 000098e4:	00000000 */	nop
/* 000098e8:	00000000 */	nop
/* 000098ec:	00000000 */	nop
/* 000098f0:	00000000 */	nop
/* 000098f4:	00000000 */	nop
/* 000098f8:	00000000 */	nop
/* 000098fc:	00000000 */	nop
/* 00009900:	00000000 */	nop
/* 00009904:	00000000 */	nop
/* 00009908:	00000000 */	nop
/* 0000990c:	00000000 */	nop
/* 00009910:	00000000 */	nop
/* 00009914:	00000000 */	nop
/* 00009918:	00000000 */	nop
/* 0000991c:	00000000 */	nop
/* 00009920:	00000000 */	nop
/* 00009924:	00000000 */	nop
/* 00009928:	00000000 */	nop
/* 0000992c:	00000000 */	nop
/* 00009930:	00000000 */	nop
/* 00009934:	00000000 */	nop
/* 00009938:	00000000 */	nop
/* 0000993c:	00000000 */	nop
/* 00009940:	00000000 */	nop
/* 00009944:	00000000 */	nop
/* 00009948:	00000000 */	nop
/* 0000994c:	00000000 */	nop
/* 00009950:	00000000 */	nop
/* 00009954:	00000000 */	nop
/* 00009958:	00000000 */	nop
/* 0000995c:	00000000 */	nop
/* 00009960:	00000000 */	nop
/* 00009964:	00000000 */	nop
/* 00009968:	00000000 */	nop
/* 0000996c:	00000000 */	nop
/* 00009970:	00000000 */	nop
/* 00009974:	00000000 */	nop
/* 00009978:	00000000 */	nop
/* 0000997c:	00000000 */	nop
/* 00009980:	00000000 */	nop
/* 00009984:	00000000 */	nop
/* 00009988:	00000000 */	nop
/* 0000998c:	00000000 */	nop
/* 00009990:	00000000 */	nop
/* 00009994:	00000000 */	nop
/* 00009998:	00000000 */	nop
/* 0000999c:	00000000 */	nop
/* 000099a0:	00000000 */	nop
/* 000099a4:	00000000 */	nop
/* 000099a8:	00000000 */	nop
/* 000099ac:	00000000 */	nop
/* 000099b0:	00000000 */	nop
/* 000099b4:	00000000 */	nop
/* 000099b8:	00000000 */	nop
/* 000099bc:	00000000 */	nop
/* 000099c0:	00000000 */	nop
/* 000099c4:	00000000 */	nop
/* 000099c8:	00000000 */	nop
/* 000099cc:	00000000 */	nop
/* 000099d0:	00000000 */	nop
/* 000099d4:	00000000 */	nop
/* 000099d8:	00000000 */	nop
/* 000099dc:	00000000 */	nop
/* 000099e0:	00000000 */	nop
/* 000099e4:	00000000 */	nop
/* 000099e8:	00000000 */	nop
/* 000099ec:	00000000 */	nop
/* 000099f0:	00000000 */	nop
/* 000099f4:	00000000 */	nop
/* 000099f8:	00000000 */	nop
/* 000099fc:	00000000 */	nop
/* 00009a00:	00000000 */	nop
/* 00009a04:	00000000 */	nop
/* 00009a08:	00000000 */	nop
/* 00009a0c:	00000000 */	nop
/* 00009a10:	00000000 */	nop
/* 00009a14:	00000000 */	nop
/* 00009a18:	00000000 */	nop
/* 00009a1c:	00000000 */	nop
/* 00009a20:	00000000 */	nop
/* 00009a24:	00000000 */	nop
/* 00009a28:	00000000 */	nop
/* 00009a2c:	00000000 */	nop
/* 00009a30:	00000000 */	nop
/* 00009a34:	00000000 */	nop
/* 00009a38:	00000000 */	nop
/* 00009a3c:	00000000 */	nop
/* 00009a40:	00000000 */	nop
/* 00009a44:	00000000 */	nop
/* 00009a48:	00000000 */	nop
/* 00009a4c:	00000000 */	nop
/* 00009a50:	00000000 */	nop
/* 00009a54:	00000000 */	nop
/* 00009a58:	00000000 */	nop
/* 00009a5c:	00000000 */	nop
/* 00009a60:	00000000 */	nop
/* 00009a64:	00000000 */	nop
/* 00009a68:	00000000 */	nop
/* 00009a6c:	00000000 */	nop
/* 00009a70:	00000000 */	nop
/* 00009a74:	00000000 */	nop
/* 00009a78:	00000000 */	nop
/* 00009a7c:	00000000 */	nop
/* 00009a80:	00000000 */	nop
/* 00009a84:	00000000 */	nop
/* 00009a88:	00000000 */	nop
/* 00009a8c:	00000000 */	nop
/* 00009a90:	00000000 */	nop
/* 00009a94:	00000000 */	nop
/* 00009a98:	00000000 */	nop
/* 00009a9c:	00000000 */	nop
/* 00009aa0:	00000000 */	nop
/* 00009aa4:	00000000 */	nop
/* 00009aa8:	00000000 */	nop
/* 00009aac:	00000000 */	nop
/* 00009ab0:	00000000 */	nop
/* 00009ab4:	00000000 */	nop
/* 00009ab8:	00000000 */	nop
/* 00009abc:	00000000 */	nop
/* 00009ac0:	00000000 */	nop
/* 00009ac4:	00000000 */	nop
/* 00009ac8:	00000000 */	nop
/* 00009acc:	00000000 */	nop
/* 00009ad0:	00000000 */	nop
/* 00009ad4:	00000000 */	nop
/* 00009ad8:	00000000 */	nop
/* 00009adc:	00000000 */	nop
/* 00009ae0:	00000000 */	nop
/* 00009ae4:	00000000 */	nop
/* 00009ae8:	00000000 */	nop
/* 00009aec:	00000000 */	nop
/* 00009af0:	00000000 */	nop
/* 00009af4:	00000000 */	nop
/* 00009af8:	00000000 */	nop
/* 00009afc:	00000000 */	nop
/* 00009b00:	00000000 */	nop
/* 00009b04:	00000000 */	nop
/* 00009b08:	00000000 */	nop
/* 00009b0c:	00000000 */	nop
/* 00009b10:	00000000 */	nop
/* 00009b14:	00000000 */	nop
/* 00009b18:	00000000 */	nop
/* 00009b1c:	00000000 */	nop
/* 00009b20:	00000000 */	nop
/* 00009b24:	00000000 */	nop
/* 00009b28:	00000000 */	nop
/* 00009b2c:	00000000 */	nop
/* 00009b30:	00000000 */	nop
/* 00009b34:	00000000 */	nop
/* 00009b38:	00000000 */	nop
/* 00009b3c:	00000000 */	nop
/* 00009b40:	00000000 */	nop
/* 00009b44:	00000000 */	nop
/* 00009b48:	00000000 */	nop
/* 00009b4c:	00000000 */	nop
/* 00009b50:	00000000 */	nop
/* 00009b54:	00000000 */	nop
/* 00009b58:	00000000 */	nop
/* 00009b5c:	00000000 */	nop
/* 00009b60:	00000000 */	nop
/* 00009b64:	00000000 */	nop
/* 00009b68:	00000000 */	nop
/* 00009b6c:	00000000 */	nop
/* 00009b70:	fffbbbb8 */	/*illegal*/ .word 0xfffbbbb8
/* 00009b74:	87440000 */	lh a0, 0x0(k0)
/* 00009b78:	00000000 */	nop
/* 00009b7c:	00000000 */	nop
/* 00009b80:	00000000 */	nop
/* 00009b84:	00000000 */	nop
/* 00009b88:	00000000 */	nop
/* 00009b8c:	00000000 */	nop
/* 00009b90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b94:	fffffeb9 */	/*illegal*/ .word 0xfffffeb9
/* 00009b98:	84100000 */	lh s0, 0x0($zero)
/* 00009b9c:	00000000 */	nop
/* 00009ba0:	00000000 */	nop
/* 00009ba4:	00000000 */	nop
/* 00009ba8:	00000000 */	nop
/* 00009bac:	00000000 */	nop
/* 00009bb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bb8:	fffea840 */	/*illegal*/ .word 0xfffea840
/* 00009bbc:	00000000 */	nop
/* 00009bc0:	00000000 */	nop
/* 00009bc4:	00000000 */	nop
/* 00009bc8:	00000000 */	nop
/* 00009bcc:	00000000 */	nop
/* 00009bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bdc:	b8300000 */	swr s0, 0x0(at)
/* 00009be0:	00000000 */	nop
/* 00009be4:	00000000 */	nop
/* 00009be8:	00000000 */	nop
/* 00009bec:	00000000 */	nop
/* 00009bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bfc:	fffe9500 */	/*illegal*/ .word 0xfffe9500
/* 00009c00:	00000000 */	nop
/* 00009c04:	00000000 */	nop
/* 00009c08:	00000000 */	nop
/* 00009c0c:	00000000 */	nop
/* 00009c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c1c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00009c20:	40000000 */	mfc0 $zero, $0
/* 00009c24:	00000000 */	nop
/* 00009c28:	00000000 */	nop
/* 00009c2c:	00000000 */	nop
/* 00009c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c40:	fd710000 */	/*illegal*/ .word 0xfd710000
/* 00009c44:	00000000 */	nop
/* 00009c48:	00000000 */	nop
/* 00009c4c:	00000000 */	nop
/* 00009c50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c60:	ffff9200 */	/*illegal*/ .word 0xffff9200
/* 00009c64:	00000000 */	nop
/* 00009c68:	00000000 */	nop
/* 00009c6c:	00000000 */	nop
/* 00009c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c80:	ffffff92 */	/*illegal*/ .word 0xffffff92
/* 00009c84:	00000000 */	nop
/* 00009c88:	00000000 */	nop
/* 00009c8c:	00000000 */	nop
/* 00009c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ca4:	92000000 */	lbu $zero, 0x0(s0)
/* 00009ca8:	00000000 */	nop
/* 00009cac:	00000000 */	nop
/* 00009cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc4:	ff810000 */	/*illegal*/ .word 0xff810000
/* 00009cc8:	00000000 */	nop
/* 00009ccc:	00000000 */	nop
/* 00009cd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ce0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ce4:	fffd5000 */	/*illegal*/ .word 0xfffd5000
/* 00009ce8:	00000000 */	nop
/* 00009cec:	00000000 */	nop
/* 00009cf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d04:	fffffa10 */	/*illegal*/ .word 0xfffffa10
/* 00009d08:	00000000 */	nop
/* 00009d0c:	00000000 */	nop
/* 00009d10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d24:	ffffffd3 */	/*illegal*/ .word 0xffffffd3
/* 00009d28:	00000000 */	nop
/* 00009d2c:	00000000 */	nop
/* 00009d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d48:	60000000 */	/*illegal*/ .word 0x60000000
/* 00009d4c:	00000000 */	nop
/* 00009d50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00009d6c:	00000000 */	nop
/* 00009d70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d88:	ff900000 */	/*illegal*/ .word 0xff900000
/* 00009d8c:	00000000 */	nop
/* 00009d90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009da0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009da8:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00009dac:	00000000 */	nop
/* 00009db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dc8:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00009dcc:	00000000 */	nop
/* 00009dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009de0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009de8:	fffff600 */	/*illegal*/ .word 0xfffff600
/* 00009dec:	00000000 */	nop
/* 00009df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e08:	fffffe30 */	/*illegal*/ .word 0xfffffe30
/* 00009e0c:	00000000 */	nop
/* 00009e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e28:	ffffffc0 */	/*illegal*/ .word 0xffffffc0
/* 00009e2c:	00000000 */	nop
/* 00009e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e48:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00009e4c:	00000000 */	nop
/* 00009e50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e68:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00009e6c:	10000000 */	beq $zero, $zero, _00009e70

_00009e70:
/* 00009e70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e8c:	80000000 */	lb $zero, 0x0($zero)
/* 00009e90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009eac:	e0000000 */	sc $zero, 0x0($zero)
/* 00009eb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ec0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ecc:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00009ed0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ee0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ee8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009eec:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00009ef0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ef8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f0c:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00009f10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f2c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00009f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f4c:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00009f50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f6c:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00009f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f8c:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00009f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fac:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00009fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fcc:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00009fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fe0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fec:	ff400000 */	/*illegal*/ .word 0xff400000
/* 00009ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a00c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 0000a010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a018:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a01c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a02c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 0000a030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a03c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a04c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 0000a050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a05c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a06c:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 0000a070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a07c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a088:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a08c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000a090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a09c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0ac:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000a0b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0c8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000a0cc:	00000000 */	nop
/* 0000a0d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0e8:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 0000a0ec:	00000000 */	nop
/* 0000a0f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a108:	ffffffa0 */	/*illegal*/ .word 0xffffffa0
/* 0000a10c:	00000000 */	nop
/* 0000a110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a11c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a128:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 0000a12c:	00000000 */	nop
/* 0000a130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a13c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a148:	ffffe300 */	/*illegal*/ .word 0xffffe300
/* 0000a14c:	00000000 */	nop
/* 0000a150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a15c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a168:	ffffa100 */	/*illegal*/ .word 0xffffa100
/* 0000a16c:	00000000 */	nop
/* 0000a170:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a17c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a188:	fffffc10 */	/*illegal*/ .word 0xfffffc10
/* 0000a18c:	00000000 */	nop
/* 0000a190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a19c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1a8:	ffffffc1 */	/*illegal*/ .word 0xffffffc1
/* 0000a1ac:	00000000 */	nop
/* 0000a1b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1c8:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000a1cc:	10000000 */	beq $zero, $zero, _0000a1d0

_0000a1d0:
/* 0000a1d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1ec:	90000000 */	lbu $zero, 0x0($zero)
/* 0000a1f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a20c:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 0000a210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a21c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a22c:	ff300000 */	/*illegal*/ .word 0xff300000
/* 0000a230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a23c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a24c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000a250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a25c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a26c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000a270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a27c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a28c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 0000a290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a29c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2ac:	ffff6000 */	/*illegal*/ .word 0xffff6000
/* 0000a2b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2cc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 0000a2d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2ec:	fffff200 */	/*illegal*/ .word 0xfffff200
/* 0000a2f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a30c:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 0000a310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a31c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a32c:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 0000a330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a33c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a34c:	fffffb00 */	/*illegal*/ .word 0xfffffb00
/* 0000a350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a35c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a36c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000a370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a37c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a38c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000a390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a39c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3ac:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000a3b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3cc:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000a3d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3ec:	fffffb00 */	/*illegal*/ .word 0xfffffb00
/* 0000a3f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a40c:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 0000a410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a41c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a42c:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 0000a430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a43c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a44c:	fffff300 */	/*illegal*/ .word 0xfffff300
/* 0000a450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a45c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a46c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 0000a470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a47c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a48c:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 0000a490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a49c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4ac:	fffe1000 */	/*illegal*/ .word 0xfffe1000
/* 0000a4b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4cc:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 0000a4d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4ec:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000a4f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a50c:	ff500000 */	/*illegal*/ .word 0xff500000
/* 0000a510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a51c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a52c:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000a530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a53c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a54c:	c1000000 */	ll $zero, 0x0(t0)
/* 0000a550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a55c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a568:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000a56c:	20000000 */	addi $zero, $zero, 0x0
/* 0000a570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a57c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a588:	ffffffe3 */	/*illegal*/ .word 0xffffffe3
/* 0000a58c:	00000000 */	nop
/* 0000a590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a59c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a8:	fffffe30 */	/*illegal*/ .word 0xfffffe30
/* 0000a5ac:	00000000 */	nop
/* 0000a5b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c8:	ffffd300 */	/*illegal*/ .word 0xffffd300
/* 0000a5cc:	00000000 */	nop
/* 0000a5d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5e8:	fffc1000 */	/*illegal*/ .word 0xfffc1000
/* 0000a5ec:	00000000 */	nop
/* 0000a5f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a608:	ff800000 */	/*illegal*/ .word 0xff800000
/* 0000a60c:	00000000 */	nop
/* 0000a610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a61c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a628:	e5000000 */	/*illegal*/ .word 0xe5000000
/* 0000a62c:	00000000 */	nop
/* 0000a630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a63c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a644:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 0000a648:	10000000 */	beq $zero, $zero, _0000a64c

_0000a64c:
/* 0000a64c:	00000000 */	nop
/* 0000a650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a65c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a664:	fffffd40 */	/*illegal*/ .word 0xfffffd40
/* 0000a668:	00000000 */	nop
/* 0000a66c:	00000000 */	nop
/* 0000a670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a67c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a684:	fffd6000 */	/*illegal*/ .word 0xfffd6000
/* 0000a688:	00000000 */	nop
/* 0000a68c:	00000000 */	nop
/* 0000a690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a69c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6a4:	fd810000 */	/*illegal*/ .word 0xfd810000
/* 0000a6a8:	00000000 */	nop
/* 0000a6ac:	00000000 */	nop
/* 0000a6b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6c0:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000a6c4:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000a6c8:	00000000 */	nop
/* 0000a6cc:	00000000 */	nop
/* 0000a6d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6e0:	fffff940 */	/*illegal*/ .word 0xfffff940
/* 0000a6e4:	00000000 */	nop
/* 0000a6e8:	00000000 */	nop
/* 0000a6ec:	00000000 */	nop
/* 0000a6f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a700:	ffc71000 */	/*illegal*/ .word 0xffc71000
/* 0000a704:	00000000 */	nop
/* 0000a708:	00000000 */	nop
/* 0000a70c:	00000000 */	nop
/* 0000a710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a71c:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000a720:	72000000 */	/*illegal*/ .word 0x72000000
/* 0000a724:	00000000 */	nop
/* 0000a728:	00000000 */	nop
/* 0000a72c:	00000000 */	nop
/* 0000a730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a73c:	fffd9610 */	/*illegal*/ .word 0xfffd9610
/* 0000a740:	00000000 */	nop
/* 0000a744:	00000000 */	nop
/* 0000a748:	00000000 */	nop
/* 0000a74c:	00000000 */	nop
/* 0000a750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a758:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000a75c:	86200000 */	lh $zero, 0x0(s1)
/* 0000a760:	00000000 */	nop
/* 0000a764:	00000000 */	nop
/* 0000a768:	00000000 */	nop
/* 0000a76c:	00000000 */	nop
/* 0000a770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a778:	fcb86300 */	/*illegal*/ .word 0xfcb86300
/* 0000a77c:	00000000 */	nop
/* 0000a780:	00000000 */	nop
/* 0000a784:	00000000 */	nop
/* 0000a788:	00000000 */	nop
/* 0000a78c:	00000000 */	nop
/* 0000a790:	ffffffdb */	/*illegal*/ .word 0xffffffdb
/* 0000a794:	bb988542 */	swr t8, 0xffff8542(gp)
/* 0000a798:	00000000 */	nop
/* 0000a79c:	00000000 */	nop
/* 0000a7a0:	00000000 */	nop
/* 0000a7a4:	00000000 */	nop
/* 0000a7a8:	00000000 */	nop
/* 0000a7ac:	00000000 */	nop
/* 0000a7b0:	00000000 */	nop
/* 0000a7b4:	00000000 */	nop
/* 0000a7b8:	00000000 */	nop
/* 0000a7bc:	00000000 */	nop
/* 0000a7c0:	00000000 */	nop
/* 0000a7c4:	00000000 */	nop
/* 0000a7c8:	00000000 */	nop
/* 0000a7cc:	00000000 */	nop
/* 0000a7d0:	00000000 */	nop
/* 0000a7d4:	00000000 */	nop
/* 0000a7d8:	00000000 */	nop
/* 0000a7dc:	00000000 */	nop
/* 0000a7e0:	00000000 */	nop
/* 0000a7e4:	00000000 */	nop
/* 0000a7e8:	00000000 */	nop
/* 0000a7ec:	00000000 */	nop
/* 0000a7f0:	00000000 */	nop
/* 0000a7f4:	00000000 */	nop
/* 0000a7f8:	00000000 */	nop
/* 0000a7fc:	00000000 */	nop
/* 0000a800:	00000000 */	nop
/* 0000a804:	00000000 */	nop
/* 0000a808:	00000000 */	nop
/* 0000a80c:	00000000 */	nop
/* 0000a810:	00000000 */	nop
/* 0000a814:	00000000 */	nop
/* 0000a818:	00000000 */	nop
/* 0000a81c:	00000000 */	nop
/* 0000a820:	00000000 */	nop
/* 0000a824:	00000000 */	nop
/* 0000a828:	00000000 */	nop
/* 0000a82c:	00000000 */	nop
/* 0000a830:	00000000 */	nop
/* 0000a834:	00000000 */	nop
/* 0000a838:	00000000 */	nop
/* 0000a83c:	00000000 */	nop
/* 0000a840:	00000000 */	nop
/* 0000a844:	00000000 */	nop
/* 0000a848:	00000000 */	nop
/* 0000a84c:	00000000 */	nop
/* 0000a850:	00000000 */	nop
/* 0000a854:	00000000 */	nop
/* 0000a858:	00000000 */	nop
/* 0000a85c:	00000000 */	nop
/* 0000a860:	00000000 */	nop
/* 0000a864:	00000000 */	nop
/* 0000a868:	00000000 */	nop
/* 0000a86c:	00000000 */	nop
/* 0000a870:	00000000 */	nop
/* 0000a874:	00000000 */	nop
/* 0000a878:	00000000 */	nop
/* 0000a87c:	00000000 */	nop
/* 0000a880:	00000000 */	nop
/* 0000a884:	00000000 */	nop
/* 0000a888:	00000000 */	nop
/* 0000a88c:	00000000 */	nop
/* 0000a890:	00000000 */	nop
/* 0000a894:	00000000 */	nop
/* 0000a898:	00000000 */	nop
/* 0000a89c:	00000000 */	nop
/* 0000a8a0:	00000000 */	nop
/* 0000a8a4:	00000000 */	nop
/* 0000a8a8:	00000000 */	nop
/* 0000a8ac:	00000000 */	nop
/* 0000a8b0:	00000000 */	nop
/* 0000a8b4:	00000000 */	nop
/* 0000a8b8:	00000000 */	nop
/* 0000a8bc:	00000000 */	nop
/* 0000a8c0:	00000000 */	nop
/* 0000a8c4:	00000000 */	nop
/* 0000a8c8:	00000000 */	nop
/* 0000a8cc:	00000000 */	nop
/* 0000a8d0:	00000000 */	nop
/* 0000a8d4:	00000000 */	nop
/* 0000a8d8:	00000000 */	nop
/* 0000a8dc:	00000000 */	nop
/* 0000a8e0:	00000000 */	nop
/* 0000a8e4:	00000000 */	nop
/* 0000a8e8:	00000000 */	nop
/* 0000a8ec:	00000000 */	nop
/* 0000a8f0:	00000000 */	nop
/* 0000a8f4:	00000000 */	nop
/* 0000a8f8:	00000000 */	nop
/* 0000a8fc:	00000000 */	nop
/* 0000a900:	00000000 */	nop
/* 0000a904:	00000000 */	nop
/* 0000a908:	00000000 */	nop
/* 0000a90c:	00000000 */	nop
/* 0000a910:	00000000 */	nop
/* 0000a914:	00000000 */	nop
/* 0000a918:	00000000 */	nop
/* 0000a91c:	00000000 */	nop
/* 0000a920:	00000000 */	nop
/* 0000a924:	00000000 */	nop
/* 0000a928:	00000000 */	nop
/* 0000a92c:	00000000 */	nop
/* 0000a930:	00000000 */	nop
/* 0000a934:	00000000 */	nop
/* 0000a938:	00000000 */	nop
/* 0000a93c:	00000000 */	nop
/* 0000a940:	00000000 */	nop
/* 0000a944:	00000000 */	nop
/* 0000a948:	00000000 */	nop
/* 0000a94c:	00000000 */	nop
/* 0000a950:	00000000 */	nop
/* 0000a954:	00000000 */	nop
/* 0000a958:	00000000 */	nop
/* 0000a95c:	00000000 */	nop
/* 0000a960:	00000000 */	nop
/* 0000a964:	00000000 */	nop
/* 0000a968:	00000000 */	nop
/* 0000a96c:	00000000 */	nop
/* 0000a970:	00000000 */	nop
/* 0000a974:	00000000 */	nop
/* 0000a978:	00000000 */	nop
/* 0000a97c:	00000000 */	nop
/* 0000a980:	00000000 */	nop
/* 0000a984:	00000000 */	nop
/* 0000a988:	00000000 */	nop
/* 0000a98c:	00000000 */	nop
/* 0000a990:	00000000 */	nop
/* 0000a994:	00000000 */	nop
/* 0000a998:	00000000 */	nop
/* 0000a99c:	00000000 */	nop
/* 0000a9a0:	00000000 */	nop
/* 0000a9a4:	00000000 */	nop
/* 0000a9a8:	00000000 */	nop
/* 0000a9ac:	00000000 */	nop
/* 0000a9b0:	00000000 */	nop
/* 0000a9b4:	00000000 */	nop
/* 0000a9b8:	00000000 */	nop
/* 0000a9bc:	00000000 */	nop
/* 0000a9c0:	00000000 */	nop
/* 0000a9c4:	00000000 */	nop
/* 0000a9c8:	00000000 */	nop
/* 0000a9cc:	00000000 */	nop
/* 0000a9d0:	00000000 */	nop
/* 0000a9d4:	00000000 */	nop
/* 0000a9d8:	00000000 */	nop
/* 0000a9dc:	0000016a */	/*illegal*/ .word 0x0000016a
/* 0000a9e0:	00000000 */	nop
/* 0000a9e4:	00000000 */	nop
/* 0000a9e8:	00000000 */	nop
/* 0000a9ec:	00059fff */	/*illegal*/ .word 0x00059fff
/* 0000a9f0:	00000000 */	nop
/* 0000a9f4:	00000000 */	nop
/* 0000a9f8:	00000000 */	nop
/* 0000a9fc:	38dfffff */	xori ra, a2, 0xffff
/* 0000aa00:	00000000 */	nop
/* 0000aa04:	00000000 */	nop
/* 0000aa08:	0000017c */	/*illegal*/ .word 0x0000017c
/* 0000aa0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa10:	00000000 */	nop
/* 0000aa14:	00000000 */	nop
/* 0000aa18:	0006afff */	/*illegal*/ .word 0x0006afff
/* 0000aa1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa20:	00000000 */	nop
/* 0000aa24:	00000000 */	nop
/* 0000aa28:	39efffff */	xori t7, t7, 0xffff
/* 0000aa2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa30:	00000000 */	nop
/* 0000aa34:	0000028d */	break 0xa
/* 0000aa38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa40:	00000000 */	nop
/* 0000aa44:	0016bfff */	/*illegal*/ .word 0x0016bfff
/* 0000aa48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa50:	00000000 */	nop

_0000aa54:
/* 0000aa54:	59efffff */	/*illegal*/ .word 0x59efffff
/* 0000aa58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa60:	0000028d */	break 0xa
/* 0000aa64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa70:	0017cfff */	/*illegal*/ .word 0x0017cfff
/* 0000aa74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa80:	4bffffff */	/*illegal*/ .word 0x4bffffff
/* 0000aa84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa88:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa8c:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000aa90:
/* 0000aa90:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 0000aa94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaa0:	0038efff */	/*illegal*/ .word 0x0038efff
/* 0000aaa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aab0:	000006af */	/*illegal*/ .word 0x000006af
/* 0000aab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aabc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aac0:	00000002 */	srl $zero, $zero, 0x0
/* 0000aac4:	8dffffff */	lw ra, 0xffffffff(t7)
/* 0000aac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aacc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aad0:	00000000 */	nop
/* 0000aad4:	0049ffff */	/*illegal*/ .word 0x0049ffff
/* 0000aad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aadc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aae0:	00000000 */	nop
/* 0000aae4:	000016af */	/*illegal*/ .word 0x000016af
/* 0000aae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaf0:	00000000 */	nop
/* 0000aaf4:	00000002 */	srl $zero, $zero, 0x0
/* 0000aaf8:	7dffffff */	/*illegal*/ .word 0x7dffffff
/* 0000aafc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab00:	00000000 */	nop
/* 0000ab04:	00000000 */	nop
/* 0000ab08:	0049ffff */	/*illegal*/ .word 0x0049ffff
/* 0000ab0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab10:	00000000 */	nop
/* 0000ab14:	00000000 */	nop
/* 0000ab18:	000016cf */	/*illegal*/ .word 0x000016cf
/* 0000ab1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab20:	00000000 */	nop
/* 0000ab24:	00000000 */	nop
/* 0000ab28:	00000003 */	sra $zero, $zero, 0x0
/* 0000ab2c:	8effffff */	lw ra, 0xffffffff(s7)
/* 0000ab30:	00000000 */	nop
/* 0000ab34:	00000000 */	nop
/* 0000ab38:	00000000 */	nop
/* 0000ab3c:	006affff */	/*illegal*/ .word 0x006affff
/* 0000ab40:	00000000 */	nop
/* 0000ab44:	00000000 */	nop
/* 0000ab48:	00000000 */	nop
/* 0000ab4c:	000028df */	/*illegal*/ .word 0x000028df
/* 0000ab50:	00000000 */	nop
/* 0000ab54:	00000000 */	nop
/* 0000ab58:	00000000 */	nop
/* 0000ab5c:	00000004 */	sllv $zero, $zero, $zero
/* 0000ab60:	00000000 */	nop
/* 0000ab64:	00000000 */	nop
/* 0000ab68:	00000000 */	nop
/* 0000ab6c:	00000000 */	nop
/* 0000ab70:	00000000 */	nop
/* 0000ab74:	00000000 */	nop
/* 0000ab78:	00000000 */	nop
/* 0000ab7c:	00000000 */	nop
/* 0000ab80:	00000000 */	nop
/* 0000ab84:	00000000 */	nop
/* 0000ab88:	00000000 */	nop
/* 0000ab8c:	00000000 */	nop
/* 0000ab90:	00000000 */	nop
/* 0000ab94:	00000000 */	nop
/* 0000ab98:	00000000 */	nop
/* 0000ab9c:	00000000 */	nop
/* 0000aba0:	00000000 */	nop
/* 0000aba4:	00000000 */	nop
/* 0000aba8:	00000000 */	nop
/* 0000abac:	00000000 */	nop
/* 0000abb0:	00000000 */	nop
/* 0000abb4:	00000000 */	nop
/* 0000abb8:	00000000 */	nop
/* 0000abbc:	00000000 */	nop
/* 0000abc0:	00000000 */	nop
/* 0000abc4:	00000000 */	nop
/* 0000abc8:	00000000 */	nop
/* 0000abcc:	00000000 */	nop
/* 0000abd0:	00000000 */	nop
/* 0000abd4:	00000000 */	nop
/* 0000abd8:	00000000 */	nop
/* 0000abdc:	00000000 */	nop
/* 0000abe0:	00000000 */	nop
/* 0000abe4:	00000000 */	nop
/* 0000abe8:	00000000 */	nop
/* 0000abec:	00000000 */	nop
/* 0000abf0:	00000000 */	nop
/* 0000abf4:	00000000 */	nop
/* 0000abf8:	00000000 */	nop
/* 0000abfc:	00000000 */	nop
/* 0000ac00:	00000000 */	nop
/* 0000ac04:	00000000 */	nop
/* 0000ac08:	00000000 */	nop
/* 0000ac0c:	00000000 */	nop
/* 0000ac10:	00000000 */	nop
/* 0000ac14:	00000000 */	nop
/* 0000ac18:	00000000 */	nop
/* 0000ac1c:	00000000 */	nop
/* 0000ac20:	00000000 */	nop
/* 0000ac24:	00000000 */	nop
/* 0000ac28:	00000000 */	nop
/* 0000ac2c:	00000000 */	nop
/* 0000ac30:	00000000 */	nop
/* 0000ac34:	00000000 */	nop
/* 0000ac38:	00000000 */	nop
/* 0000ac3c:	00000000 */	nop
/* 0000ac40:	00000000 */	nop
/* 0000ac44:	00000000 */	nop
/* 0000ac48:	00000000 */	nop
/* 0000ac4c:	00000000 */	nop
/* 0000ac50:	00000000 */	nop
/* 0000ac54:	00000000 */	nop
/* 0000ac58:	00000000 */	nop
/* 0000ac5c:	00000000 */	nop
/* 0000ac60:	00000000 */	nop
/* 0000ac64:	00000000 */	nop
/* 0000ac68:	00000000 */	nop
/* 0000ac6c:	00000000 */	nop
/* 0000ac70:	00000000 */	nop
/* 0000ac74:	00000000 */	nop
/* 0000ac78:	00000000 */	nop
/* 0000ac7c:	00000000 */	nop
/* 0000ac80:	00000000 */	nop
/* 0000ac84:	00000000 */	nop
/* 0000ac88:	00000000 */	nop
/* 0000ac8c:	00000000 */	nop
/* 0000ac90:	00000000 */	nop
/* 0000ac94:	00000000 */	nop
/* 0000ac98:	00000000 */	nop
/* 0000ac9c:	00000000 */	nop
/* 0000aca0:	00000000 */	nop
/* 0000aca4:	00000000 */	nop
/* 0000aca8:	00000000 */	nop
/* 0000acac:	00000000 */	nop
/* 0000acb0:	00000000 */	nop
/* 0000acb4:	00000000 */	nop
/* 0000acb8:	00000000 */	nop
/* 0000acbc:	00000000 */	nop
/* 0000acc0:	00000000 */	nop
/* 0000acc4:	00000000 */	nop
/* 0000acc8:	00000000 */	nop
/* 0000accc:	00000000 */	nop
/* 0000acd0:	00000000 */	nop
/* 0000acd4:	00000000 */	nop
/* 0000acd8:	00000000 */	nop
/* 0000acdc:	00000000 */	nop
/* 0000ace0:	00000000 */	nop
/* 0000ace4:	00000000 */	nop
/* 0000ace8:	00000000 */	nop
/* 0000acec:	00000000 */	nop
/* 0000acf0:	00000000 */	nop
/* 0000acf4:	00000000 */	nop
/* 0000acf8:	00000000 */	nop
/* 0000acfc:	00000000 */	nop
/* 0000ad00:	00000000 */	nop
/* 0000ad04:	00000000 */	nop
/* 0000ad08:	00000000 */	nop
/* 0000ad0c:	00000000 */	nop
/* 0000ad10:	00000000 */	nop
/* 0000ad14:	00000000 */	nop
/* 0000ad18:	00000000 */	nop
/* 0000ad1c:	00000000 */	nop
/* 0000ad20:	00000000 */	nop
/* 0000ad24:	00000000 */	nop
/* 0000ad28:	00000000 */	nop
/* 0000ad2c:	00000000 */	nop
/* 0000ad30:	00000000 */	nop
/* 0000ad34:	00000000 */	nop
/* 0000ad38:	00000000 */	nop
/* 0000ad3c:	00000000 */	nop
/* 0000ad40:	00000000 */	nop
/* 0000ad44:	00000000 */	nop
/* 0000ad48:	00000000 */	nop
/* 0000ad4c:	00000000 */	nop
/* 0000ad50:	00000000 */	nop
/* 0000ad54:	00000000 */	nop
/* 0000ad58:	00000000 */	nop
/* 0000ad5c:	00000000 */	nop
/* 0000ad60:	00000000 */	nop
/* 0000ad64:	00000000 */	nop
/* 0000ad68:	00000000 */	nop
/* 0000ad6c:	00000000 */	nop
/* 0000ad70:	00000000 */	nop
/* 0000ad74:	00000000 */	nop
/* 0000ad78:	00000000 */	nop
/* 0000ad7c:	00000000 */	nop
/* 0000ad80:	00000000 */	nop
/* 0000ad84:	00000000 */	nop
/* 0000ad88:	00000000 */	nop
/* 0000ad8c:	00000000 */	nop
/* 0000ad90:	00000000 */	nop
/* 0000ad94:	00000000 */	nop
/* 0000ad98:	00000000 */	nop
/* 0000ad9c:	00000000 */	nop
/* 0000ada0:	00000000 */	nop
/* 0000ada4:	00000000 */	nop
/* 0000ada8:	00000000 */	nop
/* 0000adac:	00000000 */	nop
/* 0000adb0:	00000000 */	nop
/* 0000adb4:	00000000 */	nop
/* 0000adb8:	00000000 */	nop
/* 0000adbc:	00000000 */	nop
/* 0000adc0:	00000000 */	nop
/* 0000adc4:	00000000 */	nop
/* 0000adc8:	00000000 */	nop
/* 0000adcc:	00000000 */	nop
/* 0000add0:	00000000 */	nop
/* 0000add4:	00000000 */	nop
/* 0000add8:	00000000 */	nop
/* 0000addc:	00000000 */	nop
/* 0000ade0:	00000000 */	nop
/* 0000ade4:	00000000 */	nop
/* 0000ade8:	00000000 */	nop
/* 0000adec:	00000000 */	nop
/* 0000adf0:	00000000 */	nop
/* 0000adf4:	00000000 */	nop
/* 0000adf8:	00000000 */	nop
/* 0000adfc:	00000000 */	nop
/* 0000ae00:	00000000 */	nop
/* 0000ae04:	00000000 */	nop
/* 0000ae08:	00000000 */	nop
/* 0000ae0c:	00000000 */	nop
/* 0000ae10:	00000000 */	nop
/* 0000ae14:	00000000 */	nop
/* 0000ae18:	00000000 */	nop
/* 0000ae1c:	00000000 */	nop
/* 0000ae20:	00000000 */	nop
/* 0000ae24:	00000000 */	nop
/* 0000ae28:	00000000 */	nop
/* 0000ae2c:	00000000 */	nop
/* 0000ae30:	00000000 */	nop
/* 0000ae34:	00000000 */	nop
/* 0000ae38:	00000000 */	nop
/* 0000ae3c:	00000000 */	nop
/* 0000ae40:	00000000 */	nop
/* 0000ae44:	00000000 */	nop
/* 0000ae48:	00000000 */	nop
/* 0000ae4c:	00000000 */	nop
/* 0000ae50:	00000000 */	nop
/* 0000ae54:	00000000 */	nop
/* 0000ae58:	00000000 */	nop
/* 0000ae5c:	00000000 */	nop
/* 0000ae60:	00000000 */	nop
/* 0000ae64:	00000000 */	nop
/* 0000ae68:	00000000 */	nop
/* 0000ae6c:	00000000 */	nop
/* 0000ae70:	00000000 */	nop
/* 0000ae74:	00000000 */	nop
/* 0000ae78:	00000000 */	nop
/* 0000ae7c:	00000000 */	nop
/* 0000ae80:	00000000 */	nop
/* 0000ae84:	00000000 */	nop
/* 0000ae88:	00000000 */	nop
/* 0000ae8c:	00000000 */	nop
/* 0000ae90:	00000000 */	nop
/* 0000ae94:	00000000 */	nop
/* 0000ae98:	00000000 */	nop
/* 0000ae9c:	00000000 */	nop
/* 0000aea0:	00000000 */	nop
/* 0000aea4:	00000000 */	nop
/* 0000aea8:	00000000 */	nop
/* 0000aeac:	00000000 */	nop
/* 0000aeb0:	00000000 */	nop
/* 0000aeb4:	00000000 */	nop
/* 0000aeb8:	00000000 */	nop
/* 0000aebc:	00000000 */	nop
/* 0000aec0:	00000000 */	nop
/* 0000aec4:	00000000 */	nop
/* 0000aec8:	00000000 */	nop
/* 0000aecc:	00000000 */	nop
/* 0000aed0:	00000000 */	nop
/* 0000aed4:	00000000 */	nop
/* 0000aed8:	00000000 */	nop
/* 0000aedc:	00000000 */	nop
/* 0000aee0:	00000000 */	nop
/* 0000aee4:	00000000 */	nop
/* 0000aee8:	00000000 */	nop
/* 0000aeec:	00000000 */	nop
/* 0000aef0:	00000000 */	nop
/* 0000aef4:	00000000 */	nop
/* 0000aef8:	00000000 */	nop
/* 0000aefc:	00000000 */	nop
/* 0000af00:	00000000 */	nop
/* 0000af04:	00000000 */	nop
/* 0000af08:	00000000 */	nop
/* 0000af0c:	00000000 */	nop
/* 0000af10:	00000000 */	nop
/* 0000af14:	00000000 */	nop
/* 0000af18:	00000000 */	nop
/* 0000af1c:	00000000 */	nop
/* 0000af20:	00000000 */	nop
/* 0000af24:	00000000 */	nop
/* 0000af28:	00000000 */	nop
/* 0000af2c:	00000000 */	nop
/* 0000af30:	00000000 */	nop
/* 0000af34:	00000000 */	nop
/* 0000af38:	00000000 */	nop
/* 0000af3c:	00000000 */	nop
/* 0000af40:	00000000 */	nop
/* 0000af44:	00000000 */	nop
/* 0000af48:	00000000 */	nop
/* 0000af4c:	00000000 */	nop
/* 0000af50:	0f0f0f0b */	jal 0x0c3c3c2c
/* 0000af54:	0b0b0b08 */	/*illegal*/ .word 0x0b0b0b08
/* 0000af58:	08070404 */	/*illegal*/ .word 0x08070404
/* 0000af5c:	00000000 */	nop
/* 0000af60:	00000000 */	nop
/* 0000af64:	00000000 */	nop
/* 0000af68:	00000000 */	nop
/* 0000af6c:	00000000 */	nop
/* 0000af70:	00000000 */	nop
/* 0000af74:	00000000 */	nop
/* 0000af78:	00000000 */	nop
/* 0000af7c:	00000000 */	nop
/* 0000af80:	00000000 */	nop
/* 0000af84:	00000000 */	nop
/* 0000af88:	00000000 */	nop
/* 0000af8c:	00000000 */	nop
/* 0000af90:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000af94:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000af98:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000af9c:	0f0e0b09 */	/*illegal*/ .word 0x0f0e0b09
/* 0000afa0:	08040100 */	/*illegal*/ .word 0x08040100
/* 0000afa4:	00000000 */	nop
/* 0000afa8:	00000000 */	nop
/* 0000afac:	00000000 */	nop
/* 0000afb0:	00000000 */	nop
/* 0000afb4:	00000000 */	nop
/* 0000afb8:	00000000 */	nop
/* 0000afbc:	00000000 */	nop
/* 0000afc0:	00000000 */	nop
/* 0000afc4:	00000000 */	nop
/* 0000afc8:	00000000 */	nop
/* 0000afcc:	00000000 */	nop
/* 0000afd0:	8f8f8f5f */	lw t7, 0xffff8f5f(gp)
/* 0000afd4:	5f5f5f3f */	/*illegal*/ .word 0x5f5f5f3f
/* 0000afd8:	3f2f1f0f */	/*illegal*/ .word 0x3f2f1f0f
/* 0000afdc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000afe0:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 0000afe4:	0a080400 */	/*illegal*/ .word 0x0a080400
/* 0000afe8:	00000000 */	nop
/* 0000afec:	00000000 */	nop
/* 0000aff0:	00000000 */	nop

_0000aff4:
/* 0000aff4:	00000000 */	nop
/* 0000aff8:	00000000 */	nop
/* 0000affc:	00000000 */	nop
/* 0000b000:	00000000 */	nop
/* 0000b004:	00000000 */	nop
/* 0000b008:	00000000 */	nop
/* 0000b00c:	00000000 */	nop
/* 0000b010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b014:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000b018:	dfcfbfaf */	/*illegal*/ .word 0xdfcfbfaf
/* 0000b01c:	9f7f5f4f */	/*illegal*/ .word 0x9f7f5f4f
/* 0000b020:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 0000b024:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b028:	0b080300 */	/*illegal*/ .word 0x0b080300
/* 0000b02c:	00000000 */	nop
/* 0000b030:	00000000 */	nop
/* 0000b034:	00000000 */	nop
/* 0000b038:	00000000 */	nop
/* 0000b03c:	00000000 */	nop
/* 0000b040:	00000000 */	nop
/* 0000b044:	00000000 */	nop
/* 0000b048:	00000000 */	nop
/* 0000b04c:	00000000 */	nop
/* 0000b050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b05c:	ffffefef */	/*illegal*/ .word 0xffffefef
/* 0000b060:	cfaf9f7f */	/*illegal*/ .word 0xcfaf9f7f
/* 0000b064:	4f1f0f0f */	/*illegal*/ .word 0x4f1f0f0f
/* 0000b068:	0f0f0f0e */	jal 0x0c3c3c38
/* 0000b06c:	09050000 */	/*illegal*/ .word 0x09050000
/* 0000b070:	00000000 */	nop
/* 0000b074:	00000000 */	nop
/* 0000b078:	00000000 */	nop
/* 0000b07c:	00000000 */	nop
/* 0000b080:	00000000 */	nop
/* 0000b084:	00000000 */	nop
/* 0000b088:	00000000 */	nop
/* 0000b08c:	00000000 */	nop
/* 0000b090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b09c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0a4:	efcfaf8f */	/*illegal*/ .word 0xefcfaf8f
/* 0000b0a8:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 0000b0ac:	0f0f0e09 */	jal 0x0c3c3824
/* 0000b0b0:	04000000 */	/*illegal*/ .word 0x04000000

_0000b0b4:
/* 0000b0b4:	00000000 */	nop
/* 0000b0b8:	00000000 */	nop
/* 0000b0bc:	00000000 */	nop
/* 0000b0c0:	00000000 */	nop
/* 0000b0c4:	00000000 */	nop
/* 0000b0c8:	00000000 */	nop
/* 0000b0cc:	00000000 */	nop
/* 0000b0d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0e8:	efcfaf6f */	/*illegal*/ .word 0xefcfaf6f
/* 0000b0ec:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 0000b0f0:	0f0d0701 */	jal 0x0c341c04
/* 0000b0f4:	00000000 */	nop
/* 0000b0f8:	00000000 */	nop
/* 0000b0fc:	00000000 */	nop
/* 0000b100:	00000000 */	nop
/* 0000b104:	00000000 */	nop
/* 0000b108:	00000000 */	nop
/* 0000b10c:	00000000 */	nop
/* 0000b110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b118:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b11c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b128:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000b12c:	dfbf6f0f */	/*illegal*/ .word 0xdfbf6f0f
/* 0000b130:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b134:	09020000 */	/*illegal*/ .word 0x09020000
/* 0000b138:	00000000 */	nop
/* 0000b13c:	00000000 */	nop
/* 0000b140:	00000000 */	nop
/* 0000b144:	00000000 */	nop
/* 0000b148:	00000000 */	nop
/* 0000b14c:	00000000 */	nop
/* 0000b150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b15c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b16c:	ffffefdf */	/*illegal*/ .word 0xffffefdf
/* 0000b170:	9f2f0f0f */	/*illegal*/ .word 0x9f2f0f0f
/* 0000b174:	0f0f0902 */	jal 0x0c3c2408
/* 0000b178:	00000000 */	nop
/* 0000b17c:	00000000 */	nop
/* 0000b180:	00000000 */	nop
/* 0000b184:	00000000 */	nop
/* 0000b188:	00000000 */	nop
/* 0000b18c:	00000000 */	nop
/* 0000b190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b19c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1b0:	ffefcf4f */	/*illegal*/ .word 0xffefcf4f
/* 0000b1b4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000b1b8:	09020000 */	/*illegal*/ .word 0x09020000
/* 0000b1bc:	00000000 */	nop
/* 0000b1c0:	00000000 */	nop
/* 0000b1c4:	00000000 */	nop
/* 0000b1c8:	00000000 */	nop
/* 0000b1cc:	00000000 */	nop
/* 0000b1d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1f4:	cf4f0f0f */	/*illegal*/ .word 0xcf4f0f0f
/* 0000b1f8:	0f0f0801 */	jal 0x0c3c2004
/* 0000b1fc:	00000000 */	nop
/* 0000b200:	00000000 */	nop
/* 0000b204:	00000000 */	nop
/* 0000b208:	00000000 */	nop
/* 0000b20c:	00000000 */	nop
/* 0000b210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b21c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b22c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b234:	ffffcf4f */	/*illegal*/ .word 0xffffcf4f
/* 0000b238:	0f0f0f0d */	jal 0x0c3c3c34
/* 0000b23c:	05000000 */	/*illegal*/ .word 0x05000000

_0000b240:
/* 0000b240:	00000000 */	nop
/* 0000b244:	00000000 */	nop
/* 0000b248:	00000000 */	nop
/* 0000b24c:	00000000 */	nop
/* 0000b250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b258:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b25c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b260:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b26c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b278:	bf3f0f0f */	cache 0x1f, 0xf0f(t9)
/* 0000b27c:	0f0a0100 */	jal 0x0c280400
/* 0000b280:	00000000 */	nop
/* 0000b284:	00000000 */	nop
/* 0000b288:	00000000 */	nop
/* 0000b28c:	00000000 */	nop
/* 0000b290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b29c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2b8:	ffff8f2f */	/*illegal*/ .word 0xffff8f2f
/* 0000b2bc:	0f0f0d03 */	jal 0x0c3c340c
/* 0000b2c0:	00000000 */	nop
/* 0000b2c4:	00000000 */	nop
/* 0000b2c8:	00000000 */	nop
/* 0000b2cc:	00000000 */	nop
/* 0000b2d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2f8:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000b2fc:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 0000b300:	06000000 */	bltz s0, _0000b304

_0000b304:
/* 0000b304:	00000000 */	nop
/* 0000b308:	00000000 */	nop
/* 0000b30c:	00000000 */	nop
/* 0000b310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b31c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b32c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b33c:	ff6f1f0f */	/*illegal*/ .word 0xff6f1f0f
/* 0000b340:	0f080000 */	jal 0x0c200000
/* 0000b344:	00000000 */	nop
/* 0000b348:	00000000 */	nop
/* 0000b34c:	00000000 */	nop
/* 0000b350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b35c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b36c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b37c:	ffff9f2f */	/*illegal*/ .word 0xffff9f2f
/* 0000b380:	0f0f0900 */	jal 0x0c3c2400
/* 0000b384:	00000000 */	nop
/* 0000b388:	00000000 */	nop
/* 0000b38c:	00000000 */	nop
/* 0000b390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b39c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3bc:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000b3c0:	2f0f0f09 */	sltiu t7, t8, 0xf09
/* 0000b3c4:	00000000 */	nop
/* 0000b3c8:	00000000 */	nop
/* 0000b3cc:	00000000 */	nop
/* 0000b3d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b400:	df2f0f0f */	/*illegal*/ .word 0xdf2f0f0f
/* 0000b404:	08000000 */	j 0x00000000
/* 0000b408:	00000000 */	nop
/* 0000b40c:	00000000 */	nop
/* 0000b410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b41c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b42c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b43c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b440:	ffcf2f0f */	/*illegal*/ .word 0xffcf2f0f
/* 0000b444:	0f060000 */	jal 0x0c180000
/* 0000b448:	00000000 */	nop
/* 0000b44c:	00000000 */	nop
/* 0000b450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b45c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b46c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b47c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b480:	ffffbf1f */	/*illegal*/ .word 0xffffbf1f
/* 0000b484:	0f0e0300 */	jal 0x0c380c00
/* 0000b488:	00000000 */	nop
/* 0000b48c:	00000000 */	nop
/* 0000b490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b49c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4c0:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 0000b4c4:	0f0f0c00 */	jal 0x0c3c3000
/* 0000b4c8:	00000000 */	nop
/* 0000b4cc:	00000000 */	nop
/* 0000b4d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b4fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b504:	6f0f0f08 */	/*illegal*/ .word 0x6f0f0f08
/* 0000b508:	00000000 */	nop
/* 0000b50c:	00000000 */	nop
/* 0000b510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b51c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b52c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b53c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b544:	df2f0f0e */	/*illegal*/ .word 0xdf2f0f0e
/* 0000b548:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000b54c:	00000000 */	nop
/* 0000b550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b55c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b56c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b570:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b57c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b584:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 0000b588:	08000000 */	j 0x00000000
/* 0000b58c:	00000000 */	nop
/* 0000b590:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b59c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5c4:	ffef3f0f */	/*illegal*/ .word 0xffef3f0f
/* 0000b5c8:	0e000000 */	jal 0x08000000
/* 0000b5cc:	00000000 */	nop
/* 0000b5d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b5fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b604:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 0000b608:	0f060000 */	jal 0x0c180000
/* 0000b60c:	00000000 */	nop
/* 0000b610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b61c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b62c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b63c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b644:	ffffdf2f */	/*illegal*/ .word 0xffffdf2f
/* 0000b648:	0f090000 */	jal 0x0c240000
/* 0000b64c:	00000000 */	nop
/* 0000b650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b65c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b668:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b66c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b67c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b684:	ffffef5f */	/*illegal*/ .word 0xffffef5f
/* 0000b688:	0f0e0000 */	jal 0x0c380000
/* 0000b68c:	00000000 */	nop
/* 0000b690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b69c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6c4:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 0000b6c8:	0f0f0200 */	jal 0x0c3c0800
/* 0000b6cc:	00000000 */	nop
/* 0000b6d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b6fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b704:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 0000b708:	0f0f0400 */	jal 0x0c3c1000
/* 0000b70c:	00000000 */	nop
/* 0000b710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b71c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b72c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b73c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b744:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000b748:	1f0f0700 */	/*illegal*/ .word 0x1f0f0700
/* 0000b74c:	00000000 */	nop
/* 0000b750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b75c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b76c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b77c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b784:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000b788:	4f0f0800 */	/*illegal*/ .word 0x4f0f0800
/* 0000b78c:	00000000 */	nop
/* 0000b790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b79c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7c4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000b7c8:	4f0f0800 */	/*illegal*/ .word 0x4f0f0800
/* 0000b7cc:	00000000 */	nop
/* 0000b7d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b804:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000b808:	4f0f0700 */	/*illegal*/ .word 0x4f0f0700
/* 0000b80c:	00000000 */	nop
/* 0000b810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b81c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b82c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b83c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b844:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000b848:	3f0f0400 */	/*illegal*/ .word 0x3f0f0400
/* 0000b84c:	00000000 */	nop
/* 0000b850:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b858:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b85c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b860:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b86c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b870:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b878:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b87c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b884:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000b888:	0f0f0200 */	jal 0x0c3c0800
/* 0000b88c:	00000000 */	nop
/* 0000b890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b89c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8c4:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 0000b8c8:	0f0d0000 */	jal 0x0c340000
/* 0000b8cc:	00000000 */	nop
/* 0000b8d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b900:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b904:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 0000b908:	0f090000 */	jal 0x0c240000
/* 0000b90c:	00000000 */	nop
/* 0000b910:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b91c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b920:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b928:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b92c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b930:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b938:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b93c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b940:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b944:	ffffef4f */	/*illegal*/ .word 0xffffef4f
/* 0000b948:	0f050000 */	jal 0x0c140000
/* 0000b94c:	00000000 */	nop
/* 0000b950:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b95c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b968:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b96c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b978:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b97c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b980:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b984:	ffffcf0f */	/*illegal*/ .word 0xffffcf0f
/* 0000b988:	0d000000 */	jal 0x04000000
/* 0000b98c:	00000000 */	nop
/* 0000b990:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b998:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b99c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9c4:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 0000b9c8:	06000000 */	bltz s0, _0000b9cc

_0000b9cc:
/* 0000b9cc:	00000000 */	nop
/* 0000b9d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba04:	ffcf0f0d */	/*illegal*/ .word 0xffcf0f0d
/* 0000ba08:	00000000 */	nop
/* 0000ba0c:	00000000 */	nop
/* 0000ba10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba44:	ff5f0f05 */	/*illegal*/ .word 0xff5f0f05
/* 0000ba48:	00000000 */	nop
/* 0000ba4c:	00000000 */	nop
/* 0000ba50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba84:	af0f0a00 */	sw t7, 0xa00(t8)
/* 0000ba88:	00000000 */	nop
/* 0000ba8c:	00000000 */	nop
/* 0000ba90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baa0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bab0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000babc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bac0:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 0000bac4:	1f0d0100 */	/*illegal*/ .word 0x1f0d0100
/* 0000bac8:	00000000 */	nop
/* 0000bacc:	00000000 */	nop
/* 0000bad0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000badc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bae0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bafc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb00:	ffffef3f */	/*illegal*/ .word 0xffffef3f
/* 0000bb04:	0e030000 */	jal 0x080c0000
/* 0000bb08:	00000000 */	nop
/* 0000bb0c:	00000000 */	nop
/* 0000bb10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb40:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 0000bb44:	0a010000 */	j 0x08040000
/* 0000bb48:	00000000 */	nop
/* 0000bb4c:	00000000 */	nop
/* 0000bb50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb80:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 0000bb84:	0f0c0100 */	jal 0x0c300400
/* 0000bb88:	00000000 */	nop
/* 0000bb8c:	00000000 */	nop

.close

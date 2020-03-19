.n64
.create "build/eng/926840.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 00001004:	00000000 */	nop
/* 00001008:	00001000 */	sll v0, $zero, 0x0
/* 0000100c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001010:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00001014:	00000000 */	nop
/* 00001018:	10001000 */	beq $zero, $zero, _0000501c
/* 0000101c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001020:	00200020 */	add $zero, at, $zero
/* 00001024:	00000000 */	nop
/* 00001028:	10000000 */	beq $zero, $zero, _0000102c

_0000102c:
/* 0000102c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001030:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001040:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00001044:	00000000 */	nop
/* 00001048:	18001000 */	blez $zero, _0000504c
/* 0000104c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001050:	0040ffe0 */	/*illegal*/ .word 0x0040ffe0
/* 00001054:	00000000 */	nop
/* 00001058:	20001000 */	addi $zero, $zero, 0x1000
/* 0000105c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001060:	00400020 */	add $zero, v0, $zero
/* 00001064:	00000000 */	nop
/* 00001068:	20000000 */	addi $zero, $zero, 0x0
/* 0000106c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001070:	00200020 */	add $zero, at, $zero
/* 00001074:	00000000 */	nop
/* 00001078:	18000000 */	blez $zero, _0000107c

_0000107c:
/* 0000107c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001080:	ffc0ffe0 */	/*illegal*/ .word 0xffc0ffe0
/* 00001084:	00000000 */	nop
/* 00001088:	00001000 */	sll v0, $zero, 0x0
/* 0000108c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001090:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 00001094:	00000000 */	nop
/* 00001098:	08001000 */	j _00004000
/* 0000109c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000010a0:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 000010a4:	00000000 */	nop
/* 000010a8:	08000000 */	j 0x00000000
/* 000010ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000010b0:	ffc00020 */	/*illegal*/ .word 0xffc00020
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000010c0:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000800 */	sll at, $zero, 0x0
/* 000010cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000010d0:	00200020 */	add $zero, at, $zero
/* 000010d4:	00000000 */	nop
/* 000010d8:	10000800 */	beq $zero, $zero, _000030dc
/* 000010dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000010e0:	00200040 */	/*illegal*/ .word 0x00200040
/* 000010e4:	00000000 */	nop
/* 000010e8:	10000000 */	beq $zero, $zero, _000010ec

_000010ec:
/* 000010ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000010f0:	ffe00040 */	/*illegal*/ .word 0xffe00040
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001100:	ffe0ffc0 */	/*illegal*/ .word 0xffe0ffc0
/* 00001104:	00000000 */	nop
/* 00001108:	00002000 */	sll a0, $zero, 0x0
/* 0000110c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001110:	0020ffc0 */	/*illegal*/ .word 0x0020ffc0
/* 00001114:	00000000 */	nop
/* 00001118:	10002000 */	beq $zero, $zero, _0000911c
/* 0000111c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001120:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00001124:	00000000 */	nop
/* 00001128:	10001800 */	beq $zero, $zero, _0000712c
/* 0000112c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001130:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 00001134:	00000000 */	nop
/* 00001138:	00001800 */	sll v1, $zero, 0x0
/* 0000113c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001140:	ffc00020 */	/*illegal*/ .word 0xffc00020
/* 00001144:	00000000 */	nop
/* 00001148:	00000800 */	sll at, $zero, 0x0
/* 0000114c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001150:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 00001154:	00000000 */	nop
/* 00001158:	08000800 */	j _00002000
/* 0000115c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001160:	ffe00040 */	/*illegal*/ .word 0xffe00040
/* 00001164:	00000000 */	nop
/* 00001168:	08000000 */	j 0x00000000
/* 0000116c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001170:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001180:	00200020 */	add $zero, at, $zero
/* 00001184:	00000000 */	nop
/* 00001188:	18000800 */	blez $zero, _0000318c
/* 0000118c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001190:	00400020 */	add $zero, v0, $zero
/* 00001194:	00000000 */	nop
/* 00001198:	20000800 */	addi $zero, $zero, 0x800
/* 0000119c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011a0:	00400040 */	/*illegal*/ .word 0x00400040
/* 000011a4:	00000000 */	nop
/* 000011a8:	20000000 */	addi $zero, $zero, 0x0
/* 000011ac:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011b0:	00200040 */	/*illegal*/ .word 0x00200040
/* 000011b4:	00000000 */	nop
/* 000011b8:	18000000 */	blez $zero, _000011bc

_000011bc:
/* 000011bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011c0:	ffc0ffc0 */	/*illegal*/ .word 0xffc0ffc0
/* 000011c4:	00000000 */	nop
/* 000011c8:	00002000 */	sll a0, $zero, 0x0
/* 000011cc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011d0:	ffe0ffc0 */	/*illegal*/ .word 0xffe0ffc0
/* 000011d4:	00000000 */	nop
/* 000011d8:	08002000 */	j _00008000
/* 000011dc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011e0:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 000011e4:	00000000 */	nop
/* 000011e8:	08001800 */	j _00006000
/* 000011ec:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011f0:	ffc0ffe0 */	/*illegal*/ .word 0xffc0ffe0
/* 000011f4:	00000000 */	nop
/* 000011f8:	00001800 */	sll v1, $zero, 0x0
/* 000011fc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001200:	0020ffc0 */	/*illegal*/ .word 0x0020ffc0
/* 00001204:	00000000 */	nop
/* 00001208:	18002000 */	blez $zero, _0000920c
/* 0000120c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001210:	0040ffc0 */	/*illegal*/ .word 0x0040ffc0
/* 00001214:	00000000 */	nop
/* 00001218:	20002000 */	addi $zero, $zero, 0x2000
/* 0000121c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001220:	0040ffe0 */	/*illegal*/ .word 0x0040ffe0
/* 00001224:	00000000 */	nop
/* 00001228:	20001800 */	addi $zero, $zero, 0x1800
/* 0000122c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001230:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00001234:	00000000 */	nop
/* 00001238:	18001800 */	blez $zero, _0000723c
/* 0000123c:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000124c:	00552048 */	/*illegal*/ .word 0x00552048
/* 00001250:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001254:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 00001258:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000125c:	00008000 */	sll s0, $zero, 0x0
/* 00001260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	0d000000 */	jal 0x04000000
/* 00001268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	07000000 */	bltz t8, _00001278

_00001278:
/* 00001278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000127c:	00000000 */	nop
/* 00001280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	0703c000 */	bgezl t8, 0xffff1288
/* 00001288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000128c:	00000000 */	nop
/* 00001290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	0b000000 */	j 0x0c000000
/* 00001298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000129c:	07058160 */	/*illegal*/ .word 0x07058160
/* 000012a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012bc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000012c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000012cc:	0c000000 */	jal 0x00000000
/* 000012d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000012d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012dc:	00000000 */	nop

_000012e0:
/* 000012e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012e4:	0a000000 */	j 0x08000000
/* 000012e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012ec:	07058160 */	/*illegal*/ .word 0x07058160
/* 000012f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	00000000 */	nop
/* 000012f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	00000000 */	nop
/* 00001308:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000130c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001314:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001318:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000131c:	0c000040 */	jal 0x00000100
/* 00001320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001324:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001328:	06080a0c */	tgei s0, 2572
/* 0000132c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000133c:	09000000 */	j 0x04000000
/* 00001340:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001344:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000134c:	00000000 */	nop
/* 00001350:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001354:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000135c:	00000000 */	nop
/* 00001360:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001364:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000136c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001370:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001374:	0c0000c0 */	jal 0x00000300
/* 00001378:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000137c:	00000406 */	/*illegal*/ .word 0x00000406

_00001380:
/* 00001380:	06080a0c */	tgei s0, 2572
/* 00001384:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001394:	08000000 */	j 0x00000000
/* 00001398:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000139c:	07058160 */	/*illegal*/ .word 0x07058160
/* 000013a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000013b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	00000000 */	nop
/* 000013b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000013bc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000013c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000013c8:	01010020 */	add $zero, t0, at
/* 000013cc:	0c000140 */	jal 0x00000500
/* 000013d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000013d8:	06080a0c */	tgei s0, 2572
/* 000013dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000013e0:	06101214 */	bltzal s0, _00005c34
/* 000013e4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000013e8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000013ec:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000013f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	fff40007 */	/*illegal*/ .word 0xfff40007
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	90909090 */	lbu s0, 0xffff9090(a0)
/* 00001410:	fff4fff9 */	/*illegal*/ .word 0xfff4fff9
/* 00001414:	00000000 */	nop
/* 00001418:	00000200 */	sll $zero, $zero, 0x8
/* 0000141c:	90909090 */	lbu s0, 0xffff9090(a0)
/* 00001420:	00020007 */	srav $zero, v0, $zero
/* 00001424:	00000000 */	nop
/* 00001428:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000142c:	90909090 */	lbu s0, 0xffff9090(a0)
/* 00001430:	0002fff9 */	/*illegal*/ .word 0x0002fff9
/* 00001434:	00000000 */	nop
/* 00001438:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000143c:	90909090 */	lbu s0, 0xffff9090(a0)
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000144c:	00000000 */	nop
/* 00001450:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001454:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00001458:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000145c:	ff00d7ff */	/*illegal*/ .word 0xff00d7ff
/* 00001460:	e200001c */	sc $zero, 0x1c(s0)
/* 00001464:	00504340 */	/*illegal*/ .word 0x00504340
/* 00001468:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000146c:	0c0004b8 */	jal _000012e0
/* 00001470:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001474:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000147c:	00000000 */	nop
/* 00001480:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001484:	0703f800 */	bgezl t8, 0xfffff488
/* 00001488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001494:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001498:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000149c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000014a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014a4:	0c000400 */	jal _00001000
/* 000014a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000014b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	10000000 */	beq $zero, $zero, _000014c0

_000014c0:
/* 000014c0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000014c4:	70000000 */	/*illegal*/ .word 0x70000000
/* 000014c8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000014cc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000014d0:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000014d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 000014dc:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000014e0:	011000af */	/*illegal*/ .word 0x011000af
/* 000014e4:	fd100110 */	/*illegal*/ .word 0xfd100110

_000014e8:
/* 000014e8:	1affffff */	/*illegal*/ .word 0x1affffff
/* 000014ec:	ffffffb2 */	/*illegal*/ .word 0xffffffb2
/* 000014f0:	007fffff */	/*illegal*/ .word 0x007fffff
/* 000014f4:	fffff910 */	/*illegal*/ .word 0xfffff910
/* 000014f8:	0003cfff */	/*illegal*/ .word 0x0003cfff
/* 000014fc:	fffd4000 */	/*illegal*/ .word 0xfffd4000

_00001500:
/* 00001500:	00002fff */	/*illegal*/ .word 0x00002fff
/* 00001504:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001508:	00006fff */	/*illegal*/ .word 0x00006fff
/* 0000150c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001510:	0000bffa */	/*illegal*/ .word 0x0000bffa
/* 00001514:	afff2000 */	sw ra, 0x2000(ra)
/* 00001518:	0002ff70 */	tge $zero, v0, 0x3fd
/* 0000151c:	05ef7000 */	/*illegal*/ .word 0x05ef7000
/* 00001520:	0008d300 */	sll k0, t0, 0xc
/* 00001524:	002bd000 */	/*illegal*/ .word 0x002bd000
/* 00001528:	00040000 */	sll $zero, a0, 0x0
/* 0000152c:	00007200 */	sll t6, $zero, 0x8
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	0036ffb1 */	tgeu at, s6, 0x3fe
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001550:	0036ffa3 */	/*illegal*/ .word 0x0036ffa3
/* 00001554:	00000000 */	nop
/* 00001558:	00000200 */	sll $zero, $zero, 0x8
/* 0000155c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001560:	0044ffb1 */	tgeu v0, a0, 0x3fe
/* 00001564:	00000000 */	nop
/* 00001568:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000156c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001570:	0044ffa3 */	/*illegal*/ .word 0x0044ffa3
/* 00001574:	00000000 */	nop
/* 00001578:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000157c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001580:	0004ffb1 */	tgeu $zero, a0, 0x3fe
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001590:	0004ffa3 */	/*illegal*/ .word 0x0004ffa3
/* 00001594:	00000000 */	nop
/* 00001598:	00000200 */	sll $zero, $zero, 0x8
/* 0000159c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 000015a0:	0012ffb1 */	tgeu $zero, s2, 0x3fe
/* 000015a4:	00000000 */	nop
/* 000015a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015ac:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 000015b0:	0012ffa3 */	/*illegal*/ .word 0x0012ffa3
/* 000015b4:	00000000 */	nop
/* 000015b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015bc:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 000015c0:	0044ffb1 */	tgeu v0, a0, 0x3fe
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 000015d0:	0044ffa3 */	/*illegal*/ .word 0x0044ffa3
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000200 */	sll $zero, $zero, 0x8
/* 000015dc:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 000015e0:	007cffb1 */	tgeu v1, gp, 0x3fe
/* 000015e4:	00000000 */	nop

_000015e8:
/* 000015e8:	08000000 */	j 0x00000000
/* 000015ec:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 000015f0:	007cffa3 */	/*illegal*/ .word 0x007cffa3
/* 000015f4:	00000000 */	nop
/* 000015f8:	08000200 */	j 0x00000800
/* 000015fc:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c

_00001600:
/* 00001600:	0012ffb1 */	tgeu $zero, s2, 0x3fe
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001610:	0012ffa3 */	/*illegal*/ .word 0x0012ffa3
/* 00001614:	00000000 */	nop
/* 00001618:	00000200 */	sll $zero, $zero, 0x8
/* 0000161c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001620:	004affb1 */	tgeu v0, t2, 0x3fe
/* 00001624:	00000000 */	nop
/* 00001628:	08000000 */	j 0x00000000
/* 0000162c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001630:	004affa3 */	/*illegal*/ .word 0x004affa3
/* 00001634:	00000000 */	nop
/* 00001638:	08000200 */	j 0x00000800
/* 0000163c:	9c9c9c9c */	/*illegal*/ .word 0x9c9c9c9c
/* 00001640:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	00000000 */	nop
/* 00001648:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000164c:	55fef379 */	bnel t7, fp, 0xffffe434
/* 00001650:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001654:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00001658:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000165c:	410f14ff */	/*illegal*/ .word 0x410f14ff
/* 00001660:	e200001c */	sc $zero, 0x1c(s0)
/* 00001664:	00504240 */	/*illegal*/ .word 0x00504240
/* 00001668:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000166c:	0c0008b8 */	jal _000022e0
/* 00001670:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001674:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001678:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000167c:	00000000 */	nop
/* 00001680:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001684:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001688:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000168c:	00000000 */	nop
/* 00001690:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00001694:	00050140 */	sll $zero, a1, 0x5
/* 00001698:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000169c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000016a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016a4:	0c000540 */	jal _00001500
/* 000016a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000016bc:	0c0007b8 */	jal _00001ee0
/* 000016c0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000016c4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000016c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016d4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000016d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016dc:	00000000 */	nop
/* 000016e0:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000016e4:	00050140 */	sll $zero, a1, 0x5
/* 000016e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000016f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016f4:	0c000580 */	jal _00001600
/* 000016f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016fc:	00020604 */	/*illegal*/ .word 0x00020604

_00001700:
/* 00001700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001704:	00000000 */	nop
/* 00001708:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001714:	b94600ff */	swr a2, 0xff(t2)
/* 00001718:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000171c:	0c000db8 */	jal _000036e0
/* 00001720:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001724:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000172c:	00000000 */	nop
/* 00001730:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001734:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001744:	00050160 */	/*illegal*/ .word 0x00050160
/* 00001748:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000174c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001750:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001754:	0c0005c0 */	jal _00001700
/* 00001758:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000175c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001764:	00000000 */	nop
/* 00001768:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000176c:	0c0009b8 */	jal _000026e0
/* 00001770:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001774:	07050160 */	/*illegal*/ .word 0x07050160
/* 00001778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001784:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001794:	00050160 */	/*illegal*/ .word 0x00050160
/* 00001798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000179c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 000017a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000017a4:	0c000600 */	jal _00001800
/* 000017a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000017b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	006699bb */	/*illegal*/ .word 0x006699bb
/* 000017d0:	bb996600 */	swr t9, 0x6600(gp)
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000017dc:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000017e0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000017e4:	55000000 */	bnel t0, $zero, _000017e8

_000017e8:
/* 000017e8:	000066ff */	/*illegal*/ .word 0x000066ff
/* 000017ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f0:	ffef9fff */	/*illegal*/ .word 0xffef9fff
/* 000017f4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000017f8:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 000017fc:	ffffffef */	/*illegal*/ .word 0xffffffef

_00001800:
/* 00001800:	7f1f0fef */	/*illegal*/ .word 0x7f1f0fef
/* 00001804:	ffff3300 */	/*illegal*/ .word 0xffff3300
/* 00001808:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000180c:	ffdf7f1f */	/*illegal*/ .word 0xffdf7f1f
/* 00001810:	0f0f1fef */	/*illegal*/ .word 0x0f0f1fef
/* 00001814:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00001818:	00eeffcf */	/*illegal*/ .word 0x00eeffcf
/* 0000181c:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00001820:	0f0f1fef */	/*illegal*/ .word 0x0f0f1fef
/* 00001824:	ffffee00 */	/*illegal*/ .word 0xffffee00
/* 00001828:	11ffff6f */	/*illegal*/ .word 0x11ffff6f
/* 0000182c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001830:	0f0f1fef */	/*illegal*/ .word 0x0f0f1fef
/* 00001834:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00001838:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 0000183c:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 00001840:	0f0f1fef */	jal 0x0c3c7fbc
/* 00001844:	ffffdf01 */	/*illegal*/ .word 0xffffdf01
/* 00001848:	008dffff */	/*illegal*/ .word 0x008dffff
/* 0000184c:	ffffbf4f */	/*illegal*/ .word 0xffffbf4f
/* 00001850:	0f0f0fef */	/*illegal*/ .word 0x0f0f0fef
/* 00001854:	ffff8d00 */	/*illegal*/ .word 0xffff8d00
/* 00001858:	0018efff */	/*illegal*/ .word 0x0018efff
/* 0000185c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001860:	bf4f1fef */	cache 0xf, 0x1fef(k0)
/* 00001864:	ffef1800 */	/*illegal*/ .word 0xffef1800
/* 00001868:	00013eef */	/*illegal*/ .word 0x00013eef
/* 0000186c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001870:	ffffcfff */	/*illegal*/ .word 0xffffcfff
/* 00001874:	ef3e0100 */	/*illegal*/ .word 0xef3e0100
/* 00001878:	0000032e */	/*illegal*/ .word 0x0000032e
/* 0000187c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001880:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00001884:	2e030000 */	sltiu v1, s0, 0x0
/* 00001888:	00000002 */	srl $zero, $zero, 0x0
/* 0000188c:	092f6f7f */	j 0x04bdbdfc
/* 00001890:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 00001894:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001898:	00000000 */	nop
/* 0000189c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000018a0:	08060200 */	j 0x00180800
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
/* 000018cc:	006699bb */	/*illegal*/ .word 0x006699bb
/* 000018d0:	bb996600 */	swr t9, 0x6600(gp)
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000055 */	/*illegal*/ .word 0x00000055
/* 000018dc:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000018e0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000018e4:	55000000 */	bnel t0, $zero, _000018e8

_000018e8:
/* 000018e8:	000066ff */	/*illegal*/ .word 0x000066ff
/* 000018ec:	ff6fbfff */	/*illegal*/ .word 0xff6fbfff
/* 000018f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000018f8:	0033ffff */	/*illegal*/ .word 0x0033ffff
/* 000018fc:	ef0f0f4f */	/*illegal*/ .word 0xef0f0f4f
/* 00001900:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001904:	ffff3300 */	/*illegal*/ .word 0xffff3300
/* 00001908:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 0000190c:	ef1f0f0f */	/*illegal*/ .word 0xef1f0f0f
/* 00001910:	0f4fbfff */	jal 0x0d3efffc
/* 00001914:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 00001918:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 0000191c:	ef1f0f0f */	/*illegal*/ .word 0xef1f0f0f
/* 00001920:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00001924:	afffee00 */	sw ra, 0xffffee00(ra)

_00001928:
/* 00001928:	11ffffff */	beq t7, ra, _00001928
/* 0000192c:	ef1f0f0f */	/*illegal*/ .word 0xef1f0f0f
/* 00001930:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001934:	4fffff11 */	/*illegal*/ .word 0x4fffff11
/* 00001938:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 0000193c:	ef1f0f0f */	/*illegal*/ .word 0xef1f0f0f
/* 00001940:	0f0f4fbf */	/*illegal*/ .word 0x0f0f4fbf
/* 00001944:	ffffdf01 */	/*illegal*/ .word 0xffffdf01
/* 00001948:	008dffff */	/*illegal*/ .word 0x008dffff
/* 0000194c:	ef0f0f0f */	/*illegal*/ .word 0xef0f0f0f
/* 00001950:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00001954:	ffff8d00 */	/*illegal*/ .word 0xffff8d00
/* 00001958:	0018efff */	/*illegal*/ .word 0x0018efff
/* 0000195c:	ef1f4fbf */	/*illegal*/ .word 0xef1f4fbf
/* 00001960:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001964:	ffef1800 */	/*illegal*/ .word 0xffef1800
/* 00001968:	00013eef */	/*illegal*/ .word 0x00013eef
/* 0000196c:	ffdfffff */	/*illegal*/ .word 0xffdfffff
/* 00001970:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001974:	ef3e0100 */	/*illegal*/ .word 0xef3e0100
/* 00001978:	0000032e */	/*illegal*/ .word 0x0000032e
/* 0000197c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001980:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00001984:	2e030000 */	sltiu v1, s0, 0x0
/* 00001988:	00000002 */	srl $zero, $zero, 0x0
/* 0000198c:	092f6f7f */	j 0x04bdbdfc
/* 00001990:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 00001994:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001998:	00000000 */	nop
/* 0000199c:	00020608 */	/*illegal*/ .word 0x00020608
/* 000019a0:	08060200 */	j 0x00180800
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019bc:	01020202 */	/*illegal*/ .word 0x01020202
/* 000019c0:	02020200 */	/*illegal*/ .word 0x02020200
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	03030000 */	/*illegal*/ .word 0x03030000
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	0000090f */	/*illegal*/ .word 0x0000090f
/* 000019fc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001a00:	0f0f0f0b */	/*illegal*/ .word 0x0f0f0f0b
/* 00001a04:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001a14:	0f0f0e00 */	jal 0x0c3c3800
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00010faf */	/*illegal*/ .word 0x00010faf
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 00001a44:	2f1f0b00 */	sltiu ra, t8, 0xb00
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0000030f */	/*illegal*/ .word 0x0000030f
/* 00001a54:	9fff0f04 */	/*illegal*/ .word 0x9fff0f04
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00010f3f */	/*illegal*/ .word 0x00010f3f
/* 00001a7c:	efef5f5f */	/*illegal*/ .word 0xefef5f5f
/* 00001a80:	5fafaf1f */	/*illegal*/ .word 0x5fafaf1f
/* 00001a84:	ffef0f06 */	/*illegal*/ .word 0xffef0f06
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0005070f */	/*illegal*/ .word 0x0005070f
/* 00001a94:	9fff0f0b */	/*illegal*/ .word 0x9fff0f0b
/* 00001a98:	08010000 */	j 0x00040000
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000d0f */	/*illegal*/ .word 0x00000d0f
/* 00001abc:	dfef0f1f */	/*illegal*/ .word 0xdfef0f1f
/* 00001ac0:	3f3f4f0f */	/*illegal*/ .word 0x3f3f4f0f
/* 00001ac4:	dfcf0f0d */	/*illegal*/ .word 0xdfcf0f0d
/* 00001ac8:	0b0b0807 */	j 0x0c2c201c
/* 00001acc:	04010a0f */	/*illegal*/ .word 0x04010a0f
/* 00001ad0:	0f2f3f5f */	/*illegal*/ .word 0x0f2f3f5f
/* 00001ad4:	cfff8f8f */	/*illegal*/ .word 0xcfff8f8f
/* 00001ad8:	4f0a0000 */	/*illegal*/ .word 0x4f0a0000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00001afc:	dfef0f5f */	/*illegal*/ .word 0xdfef0f5f
/* 00001b00:	ff0f0f4f */	/*illegal*/ .word 0xff0f0f4f
/* 00001b04:	6f6f0f7f */	/*illegal*/ .word 0x6f6f0f7f
/* 00001b08:	bf8f5f6f */	cache 0xf, 0x5f6f(gp)
/* 00001b0c:	0f0f2fcf */	jal 0x0c3cbf3c
/* 00001b10:	ffefbfbf */	/*illegal*/ .word 0xffefbfbf
/* 00001b14:	ffffcfcf */	/*illegal*/ .word 0xffffcfcf
/* 00001b18:	5f0c0000 */	/*illegal*/ .word 0x5f0c0000

_00001b1c:
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop

_00001b34:
/* 00001b34:	00000000 */	nop
/* 00001b38:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00001b3c:	dfff7faf */	/*illegal*/ .word 0xdfff7faf
/* 00001b40:	ff0f0fbf */	/*illegal*/ .word 0xff0f0fbf
/* 00001b44:	ffff2f6f */	/*illegal*/ .word 0xffff2f6f
/* 00001b48:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001b4c:	df0f9fff */	/*illegal*/ .word 0xdf0f9fff
/* 00001b50:	7fcfcf0f */	/*illegal*/ .word 0x7fcfcf0f
/* 00001b54:	afff0f0f */	sw ra, 0xf0f(ra)
/* 00001b58:	0f0a0000 */	jal 0x0c280000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	0000050f */	/*illegal*/ .word 0x0000050f
/* 00001b7c:	cfffdfef */	/*illegal*/ .word 0xcfffdfef
/* 00001b80:	ff0f0f0f */	/*illegal*/ .word 0xff0f0f0f
/* 00001b84:	7fff2f0f */	/*illegal*/ .word 0x7fff2f0f
/* 00001b88:	bfff1f7f */	cache 0x1f, 0x1f7f(ra)

_00001b8c:
/* 00001b8c:	ff2f9fef */	/*illegal*/ .word 0xff2f9fef
/* 00001b90:	1f1f2f0f */	/*illegal*/ .word 0x1f1f2f0f
/* 00001b94:	9fff0f0f */	/*illegal*/ .word 0x9fff0f0f
/* 00001b98:	0f030000 */	jal 0x0c0c0000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00001bbc:	cfff0f4f */	/*illegal*/ .word 0xcfff0f4f
/* 00001bc0:	af0f0e0f */	sw t7, 0xe0f(t8)
/* 00001bc4:	6fff2f0f */	/*illegal*/ .word 0x6fff2f0f
/* 00001bc8:	bfdf0f1f */	cache 0x1f, 0xf1f(fp)
/* 00001bcc:	8f0f2fef */	lw t7, 0x2fef(t8)
/* 00001bd0:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00001bd4:	9fff2f9f */	/*illegal*/ .word 0x9fff2f9f
/* 00001bd8:	6f0e0100 */	/*illegal*/ .word 0x6f0e0100
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop

_00001be4:
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0000040f */	/*illegal*/ .word 0x0000040f
/* 00001bfc:	cfff0f0f */	/*illegal*/ .word 0xcfff0f0f
/* 00001c00:	0f0f060f */	jal 0x0c3c183c
/* 00001c04:	6fff2f0f */	/*illegal*/ .word 0x6fff2f0f
/* 00001c08:	bfdf0f0f */	cache 0x1f, 0xf0f(fp)
/* 00001c0c:	0f0f2f2f */	jal 0x0c3cbcbc
/* 00001c10:	afff4f0f */	sw ra, 0x4f0f(ra)
/* 00001c14:	9fff8fef */	/*illegal*/ .word 0x9fff8fef
/* 00001c18:	ff3f0800 */	/*illegal*/ .word 0xff3f0800
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000c1f */	/*illegal*/ .word 0x00000c1f
/* 00001c3c:	cfff4f3f */	/*illegal*/ .word 0xcfff4f3f
/* 00001c40:	0f090c2f */	jal 0x0c2430bc
/* 00001c44:	afff8f2f */	sw ra, 0xffff8f2f(ra)
/* 00001c48:	cfdf1f0f */	/*illegal*/ .word 0xcfdf1f0f
/* 00001c4c:	0f0f8fef */	jal 0x0c3e3fbc
/* 00001c50:	2fff7f0f */	sltiu ra, ra, 0x7f0f
/* 00001c54:	6fff8f6f */	/*illegal*/ .word 0x6fff8f6f
/* 00001c58:	ff4f0a00 */	/*illegal*/ .word 0xff4f0a00
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000000 */	nop
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00020faf */	/*illegal*/ .word 0x00020faf
/* 00001c7c:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 00001c80:	0f050f7f */	jal 0x0c143dfc
/* 00001c84:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00001c88:	ffffff3f */	/*illegal*/ .word 0xffffff3f
/* 00001c8c:	0f0f2fef */	/*illegal*/ .word 0x0f0f2fef
/* 00001c90:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00001c94:	0fcfffff */	/*illegal*/ .word 0x0fcfffff
/* 00001c98:	cf0f0800 */	/*illegal*/ .word 0xcf0f0800
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	00000000 */	nop
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00020f2f */	/*illegal*/ .word 0x00020f2f

_00001cbc:
/* 00001cbc:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00001cc0:	0f050e0f */	jal 0x0c14383c
/* 00001cc4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001cc8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001ccc:	0e0d0f0f */	/*illegal*/ .word 0x0e0d0f0f
/* 00001cd0:	3f1f0f0c */	/*illegal*/ .word 0x3f1f0f0c
/* 00001cd4:	0f0f3f3f */	/*illegal*/ .word 0x0f0f3f3f
/* 00001cd8:	0f0f0200 */	/*illegal*/ .word 0x0f0f0200
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000c0f */	/*illegal*/ .word 0x00000c0f
/* 00001cfc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001d00:	0e00050e */	/*illegal*/ .word 0x0e00050e
/* 00001d04:	0f0f0f0e */	/*illegal*/ .word 0x0f0f0f0e
/* 00001d08:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00001d0c:	06020c0f */	/*illegal*/ .word 0x06020c0f
/* 00001d10:	0f0f0800 */	/*illegal*/ .word 0x0f0f0800

_00001d14:
/* 00001d14:	080f0f0f */	/*illegal*/ .word 0x080f0f0f
/* 00001d18:	0e050000 */	/*illegal*/ .word 0x0e050000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000002 */	srl $zero, $zero, 0x0
/* 00001d3c:	02030303 */	/*illegal*/ .word 0x02030303
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001d50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d54:	00000303 */	sra $zero, $zero, 0xc
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00000000 */	nop
/* 00001d84:	00000000 */	nop
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000000 */	nop
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000407 */	/*illegal*/ .word 0x00000407
/* 00001dbc:	07070706 */	/*illegal*/ .word 0x07070706
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00000000 */	nop

_00001df4:
/* 00001df4:	00000000 */	nop
/* 00001df8:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 00001dfc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00001e00:	04000000 */	/*illegal*/ .word 0x04000000

_00001e04:
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	03030100 */	/*illegal*/ .word 0x03030100
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e38:	00080fff */	/*illegal*/ .word 0x00080fff
/* 00001e3c:	ffffff0f */	/*illegal*/ .word 0xffffff0f
/* 00001e40:	08000000 */	j 0x00000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001e50:	1f3f0f03 */	/*illegal*/ .word 0x1f3f0f03
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e78:	00070f8f */	/*illegal*/ .word 0x00070f8f
/* 00001e7c:	ffcf8f0f */	/*illegal*/ .word 0xffcf8f0f
/* 00001e80:	07000000 */	bltz t8, _00001e84

_00001e84:
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	0000000f */	sync
/* 00001e90:	9fff0f09 */	/*illegal*/ .word 0x9fff0f09
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00010e0f */	/*illegal*/ .word 0x00010e0f

_00001ebc:
/* 00001ebc:	ff8f0f0e */	/*illegal*/ .word 0xff8f0f0e
/* 00001ec0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	0004050f */	/*illegal*/ .word 0x0004050f
/* 00001ed0:	9fff0f0d */	/*illegal*/ .word 0x9fff0f0d
/* 00001ed4:	08010000 */	j 0x00040000
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop

_00001ee0:
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001efc:	ff8f0f00 */	/*illegal*/ .word 0xff8f0f00
/* 00001f00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001f04:	070a0a07 */	tlti t8, 2567
/* 00001f08:	0000080e */	/*illegal*/ .word 0x0000080e

_00001f0c:
/* 00001f0c:	0f2f3f5f */	jal 0x0cbcfd7c
/* 00001f10:	cfff8f8f */	/*illegal*/ .word 0xcfff8f8f
/* 00001f14:	4f0e0000 */	/*illegal*/ .word 0x4f0e0000
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001f3c:	ff8f0f00 */	/*illegal*/ .word 0xff8f0f00
/* 00001f40:	0000060f */	/*illegal*/ .word 0x0000060f
/* 00001f44:	5faf9f3f */	/*illegal*/ .word 0x5faf9f3f
/* 00001f48:	0e0b2fcf */	jal 0x082cbf3c
/* 00001f4c:	ffefbfbf */	/*illegal*/ .word 0xffefbfbf
/* 00001f50:	ffffcfcf */	/*illegal*/ .word 0xffffcfcf
/* 00001f54:	5f0f0100 */	/*illegal*/ .word 0x5f0f0100
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop

_00001f6c:
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001f7c:	ff8f0f00 */	/*illegal*/ .word 0xff8f0f00
/* 00001f80:	00000d3f */	/*illegal*/ .word 0x00000d3f
/* 00001f84:	ffcfdfff */	/*illegal*/ .word 0xffcfdfff
/* 00001f88:	5f0f9fff */	/*illegal*/ .word 0x5f0f9fff
/* 00001f8c:	7fcfcf0f */	/*illegal*/ .word 0x7fcfcf0f
/* 00001f90:	afff0f0f */	sw ra, 0xf0f(ra)
/* 00001f94:	0f0f0000 */	jal 0x0c3c0000
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	0000080f */	/*illegal*/ .word 0x0000080f

_00001fbc:
/* 00001fbc:	ff8f0f01 */	/*illegal*/ .word 0xff8f0f01
/* 00001fc0:	080b0f0f */	j 0x002c3c3c
/* 00001fc4:	3f4f4fef */	/*illegal*/ .word 0x3f4f4fef
/* 00001fc8:	bf0f9fef */	cache 0xf, 0xffff9fef(t8)
/* 00001fcc:	1f1f2f0f */	/*illegal*/ .word 0x1f1f2f0f
/* 00001fd0:	9fff0f0f */	/*illegal*/ .word 0x9fff0f0f
/* 00001fd4:	0f070000 */	jal 0x0c1c0000
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	0000080f */	/*illegal*/ .word 0x0000080f
/* 00001ffc:	ff8f0f07 */	/*illegal*/ .word 0xff8f0f07

_00002000:
/* 00002000:	0f4f2f2f */	jal 0x0d3cbcbc
/* 00002004:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00002008:	df0f2fef */	/*illegal*/ .word 0xdf0f2fef
/* 0000200c:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00002010:	9fff2f9f */	/*illegal*/ .word 0x9fff2f9f
/* 00002014:	6f0f0400 */	/*illegal*/ .word 0x6f0f0400
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002038:	00010e0f */	/*illegal*/ .word 0x00010e0f
/* 0000203c:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00002040:	0fff8faf */	jal 0x0ffe3ebc
/* 00002044:	ff3f0fcf */	/*illegal*/ .word 0xff3f0fcf
/* 00002048:	ef0f2f2f */	/*illegal*/ .word 0xef0f2f2f
/* 0000204c:	afff4f0f */	sw ra, 0x4f0f(ra)
/* 00002050:	9fff8fef */	/*illegal*/ .word 0x9fff8fef
/* 00002054:	ff3f0c00 */	/*illegal*/ .word 0xff3f0c00
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00070f9f */	/*illegal*/ .word 0x00070f9f
/* 0000207c:	ffcf9f9f */	/*illegal*/ .word 0xffcf9f9f
/* 00002080:	9fff8f9f */	/*illegal*/ .word 0x9fff8f9f
/* 00002084:	ff4f1fdf */	/*illegal*/ .word 0xff4f1fdf
/* 00002088:	ef2f8fef */	/*illegal*/ .word 0xef2f8fef
/* 0000208c:	2fff7f0f */	sltiu ra, ra, 0x7f0f
/* 00002090:	6fff8f6f */	/*illegal*/ .word 0x6fff8f6f
/* 00002094:	ff4f0e00 */	/*illegal*/ .word 0xff4f0e00
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00080fff */	/*illegal*/ .word 0x00080fff
/* 000020bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c0:	ffff8f1f */	/*illegal*/ .word 0xffff8f1f
/* 000020c4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000020c8:	ffaf2fef */	/*illegal*/ .word 0xffaf2fef
/* 000020cc:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 000020d0:	0fcfffff */	jal 0x0f3ffffc
/* 000020d4:	cf0f0d00 */	/*illegal*/ .word 0xcf0f0d00
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00040f0f */	/*illegal*/ .word 0x00040f0f
/* 000020fc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002100:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002104:	0f2f1f2f */	/*illegal*/ .word 0x0f2f1f2f
/* 00002108:	3f2f0f0f */	/*illegal*/ .word 0x3f2f0f0f
/* 0000210c:	3f1f0f0c */	/*illegal*/ .word 0x3f1f0f0c
/* 00002110:	0f0f3f3f */	/*illegal*/ .word 0x0f0f3f3f
/* 00002114:	0f0f0600 */	/*illegal*/ .word 0x0f0f0600
/* 00002118:	00000000 */	nop
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000407 */	/*illegal*/ .word 0x00000407
/* 0000213c:	07070707 */	/*illegal*/ .word 0x07070707
/* 00002140:	07070e09 */	/*illegal*/ .word 0x07070e09
/* 00002144:	0e0f0f0f */	jal 0x083c3c3c
/* 00002148:	0f0f0d0f */	/*illegal*/ .word 0x0f0f0d0f
/* 0000214c:	0f0f0b01 */	/*illegal*/ .word 0x0f0f0b01
/* 00002150:	050e0f0f */	tnei t0, 3855
/* 00002154:	0f080000 */	jal 0x0c200000
/* 00002158:	00000000 */	nop
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00020203 */	sra $zero, v0, 0x8
/* 00002188:	03020000 */	/*illegal*/ .word 0x03020000
/* 0000218c:	02010000 */	/*illegal*/ .word 0x02010000
/* 00002190:	00000303 */	sra $zero, $zero, 0xc
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 000021cc:	00200004 */	sllv $zero, $zero, at
/* 000021d0:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 000021d4:	00000000 */	nop
/* 000021d8:	ef08ac10 */	/*illegal*/ .word 0xef08ac10
/* 000021dc:	00504240 */	/*illegal*/ .word 0x00504240
/* 000021e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000021e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e8:	fc127e24 */	/*illegal*/ .word 0xfc127e24
/* 000021ec:	fffff3f9 */	/*illegal*/ .word 0xfffff3f9
/* 000021f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021fc:	00000000 */	nop
/* 00002200:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00002204:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00002208:	e200001c */	sc $zero, 0x1c(s0)
/* 0000220c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002210:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002214:	00000000 */	nop
/* 00002218:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000221c:	00000000 */	nop
/* 00002220:	ffde0022 */	/*illegal*/ .word 0xffde0022
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	e4643ca8 */	/*illegal*/ .word 0xe4643ca8
/* 00002230:	ffdeffde */	/*illegal*/ .word 0xffdeffde
/* 00002234:	00000000 */	nop
/* 00002238:	00000400 */	sll $zero, $zero, 0x10
/* 0000223c:	e43c64a8 */	/*illegal*/ .word 0xe43c64a8
/* 00002240:	0022ffde */	/*illegal*/ .word 0x0022ffde
/* 00002244:	00000000 */	nop
/* 00002248:	04000400 */	bltz $zero, _0000324c
/* 0000224c:	1c3c64a8 */	/*illegal*/ .word 0x1c3c64a8
/* 00002250:	00220022 */	sub $zero, at, v0
/* 00002254:	00000000 */	nop
/* 00002258:	04000000 */	bltz $zero, _0000225c

_0000225c:
/* 0000225c:	1c643ca8 */	/*illegal*/ .word 0x1c643ca8
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	e200001c */	sc $zero, 0x1c(s0)
/* 0000226c:	00553048 */	/*illegal*/ .word 0x00553048
/* 00002270:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00002274:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 00002278:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000227c:	00008000 */	sll s0, $zero, 0x0
/* 00002280:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002284:	0c001300 */	jal _00004c00
/* 00002288:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002294:	07000000 */	bltz t8, _00002298

_00002298:
/* 00002298:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000022a4:	0703c000 */	bgezl t8, 0xffff22a8
/* 000022a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022ac:	00000000 */	nop
/* 000022b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022b4:	0c001320 */	jal _00004c80
/* 000022b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022bc:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000022c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022cc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000022dc:	00fd4350 */	/*illegal*/ .word 0x00fd4350

_000022e0:
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022ec:	0c001220 */	jal _00004880
/* 000022f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022fc:	00000000 */	nop
/* 00002300:	c344ffff */	ll a0, 0xffffffff(k0)
/* 00002304:	fec1ed81 */	/*illegal*/ .word 0xfec1ed81
/* 00002308:	dc43c345 */	/*illegal*/ .word 0xdc43c345
/* 0000230c:	aa85ff59 */	swl a1, 0xffffff59(s4)
/* 00002310:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop

_00002358:
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	77200000 */	/*illegal*/ .word 0x77200000
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	77222200 */	/*illegal*/ .word 0x77222200
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	77222220 */	/*illegal*/ .word 0x77222220
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	77222222 */	/*illegal*/ .word 0x77222222
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	27422222 */	addiu v0, k0, 0x2222
/* 000023bc:	30000000 */	andi $zero, $zero, 0x0
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000000 */	nop
/* 000023c8:	07432222 */	bgezl k0, _0000ac54
/* 000023cc:	33000000 */	andi $zero, t8, 0x0
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023d8:	07465323 */	/*illegal*/ .word 0x07465323
/* 000023dc:	33000000 */	andi $zero, t8, 0x0
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	02300633 */	tltu s1, s0, 0x18
/* 000023ec:	33400000 */	andi $zero, k0, 0x0
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	02300063 */	/*illegal*/ .word 0x02300063
/* 000023fc:	34400000 */	ori $zero, v0, 0x0
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	02360005 */	/*illegal*/ .word 0x02360005
/* 0000240c:	34400000 */	ori $zero, v0, 0x0
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00260006 */	srlv $zero, a2, at
/* 0000241c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00250000 */	/*illegal*/ .word 0x00250000
/* 0000242c:	44600000 */	/*illegal*/ .word 0x44600000
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00250000 */	/*illegal*/ .word 0x00250000
/* 0000243c:	45000000 */	/*illegal*/ .word 0x45000000
/* 00002440:	00000000 */	nop
/* 00002444:	00022223 */	/*illegal*/ .word 0x00022223
/* 00002448:	30250000 */	andi a1, at, 0x0
/* 0000244c:	46000000 */	/*illegal*/ .word 0x46000000
/* 00002450:	00000000 */	nop
/* 00002454:	02222222 */	/*illegal*/ .word 0x02222222
/* 00002458:	33340000 */	andi s4, t9, 0x0
/* 0000245c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00002460:	00000000 */	nop
/* 00002464:	22117222 */	addi s1, s0, 0x7222
/* 00002468:	23345000 */	addi s4, t9, 0x5000
/* 0000246c:	00000000 */	nop
/* 00002470:	00000003 */	sra $zero, $zero, 0x0
/* 00002474:	21111222 */	addi s1, t0, 0x1222
/* 00002478:	23345000 */	addi s4, t9, 0x5000
/* 0000247c:	00000000 */	nop
/* 00002480:	00000002 */	srl $zero, $zero, 0x0
/* 00002484:	27112222 */	addiu s1, t8, 0x2222
/* 00002488:	23345000 */	addi s4, t9, 0x5000
/* 0000248c:	00000000 */	nop
/* 00002490:	00000032 */	tlt $zero, $zero, 0x0
/* 00002494:	22222222 */	addi v0, s1, 0x2222
/* 00002498:	33446000 */	andi a0, k0, 0x6000
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000033 */	tltu $zero, $zero, 0x0
/* 000024a4:	22222223 */	addi v0, s1, 0x2223
/* 000024a8:	33456000 */	andi a1, k0, 0x6000
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000043 */	sra $zero, $zero, 0x1
/* 000024b4:	32222333 */	andi v0, s1, 0x2333
/* 000024b8:	34450000 */	ori a1, v0, 0x0
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000004 */	sllv $zero, $zero, $zero
/* 000024c4:	33333333 */	andi s3, t9, 0x3333
/* 000024c8:	44560000 */	/*illegal*/ .word 0x44560000
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000024d4:	44333344 */	/*illegal*/ .word 0x44333344
/* 000024d8:	45600000 */	/*illegal*/ .word 0x45600000
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	55444445 */	bnel t2, a0, 0x000135fc
/* 000024e8:	56000000 */	/*illegal*/ .word 0x56000000

_000024ec:
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	00555666 */	/*illegal*/ .word 0x00555666
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
/* 00002520:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00002530:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00002534:	00000000 */	nop
/* 00002538:	00000200 */	sll $zero, $zero, 0x8
/* 0000253c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00002540:	00060006 */	srlv $zero, a2, $zero
/* 00002544:	00000000 */	nop
/* 00002548:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000254c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00002550:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00002554:	00000000 */	nop
/* 00002558:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000255c:	9e9e9e9e */	/*illegal*/ .word 0x9e9e9e9e
/* 00002560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002564:	00000000 */	nop
/* 00002568:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000256c:	ff65feff */	/*illegal*/ .word 0xff65feff
/* 00002570:	e200001c */	sc $zero, 0x1c(s0)
/* 00002574:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002578:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000257c:	0c0015c8 */	jal _00005720
/* 00002580:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002584:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000258c:	00000000 */	nop
/* 00002590:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002594:	0703f800 */	bgezl t8, 0x00000598
/* 00002598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000025a4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000025a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000025b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000025b4:	0c001520 */	jal _00005480
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000006 */	srlv $zero, $zero, $zero

_000025dc:
/* 000025dc:	20000000 */	addi $zero, $zero, 0x0
/* 000025e0:	0000000f */	sync
/* 000025e4:	80000000 */	lb $zero, 0x0($zero)
/* 000025e8:	0000006f */	/*illegal*/ .word 0x0000006f

_000025ec:
/* 000025ec:	e2000000 */	sc $zero, 0x0(s0)
/* 000025f0:	000000df */	/*illegal*/ .word 0x000000df
/* 000025f4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000025f8:	000006ff */	/*illegal*/ .word 0x000006ff
/* 000025fc:	fe100000 */	/*illegal*/ .word 0xfe100000
/* 00002600:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00002604:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00002608:	00006fff */	/*illegal*/ .word 0x00006fff

_0000260c:
/* 0000260c:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00002610:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00002614:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002618:	0006ffff */	/*illegal*/ .word 0x0006ffff
/* 0000261c:	fffe1000 */	/*illegal*/ .word 0xfffe1000
/* 00002620:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00002624:	ffff8000 */	/*illegal*/ .word 0xffff8000
/* 00002628:	007fffff */	/*illegal*/ .word 0x007fffff
/* 0000262c:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00002630:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00002634:	fffff900 */	/*illegal*/ .word 0xfffff900
/* 00002638:	03888888 */	/*illegal*/ .word 0x03888888
/* 0000263c:	88888710 */	lwl t0, 0xffff8710(a0)
/* 00002640:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	004e0047 */	/*illegal*/ .word 0x004e0047
/* 00002654:	00000000 */	nop
/* 00002658:	00000000 */	nop
/* 0000265c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002660:	004e0037 */	/*illegal*/ .word 0x004e0037
/* 00002664:	00000000 */	nop
/* 00002668:	00000200 */	sll $zero, $zero, 0x8
/* 0000266c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002670:	006e0047 */	/*illegal*/ .word 0x006e0047
/* 00002674:	00000000 */	nop
/* 00002678:	04000000 */	bltz $zero, _0000267c

_0000267c:
/* 0000267c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002680:	006e0037 */	/*illegal*/ .word 0x006e0037
/* 00002684:	00000000 */	nop
/* 00002688:	04000200 */	bltz $zero, _00002e8c
/* 0000268c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002690:	004e0027 */	nor $zero, v0, t6
/* 00002694:	00000000 */	nop
/* 00002698:	00000200 */	sll $zero, $zero, 0x8
/* 0000269c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026a0:	006e0027 */	nor $zero, v1, t6
/* 000026a4:	00000000 */	nop
/* 000026a8:	04000200 */	bltz $zero, _00002eac
/* 000026ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026b0:	006e0037 */	/*illegal*/ .word 0x006e0037
/* 000026b4:	00000000 */	nop
/* 000026b8:	04000000 */	bltz $zero, _000026bc

_000026bc:
/* 000026bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026c0:	004e0037 */	/*illegal*/ .word 0x004e0037
/* 000026c4:	00000000 */	nop
/* 000026c8:	00000000 */	nop
/* 000026cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d0:	004e0018 */	mult v0, t6
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000200 */	sll $zero, $zero, 0x8
/* 000026dc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000026e0:
/* 000026e0:	006e0018 */	mult v1, t6
/* 000026e4:	00000000 */	nop
/* 000026e8:	04000200 */	bltz $zero, _00002eec
/* 000026ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026f0:	006e0028 */	/*illegal*/ .word 0x006e0028
/* 000026f4:	00000000 */	nop
/* 000026f8:	04000000 */	bltz $zero, _000026fc

_000026fc:
/* 000026fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002700:	004e0028 */	/*illegal*/ .word 0x004e0028
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002710:	004e0018 */	mult v0, t6
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop
/* 0000271c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002720:	004e0008 */	/*illegal*/ .word 0x004e0008
/* 00002724:	00000000 */	nop
/* 00002728:	00000200 */	sll $zero, $zero, 0x8
/* 0000272c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002730:	006e0018 */	mult v1, t6
/* 00002734:	00000000 */	nop
/* 00002738:	04000000 */	bltz $zero, _0000273c

_0000273c:
/* 0000273c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002740:	006e0008 */	/*illegal*/ .word 0x006e0008
/* 00002744:	00000000 */	nop
/* 00002748:	04000200 */	bltz $zero, _00002f4c
/* 0000274c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002750:	004efff8 */	/*illegal*/ .word 0x004efff8
/* 00002754:	00000000 */	nop
/* 00002758:	00000200 */	sll $zero, $zero, 0x8
/* 0000275c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002760:	006efff8 */	/*illegal*/ .word 0x006efff8
/* 00002764:	00000000 */	nop
/* 00002768:	04000200 */	bltz $zero, _00002f6c
/* 0000276c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002770:	006e0008 */	/*illegal*/ .word 0x006e0008
/* 00002774:	00000000 */	nop
/* 00002778:	04000000 */	bltz $zero, _0000277c

_0000277c:
/* 0000277c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002780:	004e0008 */	/*illegal*/ .word 0x004e0008
/* 00002784:	00000000 */	nop
/* 00002788:	00000000 */	nop
/* 0000278c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002790:	004efff9 */	/*illegal*/ .word 0x004efff9
/* 00002794:	00000000 */	nop
/* 00002798:	00000000 */	nop
/* 0000279c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027a0:	004effe9 */	/*illegal*/ .word 0x004effe9
/* 000027a4:	00000000 */	nop
/* 000027a8:	00000200 */	sll $zero, $zero, 0x8
/* 000027ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027b0:	006efff9 */	/*illegal*/ .word 0x006efff9
/* 000027b4:	00000000 */	nop
/* 000027b8:	04000000 */	bltz $zero, _000027bc

_000027bc:
/* 000027bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027c0:	006effe9 */	/*illegal*/ .word 0x006effe9
/* 000027c4:	00000000 */	nop
/* 000027c8:	04000200 */	bltz $zero, _00002fcc
/* 000027cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027d0:	004effe9 */	/*illegal*/ .word 0x004effe9
/* 000027d4:	00000000 */	nop
/* 000027d8:	00000000 */	nop
/* 000027dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027e0:	004effd9 */	/*illegal*/ .word 0x004effd9
/* 000027e4:	00000000 */	nop
/* 000027e8:	00000200 */	sll $zero, $zero, 0x8
/* 000027ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000027f0:	006effe9 */	/*illegal*/ .word 0x006effe9
/* 000027f4:	00000000 */	nop
/* 000027f8:	04000000 */	bltz $zero, _000027fc

_000027fc:
/* 000027fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002800:	006effd9 */	/*illegal*/ .word 0x006effd9
/* 00002804:	00000000 */	nop
/* 00002808:	04000200 */	bltz $zero, _0000300c
/* 0000280c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002810:	004effd9 */	/*illegal*/ .word 0x004effd9
/* 00002814:	00000000 */	nop
/* 00002818:	00000000 */	nop
/* 0000281c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002820:	004effc9 */	/*illegal*/ .word 0x004effc9
/* 00002824:	00000000 */	nop
/* 00002828:	00000200 */	sll $zero, $zero, 0x8
/* 0000282c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002830:	006effd9 */	/*illegal*/ .word 0x006effd9
/* 00002834:	00000000 */	nop
/* 00002838:	04000000 */	bltz $zero, _0000283c

_0000283c:
/* 0000283c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002840:	006effc9 */	/*illegal*/ .word 0x006effc9
/* 00002844:	00000000 */	nop
/* 00002848:	04000200 */	bltz $zero, _0000304c
/* 0000284c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002850:	004effb9 */	/*illegal*/ .word 0x004effb9
/* 00002854:	00000000 */	nop
/* 00002858:	00000200 */	sll $zero, $zero, 0x8
/* 0000285c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00002860:
/* 00002860:	006effb9 */	/*illegal*/ .word 0x006effb9
/* 00002864:	00000000 */	nop
/* 00002868:	04000200 */	bltz $zero, _0000306c
/* 0000286c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002870:	006effc9 */	/*illegal*/ .word 0x006effc9
/* 00002874:	00000000 */	nop
/* 00002878:	04000000 */	bltz $zero, _0000287c

_0000287c:
/* 0000287c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002880:	004effc9 */	/*illegal*/ .word 0x004effc9
/* 00002884:	00000000 */	nop
/* 00002888:	00000000 */	nop
/* 0000288c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002890:	00570047 */	/*illegal*/ .word 0x00570047
/* 00002894:	00000000 */	nop
/* 00002898:	00000000 */	nop
/* 0000289c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a0:	00570037 */	/*illegal*/ .word 0x00570037
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000200 */	sll $zero, $zero, 0x8
/* 000028ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028b0:	00670047 */	/*illegal*/ .word 0x00670047
/* 000028b4:	00000000 */	nop
/* 000028b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028c0:	00670037 */	/*illegal*/ .word 0x00670037
/* 000028c4:	00000000 */	nop
/* 000028c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000028cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d0:	00570037 */	/*illegal*/ .word 0x00570037
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028e0:	00570027 */	nor $zero, v0, s7
/* 000028e4:	00000000 */	nop
/* 000028e8:	00000200 */	sll $zero, $zero, 0x8
/* 000028ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028f0:	00670037 */	/*illegal*/ .word 0x00670037
/* 000028f4:	00000000 */	nop
/* 000028f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002900:	00670027 */	nor $zero, v1, a3
/* 00002904:	00000000 */	nop
/* 00002908:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000290c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002910:	00560028 */	/*illegal*/ .word 0x00560028
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002920:	00560018 */	mult v0, s6
/* 00002924:	00000000 */	nop
/* 00002928:	00000200 */	sll $zero, $zero, 0x8
/* 0000292c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002930:	00660028 */	/*illegal*/ .word 0x00660028
/* 00002934:	00000000 */	nop
/* 00002938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000293c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002940:	00660018 */	mult v1, a2
/* 00002944:	00000000 */	nop
/* 00002948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000294c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002950:	00570018 */	mult v0, s7
/* 00002954:	00000000 */	nop
/* 00002958:	00000000 */	nop
/* 0000295c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002960:	00570008 */	/*illegal*/ .word 0x00570008
/* 00002964:	00000000 */	nop
/* 00002968:	00000200 */	sll $zero, $zero, 0x8
/* 0000296c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002970:	00670018 */	mult v1, a3
/* 00002974:	00000000 */	nop
/* 00002978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000297c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002980:	00670008 */	/*illegal*/ .word 0x00670008
/* 00002984:	00000000 */	nop
/* 00002988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000298c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002990:	00570009 */	/*illegal*/ .word 0x00570009
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029a0:	0057fff9 */	/*illegal*/ .word 0x0057fff9
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000200 */	sll $zero, $zero, 0x8
/* 000029ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029b0:	00670009 */	/*illegal*/ .word 0x00670009
/* 000029b4:	00000000 */	nop
/* 000029b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029c0:	0067fff9 */	/*illegal*/ .word 0x0067fff9
/* 000029c4:	00000000 */	nop
/* 000029c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000029cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029d0:	0057ffe9 */	/*illegal*/ .word 0x0057ffe9
/* 000029d4:	00000000 */	nop
/* 000029d8:	00000200 */	sll $zero, $zero, 0x8
/* 000029dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029e0:	0067ffe9 */	/*illegal*/ .word 0x0067ffe9
/* 000029e4:	00000000 */	nop
/* 000029e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000029ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000029f0:	0067fff9 */	/*illegal*/ .word 0x0067fff9
/* 000029f4:	00000000 */	nop
/* 000029f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000029fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a00:	0057fff9 */	/*illegal*/ .word 0x0057fff9
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a10:	0057ffe9 */	/*illegal*/ .word 0x0057ffe9
/* 00002a14:	00000000 */	nop
/* 00002a18:	00000000 */	nop
/* 00002a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a20:	0057ffd9 */	/*illegal*/ .word 0x0057ffd9
/* 00002a24:	00000000 */	nop
/* 00002a28:	00000200 */	sll $zero, $zero, 0x8
/* 00002a2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a30:	0067ffe9 */	/*illegal*/ .word 0x0067ffe9
/* 00002a34:	00000000 */	nop
/* 00002a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a40:	0067ffd9 */	/*illegal*/ .word 0x0067ffd9
/* 00002a44:	00000000 */	nop
/* 00002a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a50:	0056ffca */	/*illegal*/ .word 0x0056ffca
/* 00002a54:	00000000 */	nop
/* 00002a58:	00000200 */	sll $zero, $zero, 0x8
/* 00002a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a60:	0066ffca */	/*illegal*/ .word 0x0066ffca
/* 00002a64:	00000000 */	nop
/* 00002a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a70:	0066ffda */	/*illegal*/ .word 0x0066ffda
/* 00002a74:	00000000 */	nop
/* 00002a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a80:	0056ffda */	/*illegal*/ .word 0x0056ffda
/* 00002a84:	00000000 */	nop
/* 00002a88:	00000000 */	nop
/* 00002a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a90:	0057ffba */	/*illegal*/ .word 0x0057ffba
/* 00002a94:	00000000 */	nop
/* 00002a98:	00000200 */	sll $zero, $zero, 0x8
/* 00002a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002aa0:	0067ffba */	/*illegal*/ .word 0x0067ffba
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ab0:	0067ffca */	/*illegal*/ .word 0x0067ffca
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ac0:	0057ffca */	/*illegal*/ .word 0x0057ffca
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	00000000 */	nop
/* 00002acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00002adc:	55fef379 */	bnel t7, fp, 0xfffff8c4
/* 00002ae0:	e200001c */	sc $zero, 0x1c(s0)
/* 00002ae4:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002ae8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00002aec:	0c001f80 */	jal _00007e00
/* 00002af0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00002af4:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002af8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002afc:	00000000 */	nop
/* 00002b00:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002b04:
/* 00002b04:	070ff200 */	/*illegal*/ .word 0x070ff200
/* 00002b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00002b14:	00050150 */	/*illegal*/ .word 0x00050150
/* 00002b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00002b34:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00002b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00002b3c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00002b40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b4c:	00000000 */	nop
/* 00002b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b54:	0c001650 */	jal _00005940
/* 00002b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002b60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b64:	00000000 */	nop
/* 00002b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b74:	0c001690 */	jal _00005a40
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b7c:	00060004 */	sllv $zero, a2, $zero
/* 00002b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b84:	00000000 */	nop
/* 00002b88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b8c:	00000000 */	nop
/* 00002b90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b94:	0c0016d0 */	jal _00005b40
/* 00002b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b9c:	00060004 */	sllv $zero, a2, $zero
/* 00002ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bb4:	0c001710 */	jal _00005c40
/* 00002bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bbc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002bc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bd4:	0c001750 */	jal _00005d40
/* 00002bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bdc:	00060004 */	sllv $zero, a2, $zero
/* 00002be0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002be4:	00000000 */	nop
/* 00002be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bf4:	0c001790 */	jal _00005e40
/* 00002bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bfc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c0c:	00000000 */	nop
/* 00002c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c14:	0c0017d0 */	jal _00005f40
/* 00002c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c24:	00000000 */	nop
/* 00002c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c2c:	00000000 */	nop
/* 00002c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c34:	0c001810 */	jal _00006040
/* 00002c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002c40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c4c:	00000000 */	nop
/* 00002c50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c54:	0c001850 */	jal _00006140
/* 00002c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c5c:	00060004 */	sllv $zero, a2, $zero
/* 00002c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c64:	00000000 */	nop
/* 00002c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c6c:	00000000 */	nop
/* 00002c70:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002c74:	0c002180 */	jal _00008600
/* 00002c78:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002c7c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002c80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c84:	00000000 */	nop
/* 00002c88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c8c:	0703f800 */	bgezl t8, 0x00000c90
/* 00002c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c94:	00000000 */	nop
/* 00002c98:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002c9c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ca4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ca8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cac:	0c001890 */	jal _00006240
/* 00002cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002ccc:	0c002280 */	jal _00008a00
/* 00002cd0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002cd4:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002cd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ce4:	0703f800 */	bgezl t8, 0x00000ce8
/* 00002ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002cf4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d04:	0c0018d0 */	jal _00006340
/* 00002d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d14:	00000000 */	nop
/* 00002d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d1c:	00000000 */	nop
/* 00002d20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002d24:	0c002200 */	jal _00008800
/* 00002d28:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002d2c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002d30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d34:	00000000 */	nop
/* 00002d38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d3c:	0703f800 */	bgezl t8, 0x00000d40
/* 00002d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d44:	00000000 */	nop
/* 00002d48:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002d4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d5c:	0c001910 */	jal _00006440
/* 00002d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d6c:	00000000 */	nop
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002d7c:	0c002300 */	jal _00008c00
/* 00002d80:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002d84:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002d88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d94:	0703f800 */	bgezl t8, 0x00000d98
/* 00002d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002da4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002db4:	0c001950 */	jal _00006540
/* 00002db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dbc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002dcc:
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002dd4:	0c002580 */	jal _00009600
/* 00002dd8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002ddc:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002de0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002dec:	0703f800 */	bgezl t8, 0x00000df0
/* 00002df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002dfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e0c:	0c001990 */	jal _00006640
/* 00002e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e24:	00000000 */	nop
/* 00002e28:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002e2c:	0c002400 */	jal _00009000
/* 00002e30:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002e34:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002e38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002e44:	0703f800 */	bgezl t8, 0x00000e48
/* 00002e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002e54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e64:	0c0019d0 */	jal _00006740
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	00060004 */	sllv $zero, a2, $zero
/* 00002e70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e74:	00000000 */	nop
/* 00002e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e7c:	00000000 */	nop
/* 00002e80:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002e84:	0c002500 */	jal _00009400
/* 00002e88:	f5900000 */	/*illegal*/ .word 0xf5900000

_00002e8c:
/* 00002e8c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002e9c:	0703f800 */	bgezl t8, 0x00000ea0
/* 00002ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	f5800200 */	/*illegal*/ .word 0xf5800200

_00002eac:
/* 00002eac:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002eb4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ebc:	0c001a10 */	jal _00006840
/* 00002ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ec4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002edc:	0c002380 */	jal _00008e00
/* 00002ee0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002ee4:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002ee8:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002eec:
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ef4:	0703f800 */	bgezl t8, 0x00000ef8
/* 00002ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002efc:	00000000 */	nop
/* 00002f00:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002f04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f14:	0c001a50 */	jal _00006940
/* 00002f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f1c:	00060004 */	sllv $zero, a2, $zero
/* 00002f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f24:	00000000 */	nop
/* 00002f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002f34:	0c002480 */	jal _00009200
/* 00002f38:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002f3c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002f40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f44:	00000000 */	nop
/* 00002f48:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002f4c:
/* 00002f4c:	0703f800 */	bgezl t8, 0x00000f50
/* 00002f50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f54:	00000000 */	nop
/* 00002f58:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002f5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f68:	01004008 */	/*illegal*/ .word 0x01004008

_00002f6c:
/* 00002f6c:	0c001a90 */	jal _00006a40
/* 00002f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f74:	00060004 */	sllv $zero, a2, $zero
/* 00002f78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000004 */	sllv $zero, $zero, $zero
/* 00002f8c:	070a0c0c */	tlti t8, 3084
/* 00002f90:	0c0c0a07 */	jal 0x0030281c
/* 00002f94:	04000000 */	/*illegal*/ .word 0x04000000

_00002f98:
/* 00002f98:	00000000 */	nop
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00060d0f */	/*illegal*/ .word 0x00060d0f
/* 00002fac:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002fb0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002fb4:	0f0d0600 */	/*illegal*/ .word 0x0f0d0600
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	00000000 */	nop
/* 00002fc4:	00000003 */	sra $zero, $zero, 0x0
/* 00002fc8:	0c0f0f0f */	jal 0x003c3c3c

_00002fcc:
/* 00002fcc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002fd0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002fd4:	0f0f0f0c */	/*illegal*/ .word 0x0f0f0f0c
/* 00002fd8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	0000030e */	/*illegal*/ .word 0x0000030e
/* 00002fe8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002fec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ff0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ff4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002ff8:	0e030000 */	/*illegal*/ .word 0x0e030000
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00010d0f */	/*illegal*/ .word 0x00010d0f
/* 00003008:	0f0f0f0f */	jal 0x0c3c3c3c

_0000300c:
/* 0000300c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003010:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003014:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003018:	0f0d0100 */	/*illegal*/ .word 0x0f0d0100
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00080f0f */	/*illegal*/ .word 0x00080f0f
/* 00003028:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000302c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003030:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003034:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003038:	0f0f0800 */	/*illegal*/ .word 0x0f0f0800
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	000d0f0f */	/*illegal*/ .word 0x000d0f0f
/* 00003048:	0f0f0f0f */	jal 0x0c3c3c3c

_0000304c:
/* 0000304c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003050:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003054:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003058:	0f0f0d00 */	/*illegal*/ .word 0x0f0f0d00
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	121f0f0f */	beq s0, ra, _00006ca4
/* 00003068:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f

_0000306c:
/* 0000306c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003070:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003074:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003078:	0f0f1f12 */	/*illegal*/ .word 0x0f0f1f12
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	223f0f0f */	addi ra, s1, 0xf0f
/* 00003088:	0f0f0f0f */	jal 0x0c3c3c3c
/* 0000308c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003090:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003094:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003098:	0f0f3f22 */	/*illegal*/ .word 0x0f0f3f22
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	219e0f0f */	addi fp, t4, 0xf0f
/* 000030a8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000030ac:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030b0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030b4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030b8:	0f0f9e21 */	/*illegal*/ .word 0x0f0f9e21
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	00aa7f0f */	/*illegal*/ .word 0x00aa7f0f
/* 000030c8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000030cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030d0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030d4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030d8:	0f7faa00 */	/*illegal*/ .word 0x0f7faa00

_000030dc:
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000000 */	nop
/* 000030e4:	0033ff7f */	/*illegal*/ .word 0x0033ff7f
/* 000030e8:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000030ec:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030f4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000030f8:	7fff3300 */	/*illegal*/ .word 0x7fff3300
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	000066ff */	/*illegal*/ .word 0x000066ff
/* 00003108:	bf4f0f0f */	cache 0xf, 0xf0f(k0)
/* 0000310c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00003110:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003114:	0f0f4fbf */	/*illegal*/ .word 0x0f0f4fbf
/* 00003118:	ff660000 */	/*illegal*/ .word 0xff660000
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000066 */	/*illegal*/ .word 0x00000066
/* 00003128:	feffcf8f */	/*illegal*/ .word 0xfeffcf8f
/* 0000312c:	5f2f1f2f */	/*illegal*/ .word 0x5f2f1f2f
/* 00003130:	2f1f2f5f */	sltiu ra, t8, 0x2f5f
/* 00003134:	8fcffffe */	lw t7, 0xfffffffe(fp)
/* 00003138:	66000000 */	/*illegal*/ .word 0x66000000
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	33aaffff */	andi t2, sp, 0xffff
/* 0000314c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003154:	ffffaa33 */	/*illegal*/ .word 0xffffaa33
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	00003377 */	/*illegal*/ .word 0x00003377
/* 0000316c:	cbedfefe */	/*illegal*/ .word 0xcbedfefe
/* 00003170:	fefeedcb */	/*illegal*/ .word 0xfefeedcb
/* 00003174:	77330000 */	/*illegal*/ .word 0x77330000
/* 00003178:	00000000 */	nop
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	00000000 */	nop

_0000318c:
/* 0000318c:	00000000 */	nop
/* 00003190:	00000000 */	nop
/* 00003194:	0008e000 */	sll gp, t0, 0x0
/* 00003198:	00000278 */	/*illegal*/ .word 0x00000278
/* 0000319c:	610ee100 */	/*illegal*/ .word 0x610ee100
/* 000031a0:	00004eec */	/*illegal*/ .word 0x00004eec
/* 000031a4:	ef8e0000 */	/*illegal*/ .word 0xef8e0000
/* 000031a8:	0001ea00 */	sll sp, at, 0x8
/* 000031ac:	17f80000 */	bne ra, t8, _000031b0

_000031b0:
/* 000031b0:	0005f100 */	sll fp, a1, 0x4
/* 000031b4:	006e1000 */	/*illegal*/ .word 0x006e1000
/* 000031b8:	0009c000 */	sll t8, t1, 0x0
/* 000031bc:	000f4000 */	sll t0, t7, 0x0
/* 000031c0:	000ba002 */	srl s4, t3, 0x0
/* 000031c4:	301f4000 */	andi ra, $zero, 0x4000
/* 000031c8:	000c805f */	/*illegal*/ .word 0x000c805f
/* 000031cc:	fa7f1000 */	/*illegal*/ .word 0xfa7f1000
/* 000031d0:	000e60d9 */	/*illegal*/ .word 0x000e60d9
/* 000031d4:	4ef80000 */	/*illegal*/ .word 0x4ef80000
/* 000031d8:	001f42f4 */	teq $zero, ra, 0x10b
/* 000031dc:	0ac10000 */	j 0x0b040000
/* 000031e0:	004fefe5 */	/*illegal*/ .word 0x004fefe5
/* 000031e4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000031e8:	006b8410 */	/*illegal*/ .word 0x006b8410
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	00000000 */	nop
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	00002bea */	/*illegal*/ .word 0x00002bea
/* 00003214:	40000000 */	mfc0 $zero, $0
/* 00003218:	0001ed7c */	/*illegal*/ .word 0x0001ed7c
/* 0000321c:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 00003220:	0008e100 */	sll gp, t0, 0x4
/* 00003224:	27cfd920 */	addiu t7, fp, 0xffffd920
/* 00003228:	000d8000 */	sll s0, t5, 0x0
/* 0000322c:	0004fcd2 */	/*illegal*/ .word 0x0004fcd2
/* 00003230:	000e6000 */	sll t4, t6, 0x0
/* 00003234:	000aa0b8 */	/*illegal*/ .word 0x000aa0b8
/* 00003238:	000c9000 */	sll s2, t4, 0x0
/* 0000323c:	001e2089 */	/*illegal*/ .word 0x001e2089
/* 00003240:	0007f930 */	tge $zero, a3, 0x3e4
/* 00003244:	004c0098 */	/*illegal*/ .word 0x004c0098
/* 00003248:	027969eb */	/*illegal*/ .word 0x027969eb

_0000324c:
/* 0000324c:	604b00d4 */	/*illegal*/ .word 0x604b00d4
/* 00003250:	1afa3006 */	/*illegal*/ .word 0x1afa3006
/* 00003254:	ddad18d0 */	/*illegal*/ .word 0xddad18d0
/* 00003258:	0039ee71 */	tgeu at, t9, 0x3b9
/* 0000325c:	039eed30 */	tge gp, fp, 0x3b4
/* 00003260:	000015be */	/*illegal*/ .word 0x000015be
/* 00003264:	c6bfa100 */	/*illegal*/ .word 0xc6bfa100
/* 00003268:	00000003 */	sra $zero, $zero, 0x0
/* 0000326c:	9da30000 */	/*illegal*/ .word 0x9da30000
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00100000 */	sll $zero, s0, 0x0
/* 00003288:	00000000 */	nop
/* 0000328c:	2cec5000 */	sltiu t4, a3, 0x5000
/* 00003290:	00000002 */	srl $zero, $zero, 0x0
/* 00003294:	e915e600 */	/*illegal*/ .word 0xe915e600
/* 00003298:	0000000c */	syscall 0x0
/* 0000329c:	f5004d00 */	/*illegal*/ .word 0xf5004d00
/* 000032a0:	000000ae */	/*illegal*/ .word 0x000000ae
/* 000032a4:	8d200e10 */	lw $zero, 0xe10(t1)
/* 000032a8:	000007f4 */	teq $zero, $zero, 0x1f
/* 000032ac:	09e8ac00 */	j 0x07a2b000
/* 000032b0:	00004f70 */	tge $zero, $zero, 0x13d
/* 000032b4:	004ff200 */	/*illegal*/ .word 0x004ff200
/* 000032b8:	0002fa00 */	sll ra, v0, 0x8
/* 000032bc:	007f5000 */	/*illegal*/ .word 0x007f5000
/* 000032c0:	000dc000 */	sll t8, t5, 0x0
/* 000032c4:	07f50000 */	/*illegal*/ .word 0x07f50000
/* 000032c8:	00ae1000 */	/*illegal*/ .word 0x00ae1000
/* 000032cc:	5f700000 */	/*illegal*/ .word 0x5f700000

_000032d0:
/* 000032d0:	06f40004 */	/*illegal*/ .word 0x06f40004
/* 000032d4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000032d8:	08d0003f */	j 0x034000fc
/* 000032dc:	90000000 */	lbu $zero, 0x0($zero)
/* 000032e0:	03f603ea */	/*illegal*/ .word 0x03f603ea
/* 000032e4:	00000000 */	nop
/* 000032e8:	008fcfc0 */	/*illegal*/ .word 0x008fcfc0
/* 000032ec:	00000000 */	nop
/* 000032f0:	00048710 */	/*illegal*/ .word 0x00048710
/* 000032f4:	00000000 */	nop
/* 000032f8:	00000000 */	nop
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	00111110 */	/*illegal*/ .word 0x00111110
/* 00003314:	01111000 */	/*illegal*/ .word 0x01111000
/* 00003318:	0dddddb0 */	jal 0x077776c0
/* 0000331c:	2fddddd1 */	sltiu sp, fp, 0xffffddd1
/* 00003320:	0d000077 */	jal 0x040001dc
/* 00003324:	ab1111d0 */	swl s1, 0x11d0(t8)
/* 00003328:	0d000017 */	jal 0x0400005c
/* 0000332c:	800011d0 */	lb $zero, 0x11d0($zero)
/* 00003330:	0dddb000 */	jal 0x0776c000
/* 00003334:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00003338:	0000d000 */	sll k0, $zero, 0x0
/* 0000333c:	0038ddd0 */	/*illegal*/ .word 0x0038ddd0
/* 00003340:	0008d000 */	sll k0, t0, 0x0
/* 00003344:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 00003348:	000d9000 */	sll s2, t5, 0x0
/* 0000334c:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00003350:	001e5000 */	sll t2, fp, 0x0
/* 00003354:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00003358:	007f7321 */	/*illegal*/ .word 0x007f7321
/* 0000335c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00003360:	004cefff */	/*illegal*/ .word 0x004cefff
/* 00003364:	edf30000 */	/*illegal*/ .word 0xedf30000
/* 00003368:	00000234 */	teq $zero, $zero, 0x8

_0000336c:
/* 0000336c:	57600000 */	bnel k1, $zero, _00003370

_00003370:
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	00000000 */	nop
/* 0000337c:	00000000 */	nop
/* 00003380:	00000000 */	nop
/* 00003384:	00000000 */	nop
/* 00003388:	00000000 */	nop

_0000338c:
/* 0000338c:	00000000 */	nop
/* 00003390:	00000011 */	mthi $zero
/* 00003394:	11100000 */	beq t0, s0, _00003398

_00003398:
/* 00003398:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 0000339c:	ffffa600 */	/*illegal*/ .word 0xffffa600
/* 000033a0:	04ff8421 */	/*illegal*/ .word 0x04ff8421
/* 000033a4:	13337fb0 */	/*illegal*/ .word 0x13337fb0
/* 000033a8:	4f710000 */	/*illegal*/ .word 0x4f710000

_000033ac:
/* 000033ac:	0ff000f6 */	/*illegal*/ .word 0x0ff000f6
/* 000033b0:	7fbdfa20 */	/*illegal*/ .word 0x7fbdfa20
/* 000033b4:	0ff00089 */	/*illegal*/ .word 0x0ff00089
/* 000033b8:	000009e3 */	/*illegal*/ .word 0x000009e3
/* 000033bc:	043453f6 */	/*illegal*/ .word 0x043453f6
/* 000033c0:	0000009f */	/*illegal*/ .word 0x0000009f
/* 000033c4:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000033c8:	04ffffff */	/*illegal*/ .word 0x04ffffff

_000033cc:
/* 000033cc:	a51002e4 */	sh s0, 0x2e4(t0)
/* 000033d0:	00c91000 */	/*illegal*/ .word 0x00c91000
/* 000033d4:	00004ca0 */	/*illegal*/ .word 0x00004ca0
/* 000033d8:	001bd831 */	tgeu $zero, k1, 0x360
/* 000033dc:	137cd700 */	beq k1, gp, 0xffff8fe0
/* 000033e0:	00004ace */	/*illegal*/ .word 0x00004ace
/* 000033e4:	eca61000 */	/*illegal*/ .word 0xeca61000
/* 000033e8:	00000001 */	/*illegal*/ .word 0x00000001

_000033ec:
/* 000033ec:	10000000 */	/*illegal*/ .word 0x10000000

_000033f0:
/* 000033f0:	00000000 */	nop
/* 000033f4:	00000000 */	nop
/* 000033f8:	00000000 */	nop
/* 000033fc:	00000000 */	nop
/* 00003400:	00000000 */	nop
/* 00003404:	00000000 */	nop
/* 00003408:	0000009b */	/*illegal*/ .word 0x0000009b

_0000340c:
/* 0000340c:	20000000 */	addi $zero, $zero, 0x0
/* 00003410:	000003fe */	/*illegal*/ .word 0x000003fe
/* 00003414:	fb400000 */	/*illegal*/ .word 0xfb400000
/* 00003418:	00000bc0 */	sll at, $zero, 0xf
/* 0000341c:	4bfd7100 */	/*illegal*/ .word 0x4bfd7100
/* 00003420:	00003f57 */	/*illegal*/ .word 0x00003f57
/* 00003424:	1029ed30 */	beq at, t1, 0xffffe8e8
/* 00003428:	0000cb1a */	/*illegal*/ .word 0x0000cb1a

_0000342c:
/* 0000342c:	ea303f50 */	/*illegal*/ .word 0xea303f50
/* 00003430:	0006f520 */	/*illegal*/ .word 0x0006f520
/* 00003434:	18d56e00 */	/*illegal*/ .word 0x18d56e00
/* 00003438:	001f75eb */	/*illegal*/ .word 0x001f75eb
/* 0000343c:	4001e800 */	mfc0 at, $29
/* 00003440:	00ae3017 */	/*illegal*/ .word 0x00ae3017
/* 00003444:	dc14f200 */	/*illegal*/ .word 0xdc14f200
/* 00003448:	07f4bc60 */	/*illegal*/ .word 0x07f4bc60

_0000344c:
/* 0000344c:	041ca000 */	/*illegal*/ .word 0x041ca000
/* 00003450:	0ed206cd */	jal 0x0b481b34
/* 00003454:	704f3000 */	/*illegal*/ .word 0x704f3000
/* 00003458:	05df9104 */	/*illegal*/ .word 0x05df9104
/* 0000345c:	60da0000 */	/*illegal*/ .word 0x60da0000
/* 00003460:	0006df92 */	/*illegal*/ .word 0x0006df92
/* 00003464:	08f20000 */	/*illegal*/ .word 0x08f20000
/* 00003468:	000006df */	/*illegal*/ .word 0x000006df

_0000346c:
/* 0000346c:	df500000 */	/*illegal*/ .word 0xdf500000
/* 00003470:	00000004 */	sllv $zero, $zero, $zero
/* 00003474:	84000000 */	lh $zero, 0x0($zero)
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000000 */	nop
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	06300000 */	bltzal s1, _00003498

_00003498:
/* 00003498:	00000000 */	nop
/* 0000349c:	1ff95000 */	/*illegal*/ .word 0x1ff95000
/* 000034a0:	00000000 */	nop
/* 000034a4:	0ffffa00 */	jal 0x0fffe800
/* 000034a8:	00000000 */	nop
/* 000034ac:	0eccff00 */	jal 0x0b33fc00
/* 000034b0:	000028bc */	/*illegal*/ .word 0x000028bc
/* 000034b4:	af40cf00 */	sw $zero, 0xffffcf00(k0)
/* 000034b8:	0006fe98 */	/*illegal*/ .word 0x0006fe98
/* 000034bc:	df401f00 */	/*illegal*/ .word 0xdf401f00
/* 000034c0:	004f8000 */	/*illegal*/ .word 0x004f8000

_000034c4:
/* 000034c4:	0d80f400 */	jal 0x0603d000
/* 000034c8:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 000034cc:	0c900000 */	/*illegal*/ .word 0x0c900000
/* 000034d0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000034d4:	4f500000 */	/*illegal*/ .word 0x4f500000
/* 000034d8:	00e90006 */	srlv $zero, t1, a3
/* 000034dc:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000034e0:	005fdcef */	/*illegal*/ .word 0x005fdcef
/* 000034e4:	80000000 */	lb $zero, 0x0($zero)
/* 000034e8:	00027862 */	/*illegal*/ .word 0x00027862
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	00000000 */	nop
/* 000034f8:	00000000 */	nop
/* 000034fc:	00000000 */	nop
/* 00003500:	00000000 */	nop
/* 00003504:	00000000 */	nop
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	000bfeff */	/*illegal*/ .word 0x000bfeff
/* 00003514:	ffefb000 */	/*illegal*/ .word 0xffefb000
/* 00003518:	000f0000 */	sll $zero, t7, 0x0

_0000351c:
/* 0000351c:	0000f000 */	sll fp, $zero, 0x0
/* 00003520:	000f0000 */	sll $zero, t7, 0x0
/* 00003524:	0000f000 */	sll fp, $zero, 0x0
/* 00003528:	000f0ff0 */	tge $zero, t7, 0x3f
/* 0000352c:	0ff0f0f0 */	jal 0x0fc3c3c0
/* 00003530:	000f0ff0 */	tge $zero, t7, 0x3f
/* 00003534:	0ff0f0f0 */	jal 0x0fc3c3c0
/* 00003538:	000f0bb0 */	tge $zero, t7, 0x2e
/* 0000353c:	0bb0f0f0 */	j 0x0ec3c3c0
/* 00003540:	0fff0000 */	/*illegal*/ .word 0x0fff0000
/* 00003544:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 00003548:	0f0f000f */	jal 0x0c3c003c
/* 0000354c:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 00003550:	0f0f000f */	/*illegal*/ .word 0x0f0f000f
/* 00003554:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 00003558:	0f0f000c */	/*illegal*/ .word 0x0f0f000c
/* 0000355c:	c000f000 */	ll $zero, 0xfffff000($zero)
/* 00003560:	000f0000 */	sll $zero, t7, 0x0
/* 00003564:	0000f000 */	sll fp, $zero, 0x0
/* 00003568:	000bffff */	/*illegal*/ .word 0x000bffff
/* 0000356c:	ffffb000 */	/*illegal*/ .word 0xffffb000
/* 00003570:	00000000 */	nop

_00003574:
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000007 */	srav $zero, $zero, $zero
/* 0000358c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003590:	0000005d */	/*illegal*/ .word 0x0000005d
/* 00003594:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00003598:	00002dfc */	/*illegal*/ .word 0x00002dfc
/* 0000359c:	bfd20000 */	cache 0x12, 0x0(fp)
/* 000035a0:	0001eb20 */	/*illegal*/ .word 0x0001eb20
/* 000035a4:	02be1000 */	/*illegal*/ .word 0x02be1000
/* 000035a8:	0009e000 */	sll gp, t1, 0x0
/* 000035ac:	000e9000 */	sll s2, t6, 0x0
/* 000035b0:	000e6000 */	sll t4, t6, 0x0
/* 000035b4:	0006e000 */	sll gp, a2, 0x0
/* 000035b8:	001f8444 */	/*illegal*/ .word 0x001f8444
/* 000035bc:	4448f100 */	/*illegal*/ .word 0x4448f100
/* 000035c0:	000cfeff */	/*illegal*/ .word 0x000cfeff
/* 000035c4:	ffefc000 */	/*illegal*/ .word 0xffefc000
/* 000035c8:	0000111b */	/*illegal*/ .word 0x0000111b

_000035cc:
/* 000035cc:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 000035d0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000035d4:	a0000000 */	sb $zero, 0x0($zero)
/* 000035d8:	0000730a */	/*illegal*/ .word 0x0000730a
/* 000035dc:	a0000000 */	sb $zero, 0x0($zero)
/* 000035e0:	0000e90c */	syscall 0x3a4
/* 000035e4:	a0000000 */	sb $zero, 0x0($zero)
/* 000035e8:	00006fdf */	/*illegal*/ .word 0x00006fdf
/* 000035ec:	50000000 */	beql $zero, $zero, _000035f0

_000035f0:
/* 000035f0:	00000485 */	/*illegal*/ .word 0x00000485
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	00000000 */	nop
/* 00003600:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003610:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00003614:	00000000 */	nop
/* 00003618:	00000800 */	sll at, $zero, 0x0
/* 0000361c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003620:	00000040 */	sll $zero, $zero, 0x1

_00003624:
/* 00003624:	00000000 */	nop
/* 00003628:	08000000 */	j 0x00000000
/* 0000362c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003630:	00000000 */	nop
/* 00003634:	00000000 */	nop
/* 00003638:	08000800 */	j _00002000
/* 0000363c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003640:	00000040 */	sll $zero, $zero, 0x1
/* 00003644:	00000000 */	nop
/* 00003648:	00000000 */	nop
/* 0000364c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000800 */	sll at, $zero, 0x0
/* 0000365c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003660:	00400040 */	/*illegal*/ .word 0x00400040
/* 00003664:	00000000 */	nop
/* 00003668:	08000000 */	j 0x00000000
/* 0000366c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003670:	00400000 */	/*illegal*/ .word 0x00400000
/* 00003674:	00000000 */	nop
/* 00003678:	08000800 */	j _00002000

_0000367c:
/* 0000367c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003680:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00003684:	00000000 */	nop
/* 00003688:	00000000 */	nop
/* 0000368c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003690:	ffc0ffc0 */	/*illegal*/ .word 0xffc0ffc0
/* 00003694:	00000000 */	nop
/* 00003698:	00000800 */	sll at, $zero, 0x0
/* 0000369c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a0:	00000000 */	nop
/* 000036a4:	00000000 */	nop
/* 000036a8:	08000000 */	j 0x00000000
/* 000036ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b0:	0000ffc0 */	sll ra, $zero, 0x1f
/* 000036b4:	00000000 */	nop
/* 000036b8:	08000800 */	j _00002000
/* 000036bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036c0:	00000000 */	nop
/* 000036c4:	00000000 */	nop
/* 000036c8:	00000000 */	nop
/* 000036cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036d0:	0000ffc0 */	sll ra, $zero, 0x1f

_000036d4:
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000800 */	sll at, $zero, 0x0
/* 000036dc:	ffffffff */	/*illegal*/ .word 0xffffffff

_000036e0:
/* 000036e0:	00400000 */	/*illegal*/ .word 0x00400000
/* 000036e4:	00000000 */	nop
/* 000036e8:	08000000 */	j 0x00000000
/* 000036ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036f0:	0040ffc0 */	/*illegal*/ .word 0x0040ffc0
/* 000036f4:	00000000 */	nop
/* 000036f8:	08000800 */	j _00002000
/* 000036fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003704:	00000000 */	nop
/* 00003708:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000370c:	fffcf279 */	/*illegal*/ .word 0xfffcf279
/* 00003710:	e200001c */	sc $zero, 0x1c(s0)
/* 00003714:	00113048 */	/*illegal*/ .word 0x00113048
/* 00003718:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000371c:	0a000000 */	j 0x08000000
/* 00003720:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003724:	00000000 */	nop
/* 00003728:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000372c:
/* 0000372c:	07000000 */	bltz t8, _00003730

_00003730:
/* 00003730:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003734:	00000000 */	nop
/* 00003738:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000373c:	0703c000 */	bgezl t8, 0xffff3740
/* 00003740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003744:	00000000 */	nop
/* 00003748:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000374c:	08000000 */	j 0x00000000
/* 00003750:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003754:	07098060 */	tgeiu t8, -32672
/* 00003758:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000375c:	00000000 */	nop
/* 00003760:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003764:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00003768:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000376c:	00000000 */	nop
/* 00003770:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00003774:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00003778:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000377c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003780:	01008010 */	/*illegal*/ .word 0x01008010

_00003784:
/* 00003784:	0c002600 */	jal _00009800
/* 00003788:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000378c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00003790:	06080a0c */	tgei s0, 2572
/* 00003794:	000a0e0c */	syscall 0x2838
/* 00003798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000379c:	00000000 */	nop
/* 000037a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000037a4:	09000000 */	j 0x04000000
/* 000037a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000037ac:	07098060 */	tgeiu t8, -32672
/* 000037b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037b4:	00000000 */	nop
/* 000037b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000037c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037c4:	00000000 */	nop
/* 000037c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000037cc:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 000037d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000037d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000037d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000037dc:	0c002680 */	jal _00009a00
/* 000037e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000037e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000037e8:	06080a0c */	tgei s0, 2572
/* 000037ec:	000a0e0c */	syscall 0x2838
/* 000037f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000037f4:	00000000 */	nop
/* 000037f8:	00000000 */	nop
/* 000037fc:	00000000 */	nop
/* 00003800:	ff90ffc3 */	/*illegal*/ .word 0xff90ffc3
/* 00003804:	00000000 */	nop
/* 00003808:	00000000 */	nop
/* 0000380c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003810:	ff90ffc1 */	/*illegal*/ .word 0xff90ffc1
/* 00003814:	00000000 */	nop
/* 00003818:	00000000 */	nop
/* 0000381c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003820:	ffd0ffc3 */	/*illegal*/ .word 0xffd0ffc3
/* 00003824:	00000000 */	nop
/* 00003828:	00000000 */	nop
/* 0000382c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003830:	ffd0ffc1 */	/*illegal*/ .word 0xffd0ffc1
/* 00003834:	00000000 */	nop
/* 00003838:	00000000 */	nop
/* 0000383c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003840:	ff910041 */	/*illegal*/ .word 0xff910041
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003850:	ff91ffc1 */	/*illegal*/ .word 0xff91ffc1
/* 00003854:	00000000 */	nop
/* 00003858:	00001000 */	sll v0, $zero, 0x0
/* 0000385c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003860:	00510041 */	/*illegal*/ .word 0x00510041
/* 00003864:	00000000 */	nop
/* 00003868:	18000000 */	blez $zero, _0000386c

_0000386c:
/* 0000386c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003870:	0051ffc1 */	/*illegal*/ .word 0x0051ffc1
/* 00003874:	00000000 */	nop
/* 00003878:	18001000 */	blez $zero, _0000787c
/* 0000387c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003880:	0014ffb9 */	/*illegal*/ .word 0x0014ffb9
/* 00003884:	00000000 */	nop
/* 00003888:	000004e0 */	/*illegal*/ .word 0x000004e0
/* 0000388c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003890:	0014ffa0 */	/*illegal*/ .word 0x0014ffa0
/* 00003894:	00000000 */	nop
/* 00003898:	00000800 */	sll at, $zero, 0x0
/* 0000389c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000038a0:	0054ffb9 */	/*illegal*/ .word 0x0054ffb9
/* 000038a4:	00000000 */	nop
/* 000038a8:	080004e0 */	j _00001380
/* 000038ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000038b0:	0054ffa0 */	/*illegal*/ .word 0x0054ffa0
/* 000038b4:	00000000 */	nop
/* 000038b8:	08000800 */	j _00002000
/* 000038bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000038c0:	00140060 */	/*illegal*/ .word 0x00140060
/* 000038c4:	00000000 */	nop
/* 000038c8:	00000000 */	nop
/* 000038cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000038d0:	00140045 */	/*illegal*/ .word 0x00140045
/* 000038d4:	00000000 */	nop
/* 000038d8:	00000360 */	/*illegal*/ .word 0x00000360
/* 000038dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000038e0:	00540060 */	/*illegal*/ .word 0x00540060
/* 000038e4:	00000000 */	nop
/* 000038e8:	08000000 */	j 0x00000000
/* 000038ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000038f0:	00540045 */	/*illegal*/ .word 0x00540045
/* 000038f4:	00000000 */	nop
/* 000038f8:	08000360 */	j 0x00000d80
/* 000038fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003900:	0054ffe0 */	/*illegal*/ .word 0x0054ffe0
/* 00003904:	00000000 */	nop
/* 00003908:	00000800 */	sll at, $zero, 0x0
/* 0000390c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003910:	0074ffe0 */	/*illegal*/ .word 0x0074ffe0
/* 00003914:	00000000 */	nop
/* 00003918:	04000800 */	bltz $zero, _0000591c
/* 0000391c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003920:	00740020 */	add $zero, v1, s4
/* 00003924:	00000000 */	nop
/* 00003928:	04000000 */	bltz $zero, _0000392c

_0000392c:
/* 0000392c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003930:	00540020 */	add $zero, v0, s4
/* 00003934:	00000000 */	nop
/* 00003938:	00000000 */	nop
/* 0000393c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003940:	0054ffa0 */	/*illegal*/ .word 0x0054ffa0
/* 00003944:	00000000 */	nop
/* 00003948:	00001000 */	sll v0, $zero, 0x0
/* 0000394c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003950:	0074ffa0 */	/*illegal*/ .word 0x0074ffa0
/* 00003954:	00000000 */	nop
/* 00003958:	04001000 */	bltz $zero, _0000795c
/* 0000395c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003960:	0074ffe0 */	/*illegal*/ .word 0x0074ffe0
/* 00003964:	00000000 */	nop
/* 00003968:	04000800 */	bltz $zero, _0000596c
/* 0000396c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003970:	0054ffe0 */	/*illegal*/ .word 0x0054ffe0
/* 00003974:	00000000 */	nop
/* 00003978:	00000800 */	sll at, $zero, 0x0
/* 0000397c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003980:	00540020 */	add $zero, v0, s4
/* 00003984:	00000000 */	nop
/* 00003988:	00000800 */	sll at, $zero, 0x0
/* 0000398c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003990:	00740020 */	add $zero, v1, s4
/* 00003994:	00000000 */	nop
/* 00003998:	04000800 */	bltz $zero, _0000599c
/* 0000399c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000039a0:	00740060 */	/*illegal*/ .word 0x00740060
/* 000039a4:	00000000 */	nop
/* 000039a8:	04000000 */	bltz $zero, _000039ac

_000039ac:
/* 000039ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000039b0:	00540060 */	/*illegal*/ .word 0x00540060
/* 000039b4:	00000000 */	nop
/* 000039b8:	00000000 */	nop
/* 000039bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000039c0:	ffd4ffb9 */	/*illegal*/ .word 0xffd4ffb9
/* 000039c4:	00000000 */	nop
/* 000039c8:	000004e0 */	/*illegal*/ .word 0x000004e0
/* 000039cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000039d0:	ffd4ffa0 */	/*illegal*/ .word 0xffd4ffa0
/* 000039d4:	00000000 */	nop
/* 000039d8:	00000800 */	sll at, $zero, 0x0
/* 000039dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000039e0:	0014ffb9 */	/*illegal*/ .word 0x0014ffb9
/* 000039e4:	00000000 */	nop
/* 000039e8:	080004e0 */	j _00001380
/* 000039ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000039f0:	0014ffa0 */	/*illegal*/ .word 0x0014ffa0
/* 000039f4:	00000000 */	nop
/* 000039f8:	08000800 */	j _00002000
/* 000039fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a00:	ffd40045 */	/*illegal*/ .word 0xffd40045
/* 00003a04:	00000000 */	nop
/* 00003a08:	00000360 */	/*illegal*/ .word 0x00000360
/* 00003a0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a10:	00140060 */	/*illegal*/ .word 0x00140060
/* 00003a14:	00000000 */	nop
/* 00003a18:	08000000 */	j 0x00000000
/* 00003a1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a20:	ffd40060 */	/*illegal*/ .word 0xffd40060
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a30:	00140045 */	/*illegal*/ .word 0x00140045
/* 00003a34:	00000000 */	nop
/* 00003a38:	08000360 */	j 0x00000d80
/* 00003a3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a40:	ffc10060 */	/*illegal*/ .word 0xffc10060
/* 00003a44:	00000000 */	nop
/* 00003a48:	05a00000 */	bltz t5, _00003a4c

_00003a4c:
/* 00003a4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a50:	ffc10045 */	/*illegal*/ .word 0xffc10045
/* 00003a54:	00000000 */	nop
/* 00003a58:	05a00360 */	bltz t5, _000047dc
/* 00003a5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a60:	ffd40060 */	/*illegal*/ .word 0xffd40060
/* 00003a64:	00000000 */	nop
/* 00003a68:	08000000 */	j 0x00000000
/* 00003a6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a70:	ffd40045 */	/*illegal*/ .word 0xffd40045
/* 00003a74:	00000000 */	nop
/* 00003a78:	08000360 */	j 0x00000d80
/* 00003a7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a80:	ff940060 */	/*illegal*/ .word 0xff940060
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000000 */	nop
/* 00003a8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003a90:	ff940040 */	/*illegal*/ .word 0xff940040
/* 00003a94:	00000000 */	nop
/* 00003a98:	00000400 */	sll $zero, $zero, 0x10
/* 00003a9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003aa0:	ffc10040 */	/*illegal*/ .word 0xffc10040
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	05a00400 */	bltz t5, _00004aac
/* 00003aac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ab0:	ff94ffc0 */	/*illegal*/ .word 0xff94ffc0
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00003abc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ac0:	ff94ffa0 */	/*illegal*/ .word 0xff94ffa0
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00000800 */	sll at, $zero, 0x0
/* 00003acc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ad0:	ffd4ffc0 */	/*illegal*/ .word 0xffd4ffc0
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	08000400 */	j _00001000
/* 00003adc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ae0:	ffd4ffa0 */	/*illegal*/ .word 0xffd4ffa0
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	08000800 */	j _00002000
/* 00003aec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003af0:	ff74ffe0 */	/*illegal*/ .word 0xff74ffe0
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000800 */	sll at, $zero, 0x0
/* 00003afc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b00:	ff940020 */	/*illegal*/ .word 0xff940020
/* 00003b04:	00000000 */	nop
/* 00003b08:	04000000 */	bltz $zero, _00003b0c

_00003b0c:
/* 00003b0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b10:	ff740020 */	/*illegal*/ .word 0xff740020
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000000 */	nop
/* 00003b1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b20:	ff94ffe0 */	/*illegal*/ .word 0xff94ffe0
/* 00003b24:	00000000 */	nop
/* 00003b28:	04000800 */	bltz $zero, _00005b2c
/* 00003b2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b30:	ff74ffa0 */	/*illegal*/ .word 0xff74ffa0
/* 00003b34:	00000000 */	nop
/* 00003b38:	00001000 */	sll v0, $zero, 0x0
/* 00003b3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b40:	ff94ffe0 */	/*illegal*/ .word 0xff94ffe0
/* 00003b44:	00000000 */	nop
/* 00003b48:	04000800 */	bltz $zero, _00005b4c
/* 00003b4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b50:	ff74ffe0 */	/*illegal*/ .word 0xff74ffe0
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000800 */	sll at, $zero, 0x0
/* 00003b5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b60:	ff94ffa0 */	/*illegal*/ .word 0xff94ffa0
/* 00003b64:	00000000 */	nop
/* 00003b68:	04001000 */	bltz $zero, _00007b6c
/* 00003b6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b70:	ff740020 */	/*illegal*/ .word 0xff740020
/* 00003b74:	00000000 */	nop
/* 00003b78:	00000800 */	sll at, $zero, 0x0
/* 00003b7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b80:	ff940060 */	/*illegal*/ .word 0xff940060
/* 00003b84:	00000000 */	nop
/* 00003b88:	04000000 */	bltz $zero, _00003b8c

_00003b8c:
/* 00003b8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003b90:	ff740060 */	/*illegal*/ .word 0xff740060
/* 00003b94:	00000000 */	nop
/* 00003b98:	00000000 */	nop
/* 00003b9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ba0:	ff940020 */	/*illegal*/ .word 0xff940020
/* 00003ba4:	00000000 */	nop
/* 00003ba8:	04000800 */	bltz $zero, _00005bac
/* 00003bac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003bb0:	004bffb9 */	/*illegal*/ .word 0x004bffb9
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	15400c00 */	bne t2, $zero, _00006bbc
/* 00003bbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003bc0:	0054ffb9 */	/*illegal*/ .word 0x0054ffb9
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	16600c00 */	bne s3, $zero, _00006bcc
/* 00003bcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003bd0:	004b0045 */	/*illegal*/ .word 0x004b0045
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	1540fa80 */	bne t2, $zero, _000025dc
/* 00003bdc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003be0:	00540045 */	/*illegal*/ .word 0x00540045
/* 00003be4:	00000000 */	nop
/* 00003be8:	1660fa80 */	bne s3, $zero, _000025ec
/* 00003bec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003bf0:	0048ffc7 */	/*illegal*/ .word 0x0048ffc7
/* 00003bf4:	00000000 */	nop
/* 00003bf8:	14e00a40 */	bne a3, $zero, _000064fc
/* 00003bfc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c00:	00480045 */	/*illegal*/ .word 0x00480045
/* 00003c04:	00000000 */	nop
/* 00003c08:	14e0fa80 */	bne a3, $zero, _0000260c
/* 00003c0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c10:	004bffc7 */	/*illegal*/ .word 0x004bffc7
/* 00003c14:	00000000 */	nop
/* 00003c18:	15400a40 */	bne t2, $zero, _0000651c
/* 00003c1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c20:	ff94ffc0 */	/*illegal*/ .word 0xff94ffc0
/* 00003c24:	00000000 */	nop
/* 00003c28:	fe600b20 */	/*illegal*/ .word 0xfe600b20
/* 00003c2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c30:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00003c34:	00000000 */	nop
/* 00003c38:	03e0fb20 */	/*illegal*/ .word 0x03e0fb20
/* 00003c3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c40:	ff940040 */	/*illegal*/ .word 0xff940040
/* 00003c44:	00000000 */	nop
/* 00003c48:	fe60fb20 */	/*illegal*/ .word 0xfe60fb20
/* 00003c4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c50:	ffc0ffc0 */	/*illegal*/ .word 0xffc0ffc0
/* 00003c54:	00000000 */	nop
/* 00003c58:	03e00b20 */	/*illegal*/ .word 0x03e00b20
/* 00003c5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c60:	ffc0ffc7 */	/*illegal*/ .word 0xffc0ffc7
/* 00003c64:	00000000 */	nop
/* 00003c68:	03e00a40 */	/*illegal*/ .word 0x03e00a40
/* 00003c6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c70:	004bffbf */	/*illegal*/ .word 0x004bffbf
/* 00003c74:	00000000 */	nop
/* 00003c78:	15400b40 */	bne t2, $zero, _0000697c
/* 00003c7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c80:	ffd4ffc0 */	/*illegal*/ .word 0xffd4ffc0
/* 00003c84:	00000000 */	nop
/* 00003c88:	06600b20 */	bltz s3, _0000690c
/* 00003c8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003c90:	ffd4ffb9 */	/*illegal*/ .word 0xffd4ffb9
/* 00003c94:	00000000 */	nop
/* 00003c98:	06600c00 */	bltz s3, _00006c9c
/* 00003c9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ca0:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00003ca4:	00000000 */	nop
/* 00003ca8:	004d009a */	/*illegal*/ .word 0x004d009a
/* 00003cac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003cb0:	ffc00033 */	/*illegal*/ .word 0xffc00033
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003cbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003cc0:	00480041 */	/*illegal*/ .word 0x00480041
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	0de60080 */	jal 0x07980200
/* 00003ccc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003cd0:	00480033 */	tltu v0, t0, 0x0
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	0de601e6 */	jal 0x07980798
/* 00003cdc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ce0:	ffc10045 */	/*illegal*/ .word 0xffc10045
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	0066001a */	div v1, a2
/* 00003cec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003cf0:	ffc10040 */	/*illegal*/ .word 0xffc10040
/* 00003cf4:	00000000 */	nop
/* 00003cf8:	0066009a */	/*illegal*/ .word 0x0066009a
/* 00003cfc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d00:	00480045 */	/*illegal*/ .word 0x00480045
/* 00003d04:	00000000 */	nop
/* 00003d08:	0de6001a */	jal 0x07980068
/* 00003d0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d10:	ffc00021 */	/*illegal*/ .word 0xffc00021
/* 00003d14:	00000000 */	nop
/* 00003d18:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003d1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d20:	00480021 */	addu $zero, v0, t0
/* 00003d24:	00000000 */	nop
/* 00003d28:	0de601e6 */	jal 0x07980798
/* 00003d2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d30:	00480033 */	tltu v0, t0, 0x0
/* 00003d34:	00000000 */	nop
/* 00003d38:	0de6001a */	jal 0x07980068
/* 00003d3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d40:	ffc00033 */	/*illegal*/ .word 0xffc00033
/* 00003d44:	00000000 */	nop
/* 00003d48:	004d001a */	div v0, t5
/* 00003d4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d50:	ffc00021 */	/*illegal*/ .word 0xffc00021
/* 00003d54:	00000000 */	nop
/* 00003d58:	004d001a */	div v0, t5
/* 00003d5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d60:	ffc0000f */	/*illegal*/ .word 0xffc0000f
/* 00003d64:	00000000 */	nop
/* 00003d68:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003d6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d70:	00480021 */	addu $zero, v0, t0
/* 00003d74:	00000000 */	nop
/* 00003d78:	0de6001a */	jal 0x07980068
/* 00003d7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d80:	0048000f */	/*illegal*/ .word 0x0048000f
/* 00003d84:	00000000 */	nop
/* 00003d88:	0de601e6 */	jal 0x07980798
/* 00003d8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003d90:	ffc0fffd */	/*illegal*/ .word 0xffc0fffd
/* 00003d94:	00000000 */	nop
/* 00003d98:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003d9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003da0:	0048fffd */	/*illegal*/ .word 0x0048fffd
/* 00003da4:	00000000 */	nop
/* 00003da8:	0de601e6 */	jal 0x07980798
/* 00003dac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003db0:	0048000f */	/*illegal*/ .word 0x0048000f
/* 00003db4:	00000000 */	nop
/* 00003db8:	0de6001a */	jal 0x07980068
/* 00003dbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003dc0:	ffc0000f */	/*illegal*/ .word 0xffc0000f
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	004d001a */	div v0, t5
/* 00003dcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003dd0:	ffc0ffeb */	/*illegal*/ .word 0xffc0ffeb
/* 00003dd4:	00000000 */	nop
/* 00003dd8:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003ddc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003de0:	0048ffeb */	/*illegal*/ .word 0x0048ffeb
/* 00003de4:	00000000 */	nop
/* 00003de8:	0de601e6 */	jal 0x07980798
/* 00003dec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003df0:	0048fffd */	/*illegal*/ .word 0x0048fffd
/* 00003df4:	00000000 */	nop
/* 00003df8:	0de6001a */	jal 0x07980068
/* 00003dfc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e00:	ffc0fffd */	/*illegal*/ .word 0xffc0fffd
/* 00003e04:	00000000 */	nop
/* 00003e08:	004d001a */	div v0, t5
/* 00003e0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e10:	ffc0ffeb */	/*illegal*/ .word 0xffc0ffeb
/* 00003e14:	00000000 */	nop
/* 00003e18:	004d001a */	div v0, t5
/* 00003e1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e20:	ffc0ffd9 */	/*illegal*/ .word 0xffc0ffd9
/* 00003e24:	00000000 */	nop
/* 00003e28:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003e2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e30:	0048ffeb */	/*illegal*/ .word 0x0048ffeb
/* 00003e34:	00000000 */	nop
/* 00003e38:	0de6001a */	jal 0x07980068
/* 00003e3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e40:	0048ffd9 */	/*illegal*/ .word 0x0048ffd9
/* 00003e44:	00000000 */	nop
/* 00003e48:	0de601e6 */	jal 0x07980798
/* 00003e4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e50:	ffc0ffc7 */	/*illegal*/ .word 0xffc0ffc7
/* 00003e54:	00000000 */	nop
/* 00003e58:	004d01e6 */	/*illegal*/ .word 0x004d01e6
/* 00003e5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e60:	0048ffc7 */	/*illegal*/ .word 0x0048ffc7
/* 00003e64:	00000000 */	nop
/* 00003e68:	0de601e6 */	jal 0x07980798
/* 00003e6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e70:	0048ffd9 */	/*illegal*/ .word 0x0048ffd9
/* 00003e74:	00000000 */	nop
/* 00003e78:	0de6001a */	jal 0x07980068
/* 00003e7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e80:	ffc0ffd9 */	/*illegal*/ .word 0xffc0ffd9
/* 00003e84:	00000000 */	nop
/* 00003e88:	004d001a */	div v0, t5
/* 00003e8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003e90:	ff8c0028 */	/*illegal*/ .word 0xff8c0028
/* 00003e94:	00000000 */	nop
/* 00003e98:	00000000 */	nop
/* 00003e9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ea0:	ff8cffe4 */	/*illegal*/ .word 0xff8cffe4
/* 00003ea4:	00000000 */	nop
/* 00003ea8:	00001000 */	sll v0, $zero, 0x0
/* 00003eac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003eb0:	ffd00028 */	/*illegal*/ .word 0xffd00028
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	10000000 */	beq $zero, $zero, _00003ebc

_00003ebc:
/* 00003ebc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ec0:	ffd0ffe4 */	/*illegal*/ .word 0xffd0ffe4
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	10001000 */	beq $zero, $zero, _00007ecc
/* 00003ecc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ed0:	ffbeffd0 */	/*illegal*/ .word 0xffbeffd0
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	00000000 */	nop
/* 00003edc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ee0:	ffbeffc4 */	/*illegal*/ .word 0xffbeffc4
/* 00003ee4:	00000000 */	nop
/* 00003ee8:	00000200 */	sll $zero, $zero, 0x8
/* 00003eec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ef0:	ffd1ffd0 */	/*illegal*/ .word 0xffd1ffd0
/* 00003ef4:	00000000 */	nop
/* 00003ef8:	04000000 */	bltz $zero, _00003efc

_00003efc:
/* 00003efc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f00:	ffd1ffc4 */	/*illegal*/ .word 0xffd1ffc4
/* 00003f04:	00000000 */	nop
/* 00003f08:	04000200 */	bltz $zero, _0000470c
/* 00003f0c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f10:	001cffc2 */	srl ra, gp, 0x1f
/* 00003f14:	00000000 */	nop
/* 00003f18:	00000000 */	nop
/* 00003f1c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f20:	001cffb6 */	tne $zero, gp, 0x3fe
/* 00003f24:	00000000 */	nop
/* 00003f28:	00000200 */	sll $zero, $zero, 0x8
/* 00003f2c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f30:	0028ffc2 */	/*illegal*/ .word 0x0028ffc2
/* 00003f34:	00000000 */	nop
/* 00003f38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00003f3c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f40:	0028ffb6 */	tne at, t0, 0x3fe
/* 00003f44:	00000000 */	nop
/* 00003f48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003f4c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f50:	00520047 */	/*illegal*/ .word 0x00520047
/* 00003f54:	00000000 */	nop
/* 00003f58:	00000000 */	nop
/* 00003f5c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f60:	00520037 */	/*illegal*/ .word 0x00520037
/* 00003f64:	00000000 */	nop
/* 00003f68:	00000200 */	sll $zero, $zero, 0x8
/* 00003f6c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f70:	00720047 */	/*illegal*/ .word 0x00720047
/* 00003f74:	00000000 */	nop
/* 00003f78:	04000000 */	bltz $zero, _00003f7c

_00003f7c:
/* 00003f7c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f80:	00720037 */	/*illegal*/ .word 0x00720037
/* 00003f84:	00000000 */	nop
/* 00003f88:	04000200 */	bltz $zero, _0000478c
/* 00003f8c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003f90:	005b0047 */	/*illegal*/ .word 0x005b0047
/* 00003f94:	00000000 */	nop
/* 00003f98:	00000000 */	nop

_00003f9c:
/* 00003f9c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fa0:	005b0037 */	/*illegal*/ .word 0x005b0037
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00000200 */	sll $zero, $zero, 0x8
/* 00003fac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fb0:	006b0047 */	/*illegal*/ .word 0x006b0047
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00003fbc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fc0:	006b0037 */	/*illegal*/ .word 0x006b0037
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00003fcc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fd0:	ff710021 */	/*illegal*/ .word 0xff710021
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	00000800 */	sll at, $zero, 0x0
/* 00003fdc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003fe0:	ff910061 */	/*illegal*/ .word 0xff910061
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	04000000 */	bltz $zero, _00003fec

_00003fec:
/* 00003fec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00003ff0:	ff710061 */	/*illegal*/ .word 0xff710061

_00003ff4:
/* 00003ff4:	00000000 */	nop
/* 00003ff8:	00000000 */	nop
/* 00003ffc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)

_00004000:
/* 00004000:	ff910021 */	/*illegal*/ .word 0xff910021
/* 00004004:	00000000 */	nop
/* 00004008:	04000800 */	bltz $zero, _0000600c
/* 0000400c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004010:	ff910061 */	/*illegal*/ .word 0xff910061
/* 00004014:	00000000 */	nop
/* 00004018:	00000000 */	nop
/* 0000401c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004020:	ff910041 */	/*illegal*/ .word 0xff910041
/* 00004024:	00000000 */	nop
/* 00004028:	00000400 */	sll $zero, $zero, 0x10
/* 0000402c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004030:	ffd10061 */	/*illegal*/ .word 0xffd10061
/* 00004034:	00000000 */	nop
/* 00004038:	08000000 */	j 0x00000000
/* 0000403c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004040:	ffd10041 */	/*illegal*/ .word 0xffd10041
/* 00004044:	00000000 */	nop
/* 00004048:	08000400 */	j _00001000
/* 0000404c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004050:	ffd10041 */	/*illegal*/ .word 0xffd10041
/* 00004054:	00000000 */	nop
/* 00004058:	00000400 */	sll $zero, $zero, 0x10
/* 0000405c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004060:	00110041 */	/*illegal*/ .word 0x00110041
/* 00004064:	00000000 */	nop
/* 00004068:	08000400 */	j _00001000
/* 0000406c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004070:	00110061 */	/*illegal*/ .word 0x00110061
/* 00004074:	00000000 */	nop
/* 00004078:	08000000 */	j 0x00000000
/* 0000407c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004080:	ffd10061 */	/*illegal*/ .word 0xffd10061
/* 00004084:	00000000 */	nop
/* 00004088:	00000000 */	nop
/* 0000408c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004090:	00110061 */	/*illegal*/ .word 0x00110061
/* 00004094:	00000000 */	nop
/* 00004098:	00000000 */	nop
/* 0000409c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040a0:	00110041 */	/*illegal*/ .word 0x00110041
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000400 */	sll $zero, $zero, 0x10
/* 000040ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040b0:	00510061 */	/*illegal*/ .word 0x00510061
/* 000040b4:	00000000 */	nop
/* 000040b8:	08000000 */	j 0x00000000
/* 000040bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040c0:	00510041 */	/*illegal*/ .word 0x00510041
/* 000040c4:	00000000 */	nop
/* 000040c8:	08000400 */	j _00001000
/* 000040cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040d0:	00510021 */	addu $zero, v0, s1
/* 000040d4:	00000000 */	nop
/* 000040d8:	00000800 */	sll at, $zero, 0x0
/* 000040dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040e0:	00710021 */	addu $zero, v1, s1
/* 000040e4:	00000000 */	nop
/* 000040e8:	04000800 */	bltz $zero, _000060ec
/* 000040ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000040f0:	00710061 */	/*illegal*/ .word 0x00710061
/* 000040f4:	00000000 */	nop
/* 000040f8:	04000000 */	bltz $zero, _000040fc

_000040fc:
/* 000040fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004100:	00510061 */	/*illegal*/ .word 0x00510061
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop
/* 0000410c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004110:	0051ffe1 */	/*illegal*/ .word 0x0051ffe1
/* 00004114:	00000000 */	nop
/* 00004118:	00000800 */	sll at, $zero, 0x0
/* 0000411c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004120:	0071ffe1 */	/*illegal*/ .word 0x0071ffe1
/* 00004124:	00000000 */	nop
/* 00004128:	04000800 */	bltz $zero, _0000612c
/* 0000412c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004130:	00710021 */	addu $zero, v1, s1
/* 00004134:	00000000 */	nop
/* 00004138:	04000000 */	bltz $zero, _0000413c

_0000413c:
/* 0000413c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004140:	00510021 */	addu $zero, v0, s1
/* 00004144:	00000000 */	nop
/* 00004148:	00000000 */	nop
/* 0000414c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004150:	0051ffa1 */	/*illegal*/ .word 0x0051ffa1
/* 00004154:	00000000 */	nop
/* 00004158:	00001000 */	sll v0, $zero, 0x0
/* 0000415c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004160:	0071ffa1 */	/*illegal*/ .word 0x0071ffa1
/* 00004164:	00000000 */	nop
/* 00004168:	04001000 */	bltz $zero, _0000816c
/* 0000416c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004170:	0071ffe1 */	/*illegal*/ .word 0x0071ffe1
/* 00004174:	00000000 */	nop
/* 00004178:	04000800 */	bltz $zero, _0000617c
/* 0000417c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004180:	0051ffe1 */	/*illegal*/ .word 0x0051ffe1
/* 00004184:	00000000 */	nop
/* 00004188:	00000800 */	sll at, $zero, 0x0
/* 0000418c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004190:	0011ffa1 */	/*illegal*/ .word 0x0011ffa1
/* 00004194:	00000000 */	nop
/* 00004198:	00000800 */	sll at, $zero, 0x0
/* 0000419c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041a0:	0051ffa1 */	/*illegal*/ .word 0x0051ffa1
/* 000041a4:	00000000 */	nop
/* 000041a8:	08000800 */	j _00002000
/* 000041ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041b0:	0051ffc1 */	/*illegal*/ .word 0x0051ffc1
/* 000041b4:	00000000 */	nop
/* 000041b8:	08000400 */	j _00001000
/* 000041bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041c0:	0011ffc1 */	/*illegal*/ .word 0x0011ffc1
/* 000041c4:	00000000 */	nop
/* 000041c8:	00000400 */	sll $zero, $zero, 0x10
/* 000041cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041d0:	ffd1ffc1 */	/*illegal*/ .word 0xffd1ffc1
/* 000041d4:	00000000 */	nop
/* 000041d8:	00000400 */	sll $zero, $zero, 0x10
/* 000041dc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041e0:	ffd1ffa1 */	/*illegal*/ .word 0xffd1ffa1
/* 000041e4:	00000000 */	nop
/* 000041e8:	00000800 */	sll at, $zero, 0x0
/* 000041ec:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000041f0:	0011ffc1 */	/*illegal*/ .word 0x0011ffc1
/* 000041f4:	00000000 */	nop
/* 000041f8:	08000400 */	j _00001000
/* 000041fc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004200:	0011ffa1 */	/*illegal*/ .word 0x0011ffa1
/* 00004204:	00000000 */	nop
/* 00004208:	08000800 */	j _00002000
/* 0000420c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004210:	ff91ffa1 */	/*illegal*/ .word 0xff91ffa1
/* 00004214:	00000000 */	nop
/* 00004218:	00000800 */	sll at, $zero, 0x0
/* 0000421c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004220:	ffd1ffa1 */	/*illegal*/ .word 0xffd1ffa1
/* 00004224:	00000000 */	nop
/* 00004228:	08000800 */	j _00002000
/* 0000422c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004230:	ffd1ffc1 */	/*illegal*/ .word 0xffd1ffc1
/* 00004234:	00000000 */	nop
/* 00004238:	08000400 */	j _00001000
/* 0000423c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004240:	ff91ffc1 */	/*illegal*/ .word 0xff91ffc1
/* 00004244:	00000000 */	nop
/* 00004248:	00000400 */	sll $zero, $zero, 0x10
/* 0000424c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004250:	ff71ffa1 */	/*illegal*/ .word 0xff71ffa1
/* 00004254:	00000000 */	nop
/* 00004258:	00001000 */	sll v0, $zero, 0x0
/* 0000425c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004260:	ff91ffe1 */	/*illegal*/ .word 0xff91ffe1
/* 00004264:	00000000 */	nop
/* 00004268:	04000800 */	bltz $zero, _0000626c
/* 0000426c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004270:	ff71ffe1 */	/*illegal*/ .word 0xff71ffe1
/* 00004274:	00000000 */	nop
/* 00004278:	00000800 */	sll at, $zero, 0x0
/* 0000427c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004280:	ff91ffa1 */	/*illegal*/ .word 0xff91ffa1
/* 00004284:	00000000 */	nop
/* 00004288:	04001000 */	bltz $zero, _0000828c
/* 0000428c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 00004290:	ff71ffe1 */	/*illegal*/ .word 0xff71ffe1
/* 00004294:	00000000 */	nop
/* 00004298:	00000800 */	sll at, $zero, 0x0
/* 0000429c:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042a0:	ff910021 */	/*illegal*/ .word 0xff910021
/* 000042a4:	00000000 */	nop
/* 000042a8:	04000000 */	bltz $zero, _000042ac

_000042ac:
/* 000042ac:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042b0:	ff710021 */	/*illegal*/ .word 0xff710021
/* 000042b4:	00000000 */	nop
/* 000042b8:	00000000 */	nop
/* 000042bc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042c0:	ff91ffe1 */	/*illegal*/ .word 0xff91ffe1
/* 000042c4:	00000000 */	nop
/* 000042c8:	04000800 */	bltz $zero, _000062cc
/* 000042cc:	a8a8a8a8 */	swl t0, 0xffffa8a8(a1)
/* 000042d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042d4:	00000000 */	nop
/* 000042d8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000042dc:	5050b9ff */	beql v0, s0, 0xffff2adc
/* 000042e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000042e4:	0c002800 */	/*illegal*/ .word 0x0c002800
/* 000042e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000042ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000042f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000042f4:	00000000 */	nop
/* 000042f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000042fc:	00000000 */	nop
/* 00004300:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004304:	0c008708 */	jal 0x00021c20
/* 00004308:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000430c:
/* 0000430c:	00000000 */	nop
/* 00004310:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004314:	07000000 */	bltz t8, _00004318

_00004318:
/* 00004318:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000431c:	00000000 */	nop
/* 00004320:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004324:	0703c000 */	bgezl t8, 0xffff4328
/* 00004328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000432c:	00000000 */	nop
/* 00004330:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004334:	0c008828 */	jal 0x000220a0
/* 00004338:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000433c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004340:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004344:	00000000 */	nop
/* 00004348:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000434c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004354:	00000000 */	nop
/* 00004358:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000435c:	01f54150 */	/*illegal*/ .word 0x01f54150
/* 00004360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004364:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00004368:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000436c:	0c002840 */	jal _0000a100
/* 00004370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004374:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004378:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000437c:	00000000 */	nop
/* 00004380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004384:	00000000 */	nop
/* 00004388:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000438c:	6464ffff */	/*illegal*/ .word 0x6464ffff
/* 00004390:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004394:	b9ffffff */	swr ra, 0xffffffff(t7)
/* 00004398:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000439c:	0c007f08 */	jal 0x0001fc20
/* 000043a0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000043a4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000043a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000043ac:	00000000 */	nop
/* 000043b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000043b4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000043b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000043bc:	00000000 */	nop
/* 000043c0:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000043c4:	00054160 */	/*illegal*/ .word 0x00054160
/* 000043c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000043cc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000043d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000043d4:	0c002880 */	jal _0000a200
/* 000043d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000043dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000043e0:	06080a0c */	tgei s0, 2572
/* 000043e4:	000a0e0c */	syscall 0x2838
/* 000043e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000043ec:	00000000 */	nop
/* 000043f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000043f4:	0c007708 */	jal 0x0001dc20
/* 000043f8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000043fc:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004400:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004404:	00000000 */	nop
/* 00004408:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000440c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004414:	00000000 */	nop
/* 00004418:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000441c:	00058150 */	/*illegal*/ .word 0x00058150
/* 00004420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004424:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00004428:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000442c:	0c002900 */	jal _0000a400
/* 00004430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004434:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004438:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000443c:	00000000 */	nop
/* 00004440:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00004444:	0c006f08 */	jal 0x0001bc20
/* 00004448:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000444c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004450:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004454:	00000000 */	nop
/* 00004458:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000445c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004460:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004464:	00000000 */	nop
/* 00004468:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000446c:	00058150 */	/*illegal*/ .word 0x00058150
/* 00004470:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004474:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00004478:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000447c:	0c002940 */	jal _0000a500
/* 00004480:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004484:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004488:	06080a0c */	tgei s0, 2572
/* 0000448c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00004490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004494:	00000000 */	nop
/* 00004498:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000449c:	0c006588 */	jal 0x00019620
/* 000044a0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000044a4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000044a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000044ac:	00000000 */	nop
/* 000044b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000044b4:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 000044b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000044bc:	00000000 */	nop
/* 000044c0:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000044c4:	00054160 */	/*illegal*/ .word 0x00054160
/* 000044c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000044cc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000044d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000044d4:	0c0029c0 */	jal _0000a700
/* 000044d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000044dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000044e0:	06080a0c */	tgei s0, 2572
/* 000044e4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000044e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000044ec:	00000000 */	nop
/* 000044f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000044f4:	0c005d88 */	jal 0x00017620
/* 000044f8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000044fc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004504:	00000000 */	nop
/* 00004508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000450c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00004510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004514:	00000000 */	nop
/* 00004518:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000451c:	00054160 */	/*illegal*/ .word 0x00054160
/* 00004520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004524:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00004528:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000452c:	0c002a40 */	jal _0000a900
/* 00004530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004534:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004538:	06080a0c */	tgei s0, 2572
/* 0000453c:	00080c00 */	sll at, t0, 0x10
/* 00004540:	060e1012 */	tnei s0, 4114
/* 00004544:	00101412 */	/*illegal*/ .word 0x00101412
/* 00004548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000454c:	00000000 */	nop
/* 00004550:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00004554:	0c005588 */	jal 0x00015620
/* 00004558:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000455c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004560:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004564:	00000000 */	nop
/* 00004568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000456c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004570:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004574:	00000000 */	nop
/* 00004578:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000457c:	00058150 */	/*illegal*/ .word 0x00058150
/* 00004580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004584:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00004588:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000458c:	0c002af0 */	jal _0000abc0
/* 00004590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004594:	00000602 */	srl $zero, $zero, 0x18
/* 00004598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000459c:	00000000 */	nop
/* 000045a0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000045a4:	0c004d88 */	jal 0x00013620
/* 000045a8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000045ac:	07058150 */	/*illegal*/ .word 0x07058150
/* 000045b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000045b4:	00000000 */	nop
/* 000045b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000045bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000045c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000045c4:	00000000 */	nop
/* 000045c8:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000045cc:	00058150 */	/*illegal*/ .word 0x00058150
/* 000045d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000045d4:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 000045d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000045dc:	0c002b30 */	jal _0000acc0
/* 000045e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000045e4:	00000602 */	srl $zero, $zero, 0x18
/* 000045e8:	06080a0c */	tgei s0, 2572
/* 000045ec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000045f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000045f4:	00000000 */	nop
/* 000045f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000045fc:	00000000 */	nop
/* 00004600:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00004604:	b9ffffff */	swr ra, 0xffffffff(t7)
/* 00004608:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000460c:	0c006d88 */	jal 0x0001b620
/* 00004610:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00004614:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000461c:	00000000 */	nop
/* 00004620:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004624:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000462c:	00000000 */	nop
/* 00004630:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00004634:	00050140 */	sll $zero, a1, 0x5
/* 00004638:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000463c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00004640:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00004644:	0c002bb0 */	jal _0000aec0
/* 00004648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000464c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004650:	0608040a */	tgei s0, 1034
/* 00004654:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00004658:	060e1012 */	tnei s0, 4114
/* 0000465c:	000e1410 */	/*illegal*/ .word 0x000e1410
/* 00004660:	0616140c */	/*illegal*/ .word 0x0616140c
/* 00004664:	0014180c */	syscall 0x5060
/* 00004668:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000466c:	001c0018 */	mult $zero, gp
/* 00004670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004674:	00000000 */	nop
/* 00004678:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000467c:	00000000 */	nop
/* 00004680:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00004684:	0c002ca0 */	jal _0000b280
/* 00004688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000468c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004690:	06080a0c */	tgei s0, 2572
/* 00004694:	000a040c */	syscall 0x2810
/* 00004698:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000469c:	00000000 */	nop
/* 000046a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000046a4:	00000000 */	nop
/* 000046a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000046ac:	0c002d10 */	jal _0000b440
/* 000046b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000046b4:	00060004 */	sllv $zero, a2, $zero
/* 000046b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000046bc:	00000000 */	nop
/* 000046c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000046c4:	00000000 */	nop
/* 000046c8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000046cc:	0c002d50 */	jal _0000b540
/* 000046d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000046d4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000046d8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000046dc:	00000000 */	nop
/* 000046e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000046e4:	00000000 */	nop
/* 000046e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000046ec:	0c002d90 */	jal _0000b640
/* 000046f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000046f4:	00060004 */	sllv $zero, a2, $zero
/* 000046f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000046fc:	00000000 */	nop
/* 00004700:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004704:	00000000 */	nop
/* 00004708:	01004008 */	/*illegal*/ .word 0x01004008

_0000470c:
/* 0000470c:	0c002dd0 */	jal _0000b740
/* 00004710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004714:	00060004 */	sllv $zero, a2, $zero
/* 00004718:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000471c:	00000000 */	nop
/* 00004720:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004724:	00000000 */	nop
/* 00004728:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000472c:	0c002e10 */	jal _0000b840
/* 00004730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004734:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004738:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000473c:	00000000 */	nop
/* 00004740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004744:	00000000 */	nop
/* 00004748:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000474c:	0c002e50 */	jal _0000b940
/* 00004750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004754:	00060004 */	sllv $zero, a2, $zero
/* 00004758:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000475c:	00000000 */	nop
/* 00004760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004764:	00000000 */	nop
/* 00004768:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000476c:	0032ffff */	/*illegal*/ .word 0x0032ffff
/* 00004770:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004774:	0c004088 */	jal 0x00010220
/* 00004778:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000477c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00004780:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004784:	00000000 */	nop
/* 00004788:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000478c:
/* 0000478c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00004790:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004794:	00000000 */	nop
/* 00004798:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000479c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000047a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000047a4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000047a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000047ac:	0c002e90 */	jal _0000ba40
/* 000047b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000047b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000047b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000047bc:	00000000 */	nop
/* 000047c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000047c4:	00000000 */	nop
/* 000047c8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000047cc:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 000047d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000047d4:	141446ff */	bne $zero, s4, 0x000163d4
/* 000047d8:	e200001c */	sc $zero, 0x1c(s0)

_000047dc:
/* 000047dc:	00504340 */	/*illegal*/ .word 0x00504340
/* 000047e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000047e4:	0c004888 */	jal 0x00012220
/* 000047e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000047ec:	07050150 */	/*illegal*/ .word 0x07050150
/* 000047f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000047f4:	00000000 */	nop
/* 000047f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000047fc:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00004800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004804:	00000000 */	nop
/* 00004808:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000480c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00004810:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004814:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00004818:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000481c:	0c002ed0 */	jal _0000bb40
/* 00004820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004824:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004828:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000482c:	00000000 */	nop
/* 00004830:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004834:	00000000 */	nop
/* 00004838:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000483c:	141446ff */	bne $zero, s4, 0x0001643c
/* 00004840:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00004844:	0c006e88 */	/*illegal*/ .word 0x0c006e88
/* 00004848:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000484c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00004850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004854:	00000000 */	nop
/* 00004858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000485c:	0703f800 */	bgezl t8, _00002860
/* 00004860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004864:	00000000 */	nop
/* 00004868:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000486c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00004870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004874:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00004878:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000487c:	0c002f10 */	jal _0000bc40

_00004880:
/* 00004880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004884:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004888:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000488c:	00000000 */	nop
/* 00004890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004894:	00000000 */	nop
/* 00004898:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000489c:	0c008728 */	jal 0x00021ca0
/* 000048a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000048a4:	00000000 */	nop
/* 000048a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000048ac:	07000000 */	bltz t8, _000048b0

_000048b0:
/* 000048b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000048b4:	00000000 */	nop
/* 000048b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000048bc:	0703c000 */	bgezl t8, 0xffff48c0
/* 000048c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000048c4:	00000000 */	nop
/* 000048c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000048cc:	0c008a28 */	jal 0x000228a0
/* 000048d0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000048d4:	07058150 */	/*illegal*/ .word 0x07058150
/* 000048d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000048dc:	00000000 */	nop
/* 000048e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000048e4:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 000048e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000048ec:	00000000 */	nop
/* 000048f0:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000048f4:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 000048f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000048fc:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00004900:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004904:	0c002fd0 */	jal _0000bf40
/* 00004908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000490c:	00000602 */	srl $zero, $zero, 0x18
/* 00004910:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004914:	00000000 */	nop
/* 00004918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000491c:	00000000 */	nop
/* 00004920:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004924:	0c008768 */	jal 0x00021da0
/* 00004928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000492c:	00000000 */	nop
/* 00004930:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004934:	07000000 */	bltz t8, _00004938

_00004938:
/* 00004938:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000493c:	00000000 */	nop
/* 00004940:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004944:	0703c000 */	bgezl t8, 0xffff4948
/* 00004948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000494c:	00000000 */	nop
/* 00004950:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004954:	0c009228 */	jal 0x000248a0
/* 00004958:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000495c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004960:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004964:	00000000 */	nop
/* 00004968:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000496c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004974:	00000000 */	nop
/* 00004978:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 0000497c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00004980:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004984:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00004988:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000498c:	0c003010 */	jal _0000c040
/* 00004990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004994:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004998:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000499c:	00000000 */	nop
/* 000049a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000049a4:	00000000 */	nop
/* 000049a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000049ac:	0c008788 */	jal 0x00021e20
/* 000049b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000049b4:	00000000 */	nop
/* 000049b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000049bc:	07000000 */	bltz t8, _000049c0

_000049c0:
/* 000049c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000049c4:	00000000 */	nop
/* 000049c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000049cc:	0703c000 */	bgezl t8, 0xffff49d0
/* 000049d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000049d4:	00000000 */	nop
/* 000049d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000049dc:	0c009628 */	jal 0x000258a0
/* 000049e0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000049e4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000049e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000049ec:	00000000 */	nop
/* 000049f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000049f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000049f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000049fc:	00000000 */	nop
/* 00004a00:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00004a04:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00004a08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004a0c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00004a10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004a14:	0c003050 */	jal _0000c140
/* 00004a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a1c:	00060004 */	sllv $zero, a2, $zero
/* 00004a20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004a24:	00000000 */	nop
/* 00004a28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004a2c:	00000000 */	nop
/* 00004a30:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004a34:	0c0087e8 */	jal 0x00021fa0
/* 00004a38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004a3c:	00000000 */	nop
/* 00004a40:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004a44:	07000000 */	bltz t8, _00004a48

_00004a48:
/* 00004a48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004a4c:	00000000 */	nop
/* 00004a50:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004a54:	0703c000 */	bgezl t8, 0xffff4a58
/* 00004a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004a5c:	00000000 */	nop
/* 00004a60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004a64:	0c00a228 */	jal 0x000288a0
/* 00004a68:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004a6c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004a70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004a74:	00000000 */	nop
/* 00004a78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004a7c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004a84:	00000000 */	nop
/* 00004a88:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00004a8c:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00004a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004a94:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00004a98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004a9c:	0c003090 */	jal _0000c240
/* 00004aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004aa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004aa8:	df000000 */	/*illegal*/ .word 0xdf000000

_00004aac:
/* 00004aac:	00000000 */	nop
/* 00004ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004abc:	0c0087a8 */	jal 0x00021ea0
/* 00004ac0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004acc:	07000000 */	bltz t8, _00004ad0

_00004ad0:
/* 00004ad0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004adc:	0703c000 */	bgezl t8, 0xffff4ae0
/* 00004ae0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004aec:	0c009a28 */	jal 0x000268a0
/* 00004af0:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004af4:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004af8:	e6000000 */	/*illegal*/ .word 0xe6000000

_00004afc:
/* 00004afc:	00000000 */	nop
/* 00004b00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004b04:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00004b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004b0c:	00000000 */	nop
/* 00004b10:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00004b14:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00004b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004b1c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00004b20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004b24:	0c0030d0 */	jal _0000c340
/* 00004b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004b2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004b30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004b34:	00000000 */	nop
/* 00004b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004b3c:	00000000 */	nop
/* 00004b40:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004b44:	0c0087c8 */	jal 0x00021f20
/* 00004b48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004b4c:	00000000 */	nop
/* 00004b50:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004b54:	07000000 */	bltz t8, _00004b58

_00004b58:
/* 00004b58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004b5c:	00000000 */	nop
/* 00004b60:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004b64:	0703c000 */	bgezl t8, 0xffff4b68
/* 00004b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004b6c:	00000000 */	nop
/* 00004b70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004b74:	0c009e28 */	jal 0x000278a0
/* 00004b78:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004b7c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004b80:	e6000000 */	/*illegal*/ .word 0xe6000000

_00004b84:
/* 00004b84:	00000000 */	nop
/* 00004b88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004b8c:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00004b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004b94:	00000000 */	nop
/* 00004b98:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00004b9c:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00004ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004ba4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00004ba8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004bac:	0c003110 */	jal _0000c440
/* 00004bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004bb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004bcc:	0c0087a8 */	jal 0x00021ea0
/* 00004bd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004bdc:	07000000 */	bltz t8, _00004be0

_00004be0:
/* 00004be0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004be4:	00000000 */	nop
/* 00004be8:	f0000000 */	/*illegal*/ .word 0xf0000000

_00004bec:
/* 00004bec:	0703c000 */	bgezl t8, 0xffff4bf0
/* 00004bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004bfc:	0c009a28 */	jal 0x000268a0

_00004c00:
/* 00004c00:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004c04:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004c08:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004c0c:	00000000 */	nop
/* 00004c10:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004c14:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00004c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004c1c:	00000000 */	nop
/* 00004c20:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00004c24:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00004c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004c2c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00004c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004c34:	0c003150 */	jal _0000c540
/* 00004c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004c40:	df000000 */	/*illegal*/ .word 0xdf000000

_00004c44:
/* 00004c44:	00000000 */	nop
/* 00004c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004c4c:	00000000 */	nop
/* 00004c50:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004c54:	0c0087e8 */	jal 0x00021fa0
/* 00004c58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004c5c:	00000000 */	nop
/* 00004c60:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004c64:	07000000 */	bltz t8, _00004c68

_00004c68:
/* 00004c68:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004c6c:	00000000 */	nop
/* 00004c70:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004c74:	0703c000 */	bgezl t8, 0xffff4c78
/* 00004c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004c7c:	00000000 */	nop

_00004c80:
/* 00004c80:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004c84:	0c00a228 */	jal 0x000288a0
/* 00004c88:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004c8c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004c90:	e6000000 */	/*illegal*/ .word 0xe6000000

_00004c94:
/* 00004c94:	00000000 */	nop
/* 00004c98:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004c9c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004ca4:	00000000 */	nop
/* 00004ca8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00004cac:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00004cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004cb4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00004cb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004cbc:	0c003190 */	jal _0000c640
/* 00004cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004cc4:	00060004 */	sllv $zero, a2, $zero
/* 00004cc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004cd4:	00000000 */	nop
/* 00004cd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004cdc:	0c008788 */	jal 0x00021e20
/* 00004ce0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004ce4:	00000000 */	nop
/* 00004ce8:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00004cec:
/* 00004cec:	07000000 */	bltz t8, _00004cf0

_00004cf0:
/* 00004cf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004cf4:	00000000 */	nop
/* 00004cf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004cfc:	0703c000 */	bgezl t8, 0xffff4d00
/* 00004d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d04:	00000000 */	nop
/* 00004d08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004d0c:	0c009628 */	jal 0x000258a0
/* 00004d10:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004d14:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004d18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004d1c:	00000000 */	nop
/* 00004d20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004d24:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d2c:	00000000 */	nop
/* 00004d30:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00004d34:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00004d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004d3c:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00004d40:	01004008 */	/*illegal*/ .word 0x01004008

_00004d44:
/* 00004d44:	0c0031d0 */	jal _0000c740
/* 00004d48:	06000204 */	/*illegal*/ .word 0x06000204

_00004d4c:
/* 00004d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00004d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004d54:	00000000 */	nop
/* 00004d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d5c:	00000000 */	nop
/* 00004d60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004d64:	0c008768 */	jal 0x00021da0
/* 00004d68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004d6c:	00000000 */	nop
/* 00004d70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004d74:	07000000 */	bltz t8, _00004d78

_00004d78:
/* 00004d78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004d7c:	00000000 */	nop
/* 00004d80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004d84:	0703c000 */	bgezl t8, 0xffff4d88
/* 00004d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004d8c:	00000000 */	nop
/* 00004d90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004d94:	0c009228 */	jal 0x000248a0
/* 00004d98:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004d9c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00004da0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00004da4:
/* 00004da4:	00000000 */	nop
/* 00004da8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004dac:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004db4:	00000000 */	nop
/* 00004db8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00004dbc:	01f54160 */	/*illegal*/ .word 0x01f54160
/* 00004dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004dc4:	010fc07c */	/*illegal*/ .word 0x010fc07c
/* 00004dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004dcc:	0c003210 */	jal _0000c840
/* 00004dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004dd4:	00060004 */	sllv $zero, a2, $zero
/* 00004dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004ddc:	00000000 */	nop
/* 00004de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004de4:	00000000 */	nop
/* 00004de8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004dec:	0c008728 */	jal 0x00021ca0
/* 00004df0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00004df4:
/* 00004df4:	00000000 */	nop
/* 00004df8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004dfc:	07000000 */	bltz t8, _00004e00

_00004e00:
/* 00004e00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004e04:	00000000 */	nop
/* 00004e08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004e0c:	0703c000 */	bgezl t8, 0xffff4e10
/* 00004e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004e14:	00000000 */	nop
/* 00004e18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004e1c:	0c008a28 */	jal 0x000228a0
/* 00004e20:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004e24:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004e28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004e2c:	00000000 */	nop
/* 00004e30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004e34:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00004e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004e3c:	00000000 */	nop
/* 00004e40:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00004e44:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00004e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004e4c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00004e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004e54:	0c003250 */	jal 0x0000c940
/* 00004e58:	06000204 */	/*illegal*/ .word 0x06000204

_00004e5c:
/* 00004e5c:	00000602 */	srl $zero, $zero, 0x18
/* 00004e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004e64:	00000000 */	nop
/* 00004e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004e6c:	00000000 */	nop
/* 00004e70:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00004e74:	0c008748 */	jal 0x00021d20
/* 00004e78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00004e7c:	00000000 */	nop
/* 00004e80:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00004e84:	07000000 */	bltz t8, _00004e88

_00004e88:
/* 00004e88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004e8c:	00000000 */	nop
/* 00004e90:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004e94:	0703c000 */	bgezl t8, 0xffff4e98
/* 00004e98:	e7000000 */	/*illegal*/ .word 0xe7000000

_00004e9c:
/* 00004e9c:	00000000 */	nop
/* 00004ea0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00004ea4:	0c008e28 */	jal 0x000238a0
/* 00004ea8:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00004eac:	07058150 */	/*illegal*/ .word 0x07058150
/* 00004eb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004eb4:	00000000 */	nop
/* 00004eb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004ebc:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00004ec0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00004ec4:
/* 00004ec4:	00000000 */	nop
/* 00004ec8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00004ecc:	01f58150 */	/*illegal*/ .word 0x01f58150
/* 00004ed0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004ed4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 00004ed8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004edc:	0c003290 */	jal 0x0000ca40
/* 00004ee0:	06000204 */	/*illegal*/ .word 0x06000204

_00004ee4:
/* 00004ee4:	00000602 */	srl $zero, $zero, 0x18
/* 00004ee8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004eec:	00000000 */	nop
/* 00004ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00004efc:	00200404 */	/*illegal*/ .word 0x00200404
/* 00004f00:	ef18ac10 */	/*illegal*/ .word 0xef18ac10

_00004f04:
/* 00004f04:	0c193048 */	jal 0x0064c120
/* 00004f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f10:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004f14:	fffcf438 */	/*illegal*/ .word 0xfffcf438
/* 00004f18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004f1c:	00000000 */	nop
/* 00004f20:	e7000000 */	/*illegal*/ .word 0xe7000000

_00004f24:
/* 00004f24:	00000000 */	nop
/* 00004f28:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00004f2c:	55fef379 */	bnel t7, fp, _00001d14
/* 00004f30:	e200001c */	sc $zero, 0x1c(s0)
/* 00004f34:	00504340 */	/*illegal*/ .word 0x00504340
/* 00004f38:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00004f3c:	0c004988 */	jal 0x00012620
/* 00004f40:	f5700000 */	/*illegal*/ .word 0xf5700000

_00004f44:
/* 00004f44:	07050160 */	/*illegal*/ .word 0x07050160
/* 00004f48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004f4c:	00000000 */	nop
/* 00004f50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004f54:	071ff100 */	/*illegal*/ .word 0x071ff100
/* 00004f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004f5c:	00000000 */	nop
/* 00004f60:	f5681000 */	/*illegal*/ .word 0xf5681000

_00004f64:
/* 00004f64:	00050160 */	/*illegal*/ .word 0x00050160
/* 00004f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004f6c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00004f70:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00004f74:	b9ffffff */	swr ra, 0xffffffff(t7)
/* 00004f78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004f7c:	00000000 */	nop
/* 00004f80:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004f84:	0c003890 */	jal 0x0000e240
/* 00004f88:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004f8c:	0c003918 */	/*illegal*/ .word 0x0c003918
/* 00004f90:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004f94:	0c0039a0 */	/*illegal*/ .word 0x0c0039a0
/* 00004f98:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004f9c:	0c003a28 */	/*illegal*/ .word 0x0c003a28
/* 00004fa0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fa4:	0c003ab0 */	/*illegal*/ .word 0x0c003ab0
/* 00004fa8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fac:	0c003b38 */	/*illegal*/ .word 0x0c003b38
/* 00004fb0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fb4:	0c003bc0 */	/*illegal*/ .word 0x0c003bc0
/* 00004fb8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fbc:	0c003c48 */	/*illegal*/ .word 0x0c003c48
/* 00004fc0:	de000000 */	/*illegal*/ .word 0xde000000

_00004fc4:
/* 00004fc4:	0c003cd0 */	/*illegal*/ .word 0x0c003cd0
/* 00004fc8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fcc:	0c003d58 */	/*illegal*/ .word 0x0c003d58
/* 00004fd0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fd4:	0c003de0 */	/*illegal*/ .word 0x0c003de0
/* 00004fd8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fdc:	0c003e68 */	/*illegal*/ .word 0x0c003e68
/* 00004fe0:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004fe4:	0c0032f8 */	/*illegal*/ .word 0x0c0032f8
/* 00004fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004fec:	00000000 */	nop
/* 00004ff0:	e3000a01 */	sc $zero, 0xa01(t8)
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00004ffc:	00000000 */	nop
/* 00005000:	e200001c */	sc $zero, 0x1c(s0)
/* 00005004:	00504340 */	/*illegal*/ .word 0x00504340
/* 00005008:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 0000500c:	55fef379 */	bnel t7, fp, _00001df4
/* 00005010:	de000000 */	/*illegal*/ .word 0xde000000
/* 00005014:	0c003380 */	/*illegal*/ .word 0x0c003380
/* 00005018:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000501c:
/* 0000501c:	00000000 */	nop
/* 00005020:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00005024:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00005028:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000502c:	0c0035f8 */	jal 0x0000d7e0
/* 00005030:	df000000 */	/*illegal*/ .word 0xdf000000

_00005034:
/* 00005034:	00000000 */	nop
/* 00005038:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000503c:	00000000 */	nop
/* 00005040:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00005044:	fffdf2f9 */	/*illegal*/ .word 0xfffdf2f9
/* 00005048:	e200001c */	sc $zero, 0x1c(s0)

_0000504c:
/* 0000504c:	00504340 */	/*illegal*/ .word 0x00504340
/* 00005050:	de000000 */	/*illegal*/ .word 0xde000000
/* 00005054:	0c003760 */	jal 0x0000dd80
/* 00005058:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000505c:	0c003830 */	/*illegal*/ .word 0x0c003830
/* 00005060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005064:	00000000 */	nop
/* 00005068:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000506c:	fffdf6fb */	/*illegal*/ .word 0xfffdf6fb
/* 00005070:	e200001c */	sc $zero, 0x1c(s0)
/* 00005074:	0f0a4000 */	jal 0x0c290000
/* 00005078:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000507c:	0c0032d0 */	/*illegal*/ .word 0x0c0032d0
/* 00005080:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005084:	00000000 */	nop
/* 00005088:	00000000 */	nop
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop

_00005094:
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop
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

_0000511c:
/* 0000511c:	00000000 */	nop
/* 00005120:	00000034 */	teq $zero, $zero, 0x0
/* 00005124:	6799bccc */	/*illegal*/ .word 0x6799bccc
/* 00005128:	00000000 */	nop
/* 0000512c:	00000000 */	nop
/* 00005130:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005138:	00000000 */	nop
/* 0000513c:	00000000 */	nop
/* 00005140:	0257acdd */	/*illegal*/ .word 0x0257acdd
/* 00005144:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00005148:	00000000 */	nop
/* 0000514c:	00000000 */	nop
/* 00005150:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005158:	00000000 */	nop
/* 0000515c:	00000037 */	/*illegal*/ .word 0x00000037
/* 00005160:	adeeeddd */	sw t6, 0xffffeddd(t7)
/* 00005164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005168:	00000000 */	nop
/* 0000516c:	00000000 */	nop
/* 00005170:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005178:	00000000 */	nop
/* 0000517c:	00037bde */	/*illegal*/ .word 0x00037bde
/* 00005180:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00005184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005188:	00000000 */	nop
/* 0000518c:	00000000 */	nop
/* 00005190:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 00005198:	00000000 */	nop
/* 0000519c:	15adeddd */	bne t5, t5, 0x00000914
/* 000051a0:	dddddddd */	/*illegal*/ .word 0xdddddddd

_000051a4:
/* 000051a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000051a8:	00000000 */	nop
/* 000051ac:	00000000 */	nop
/* 000051b0:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051b8:	00000027 */	nor $zero, $zero, $zero
/* 000051bc:	ceeddddd */	/*illegal*/ .word 0xceeddddd
/* 000051c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000051c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000051c8:	00000000 */	nop
/* 000051cc:	00000000 */	nop
/* 000051d0:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051d8:	000028de */	/*illegal*/ .word 0x000028de
/* 000051dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000051e0:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000051e4:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000051e8:	00000000 */	nop
/* 000051ec:	00000000 */	nop
/* 000051f0:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 000051f8:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 000051fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005200:	ddccbaaa */	/*illegal*/ .word 0xddccbaaa
/* 00005204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005208:	00000000 */	nop
/* 0000520c:	00000000 */	nop
/* 00005210:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005218:	05cedddd */	tnei t6, -8739
/* 0000521c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00005220:	baa999aa */	swr t1, 0xffff99aa(s5)
/* 00005224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005228:	00000000 */	nop

_0000522c:
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000002 */	srl $zero, $zero, 0x0
/* 00005238:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 0000523c:	ddddcbaa */	/*illegal*/ .word 0xddddcbaa
/* 00005240:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00005244:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00000000 */	nop
/* 00005254:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00005258:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000525c:	ddcaa9aa */	/*illegal*/ .word 0xddcaa9aa
/* 00005260:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00005264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	00000000 */	nop
/* 00005274:	000019ed */	/*illegal*/ .word 0x000019ed
/* 00005278:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000527c:	ba99aaaa */	swr t9, 0xffffaaaa(s4)
/* 00005280:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00005284:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005288:	00000000 */	nop
/* 0000528c:	00000000 */	nop
/* 00005290:	00000000 */	nop
/* 00005294:	0004cedd */	/*illegal*/ .word 0x0004cedd
/* 00005298:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 0000529c:	99aaaa99 */	lwr t2, 0xffffaa99(t5)
/* 000052a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052a8:	00000000 */	nop
/* 000052ac:	00000000 */	nop
/* 000052b0:	00000000 */	nop

_000052b4:
/* 000052b4:	006ddddd */	/*illegal*/ .word 0x006ddddd
/* 000052b8:	ddddca9a */	/*illegal*/ .word 0xddddca9a
/* 000052bc:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000052c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052c8:	00000000 */	nop
/* 000052cc:	00000000 */	nop
/* 000052d0:	00000000 */	nop
/* 000052d4:	08eddddd */	j 0x03b77774
/* 000052d8:	ddcba9aa */	/*illegal*/ .word 0xddcba9aa
/* 000052dc:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000052e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000052e8:	00000000 */	nop
/* 000052ec:	00000000 */	nop
/* 000052f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000052f4:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 000052f8:	dba9aaaa */	/*illegal*/ .word 0xdba9aaaa
/* 000052fc:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00005300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005304:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005308:	00000000 */	nop
/* 0000530c:	00000000 */	nop
/* 00005310:	0000001a */	div $zero, $zero
/* 00005314:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00005318:	b9aaaa98 */	swr t2, 0xffffaa98(t5)
/* 0000531c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005320:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005324:	87777666 */	lh s7, 0x7666(k1)
/* 00005328:	00000000 */	nop
/* 0000532c:	00000000 */	nop
/* 00005330:	000001ae */	/*illegal*/ .word 0x000001ae
/* 00005334:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 00005338:	9aaaa988 */	lwr t2, 0xffffa988(s5)

_0000533c:
/* 0000533c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005340:	88887766 */	lwl t0, 0x7766(a0)
/* 00005344:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005348:	00000000 */	nop
/* 0000534c:	00000000 */	nop
/* 00005350:	00001aed */	/*illegal*/ .word 0x00001aed
/* 00005354:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 00005358:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 0000535c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005360:	87765555 */	lh s6, 0x5555(k1)
/* 00005364:	55555555 */	bnel t2, s5, 0x0001a8bc
/* 00005368:	00000000 */	nop
/* 0000536c:	00000000 */	nop
/* 00005370:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 00005374:	ddddbaaa */	/*illegal*/ .word 0xddddbaaa
/* 00005378:	aa988888 */	swl t8, 0xffff8888(s4)
/* 0000537c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00005380:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005384:	55555555 */	bnel t2, s5, 0x0001a8dc
/* 00005388:	00000000 */	nop
/* 0000538c:	00000000 */	nop
/* 00005390:	0008eddd */	/*illegal*/ .word 0x0008eddd
/* 00005394:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 00005398:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000539c:	88888765 */	lwl t0, 0xffff8765(a0)
/* 000053a0:	55555555 */	bnel t2, s5, 0x0001a8f8
/* 000053a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000053a8:	00000000 */	nop
/* 000053ac:	00000000 */	nop
/* 000053b0:	007edddd */	/*illegal*/ .word 0x007edddd
/* 000053b4:	ddb9aaa9 */	/*illegal*/ .word 0xddb9aaa9
/* 000053b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000053bc:	88876555 */	lwl a3, 0x6555(a0)
/* 000053c0:	55555555 */	bnel t2, s5, 0x0001a918

_000053c4:
/* 000053c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000053c8:	00000000 */	nop
/* 000053cc:	00000000 */	nop
/* 000053d0:	05dddddd */	/*illegal*/ .word 0x05dddddd
/* 000053d4:	db9aaa98 */	/*illegal*/ .word 0xdb9aaa98
/* 000053d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000053dc:	87655555 */	lh a1, 0x5555(k1)
/* 000053e0:	55555555 */	bnel t2, s5, 0x0001a938
/* 000053e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000053e8:	00000000 */	nop
/* 000053ec:	00000000 */	nop
/* 000053f0:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000053f4:	baaaa988 */	swr t2, 0xffffa988(s5)
/* 000053f8:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000053fc:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005400:	55555555 */	bnel t2, s5, 0x0001a958
/* 00005404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005408:	00000000 */	nop
/* 0000540c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005410:	bedddddb */	cache 0x1d, 0xffffdddb(s6)
/* 00005414:	9aaa9888 */	lwr t2, 0xffff9888(s5)
/* 00005418:	88888875 */	lwl t0, 0xffff8875(a0)
/* 0000541c:	55555555 */	bnel t2, s5, 0x0001a974
/* 00005420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005428:	00000000 */	nop
/* 0000542c:	00000007 */	srav $zero, $zero, $zero
/* 00005430:	edddddca */	/*illegal*/ .word 0xedddddca
/* 00005434:	aaa98888 */	swl t1, 0xffff8888(s5)
/* 00005438:	88888655 */	lwl t0, 0xffff8655(a0)
/* 0000543c:	55555555 */	bnel t2, s5, 0x0001a994
/* 00005440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005448:	00000000 */	nop

_0000544c:
/* 0000544c:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00005450:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 00005454:	aa988888 */	swl t8, 0xffff8888(s4)
/* 00005458:	88886555 */	lwl t0, 0x6555(a0)
/* 0000545c:	55555555 */	bnel t2, s5, 0x0001a9b4
/* 00005460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005468:	00000000 */	nop
/* 0000546c:	000001be */	/*illegal*/ .word 0x000001be
/* 00005470:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00005474:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00005478:	88765555 */	lwl s6, 0x5555(v1)
/* 0000547c:	55555555 */	bnel t2, s5, 0x0001a9d4

_00005480:
/* 00005480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005488:	00000000 */	nop
/* 0000548c:	000007ed */	/*illegal*/ .word 0x000007ed
/* 00005490:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 00005494:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00005498:	87555555 */	lh s5, 0x5555(k0)
/* 0000549c:	55555555 */	bnel t2, s5, 0x0001a9f4
/* 000054a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054a8:	00000000 */	nop
/* 000054ac:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 000054b0:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 000054b4:	98888888 */	lwr t0, 0xffff8888(a0)

_000054b8:
/* 000054b8:	75555555 */	/*illegal*/ .word 0x75555555
/* 000054bc:	55555555 */	bnel t2, s5, 0x0001aa14
/* 000054c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054c8:	00000000 */	nop
/* 000054cc:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 000054d0:	ddcaaaa9 */	/*illegal*/ .word 0xddcaaaa9

_000054d4:
/* 000054d4:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000054d8:	55555555 */	bnel t2, s5, 0x0001aa30
/* 000054dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000054e8:	00000000 */	nop
/* 000054ec:	0003dddd */	/*illegal*/ .word 0x0003dddd
/* 000054f0:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 000054f4:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000054f8:	55555555 */	bnel t2, s5, 0x0001aa50
/* 000054fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005508:	00000000 */	nop
/* 0000550c:	000beddd */	/*illegal*/ .word 0x000beddd
/* 00005510:	dcaaaa98 */	/*illegal*/ .word 0xdcaaaa98
/* 00005514:	88888865 */	lwl t0, 0xffff8865(a0)
/* 00005518:	55555555 */	bnel t2, s5, 0x0001aa70
/* 0000551c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005520:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005528:	00000000 */	nop
/* 0000552c:	005edddd */	/*illegal*/ .word 0x005edddd
/* 00005530:	da9aa988 */	/*illegal*/ .word 0xda9aa988
/* 00005534:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00005538:	55555555 */	bnel t2, s5, 0x0001aa90
/* 0000553c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005548:	00000000 */	nop
/* 0000554c:	00aedddd */	/*illegal*/ .word 0x00aedddd
/* 00005550:	baaaa888 */	swr t2, 0xffffa888(s5)
/* 00005554:	88887555 */	lwl t0, 0x7555(a0)
/* 00005558:	55555555 */	bnel t2, s5, 0x0001aab0

_0000555c:
/* 0000555c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005564:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005568:	00000000 */	nop
/* 0000556c:	03dddddd */	/*illegal*/ .word 0x03dddddd
/* 00005570:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 00005574:	88875555 */	lwl a3, 0x5555(a0)
/* 00005578:	55555555 */	bnel t2, s5, 0x0001aad0
/* 0000557c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005584:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005588:	00000000 */	nop
/* 0000558c:	09eddddb */	j 0x07b7776c
/* 00005590:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 00005594:	88865555 */	lwl a2, 0x5555(a0)
/* 00005598:	55555555 */	bnel t2, s5, 0x0001aaf0
/* 0000559c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055a8:	00000000 */	nop
/* 000055ac:	2dddddda */	sltiu sp, t6, 0xffffddda
/* 000055b0:	9aa98888 */	lwr t1, 0xffff8888(s5)
/* 000055b4:	88755555 */	lwl s5, 0x5555(v1)
/* 000055b8:	55555555 */	bnel t2, s5, 0x0001ab10
/* 000055bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055c8:	00000000 */	nop
/* 000055cc:	6eddddc9 */	/*illegal*/ .word 0x6eddddc9
/* 000055d0:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000055d4:	88655555 */	lwl a1, 0x5555(v1)
/* 000055d8:	55555555 */	bnel t2, s5, 0x0001ab30
/* 000055dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055e0:	55555555 */	/*illegal*/ .word 0x55555555

_000055e4:
/* 000055e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000055e8:	00000000 */	nop
/* 000055ec:	bddddda9 */	cache 0x1d, 0xffffdda9(t6)
/* 000055f0:	aa988888 */	swl t8, 0xffff8888(s4)
/* 000055f4:	87555555 */	lh s5, 0x5555(k0)
/* 000055f8:	55555555 */	bnel t2, s5, 0x0001ab50
/* 000055fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005600:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005604:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005608:	00000003 */	sra $zero, $zero, 0x0
/* 0000560c:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 00005610:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00005614:	86555555 */	lh s5, 0x5555(s2)
/* 00005618:	55555555 */	bnel t2, s5, 0x0001ab70
/* 0000561c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005620:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005624:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005628:	00000007 */	srav $zero, $zero, $zero
/* 0000562c:	eddddb9a */	/*illegal*/ .word 0xeddddb9a
/* 00005630:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00005634:	75555555 */	/*illegal*/ .word 0x75555555
/* 00005638:	55555555 */	bnel t2, s5, 0x0001ab90
/* 0000563c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005648:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000564c:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00005650:	a8888888 */	swl t0, 0xffff8888(a0)
/* 00005654:	65555555 */	/*illegal*/ .word 0x65555555
/* 00005658:	55555555 */	bnel t2, s5, 0x0001abb0
/* 0000565c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005668:	0000003d */	/*illegal*/ .word 0x0000003d

_0000566c:
/* 0000566c:	ddddcaaa */	/*illegal*/ .word 0xddddcaaa
/* 00005670:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00005674:	55555555 */	bnel t2, s5, 0x0001abcc
/* 00005678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000567c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005688:	0000006e */	/*illegal*/ .word 0x0000006e
/* 0000568c:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 00005690:	98888886 */	lwr t0, 0xffff8886(a0)
/* 00005694:	55555555 */	bnel t2, s5, 0x0001abec
/* 00005698:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000569c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056a8:	0000009e */	/*illegal*/ .word 0x0000009e
/* 000056ac:	dddda9aa */	/*illegal*/ .word 0xdddda9aa
/* 000056b0:	98888875 */	lwr t0, 0xffff8875(a0)
/* 000056b4:	55555555 */	bnel t2, s5, 0x0001ac0c
/* 000056b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056c8:	000000cd */	/*illegal*/ .word 0x000000cd
/* 000056cc:	dddcaaaa */	/*illegal*/ .word 0xdddcaaaa
/* 000056d0:	88888875 */	lwl t0, 0xffff8875(a0)
/* 000056d4:	55555555 */	bnel t2, s5, 0x0001ac2c
/* 000056d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056e8:	000002dd */	/*illegal*/ .word 0x000002dd
/* 000056ec:	dddc9aa9 */	/*illegal*/ .word 0xdddc9aa9
/* 000056f0:	88888865 */	lwl t0, 0xffff8865(a0)

_000056f4:
/* 000056f4:	55555555 */	bnel t2, s5, 0x0001ac4c
/* 000056f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000056fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005708:	000005ed */	/*illegal*/ .word 0x000005ed
/* 0000570c:	dddb9aa9 */	/*illegal*/ .word 0xdddb9aa9
/* 00005710:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00005714:	55555555 */	bnel t2, s5, 0x0001ac6c
/* 00005718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000571c:	55555555 */	/*illegal*/ .word 0x55555555

_00005720:
/* 00005720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005724:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005728:	000007ed */	/*illegal*/ .word 0x000007ed
/* 0000572c:	ddda9aa9 */	/*illegal*/ .word 0xddda9aa9
/* 00005730:	88888755 */	lwl t0, 0xffff8755(a0)
/* 00005734:	55555555 */	bnel t2, s5, 0x0001ac8c
/* 00005738:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000573c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005748:	000009ed */	/*illegal*/ .word 0x000009ed
/* 0000574c:	dddaaaa8 */	/*illegal*/ .word 0xdddaaaa8
/* 00005750:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00005754:	55555555 */	bnel t2, s5, 0x0001acac
/* 00005758:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000575c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005764:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005768:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 0000576c:	ddcaaa98 */	/*illegal*/ .word 0xddcaaa98
/* 00005770:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00005774:	55555555 */	bnel t2, s5, 0x0001accc
/* 00005778:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000577c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005780:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005788:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 0000578c:	ddc9aa98 */	/*illegal*/ .word 0xddc9aa98
/* 00005790:	88888655 */	lwl t0, 0xffff8655(a0)
/* 00005794:	55555555 */	bnel t2, s5, 0x0001acec
/* 00005798:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000579c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057a8:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 000057ac:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 000057b0:	88887555 */	lwl t0, 0x7555(a0)
/* 000057b4:	55555555 */	bnel t2, s5, 0x0001ad0c
/* 000057b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057c8:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 000057cc:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 000057d0:	88887555 */	lwl t0, 0x7555(a0)
/* 000057d4:	55555555 */	bnel t2, s5, 0x0001ad2c
/* 000057d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e8:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 000057ec:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 000057f0:	88887555 */	lwl t0, 0x7555(a0)
/* 000057f4:	55555555 */	bnel t2, s5, 0x0001ad4c
/* 000057f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005808:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000580c:	dda9aa98 */	/*illegal*/ .word 0xdda9aa98
/* 00005810:	88887555 */	lwl t0, 0x7555(a0)
/* 00005814:	55555555 */	bnel t2, s5, 0x0001ad6c
/* 00005818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000581c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005828:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000582c:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 00005830:	88886555 */	lwl t0, 0x6555(a0)
/* 00005834:	55555555 */	bnel t2, s5, 0x0001ad8c
/* 00005838:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000583c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005844:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005848:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000584c:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 00005850:	88886555 */	lwl t0, 0x6555(a0)
/* 00005854:	55555555 */	bnel t2, s5, 0x0001adac
/* 00005858:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000585c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005860:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005868:	00006edd */	/*illegal*/ .word 0x00006edd
/* 0000586c:	dda9aa88 */	/*illegal*/ .word 0xdda9aa88
/* 00005870:	88886555 */	lwl t0, 0x6555(a0)
/* 00005874:	55555555 */	bnel t2, s5, 0x0001adcc
/* 00005878:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000587c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005880:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005888:	00000000 */	nop
/* 0000588c:	00000000 */	nop
/* 00005890:	00000000 */	nop
/* 00005894:	00000000 */	nop
/* 00005898:	00000000 */	nop
/* 0000589c:	00000000 */	nop
/* 000058a0:	00000000 */	nop
/* 000058a4:	00000000 */	nop
/* 000058a8:	78986200 */	/*illegal*/ .word 0x78986200
/* 000058ac:	00000000 */	nop
/* 000058b0:	5ff805ff */	/*illegal*/ .word 0x5ff805ff
/* 000058b4:	80000000 */	lb $zero, 0x0($zero)
/* 000058b8:	ffffff60 */	/*illegal*/ .word 0xffffff60
/* 000058bc:	00000000 */	nop
/* 000058c0:	28f8028f */	slti t8, a3, 0x28f
/* 000058c4:	80000000 */	lb $zero, 0x0($zero)
/* 000058c8:	0f803de0 */	jal 0x0e00f780
/* 000058cc:	00000000 */	nop
/* 000058d0:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 000058d4:	80000000 */	lb $zero, 0x0($zero)
/* 000058d8:	0f8009f0 */	jal 0x0e0027c0
/* 000058dc:	00000000 */	nop
/* 000058e0:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 000058e4:	800198f0 */	lb at, 0xffff98f0($zero)
/* 000058e8:	0f804eb0 */	jal 0x0e013ac0
/* 000058ec:	008ee800 */	/*illegal*/ .word 0x008ee800
/* 000058f0:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 000058f4:	800cfff0 */	lb t4, 0xfffffff0($zero)
/* 000058f8:	0fffff50 */	jal 0x0ffffd40
/* 000058fc:	08fa9f70 */	/*illegal*/ .word 0x08fa9f70
/* 00005900:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00005904:	800fa0d0 */	lb t7, 0xffffa0d0($zero)
/* 00005908:	0fc89ef2 */	jal 0x0f227bc8
/* 0000590c:	0ee88dd0 */	/*illegal*/ .word 0x0ee88dd0
/* 00005910:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00005914:	800de200 */	lb t5, 0xffffe200($zero)
/* 00005918:	0f8002f7 */	jal 0x0e000bdc

_0000591c:
/* 0000591c:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 00005920:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00005924:	8002ef40 */	lb v0, 0xffffef40($zero)
/* 00005928:	0f8001f8 */	jal 0x0e0007e0
/* 0000592c:	0dc00000 */	/*illegal*/ .word 0x0dc00000
/* 00005930:	00f8000f */	/*illegal*/ .word 0x00f8000f
/* 00005934:	80074dd0 */	lb a3, 0x4dd0($zero)
/* 00005938:	8fc89ef4 */	lw t0, 0xffff9ef4(fp)
/* 0000593c:	06fb9c00 */	/*illegal*/ .word 0x06fb9c00

_00005940:
/* 00005940:	08fc008f */	j 0x03f0023c
/* 00005944:	c00cbbe0 */	ll t4, 0xffffbbe0($zero)
/* 00005948:	fffffe60 */	/*illegal*/ .word 0xfffffe60
/* 0000594c:	007efb10 */	/*illegal*/ .word 0x007efb10
/* 00005950:	0fff00ff */	jal 0x0ffc03fc
/* 00005954:	f004ef70 */	/*illegal*/ .word 0xf004ef70
/* 00005958:	00000000 */	nop
/* 0000595c:	00000000 */	nop
/* 00005960:	00000000 */	nop
/* 00005964:	00000000 */	nop
/* 00005968:	00000000 */	nop

_0000596c:
/* 0000596c:	00000000 */	nop
/* 00005970:	00000000 */	nop
/* 00005974:	00000000 */	nop
/* 00005978:	00000000 */	nop
/* 0000597c:	00000000 */	nop
/* 00005980:	00000000 */	nop
/* 00005984:	00000000 */	nop
/* 00005988:	0c0c0c0c */	jal 0x00303030
/* 0000598c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005990:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005994:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005998:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_0000599c:
/* 0000599c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000059fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a1c:	0c4c9cec */	/*illegal*/ .word 0x0c4c9cec
/* 00005a20:	fcfcecec */	/*illegal*/ .word 0xfcfcecec
/* 00005a24:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a28:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a2c:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a30:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a34:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a38:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a3c:	ecececec */	/*illegal*/ .word 0xecececec

_00005a40:
/* 00005a40:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a44:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005a48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a5c:	9cfcfcfc */	/*illegal*/ .word 0x9cfcfcfc

_00005a60:
/* 00005a60:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a64:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a68:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a6c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a70:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a74:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a78:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a7c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a80:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a84:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005a88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005a98:	0c0c0cbc */	/*illegal*/ .word 0x0c0c0cbc
/* 00005a9c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005aa0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005aa4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005aa8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005aac:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ab0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ab4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ab8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005abc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ac0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ac4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ac8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005acc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ad0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ad4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ad8:	0c0c7cfc */	/*illegal*/ .word 0x0c0c7cfc
/* 00005adc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ae0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ae4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ae8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005aec:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005af0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005af4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005af8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005afc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b00:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b04:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b18:	0c0cdcfc */	/*illegal*/ .word 0x0c0cdcfc
/* 00005b1c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b20:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b24:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b28:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc

_00005b2c:
/* 00005b2c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b30:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b34:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b38:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b3c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc

_00005b40:
/* 00005b40:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b44:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00005b4c:
/* 00005b4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b58:	0c1cfcfc */	/*illegal*/ .word 0x0c1cfcfc
/* 00005b5c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b60:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b64:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b68:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b6c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b70:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b74:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b78:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b7c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b80:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b84:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005b88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005b98:	0c1cfcfc */	/*illegal*/ .word 0x0c1cfcfc
/* 00005b9c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ba0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ba4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ba8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc

_00005bac:
/* 00005bac:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bb0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bb4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bb8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bbc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bc0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bc4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005bcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005bd0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005bd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005bd8:	0c0cdcfc */	/*illegal*/ .word 0x0c0cdcfc
/* 00005bdc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005be0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005be4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005be8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bec:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bf0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bf4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bf8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005bfc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c00:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c04:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c18:	0c0c7cfc */	/*illegal*/ .word 0x0c0c7cfc
/* 00005c1c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c20:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c24:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c28:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c2c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c30:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc

_00005c34:
/* 00005c34:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c38:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c3c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc

_00005c40:
/* 00005c40:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c44:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c58:	0c0c0cbc */	/*illegal*/ .word 0x0c0c0cbc
/* 00005c5c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c60:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c64:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c68:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c6c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c70:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c74:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c78:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c7c:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c80:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c84:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005c88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005c9c:	9cfcfcfc */	/*illegal*/ .word 0x9cfcfcfc
/* 00005ca0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ca4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005ca8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cac:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cb0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cb4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cb8:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cbc:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cc0:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cc4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00005cc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005ccc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005cd0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005cd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005cd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005cdc:	0c4c9cec */	/*illegal*/ .word 0x0c4c9cec
/* 00005ce0:	fcfcecec */	/*illegal*/ .word 0xfcfcecec
/* 00005ce4:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005ce8:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005cec:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005cf0:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005cf4:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005cf8:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005cfc:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005d00:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005d04:	ecececec */	/*illegal*/ .word 0xecececec
/* 00005d08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00005d40:
/* 00005d40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
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
/* 00005db8:	00000000 */	nop
/* 00005dbc:	00000000 */	nop
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005de8:	00000000 */	nop
/* 00005dec:	00000000 */	nop
/* 00005df0:	00000000 */	nop
/* 00005df4:	00000000 */	nop
/* 00005df8:	00000000 */	nop
/* 00005dfc:	00000000 */	nop
/* 00005e00:	00000000 */	nop
/* 00005e04:	00000000 */	nop
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000000 */	nop
/* 00005e1c:	00000000 */	nop
/* 00005e20:	00000000 */	nop
/* 00005e24:	00000000 */	nop
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e38:	00000000 */	nop
/* 00005e3c:	00000000 */	nop

_00005e40:
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e58:	00000000 */	nop
/* 00005e5c:	00000000 */	nop
/* 00005e60:	00000000 */	nop
/* 00005e64:	00000000 */	nop
/* 00005e68:	00000000 */	nop
/* 00005e6c:	00000000 */	nop
/* 00005e70:	00000000 */	nop
/* 00005e74:	00000000 */	nop
/* 00005e78:	00000000 */	nop
/* 00005e7c:	00000000 */	nop
/* 00005e80:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	00000000 */	nop
/* 00005e9c:	00000000 */	nop
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005ea8:	00000000 */	nop
/* 00005eac:	00000000 */	nop
/* 00005eb0:	00000000 */	nop
/* 00005eb4:	00000000 */	nop
/* 00005eb8:	00000000 */	nop
/* 00005ebc:	00000000 */	nop
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000000 */	nop
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	00000000 */	nop
/* 00005ed8:	00000000 */	nop
/* 00005edc:	00000000 */	nop
/* 00005ee0:	00000000 */	nop
/* 00005ee4:	00000000 */	nop
/* 00005ee8:	00000000 */	nop
/* 00005eec:	00000000 */	nop
/* 00005ef0:	00000000 */	nop
/* 00005ef4:	00000000 */	nop
/* 00005ef8:	00000000 */	nop
/* 00005efc:	00000000 */	nop
/* 00005f00:	00000000 */	nop
/* 00005f04:	00000000 */	nop
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	00000000 */	nop
/* 00005f18:	00000000 */	nop
/* 00005f1c:	00000000 */	nop
/* 00005f20:	00000000 */	nop
/* 00005f24:	00000000 */	nop
/* 00005f28:	00000000 */	nop
/* 00005f2c:	00000000 */	nop
/* 00005f30:	00000000 */	nop
/* 00005f34:	00000000 */	nop
/* 00005f38:	00000000 */	nop
/* 00005f3c:	00000000 */	nop

_00005f40:
/* 00005f40:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f48:	00000000 */	nop
/* 00005f4c:	00000000 */	nop
/* 00005f50:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f58:	00000000 */	nop
/* 00005f5c:	00000000 */	nop
/* 00005f60:	00000000 */	nop
/* 00005f64:	00000000 */	nop
/* 00005f68:	00000000 */	nop
/* 00005f6c:	00000000 */	nop
/* 00005f70:	00000000 */	nop
/* 00005f74:	00000000 */	nop
/* 00005f78:	00000000 */	nop
/* 00005f7c:	00000000 */	nop
/* 00005f80:	00000000 */	nop
/* 00005f84:	00000000 */	nop
/* 00005f88:	00000000 */	nop
/* 00005f8c:	00000000 */	nop
/* 00005f90:	00000000 */	nop
/* 00005f94:	00000000 */	nop
/* 00005f98:	00000000 */	nop
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	00000000 */	nop
/* 00005fa4:	00000000 */	nop
/* 00005fa8:	00000000 */	nop
/* 00005fac:	00000000 */	nop
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fb8:	00000000 */	nop
/* 00005fbc:	00000000 */	nop
/* 00005fc0:	00000000 */	nop
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	00000000 */	nop
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	00000000 */	nop
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	00000000 */	nop
/* 00005fec:	00000000 */	nop
/* 00005ff0:	00000000 */	nop
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	00000000 */	nop

_00006000:
/* 00006000:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006008:	00000000 */	nop

_0000600c:
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000000 */	nop
/* 0000601c:	00000000 */	nop
/* 00006020:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006028:	00000000 */	nop
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	00000000 */	nop
/* 00006038:	00000000 */	nop
/* 0000603c:	00000000 */	nop

_00006040:
/* 00006040:	00000000 */	nop
/* 00006044:	00000000 */	nop
/* 00006048:	00000000 */	nop
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006058:	00000000 */	nop
/* 0000605c:	00000000 */	nop
/* 00006060:	00000000 */	nop
/* 00006064:	00000033 */	tltu $zero, $zero, 0x0
/* 00006068:	00000000 */	nop
/* 0000606c:	00000000 */	nop
/* 00006070:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006078:	00000000 */	nop
/* 0000607c:	00000000 */	nop
/* 00006080:	00000000 */	nop
/* 00006084:	001188ff */	/*illegal*/ .word 0x001188ff
/* 00006088:	00000000 */	nop
/* 0000608c:	00000000 */	nop
/* 00006090:	00000000 */	nop
/* 00006094:	00000000 */	nop
/* 00006098:	00000000 */	nop
/* 0000609c:	00000000 */	nop
/* 000060a0:	00000000 */	nop

_000060a4:
/* 000060a4:	55ddffff */	bnel t6, sp, _000060a4
/* 000060a8:	00000000 */	nop
/* 000060ac:	00000000 */	nop
/* 000060b0:	00000000 */	nop
/* 000060b4:	00000000 */	nop
/* 000060b8:	00000000 */	nop
/* 000060bc:	00000000 */	nop
/* 000060c0:	000011aa */	/*illegal*/ .word 0x000011aa
/* 000060c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c8:	00000000 */	nop
/* 000060cc:	00000000 */	nop
/* 000060d0:	00000000 */	nop
/* 000060d4:	00000000 */	nop
/* 000060d8:	00000000 */	nop
/* 000060dc:	00000000 */	nop
/* 000060e0:	0055ddff */	/*illegal*/ .word 0x0055ddff
/* 000060e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060e8:	00000000 */	nop

_000060ec:
/* 000060ec:	00000000 */	nop
/* 000060f0:	00000000 */	nop
/* 000060f4:	00000000 */	nop
/* 000060f8:	00000000 */	nop
/* 000060fc:	00000000 */	nop
/* 00006100:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00006104:	ffffff7d */	/*illegal*/ .word 0xffffff7d
/* 00006108:	00000000 */	nop
/* 0000610c:	00000000 */	nop
/* 00006110:	00000000 */	nop
/* 00006114:	00000000 */	nop
/* 00006118:	00000000 */	nop
/* 0000611c:	000011bb */	/*illegal*/ .word 0x000011bb
/* 00006120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006124:	ffbe3b0b */	/*illegal*/ .word 0xffbe3b0b
/* 00006128:	00000000 */	nop

_0000612c:
/* 0000612c:	00000000 */	nop
/* 00006130:	00000000 */	nop
/* 00006134:	00000000 */	nop
/* 00006138:	00000000 */	nop
/* 0000613c:	0011ccff */	/*illegal*/ .word 0x0011ccff

_00006140:
/* 00006140:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006144:	6c0b0c0c */	/*illegal*/ .word 0x6c0b0c0c
/* 00006148:	00000000 */	nop
/* 0000614c:	00000000 */	nop
/* 00006150:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006158:	00000000 */	nop

_0000615c:
/* 0000615c:	11ccffff */	beq t6, t4, _0000615c
/* 00006160:	ffffce3c */	/*illegal*/ .word 0xffffce3c
/* 00006164:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006168:	00000000 */	nop
/* 0000616c:	00000000 */	nop
/* 00006170:	00000000 */	nop
/* 00006174:	00000000 */	nop
/* 00006178:	00000011 */	mthi $zero

_0000617c:
/* 0000617c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00006180:	ffad0c0c */	/*illegal*/ .word 0xffad0c0c
/* 00006184:	0c0c0c0c */	jal 0x00303030
/* 00006188:	00000000 */	nop
/* 0000618c:	00000000 */	nop
/* 00006190:	00000000 */	nop
/* 00006194:	00000000 */	nop
/* 00006198:	000011cc */	syscall 0x47
/* 0000619c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000061a0:	7c0b0c0c */	/*illegal*/ .word 0x7c0b0c0c
/* 000061a4:	0c0c0c0c */	jal 0x00303030
/* 000061a8:	00000000 */	nop
/* 000061ac:	00000000 */	nop
/* 000061b0:	00000000 */	nop
/* 000061b4:	00000000 */	nop
/* 000061b8:	0011ccff */	/*illegal*/ .word 0x0011ccff
/* 000061bc:	ffffff5c */	/*illegal*/ .word 0xffffff5c
/* 000061c0:	0b0c0c0c */	j 0x0c303030
/* 000061c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000061c8:	00000000 */	nop
/* 000061cc:	00000000 */	nop
/* 000061d0:	00000000 */	nop
/* 000061d4:	00000000 */	nop
/* 000061d8:	0099ffff */	/*illegal*/ .word 0x0099ffff
/* 000061dc:	ffff5c0b */	/*illegal*/ .word 0xffff5c0b
/* 000061e0:	0c0c0c0c */	jal 0x00303030
/* 000061e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000061e8:	00000000 */	nop
/* 000061ec:	00000000 */	nop
/* 000061f0:	00000000 */	nop
/* 000061f4:	00000000 */	nop
/* 000061f8:	66ffffff */	/*illegal*/ .word 0x66ffffff
/* 000061fc:	ff8c0b0c */	/*illegal*/ .word 0xff8c0b0c
/* 00006200:	0c0c0c0c */	jal 0x00303030
/* 00006204:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006208:	00000000 */	nop
/* 0000620c:	00000000 */	nop
/* 00006210:	00000000 */	nop
/* 00006214:	00000033 */	tltu $zero, $zero, 0x0
/* 00006218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000621c:	be0c0c0c */	cache 0xc, 0xc0c(s0)
/* 00006220:	0c0c0c0c */	jal 0x00303030
/* 00006224:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006228:	00000000 */	nop
/* 0000622c:	00000000 */	nop
/* 00006230:	00000000 */	nop
/* 00006234:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00006238:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000623c:	1b0c0c0c */	/*illegal*/ .word 0x1b0c0c0c

_00006240:
/* 00006240:	0c0c0c0c */	jal 0x00303030
/* 00006244:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006248:	00000000 */	nop
/* 0000624c:	00000000 */	nop
/* 00006250:	00000000 */	nop
/* 00006254:	000066ff */	/*illegal*/ .word 0x000066ff
/* 00006258:	ffffff4c */	/*illegal*/ .word 0xffffff4c
/* 0000625c:	0b0c0c0c */	j 0x0c303030
/* 00006260:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006264:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006268:	00000000 */	nop

_0000626c:
/* 0000626c:	00000000 */	nop
/* 00006270:	00000000 */	nop
/* 00006274:	0011ddff */	/*illegal*/ .word 0x0011ddff
/* 00006278:	ffffad0b */	/*illegal*/ .word 0xffffad0b
/* 0000627c:	0c0c0c0c */	jal 0x00303030
/* 00006280:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006284:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006288:	00000000 */	nop
/* 0000628c:	00000000 */	nop
/* 00006290:	00000000 */	nop
/* 00006294:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00006298:	ffff2b0c */	/*illegal*/ .word 0xffff2b0c
/* 0000629c:	0c0c0c0c */	jal 0x00303030
/* 000062a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062a8:	00000000 */	nop
/* 000062ac:	00000000 */	nop
/* 000062b0:	00000000 */	nop

_000062b4:
/* 000062b4:	11ddffff */	beq t6, sp, _000062b4
/* 000062b8:	ff8d0b0c */	/*illegal*/ .word 0xff8d0b0c
/* 000062bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062c8:	00000000 */	nop

_000062cc:
/* 000062cc:	00000000 */	nop
/* 000062d0:	00000000 */	nop

_000062d4:
/* 000062d4:	55ffffff */	bnel t7, ra, _000062d4
/* 000062d8:	ef1c0c0c */	/*illegal*/ .word 0xef1c0c0c
/* 000062dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000062e8:	00000000 */	nop
/* 000062ec:	00000000 */	nop
/* 000062f0:	00000000 */	nop
/* 000062f4:	aaffffff */	swl ra, 0xffffffff(s7)
/* 000062f8:	9d0b0c0c */	/*illegal*/ .word 0x9d0b0c0c
/* 000062fc:	0c0c0c0c */	jal 0x00303030
/* 00006300:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006304:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006308:	00000000 */	nop
/* 0000630c:	00000000 */	nop
/* 00006310:	00000011 */	mthi $zero
/* 00006314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006318:	3c0c0c0c */	lui t4, 0xc0c
/* 0000631c:	0c0c0c0c */	jal 0x00303030
/* 00006320:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006324:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006328:	00000000 */	nop
/* 0000632c:	00000000 */	nop
/* 00006330:	00000066 */	/*illegal*/ .word 0x00000066
/* 00006334:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 00006338:	0b0c0c0c */	j 0x0c303030
/* 0000633c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00006340:
/* 00006340:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006344:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006348:	00000000 */	nop
/* 0000634c:	00000000 */	nop
/* 00006350:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00006354:	ffffff7d */	/*illegal*/ .word 0xffffff7d
/* 00006358:	0b0c0c0c */	j 0x0c303030
/* 0000635c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006360:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006364:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006368:	00000000 */	nop
/* 0000636c:	00000000 */	nop
/* 00006370:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00006374:	ffffff3c */	/*illegal*/ .word 0xffffff3c
/* 00006378:	0c0c0c0c */	jal 0x00303030
/* 0000637c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006380:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006384:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006388:	00000000 */	nop
/* 0000638c:	00000000 */	nop
/* 00006390:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00006394:	ffffee0c */	/*illegal*/ .word 0xffffee0c
/* 00006398:	0c0c0c0c */	jal 0x00303030
/* 0000639c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063a8:	00000000 */	nop
/* 000063ac:	00000000 */	nop
/* 000063b0:	000044ff */	/*illegal*/ .word 0x000044ff
/* 000063b4:	ffffad0b */	/*illegal*/ .word 0xffffad0b
/* 000063b8:	0c0c0c0c */	jal 0x00303030
/* 000063bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063c8:	00000000 */	nop
/* 000063cc:	00000000 */	nop
/* 000063d0:	000077ff */	/*illegal*/ .word 0x000077ff
/* 000063d4:	ffff7d0b */	/*illegal*/ .word 0xffff7d0b
/* 000063d8:	0c0c0c0c */	jal 0x00303030
/* 000063dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000063e8:	00000000 */	nop
/* 000063ec:	00000000 */	nop
/* 000063f0:	000077ff */	/*illegal*/ .word 0x000077ff
/* 000063f4:	ffff6c0c */	/*illegal*/ .word 0xffff6c0c
/* 000063f8:	0c0c0c0c */	jal 0x00303030
/* 000063fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006400:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006404:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006408:	00000000 */	nop
/* 0000640c:	00000000 */	nop
/* 00006410:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00006414:	ffff2b0c */	/*illegal*/ .word 0xffff2b0c
/* 00006418:	0c0c0c0c */	jal 0x00303030
/* 0000641c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006420:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006424:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006428:	00000000 */	nop
/* 0000642c:	00000000 */	nop
/* 00006430:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00006434:	ffff1c0c */	/*illegal*/ .word 0xffff1c0c
/* 00006438:	0c0c0c0c */	jal 0x00303030
/* 0000643c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00006440:
/* 00006440:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006444:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006448:	00000000 */	nop
/* 0000644c:	00000000 */	nop
/* 00006450:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00006454:	ffef0c0c */	/*illegal*/ .word 0xffef0c0c
/* 00006458:	0c0c0c0c */	jal 0x00303030
/* 0000645c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006460:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006464:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006468:	00000000 */	nop
/* 0000646c:	00000000 */	nop
/* 00006470:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00006474:	ffef0c0c */	/*illegal*/ .word 0xffef0c0c
/* 00006478:	0c0c0c0c */	jal 0x00303030
/* 0000647c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006480:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006484:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006488:	00000000 */	nop
/* 0000648c:	00000000 */	nop
/* 00006490:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00006494:	ffef1c0c */	/*illegal*/ .word 0xffef1c0c
/* 00006498:	0c0c0c0c */	jal 0x00303030
/* 0000649c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	000099ff */	/*illegal*/ .word 0x000099ff
/* 000064b4:	ffff1c0c */	/*illegal*/ .word 0xffff1c0c
/* 000064b8:	0c0c0c0c */	jal 0x00303030
/* 000064bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064c8:	00000000 */	nop
/* 000064cc:	00000000 */	nop
/* 000064d0:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000064d4:	ffff3b0c */	/*illegal*/ .word 0xffff3b0c
/* 000064d8:	0c0c0c0c */	jal 0x00303030
/* 000064dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000064e8:	00000000 */	nop
/* 000064ec:	00000000 */	nop
/* 000064f0:	000077ff */	/*illegal*/ .word 0x000077ff
/* 000064f4:	ffff6c0c */	/*illegal*/ .word 0xffff6c0c
/* 000064f8:	0c0c0c0c */	jal 0x00303030

_000064fc:
/* 000064fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006500:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006504:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006508:	00000000 */	nop
/* 0000650c:	00000000 */	nop
/* 00006510:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00006514:	ffff8d0b */	/*illegal*/ .word 0xffff8d0b
/* 00006518:	0c0c0c0c */	jal 0x00303030

_0000651c:
/* 0000651c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006520:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006524:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006528:	00000000 */	nop
/* 0000652c:	00000000 */	nop
/* 00006530:	000033ff */	/*illegal*/ .word 0x000033ff
/* 00006534:	ffffad0b */	/*illegal*/ .word 0xffffad0b
/* 00006538:	0c0c0c0c */	jal 0x00303030
/* 0000653c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00006540:
/* 00006540:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006544:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006548:	00000000 */	nop
/* 0000654c:	00000000 */	nop
/* 00006550:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00006554:	ffffef0c */	/*illegal*/ .word 0xffffef0c
/* 00006558:	0c0c0c0c */	jal 0x00303030
/* 0000655c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006560:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006564:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006568:	00000000 */	nop
/* 0000656c:	00000000 */	nop
/* 00006570:	000000cc */	syscall 0x3
/* 00006574:	ffffff3c */	/*illegal*/ .word 0xffffff3c
/* 00006578:	0c0c0c0c */	jal 0x00303030
/* 0000657c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006580:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006584:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006588:	00000000 */	nop
/* 0000658c:	00000000 */	nop
/* 00006590:	00000099 */	/*illegal*/ .word 0x00000099
/* 00006594:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 00006598:	0b0c0c0c */	j 0x0c303030
/* 0000659c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065a8:	00000000 */	nop
/* 000065ac:	00000000 */	nop
/* 000065b0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000065b4:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000065b8:	0b0c0c0c */	j 0x0c303030
/* 000065bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065c8:	00000000 */	nop
/* 000065cc:	00000000 */	nop
/* 000065d0:	00000011 */	mthi $zero
/* 000065d4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000065d8:	4c0c0c0c */	/*illegal*/ .word 0x4c0c0c0c
/* 000065dc:	0c0c0c0c */	jal 0x00303030
/* 000065e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000065e8:	00000000 */	nop
/* 000065ec:	00000000 */	nop
/* 000065f0:	00000000 */	nop
/* 000065f4:	aaffffff */	swl ra, 0xffffffff(s7)
/* 000065f8:	9d0b0c0c */	/*illegal*/ .word 0x9d0b0c0c
/* 000065fc:	0c0c0c0c */	jal 0x00303030
/* 00006600:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006604:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006608:	00000000 */	nop
/* 0000660c:	00000000 */	nop
/* 00006610:	00000000 */	nop
/* 00006614:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00006618:	ff2c0c0c */	/*illegal*/ .word 0xff2c0c0c
/* 0000661c:	0c0c0c0c */	jal 0x00303030
/* 00006620:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006624:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006628:	00000000 */	nop
/* 0000662c:	00000000 */	nop
/* 00006630:	00000000 */	nop
/* 00006634:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 00006638:	ff9d0b0c */	/*illegal*/ .word 0xff9d0b0c
/* 0000663c:	0c0c0c0c */	jal 0x00303030

_00006640:
/* 00006640:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006644:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006648:	00000000 */	nop
/* 0000664c:	00000000 */	nop
/* 00006650:	00000000 */	nop
/* 00006654:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00006658:	ffff2c0c */	/*illegal*/ .word 0xffff2c0c
/* 0000665c:	0c0c0c0c */	jal 0x00303030
/* 00006660:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006664:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006668:	00000000 */	nop
/* 0000666c:	00000000 */	nop
/* 00006670:	00000000 */	nop
/* 00006674:	0011ccff */	/*illegal*/ .word 0x0011ccff
/* 00006678:	ffffbe0b */	/*illegal*/ .word 0xffffbe0b
/* 0000667c:	0c0c0c0c */	jal 0x00303030
/* 00006680:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006684:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006688:	00000000 */	nop
/* 0000668c:	00000000 */	nop
/* 00006690:	00000000 */	nop
/* 00006694:	000044ff */	/*illegal*/ .word 0x000044ff
/* 00006698:	ffffff5c */	/*illegal*/ .word 0xffffff5c
/* 0000669c:	0c0c0c0c */	jal 0x00303030
/* 000066a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000066a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000066a8:	00000000 */	nop
/* 000066ac:	00000000 */	nop
/* 000066b0:	00000000 */	nop
/* 000066b4:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000066b8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000066bc:	2b0c0c0c */	slti t4, t8, 0xc0c
/* 000066c0:	0c0c0c0c */	jal 0x00303030
/* 000066c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000066c8:	00000000 */	nop
/* 000066cc:	00000000 */	nop
/* 000066d0:	00000000 */	nop
/* 000066d4:	00000011 */	mthi $zero
/* 000066d8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000066dc:	ce0c0c0c */	/*illegal*/ .word 0xce0c0c0c
/* 000066e0:	0c0c0c0c */	jal 0x00303030
/* 000066e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000066e8:	00000000 */	nop
/* 000066ec:	00000000 */	nop
/* 000066f0:	00000000 */	nop
/* 000066f4:	00000000 */	nop

_000066f8:
/* 000066f8:	55ffffff */	bnel t7, ra, _000066f8
/* 000066fc:	ffad0b0c */	/*illegal*/ .word 0xffad0b0c
/* 00006700:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006704:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006708:	00000000 */	nop
/* 0000670c:	00000000 */	nop
/* 00006710:	00000000 */	nop
/* 00006714:	00000000 */	nop
/* 00006718:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 0000671c:	ffff8c0b */	/*illegal*/ .word 0xffff8c0b
/* 00006720:	0c0c0c0c */	jal 0x00303030
/* 00006724:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006728:	00000000 */	nop
/* 0000672c:	00000000 */	nop
/* 00006730:	00000000 */	nop
/* 00006734:	00000000 */	nop
/* 00006738:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 0000673c:	ffffff5c */	/*illegal*/ .word 0xffffff5c

_00006740:
/* 00006740:	0c0c0c0c */	jal 0x00303030
/* 00006744:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006748:	00000000 */	nop
/* 0000674c:	00000000 */	nop
/* 00006750:	00000000 */	nop
/* 00006754:	00000000 */	nop
/* 00006758:	000011bb */	/*illegal*/ .word 0x000011bb
/* 0000675c:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 00006760:	0b0c0c0c */	j 0x0c303030
/* 00006764:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006768:	00000000 */	nop
/* 0000676c:	00000000 */	nop
/* 00006770:	00000000 */	nop
/* 00006774:	00000000 */	nop
/* 00006778:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000677c:	ffffff7d */	/*illegal*/ .word 0xffffff7d
/* 00006780:	0b0c0c0c */	j 0x0c303030
/* 00006784:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006788:	00000000 */	nop
/* 0000678c:	00000000 */	nop
/* 00006790:	00000000 */	nop
/* 00006794:	00000000 */	nop
/* 00006798:	000033ee */	/*illegal*/ .word 0x000033ee
/* 0000679c:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 000067a0:	0b0c0c0c */	j 0x0c303030
/* 000067a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000067a8:	00000000 */	nop
/* 000067ac:	00000000 */	nop
/* 000067b0:	00000000 */	nop
/* 000067b4:	00000000 */	nop
/* 000067b8:	0011ddff */	/*illegal*/ .word 0x0011ddff
/* 000067bc:	ffffee3c */	/*illegal*/ .word 0xffffee3c
/* 000067c0:	0c0c0c0c */	jal 0x00303030
/* 000067c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000067c8:	00000000 */	nop
/* 000067cc:	00000000 */	nop
/* 000067d0:	00000000 */	nop
/* 000067d4:	00000000 */	nop

_000067d8:
/* 000067d8:	11ccffff */	beq t6, t4, _000067d8
/* 000067dc:	ffff4c0c */	/*illegal*/ .word 0xffff4c0c
/* 000067e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000067e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000067e8:	00000000 */	nop
/* 000067ec:	00000000 */	nop
/* 000067f0:	00000000 */	nop
/* 000067f4:	00000000 */	nop
/* 000067f8:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 000067fc:	ff5c0b0c */	/*illegal*/ .word 0xff5c0b0c
/* 00006800:	0c0c0c0c */	jal 0x00303030
/* 00006804:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006808:	00000000 */	nop
/* 0000680c:	00000000 */	nop
/* 00006810:	00000000 */	nop
/* 00006814:	00000055 */	/*illegal*/ .word 0x00000055
/* 00006818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000681c:	8c0b0c0c */	lw t3, 0xc0c($zero)
/* 00006820:	0c0c0c0c */	jal 0x00303030
/* 00006824:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006828:	00000000 */	nop
/* 0000682c:	00000000 */	nop
/* 00006830:	00000000 */	nop
/* 00006834:	000011dd */	/*illegal*/ .word 0x000011dd
/* 00006838:	ffffffbe */	/*illegal*/ .word 0xffffffbe
/* 0000683c:	0c0c0c0c */	jal 0x00303030

_00006840:
/* 00006840:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006844:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006848:	00000000 */	nop
/* 0000684c:	00000000 */	nop
/* 00006850:	00000000 */	nop
/* 00006854:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00006858:	ffffff3c */	/*illegal*/ .word 0xffffff3c
/* 0000685c:	0c0c0c0c */	jal 0x00303030
/* 00006860:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006864:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006868:	00000000 */	nop
/* 0000686c:	00000000 */	nop
/* 00006870:	00000000 */	nop
/* 00006874:	0011eeff */	/*illegal*/ .word 0x0011eeff
/* 00006878:	ffff8d0b */	/*illegal*/ .word 0xffff8d0b
/* 0000687c:	0c0c0c0c */	jal 0x00303030
/* 00006880:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006884:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006888:	00000000 */	nop
/* 0000688c:	00000000 */	nop
/* 00006890:	00000000 */	nop
/* 00006894:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00006898:	ffde0c0c */	/*illegal*/ .word 0xffde0c0c
/* 0000689c:	0c0c0c0c */	jal 0x00303030
/* 000068a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000068a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000068a8:	00000000 */	nop
/* 000068ac:	00000000 */	nop
/* 000068b0:	00000000 */	nop
/* 000068b4:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 000068b8:	ff7d0b0c */	/*illegal*/ .word 0xff7d0b0c
/* 000068bc:	0c0c0c0c */	jal 0x00303030
/* 000068c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000068c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000068c8:	00000000 */	nop
/* 000068cc:	00000000 */	nop
/* 000068d0:	00000000 */	nop
/* 000068d4:	33ffffff */	andi ra, ra, 0xffff
/* 000068d8:	ff1c0c0c */	/*illegal*/ .word 0xff1c0c0c
/* 000068dc:	0c0c0c0c */	jal 0x00303030
/* 000068e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000068e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000068e8:	00000000 */	nop
/* 000068ec:	00000000 */	nop
/* 000068f0:	00000000 */	nop
/* 000068f4:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 000068f8:	ad0b0c0c */	sw t3, 0xc0c(t0)
/* 000068fc:	0c0c0c0c */	jal 0x00303030
/* 00006900:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006904:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006908:	00000000 */	nop

_0000690c:
/* 0000690c:	00000000 */	nop
/* 00006910:	00000000 */	nop
/* 00006914:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00006918:	5c0c0c0c */	/*illegal*/ .word 0x5c0c0c0c
/* 0000691c:	0c0c0c0c */	jal 0x00303030
/* 00006920:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006924:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006928:	00000000 */	nop
/* 0000692c:	00000000 */	nop
/* 00006930:	00000000 */	nop
/* 00006934:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00006938:	1c0c0c0c */	/*illegal*/ .word 0x1c0c0c0c
/* 0000693c:	0c0c0c0c */	jal 0x00303030

_00006940:
/* 00006940:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006944:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006948:	00000000 */	nop
/* 0000694c:	00000000 */	nop
/* 00006950:	00000000 */	nop
/* 00006954:	eeffffee */	/*illegal*/ .word 0xeeffffee
/* 00006958:	0c0c0c0c */	jal 0x00303030
/* 0000695c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006960:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006964:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006968:	00000000 */	nop
/* 0000696c:	00000000 */	nop
/* 00006970:	00000000 */	nop
/* 00006974:	eeffffad */	/*illegal*/ .word 0xeeffffad
/* 00006978:	0b0c0c0c */	j 0x0c303030

_0000697c:
/* 0000697c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006980:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006984:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006988:	00000000 */	nop
/* 0000698c:	00000000 */	nop
/* 00006990:	00000000 */	nop
/* 00006994:	eeffff9d */	/*illegal*/ .word 0xeeffff9d
/* 00006998:	0b0c0c0c */	j 0x0c303030
/* 0000699c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069a8:	00000000 */	nop
/* 000069ac:	00000000 */	nop
/* 000069b0:	00000000 */	nop
/* 000069b4:	eeffffcd */	/*illegal*/ .word 0xeeffffcd
/* 000069b8:	0b0c0c0c */	j 0x0c303030
/* 000069bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069c8:	00000000 */	nop
/* 000069cc:	00000000 */	nop
/* 000069d0:	00000000 */	nop
/* 000069d4:	eeffffef */	/*illegal*/ .word 0xeeffffef
/* 000069d8:	0c0c0c0c */	jal 0x00303030
/* 000069dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000069e8:	00000000 */	nop
/* 000069ec:	00000000 */	nop
/* 000069f0:	00000000 */	nop
/* 000069f4:	bbffffff */	swr ra, 0xffffffff(ra)
/* 000069f8:	4c0c0c0c */	/*illegal*/ .word 0x4c0c0c0c
/* 000069fc:	0c0c0c0c */	jal 0x00303030
/* 00006a00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a08:	00000000 */	nop
/* 00006a0c:	00000000 */	nop
/* 00006a10:	00000000 */	nop
/* 00006a14:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 00006a18:	8d0b0c0c */	lw t3, 0xc0c(t0)
/* 00006a1c:	0c0c0c0c */	jal 0x00303030
/* 00006a20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a28:	00000000 */	nop
/* 00006a2c:	00000000 */	nop
/* 00006a30:	00000000 */	nop
/* 00006a34:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00006a38:	de0b0c0c */	/*illegal*/ .word 0xde0b0c0c
/* 00006a3c:	0c0c0c0c */	jal 0x00303030

_00006a40:
/* 00006a40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a48:	00000000 */	nop
/* 00006a4c:	00000000 */	nop
/* 00006a50:	00000000 */	nop

_00006a54:
/* 00006a54:	11eeffff */	beq t7, t6, _00006a54
/* 00006a58:	ff4c0c0c */	/*illegal*/ .word 0xff4c0c0c
/* 00006a5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a68:	00000000 */	nop
/* 00006a6c:	00000000 */	nop
/* 00006a70:	00000000 */	nop
/* 00006a74:	00aaffff */	/*illegal*/ .word 0x00aaffff
/* 00006a78:	ffbe0b0c */	/*illegal*/ .word 0xffbe0b0c
/* 00006a7c:	0c0c0c0c */	jal 0x00303030
/* 00006a80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006a88:	00000000 */	nop
/* 00006a8c:	00000000 */	nop
/* 00006a90:	00000000 */	nop
/* 00006a94:	0044ffff */	/*illegal*/ .word 0x0044ffff
/* 00006a98:	ffff4c0c */	/*illegal*/ .word 0xffff4c0c
/* 00006a9c:	0c0c0c0c */	jal 0x00303030
/* 00006aa0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006aa4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006aa8:	00000000 */	nop
/* 00006aac:	00000000 */	nop
/* 00006ab0:	00000000 */	nop
/* 00006ab4:	0000bbff */	/*illegal*/ .word 0x0000bbff
/* 00006ab8:	ffffce0b */	/*illegal*/ .word 0xffffce0b
/* 00006abc:	0c0c0c0c */	jal 0x00303030
/* 00006ac0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ac4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ac8:	00000000 */	nop
/* 00006acc:	00000000 */	nop
/* 00006ad0:	00000000 */	nop
/* 00006ad4:	000044ff */	/*illegal*/ .word 0x000044ff
/* 00006ad8:	ffffff7c */	/*illegal*/ .word 0xffffff7c
/* 00006adc:	0c0c0c0c */	jal 0x00303030
/* 00006ae0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ae4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ae8:	00000000 */	nop
/* 00006aec:	00000000 */	nop
/* 00006af0:	00000000 */	nop
/* 00006af4:	00000099 */	/*illegal*/ .word 0x00000099
/* 00006af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006afc:	3c0c0c0c */	lui t4, 0xc0c
/* 00006b00:	0c0c0c0c */	jal 0x00303030
/* 00006b04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006b08:	00000000 */	nop
/* 00006b0c:	00000000 */	nop
/* 00006b10:	00000000 */	nop
/* 00006b14:	00000011 */	mthi $zero
/* 00006b18:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00006b1c:	de0c0c0c */	/*illegal*/ .word 0xde0c0c0c
/* 00006b20:	0c0c0c0c */	jal 0x00303030
/* 00006b24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006b28:	00000000 */	nop
/* 00006b2c:	00000000 */	nop
/* 00006b30:	00000000 */	nop
/* 00006b34:	00000000 */	nop
/* 00006b38:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00006b3c:	ffbe0c0c */	/*illegal*/ .word 0xffbe0c0c
/* 00006b40:	0c0c0c0c */	jal 0x00303030
/* 00006b44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006b48:	00000000 */	nop
/* 00006b4c:	00000000 */	nop
/* 00006b50:	00000000 */	nop
/* 00006b54:	00000000 */	nop
/* 00006b58:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00006b5c:	ffffad0c */	/*illegal*/ .word 0xffffad0c
/* 00006b60:	0c0c0c0c */	jal 0x00303030
/* 00006b64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006b68:	00000000 */	nop
/* 00006b6c:	00000000 */	nop
/* 00006b70:	00000000 */	nop
/* 00006b74:	00000000 */	nop
/* 00006b78:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00006b7c:	ffffee0c */	/*illegal*/ .word 0xffffee0c
/* 00006b80:	0c0c0c0c */	jal 0x00303030
/* 00006b84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006b88:	00000000 */	nop
/* 00006b8c:	00000000 */	nop
/* 00006b90:	00000000 */	nop
/* 00006b94:	00000000 */	nop
/* 00006b98:	000011dd */	/*illegal*/ .word 0x000011dd
/* 00006b9c:	ffffee0c */	/*illegal*/ .word 0xffffee0c
/* 00006ba0:	0c0c0c0c */	jal 0x00303030
/* 00006ba4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ba8:	00000000 */	nop
/* 00006bac:	00000000 */	nop
/* 00006bb0:	00000000 */	nop
/* 00006bb4:	00000000 */	nop
/* 00006bb8:	0000bbff */	/*illegal*/ .word 0x0000bbff

_00006bbc:
/* 00006bbc:	ffffee0c */	/*illegal*/ .word 0xffffee0c
/* 00006bc0:	0c0c0c0c */	jal 0x00303030
/* 00006bc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006bc8:	00000000 */	nop

_00006bcc:
/* 00006bcc:	00000000 */	nop
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	00000000 */	nop
/* 00006bd8:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00006bdc:	ffff7c0b */	/*illegal*/ .word 0xffff7c0b
/* 00006be0:	0c0c0c0c */	jal 0x00303030
/* 00006be4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006be8:	00000000 */	nop
/* 00006bec:	00000000 */	nop
/* 00006bf0:	00000000 */	nop
/* 00006bf4:	00000000 */	nop

_00006bf8:
/* 00006bf8:	55ffffff */	bnel t7, ra, _00006bf8
/* 00006bfc:	ffad0b0c */	/*illegal*/ .word 0xffad0b0c
/* 00006c00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c08:	00000000 */	nop
/* 00006c0c:	00000000 */	nop
/* 00006c10:	00000000 */	nop
/* 00006c14:	00000011 */	mthi $zero
/* 00006c18:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00006c1c:	ce0c0c0c */	/*illegal*/ .word 0xce0c0c0c
/* 00006c20:	0c0c0c0c */	jal 0x00303030
/* 00006c24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c28:	00000000 */	nop
/* 00006c2c:	00000000 */	nop
/* 00006c30:	00000000 */	nop
/* 00006c34:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00006c38:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00006c3c:	2b0c0c0c */	slti t4, t8, 0xc0c
/* 00006c40:	0c0c0c0c */	jal 0x00303030
/* 00006c44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c48:	00000000 */	nop
/* 00006c4c:	00000000 */	nop
/* 00006c50:	00000000 */	nop
/* 00006c54:	000044ff */	/*illegal*/ .word 0x000044ff
/* 00006c58:	ffffff5c */	/*illegal*/ .word 0xffffff5c
/* 00006c5c:	0c0c0c0c */	jal 0x00303030
/* 00006c60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	00000000 */	nop
/* 00006c74:	0011ccff */	/*illegal*/ .word 0x0011ccff
/* 00006c78:	ffffbd0b */	/*illegal*/ .word 0xffffbd0b
/* 00006c7c:	0c0c0c0c */	jal 0x00303030
/* 00006c80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006c88:	00000000 */	nop
/* 00006c8c:	00000000 */	nop
/* 00006c90:	00000000 */	nop
/* 00006c94:	0066ffff */	/*illegal*/ .word 0x0066ffff
/* 00006c98:	ffff3c0c */	/*illegal*/ .word 0xffff3c0c

_00006c9c:
/* 00006c9c:	0c0c0c0c */	jal 0x00303030
/* 00006ca0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00006ca4:
/* 00006ca4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ca8:	00000000 */	nop
/* 00006cac:	00000000 */	nop
/* 00006cb0:	00000000 */	nop
/* 00006cb4:	00ccffff */	/*illegal*/ .word 0x00ccffff
/* 00006cb8:	ff9d0b0c */	/*illegal*/ .word 0xff9d0b0c
/* 00006cbc:	0c0c0c0c */	jal 0x00303030
/* 00006cc0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006cc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006cc8:	00000000 */	nop
/* 00006ccc:	00000000 */	nop
/* 00006cd0:	00000000 */	nop
/* 00006cd4:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 00006cd8:	ff2c0c0c */	/*illegal*/ .word 0xff2c0c0c
/* 00006cdc:	0c0c0c0c */	jal 0x00303030
/* 00006ce0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ce4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006ce8:	00000000 */	nop
/* 00006cec:	00000000 */	nop
/* 00006cf0:	00000000 */	nop
/* 00006cf4:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00006cf8:	9d0b0c0c */	/*illegal*/ .word 0x9d0b0c0c
/* 00006cfc:	0c0c0c0c */	jal 0x00303030
/* 00006d00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d08:	00000000 */	nop
/* 00006d0c:	00000000 */	nop
/* 00006d10:	00000011 */	mthi $zero
/* 00006d14:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00006d18:	3c0c0c0c */	lui t4, 0xc0c
/* 00006d1c:	0c0c0c0c */	jal 0x00303030
/* 00006d20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d28:	00000000 */	nop
/* 00006d2c:	00000000 */	nop
/* 00006d30:	00000055 */	/*illegal*/ .word 0x00000055
/* 00006d34:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00006d38:	0b0c0c0c */	j 0x0c303030
/* 00006d3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d48:	00000000 */	nop
/* 00006d4c:	00000000 */	nop
/* 00006d50:	00000099 */	/*illegal*/ .word 0x00000099
/* 00006d54:	ffffff8d */	/*illegal*/ .word 0xffffff8d
/* 00006d58:	0b0c0c0c */	j 0x0c303030
/* 00006d5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d68:	00000000 */	nop
/* 00006d6c:	00000000 */	nop
/* 00006d70:	000000cc */	syscall 0x3
/* 00006d74:	ffffff3c */	/*illegal*/ .word 0xffffff3c
/* 00006d78:	0c0c0c0c */	jal 0x00303030
/* 00006d7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00006d88:	00000000 */	nop
/* 00006d8c:	00000000 */	nop
/* 00006d90:	00000000 */	nop
/* 00006d94:	00000000 */	nop
/* 00006d98:	00000000 */	nop
/* 00006d9c:	00000000 */	nop
/* 00006da0:	00000000 */	nop
/* 00006da4:	00000000 */	nop
/* 00006da8:	00000000 */	nop
/* 00006dac:	00000000 */	nop
/* 00006db0:	00000000 */	nop
/* 00006db4:	00000000 */	nop
/* 00006db8:	00000000 */	nop
/* 00006dbc:	00000000 */	nop
/* 00006dc0:	00000000 */	nop
/* 00006dc4:	00000000 */	nop
/* 00006dc8:	00000000 */	nop
/* 00006dcc:	00000000 */	nop
/* 00006dd0:	00000000 */	nop
/* 00006dd4:	00000000 */	nop
/* 00006dd8:	00000000 */	nop
/* 00006ddc:	00000000 */	nop
/* 00006de0:	00000000 */	nop
/* 00006de4:	00000000 */	nop
/* 00006de8:	00000000 */	nop
/* 00006dec:	00000000 */	nop
/* 00006df0:	00000000 */	nop
/* 00006df4:	00000000 */	nop
/* 00006df8:	00000000 */	nop
/* 00006dfc:	00000000 */	nop
/* 00006e00:	00000000 */	nop
/* 00006e04:	00000000 */	nop
/* 00006e08:	00000000 */	nop
/* 00006e0c:	00000000 */	nop
/* 00006e10:	00000000 */	nop
/* 00006e14:	00000000 */	nop
/* 00006e18:	00000000 */	nop
/* 00006e1c:	00000000 */	nop
/* 00006e20:	00000000 */	nop
/* 00006e24:	00000000 */	nop
/* 00006e28:	00000000 */	nop
/* 00006e2c:	00000000 */	nop
/* 00006e30:	00000000 */	nop
/* 00006e34:	00000000 */	nop
/* 00006e38:	00000000 */	nop
/* 00006e3c:	00000000 */	nop
/* 00006e40:	00000000 */	nop
/* 00006e44:	00000000 */	nop
/* 00006e48:	00000000 */	nop
/* 00006e4c:	00000000 */	nop
/* 00006e50:	00000000 */	nop
/* 00006e54:	00000000 */	nop
/* 00006e58:	00000000 */	nop
/* 00006e5c:	00000000 */	nop
/* 00006e60:	00000000 */	nop
/* 00006e64:	00000000 */	nop
/* 00006e68:	00000000 */	nop
/* 00006e6c:	00000000 */	nop
/* 00006e70:	00000000 */	nop
/* 00006e74:	00000000 */	nop
/* 00006e78:	00000000 */	nop
/* 00006e7c:	00000000 */	nop
/* 00006e80:	00000000 */	nop
/* 00006e84:	00000000 */	nop
/* 00006e88:	00000000 */	nop
/* 00006e8c:	00000000 */	nop
/* 00006e90:	00000000 */	nop
/* 00006e94:	00000000 */	nop
/* 00006e98:	00000000 */	nop
/* 00006e9c:	00000000 */	nop
/* 00006ea0:	00000000 */	nop
/* 00006ea4:	00000000 */	nop
/* 00006ea8:	00000000 */	nop
/* 00006eac:	00000000 */	nop
/* 00006eb0:	00000000 */	nop
/* 00006eb4:	00000000 */	nop
/* 00006eb8:	00000000 */	nop
/* 00006ebc:	00000000 */	nop
/* 00006ec0:	00000000 */	nop
/* 00006ec4:	00000000 */	nop
/* 00006ec8:	00000000 */	nop
/* 00006ecc:	00000000 */	nop
/* 00006ed0:	00000000 */	nop
/* 00006ed4:	00000000 */	nop
/* 00006ed8:	00000000 */	nop
/* 00006edc:	00000000 */	nop
/* 00006ee0:	00000000 */	nop
/* 00006ee4:	00000000 */	nop
/* 00006ee8:	00000000 */	nop
/* 00006eec:	00000000 */	nop
/* 00006ef0:	00000000 */	nop
/* 00006ef4:	00000000 */	nop
/* 00006ef8:	00000000 */	nop
/* 00006efc:	00000000 */	nop
/* 00006f00:	00000000 */	nop
/* 00006f04:	00000000 */	nop
/* 00006f08:	00000000 */	nop
/* 00006f0c:	00000000 */	nop
/* 00006f10:	00000000 */	nop
/* 00006f14:	00000000 */	nop
/* 00006f18:	00000000 */	nop
/* 00006f1c:	00000000 */	nop
/* 00006f20:	00000000 */	nop
/* 00006f24:	00000000 */	nop
/* 00006f28:	00000000 */	nop
/* 00006f2c:	00000000 */	nop
/* 00006f30:	00000000 */	nop
/* 00006f34:	00000000 */	nop
/* 00006f38:	00000000 */	nop
/* 00006f3c:	00000000 */	nop
/* 00006f40:	00000000 */	nop
/* 00006f44:	00000000 */	nop
/* 00006f48:	00000000 */	nop
/* 00006f4c:	00000000 */	nop
/* 00006f50:	00000000 */	nop
/* 00006f54:	00000000 */	nop
/* 00006f58:	00000000 */	nop
/* 00006f5c:	00000000 */	nop
/* 00006f60:	00000000 */	nop
/* 00006f64:	00000000 */	nop
/* 00006f68:	00000000 */	nop
/* 00006f6c:	00000000 */	nop
/* 00006f70:	00000000 */	nop
/* 00006f74:	00000000 */	nop
/* 00006f78:	00000000 */	nop
/* 00006f7c:	00000000 */	nop
/* 00006f80:	00000022 */	sub $zero, $zero, $zero
/* 00006f84:	33446677 */	andi a0, k0, 0x6677
/* 00006f88:	00000000 */	nop
/* 00006f8c:	00000000 */	nop
/* 00006f90:	00000000 */	nop
/* 00006f94:	00000000 */	nop
/* 00006f98:	00000000 */	nop
/* 00006f9c:	00000000 */	nop
/* 00006fa0:	00000000 */	nop
/* 00006fa4:	00000000 */	nop
/* 00006fa8:	00000000 */	nop
/* 00006fac:	00000000 */	nop
/* 00006fb0:	00000000 */	nop
/* 00006fb4:	00000000 */	nop
/* 00006fb8:	00112244 */	/*illegal*/ .word 0x00112244
/* 00006fbc:	777788aa */	/*illegal*/ .word 0x777788aa
/* 00006fc0:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00006fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006fc8:	00000000 */	nop
/* 00006fcc:	00000000 */	nop
/* 00006fd0:	00000000 */	nop
/* 00006fd4:	00000000 */	nop
/* 00006fd8:	00000000 */	nop
/* 00006fdc:	00000000 */	nop
/* 00006fe0:	00000000 */	nop
/* 00006fe4:	00000000 */	nop
/* 00006fe8:	00000000 */	nop
/* 00006fec:	00000000 */	nop
/* 00006ff0:	00001133 */	tltu $zero, $zero, 0x44
/* 00006ff4:	778899bb */	/*illegal*/ .word 0x778899bb
/* 00006ff8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00006ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007008:	00000000 */	nop
/* 0000700c:	00000000 */	nop
/* 00007010:	00000000 */	nop
/* 00007014:	00000000 */	nop
/* 00007018:	00000000 */	nop
/* 0000701c:	00000000 */	nop
/* 00007020:	00000000 */	nop
/* 00007024:	00000000 */	nop
/* 00007028:	00000000 */	nop
/* 0000702c:	11447788 */	beq t2, a0, 0x00024e50
/* 00007030:	bbeeffff */	swr t6, 0xffffffff(ra)
/* 00007034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000703c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007048:	00000000 */	nop
/* 0000704c:	00000000 */	nop
/* 00007050:	00000000 */	nop
/* 00007054:	00000000 */	nop
/* 00007058:	00000000 */	nop
/* 0000705c:	00000000 */	nop
/* 00007060:	00000000 */	nop
/* 00007064:	00000022 */	sub $zero, $zero, $zero
/* 00007068:	6688aaee */	/*illegal*/ .word 0x6688aaee
/* 0000706c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000707c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007080:	efeecd9d */	/*illegal*/ .word 0xefeecd9d
/* 00007084:	8d7d7d6c */	lw sp, 0x7d6c(t3)
/* 00007088:	00000000 */	nop
/* 0000708c:	00000000 */	nop
/* 00007090:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 00007098:	00000000 */	nop
/* 0000709c:	00000000 */	nop
/* 000070a0:	00001144 */	/*illegal*/ .word 0x00001144
/* 000070a4:	77aaeeff */	/*illegal*/ .word 0x77aaeeff
/* 000070a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070ac:	ffffffff */	/*illegal*/ .word 0xffffffff

_000070b0:
/* 000070b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070b8:	efcd9d8d */	/*illegal*/ .word 0xefcd9d8d
/* 000070bc:	7d5c2b1c */	/*illegal*/ .word 0x7d5c2b1c
/* 000070c0:	1c0c0b0b */	/*illegal*/ .word 0x1c0c0b0b
/* 000070c4:	0b0b0b0c */	j 0x0c2c2c30
/* 000070c8:	00000000 */	nop
/* 000070cc:	00000000 */	nop
/* 000070d0:	00000000 */	nop
/* 000070d4:	00000000 */	nop
/* 000070d8:	00000000 */	nop
/* 000070dc:	00001144 */	/*illegal*/ .word 0x00001144
/* 000070e0:	88ccffff */	lwl t4, 0xffffffff(a2)
/* 000070e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000070f0:	ffefcd8d */	/*illegal*/ .word 0xffefcd8d
/* 000070f4:	7d6c3b1c */	/*illegal*/ .word 0x7d6c3b1c
/* 000070f8:	0c0b0b0b */	jal 0x002c2c2c
/* 000070fc:	0b0c0c0c */	/*illegal*/ .word 0x0b0c0c0c
/* 00007100:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007104:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007108:	00000000 */	nop
/* 0000710c:	00000000 */	nop
/* 00007110:	00000000 */	nop
/* 00007114:	00000000 */	nop
/* 00007118:	00000033 */	tltu $zero, $zero, 0x0
/* 0000711c:	88bbffff */	lwl k1, 0xffffffff(a1)
/* 00007120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007128:	ffffffef */	/*illegal*/ .word 0xffffffef

_0000712c:
/* 0000712c:	de9d7d5c */	/*illegal*/ .word 0xde9d7d5c
/* 00007130:	1c1c0b0b */	/*illegal*/ .word 0x1c1c0b0b
/* 00007134:	0b0c0c0c */	j 0x0c303030
/* 00007138:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000713c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007140:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007144:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007148:	00000000 */	nop
/* 0000714c:	00000000 */	nop
/* 00007150:	00000000 */	nop
/* 00007154:	00000011 */	mthi $zero
/* 00007158:	4499ddff */	/*illegal*/ .word 0x4499ddff
/* 0000715c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007164:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00007168:	8d7d3b1c */	lw sp, 0x3b1c(t3)
/* 0000716c:	0b0b0b0c */	j 0x0c2c2c30
/* 00007170:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007174:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007178:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000717c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007180:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007184:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007188:	00000000 */	nop
/* 0000718c:	00000000 */	nop
/* 00007190:	00000000 */	nop
/* 00007194:	1155aaee */	beq t2, s5, 0xffff1d50
/* 00007198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000719c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071a0:	ffffefbd */	/*illegal*/ .word 0xffffefbd
/* 000071a4:	8d5c1c0b */	lw gp, 0x1c0b(t2)
/* 000071a8:	0b0b0c0c */	j 0x0c2c3030
/* 000071ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071c8:	00000000 */	nop
/* 000071cc:	00000000 */	nop
/* 000071d0:	00004488 */	/*illegal*/ .word 0x00004488
/* 000071d4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000071d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000071dc:	ffffffbd */	/*illegal*/ .word 0xffffffbd
/* 000071e0:	8d4c1c0b */	lw t4, 0x1c0b(t2)
/* 000071e4:	0b0c0c0c */	j 0x0c303030
/* 000071e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000071fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007200:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007204:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007208:	00000000 */	nop
/* 0000720c:	00000011 */	mthi $zero
/* 00007210:	77ccffff */	/*illegal*/ .word 0x77ccffff
/* 00007214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007218:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000721c:	9d6c1c0b */	/*illegal*/ .word 0x9d6c1c0b
/* 00007220:	0b0c0c0c */	j 0x0c303030
/* 00007224:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007228:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000722c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007230:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007234:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007238:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_0000723c:
/* 0000723c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007240:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007244:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007248:	00000000 */	nop
/* 0000724c:	003399ee */	/*illegal*/ .word 0x003399ee
/* 00007250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007258:	de8d4c0c */	/*illegal*/ .word 0xde8d4c0c
/* 0000725c:	0b0c0c0c */	j 0x0c303030
/* 00007260:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007264:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007268:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000726c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007270:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007274:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007278:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000727c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007280:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007284:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007288:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000728c:	aaffffff */	swl ra, 0xffffffff(s7)
/* 00007290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007294:	ffee8d3c */	/*illegal*/ .word 0xffee8d3c
/* 00007298:	0c0b0c0c */	jal 0x002c3030
/* 0000729c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072c8:	0044bbff */	/*illegal*/ .word 0x0044bbff
/* 000072cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000072d0:	ffffffad */	/*illegal*/ .word 0xffffffad
/* 000072d4:	4c0b0b0c */	/*illegal*/ .word 0x4c0b0b0c
/* 000072d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000072fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007300:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007304:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007308:	aaffffff */	swl ra, 0xffffffff(s7)
/* 0000730c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007310:	de7d1c0b */	/*illegal*/ .word 0xde7d1c0b
/* 00007314:	0c0c0c0c */	jal 0x00303030
/* 00007318:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000731c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007320:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007324:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007328:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000732c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007330:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007334:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007338:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000733c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007340:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007344:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000734c:	ffffbe5c */	/*illegal*/ .word 0xffffbe5c
/* 00007350:	0b0b0c0c */	/*illegal*/ .word 0x0b0b0c0c
/* 00007354:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007358:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000735c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007360:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007364:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007368:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000736c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007370:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007374:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007378:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000737c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007380:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007384:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000738c:	be4c0b0c */	cache 0xc, 0xb0c(s2)
/* 00007390:	0c0c0c0c */	jal 0x00303030
/* 00007394:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007398:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000739c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073c8:	ffffbe4c */	/*illegal*/ .word 0xffffbe4c
/* 000073cc:	0b0c0c0c */	/*illegal*/ .word 0x0b0c0c0c
/* 000073d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000073fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007400:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007404:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007408:	ce4c0b0c */	/*illegal*/ .word 0xce4c0b0c
/* 0000740c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007410:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007414:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007418:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000741c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007420:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007424:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007428:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000742c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007430:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007434:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007438:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000743c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007440:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007444:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007448:	0b0b0c0c */	/*illegal*/ .word 0x0b0b0c0c
/* 0000744c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007450:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007454:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007458:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000745c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007460:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007464:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007468:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000746c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007470:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007474:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007478:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000747c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007480:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007484:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007488:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000748c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007490:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007494:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007498:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000749c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_000074d8:
/* 000074d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000074fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007500:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007504:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007508:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000750c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007510:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007514:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007518:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000751c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007520:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007524:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007528:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000752c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007530:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007534:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007538:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000753c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007540:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007544:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007548:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000754c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007550:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007554:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007558:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000755c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007560:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007564:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007568:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000756c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007570:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007574:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007578:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000757c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007580:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007584:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007588:	00000000 */	nop
/* 0000758c:	00000000 */	nop
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
/* 000075c4:	00000000 */	nop
/* 000075c8:	00000000 */	nop
/* 000075cc:	00000000 */	nop
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
/* 00007710:	00002233 */	tltu $zero, $zero, 0x88
/* 00007714:	22446666 */	addi a0, s2, 0x6666
/* 00007718:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000771c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007720:	77778899 */	/*illegal*/ .word 0x77778899
/* 00007724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000772c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007730:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00007734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000773c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00007740:	33332211 */	andi s3, t9, 0x2211
/* 00007744:	00000000 */	nop
/* 00007748:	778899aa */	/*illegal*/ .word 0x778899aa
/* 0000774c:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00007750:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00007754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000775c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000776c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000777c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007780:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00007784:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00007788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000778c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000779c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077dc:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000077e0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000077e4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000077e8:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000077ec:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000077f0:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000077f4:	efefefff */	/*illegal*/ .word 0xefefefff
/* 000077f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000077fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007808:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000780c:	efefcdcd */	/*illegal*/ .word 0xefefcdcd
/* 00007810:	9d9d8d8d */	/*illegal*/ .word 0x9d9d8d8d
/* 00007814:	8d7d7d6c */	lw sp, 0x7d6c(t3)
/* 00007818:	5b5c4c2c */	/*illegal*/ .word 0x5b5c4c2c
/* 0000781c:	2c2c1c1c */	sltiu t4, at, 0x1c1c
/* 00007820:	1c1c1c1c */	/*illegal*/ .word 0x1c1c1c1c
/* 00007824:	1c0c0c0c */	/*illegal*/ .word 0x1c0c0c0c
/* 00007828:	0c0c0c0c */	jal 0x00303030
/* 0000782c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007830:	0c1c1c1c */	/*illegal*/ .word 0x0c1c1c1c
/* 00007834:	1c1c1c1c */	/*illegal*/ .word 0x1c1c1c1c
/* 00007838:	2c2c2c4b */	sltiu t4, at, 0x2c4b
/* 0000783c:	5c5b7d7d */	/*illegal*/ .word 0x5c5b7d7d
/* 00007840:	7d8d8d8d */	/*illegal*/ .word 0x7d8d8d8d
/* 00007844:	9dadcdee */	/*illegal*/ .word 0x9dadcdee
/* 00007848:	4b2c1c1c */	/*illegal*/ .word 0x4b2c1c1c
/* 0000784c:	1c0c0b0b */	/*illegal*/ .word 0x1c0c0b0b
/* 00007850:	0b0b0b0b */	j 0x0c2c2c2c
/* 00007854:	0b0b0b0c */	/*illegal*/ .word 0x0b0b0b0c
/* 00007858:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000785c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007860:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007864:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007868:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000786c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007870:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007874:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007878:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_0000787c:
/* 0000787c:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 00007880:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00007884:	0b0b0b0c */	/*illegal*/ .word 0x0b0b0b0c
/* 00007888:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000788c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007890:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007894:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007898:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000789c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000078fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007900:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007904:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007908:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000790c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007910:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007914:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00007918:
/* 00007918:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000791c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007920:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007924:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007928:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000792c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007930:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007934:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007938:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000793c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007940:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007944:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007948:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000794c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007950:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007954:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007958:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_0000795c:
/* 0000795c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007960:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007964:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007968:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000796c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007970:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007974:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007978:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000797c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007980:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007984:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007988:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000798c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007990:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007994:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007998:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000799c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000079fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007a9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007aa0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007aa4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007aa8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007aac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ab0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ab4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ab8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007abc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ac0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ac4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ac8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007acc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ad0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ad4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ad8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007adc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ae0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ae4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ae8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007aec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007af0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007af4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007af8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007afc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00007b6c:
/* 00007b6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007b9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ba0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ba4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ba8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bb0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bb4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bb8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bbc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bc0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bd0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bdc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007be0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007be4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007be8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bf0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bf4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bf8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007bfc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007c9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ca0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ca4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ca8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cb0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cb4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cb8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cbc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cc0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ccc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cd0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cdc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ce0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ce4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ce8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cf0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cf4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cf8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007cfc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00007d58:
/* 00007d58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d88:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d8c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d90:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d94:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d98:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007d9c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007da0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007da4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007da8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007db0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007db4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007db8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dbc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dc0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dc4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dc8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dcc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dd0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dd4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dd8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007ddc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007de0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007de4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007de8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007df0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007df4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007df8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007dfc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00007e00:
/* 00007e00:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e04:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e08:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e0c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e10:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e14:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e18:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e1c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e20:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e24:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e28:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e2c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e30:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e34:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e38:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e3c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e40:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e44:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e48:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e4c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e50:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e54:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e58:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e5c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e60:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e64:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e68:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e6c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e70:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e74:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e78:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e7c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e80:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e84:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00007e88:	00000000 */	nop
/* 00007e8c:	00000000 */	nop
/* 00007e90:	00000000 */	nop
/* 00007e94:	1ff20000 */	/*illegal*/ .word 0x1ff20000

_00007e98:
/* 00007e98:	00000000 */	nop
/* 00007e9c:	6fd00000 */	/*illegal*/ .word 0x6fd00000
/* 00007ea0:	00000000 */	nop
/* 00007ea4:	bfa00000 */	cache 0x0, 0x0(sp)
/* 00007ea8:	00000000 */	nop
/* 00007eac:	ff300000 */	/*illegal*/ .word 0xff300000
/* 00007eb0:	00000004 */	sllv $zero, $zero, $zero
/* 00007eb4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00007eb8:	00000009 */	/*illegal*/ .word 0x00000009
/* 00007ebc:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00007ec0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00007ec4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00007ec8:	0000002f */	/*illegal*/ .word 0x0000002f

_00007ecc:
/* 00007ecc:	e0000000 */	sc $zero, 0x0($zero)
/* 00007ed0:	0000008f */	/*illegal*/ .word 0x0000008f
/* 00007ed4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00007ed8:	000000df */	/*illegal*/ .word 0x000000df
/* 00007edc:	60000000 */	/*illegal*/ .word 0x60000000
/* 00007ee0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00007ee4:	10000000 */	beq $zero, $zero, _00007ee8

_00007ee8:
/* 00007ee8:	000007fc */	/*illegal*/ .word 0x000007fc
/* 00007eec:	00000000 */	nop
/* 00007ef0:	00000cf8 */	/*illegal*/ .word 0x00000cf8
/* 00007ef4:	00000000 */	nop
/* 00007ef8:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00007efc:	00000000 */	nop
/* 00007f00:	00000000 */	nop
/* 00007f04:	00000000 */	nop
/* 00007f08:	00000000 */	nop
/* 00007f0c:	00000000 */	nop
/* 00007f10:	00000000 */	nop
/* 00007f14:	00000000 */	nop
/* 00007f18:	00000000 */	nop
/* 00007f1c:	00000000 */	nop
/* 00007f20:	00000000 */	nop
/* 00007f24:	00000000 */	nop
/* 00007f28:	00000000 */	nop
/* 00007f2c:	00000000 */	nop
/* 00007f30:	00000000 */	nop
/* 00007f34:	00000000 */	nop
/* 00007f38:	00000000 */	nop
/* 00007f3c:	00000000 */	nop
/* 00007f40:	00000000 */	nop
/* 00007f44:	00000000 */	nop
/* 00007f48:	00000000 */	nop
/* 00007f4c:	00000000 */	nop
/* 00007f50:	00000000 */	nop
/* 00007f54:	00000000 */	nop
/* 00007f58:	00000000 */	nop
/* 00007f5c:	00000000 */	nop
/* 00007f60:	00000000 */	nop
/* 00007f64:	00000000 */	nop
/* 00007f68:	00000000 */	nop
/* 00007f6c:	00000000 */	nop
/* 00007f70:	00000000 */	nop
/* 00007f74:	00000000 */	nop

_00007f78:
/* 00007f78:	00000000 */	nop
/* 00007f7c:	00000000 */	nop
/* 00007f80:	00000000 */	nop
/* 00007f84:	00000000 */	nop
/* 00007f88:	00000000 */	nop
/* 00007f8c:	00000000 */	nop
/* 00007f90:	00000000 */	nop
/* 00007f94:	00000000 */	nop
/* 00007f98:	00000000 */	nop
/* 00007f9c:	00000000 */	nop
/* 00007fa0:	00000000 */	nop
/* 00007fa4:	00000000 */	nop
/* 00007fa8:	00000000 */	nop
/* 00007fac:	00000000 */	nop
/* 00007fb0:	00000000 */	nop
/* 00007fb4:	00000000 */	nop
/* 00007fb8:	00000000 */	nop
/* 00007fbc:	00000000 */	nop
/* 00007fc0:	00000000 */	nop
/* 00007fc4:	00000000 */	nop
/* 00007fc8:	00000000 */	nop
/* 00007fcc:	00000000 */	nop
/* 00007fd0:	00000000 */	nop
/* 00007fd4:	00000000 */	nop
/* 00007fd8:	00000000 */	nop
/* 00007fdc:	00000000 */	nop
/* 00007fe0:	00000000 */	nop
/* 00007fe4:	00000000 */	nop
/* 00007fe8:	00000000 */	nop
/* 00007fec:	00000000 */	nop
/* 00007ff0:	00000000 */	nop
/* 00007ff4:	00000000 */	nop
/* 00007ff8:	00000000 */	nop
/* 00007ffc:	00000000 */	nop

_00008000:
/* 00008000:	00000000 */	nop
/* 00008004:	00000000 */	nop
/* 00008008:	00000000 */	nop
/* 0000800c:	00000000 */	nop
/* 00008010:	00000000 */	nop
/* 00008014:	00000000 */	nop
/* 00008018:	00000000 */	nop
/* 0000801c:	00000000 */	nop
/* 00008020:	00000000 */	nop
/* 00008024:	00000000 */	nop
/* 00008028:	00000000 */	nop
/* 0000802c:	00000000 */	nop
/* 00008030:	00000000 */	nop
/* 00008034:	00000000 */	nop
/* 00008038:	00000000 */	nop
/* 0000803c:	00000000 */	nop
/* 00008040:	00000000 */	nop
/* 00008044:	00000000 */	nop
/* 00008048:	00000000 */	nop
/* 0000804c:	00000000 */	nop
/* 00008050:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008058:	00000000 */	nop
/* 0000805c:	00000000 */	nop
/* 00008060:	00000000 */	nop
/* 00008064:	00000000 */	nop
/* 00008068:	00000000 */	nop
/* 0000806c:	00000000 */	nop
/* 00008070:	00000000 */	nop
/* 00008074:	00000000 */	nop
/* 00008078:	00000000 */	nop
/* 0000807c:	00000000 */	nop
/* 00008080:	00000000 */	nop
/* 00008084:	00000000 */	nop
/* 00008088:	00000000 */	nop
/* 0000808c:	00000000 */	nop
/* 00008090:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 00008098:	00000000 */	nop
/* 0000809c:	00000000 */	nop
/* 000080a0:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080a8:	00000000 */	nop
/* 000080ac:	00000000 */	nop
/* 000080b0:	00000000 */	nop
/* 000080b4:	00000000 */	nop
/* 000080b8:	00000000 */	nop
/* 000080bc:	00000000 */	nop
/* 000080c0:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080c8:	00000000 */	nop
/* 000080cc:	00000000 */	nop
/* 000080d0:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080d8:	00000000 */	nop
/* 000080dc:	00000000 */	nop
/* 000080e0:	00000000 */	nop
/* 000080e4:	00000000 */	nop
/* 000080e8:	00000000 */	nop
/* 000080ec:	00000000 */	nop
/* 000080f0:	00000000 */	nop
/* 000080f4:	00000000 */	nop
/* 000080f8:	00000000 */	nop
/* 000080fc:	00000000 */	nop
/* 00008100:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008108:	00000000 */	nop
/* 0000810c:	00000000 */	nop
/* 00008110:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008118:	00000000 */	nop
/* 0000811c:	00000000 */	nop
/* 00008120:	00000000 */	nop
/* 00008124:	00000000 */	nop
/* 00008128:	00000000 */	nop
/* 0000812c:	00000000 */	nop
/* 00008130:	00000000 */	nop
/* 00008134:	00000000 */	nop
/* 00008138:	00000000 */	nop
/* 0000813c:	00000000 */	nop
/* 00008140:	00000000 */	nop
/* 00008144:	00000000 */	nop
/* 00008148:	00000000 */	nop
/* 0000814c:	00000000 */	nop
/* 00008150:	00000000 */	nop
/* 00008154:	00000000 */	nop
/* 00008158:	00000000 */	nop
/* 0000815c:	00000000 */	nop
/* 00008160:	00000000 */	nop
/* 00008164:	00000000 */	nop
/* 00008168:	00000000 */	nop

_0000816c:
/* 0000816c:	00000000 */	nop
/* 00008170:	00000000 */	nop
/* 00008174:	00000000 */	nop
/* 00008178:	00000000 */	nop
/* 0000817c:	00000000 */	nop
/* 00008180:	00000000 */	nop
/* 00008184:	00000000 */	nop
/* 00008188:	bb550000 */	swr s5, 0x0(k0)
/* 0000818c:	00000000 */	nop
/* 00008190:	00000000 */	nop
/* 00008194:	00000000 */	nop

_00008198:
/* 00008198:	00000000 */	nop
/* 0000819c:	00000000 */	nop
/* 000081a0:	00000000 */	nop
/* 000081a4:	00000000 */	nop
/* 000081a8:	ffffcc66 */	/*illegal*/ .word 0xffffcc66
/* 000081ac:	00000000 */	nop
/* 000081b0:	00000000 */	nop
/* 000081b4:	00000000 */	nop
/* 000081b8:	00000000 */	nop
/* 000081bc:	00000000 */	nop
/* 000081c0:	00000000 */	nop
/* 000081c4:	00000000 */	nop
/* 000081c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081cc:	cc660000 */	/*illegal*/ .word 0xcc660000
/* 000081d0:	00000000 */	nop
/* 000081d4:	00000000 */	nop
/* 000081d8:	00000000 */	nop
/* 000081dc:	00000000 */	nop
/* 000081e0:	00000000 */	nop
/* 000081e4:	00000000 */	nop
/* 000081e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081ec:	ffffcc44 */	/*illegal*/ .word 0xffffcc44
/* 000081f0:	00000000 */	nop
/* 000081f4:	00000000 */	nop
/* 000081f8:	00000000 */	nop
/* 000081fc:	00000000 */	nop
/* 00008200:	00000000 */	nop
/* 00008204:	00000000 */	nop
/* 00008208:	9dffffff */	/*illegal*/ .word 0x9dffffff
/* 0000820c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008210:	aa110000 */	swl s1, 0x0(s0)
/* 00008214:	00000000 */	nop
/* 00008218:	00000000 */	nop
/* 0000821c:	00000000 */	nop
/* 00008220:	00000000 */	nop
/* 00008224:	00000000 */	nop
/* 00008228:	0b2c9dff */	j 0x0cb277fc
/* 0000822c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008230:	ffee6600 */	/*illegal*/ .word 0xffee6600
/* 00008234:	00000000 */	nop
/* 00008238:	00000000 */	nop
/* 0000823c:	00000000 */	nop
/* 00008240:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008248:	0c0c0b2c */	jal 0x00302cb0
/* 0000824c:	adffffff */	sw ra, 0xffffffff(t7)
/* 00008250:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00008254:	00000000 */	nop
/* 00008258:	00000000 */	nop
/* 0000825c:	00000000 */	nop
/* 00008260:	00000000 */	nop
/* 00008264:	00000000 */	nop
/* 00008268:	0c0c0c0c */	jal 0x00303030
/* 0000826c:	0b9dffff */	/*illegal*/ .word 0x0b9dffff
/* 00008270:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00008274:	11000000 */	/*illegal*/ .word 0x11000000

_00008278:
/* 00008278:	00000000 */	nop
/* 0000827c:	00000000 */	nop
/* 00008280:	00000000 */	nop
/* 00008284:	00000000 */	nop
/* 00008288:	0c0c0c0c */	jal 0x00303030

_0000828c:
/* 0000828c:	5cffffff */	/*illegal*/ .word 0x5cffffff
/* 00008290:	ffdd5500 */	/*illegal*/ .word 0xffdd5500
/* 00008294:	00000000 */	nop
/* 00008298:	00000000 */	nop
/* 0000829c:	00000000 */	nop
/* 000082a0:	00000000 */	nop
/* 000082a4:	00000000 */	nop
/* 000082a8:	0c0c0c2c */	jal 0x003030b0
/* 000082ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082b0:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 000082b4:	00000000 */	nop
/* 000082b8:	00000000 */	nop
/* 000082bc:	00000000 */	nop
/* 000082c0:	00000000 */	nop
/* 000082c4:	00000000 */	nop
/* 000082c8:	0c0c0b8d */	jal 0x00302e34
/* 000082cc:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000082d0:	11000000 */	/*illegal*/ .word 0x11000000

_000082d4:
/* 000082d4:	00000000 */	nop
/* 000082d8:	00000000 */	nop
/* 000082dc:	00000000 */	nop
/* 000082e0:	00000000 */	nop
/* 000082e4:	00000000 */	nop
/* 000082e8:	0c0c0bcd */	jal 0x00302f34
/* 000082ec:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 000082f0:	00000000 */	nop
/* 000082f4:	00000000 */	nop
/* 000082f8:	00000000 */	nop
/* 000082fc:	00000000 */	nop
/* 00008300:	00000000 */	nop
/* 00008304:	00000000 */	nop
/* 00008308:	0c0c0bcd */	jal 0x00302f34
/* 0000830c:	ffffee11 */	/*illegal*/ .word 0xffffee11
/* 00008310:	00000000 */	nop
/* 00008314:	00000000 */	nop
/* 00008318:	00000000 */	nop
/* 0000831c:	00000000 */	nop
/* 00008320:	00000000 */	nop
/* 00008324:	00000000 */	nop
/* 00008328:	0c0c0bcd */	jal 0x00302f34
/* 0000832c:	ffffdd00 */	/*illegal*/ .word 0xffffdd00
/* 00008330:	00000000 */	nop
/* 00008334:	00000000 */	nop
/* 00008338:	00000000 */	nop
/* 0000833c:	00000000 */	nop
/* 00008340:	00000000 */	nop
/* 00008344:	00000000 */	nop
/* 00008348:	0c0c0bcd */	jal 0x00302f34
/* 0000834c:	ffffee11 */	/*illegal*/ .word 0xffffee11
/* 00008350:	00000000 */	nop
/* 00008354:	00000000 */	nop
/* 00008358:	00000000 */	nop
/* 0000835c:	00000000 */	nop
/* 00008360:	00000000 */	nop
/* 00008364:	00000000 */	nop
/* 00008368:	0c0c0bbd */	jal 0x00302ef4
/* 0000836c:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00008370:	00000000 */	nop
/* 00008374:	00000000 */	nop
/* 00008378:	00000000 */	nop
/* 0000837c:	00000000 */	nop
/* 00008380:	00000000 */	nop
/* 00008384:	00000000 */	nop
/* 00008388:	0c0c0b8d */	jal 0x00302e34
/* 0000838c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00008390:	11000000 */	/*illegal*/ .word 0x11000000

_00008394:
/* 00008394:	00000000 */	nop
/* 00008398:	00000000 */	nop
/* 0000839c:	00000000 */	nop
/* 000083a0:	00000000 */	nop
/* 000083a4:	00000000 */	nop
/* 000083a8:	0c0c0c2c */	jal 0x003030b0
/* 000083ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000083b0:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 000083b4:	00000000 */	nop

_000083b8:
/* 000083b8:	00000000 */	nop
/* 000083bc:	00000000 */	nop
/* 000083c0:	00000000 */	nop
/* 000083c4:	00000000 */	nop
/* 000083c8:	0c0c0c0c */	jal 0x00303030

_000083cc:
/* 000083cc:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 000083d0:	ffee6611 */	/*illegal*/ .word 0xffee6611
/* 000083d4:	00000000 */	nop
/* 000083d8:	00000000 */	nop
/* 000083dc:	00000000 */	nop
/* 000083e0:	00000000 */	nop
/* 000083e4:	00000000 */	nop
/* 000083e8:	0c0c0c0c */	jal 0x00303030
/* 000083ec:	0b5dffff */	/*illegal*/ .word 0x0b5dffff
/* 000083f0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000083f4:	77330000 */	/*illegal*/ .word 0x77330000
/* 000083f8:	00000000 */	nop
/* 000083fc:	00000000 */	nop
/* 00008400:	00000000 */	nop
/* 00008404:	00000000 */	nop
/* 00008408:	0c0c0c0c */	jal 0x00303030
/* 0000840c:	0c0b5def */	/*illegal*/ .word 0x0c0b5def
/* 00008410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008414:	ffffeebb */	/*illegal*/ .word 0xffffeebb
/* 00008418:	99330000 */	lwr s3, 0x0(t1)
/* 0000841c:	00000000 */	nop
/* 00008420:	00000000 */	nop
/* 00008424:	00000000 */	nop
/* 00008428:	0c0c0c0c */	jal 0x00303030
/* 0000842c:	0c0c0bbd */	/*illegal*/ .word 0x0c0c0bbd
/* 00008430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008438:	ff660000 */	/*illegal*/ .word 0xff660000
/* 0000843c:	00000000 */	nop
/* 00008440:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008448:	0c0c0c0c */	jal 0x00303030
/* 0000844c:	0c0b9dff */	/*illegal*/ .word 0x0c0b9dff
/* 00008450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008454:	eeaa7733 */	/*illegal*/ .word 0xeeaa7733
/* 00008458:	11000000 */	/*illegal*/ .word 0x11000000

_0000845c:
/* 0000845c:	00000000 */	nop
/* 00008460:	00000000 */	nop
/* 00008464:	00000000 */	nop
/* 00008468:	0c0c0c0c */	jal 0x00303030
/* 0000846c:	0b9dffff */	/*illegal*/ .word 0x0b9dffff
/* 00008470:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 00008474:	11000000 */	/*illegal*/ .word 0x11000000

_00008478:
/* 00008478:	00000000 */	nop
/* 0000847c:	00000000 */	nop
/* 00008480:	00000000 */	nop
/* 00008484:	00000000 */	nop
/* 00008488:	0c0c0c0c */	jal 0x00303030
/* 0000848c:	7cffffff */	/*illegal*/ .word 0x7cffffff
/* 00008490:	ffbb1100 */	/*illegal*/ .word 0xffbb1100
/* 00008494:	00000000 */	nop
/* 00008498:	00000000 */	nop
/* 0000849c:	00000000 */	nop
/* 000084a0:	00000000 */	nop
/* 000084a4:	00000000 */	nop
/* 000084a8:	0c0c0c1c */	jal 0x00303070
/* 000084ac:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000084b0:	bb110000 */	swr s1, 0x0(t8)
/* 000084b4:	00000000 */	nop
/* 000084b8:	00000000 */	nop
/* 000084bc:	00000000 */	nop
/* 000084c0:	00000000 */	nop
/* 000084c4:	00000000 */	nop
/* 000084c8:	0c0c0c6c */	jal 0x003031b0
/* 000084cc:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000084d0:	11000000 */	/*illegal*/ .word 0x11000000

_000084d4:
/* 000084d4:	00000000 */	nop
/* 000084d8:	00000000 */	nop
/* 000084dc:	00000000 */	nop
/* 000084e0:	00000000 */	nop
/* 000084e4:	00000000 */	nop
/* 000084e8:	0c0c0b8d */	jal 0x00302e34
/* 000084ec:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 000084f0:	00000000 */	nop
/* 000084f4:	00000000 */	nop
/* 000084f8:	00000000 */	nop
/* 000084fc:	00000000 */	nop
/* 00008500:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008508:	0c0c0b7d */	jal 0x00302df4
/* 0000850c:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00008510:	00000000 */	nop
/* 00008514:	00000000 */	nop
/* 00008518:	00000000 */	nop
/* 0000851c:	00000000 */	nop
/* 00008520:	00000000 */	nop
/* 00008524:	00000000 */	nop
/* 00008528:	0c0c0b7d */	jal 0x00302df4
/* 0000852c:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00008530:	00000000 */	nop
/* 00008534:	00000000 */	nop
/* 00008538:	00000000 */	nop
/* 0000853c:	00000000 */	nop
/* 00008540:	00000000 */	nop
/* 00008544:	00000000 */	nop
/* 00008548:	0c0c0b8d */	jal 0x00302e34
/* 0000854c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00008550:	00000000 */	nop
/* 00008554:	00000000 */	nop
/* 00008558:	00000000 */	nop
/* 0000855c:	00000000 */	nop
/* 00008560:	00000000 */	nop
/* 00008564:	00000000 */	nop
/* 00008568:	0c0c0c5c */	jal 0x00303170
/* 0000856c:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00008570:	11000000 */	/*illegal*/ .word 0x11000000

_00008574:
/* 00008574:	00000000 */	nop
/* 00008578:	00000000 */	nop
/* 0000857c:	00000000 */	nop
/* 00008580:	00000000 */	nop
/* 00008584:	00000000 */	nop
/* 00008588:	0c0c0c0b */	jal 0x0030302c
/* 0000858c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00008590:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 00008594:	00000000 */	nop
/* 00008598:	00000000 */	nop
/* 0000859c:	00000000 */	nop
/* 000085a0:	00000000 */	nop
/* 000085a4:	00000000 */	nop
/* 000085a8:	0c0c0c0b */	jal 0x0030302c

_000085ac:
/* 000085ac:	5cffffff */	/*illegal*/ .word 0x5cffffff
/* 000085b0:	ffcc4400 */	/*illegal*/ .word 0xffcc4400
/* 000085b4:	00000000 */	nop
/* 000085b8:	00000000 */	nop
/* 000085bc:	00000000 */	nop
/* 000085c0:	00000000 */	nop
/* 000085c4:	00000000 */	nop
/* 000085c8:	0c0c0c0c */	jal 0x00303030
/* 000085cc:	0b7cffff */	/*illegal*/ .word 0x0b7cffff
/* 000085d0:	ffffffaa */	/*illegal*/ .word 0xffffffaa
/* 000085d4:	33000000 */	andi $zero, t8, 0x0
/* 000085d8:	00000000 */	nop
/* 000085dc:	00000000 */	nop
/* 000085e0:	00000000 */	nop
/* 000085e4:	00000000 */	nop
/* 000085e8:	0c0c0c0c */	jal 0x00303030
/* 000085ec:	0c0b7cff */	/*illegal*/ .word 0x0c0b7cff
/* 000085f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000085f4:	ffcc8877 */	/*illegal*/ .word 0xffcc8877
/* 000085f8:	55220000 */	/*illegal*/ .word 0x55220000

_000085fc:
/* 000085fc:	00000000 */	nop

_00008600:
/* 00008600:	00000000 */	nop
/* 00008604:	00000000 */	nop
/* 00008608:	0c0c0c0c */	jal 0x00303030
/* 0000860c:	0c0c0b8c */	/*illegal*/ .word 0x0c0c0b8c
/* 00008610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008618:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000861c:	00000000 */	nop
/* 00008620:	00000000 */	nop
/* 00008624:	00000000 */	nop
/* 00008628:	0c0c0c0c */	jal 0x00303030
/* 0000862c:	0c0c3cde */	/*illegal*/ .word 0x0c0c3cde
/* 00008630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008634:	ffffeebb */	/*illegal*/ .word 0xffffeebb
/* 00008638:	aa770000 */	swl s7, 0x0(s3)
/* 0000863c:	00000000 */	nop
/* 00008640:	00000000 */	nop
/* 00008644:	00000000 */	nop
/* 00008648:	0c0c0c0c */	jal 0x00303030
/* 0000864c:	0c3ceeff */	/*illegal*/ .word 0x0c3ceeff
/* 00008650:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00008654:	88330000 */	lwl s3, 0x0(at)
/* 00008658:	00000000 */	nop
/* 0000865c:	00000000 */	nop
/* 00008660:	00000000 */	nop
/* 00008664:	00000000 */	nop
/* 00008668:	0c0c0c0c */	jal 0x00303030
/* 0000866c:	2beeffff */	slti t6, ra, 0xffffffff
/* 00008670:	ffff8811 */	/*illegal*/ .word 0xffff8811
/* 00008674:	00000000 */	nop
/* 00008678:	00000000 */	nop
/* 0000867c:	00000000 */	nop
/* 00008680:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008688:	0c0c0c0c */	jal 0x00303030
/* 0000868c:	beffffff */	cache 0x1f, 0xffffffff(s7)
/* 00008690:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00008694:	00000000 */	nop
/* 00008698:	00000000 */	nop
/* 0000869c:	00000000 */	nop
/* 000086a0:	00000000 */	nop
/* 000086a4:	00000000 */	nop
/* 000086a8:	0c0c0c3c */	jal 0x003030f0
/* 000086ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000086b0:	66000000 */	/*illegal*/ .word 0x66000000
/* 000086b4:	00000000 */	nop
/* 000086b8:	00000000 */	nop
/* 000086bc:	00000000 */	nop
/* 000086c0:	00000000 */	nop
/* 000086c4:	00000000 */	nop
/* 000086c8:	0c0c0b8d */	jal 0x00302e34
/* 000086cc:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000086d0:	00000000 */	nop
/* 000086d4:	00000000 */	nop
/* 000086d8:	00000000 */	nop
/* 000086dc:	00000000 */	nop
/* 000086e0:	00000000 */	nop
/* 000086e4:	00000000 */	nop
/* 000086e8:	0c0c0b8d */	jal 0x00302e34
/* 000086ec:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000086f0:	00000000 */	nop
/* 000086f4:	00000000 */	nop
/* 000086f8:	00000000 */	nop
/* 000086fc:	00000000 */	nop
/* 00008700:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008708:	0c0c0b7d */	jal 0x00302df4
/* 0000870c:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00008710:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008718:	00000000 */	nop
/* 0000871c:	00000000 */	nop
/* 00008720:	00000000 */	nop
/* 00008724:	00000000 */	nop
/* 00008728:	0c0c0b8d */	jal 0x00302e34
/* 0000872c:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00008730:	00000000 */	nop
/* 00008734:	00000000 */	nop
/* 00008738:	00000000 */	nop
/* 0000873c:	00000000 */	nop
/* 00008740:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008748:	0c0c0b7d */	jal 0x00302df4
/* 0000874c:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00008750:	00000000 */	nop
/* 00008754:	00000000 */	nop
/* 00008758:	00000000 */	nop
/* 0000875c:	00000000 */	nop
/* 00008760:	00000000 */	nop
/* 00008764:	00000000 */	nop
/* 00008768:	0c0c0c3c */	jal 0x003030f0
/* 0000876c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008770:	66000000 */	/*illegal*/ .word 0x66000000
/* 00008774:	00000000 */	nop
/* 00008778:	00000000 */	nop
/* 0000877c:	00000000 */	nop
/* 00008780:	00000000 */	nop
/* 00008784:	00000000 */	nop
/* 00008788:	0c0c0c0c */	jal 0x00303030
/* 0000878c:	beffffff */	cache 0x1f, 0xffffffff(s7)
/* 00008790:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00008794:	00000000 */	nop
/* 00008798:	00000000 */	nop
/* 0000879c:	00000000 */	nop
/* 000087a0:	00000000 */	nop
/* 000087a4:	00000000 */	nop
/* 000087a8:	0c0c0c0c */	jal 0x00303030

_000087ac:
/* 000087ac:	1bdeffff */	/*illegal*/ .word 0x1bdeffff
/* 000087b0:	ffffaa22 */	/*illegal*/ .word 0xffffaa22
/* 000087b4:	00000000 */	nop
/* 000087b8:	00000000 */	nop
/* 000087bc:	00000000 */	nop
/* 000087c0:	00000000 */	nop
/* 000087c4:	00000000 */	nop
/* 000087c8:	0c0c0c0c */	jal 0x00303030
/* 000087cc:	0c2bdeff */	/*illegal*/ .word 0x0c2bdeff
/* 000087d0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000087d4:	aa441100 */	swl a0, 0x1100(s2)
/* 000087d8:	00000000 */	nop
/* 000087dc:	00000000 */	nop
/* 000087e0:	00000000 */	nop
/* 000087e4:	00000000 */	nop
/* 000087e8:	0c0c0c0c */	jal 0x00303030
/* 000087ec:	0c0c2bcd */	/*illegal*/ .word 0x0c0c2bcd
/* 000087f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087f4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000087f8:	aa880000 */	swl t0, 0x0(s4)
/* 000087fc:	00000000 */	nop

_00008800:
/* 00008800:	00000000 */	nop
/* 00008804:	00000000 */	nop
/* 00008808:	0c0c0c0c */	jal 0x00303030
/* 0000880c:	0c0c0b7c */	/*illegal*/ .word 0x0c0c0b7c
/* 00008810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008818:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 0000881c:	00000000 */	nop
/* 00008820:	00000000 */	nop
/* 00008824:	00000000 */	nop
/* 00008828:	0c0c0c0c */	jal 0x00303030
/* 0000882c:	0c0b7cff */	/*illegal*/ .word 0x0c0b7cff
/* 00008830:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008834:	ffbb8866 */	/*illegal*/ .word 0xffbb8866
/* 00008838:	33220000 */	andi v0, t9, 0x0
/* 0000883c:	00000000 */	nop
/* 00008840:	00000000 */	nop
/* 00008844:	00000000 */	nop
/* 00008848:	0c0c0c0c */	jal 0x00303030
/* 0000884c:	0b7cffff */	/*illegal*/ .word 0x0b7cffff
/* 00008850:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00008854:	33000000 */	andi $zero, t8, 0x0
/* 00008858:	00000000 */	nop
/* 0000885c:	00000000 */	nop
/* 00008860:	00000000 */	nop
/* 00008864:	00000000 */	nop
/* 00008868:	0c0c0c0c */	jal 0x00303030

_0000886c:
/* 0000886c:	5cffffff */	/*illegal*/ .word 0x5cffffff
/* 00008870:	ffcc3300 */	/*illegal*/ .word 0xffcc3300
/* 00008874:	00000000 */	nop
/* 00008878:	00000000 */	nop
/* 0000887c:	00000000 */	nop
/* 00008880:	00000000 */	nop
/* 00008884:	00000000 */	nop
/* 00008888:	0c0c0c1b */	jal 0x0030306c
/* 0000888c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00008890:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 00008894:	00000000 */	nop
/* 00008898:	00000000 */	nop
/* 0000889c:	00000000 */	nop
/* 000088a0:	00000000 */	nop
/* 000088a4:	00000000 */	nop
/* 000088a8:	0c0c0c6c */	jal 0x003031b0
/* 000088ac:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000088b0:	11000000 */	/*illegal*/ .word 0x11000000

_000088b4:
/* 000088b4:	00000000 */	nop
/* 000088b8:	00000000 */	nop
/* 000088bc:	00000000 */	nop
/* 000088c0:	00000000 */	nop
/* 000088c4:	00000000 */	nop
/* 000088c8:	0c0c0b8d */	jal 0x00302e34
/* 000088cc:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 000088d0:	00000000 */	nop
/* 000088d4:	00000000 */	nop
/* 000088d8:	00000000 */	nop
/* 000088dc:	00000000 */	nop
/* 000088e0:	00000000 */	nop
/* 000088e4:	00000000 */	nop
/* 000088e8:	0c0c0b7d */	jal 0x00302df4
/* 000088ec:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000088f0:	00000000 */	nop
/* 000088f4:	00000000 */	nop
/* 000088f8:	00000000 */	nop
/* 000088fc:	00000000 */	nop
/* 00008900:	00000000 */	nop
/* 00008904:	00000000 */	nop
/* 00008908:	0c0c0b7d */	jal 0x00302df4
/* 0000890c:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00008910:	00000000 */	nop
/* 00008914:	00000000 */	nop
/* 00008918:	00000000 */	nop
/* 0000891c:	00000000 */	nop
/* 00008920:	00000000 */	nop
/* 00008924:	00000000 */	nop
/* 00008928:	0c0c0b8d */	jal 0x00302e34
/* 0000892c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00008930:	00000000 */	nop
/* 00008934:	00000000 */	nop
/* 00008938:	00000000 */	nop
/* 0000893c:	00000000 */	nop
/* 00008940:	00000000 */	nop
/* 00008944:	00000000 */	nop
/* 00008948:	0c0c0c6c */	jal 0x003031b0
/* 0000894c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00008950:	11000000 */	/*illegal*/ .word 0x11000000

_00008954:
/* 00008954:	00000000 */	nop
/* 00008958:	00000000 */	nop
/* 0000895c:	00000000 */	nop
/* 00008960:	00000000 */	nop
/* 00008964:	00000000 */	nop
/* 00008968:	0c0c0c1c */	jal 0x00303070
/* 0000896c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00008970:	bb110000 */	swr s1, 0x0(t8)
/* 00008974:	00000000 */	nop
/* 00008978:	00000000 */	nop
/* 0000897c:	00000000 */	nop
/* 00008980:	00000000 */	nop
/* 00008984:	00000000 */	nop
/* 00008988:	0c0c0c0c */	jal 0x00303030
/* 0000898c:	6cffffff */	/*illegal*/ .word 0x6cffffff
/* 00008990:	ffbb2200 */	/*illegal*/ .word 0xffbb2200
/* 00008994:	00000000 */	nop
/* 00008998:	00000000 */	nop
/* 0000899c:	00000000 */	nop
/* 000089a0:	00000000 */	nop
/* 000089a4:	00000000 */	nop
/* 000089a8:	0c0c0c0c */	jal 0x00303030
/* 000089ac:	0b9dffff */	/*illegal*/ .word 0x0b9dffff
/* 000089b0:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 000089b4:	11000000 */	/*illegal*/ .word 0x11000000

_000089b8:
/* 000089b8:	00000000 */	nop
/* 000089bc:	00000000 */	nop
/* 000089c0:	00000000 */	nop
/* 000089c4:	00000000 */	nop
/* 000089c8:	0c0c0c0c */	jal 0x00303030
/* 000089cc:	0c0b9dff */	/*illegal*/ .word 0x0c0b9dff
/* 000089d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089d4:	eeaa7744 */	/*illegal*/ .word 0xeeaa7744
/* 000089d8:	22000000 */	addi $zero, s0, 0x0
/* 000089dc:	00000000 */	nop
/* 000089e0:	00000000 */	nop
/* 000089e4:	00000000 */	nop
/* 000089e8:	0c0c0c0c */	jal 0x00303030
/* 000089ec:	0c0c0b9c */	/*illegal*/ .word 0x0c0c0b9c
/* 000089f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000089f8:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 000089fc:	00000000 */	nop

_00008a00:
/* 00008a00:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a08:	0c0c0c0c */	jal 0x00303030
/* 00008a0c:	0c0c1bcd */	/*illegal*/ .word 0x0c0c1bcd
/* 00008a10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a14:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00008a18:	dd990000 */	/*illegal*/ .word 0xdd990000
/* 00008a1c:	00000000 */	nop
/* 00008a20:	00000000 */	nop
/* 00008a24:	00000000 */	nop
/* 00008a28:	0c0c0c0c */	jal 0x00303030
/* 00008a2c:	0c2bdeff */	/*illegal*/ .word 0x0c2bdeff
/* 00008a30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a34:	aa661100 */	swl a2, 0x1100(s3)
/* 00008a38:	00000000 */	nop
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a48:	0c0c0c0c */	jal 0x00303030
/* 00008a4c:	0cdeffff */	/*illegal*/ .word 0x0cdeffff
/* 00008a50:	ffffbb33 */	/*illegal*/ .word 0xffffbb33
/* 00008a54:	00000000 */	nop
/* 00008a58:	00000000 */	nop
/* 00008a5c:	00000000 */	nop
/* 00008a60:	00000000 */	nop
/* 00008a64:	00000000 */	nop
/* 00008a68:	0c0c0c0b */	jal 0x0030302c
/* 00008a6c:	adffffff */	sw ra, 0xffffffff(t7)
/* 00008a70:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00008a74:	00000000 */	nop
/* 00008a78:	00000000 */	nop
/* 00008a7c:	00000000 */	nop
/* 00008a80:	00000000 */	nop
/* 00008a84:	00000000 */	nop
/* 00008a88:	0c0c0c2c */	jal 0x003030b0
/* 00008a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008a90:	66000000 */	/*illegal*/ .word 0x66000000
/* 00008a94:	00000000 */	nop
/* 00008a98:	00000000 */	nop
/* 00008a9c:	00000000 */	nop
/* 00008aa0:	00000000 */	nop
/* 00008aa4:	00000000 */	nop
/* 00008aa8:	0c0c0b7d */	jal 0x00302df4
/* 00008aac:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00008ab0:	00000000 */	nop
/* 00008ab4:	00000000 */	nop
/* 00008ab8:	00000000 */	nop
/* 00008abc:	00000000 */	nop
/* 00008ac0:	00000000 */	nop
/* 00008ac4:	00000000 */	nop
/* 00008ac8:	0c0c0b8d */	jal 0x00302e34
/* 00008acc:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00008ad0:	00000000 */	nop
/* 00008ad4:	00000000 */	nop
/* 00008ad8:	00000000 */	nop
/* 00008adc:	00000000 */	nop
/* 00008ae0:	00000000 */	nop
/* 00008ae4:	00000000 */	nop
/* 00008ae8:	0c0c0b7d */	jal 0x00302df4
/* 00008aec:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00008af0:	00000000 */	nop
/* 00008af4:	00000000 */	nop
/* 00008af8:	00000000 */	nop
/* 00008afc:	00000000 */	nop
/* 00008b00:	00000000 */	nop
/* 00008b04:	00000000 */	nop
/* 00008b08:	0c0c0b8d */	jal 0x00302e34
/* 00008b0c:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00008b10:	00000000 */	nop
/* 00008b14:	00000000 */	nop
/* 00008b18:	00000000 */	nop
/* 00008b1c:	00000000 */	nop
/* 00008b20:	00000000 */	nop
/* 00008b24:	00000000 */	nop
/* 00008b28:	0c0c0b8d */	jal 0x00302e34
/* 00008b2c:	ffffffaa */	/*illegal*/ .word 0xffffffaa
/* 00008b30:	00000000 */	nop
/* 00008b34:	00000000 */	nop
/* 00008b38:	00000000 */	nop
/* 00008b3c:	00000000 */	nop
/* 00008b40:	00000000 */	nop
/* 00008b44:	00000000 */	nop
/* 00008b48:	0c0c0c3c */	jal 0x003030f0
/* 00008b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008b50:	55000000 */	/*illegal*/ .word 0x55000000

_00008b54:
/* 00008b54:	00000000 */	nop
/* 00008b58:	00000000 */	nop
/* 00008b5c:	00000000 */	nop
/* 00008b60:	00000000 */	nop
/* 00008b64:	00000000 */	nop
/* 00008b68:	0c0c0c0c */	jal 0x00303030
/* 00008b6c:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 00008b70:	ee550000 */	/*illegal*/ .word 0xee550000
/* 00008b74:	00000000 */	nop
/* 00008b78:	00000000 */	nop
/* 00008b7c:	00000000 */	nop
/* 00008b80:	00000000 */	nop
/* 00008b84:	00000000 */	nop
/* 00008b88:	0c0c0c0c */	jal 0x00303030
/* 00008b8c:	2beeffff */	slti t6, ra, 0xffffffff
/* 00008b90:	ffff7711 */	/*illegal*/ .word 0xffff7711
/* 00008b94:	00000000 */	nop
/* 00008b98:	00000000 */	nop
/* 00008b9c:	00000000 */	nop
/* 00008ba0:	00000000 */	nop
/* 00008ba4:	00000000 */	nop
/* 00008ba8:	0c0c0c0c */	jal 0x00303030
/* 00008bac:	0c3ceeff */	/*illegal*/ .word 0x0c3ceeff
/* 00008bb0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00008bb4:	77330000 */	/*illegal*/ .word 0x77330000
/* 00008bb8:	00000000 */	nop
/* 00008bbc:	00000000 */	nop
/* 00008bc0:	00000000 */	nop
/* 00008bc4:	00000000 */	nop
/* 00008bc8:	0c0c0c0c */	jal 0x00303030
/* 00008bcc:	0c0c3cee */	/*illegal*/ .word 0x0c0c3cee
/* 00008bd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bd4:	ffffddaa */	/*illegal*/ .word 0xffffddaa
/* 00008bd8:	99660000 */	lwr a2, 0x0(t3)
/* 00008bdc:	00000000 */	nop
/* 00008be0:	00000000 */	nop
/* 00008be4:	00000000 */	nop
/* 00008be8:	0c0c0c0c */	jal 0x00303030
/* 00008bec:	0c0c0b8d */	/*illegal*/ .word 0x0c0c0b8d
/* 00008bf0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008bf8:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00008bfc:	00000000 */	nop

_00008c00:
/* 00008c00:	00000000 */	nop
/* 00008c04:	00000000 */	nop
/* 00008c08:	0c0c0c0c */	jal 0x00303030
/* 00008c0c:	0c0b5dff */	/*illegal*/ .word 0x0c0b5dff
/* 00008c10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c14:	ffddaa77 */	/*illegal*/ .word 0xffddaa77
/* 00008c18:	77550000 */	/*illegal*/ .word 0x77550000
/* 00008c1c:	00000000 */	nop
/* 00008c20:	00000000 */	nop
/* 00008c24:	00000000 */	nop
/* 00008c28:	0c0c0c0c */	jal 0x00303030
/* 00008c2c:	0b5dffff */	/*illegal*/ .word 0x0b5dffff
/* 00008c30:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00008c34:	44000000 */	/*illegal*/ .word 0x44000000
/* 00008c38:	00000000 */	nop
/* 00008c3c:	00000000 */	nop
/* 00008c40:	00000000 */	nop
/* 00008c44:	00000000 */	nop
/* 00008c48:	0c0c0c0c */	jal 0x00303030
/* 00008c4c:	4cffffff */	/*illegal*/ .word 0x4cffffff
/* 00008c50:	ffdd5500 */	/*illegal*/ .word 0xffdd5500
/* 00008c54:	00000000 */	nop
/* 00008c58:	00000000 */	nop
/* 00008c5c:	00000000 */	nop
/* 00008c60:	00000000 */	nop
/* 00008c64:	00000000 */	nop
/* 00008c68:	0c0c0c0b */	jal 0x0030302c
/* 00008c6c:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 00008c70:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 00008c74:	00000000 */	nop
/* 00008c78:	00000000 */	nop
/* 00008c7c:	00000000 */	nop
/* 00008c80:	00000000 */	nop
/* 00008c84:	00000000 */	nop
/* 00008c88:	0c0c0c5c */	jal 0x00303170
/* 00008c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008c90:	33000000 */	andi $zero, t8, 0x0
/* 00008c94:	00000000 */	nop
/* 00008c98:	00000000 */	nop
/* 00008c9c:	00000000 */	nop
/* 00008ca0:	00000000 */	nop
/* 00008ca4:	00000000 */	nop
/* 00008ca8:	0c0c0b8d */	jal 0x00302e34
/* 00008cac:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00008cb0:	00000000 */	nop
/* 00008cb4:	00000000 */	nop
/* 00008cb8:	00000000 */	nop
/* 00008cbc:	00000000 */	nop
/* 00008cc0:	00000000 */	nop
/* 00008cc4:	00000000 */	nop
/* 00008cc8:	0c0c0b7d */	jal 0x00302df4
/* 00008ccc:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00008cd0:	00000000 */	nop
/* 00008cd4:	00000000 */	nop
/* 00008cd8:	00000000 */	nop
/* 00008cdc:	00000000 */	nop
/* 00008ce0:	00000000 */	nop
/* 00008ce4:	00000000 */	nop
/* 00008ce8:	0c0c0b7d */	jal 0x00302df4
/* 00008cec:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00008cf0:	00000000 */	nop
/* 00008cf4:	00000000 */	nop
/* 00008cf8:	00000000 */	nop
/* 00008cfc:	00000000 */	nop
/* 00008d00:	00000000 */	nop
/* 00008d04:	00000000 */	nop
/* 00008d08:	0c0c0b8d */	jal 0x00302e34
/* 00008d0c:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00008d10:	00000000 */	nop
/* 00008d14:	00000000 */	nop
/* 00008d18:	00000000 */	nop
/* 00008d1c:	00000000 */	nop
/* 00008d20:	00000000 */	nop
/* 00008d24:	00000000 */	nop
/* 00008d28:	0c0c0c7d */	jal 0x003031f4
/* 00008d2c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00008d30:	11000000 */	/*illegal*/ .word 0x11000000

_00008d34:
/* 00008d34:	00000000 */	nop
/* 00008d38:	00000000 */	nop
/* 00008d3c:	00000000 */	nop
/* 00008d40:	00000000 */	nop
/* 00008d44:	00000000 */	nop
/* 00008d48:	0c0c0c1c */	jal 0x00303070
/* 00008d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008d50:	99000000 */	lwr $zero, 0x0(t0)
/* 00008d54:	00000000 */	nop
/* 00008d58:	00000000 */	nop
/* 00008d5c:	00000000 */	nop
/* 00008d60:	00000000 */	nop
/* 00008d64:	00000000 */	nop
/* 00008d68:	0c0c0c0b */	jal 0x0030302c
/* 00008d6c:	7dffffff */	/*illegal*/ .word 0x7dffffff
/* 00008d70:	ff991100 */	/*illegal*/ .word 0xff991100
/* 00008d74:	00000000 */	nop
/* 00008d78:	00000000 */	nop
/* 00008d7c:	00000000 */	nop
/* 00008d80:	00000000 */	nop
/* 00008d84:	00000000 */	nop
/* 00008d88:	0c0c0c0c */	jal 0x00303030
/* 00008d8c:	0caeffff */	/*illegal*/ .word 0x0caeffff
/* 00008d90:	ffffcc66 */	/*illegal*/ .word 0xffffcc66
/* 00008d94:	11000000 */	/*illegal*/ .word 0x11000000

_00008d98:
/* 00008d98:	00000000 */	nop
/* 00008d9c:	00000000 */	nop
/* 00008da0:	00000000 */	nop
/* 00008da4:	00000000 */	nop
/* 00008da8:	0c0c0c0c */	jal 0x00303030
/* 00008dac:	0c0caeff */	/*illegal*/ .word 0x0c0caeff
/* 00008db0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008db4:	dd994422 */	/*illegal*/ .word 0xdd994422
/* 00008db8:	11000000 */	/*illegal*/ .word 0x11000000

_00008dbc:
/* 00008dbc:	00000000 */	nop
/* 00008dc0:	00000000 */	nop
/* 00008dc4:	00000000 */	nop
/* 00008dc8:	0c0c0c0c */	jal 0x00303030
/* 00008dcc:	0c0c0cae */	/*illegal*/ .word 0x0c0c0cae
/* 00008dd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008dd8:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00008ddc:	00000000 */	nop
/* 00008de0:	00000000 */	nop
/* 00008de4:	00000000 */	nop
/* 00008de8:	0c0c0c0c */	jal 0x00303030
/* 00008dec:	0c0c0cae */	/*illegal*/ .word 0x0c0c0cae
/* 00008df0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008df8:	ffcc0000 */	/*illegal*/ .word 0xffcc0000
/* 00008dfc:	00000000 */	nop

_00008e00:
/* 00008e00:	00000000 */	nop
/* 00008e04:	00000000 */	nop
/* 00008e08:	0c0c0c0c */	jal 0x00303030
/* 00008e0c:	0c0cbeff */	/*illegal*/ .word 0x0c0cbeff
/* 00008e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e14:	cc884411 */	/*illegal*/ .word 0xcc884411
/* 00008e18:	00000000 */	nop
/* 00008e1c:	00000000 */	nop
/* 00008e20:	00000000 */	nop
/* 00008e24:	00000000 */	nop
/* 00008e28:	0c0c0c0c */	jal 0x00303030
/* 00008e2c:	0cbeffff */	/*illegal*/ .word 0x0cbeffff
/* 00008e30:	ffffcc44 */	/*illegal*/ .word 0xffffcc44
/* 00008e34:	00000000 */	nop
/* 00008e38:	00000000 */	nop
/* 00008e3c:	00000000 */	nop
/* 00008e40:	00000000 */	nop
/* 00008e44:	00000000 */	nop
/* 00008e48:	0c0c0c0b */	jal 0x0030302c
/* 00008e4c:	9dffffff */	/*illegal*/ .word 0x9dffffff
/* 00008e50:	ff881100 */	/*illegal*/ .word 0xff881100
/* 00008e54:	00000000 */	nop
/* 00008e58:	00000000 */	nop
/* 00008e5c:	00000000 */	nop
/* 00008e60:	00000000 */	nop
/* 00008e64:	00000000 */	nop
/* 00008e68:	0c0c0c2b */	jal 0x003030ac
/* 00008e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008e70:	88000000 */	lwl $zero, 0x0($zero)
/* 00008e74:	00000000 */	nop
/* 00008e78:	00000000 */	nop
/* 00008e7c:	00000000 */	nop
/* 00008e80:	00000000 */	nop
/* 00008e84:	00000000 */	nop
/* 00008e88:	0c0c0b7d */	jal 0x00302df4
/* 00008e8c:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00008e90:	11000000 */	/*illegal*/ .word 0x11000000

_00008e94:
/* 00008e94:	00000000 */	nop
/* 00008e98:	00000000 */	nop
/* 00008e9c:	00000000 */	nop
/* 00008ea0:	00000000 */	nop
/* 00008ea4:	00000000 */	nop
/* 00008ea8:	0c0c0b8d */	jal 0x00302e34
/* 00008eac:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00008eb0:	00000000 */	nop
/* 00008eb4:	00000000 */	nop
/* 00008eb8:	00000000 */	nop
/* 00008ebc:	00000000 */	nop
/* 00008ec0:	00000000 */	nop
/* 00008ec4:	00000000 */	nop
/* 00008ec8:	0c0c0b7d */	jal 0x00302df4
/* 00008ecc:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00008ed0:	00000000 */	nop
/* 00008ed4:	00000000 */	nop
/* 00008ed8:	00000000 */	nop
/* 00008edc:	00000000 */	nop
/* 00008ee0:	00000000 */	nop
/* 00008ee4:	00000000 */	nop
/* 00008ee8:	0c0c0b7d */	jal 0x00302df4
/* 00008eec:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00008ef0:	00000000 */	nop
/* 00008ef4:	00000000 */	nop
/* 00008ef8:	00000000 */	nop
/* 00008efc:	00000000 */	nop
/* 00008f00:	00000000 */	nop
/* 00008f04:	00000000 */	nop
/* 00008f08:	00000000 */	nop
/* 00008f0c:	00000000 */	nop
/* 00008f10:	00000000 */	nop
/* 00008f14:	00000000 */	nop
/* 00008f18:	00000000 */	nop
/* 00008f1c:	00000000 */	nop
/* 00008f20:	00000000 */	nop
/* 00008f24:	00000000 */	nop
/* 00008f28:	00000000 */	nop
/* 00008f2c:	00000000 */	nop
/* 00008f30:	00000000 */	nop
/* 00008f34:	00000000 */	nop
/* 00008f38:	00000000 */	nop
/* 00008f3c:	00000000 */	nop
/* 00008f40:	00000000 */	nop
/* 00008f44:	00000000 */	nop
/* 00008f48:	00000000 */	nop
/* 00008f4c:	00000000 */	nop
/* 00008f50:	00000000 */	nop
/* 00008f54:	00000000 */	nop
/* 00008f58:	00000000 */	nop
/* 00008f5c:	00000000 */	nop
/* 00008f60:	00000000 */	nop
/* 00008f64:	00000000 */	nop
/* 00008f68:	00000000 */	nop
/* 00008f6c:	00000000 */	nop
/* 00008f70:	00000000 */	nop
/* 00008f74:	00000000 */	nop
/* 00008f78:	00000000 */	nop
/* 00008f7c:	00000000 */	nop
/* 00008f80:	00000000 */	nop
/* 00008f84:	00000000 */	nop
/* 00008f88:	00000000 */	nop
/* 00008f8c:	00000000 */	nop
/* 00008f90:	00000000 */	nop
/* 00008f94:	00000000 */	nop
/* 00008f98:	00000000 */	nop
/* 00008f9c:	00000000 */	nop
/* 00008fa0:	00000000 */	nop
/* 00008fa4:	00000000 */	nop
/* 00008fa8:	00000000 */	nop
/* 00008fac:	00000000 */	nop
/* 00008fb0:	00000000 */	nop
/* 00008fb4:	00000000 */	nop
/* 00008fb8:	00000000 */	nop
/* 00008fbc:	00000000 */	nop
/* 00008fc0:	00000000 */	nop
/* 00008fc4:	00000000 */	nop
/* 00008fc8:	00000000 */	nop
/* 00008fcc:	00000000 */	nop
/* 00008fd0:	00000000 */	nop
/* 00008fd4:	00000000 */	nop
/* 00008fd8:	00000000 */	nop
/* 00008fdc:	00000000 */	nop
/* 00008fe0:	00000000 */	nop
/* 00008fe4:	00000000 */	nop
/* 00008fe8:	00000000 */	nop
/* 00008fec:	00000000 */	nop
/* 00008ff0:	00000000 */	nop
/* 00008ff4:	00000000 */	nop
/* 00008ff8:	00000000 */	nop
/* 00008ffc:	00000000 */	nop

_00009000:
/* 00009000:	00000000 */	nop
/* 00009004:	00000000 */	nop
/* 00009008:	00000000 */	nop
/* 0000900c:	00000000 */	nop
/* 00009010:	00000000 */	nop
/* 00009014:	00000000 */	nop
/* 00009018:	00000000 */	nop
/* 0000901c:	00000000 */	nop
/* 00009020:	00000000 */	nop
/* 00009024:	00000000 */	nop
/* 00009028:	00000000 */	nop
/* 0000902c:	00000000 */	nop
/* 00009030:	00000000 */	nop
/* 00009034:	00000000 */	nop
/* 00009038:	00000000 */	nop
/* 0000903c:	00000000 */	nop
/* 00009040:	00000000 */	nop
/* 00009044:	00000000 */	nop
/* 00009048:	00000000 */	nop
/* 0000904c:	00000000 */	nop
/* 00009050:	00000000 */	nop
/* 00009054:	00000000 */	nop
/* 00009058:	00000000 */	nop
/* 0000905c:	00000000 */	nop
/* 00009060:	00000000 */	nop
/* 00009064:	00000000 */	nop
/* 00009068:	00000000 */	nop
/* 0000906c:	00000000 */	nop
/* 00009070:	00000000 */	nop
/* 00009074:	00000000 */	nop
/* 00009078:	00000000 */	nop
/* 0000907c:	00000000 */	nop
/* 00009080:	00000000 */	nop
/* 00009084:	00000000 */	nop
/* 00009088:	00000000 */	nop
/* 0000908c:	00000000 */	nop
/* 00009090:	00000000 */	nop
/* 00009094:	00000000 */	nop
/* 00009098:	00000000 */	nop
/* 0000909c:	00000000 */	nop
/* 000090a0:	00000000 */	nop
/* 000090a4:	00000000 */	nop
/* 000090a8:	00000000 */	nop
/* 000090ac:	00000000 */	nop
/* 000090b0:	00000000 */	nop
/* 000090b4:	00000000 */	nop
/* 000090b8:	00000000 */	nop
/* 000090bc:	00000000 */	nop
/* 000090c0:	00000000 */	nop
/* 000090c4:	00000000 */	nop
/* 000090c8:	ddaaaa99 */	/*illegal*/ .word 0xddaaaa99
/* 000090cc:	77776644 */	/*illegal*/ .word 0x77776644
/* 000090d0:	22221100 */	addi v0, s1, 0x1100
/* 000090d4:	00000000 */	nop
/* 000090d8:	00000000 */	nop
/* 000090dc:	00000000 */	nop
/* 000090e0:	00000000 */	nop
/* 000090e4:	00000000 */	nop
/* 000090e8:	00000000 */	nop
/* 000090ec:	00000000 */	nop
/* 000090f0:	00000000 */	nop
/* 000090f4:	00000000 */	nop
/* 000090f8:	00000000 */	nop
/* 000090fc:	00000000 */	nop
/* 00009100:	00000000 */	nop
/* 00009104:	00000000 */	nop
/* 00009108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000910c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009110:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00009114:	ccaa8877 */	/*illegal*/ .word 0xccaa8877
/* 00009118:	77442211 */	/*illegal*/ .word 0x77442211

_0000911c:
/* 0000911c:	00000000 */	nop
/* 00009120:	00000000 */	nop
/* 00009124:	00000000 */	nop
/* 00009128:	00000000 */	nop
/* 0000912c:	00000000 */	nop
/* 00009130:	00000000 */	nop
/* 00009134:	00000000 */	nop
/* 00009138:	00000000 */	nop
/* 0000913c:	00000000 */	nop
/* 00009140:	00000000 */	nop
/* 00009144:	00000000 */	nop
/* 00009148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000914c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000915c:	eebb9988 */	/*illegal*/ .word 0xeebb9988
/* 00009160:	66332200 */	/*illegal*/ .word 0x66332200
/* 00009164:	00000000 */	nop
/* 00009168:	00000000 */	nop
/* 0000916c:	00000000 */	nop
/* 00009170:	00000000 */	nop
/* 00009174:	00000000 */	nop
/* 00009178:	00000000 */	nop
/* 0000917c:	00000000 */	nop
/* 00009180:	00000000 */	nop
/* 00009184:	00000000 */	nop
/* 00009188:	efefffff */	/*illegal*/ .word 0xefefffff
/* 0000918c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000919c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091a0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000091a4:	aa887733 */	swl t0, 0x7733(s4)
/* 000091a8:	11000000 */	beq t0, $zero, _000091ac

_000091ac:
/* 000091ac:	00000000 */	nop
/* 000091b0:	00000000 */	nop
/* 000091b4:	00000000 */	nop
/* 000091b8:	00000000 */	nop
/* 000091bc:	00000000 */	nop
/* 000091c0:	00000000 */	nop
/* 000091c4:	00000000 */	nop
/* 000091c8:	1c1c1c2c */	/*illegal*/ .word 0x1c1c1c2c
/* 000091cc:	3c6c7d8d */	/*illegal*/ .word 0x3c6c7d8d
/* 000091d0:	8d9dcdee */	lw sp, 0xffffcdee(t4)
/* 000091d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000091d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000091e8:	ffddaa88 */	/*illegal*/ .word 0xffddaa88
/* 000091ec:	55110000 */	bnel t0, s1, _000091f0

_000091f0:
/* 000091f0:	00000000 */	nop
/* 000091f4:	00000000 */	nop
/* 000091f8:	00000000 */	nop
/* 000091fc:	00000000 */	nop

_00009200:
/* 00009200:	00000000 */	nop
/* 00009204:	00000000 */	nop
/* 00009208:	0c0c0c0c */	jal 0x00303030

_0000920c:
/* 0000920c:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 00009210:	0b0b0b0c */	/*illegal*/ .word 0x0b0b0b0c
/* 00009214:	1c1c3b6c */	/*illegal*/ .word 0x1c1c3b6c
/* 00009218:	7d8d9ddd */	/*illegal*/ .word 0x7d8d9ddd
/* 0000921c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00009220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000922c:	ffffddaa */	/*illegal*/ .word 0xffffddaa
/* 00009230:	77330000 */	/*illegal*/ .word 0x77330000
/* 00009234:	00000000 */	nop
/* 00009238:	00000000 */	nop
/* 0000923c:	00000000 */	nop
/* 00009240:	00000000 */	nop
/* 00009244:	00000000 */	nop
/* 00009248:	0c0c0c0c */	jal 0x00303030
/* 0000924c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009250:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009254:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009258:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 0000925c:	0c1c4c7d */	/*illegal*/ .word 0x0c1c4c7d
/* 00009260:	8d9ddeef */	lw sp, 0xffffdeef(t4)
/* 00009264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000926c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00009270:
/* 00009270:	ffffeebb */	/*illegal*/ .word 0xffffeebb
/* 00009274:	88441100 */	lwl a0, 0x1100(v0)
/* 00009278:	00000000 */	nop
/* 0000927c:	00000000 */	nop
/* 00009280:	00000000 */	nop
/* 00009284:	00000000 */	nop
/* 00009288:	0c0c0c0c */	jal 0x00303030
/* 0000928c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009290:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009294:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009298:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000929c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092a0:	0b0b0b1c */	/*illegal*/ .word 0x0b0b0b1c
/* 000092a4:	2b6c7dad */	slti t4, k1, 0x7dad
/* 000092a8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000092ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092b4:	ffffeeaa */	/*illegal*/ .word 0xffffeeaa
/* 000092b8:	77330000 */	/*illegal*/ .word 0x77330000
/* 000092bc:	00000000 */	nop
/* 000092c0:	00000000 */	nop
/* 000092c4:	00000000 */	nop
/* 000092c8:	0c0c0c0c */	jal 0x00303030
/* 000092cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000092e4:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 000092e8:	0c1c4c7d */	/*illegal*/ .word 0x0c1c4c7d
/* 000092ec:	adeeffff */	sw t6, 0xffffffff(t7)
/* 000092f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000092f8:	ffffdd88 */	/*illegal*/ .word 0xffffdd88
/* 000092fc:	44110000 */	/*illegal*/ .word 0x44110000
/* 00009300:	00000000 */	nop
/* 00009304:	00000000 */	nop
/* 00009308:	0c0c0c0c */	jal 0x00303030
/* 0000930c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009310:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009314:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009318:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000931c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009320:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009324:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009328:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 0000932c:	0b0c1c6c */	/*illegal*/ .word 0x0b0c1c6c
/* 00009330:	8dceffff */	lw t6, 0xffffffff(t6)
/* 00009334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000933c:	ffeeaa44 */	/*illegal*/ .word 0xffeeaa44
/* 00009340:	11000000 */	beq t0, $zero, _00009344

_00009344:
/* 00009344:	00000000 */	nop
/* 00009348:	0c0c0c0c */	jal 0x00303030
/* 0000934c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009350:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009354:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009358:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000935c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009360:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009364:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009368:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000936c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009370:	0b0b1c5c */	/*illegal*/ .word 0x0b0b1c5c
/* 00009374:	8ddeffff */	lw fp, 0xffffffff(t6)
/* 00009378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000937c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009380:	ee994400 */	/*illegal*/ .word 0xee994400
/* 00009384:	00000000 */	nop
/* 00009388:	0c0c0c0c */	jal 0x00303030
/* 0000938c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009390:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009394:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009398:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000939c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093b4:	0b0b1c6c */	/*illegal*/ .word 0x0b0b1c6c
/* 000093b8:	9defffff */	/*illegal*/ .word 0x9defffff
/* 000093bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000093c0:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 000093c4:	77110000 */	/*illegal*/ .word 0x77110000
/* 000093c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000093f8:	0b0c4c8d */	/*illegal*/ .word 0x0b0c4c8d
/* 000093fc:	eeffffff */	/*illegal*/ .word 0xeeffffff

_00009400:
/* 00009400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009404:	ffeeaa44 */	/*illegal*/ .word 0xffeeaa44
/* 00009408:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000940c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009410:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009414:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009418:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000941c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009420:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009424:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009428:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000942c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009430:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009434:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009438:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 0000943c:	0c4c8dee */	/*illegal*/ .word 0x0c4c8dee
/* 00009440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009448:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000944c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009450:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009454:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009458:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000945c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009460:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009464:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009468:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000946c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009470:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009474:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009478:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000947c:	0c0c0b0b */	/*illegal*/ .word 0x0c0c0b0b
/* 00009480:	4c9dffff */	/*illegal*/ .word 0x4c9dffff
/* 00009484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009488:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000948c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009490:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009494:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009498:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000949c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094c0:	0c0b1c7c */	/*illegal*/ .word 0x0c0b1c7c
/* 000094c4:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 000094c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000094fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009500:	0c0c0c0b */	/*illegal*/ .word 0x0c0c0c0b
/* 00009504:	0b4cadff */	/*illegal*/ .word 0x0b4cadff
/* 00009508:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000950c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009510:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009514:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009518:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000951c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009520:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009524:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009528:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000952c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009530:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009534:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009538:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000953c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009540:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009544:	0c0c0b2c */	/*illegal*/ .word 0x0c0c0b2c
/* 00009548:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000954c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009550:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009554:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009558:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000955c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009560:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009564:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009568:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000956c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009570:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009574:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009578:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000957c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009580:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009584:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009588:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000958c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009590:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009594:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009598:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000959c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000095fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c

_00009600:
/* 00009600:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009604:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009608:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000960c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009610:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009614:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009618:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000961c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009620:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009624:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009628:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000962c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009630:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009634:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009638:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000963c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009640:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009644:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009648:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000964c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009650:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009654:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009658:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000965c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009660:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009664:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009668:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000966c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009670:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009674:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009678:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000967c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009680:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009684:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009688:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000968c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009690:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009694:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009698:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 0000969c:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096a0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096a4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096a8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096ac:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096b0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096b4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096b8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096bc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096c0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096c4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096c8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096cc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096d0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096d4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096d8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096dc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096e0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096e4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096e8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096ec:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096f0:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096f4:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096f8:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 000096fc:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009700:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009704:	0c0c0c0c */	/*illegal*/ .word 0x0c0c0c0c
/* 00009708:	18fd0001 */	/*illegal*/ .word 0x18fd0001
/* 0000970c:	8aceffff */	lwl t6, 0xffffffff(s6)

_00009710:
/* 00009710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000971c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009728:	000118fd */	/*illegal*/ .word 0x000118fd
/* 0000972c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00009730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009738:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000973c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009748:	000118fd */	/*illegal*/ .word 0x000118fd
/* 0000974c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00009750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009758:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000975c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009768:	000118fd */	/*illegal*/ .word 0x000118fd
/* 0000976c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00009770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009778:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000977c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009780:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009788:	18fd0001 */	/*illegal*/ .word 0x18fd0001
/* 0000978c:	8aceffff */	lwl t6, 0xffffffff(s6)

_00009790:
/* 00009790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000979c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097a8:	000118fd */	/*illegal*/ .word 0x000118fd
/* 000097ac:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000097b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097c8:	000118fd */	/*illegal*/ .word 0x000118fd
/* 000097cc:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 000097d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097e8:	18fd0001 */	/*illegal*/ .word 0x18fd0001
/* 000097ec:	8aceffff */	lwl t6, 0xffffffff(s6)

_000097f0:
/* 000097f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097fc:	ffffffff */	/*illegal*/ .word 0xffffffff

_00009800:
/* 00009800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009808:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000980c:	c5db83cd */	/*illegal*/ .word 0xc5db83cd
/* 00009810:	646929e3 */	/*illegal*/ .word 0x646929e3
/* 00009814:	00018ace */	/*illegal*/ .word 0x00018ace
/* 00009818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000981c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009824:	ffffffff */	/*illegal*/ .word 0xffffffff
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

_0000994c:
/* 0000994c:	00000000 */	nop
/* 00009950:	00000000 */	nop
/* 00009954:	00000000 */	nop
/* 00009958:	00000000 */	nop
/* 0000995c:	00000000 */	nop
/* 00009960:	00000000 */	nop
/* 00009964:	00000000 */	nop
/* 00009968:	00000000 */	nop

_0000996c:
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

_00009a00:
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
/* 00009a28:	22222222 */	addi v0, s1, 0x2222
/* 00009a2c:	22222222 */	addi v0, s1, 0x2222
/* 00009a30:	22222222 */	addi v0, s1, 0x2222
/* 00009a34:	22222222 */	addi v0, s1, 0x2222
/* 00009a38:	22222222 */	addi v0, s1, 0x2222
/* 00009a3c:	22222222 */	addi v0, s1, 0x2222
/* 00009a40:	22222222 */	addi v0, s1, 0x2222
/* 00009a44:	22222222 */	addi v0, s1, 0x2222
/* 00009a48:	22222222 */	addi v0, s1, 0x2222
/* 00009a4c:	22222222 */	addi v0, s1, 0x2222
/* 00009a50:	22222222 */	addi v0, s1, 0x2222
/* 00009a54:	22222222 */	addi v0, s1, 0x2222
/* 00009a58:	22222222 */	addi v0, s1, 0x2222
/* 00009a5c:	22222222 */	addi v0, s1, 0x2222
/* 00009a60:	22222222 */	addi v0, s1, 0x2222
/* 00009a64:	22222222 */	addi v0, s1, 0x2222
/* 00009a68:	22222222 */	addi v0, s1, 0x2222
/* 00009a6c:	22222222 */	addi v0, s1, 0x2222
/* 00009a70:	22222222 */	addi v0, s1, 0x2222
/* 00009a74:	22222222 */	addi v0, s1, 0x2222
/* 00009a78:	22222222 */	addi v0, s1, 0x2222
/* 00009a7c:	22222222 */	addi v0, s1, 0x2222
/* 00009a80:	22222222 */	addi v0, s1, 0x2222
/* 00009a84:	22222222 */	addi v0, s1, 0x2222
/* 00009a88:	22222222 */	addi v0, s1, 0x2222
/* 00009a8c:	22222222 */	addi v0, s1, 0x2222
/* 00009a90:	22222222 */	addi v0, s1, 0x2222
/* 00009a94:	22222222 */	addi v0, s1, 0x2222
/* 00009a98:	22222222 */	addi v0, s1, 0x2222
/* 00009a9c:	22222222 */	addi v0, s1, 0x2222
/* 00009aa0:	22222222 */	addi v0, s1, 0x2222
/* 00009aa4:	22222222 */	addi v0, s1, 0x2222
/* 00009aa8:	22222222 */	addi v0, s1, 0x2222
/* 00009aac:	22222222 */	addi v0, s1, 0x2222
/* 00009ab0:	22222222 */	addi v0, s1, 0x2222
/* 00009ab4:	22222222 */	addi v0, s1, 0x2222
/* 00009ab8:	22222222 */	addi v0, s1, 0x2222
/* 00009abc:	22222222 */	addi v0, s1, 0x2222
/* 00009ac0:	22222222 */	addi v0, s1, 0x2222
/* 00009ac4:	22222222 */	addi v0, s1, 0x2222
/* 00009ac8:	22222222 */	addi v0, s1, 0x2222
/* 00009acc:	22222222 */	addi v0, s1, 0x2222
/* 00009ad0:	22222222 */	addi v0, s1, 0x2222
/* 00009ad4:	22222222 */	addi v0, s1, 0x2222
/* 00009ad8:	22222222 */	addi v0, s1, 0x2222
/* 00009adc:	22222222 */	addi v0, s1, 0x2222
/* 00009ae0:	22222222 */	addi v0, s1, 0x2222
/* 00009ae4:	22222222 */	addi v0, s1, 0x2222
/* 00009ae8:	22222222 */	addi v0, s1, 0x2222
/* 00009aec:	22222222 */	addi v0, s1, 0x2222
/* 00009af0:	22222222 */	addi v0, s1, 0x2222
/* 00009af4:	22222222 */	addi v0, s1, 0x2222
/* 00009af8:	22222222 */	addi v0, s1, 0x2222
/* 00009afc:	22222222 */	addi v0, s1, 0x2222
/* 00009b00:	22222222 */	addi v0, s1, 0x2222
/* 00009b04:	22222222 */	addi v0, s1, 0x2222
/* 00009b08:	22222222 */	addi v0, s1, 0x2222
/* 00009b0c:	22222222 */	addi v0, s1, 0x2222
/* 00009b10:	22222222 */	addi v0, s1, 0x2222
/* 00009b14:	22222222 */	addi v0, s1, 0x2222
/* 00009b18:	22222222 */	addi v0, s1, 0x2222
/* 00009b1c:	22222222 */	addi v0, s1, 0x2222
/* 00009b20:	22222222 */	addi v0, s1, 0x2222
/* 00009b24:	22222222 */	addi v0, s1, 0x2222
/* 00009b28:	22222222 */	addi v0, s1, 0x2222
/* 00009b2c:	22222222 */	addi v0, s1, 0x2222
/* 00009b30:	22222222 */	addi v0, s1, 0x2222
/* 00009b34:	22222222 */	addi v0, s1, 0x2222
/* 00009b38:	22222222 */	addi v0, s1, 0x2222
/* 00009b3c:	22222222 */	addi v0, s1, 0x2222
/* 00009b40:	22222222 */	addi v0, s1, 0x2222
/* 00009b44:	22222222 */	addi v0, s1, 0x2222
/* 00009b48:	22222222 */	addi v0, s1, 0x2222
/* 00009b4c:	22222222 */	addi v0, s1, 0x2222
/* 00009b50:	22222222 */	addi v0, s1, 0x2222
/* 00009b54:	22222222 */	addi v0, s1, 0x2222
/* 00009b58:	22222222 */	addi v0, s1, 0x2222
/* 00009b5c:	22222222 */	addi v0, s1, 0x2222
/* 00009b60:	22222222 */	addi v0, s1, 0x2222
/* 00009b64:	22222222 */	addi v0, s1, 0x2222
/* 00009b68:	22222222 */	addi v0, s1, 0x2222
/* 00009b6c:	22222222 */	addi v0, s1, 0x2222
/* 00009b70:	22222222 */	addi v0, s1, 0x2222
/* 00009b74:	22222222 */	addi v0, s1, 0x2222
/* 00009b78:	22222222 */	addi v0, s1, 0x2222
/* 00009b7c:	22222222 */	addi v0, s1, 0x2222
/* 00009b80:	22222222 */	addi v0, s1, 0x2222
/* 00009b84:	22222222 */	addi v0, s1, 0x2222
/* 00009b88:	22222222 */	addi v0, s1, 0x2222
/* 00009b8c:	22222222 */	addi v0, s1, 0x2222
/* 00009b90:	22222222 */	addi v0, s1, 0x2222
/* 00009b94:	22222222 */	addi v0, s1, 0x2222
/* 00009b98:	22222222 */	addi v0, s1, 0x2222
/* 00009b9c:	22222222 */	addi v0, s1, 0x2222
/* 00009ba0:	22222222 */	addi v0, s1, 0x2222
/* 00009ba4:	22222222 */	addi v0, s1, 0x2222
/* 00009ba8:	22222222 */	addi v0, s1, 0x2222
/* 00009bac:	22222222 */	addi v0, s1, 0x2222
/* 00009bb0:	22222222 */	addi v0, s1, 0x2222
/* 00009bb4:	22222222 */	addi v0, s1, 0x2222
/* 00009bb8:	22222222 */	addi v0, s1, 0x2222
/* 00009bbc:	22222222 */	addi v0, s1, 0x2222
/* 00009bc0:	22222222 */	addi v0, s1, 0x2222
/* 00009bc4:	22222222 */	addi v0, s1, 0x2222
/* 00009bc8:	22222222 */	addi v0, s1, 0x2222
/* 00009bcc:	22222222 */	addi v0, s1, 0x2222
/* 00009bd0:	22222222 */	addi v0, s1, 0x2222
/* 00009bd4:	22222222 */	addi v0, s1, 0x2222
/* 00009bd8:	22222222 */	addi v0, s1, 0x2222
/* 00009bdc:	22222222 */	addi v0, s1, 0x2222
/* 00009be0:	22222222 */	addi v0, s1, 0x2222
/* 00009be4:	22222222 */	addi v0, s1, 0x2222
/* 00009be8:	22222222 */	addi v0, s1, 0x2222
/* 00009bec:	22222222 */	addi v0, s1, 0x2222
/* 00009bf0:	22222222 */	addi v0, s1, 0x2222
/* 00009bf4:	22222221 */	addi v0, s1, 0x2221
/* 00009bf8:	22222222 */	addi v0, s1, 0x2222
/* 00009bfc:	22222222 */	addi v0, s1, 0x2222
/* 00009c00:	22222222 */	addi v0, s1, 0x2222
/* 00009c04:	22222211 */	addi v0, s1, 0x2211
/* 00009c08:	22222222 */	addi v0, s1, 0x2222
/* 00009c0c:	22222222 */	addi v0, s1, 0x2222
/* 00009c10:	22222222 */	addi v0, s1, 0x2222
/* 00009c14:	22222111 */	addi v0, s1, 0x2111
/* 00009c18:	22222222 */	addi v0, s1, 0x2222
/* 00009c1c:	22222222 */	addi v0, s1, 0x2222
/* 00009c20:	22222222 */	addi v0, s1, 0x2222
/* 00009c24:	22221111 */	addi v0, s1, 0x1111
/* 00009c28:	22222222 */	addi v0, s1, 0x2222
/* 00009c2c:	22222222 */	addi v0, s1, 0x2222
/* 00009c30:	22222222 */	addi v0, s1, 0x2222
/* 00009c34:	22211111 */	addi at, s1, 0x1111
/* 00009c38:	22222222 */	addi v0, s1, 0x2222
/* 00009c3c:	22222222 */	addi v0, s1, 0x2222
/* 00009c40:	22222222 */	addi v0, s1, 0x2222
/* 00009c44:	22111111 */	addi s1, s0, 0x1111
/* 00009c48:	22222222 */	addi v0, s1, 0x2222
/* 00009c4c:	22222222 */	addi v0, s1, 0x2222
/* 00009c50:	22222222 */	addi v0, s1, 0x2222
/* 00009c54:	21111111 */	addi s1, t0, 0x1111
/* 00009c58:	22222222 */	addi v0, s1, 0x2222
/* 00009c5c:	22222222 */	addi v0, s1, 0x2222
/* 00009c60:	22222222 */	addi v0, s1, 0x2222
/* 00009c64:	11111111 */	beq t0, s1, 0x0000e0ac
/* 00009c68:	22222222 */	addi v0, s1, 0x2222
/* 00009c6c:	22222222 */	addi v0, s1, 0x2222
/* 00009c70:	22222221 */	addi v0, s1, 0x2221
/* 00009c74:	11111111 */	beq t0, s1, 0x0000e0bc
/* 00009c78:	22222222 */	addi v0, s1, 0x2222
/* 00009c7c:	22222222 */	addi v0, s1, 0x2222
/* 00009c80:	22222211 */	addi v0, s1, 0x2211
/* 00009c84:	11111111 */	beq t0, s1, 0x0000e0cc
/* 00009c88:	22222222 */	addi v0, s1, 0x2222
/* 00009c8c:	22222222 */	addi v0, s1, 0x2222
/* 00009c90:	22222211 */	addi v0, s1, 0x2211
/* 00009c94:	11111111 */	beq t0, s1, 0x0000e0dc
/* 00009c98:	22222222 */	addi v0, s1, 0x2222
/* 00009c9c:	22222222 */	addi v0, s1, 0x2222
/* 00009ca0:	22222111 */	addi v0, s1, 0x2111
/* 00009ca4:	11111111 */	beq t0, s1, 0x0000e0ec
/* 00009ca8:	22222222 */	addi v0, s1, 0x2222
/* 00009cac:	22222222 */	addi v0, s1, 0x2222
/* 00009cb0:	22221111 */	addi v0, s1, 0x1111
/* 00009cb4:	11111111 */	beq t0, s1, 0x0000e0fc
/* 00009cb8:	22222222 */	addi v0, s1, 0x2222
/* 00009cbc:	22222222 */	addi v0, s1, 0x2222
/* 00009cc0:	22221111 */	addi v0, s1, 0x1111
/* 00009cc4:	11111111 */	beq t0, s1, 0x0000e10c
/* 00009cc8:	22222222 */	addi v0, s1, 0x2222
/* 00009ccc:	22222222 */	addi v0, s1, 0x2222
/* 00009cd0:	22211111 */	addi at, s1, 0x1111
/* 00009cd4:	11111111 */	beq t0, s1, 0x0000e11c
/* 00009cd8:	22222222 */	addi v0, s1, 0x2222
/* 00009cdc:	22222222 */	addi v0, s1, 0x2222
/* 00009ce0:	22211111 */	addi at, s1, 0x1111
/* 00009ce4:	11111111 */	beq t0, s1, 0x0000e12c
/* 00009ce8:	22222222 */	addi v0, s1, 0x2222
/* 00009cec:	22222222 */	addi v0, s1, 0x2222

_00009cf0:
/* 00009cf0:	22111111 */	addi s1, s0, 0x1111
/* 00009cf4:	11111111 */	beq t0, s1, 0x0000e13c
/* 00009cf8:	22222222 */	addi v0, s1, 0x2222
/* 00009cfc:	22222222 */	addi v0, s1, 0x2222
/* 00009d00:	22111111 */	addi s1, s0, 0x1111
/* 00009d04:	11111111 */	beq t0, s1, 0x0000e14c
/* 00009d08:	22222222 */	addi v0, s1, 0x2222
/* 00009d0c:	22222222 */	addi v0, s1, 0x2222
/* 00009d10:	22111111 */	addi s1, s0, 0x1111
/* 00009d14:	11111111 */	beq t0, s1, 0x0000e15c
/* 00009d18:	22222222 */	addi v0, s1, 0x2222
/* 00009d1c:	22222222 */	addi v0, s1, 0x2222
/* 00009d20:	21111111 */	addi s1, t0, 0x1111
/* 00009d24:	11111111 */	beq t0, s1, 0x0000e16c
/* 00009d28:	22222222 */	addi v0, s1, 0x2222
/* 00009d2c:	22222222 */	addi v0, s1, 0x2222
/* 00009d30:	21111111 */	addi s1, t0, 0x1111
/* 00009d34:	11111111 */	beq t0, s1, 0x0000e17c
/* 00009d38:	22222222 */	addi v0, s1, 0x2222
/* 00009d3c:	22222222 */	addi v0, s1, 0x2222
/* 00009d40:	21111111 */	addi s1, t0, 0x1111
/* 00009d44:	11111111 */	beq t0, s1, 0x0000e18c
/* 00009d48:	22222222 */	addi v0, s1, 0x2222
/* 00009d4c:	22222222 */	addi v0, s1, 0x2222
/* 00009d50:	21111111 */	addi s1, t0, 0x1111
/* 00009d54:	11111111 */	beq t0, s1, 0x0000e19c
/* 00009d58:	22222222 */	addi v0, s1, 0x2222
/* 00009d5c:	22222222 */	addi v0, s1, 0x2222

_00009d60:
/* 00009d60:	21111111 */	addi s1, t0, 0x1111
/* 00009d64:	11111111 */	beq t0, s1, 0x0000e1ac
/* 00009d68:	22222222 */	addi v0, s1, 0x2222
/* 00009d6c:	22222222 */	addi v0, s1, 0x2222
/* 00009d70:	21111111 */	addi s1, t0, 0x1111
/* 00009d74:	11111111 */	beq t0, s1, 0x0000e1bc
/* 00009d78:	22222222 */	addi v0, s1, 0x2222
/* 00009d7c:	22222222 */	addi v0, s1, 0x2222
/* 00009d80:	11111111 */	beq t0, s1, 0x0000e1c8
/* 00009d84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d88:	22222222 */	addi v0, s1, 0x2222
/* 00009d8c:	22222222 */	addi v0, s1, 0x2222
/* 00009d90:	11111111 */	beq t0, s1, 0x0000e1d8
/* 00009d94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009d98:	22222222 */	addi v0, s1, 0x2222
/* 00009d9c:	22222222 */	addi v0, s1, 0x2222
/* 00009da0:	11111111 */	beq t0, s1, 0x0000e1e8
/* 00009da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009da8:	22222222 */	addi v0, s1, 0x2222
/* 00009dac:	22222222 */	addi v0, s1, 0x2222
/* 00009db0:	11111111 */	beq t0, s1, 0x0000e1f8
/* 00009db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009db8:	22222222 */	addi v0, s1, 0x2222
/* 00009dbc:	22222222 */	addi v0, s1, 0x2222
/* 00009dc0:	11111111 */	beq t0, s1, 0x0000e208
/* 00009dc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dc8:	22222222 */	addi v0, s1, 0x2222
/* 00009dcc:	22222222 */	addi v0, s1, 0x2222
/* 00009dd0:	11111111 */	beq t0, s1, 0x0000e218
/* 00009dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dd8:	22222222 */	addi v0, s1, 0x2222
/* 00009ddc:	22222222 */	addi v0, s1, 0x2222
/* 00009de0:	11111111 */	beq t0, s1, 0x0000e228
/* 00009de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009de8:	22222222 */	addi v0, s1, 0x2222
/* 00009dec:	22222222 */	addi v0, s1, 0x2222
/* 00009df0:	11111111 */	beq t0, s1, 0x0000e238
/* 00009df4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009df8:	22222222 */	addi v0, s1, 0x2222
/* 00009dfc:	22222222 */	addi v0, s1, 0x2222
/* 00009e00:	21111111 */	addi s1, t0, 0x1111
/* 00009e04:	11111111 */	beq t0, s1, 0x0000e24c
/* 00009e08:	22222222 */	addi v0, s1, 0x2222
/* 00009e0c:	22222222 */	addi v0, s1, 0x2222
/* 00009e10:	21111111 */	addi s1, t0, 0x1111
/* 00009e14:	11111111 */	beq t0, s1, 0x0000e25c
/* 00009e18:	22222222 */	addi v0, s1, 0x2222
/* 00009e1c:	22222222 */	addi v0, s1, 0x2222
/* 00009e20:	21111111 */	addi s1, t0, 0x1111
/* 00009e24:	11111111 */	beq t0, s1, 0x0000e26c
/* 00009e28:	22222222 */	addi v0, s1, 0x2222
/* 00009e2c:	22222222 */	addi v0, s1, 0x2222
/* 00009e30:	21111111 */	addi s1, t0, 0x1111
/* 00009e34:	11111111 */	beq t0, s1, 0x0000e27c
/* 00009e38:	22222222 */	addi v0, s1, 0x2222
/* 00009e3c:	22222222 */	addi v0, s1, 0x2222
/* 00009e40:	21111111 */	addi s1, t0, 0x1111
/* 00009e44:	11111111 */	beq t0, s1, 0x0000e28c
/* 00009e48:	22222222 */	addi v0, s1, 0x2222
/* 00009e4c:	22222222 */	addi v0, s1, 0x2222
/* 00009e50:	21111111 */	addi s1, t0, 0x1111
/* 00009e54:	11111111 */	beq t0, s1, 0x0000e29c
/* 00009e58:	22222222 */	addi v0, s1, 0x2222
/* 00009e5c:	22222222 */	addi v0, s1, 0x2222
/* 00009e60:	22111111 */	addi s1, s0, 0x1111
/* 00009e64:	11111111 */	beq t0, s1, 0x0000e2ac
/* 00009e68:	22222222 */	addi v0, s1, 0x2222
/* 00009e6c:	22222222 */	addi v0, s1, 0x2222
/* 00009e70:	22111111 */	addi s1, s0, 0x1111
/* 00009e74:	11111111 */	beq t0, s1, 0x0000e2bc
/* 00009e78:	22222222 */	addi v0, s1, 0x2222
/* 00009e7c:	22222222 */	addi v0, s1, 0x2222
/* 00009e80:	22111111 */	addi s1, s0, 0x1111
/* 00009e84:	11111111 */	beq t0, s1, 0x0000e2cc
/* 00009e88:	22222222 */	addi v0, s1, 0x2222
/* 00009e8c:	22222222 */	addi v0, s1, 0x2222
/* 00009e90:	22211111 */	addi at, s1, 0x1111
/* 00009e94:	11111111 */	beq t0, s1, 0x0000e2dc
/* 00009e98:	22222222 */	addi v0, s1, 0x2222
/* 00009e9c:	22222222 */	addi v0, s1, 0x2222
/* 00009ea0:	22211111 */	addi at, s1, 0x1111
/* 00009ea4:	11111111 */	beq t0, s1, 0x0000e2ec
/* 00009ea8:	22222222 */	addi v0, s1, 0x2222
/* 00009eac:	22222222 */	addi v0, s1, 0x2222
/* 00009eb0:	22221111 */	addi v0, s1, 0x1111
/* 00009eb4:	11111111 */	beq t0, s1, 0x0000e2fc
/* 00009eb8:	22222222 */	addi v0, s1, 0x2222
/* 00009ebc:	22222222 */	addi v0, s1, 0x2222
/* 00009ec0:	22221111 */	addi v0, s1, 0x1111
/* 00009ec4:	11111111 */	beq t0, s1, 0x0000e30c
/* 00009ec8:	22222222 */	addi v0, s1, 0x2222
/* 00009ecc:	22222222 */	addi v0, s1, 0x2222
/* 00009ed0:	22222111 */	addi v0, s1, 0x2111
/* 00009ed4:	11111111 */	beq t0, s1, 0x0000e31c
/* 00009ed8:	22222222 */	addi v0, s1, 0x2222
/* 00009edc:	22222222 */	addi v0, s1, 0x2222
/* 00009ee0:	22222211 */	addi v0, s1, 0x2211
/* 00009ee4:	11111111 */	beq t0, s1, 0x0000e32c
/* 00009ee8:	22222222 */	addi v0, s1, 0x2222
/* 00009eec:	22222222 */	addi v0, s1, 0x2222
/* 00009ef0:	22222211 */	addi v0, s1, 0x2211
/* 00009ef4:	11111111 */	beq t0, s1, 0x0000e33c
/* 00009ef8:	22222222 */	addi v0, s1, 0x2222
/* 00009efc:	22222222 */	addi v0, s1, 0x2222
/* 00009f00:	22222221 */	addi v0, s1, 0x2221
/* 00009f04:	11111111 */	beq t0, s1, 0x0000e34c
/* 00009f08:	22222222 */	addi v0, s1, 0x2222
/* 00009f0c:	22222222 */	addi v0, s1, 0x2222
/* 00009f10:	22222222 */	addi v0, s1, 0x2222
/* 00009f14:	11111111 */	beq t0, s1, 0x0000e35c
/* 00009f18:	22222222 */	addi v0, s1, 0x2222
/* 00009f1c:	22222222 */	addi v0, s1, 0x2222
/* 00009f20:	22222222 */	addi v0, s1, 0x2222
/* 00009f24:	21111111 */	addi s1, t0, 0x1111
/* 00009f28:	22222222 */	addi v0, s1, 0x2222
/* 00009f2c:	22222222 */	addi v0, s1, 0x2222
/* 00009f30:	22222222 */	addi v0, s1, 0x2222
/* 00009f34:	21111111 */	addi s1, t0, 0x1111
/* 00009f38:	22222222 */	addi v0, s1, 0x2222
/* 00009f3c:	22222222 */	addi v0, s1, 0x2222
/* 00009f40:	22222222 */	addi v0, s1, 0x2222
/* 00009f44:	11111111 */	beq t0, s1, 0x0000e38c
/* 00009f48:	22222222 */	addi v0, s1, 0x2222
/* 00009f4c:	22222222 */	addi v0, s1, 0x2222
/* 00009f50:	22222221 */	addi v0, s1, 0x2221
/* 00009f54:	11111111 */	beq t0, s1, 0x0000e39c
/* 00009f58:	22222222 */	addi v0, s1, 0x2222
/* 00009f5c:	22222222 */	addi v0, s1, 0x2222
/* 00009f60:	22222211 */	addi v0, s1, 0x2211
/* 00009f64:	11111111 */	beq t0, s1, 0x0000e3ac
/* 00009f68:	22222222 */	addi v0, s1, 0x2222
/* 00009f6c:	22222222 */	addi v0, s1, 0x2222
/* 00009f70:	22222211 */	addi v0, s1, 0x2211
/* 00009f74:	11111111 */	beq t0, s1, 0x0000e3bc
/* 00009f78:	22222222 */	addi v0, s1, 0x2222
/* 00009f7c:	22222222 */	addi v0, s1, 0x2222
/* 00009f80:	22222111 */	addi v0, s1, 0x2111
/* 00009f84:	11111111 */	beq t0, s1, 0x0000e3cc
/* 00009f88:	22222222 */	addi v0, s1, 0x2222
/* 00009f8c:	22222222 */	addi v0, s1, 0x2222
/* 00009f90:	22221111 */	addi v0, s1, 0x1111
/* 00009f94:	11111111 */	beq t0, s1, 0x0000e3dc
/* 00009f98:	22222222 */	addi v0, s1, 0x2222
/* 00009f9c:	22222222 */	addi v0, s1, 0x2222
/* 00009fa0:	22221111 */	addi v0, s1, 0x1111
/* 00009fa4:	11111111 */	beq t0, s1, 0x0000e3ec
/* 00009fa8:	22222222 */	addi v0, s1, 0x2222
/* 00009fac:	22222222 */	addi v0, s1, 0x2222
/* 00009fb0:	22211111 */	addi at, s1, 0x1111
/* 00009fb4:	11111111 */	beq t0, s1, 0x0000e3fc
/* 00009fb8:	22222222 */	addi v0, s1, 0x2222
/* 00009fbc:	22222222 */	addi v0, s1, 0x2222
/* 00009fc0:	22211111 */	addi at, s1, 0x1111
/* 00009fc4:	11111111 */	beq t0, s1, 0x0000e40c
/* 00009fc8:	22222222 */	addi v0, s1, 0x2222
/* 00009fcc:	22222222 */	addi v0, s1, 0x2222
/* 00009fd0:	22211111 */	addi at, s1, 0x1111
/* 00009fd4:	11111111 */	beq t0, s1, 0x0000e41c
/* 00009fd8:	22222222 */	addi v0, s1, 0x2222
/* 00009fdc:	22222222 */	addi v0, s1, 0x2222
/* 00009fe0:	22111111 */	addi s1, s0, 0x1111
/* 00009fe4:	11111111 */	beq t0, s1, 0x0000e42c
/* 00009fe8:	22222222 */	addi v0, s1, 0x2222
/* 00009fec:	22222222 */	addi v0, s1, 0x2222
/* 00009ff0:	22111111 */	addi s1, s0, 0x1111
/* 00009ff4:	11111111 */	beq t0, s1, 0x0000e43c
/* 00009ff8:	22222222 */	addi v0, s1, 0x2222
/* 00009ffc:	22222222 */	addi v0, s1, 0x2222

_0000a000:
/* 0000a000:	22111111 */	addi s1, s0, 0x1111
/* 0000a004:	11111111 */	beq t0, s1, 0x0000e44c
/* 0000a008:	22222222 */	addi v0, s1, 0x2222
/* 0000a00c:	22222222 */	addi v0, s1, 0x2222
/* 0000a010:	22111111 */	addi s1, s0, 0x1111
/* 0000a014:	11111111 */	beq t0, s1, 0x0000e45c
/* 0000a018:	22222222 */	addi v0, s1, 0x2222
/* 0000a01c:	22222222 */	addi v0, s1, 0x2222
/* 0000a020:	22111111 */	addi s1, s0, 0x1111
/* 0000a024:	11111111 */	beq t0, s1, 0x0000e46c
/* 0000a028:	22222222 */	addi v0, s1, 0x2222
/* 0000a02c:	22222222 */	addi v0, s1, 0x2222
/* 0000a030:	22111111 */	addi s1, s0, 0x1111
/* 0000a034:	11111111 */	beq t0, s1, 0x0000e47c
/* 0000a038:	22222222 */	addi v0, s1, 0x2222
/* 0000a03c:	22222222 */	addi v0, s1, 0x2222
/* 0000a040:	22111111 */	addi s1, s0, 0x1111
/* 0000a044:	11111111 */	beq t0, s1, 0x0000e48c
/* 0000a048:	22222222 */	addi v0, s1, 0x2222
/* 0000a04c:	22222222 */	addi v0, s1, 0x2222
/* 0000a050:	22111111 */	addi s1, s0, 0x1111
/* 0000a054:	11111111 */	beq t0, s1, 0x0000e49c
/* 0000a058:	22222222 */	addi v0, s1, 0x2222
/* 0000a05c:	22222222 */	addi v0, s1, 0x2222
/* 0000a060:	22111111 */	addi s1, s0, 0x1111
/* 0000a064:	11111111 */	beq t0, s1, 0x0000e4ac
/* 0000a068:	22222222 */	addi v0, s1, 0x2222
/* 0000a06c:	22222222 */	addi v0, s1, 0x2222
/* 0000a070:	22111111 */	addi s1, s0, 0x1111
/* 0000a074:	11111111 */	beq t0, s1, 0x0000e4bc
/* 0000a078:	22222222 */	addi v0, s1, 0x2222
/* 0000a07c:	22222222 */	addi v0, s1, 0x2222
/* 0000a080:	22111111 */	addi s1, s0, 0x1111
/* 0000a084:	11111111 */	beq t0, s1, 0x0000e4cc
/* 0000a088:	22222222 */	addi v0, s1, 0x2222
/* 0000a08c:	22222222 */	addi v0, s1, 0x2222
/* 0000a090:	22211111 */	addi at, s1, 0x1111
/* 0000a094:	11111111 */	beq t0, s1, 0x0000e4dc
/* 0000a098:	22222222 */	addi v0, s1, 0x2222
/* 0000a09c:	22222222 */	addi v0, s1, 0x2222
/* 0000a0a0:	22211111 */	addi at, s1, 0x1111
/* 0000a0a4:	11111111 */	beq t0, s1, 0x0000e4ec
/* 0000a0a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a0ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a0b0:	22211111 */	addi at, s1, 0x1111
/* 0000a0b4:	11111111 */	beq t0, s1, 0x0000e4fc
/* 0000a0b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a0bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a0c0:	22221111 */	addi v0, s1, 0x1111
/* 0000a0c4:	11111111 */	beq t0, s1, 0x0000e50c
/* 0000a0c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a0cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a0d0:	22221111 */	addi v0, s1, 0x1111
/* 0000a0d4:	11111111 */	beq t0, s1, 0x0000e51c
/* 0000a0d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a0dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a0e0:	22222111 */	addi v0, s1, 0x2111
/* 0000a0e4:	11111111 */	beq t0, s1, 0x0000e52c
/* 0000a0e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a0ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a0f0:	22222211 */	addi v0, s1, 0x2211
/* 0000a0f4:	11111111 */	beq t0, s1, 0x0000e53c
/* 0000a0f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a0fc:	22222222 */	addi v0, s1, 0x2222

_0000a100:
/* 0000a100:	22222211 */	addi v0, s1, 0x2211
/* 0000a104:	11111111 */	beq t0, s1, 0x0000e54c
/* 0000a108:	22222222 */	addi v0, s1, 0x2222
/* 0000a10c:	22222222 */	addi v0, s1, 0x2222
/* 0000a110:	22222221 */	addi v0, s1, 0x2221
/* 0000a114:	11111111 */	beq t0, s1, 0x0000e55c
/* 0000a118:	22222222 */	addi v0, s1, 0x2222
/* 0000a11c:	22222222 */	addi v0, s1, 0x2222
/* 0000a120:	22222222 */	addi v0, s1, 0x2222
/* 0000a124:	11111111 */	beq t0, s1, 0x0000e56c
/* 0000a128:	22222222 */	addi v0, s1, 0x2222
/* 0000a12c:	22222222 */	addi v0, s1, 0x2222
/* 0000a130:	22222222 */	addi v0, s1, 0x2222
/* 0000a134:	11111111 */	beq t0, s1, 0x0000e57c
/* 0000a138:	22222222 */	addi v0, s1, 0x2222
/* 0000a13c:	22222222 */	addi v0, s1, 0x2222
/* 0000a140:	22222221 */	addi v0, s1, 0x2221
/* 0000a144:	11111111 */	beq t0, s1, 0x0000e58c
/* 0000a148:	22222222 */	addi v0, s1, 0x2222
/* 0000a14c:	22222222 */	addi v0, s1, 0x2222
/* 0000a150:	22222221 */	addi v0, s1, 0x2221
/* 0000a154:	11111111 */	beq t0, s1, 0x0000e59c
/* 0000a158:	22222222 */	addi v0, s1, 0x2222
/* 0000a15c:	22222222 */	addi v0, s1, 0x2222
/* 0000a160:	22222211 */	addi v0, s1, 0x2211
/* 0000a164:	11111111 */	beq t0, s1, 0x0000e5ac
/* 0000a168:	22222222 */	addi v0, s1, 0x2222
/* 0000a16c:	22222222 */	addi v0, s1, 0x2222
/* 0000a170:	22222111 */	addi v0, s1, 0x2111
/* 0000a174:	11111111 */	beq t0, s1, 0x0000e5bc
/* 0000a178:	22222222 */	addi v0, s1, 0x2222
/* 0000a17c:	22222222 */	addi v0, s1, 0x2222
/* 0000a180:	22222111 */	addi v0, s1, 0x2111
/* 0000a184:	11111111 */	beq t0, s1, 0x0000e5cc
/* 0000a188:	22222222 */	addi v0, s1, 0x2222
/* 0000a18c:	22222222 */	addi v0, s1, 0x2222
/* 0000a190:	22221111 */	addi v0, s1, 0x1111
/* 0000a194:	11111111 */	beq t0, s1, 0x0000e5dc
/* 0000a198:	22222222 */	addi v0, s1, 0x2222
/* 0000a19c:	22222222 */	addi v0, s1, 0x2222
/* 0000a1a0:	22221111 */	addi v0, s1, 0x1111
/* 0000a1a4:	11111111 */	beq t0, s1, 0x0000e5ec
/* 0000a1a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a1b0:	22211111 */	addi at, s1, 0x1111
/* 0000a1b4:	11111111 */	beq t0, s1, 0x0000e5fc
/* 0000a1b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a1c0:	22211111 */	addi at, s1, 0x1111
/* 0000a1c4:	11111111 */	beq t0, s1, 0x0000e60c
/* 0000a1c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a1d0:	22111111 */	addi s1, s0, 0x1111
/* 0000a1d4:	11111111 */	beq t0, s1, 0x0000e61c
/* 0000a1d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a1e0:	22111111 */	addi s1, s0, 0x1111
/* 0000a1e4:	11111111 */	beq t0, s1, 0x0000e62c
/* 0000a1e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a1f0:	22111111 */	addi s1, s0, 0x1111
/* 0000a1f4:	11111111 */	beq t0, s1, 0x0000e63c
/* 0000a1f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a1fc:	22222222 */	addi v0, s1, 0x2222

_0000a200:
/* 0000a200:	21111111 */	addi s1, t0, 0x1111
/* 0000a204:	11111111 */	beq t0, s1, 0x0000e64c
/* 0000a208:	22222222 */	addi v0, s1, 0x2222
/* 0000a20c:	22222222 */	addi v0, s1, 0x2222
/* 0000a210:	21111111 */	addi s1, t0, 0x1111
/* 0000a214:	11111111 */	beq t0, s1, 0x0000e65c
/* 0000a218:	22222222 */	addi v0, s1, 0x2222
/* 0000a21c:	22222222 */	addi v0, s1, 0x2222
/* 0000a220:	21111111 */	addi s1, t0, 0x1111
/* 0000a224:	11111111 */	beq t0, s1, 0x0000e66c
/* 0000a228:	22222222 */	addi v0, s1, 0x2222
/* 0000a22c:	22222222 */	addi v0, s1, 0x2222
/* 0000a230:	22222222 */	addi v0, s1, 0x2222
/* 0000a234:	22222222 */	addi v0, s1, 0x2222
/* 0000a238:	22222222 */	addi v0, s1, 0x2222
/* 0000a23c:	22222222 */	addi v0, s1, 0x2222
/* 0000a240:	22222222 */	addi v0, s1, 0x2222
/* 0000a244:	22222222 */	addi v0, s1, 0x2222
/* 0000a248:	22222222 */	addi v0, s1, 0x2222
/* 0000a24c:	22222222 */	addi v0, s1, 0x2222
/* 0000a250:	22222222 */	addi v0, s1, 0x2222
/* 0000a254:	22222222 */	addi v0, s1, 0x2222
/* 0000a258:	22222222 */	addi v0, s1, 0x2222
/* 0000a25c:	22222222 */	addi v0, s1, 0x2222
/* 0000a260:	22222222 */	addi v0, s1, 0x2222
/* 0000a264:	22222222 */	addi v0, s1, 0x2222
/* 0000a268:	22222222 */	addi v0, s1, 0x2222
/* 0000a26c:	22222222 */	addi v0, s1, 0x2222
/* 0000a270:	22222222 */	addi v0, s1, 0x2222
/* 0000a274:	22222222 */	addi v0, s1, 0x2222
/* 0000a278:	22222222 */	addi v0, s1, 0x2222
/* 0000a27c:	22222222 */	addi v0, s1, 0x2222
/* 0000a280:	22222222 */	addi v0, s1, 0x2222
/* 0000a284:	22222222 */	addi v0, s1, 0x2222
/* 0000a288:	22222222 */	addi v0, s1, 0x2222
/* 0000a28c:	22222222 */	addi v0, s1, 0x2222
/* 0000a290:	22222222 */	addi v0, s1, 0x2222
/* 0000a294:	22222222 */	addi v0, s1, 0x2222
/* 0000a298:	22222222 */	addi v0, s1, 0x2222
/* 0000a29c:	22222222 */	addi v0, s1, 0x2222
/* 0000a2a0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2a4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a2b0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2b4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a2c0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2c4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a2d0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2d4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a2e0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2e4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a2f0:	22222222 */	addi v0, s1, 0x2222
/* 0000a2f4:	22222222 */	addi v0, s1, 0x2222
/* 0000a2f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a2fc:	22222222 */	addi v0, s1, 0x2222
/* 0000a300:	22222222 */	addi v0, s1, 0x2222
/* 0000a304:	22222222 */	addi v0, s1, 0x2222
/* 0000a308:	22222222 */	addi v0, s1, 0x2222
/* 0000a30c:	22222222 */	addi v0, s1, 0x2222
/* 0000a310:	22222222 */	addi v0, s1, 0x2222
/* 0000a314:	22222222 */	addi v0, s1, 0x2222
/* 0000a318:	22222222 */	addi v0, s1, 0x2222
/* 0000a31c:	22222222 */	addi v0, s1, 0x2222
/* 0000a320:	22222222 */	addi v0, s1, 0x2222
/* 0000a324:	22222222 */	addi v0, s1, 0x2222
/* 0000a328:	22222222 */	addi v0, s1, 0x2222
/* 0000a32c:	22222222 */	addi v0, s1, 0x2222
/* 0000a330:	22222222 */	addi v0, s1, 0x2222
/* 0000a334:	22222222 */	addi v0, s1, 0x2222
/* 0000a338:	22222222 */	addi v0, s1, 0x2222
/* 0000a33c:	22222222 */	addi v0, s1, 0x2222
/* 0000a340:	22222222 */	addi v0, s1, 0x2222
/* 0000a344:	22222222 */	addi v0, s1, 0x2222
/* 0000a348:	22222222 */	addi v0, s1, 0x2222
/* 0000a34c:	22222222 */	addi v0, s1, 0x2222
/* 0000a350:	22222222 */	addi v0, s1, 0x2222
/* 0000a354:	22222222 */	addi v0, s1, 0x2222
/* 0000a358:	22222222 */	addi v0, s1, 0x2222
/* 0000a35c:	22222222 */	addi v0, s1, 0x2222
/* 0000a360:	22222222 */	addi v0, s1, 0x2222
/* 0000a364:	22222222 */	addi v0, s1, 0x2222
/* 0000a368:	22222222 */	addi v0, s1, 0x2222
/* 0000a36c:	22222222 */	addi v0, s1, 0x2222
/* 0000a370:	22222222 */	addi v0, s1, 0x2222
/* 0000a374:	22222222 */	addi v0, s1, 0x2222
/* 0000a378:	22222222 */	addi v0, s1, 0x2222
/* 0000a37c:	22222222 */	addi v0, s1, 0x2222
/* 0000a380:	22222222 */	addi v0, s1, 0x2222
/* 0000a384:	22222222 */	addi v0, s1, 0x2222
/* 0000a388:	22222222 */	addi v0, s1, 0x2222
/* 0000a38c:	22222222 */	addi v0, s1, 0x2222
/* 0000a390:	22222222 */	addi v0, s1, 0x2222
/* 0000a394:	22222222 */	addi v0, s1, 0x2222
/* 0000a398:	22222222 */	addi v0, s1, 0x2222
/* 0000a39c:	22222222 */	addi v0, s1, 0x2222
/* 0000a3a0:	22222222 */	addi v0, s1, 0x2222
/* 0000a3a4:	11111111 */	beq t0, s1, 0x0000e7ec
/* 0000a3a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a3b0:	22222222 */	addi v0, s1, 0x2222
/* 0000a3b4:	22222222 */	addi v0, s1, 0x2222
/* 0000a3b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a3c0:	11111111 */	beq t0, s1, 0x0000e808
/* 0000a3c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a3c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a3d0:	22222222 */	addi v0, s1, 0x2222
/* 0000a3d4:	22222222 */	addi v0, s1, 0x2222
/* 0000a3d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3dc:	22111111 */	addi s1, s0, 0x1111
/* 0000a3e0:	11111111 */	beq t0, s1, 0x0000e828
/* 0000a3e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a3e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a3ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a3f0:	22222222 */	addi v0, s1, 0x2222
/* 0000a3f4:	22222222 */	addi v0, s1, 0x2222
/* 0000a3f8:	22221111 */	addi v0, s1, 0x1111
/* 0000a3fc:	11111111 */	beq t0, s1, 0x0000e844

_0000a400:
/* 0000a400:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a404:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a408:	22222222 */	addi v0, s1, 0x2222
/* 0000a40c:	22222222 */	addi v0, s1, 0x2222
/* 0000a410:	22222222 */	addi v0, s1, 0x2222
/* 0000a414:	22222222 */	addi v0, s1, 0x2222
/* 0000a418:	11111111 */	beq t0, s1, 0x0000e860
/* 0000a41c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a420:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a424:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a428:	22222222 */	addi v0, s1, 0x2222
/* 0000a42c:	22222222 */	addi v0, s1, 0x2222
/* 0000a430:	22222222 */	addi v0, s1, 0x2222
/* 0000a434:	22211111 */	addi at, s1, 0x1111
/* 0000a438:	11111111 */	beq t0, s1, 0x0000e880
/* 0000a43c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a440:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a444:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a448:	22222222 */	addi v0, s1, 0x2222
/* 0000a44c:	22222222 */	addi v0, s1, 0x2222
/* 0000a450:	22222222 */	addi v0, s1, 0x2222
/* 0000a454:	11111111 */	beq t0, s1, 0x0000e89c
/* 0000a458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a45c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a460:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a464:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a468:	22222222 */	addi v0, s1, 0x2222
/* 0000a46c:	22222222 */	addi v0, s1, 0x2222
/* 0000a470:	22221111 */	addi v0, s1, 0x1111
/* 0000a474:	11111111 */	beq t0, s1, 0x0000e8bc
/* 0000a478:	11111111 */	/*illegal*/ .word 0x11111111

_0000a47c:
/* 0000a47c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a480:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a484:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a488:	22222222 */	addi v0, s1, 0x2222
/* 0000a48c:	22222222 */	addi v0, s1, 0x2222
/* 0000a490:	21111111 */	addi s1, t0, 0x1111
/* 0000a494:	11111111 */	beq t0, s1, 0x0000e8dc
/* 0000a498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a49c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4ac:	22222221 */	addi v0, s1, 0x2221
/* 0000a4b0:	11111111 */	beq t0, s1, 0x0000e8f8
/* 0000a4b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4cc:	22221111 */	addi v0, s1, 0x1111
/* 0000a4d0:	11111111 */	beq t0, s1, 0x0000e918
/* 0000a4d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a4ec:	22111111 */	addi s1, s0, 0x1111
/* 0000a4f0:	11111111 */	beq t0, s1, 0x0000e938
/* 0000a4f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4fc:	11111111 */	/*illegal*/ .word 0x11111111

_0000a500:
/* 0000a500:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a504:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a508:	22222222 */	addi v0, s1, 0x2222
/* 0000a50c:	11111111 */	beq t0, s1, 0x0000e954
/* 0000a510:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a514:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a51c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a520:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a524:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a528:	22222211 */	addi v0, s1, 0x2211
/* 0000a52c:	11111111 */	beq t0, s1, 0x0000e974
/* 0000a530:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a534:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a53c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a540:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a544:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a548:	22221111 */	addi v0, s1, 0x1111
/* 0000a54c:	11111111 */	beq t0, s1, 0x0000e994
/* 0000a550:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a554:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a55c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a560:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a564:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a568:	22111111 */	addi s1, s0, 0x1111
/* 0000a56c:	11111111 */	beq t0, s1, 0x0000e9b4
/* 0000a570:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a574:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a57c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a580:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a584:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a588:	21111111 */	addi s1, t0, 0x1111
/* 0000a58c:	11111111 */	beq t0, s1, 0x0000e9d4
/* 0000a590:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a594:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a59c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a600:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a604:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a60c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a610:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a614:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a61c:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a620:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a624:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a628:	22222222 */	addi v0, s1, 0x2222
/* 0000a62c:	22222222 */	addi v0, s1, 0x2222
/* 0000a630:	22222222 */	addi v0, s1, 0x2222
/* 0000a634:	22222222 */	addi v0, s1, 0x2222
/* 0000a638:	22222222 */	addi v0, s1, 0x2222
/* 0000a63c:	22222222 */	addi v0, s1, 0x2222
/* 0000a640:	22222222 */	addi v0, s1, 0x2222
/* 0000a644:	22222222 */	addi v0, s1, 0x2222
/* 0000a648:	22222222 */	addi v0, s1, 0x2222
/* 0000a64c:	22222222 */	addi v0, s1, 0x2222
/* 0000a650:	22222222 */	addi v0, s1, 0x2222
/* 0000a654:	22222222 */	addi v0, s1, 0x2222
/* 0000a658:	22222222 */	addi v0, s1, 0x2222
/* 0000a65c:	22222222 */	addi v0, s1, 0x2222
/* 0000a660:	22222222 */	addi v0, s1, 0x2222
/* 0000a664:	22222222 */	addi v0, s1, 0x2222
/* 0000a668:	22222222 */	addi v0, s1, 0x2222
/* 0000a66c:	22222222 */	addi v0, s1, 0x2222
/* 0000a670:	22222222 */	addi v0, s1, 0x2222
/* 0000a674:	22222222 */	addi v0, s1, 0x2222
/* 0000a678:	22222222 */	addi v0, s1, 0x2222
/* 0000a67c:	22222222 */	addi v0, s1, 0x2222
/* 0000a680:	22222222 */	addi v0, s1, 0x2222
/* 0000a684:	22222222 */	addi v0, s1, 0x2222
/* 0000a688:	22222222 */	addi v0, s1, 0x2222
/* 0000a68c:	22222222 */	addi v0, s1, 0x2222
/* 0000a690:	22222222 */	addi v0, s1, 0x2222
/* 0000a694:	22222222 */	addi v0, s1, 0x2222
/* 0000a698:	22222222 */	addi v0, s1, 0x2222
/* 0000a69c:	22222222 */	addi v0, s1, 0x2222
/* 0000a6a0:	22222222 */	addi v0, s1, 0x2222
/* 0000a6a4:	22222222 */	addi v0, s1, 0x2222
/* 0000a6a8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6ac:	22222222 */	addi v0, s1, 0x2222
/* 0000a6b0:	22222222 */	addi v0, s1, 0x2222
/* 0000a6b4:	22222222 */	addi v0, s1, 0x2222
/* 0000a6b8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6bc:	22222222 */	addi v0, s1, 0x2222
/* 0000a6c0:	22222222 */	addi v0, s1, 0x2222
/* 0000a6c4:	22222222 */	addi v0, s1, 0x2222
/* 0000a6c8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6cc:	22222222 */	addi v0, s1, 0x2222
/* 0000a6d0:	22222222 */	addi v0, s1, 0x2222
/* 0000a6d4:	22222222 */	addi v0, s1, 0x2222
/* 0000a6d8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6dc:	22222222 */	addi v0, s1, 0x2222
/* 0000a6e0:	22222222 */	addi v0, s1, 0x2222
/* 0000a6e4:	22222222 */	addi v0, s1, 0x2222
/* 0000a6e8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6ec:	22222222 */	addi v0, s1, 0x2222
/* 0000a6f0:	22222222 */	addi v0, s1, 0x2222
/* 0000a6f4:	22222222 */	addi v0, s1, 0x2222
/* 0000a6f8:	22222222 */	addi v0, s1, 0x2222
/* 0000a6fc:	22222222 */	addi v0, s1, 0x2222

_0000a700:
/* 0000a700:	22222222 */	addi v0, s1, 0x2222
/* 0000a704:	22222222 */	addi v0, s1, 0x2222
/* 0000a708:	22222222 */	addi v0, s1, 0x2222
/* 0000a70c:	22222222 */	addi v0, s1, 0x2222
/* 0000a710:	22222222 */	addi v0, s1, 0x2222
/* 0000a714:	22222222 */	addi v0, s1, 0x2222
/* 0000a718:	22222222 */	addi v0, s1, 0x2222
/* 0000a71c:	22222222 */	addi v0, s1, 0x2222
/* 0000a720:	22222222 */	addi v0, s1, 0x2222
/* 0000a724:	22222222 */	addi v0, s1, 0x2222
/* 0000a728:	22222222 */	addi v0, s1, 0x2222
/* 0000a72c:	22222222 */	addi v0, s1, 0x2222
/* 0000a730:	22222222 */	addi v0, s1, 0x2222
/* 0000a734:	22222222 */	addi v0, s1, 0x2222
/* 0000a738:	22222222 */	addi v0, s1, 0x2222
/* 0000a73c:	22222222 */	addi v0, s1, 0x2222
/* 0000a740:	22222222 */	addi v0, s1, 0x2222
/* 0000a744:	22222222 */	addi v0, s1, 0x2222
/* 0000a748:	22222222 */	addi v0, s1, 0x2222
/* 0000a74c:	22222222 */	addi v0, s1, 0x2222
/* 0000a750:	22222200 */	addi v0, s1, 0x2200
/* 0000a754:	00000000 */	nop
/* 0000a758:	00000000 */	nop
/* 0000a75c:	00000000 */	nop
/* 0000a760:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000a764:	22222222 */	addi v0, s1, 0x2222
/* 0000a768:	22000000 */	addi $zero, s0, 0x0
/* 0000a76c:	00000000 */	nop
/* 0000a770:	00000000 */	nop
/* 0000a774:	00000000 */	nop
/* 0000a778:	00000000 */	nop
/* 0000a77c:	00000000 */	nop
/* 0000a780:	00000000 */	nop
/* 0000a784:	00000000 */	nop
/* 0000a788:	00000000 */	nop
/* 0000a78c:	00000000 */	nop
/* 0000a790:	00000000 */	nop
/* 0000a794:	00000000 */	nop
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

_0000a858:
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

_0000a900:
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
/* 0000a9dc:	00000000 */	nop
/* 0000a9e0:	00000000 */	nop
/* 0000a9e4:	00000000 */	nop
/* 0000a9e8:	00000000 */	nop
/* 0000a9ec:	00000000 */	nop
/* 0000a9f0:	00000000 */	nop
/* 0000a9f4:	00000000 */	nop
/* 0000a9f8:	00000000 */	nop
/* 0000a9fc:	00000000 */	nop
/* 0000aa00:	00000000 */	nop
/* 0000aa04:	00000000 */	nop
/* 0000aa08:	00000000 */	nop
/* 0000aa0c:	00000000 */	nop
/* 0000aa10:	00000000 */	nop
/* 0000aa14:	00000000 */	nop
/* 0000aa18:	00000000 */	nop
/* 0000aa1c:	00000000 */	nop
/* 0000aa20:	00000000 */	nop
/* 0000aa24:	00000000 */	nop
/* 0000aa28:	22222222 */	addi v0, s1, 0x2222
/* 0000aa2c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa30:	22222222 */	addi v0, s1, 0x2222
/* 0000aa34:	22222222 */	addi v0, s1, 0x2222
/* 0000aa38:	22222222 */	addi v0, s1, 0x2222
/* 0000aa3c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa40:	22222222 */	addi v0, s1, 0x2222
/* 0000aa44:	22222222 */	addi v0, s1, 0x2222
/* 0000aa48:	22222222 */	addi v0, s1, 0x2222
/* 0000aa4c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa50:	22222222 */	addi v0, s1, 0x2222
/* 0000aa54:	22222222 */	addi v0, s1, 0x2222
/* 0000aa58:	22222222 */	addi v0, s1, 0x2222
/* 0000aa5c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa60:	22222222 */	addi v0, s1, 0x2222
/* 0000aa64:	22222222 */	addi v0, s1, 0x2222
/* 0000aa68:	22222222 */	addi v0, s1, 0x2222
/* 0000aa6c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa70:	22222222 */	addi v0, s1, 0x2222
/* 0000aa74:	22222222 */	addi v0, s1, 0x2222
/* 0000aa78:	22222222 */	addi v0, s1, 0x2222
/* 0000aa7c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa80:	22222222 */	addi v0, s1, 0x2222
/* 0000aa84:	22222222 */	addi v0, s1, 0x2222
/* 0000aa88:	22222222 */	addi v0, s1, 0x2222
/* 0000aa8c:	22222222 */	addi v0, s1, 0x2222
/* 0000aa90:	22222222 */	addi v0, s1, 0x2222
/* 0000aa94:	22222222 */	addi v0, s1, 0x2222
/* 0000aa98:	22222222 */	addi v0, s1, 0x2222
/* 0000aa9c:	22222222 */	addi v0, s1, 0x2222
/* 0000aaa0:	22222222 */	addi v0, s1, 0x2222
/* 0000aaa4:	22222222 */	addi v0, s1, 0x2222
/* 0000aaa8:	22222222 */	addi v0, s1, 0x2222
/* 0000aaac:	22222222 */	addi v0, s1, 0x2222
/* 0000aab0:	22222222 */	addi v0, s1, 0x2222
/* 0000aab4:	22222222 */	addi v0, s1, 0x2222
/* 0000aab8:	22222222 */	addi v0, s1, 0x2222
/* 0000aabc:	22222222 */	addi v0, s1, 0x2222
/* 0000aac0:	22222222 */	addi v0, s1, 0x2222
/* 0000aac4:	22222222 */	addi v0, s1, 0x2222
/* 0000aac8:	22222222 */	addi v0, s1, 0x2222
/* 0000aacc:	22222222 */	addi v0, s1, 0x2222
/* 0000aad0:	22222222 */	addi v0, s1, 0x2222
/* 0000aad4:	22222222 */	addi v0, s1, 0x2222
/* 0000aad8:	22222222 */	addi v0, s1, 0x2222
/* 0000aadc:	22222222 */	addi v0, s1, 0x2222
/* 0000aae0:	22222222 */	addi v0, s1, 0x2222
/* 0000aae4:	22222222 */	addi v0, s1, 0x2222
/* 0000aae8:	22222222 */	addi v0, s1, 0x2222
/* 0000aaec:	22222222 */	addi v0, s1, 0x2222
/* 0000aaf0:	22222222 */	addi v0, s1, 0x2222
/* 0000aaf4:	22222222 */	addi v0, s1, 0x2222
/* 0000aaf8:	22222222 */	addi v0, s1, 0x2222
/* 0000aafc:	22222222 */	addi v0, s1, 0x2222
/* 0000ab00:	22222222 */	addi v0, s1, 0x2222
/* 0000ab04:	22222222 */	addi v0, s1, 0x2222
/* 0000ab08:	22222222 */	addi v0, s1, 0x2222
/* 0000ab0c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab10:	22222222 */	addi v0, s1, 0x2222
/* 0000ab14:	22222222 */	addi v0, s1, 0x2222
/* 0000ab18:	22222222 */	addi v0, s1, 0x2222
/* 0000ab1c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab20:	22222222 */	addi v0, s1, 0x2222
/* 0000ab24:	22222222 */	addi v0, s1, 0x2222
/* 0000ab28:	22222222 */	addi v0, s1, 0x2222
/* 0000ab2c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab30:	22222222 */	addi v0, s1, 0x2222
/* 0000ab34:	22222222 */	addi v0, s1, 0x2222
/* 0000ab38:	22222222 */	addi v0, s1, 0x2222
/* 0000ab3c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab40:	22222222 */	addi v0, s1, 0x2222
/* 0000ab44:	22222222 */	addi v0, s1, 0x2222
/* 0000ab48:	22222222 */	addi v0, s1, 0x2222
/* 0000ab4c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab50:	22222222 */	addi v0, s1, 0x2222
/* 0000ab54:	22222222 */	addi v0, s1, 0x2222
/* 0000ab58:	22222222 */	addi v0, s1, 0x2222
/* 0000ab5c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab60:	22222222 */	addi v0, s1, 0x2222
/* 0000ab64:	22222222 */	addi v0, s1, 0x2222
/* 0000ab68:	22222222 */	addi v0, s1, 0x2222
/* 0000ab6c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab70:	22222222 */	addi v0, s1, 0x2222
/* 0000ab74:	22222222 */	addi v0, s1, 0x2222
/* 0000ab78:	22222222 */	addi v0, s1, 0x2222
/* 0000ab7c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab80:	22222222 */	addi v0, s1, 0x2222
/* 0000ab84:	22222222 */	addi v0, s1, 0x2222
/* 0000ab88:	11222222 */	beq t1, v0, 0x00013414
/* 0000ab8c:	22222222 */	addi v0, s1, 0x2222
/* 0000ab90:	22222222 */	addi v0, s1, 0x2222
/* 0000ab94:	22222222 */	addi v0, s1, 0x2222
/* 0000ab98:	11112222 */	beq t0, s1, 0x00013424
/* 0000ab9c:	22222222 */	addi v0, s1, 0x2222
/* 0000aba0:	22222222 */	addi v0, s1, 0x2222
/* 0000aba4:	22222222 */	addi v0, s1, 0x2222
/* 0000aba8:	11111122 */	beq t0, s1, 0x0000f034
/* 0000abac:	22222222 */	addi v0, s1, 0x2222
/* 0000abb0:	22222222 */	addi v0, s1, 0x2222
/* 0000abb4:	22222222 */	addi v0, s1, 0x2222
/* 0000abb8:	11111112 */	beq t0, s1, 0x0000f004
/* 0000abbc:	22222222 */	addi v0, s1, 0x2222

_0000abc0:
/* 0000abc0:	22222222 */	addi v0, s1, 0x2222
/* 0000abc4:	22222222 */	addi v0, s1, 0x2222
/* 0000abc8:	11111111 */	beq t0, s1, 0x0000f010
/* 0000abcc:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000abd0:	22222222 */	addi v0, s1, 0x2222
/* 0000abd4:	22222222 */	addi v0, s1, 0x2222
/* 0000abd8:	11111111 */	beq t0, s1, 0x0000f020
/* 0000abdc:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000abe0:	22222222 */	addi v0, s1, 0x2222
/* 0000abe4:	22222222 */	addi v0, s1, 0x2222
/* 0000abe8:	11111111 */	beq t0, s1, 0x0000f030
/* 0000abec:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000abf0:	22222222 */	addi v0, s1, 0x2222
/* 0000abf4:	22222222 */	addi v0, s1, 0x2222
/* 0000abf8:	11111111 */	beq t0, s1, 0x0000f040
/* 0000abfc:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000ac00:	22222222 */	addi v0, s1, 0x2222
/* 0000ac04:	22222222 */	addi v0, s1, 0x2222
/* 0000ac08:	11111112 */	beq t0, s1, 0x0000f054
/* 0000ac0c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac10:	22222222 */	addi v0, s1, 0x2222
/* 0000ac14:	22222222 */	addi v0, s1, 0x2222
/* 0000ac18:	11111112 */	beq t0, s1, 0x0000f064
/* 0000ac1c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac20:	22222222 */	addi v0, s1, 0x2222
/* 0000ac24:	22222222 */	addi v0, s1, 0x2222
/* 0000ac28:	11111122 */	beq t0, s1, 0x0000f0b4
/* 0000ac2c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac30:	22222222 */	addi v0, s1, 0x2222
/* 0000ac34:	22222222 */	addi v0, s1, 0x2222
/* 0000ac38:	11111122 */	beq t0, s1, 0x0000f0c4
/* 0000ac3c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac40:	22222222 */	addi v0, s1, 0x2222
/* 0000ac44:	22222222 */	addi v0, s1, 0x2222
/* 0000ac48:	11111122 */	beq t0, s1, 0x0000f0d4
/* 0000ac4c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac50:	22222222 */	addi v0, s1, 0x2222

_0000ac54:
/* 0000ac54:	22222222 */	addi v0, s1, 0x2222
/* 0000ac58:	11111122 */	beq t0, s1, 0x0000f0e4
/* 0000ac5c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac60:	22222222 */	addi v0, s1, 0x2222
/* 0000ac64:	22222222 */	addi v0, s1, 0x2222
/* 0000ac68:	11111122 */	beq t0, s1, 0x0000f0f4
/* 0000ac6c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac70:	22222222 */	addi v0, s1, 0x2222
/* 0000ac74:	22222222 */	addi v0, s1, 0x2222
/* 0000ac78:	11111112 */	beq t0, s1, 0x0000f0c4
/* 0000ac7c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac80:	22222222 */	addi v0, s1, 0x2222
/* 0000ac84:	22222222 */	addi v0, s1, 0x2222
/* 0000ac88:	11111111 */	beq t0, s1, 0x0000f0d0
/* 0000ac8c:	22222222 */	addi v0, s1, 0x2222
/* 0000ac90:	22222222 */	addi v0, s1, 0x2222
/* 0000ac94:	22222222 */	addi v0, s1, 0x2222
/* 0000ac98:	11111111 */	beq t0, s1, 0x0000f0e0
/* 0000ac9c:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000aca0:	22222222 */	addi v0, s1, 0x2222
/* 0000aca4:	22222222 */	addi v0, s1, 0x2222
/* 0000aca8:	11111111 */	beq t0, s1, 0x0000f0f0
/* 0000acac:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000acb0:	22222222 */	addi v0, s1, 0x2222
/* 0000acb4:	22222222 */	addi v0, s1, 0x2222
/* 0000acb8:	11111111 */	beq t0, s1, 0x0000f100
/* 0000acbc:	11111222 */	/*illegal*/ .word 0x11111222

_0000acc0:
/* 0000acc0:	22222222 */	addi v0, s1, 0x2222
/* 0000acc4:	22222222 */	addi v0, s1, 0x2222
/* 0000acc8:	11111111 */	beq t0, s1, 0x0000f110
/* 0000accc:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000acd0:	22222222 */	addi v0, s1, 0x2222
/* 0000acd4:	22222222 */	addi v0, s1, 0x2222
/* 0000acd8:	11111111 */	beq t0, s1, 0x0000f120
/* 0000acdc:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000ace0:	22222222 */	addi v0, s1, 0x2222
/* 0000ace4:	22222222 */	addi v0, s1, 0x2222
/* 0000ace8:	11111111 */	beq t0, s1, 0x0000f130
/* 0000acec:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000acf0:	22222222 */	addi v0, s1, 0x2222
/* 0000acf4:	22222222 */	addi v0, s1, 0x2222
/* 0000acf8:	11111111 */	beq t0, s1, 0x0000f140
/* 0000acfc:	22222222 */	addi v0, s1, 0x2222
/* 0000ad00:	22222222 */	addi v0, s1, 0x2222
/* 0000ad04:	22222222 */	addi v0, s1, 0x2222
/* 0000ad08:	11111112 */	beq t0, s1, 0x0000f154
/* 0000ad0c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad10:	22222222 */	addi v0, s1, 0x2222
/* 0000ad14:	22222222 */	addi v0, s1, 0x2222
/* 0000ad18:	11111112 */	beq t0, s1, 0x0000f164
/* 0000ad1c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad20:	22222222 */	addi v0, s1, 0x2222
/* 0000ad24:	22222222 */	addi v0, s1, 0x2222
/* 0000ad28:	11111112 */	beq t0, s1, 0x0000f174
/* 0000ad2c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad30:	22222222 */	addi v0, s1, 0x2222
/* 0000ad34:	22222222 */	addi v0, s1, 0x2222
/* 0000ad38:	11111112 */	beq t0, s1, 0x0000f184
/* 0000ad3c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad40:	22222222 */	addi v0, s1, 0x2222
/* 0000ad44:	22222222 */	addi v0, s1, 0x2222
/* 0000ad48:	11111112 */	beq t0, s1, 0x0000f194
/* 0000ad4c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad50:	22222222 */	addi v0, s1, 0x2222
/* 0000ad54:	22222222 */	addi v0, s1, 0x2222
/* 0000ad58:	11111112 */	beq t0, s1, 0x0000f1a4
/* 0000ad5c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad60:	22222222 */	addi v0, s1, 0x2222
/* 0000ad64:	22222222 */	addi v0, s1, 0x2222
/* 0000ad68:	11111112 */	beq t0, s1, 0x0000f1b4
/* 0000ad6c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad70:	22222222 */	addi v0, s1, 0x2222
/* 0000ad74:	22222222 */	addi v0, s1, 0x2222
/* 0000ad78:	11111112 */	beq t0, s1, 0x0000f1c4
/* 0000ad7c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad80:	22222222 */	addi v0, s1, 0x2222
/* 0000ad84:	22222222 */	addi v0, s1, 0x2222
/* 0000ad88:	11111111 */	beq t0, s1, 0x0000f1d0
/* 0000ad8c:	22222222 */	addi v0, s1, 0x2222
/* 0000ad90:	22222222 */	addi v0, s1, 0x2222
/* 0000ad94:	22222222 */	addi v0, s1, 0x2222
/* 0000ad98:	11111111 */	beq t0, s1, 0x0000f1e0
/* 0000ad9c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000ada0:	22222222 */	addi v0, s1, 0x2222
/* 0000ada4:	22222222 */	addi v0, s1, 0x2222
/* 0000ada8:	11111111 */	beq t0, s1, 0x0000f1f0
/* 0000adac:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000adb0:	22222222 */	addi v0, s1, 0x2222
/* 0000adb4:	22222222 */	addi v0, s1, 0x2222
/* 0000adb8:	11111111 */	beq t0, s1, 0x0000f200
/* 0000adbc:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000adc0:	22222222 */	addi v0, s1, 0x2222
/* 0000adc4:	22222222 */	addi v0, s1, 0x2222
/* 0000adc8:	11111111 */	beq t0, s1, 0x0000f210
/* 0000adcc:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000add0:	22222222 */	addi v0, s1, 0x2222
/* 0000add4:	22222222 */	addi v0, s1, 0x2222
/* 0000add8:	11111111 */	beq t0, s1, 0x0000f220
/* 0000addc:	22222222 */	addi v0, s1, 0x2222
/* 0000ade0:	22222222 */	addi v0, s1, 0x2222
/* 0000ade4:	22222222 */	addi v0, s1, 0x2222
/* 0000ade8:	11111112 */	beq t0, s1, 0x0000f234

_0000adec:
/* 0000adec:	22222222 */	addi v0, s1, 0x2222
/* 0000adf0:	22222222 */	addi v0, s1, 0x2222
/* 0000adf4:	22222222 */	addi v0, s1, 0x2222
/* 0000adf8:	11111122 */	beq t0, s1, 0x0000f284
/* 0000adfc:	22222222 */	addi v0, s1, 0x2222
/* 0000ae00:	22222222 */	addi v0, s1, 0x2222
/* 0000ae04:	22222222 */	addi v0, s1, 0x2222
/* 0000ae08:	11111122 */	beq t0, s1, 0x0000f294
/* 0000ae0c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae10:	22222222 */	addi v0, s1, 0x2222
/* 0000ae14:	22222222 */	addi v0, s1, 0x2222
/* 0000ae18:	11111122 */	beq t0, s1, 0x0000f2a4
/* 0000ae1c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae20:	22222222 */	addi v0, s1, 0x2222
/* 0000ae24:	22222222 */	addi v0, s1, 0x2222
/* 0000ae28:	11111122 */	beq t0, s1, 0x0000f2b4
/* 0000ae2c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae30:	22222222 */	addi v0, s1, 0x2222
/* 0000ae34:	22222222 */	addi v0, s1, 0x2222
/* 0000ae38:	11111122 */	beq t0, s1, 0x0000f2c4
/* 0000ae3c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae40:	22222222 */	addi v0, s1, 0x2222
/* 0000ae44:	22222222 */	addi v0, s1, 0x2222
/* 0000ae48:	11111122 */	beq t0, s1, 0x0000f2d4
/* 0000ae4c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae50:	22222222 */	addi v0, s1, 0x2222
/* 0000ae54:	22222222 */	addi v0, s1, 0x2222
/* 0000ae58:	11111112 */	beq t0, s1, 0x0000f2a4
/* 0000ae5c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae60:	22222222 */	addi v0, s1, 0x2222
/* 0000ae64:	22222222 */	addi v0, s1, 0x2222
/* 0000ae68:	11111112 */	beq t0, s1, 0x0000f2b4
/* 0000ae6c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae70:	22222222 */	addi v0, s1, 0x2222
/* 0000ae74:	22222222 */	addi v0, s1, 0x2222
/* 0000ae78:	11111111 */	beq t0, s1, 0x0000f2c0
/* 0000ae7c:	22222222 */	addi v0, s1, 0x2222
/* 0000ae80:	22222222 */	addi v0, s1, 0x2222
/* 0000ae84:	22222222 */	addi v0, s1, 0x2222
/* 0000ae88:	11111111 */	beq t0, s1, 0x0000f2d0
/* 0000ae8c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000ae90:	22222222 */	addi v0, s1, 0x2222
/* 0000ae94:	22222222 */	addi v0, s1, 0x2222
/* 0000ae98:	11111111 */	beq t0, s1, 0x0000f2e0
/* 0000ae9c:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000aea0:	22222222 */	addi v0, s1, 0x2222
/* 0000aea4:	22222222 */	addi v0, s1, 0x2222
/* 0000aea8:	11111111 */	beq t0, s1, 0x0000f2f0
/* 0000aeac:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000aeb0:	22222222 */	addi v0, s1, 0x2222
/* 0000aeb4:	22222222 */	addi v0, s1, 0x2222
/* 0000aeb8:	11111111 */	beq t0, s1, 0x0000f300
/* 0000aebc:	11112222 */	/*illegal*/ .word 0x11112222

_0000aec0:
/* 0000aec0:	22222222 */	addi v0, s1, 0x2222
/* 0000aec4:	22222222 */	addi v0, s1, 0x2222
/* 0000aec8:	11111111 */	beq t0, s1, 0x0000f310
/* 0000aecc:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000aed0:	22222222 */	addi v0, s1, 0x2222
/* 0000aed4:	22222222 */	addi v0, s1, 0x2222
/* 0000aed8:	11111111 */	beq t0, s1, 0x0000f320
/* 0000aedc:	22222222 */	addi v0, s1, 0x2222
/* 0000aee0:	22222222 */	addi v0, s1, 0x2222
/* 0000aee4:	22222222 */	addi v0, s1, 0x2222
/* 0000aee8:	11111112 */	beq t0, s1, 0x0000f334
/* 0000aeec:	22222222 */	addi v0, s1, 0x2222
/* 0000aef0:	22222222 */	addi v0, s1, 0x2222
/* 0000aef4:	22222222 */	addi v0, s1, 0x2222
/* 0000aef8:	11111112 */	beq t0, s1, 0x0000f344
/* 0000aefc:	22222222 */	addi v0, s1, 0x2222
/* 0000af00:	22222222 */	addi v0, s1, 0x2222
/* 0000af04:	22222222 */	addi v0, s1, 0x2222
/* 0000af08:	11111122 */	beq t0, s1, 0x0000f394
/* 0000af0c:	22222222 */	addi v0, s1, 0x2222
/* 0000af10:	22222222 */	addi v0, s1, 0x2222
/* 0000af14:	22222222 */	addi v0, s1, 0x2222
/* 0000af18:	11111122 */	beq t0, s1, 0x0000f3a4
/* 0000af1c:	22222222 */	addi v0, s1, 0x2222
/* 0000af20:	22222222 */	addi v0, s1, 0x2222
/* 0000af24:	22222222 */	addi v0, s1, 0x2222
/* 0000af28:	11111122 */	beq t0, s1, 0x0000f3b4
/* 0000af2c:	22222222 */	addi v0, s1, 0x2222
/* 0000af30:	22222222 */	addi v0, s1, 0x2222
/* 0000af34:	22222222 */	addi v0, s1, 0x2222
/* 0000af38:	11111122 */	beq t0, s1, 0x0000f3c4
/* 0000af3c:	22222222 */	addi v0, s1, 0x2222
/* 0000af40:	22222222 */	addi v0, s1, 0x2222
/* 0000af44:	22222222 */	addi v0, s1, 0x2222
/* 0000af48:	11111112 */	beq t0, s1, 0x0000f394
/* 0000af4c:	22222222 */	addi v0, s1, 0x2222
/* 0000af50:	22222222 */	addi v0, s1, 0x2222
/* 0000af54:	22222222 */	addi v0, s1, 0x2222
/* 0000af58:	11111112 */	beq t0, s1, 0x0000f3a4
/* 0000af5c:	22222222 */	addi v0, s1, 0x2222
/* 0000af60:	22222222 */	addi v0, s1, 0x2222
/* 0000af64:	22222222 */	addi v0, s1, 0x2222
/* 0000af68:	11111111 */	beq t0, s1, 0x0000f3b0
/* 0000af6c:	22222222 */	addi v0, s1, 0x2222
/* 0000af70:	22222222 */	addi v0, s1, 0x2222
/* 0000af74:	22222222 */	addi v0, s1, 0x2222
/* 0000af78:	11111111 */	beq t0, s1, 0x0000f3c0
/* 0000af7c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000af80:	22222222 */	addi v0, s1, 0x2222
/* 0000af84:	22222222 */	addi v0, s1, 0x2222
/* 0000af88:	11111111 */	beq t0, s1, 0x0000f3d0
/* 0000af8c:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000af90:	22222222 */	addi v0, s1, 0x2222
/* 0000af94:	22222222 */	addi v0, s1, 0x2222
/* 0000af98:	11111111 */	beq t0, s1, 0x0000f3e0
/* 0000af9c:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000afa0:	22222222 */	addi v0, s1, 0x2222
/* 0000afa4:	22222222 */	addi v0, s1, 0x2222
/* 0000afa8:	11111111 */	beq t0, s1, 0x0000f3f0
/* 0000afac:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000afb0:	22222222 */	addi v0, s1, 0x2222
/* 0000afb4:	22222222 */	addi v0, s1, 0x2222
/* 0000afb8:	11111111 */	beq t0, s1, 0x0000f400
/* 0000afbc:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000afc0:	22222222 */	addi v0, s1, 0x2222
/* 0000afc4:	22222222 */	addi v0, s1, 0x2222
/* 0000afc8:	11111111 */	beq t0, s1, 0x0000f410
/* 0000afcc:	22222222 */	addi v0, s1, 0x2222
/* 0000afd0:	22222222 */	addi v0, s1, 0x2222
/* 0000afd4:	22222222 */	addi v0, s1, 0x2222
/* 0000afd8:	11111111 */	beq t0, s1, 0x0000f420
/* 0000afdc:	22222222 */	addi v0, s1, 0x2222
/* 0000afe0:	22222222 */	addi v0, s1, 0x2222
/* 0000afe4:	22222222 */	addi v0, s1, 0x2222
/* 0000afe8:	11111112 */	beq t0, s1, 0x0000f434
/* 0000afec:	22222222 */	addi v0, s1, 0x2222
/* 0000aff0:	22222222 */	addi v0, s1, 0x2222
/* 0000aff4:	22222222 */	addi v0, s1, 0x2222
/* 0000aff8:	11111112 */	beq t0, s1, 0x0000f444
/* 0000affc:	22222222 */	addi v0, s1, 0x2222
/* 0000b000:	22222222 */	addi v0, s1, 0x2222
/* 0000b004:	22222222 */	addi v0, s1, 0x2222
/* 0000b008:	11111122 */	beq t0, s1, 0x0000f494
/* 0000b00c:	22222222 */	addi v0, s1, 0x2222
/* 0000b010:	22222222 */	addi v0, s1, 0x2222
/* 0000b014:	22222222 */	addi v0, s1, 0x2222
/* 0000b018:	11111122 */	beq t0, s1, 0x0000f4a4
/* 0000b01c:	22222222 */	addi v0, s1, 0x2222
/* 0000b020:	22222222 */	addi v0, s1, 0x2222
/* 0000b024:	22222222 */	addi v0, s1, 0x2222
/* 0000b028:	11111122 */	beq t0, s1, 0x0000f4b4
/* 0000b02c:	22222222 */	addi v0, s1, 0x2222
/* 0000b030:	22222222 */	addi v0, s1, 0x2222
/* 0000b034:	22222222 */	addi v0, s1, 0x2222
/* 0000b038:	11111112 */	beq t0, s1, 0x0000f484
/* 0000b03c:	22222222 */	addi v0, s1, 0x2222
/* 0000b040:	22222222 */	addi v0, s1, 0x2222
/* 0000b044:	22222222 */	addi v0, s1, 0x2222
/* 0000b048:	11111112 */	beq t0, s1, 0x0000f494
/* 0000b04c:	22222222 */	addi v0, s1, 0x2222
/* 0000b050:	22222222 */	addi v0, s1, 0x2222
/* 0000b054:	22222222 */	addi v0, s1, 0x2222
/* 0000b058:	11111111 */	beq t0, s1, 0x0000f4a0
/* 0000b05c:	22222222 */	addi v0, s1, 0x2222
/* 0000b060:	22222222 */	addi v0, s1, 0x2222
/* 0000b064:	22222222 */	addi v0, s1, 0x2222
/* 0000b068:	11111111 */	beq t0, s1, 0x0000f4b0
/* 0000b06c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000b070:	22222222 */	addi v0, s1, 0x2222
/* 0000b074:	22222222 */	addi v0, s1, 0x2222
/* 0000b078:	11111111 */	beq t0, s1, 0x0000f4c0
/* 0000b07c:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000b080:	22222222 */	addi v0, s1, 0x2222
/* 0000b084:	22222222 */	addi v0, s1, 0x2222
/* 0000b088:	11111111 */	beq t0, s1, 0x0000f4d0
/* 0000b08c:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000b090:	22222222 */	addi v0, s1, 0x2222
/* 0000b094:	22222222 */	addi v0, s1, 0x2222
/* 0000b098:	11111111 */	beq t0, s1, 0x0000f4e0
/* 0000b09c:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000b0a0:	22222222 */	addi v0, s1, 0x2222
/* 0000b0a4:	22222222 */	addi v0, s1, 0x2222
/* 0000b0a8:	11111111 */	beq t0, s1, 0x0000f4f0
/* 0000b0ac:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000b0b0:	22222222 */	addi v0, s1, 0x2222
/* 0000b0b4:	22222222 */	addi v0, s1, 0x2222
/* 0000b0b8:	11111111 */	beq t0, s1, 0x0000f500
/* 0000b0bc:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000b0c0:	22222222 */	addi v0, s1, 0x2222
/* 0000b0c4:	22222222 */	addi v0, s1, 0x2222
/* 0000b0c8:	11111111 */	beq t0, s1, 0x0000f510
/* 0000b0cc:	22222222 */	addi v0, s1, 0x2222
/* 0000b0d0:	22222222 */	addi v0, s1, 0x2222
/* 0000b0d4:	22222222 */	addi v0, s1, 0x2222
/* 0000b0d8:	11111111 */	beq t0, s1, 0x0000f520
/* 0000b0dc:	22222222 */	addi v0, s1, 0x2222
/* 0000b0e0:	22222222 */	addi v0, s1, 0x2222
/* 0000b0e4:	22222222 */	addi v0, s1, 0x2222
/* 0000b0e8:	11111112 */	beq t0, s1, 0x0000f534
/* 0000b0ec:	22222222 */	addi v0, s1, 0x2222
/* 0000b0f0:	22222222 */	addi v0, s1, 0x2222
/* 0000b0f4:	22222222 */	addi v0, s1, 0x2222
/* 0000b0f8:	11111112 */	beq t0, s1, 0x0000f544
/* 0000b0fc:	22222222 */	addi v0, s1, 0x2222
/* 0000b100:	22222222 */	addi v0, s1, 0x2222
/* 0000b104:	22222222 */	addi v0, s1, 0x2222
/* 0000b108:	11111122 */	beq t0, s1, 0x0000f594
/* 0000b10c:	22222222 */	addi v0, s1, 0x2222
/* 0000b110:	22222222 */	addi v0, s1, 0x2222
/* 0000b114:	22222222 */	addi v0, s1, 0x2222
/* 0000b118:	11111122 */	beq t0, s1, 0x0000f5a4
/* 0000b11c:	22222222 */	addi v0, s1, 0x2222
/* 0000b120:	22222222 */	addi v0, s1, 0x2222
/* 0000b124:	22222222 */	addi v0, s1, 0x2222
/* 0000b128:	11111112 */	beq t0, s1, 0x0000f574
/* 0000b12c:	22222222 */	addi v0, s1, 0x2222
/* 0000b130:	22222222 */	addi v0, s1, 0x2222
/* 0000b134:	22222222 */	addi v0, s1, 0x2222
/* 0000b138:	11111112 */	beq t0, s1, 0x0000f584
/* 0000b13c:	22222222 */	addi v0, s1, 0x2222
/* 0000b140:	22222222 */	addi v0, s1, 0x2222
/* 0000b144:	22222222 */	addi v0, s1, 0x2222
/* 0000b148:	11111112 */	beq t0, s1, 0x0000f594
/* 0000b14c:	22222222 */	addi v0, s1, 0x2222
/* 0000b150:	22222222 */	addi v0, s1, 0x2222
/* 0000b154:	22222222 */	addi v0, s1, 0x2222
/* 0000b158:	11111111 */	beq t0, s1, 0x0000f5a0
/* 0000b15c:	22222222 */	addi v0, s1, 0x2222
/* 0000b160:	22222222 */	addi v0, s1, 0x2222
/* 0000b164:	22222222 */	addi v0, s1, 0x2222
/* 0000b168:	11111111 */	beq t0, s1, 0x0000f5b0
/* 0000b16c:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000b170:	22222222 */	addi v0, s1, 0x2222
/* 0000b174:	22222222 */	addi v0, s1, 0x2222
/* 0000b178:	11111111 */	beq t0, s1, 0x0000f5c0
/* 0000b17c:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000b180:	22222222 */	addi v0, s1, 0x2222
/* 0000b184:	22222222 */	addi v0, s1, 0x2222
/* 0000b188:	11111111 */	beq t0, s1, 0x0000f5d0
/* 0000b18c:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000b190:	22222222 */	addi v0, s1, 0x2222
/* 0000b194:	22222222 */	addi v0, s1, 0x2222
/* 0000b198:	11111111 */	beq t0, s1, 0x0000f5e0
/* 0000b19c:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000b1a0:	22222222 */	addi v0, s1, 0x2222
/* 0000b1a4:	22222222 */	addi v0, s1, 0x2222
/* 0000b1a8:	11111111 */	beq t0, s1, 0x0000f5f0
/* 0000b1ac:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000b1b0:	22222222 */	addi v0, s1, 0x2222
/* 0000b1b4:	22222222 */	addi v0, s1, 0x2222
/* 0000b1b8:	11111111 */	beq t0, s1, 0x0000f600
/* 0000b1bc:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000b1c0:	22222222 */	addi v0, s1, 0x2222
/* 0000b1c4:	22222222 */	addi v0, s1, 0x2222
/* 0000b1c8:	11111111 */	beq t0, s1, 0x0000f610
/* 0000b1cc:	22222222 */	addi v0, s1, 0x2222
/* 0000b1d0:	22222222 */	addi v0, s1, 0x2222
/* 0000b1d4:	22222222 */	addi v0, s1, 0x2222
/* 0000b1d8:	11111112 */	beq t0, s1, 0x0000f624
/* 0000b1dc:	22222222 */	addi v0, s1, 0x2222
/* 0000b1e0:	22222222 */	addi v0, s1, 0x2222
/* 0000b1e4:	22222222 */	addi v0, s1, 0x2222
/* 0000b1e8:	11111112 */	beq t0, s1, 0x0000f634
/* 0000b1ec:	22222222 */	addi v0, s1, 0x2222
/* 0000b1f0:	22222222 */	addi v0, s1, 0x2222
/* 0000b1f4:	22222222 */	addi v0, s1, 0x2222
/* 0000b1f8:	11111112 */	beq t0, s1, 0x0000f644
/* 0000b1fc:	22222222 */	addi v0, s1, 0x2222
/* 0000b200:	22222222 */	addi v0, s1, 0x2222
/* 0000b204:	22222222 */	addi v0, s1, 0x2222
/* 0000b208:	11111122 */	beq t0, s1, 0x0000f694
/* 0000b20c:	22222222 */	addi v0, s1, 0x2222
/* 0000b210:	22222222 */	addi v0, s1, 0x2222
/* 0000b214:	22222222 */	addi v0, s1, 0x2222
/* 0000b218:	11111112 */	beq t0, s1, 0x0000f664
/* 0000b21c:	22222222 */	addi v0, s1, 0x2222
/* 0000b220:	22222222 */	addi v0, s1, 0x2222
/* 0000b224:	22222222 */	addi v0, s1, 0x2222
/* 0000b228:	22222222 */	addi v0, s1, 0x2222
/* 0000b22c:	22222222 */	addi v0, s1, 0x2222
/* 0000b230:	22222222 */	addi v0, s1, 0x2222
/* 0000b234:	22222222 */	addi v0, s1, 0x2222
/* 0000b238:	22222222 */	addi v0, s1, 0x2222
/* 0000b23c:	22222222 */	addi v0, s1, 0x2222
/* 0000b240:	22222222 */	addi v0, s1, 0x2222
/* 0000b244:	22222222 */	addi v0, s1, 0x2222
/* 0000b248:	22222222 */	addi v0, s1, 0x2222
/* 0000b24c:	22222222 */	addi v0, s1, 0x2222
/* 0000b250:	22222222 */	addi v0, s1, 0x2222
/* 0000b254:	22222222 */	addi v0, s1, 0x2222
/* 0000b258:	22222222 */	addi v0, s1, 0x2222
/* 0000b25c:	22222222 */	addi v0, s1, 0x2222
/* 0000b260:	22222222 */	addi v0, s1, 0x2222
/* 0000b264:	22222222 */	addi v0, s1, 0x2222
/* 0000b268:	22222222 */	addi v0, s1, 0x2222
/* 0000b26c:	22222222 */	addi v0, s1, 0x2222
/* 0000b270:	22222222 */	addi v0, s1, 0x2222
/* 0000b274:	22222222 */	addi v0, s1, 0x2222
/* 0000b278:	22222222 */	addi v0, s1, 0x2222
/* 0000b27c:	22222222 */	addi v0, s1, 0x2222

_0000b280:
/* 0000b280:	22222222 */	addi v0, s1, 0x2222
/* 0000b284:	22222222 */	addi v0, s1, 0x2222
/* 0000b288:	22222222 */	addi v0, s1, 0x2222
/* 0000b28c:	22222222 */	addi v0, s1, 0x2222
/* 0000b290:	22222222 */	addi v0, s1, 0x2222
/* 0000b294:	22222222 */	addi v0, s1, 0x2222
/* 0000b298:	22222222 */	addi v0, s1, 0x2222
/* 0000b29c:	22222222 */	addi v0, s1, 0x2222
/* 0000b2a0:	22222222 */	addi v0, s1, 0x2222
/* 0000b2a4:	22222222 */	addi v0, s1, 0x2222
/* 0000b2a8:	22222222 */	addi v0, s1, 0x2222
/* 0000b2ac:	22222222 */	addi v0, s1, 0x2222
/* 0000b2b0:	22222222 */	addi v0, s1, 0x2222
/* 0000b2b4:	22222222 */	addi v0, s1, 0x2222
/* 0000b2b8:	22222222 */	addi v0, s1, 0x2222
/* 0000b2bc:	22222222 */	addi v0, s1, 0x2222
/* 0000b2c0:	22222222 */	addi v0, s1, 0x2222
/* 0000b2c4:	22222222 */	addi v0, s1, 0x2222
/* 0000b2c8:	22222222 */	addi v0, s1, 0x2222
/* 0000b2cc:	22222222 */	addi v0, s1, 0x2222
/* 0000b2d0:	22222222 */	addi v0, s1, 0x2222
/* 0000b2d4:	22222222 */	addi v0, s1, 0x2222
/* 0000b2d8:	22222222 */	addi v0, s1, 0x2222
/* 0000b2dc:	22222222 */	addi v0, s1, 0x2222
/* 0000b2e0:	22222222 */	addi v0, s1, 0x2222
/* 0000b2e4:	22222222 */	addi v0, s1, 0x2222
/* 0000b2e8:	22222222 */	addi v0, s1, 0x2222
/* 0000b2ec:	22222222 */	addi v0, s1, 0x2222
/* 0000b2f0:	22222222 */	addi v0, s1, 0x2222
/* 0000b2f4:	22222222 */	addi v0, s1, 0x2222
/* 0000b2f8:	22222222 */	addi v0, s1, 0x2222
/* 0000b2fc:	22222222 */	addi v0, s1, 0x2222
/* 0000b300:	22222222 */	addi v0, s1, 0x2222
/* 0000b304:	22222222 */	addi v0, s1, 0x2222
/* 0000b308:	22222222 */	addi v0, s1, 0x2222
/* 0000b30c:	22222222 */	addi v0, s1, 0x2222
/* 0000b310:	22222222 */	addi v0, s1, 0x2222
/* 0000b314:	22222222 */	addi v0, s1, 0x2222
/* 0000b318:	22222222 */	addi v0, s1, 0x2222
/* 0000b31c:	22222222 */	addi v0, s1, 0x2222
/* 0000b320:	22222222 */	addi v0, s1, 0x2222
/* 0000b324:	22222222 */	addi v0, s1, 0x2222
/* 0000b328:	22222222 */	addi v0, s1, 0x2222
/* 0000b32c:	22222222 */	addi v0, s1, 0x2222
/* 0000b330:	22222222 */	addi v0, s1, 0x2222
/* 0000b334:	22222222 */	addi v0, s1, 0x2222
/* 0000b338:	22222222 */	addi v0, s1, 0x2222
/* 0000b33c:	22222222 */	addi v0, s1, 0x2222
/* 0000b340:	22222222 */	addi v0, s1, 0x2222
/* 0000b344:	22222222 */	addi v0, s1, 0x2222
/* 0000b348:	22222222 */	addi v0, s1, 0x2222
/* 0000b34c:	22222222 */	addi v0, s1, 0x2222
/* 0000b350:	22222222 */	addi v0, s1, 0x2222
/* 0000b354:	22222222 */	addi v0, s1, 0x2222
/* 0000b358:	22222222 */	addi v0, s1, 0x2222
/* 0000b35c:	22222222 */	addi v0, s1, 0x2222
/* 0000b360:	22222222 */	addi v0, s1, 0x2222
/* 0000b364:	22222222 */	addi v0, s1, 0x2222
/* 0000b368:	00000000 */	nop
/* 0000b36c:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000b370:	22222222 */	addi v0, s1, 0x2222
/* 0000b374:	22222222 */	addi v0, s1, 0x2222
/* 0000b378:	22222222 */	addi v0, s1, 0x2222
/* 0000b37c:	22222222 */	addi v0, s1, 0x2222
/* 0000b380:	22222222 */	addi v0, s1, 0x2222
/* 0000b384:	22222222 */	addi v0, s1, 0x2222
/* 0000b388:	00000000 */	nop
/* 0000b38c:	00000000 */	nop
/* 0000b390:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000b394:	22222222 */	addi v0, s1, 0x2222
/* 0000b398:	22222222 */	addi v0, s1, 0x2222
/* 0000b39c:	22222222 */	addi v0, s1, 0x2222
/* 0000b3a0:	22222222 */	addi v0, s1, 0x2222
/* 0000b3a4:	22222222 */	addi v0, s1, 0x2222
/* 0000b3a8:	00000000 */	nop
/* 0000b3ac:	00000000 */	nop
/* 0000b3b0:	00000000 */	nop
/* 0000b3b4:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000b3b8:	22222222 */	addi v0, s1, 0x2222
/* 0000b3bc:	22222222 */	addi v0, s1, 0x2222
/* 0000b3c0:	22222222 */	addi v0, s1, 0x2222
/* 0000b3c4:	22222222 */	addi v0, s1, 0x2222
/* 0000b3c8:	00000000 */	nop
/* 0000b3cc:	00000000 */	nop
/* 0000b3d0:	00000000 */	nop
/* 0000b3d4:	00000000 */	nop
/* 0000b3d8:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000b3dc:	22222222 */	addi v0, s1, 0x2222
/* 0000b3e0:	22222222 */	addi v0, s1, 0x2222
/* 0000b3e4:	22222222 */	addi v0, s1, 0x2222
/* 0000b3e8:	00000000 */	nop
/* 0000b3ec:	00000000 */	nop
/* 0000b3f0:	00000000 */	nop
/* 0000b3f4:	00000000 */	nop
/* 0000b3f8:	00000000 */	nop
/* 0000b3fc:	22222222 */	addi v0, s1, 0x2222
/* 0000b400:	22222222 */	addi v0, s1, 0x2222
/* 0000b404:	22222222 */	addi v0, s1, 0x2222
/* 0000b408:	00000000 */	nop
/* 0000b40c:	00000000 */	nop
/* 0000b410:	00000000 */	nop
/* 0000b414:	00000000 */	nop
/* 0000b418:	00000000 */	nop
/* 0000b41c:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000b420:	22222222 */	addi v0, s1, 0x2222
/* 0000b424:	22222222 */	addi v0, s1, 0x2222
/* 0000b428:	00000000 */	nop
/* 0000b42c:	00000000 */	nop
/* 0000b430:	00000000 */	nop
/* 0000b434:	00000000 */	nop
/* 0000b438:	00000000 */	nop
/* 0000b43c:	00000000 */	nop

_0000b440:
/* 0000b440:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000b444:	22222222 */	addi v0, s1, 0x2222
/* 0000b448:	00000000 */	nop
/* 0000b44c:	00000000 */	nop
/* 0000b450:	00000000 */	nop
/* 0000b454:	00000000 */	nop
/* 0000b458:	00000000 */	nop
/* 0000b45c:	00000000 */	nop
/* 0000b460:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000b464:	22222222 */	addi v0, s1, 0x2222
/* 0000b468:	00000000 */	nop
/* 0000b46c:	00000000 */	nop
/* 0000b470:	00000000 */	nop
/* 0000b474:	00000000 */	nop
/* 0000b478:	00000000 */	nop
/* 0000b47c:	00000000 */	nop
/* 0000b480:	00000000 */	nop
/* 0000b484:	22222222 */	addi v0, s1, 0x2222
/* 0000b488:	00000000 */	nop
/* 0000b48c:	00000000 */	nop
/* 0000b490:	00000000 */	nop
/* 0000b494:	00000000 */	nop
/* 0000b498:	00000000 */	nop
/* 0000b49c:	00000000 */	nop
/* 0000b4a0:	00000000 */	nop
/* 0000b4a4:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000b4a8:	00000000 */	nop
/* 0000b4ac:	00000000 */	nop
/* 0000b4b0:	00000000 */	nop
/* 0000b4b4:	00000000 */	nop
/* 0000b4b8:	00000000 */	nop
/* 0000b4bc:	00000000 */	nop
/* 0000b4c0:	00000000 */	nop
/* 0000b4c4:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000b4c8:	00000000 */	nop
/* 0000b4cc:	00000000 */	nop
/* 0000b4d0:	00000000 */	nop
/* 0000b4d4:	00000000 */	nop
/* 0000b4d8:	00000000 */	nop
/* 0000b4dc:	00000000 */	nop
/* 0000b4e0:	00000000 */	nop
/* 0000b4e4:	00000000 */	nop
/* 0000b4e8:	00000000 */	nop
/* 0000b4ec:	00000000 */	nop
/* 0000b4f0:	00000000 */	nop
/* 0000b4f4:	00000000 */	nop
/* 0000b4f8:	00000000 */	nop
/* 0000b4fc:	00000000 */	nop
/* 0000b500:	00000000 */	nop
/* 0000b504:	00000000 */	nop
/* 0000b508:	00000000 */	nop
/* 0000b50c:	00000000 */	nop
/* 0000b510:	00000000 */	nop
/* 0000b514:	00000000 */	nop
/* 0000b518:	00000000 */	nop
/* 0000b51c:	00000000 */	nop
/* 0000b520:	00000000 */	nop
/* 0000b524:	00000000 */	nop
/* 0000b528:	00000000 */	nop
/* 0000b52c:	00000000 */	nop
/* 0000b530:	00000000 */	nop
/* 0000b534:	00000000 */	nop
/* 0000b538:	00000000 */	nop
/* 0000b53c:	00000000 */	nop

_0000b540:
/* 0000b540:	00000000 */	nop
/* 0000b544:	00000000 */	nop
/* 0000b548:	00000000 */	nop
/* 0000b54c:	00000000 */	nop
/* 0000b550:	00000000 */	nop
/* 0000b554:	00000000 */	nop
/* 0000b558:	00000000 */	nop
/* 0000b55c:	00000000 */	nop
/* 0000b560:	00000000 */	nop
/* 0000b564:	00000000 */	nop
/* 0000b568:	00000000 */	nop
/* 0000b56c:	00000000 */	nop
/* 0000b570:	00000000 */	nop
/* 0000b574:	00000000 */	nop
/* 0000b578:	00000000 */	nop
/* 0000b57c:	00000000 */	nop
/* 0000b580:	00000000 */	nop
/* 0000b584:	00000000 */	nop
/* 0000b588:	00000000 */	nop
/* 0000b58c:	00000000 */	nop
/* 0000b590:	00000000 */	nop
/* 0000b594:	00000000 */	nop
/* 0000b598:	00000000 */	nop
/* 0000b59c:	00000000 */	nop
/* 0000b5a0:	00000000 */	nop
/* 0000b5a4:	00000000 */	nop
/* 0000b5a8:	00000000 */	nop
/* 0000b5ac:	00000000 */	nop
/* 0000b5b0:	00000000 */	nop
/* 0000b5b4:	00000000 */	nop
/* 0000b5b8:	00000000 */	nop
/* 0000b5bc:	00000000 */	nop
/* 0000b5c0:	00000000 */	nop
/* 0000b5c4:	00000000 */	nop
/* 0000b5c8:	00000000 */	nop
/* 0000b5cc:	00000000 */	nop
/* 0000b5d0:	00000000 */	nop
/* 0000b5d4:	00000000 */	nop
/* 0000b5d8:	00000000 */	nop
/* 0000b5dc:	00000000 */	nop
/* 0000b5e0:	00000000 */	nop
/* 0000b5e4:	00000000 */	nop
/* 0000b5e8:	00000000 */	nop
/* 0000b5ec:	00000000 */	nop
/* 0000b5f0:	00000000 */	nop
/* 0000b5f4:	00000000 */	nop
/* 0000b5f8:	00000000 */	nop
/* 0000b5fc:	00000000 */	nop
/* 0000b600:	00000000 */	nop
/* 0000b604:	00000000 */	nop
/* 0000b608:	00000000 */	nop
/* 0000b60c:	00000000 */	nop
/* 0000b610:	00000000 */	nop
/* 0000b614:	00000000 */	nop
/* 0000b618:	00000000 */	nop
/* 0000b61c:	00000000 */	nop
/* 0000b620:	00000000 */	nop
/* 0000b624:	00000000 */	nop
/* 0000b628:	33322340 */	andi s2, t9, 0x2340
/* 0000b62c:	00000000 */	nop
/* 0000b630:	00000000 */	nop
/* 0000b634:	21111112 */	addi s1, t0, 0x1112
/* 0000b638:	55532300 */	bnel t2, s3, 0x0001423c
/* 0000b63c:	00000000 */	nop

_0000b640:
/* 0000b640:	00000000 */	nop
/* 0000b644:	21111123 */	addi s1, t0, 0x1123
/* 0000b648:	55553400 */	bnel t2, s5, 0x0001864c
/* 0000b64c:	00000000 */	nop
/* 0000b650:	00000000 */	nop
/* 0000b654:	21111123 */	addi s1, t0, 0x1123
/* 0000b658:	35550000 */	ori s5, t2, 0x0
/* 0000b65c:	00000000 */	nop
/* 0000b660:	00000000 */	nop
/* 0000b664:	22111122 */	addi s1, s0, 0x1122
/* 0000b668:	23000000 */	addi $zero, t8, 0x0
/* 0000b66c:	00000000 */	nop
/* 0000b670:	00000000 */	nop
/* 0000b674:	42111112 */	/*illegal*/ .word 0x42111112
/* 0000b678:	23000000 */	addi $zero, t8, 0x0
/* 0000b67c:	00000000 */	nop
/* 0000b680:	02230000 */	/*illegal*/ .word 0x02230000
/* 0000b684:	02211222 */	/*illegal*/ .word 0x02211222
/* 0000b688:	30000000 */	andi $zero, $zero, 0x0
/* 0000b68c:	00000000 */	nop
/* 0000b690:	01130000 */	/*illegal*/ .word 0x01130000
/* 0000b694:	04222223 */	bltzl at, 0x00013f24
/* 0000b698:	00000000 */	nop
/* 0000b69c:	00000000 */	nop
/* 0000b6a0:	41130000 */	/*illegal*/ .word 0x41130000
/* 0000b6a4:	04222330 */	bltzl at, 0x00014368
/* 0000b6a8:	00000000 */	nop
/* 0000b6ac:	00000004 */	sllv $zero, $zero, $zero
/* 0000b6b0:	21340000 */	addi s4, t1, 0x0
/* 0000b6b4:	04233000 */	bgezl at, 0x000176b8
/* 0000b6b8:	00000000 */	nop
/* 0000b6bc:	00004222 */	/*illegal*/ .word 0x00004222
/* 0000b6c0:	11340000 */	beq t1, s4, _0000b6c4

_0000b6c4:
/* 0000b6c4:	04300000 */	/*illegal*/ .word 0x04300000

_0000b6c8:
/* 0000b6c8:	00000000 */	nop
/* 0000b6cc:	00422111 */	/*illegal*/ .word 0x00422111
/* 0000b6d0:	11123400 */	beq t0, s2, 0x000186d4
/* 0000b6d4:	00000000 */	nop
/* 0000b6d8:	00000000 */	nop
/* 0000b6dc:	04211111 */	bgez at, 0x0000fb24
/* 0000b6e0:	11122300 */	/*illegal*/ .word 0x11122300
/* 0000b6e4:	00000000 */	nop
/* 0000b6e8:	00000000 */	nop
/* 0000b6ec:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000b6f0:	11112340 */	beq t0, s1, 0x000143f4
/* 0000b6f4:	00000000 */	nop
/* 0000b6f8:	00000000 */	nop
/* 0000b6fc:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000b700:	11112230 */	beq t0, s1, 0x00013fc4
/* 0000b704:	00000000 */	nop
/* 0000b708:	00000000 */	nop
/* 0000b70c:	21111111 */	addi s1, t0, 0x1111
/* 0000b710:	11111230 */	beq t0, s1, 0x0000ffd4
/* 0000b714:	00000000 */	nop
/* 0000b718:	00000000 */	nop
/* 0000b71c:	21111112 */	addi s1, t0, 0x1112
/* 0000b720:	22222230 */	addi v0, s1, 0x2230
/* 0000b724:	00000000 */	nop
/* 0000b728:	00000000 */	nop
/* 0000b72c:	21111112 */	addi s1, t0, 0x1112
/* 0000b730:	33322340 */	andi s2, t9, 0x2340
/* 0000b734:	00000000 */	nop
/* 0000b738:	00000000 */	nop
/* 0000b73c:	21111123 */	addi s1, t0, 0x1123

_0000b740:
/* 0000b740:	55532300 */	bnel t2, s3, 0x00014344
/* 0000b744:	00000000 */	nop
/* 0000b748:	00000000 */	nop
/* 0000b74c:	21111123 */	addi s1, t0, 0x1123
/* 0000b750:	55553400 */	bnel t2, s5, 0x00018754
/* 0000b754:	00000000 */	nop
/* 0000b758:	00000000 */	nop
/* 0000b75c:	22111122 */	addi s1, s0, 0x1122
/* 0000b760:	35550000 */	ori s5, t2, 0x0
/* 0000b764:	00000000 */	nop
/* 0000b768:	00000000 */	nop
/* 0000b76c:	42111112 */	/*illegal*/ .word 0x42111112
/* 0000b770:	23000000 */	addi $zero, t8, 0x0
/* 0000b774:	00000000 */	nop
/* 0000b778:	02230000 */	/*illegal*/ .word 0x02230000
/* 0000b77c:	02211222 */	/*illegal*/ .word 0x02211222
/* 0000b780:	23000000 */	addi $zero, t8, 0x0
/* 0000b784:	00000000 */	nop
/* 0000b788:	01130000 */	/*illegal*/ .word 0x01130000
/* 0000b78c:	04222223 */	bltzl at, 0x0001401c
/* 0000b790:	30000000 */	andi $zero, $zero, 0x0
/* 0000b794:	00000000 */	nop
/* 0000b798:	41130000 */	/*illegal*/ .word 0x41130000
/* 0000b79c:	04222330 */	bltzl at, 0x00014460
/* 0000b7a0:	00000000 */	nop
/* 0000b7a4:	00000000 */	nop
/* 0000b7a8:	21340000 */	addi s4, t1, 0x0
/* 0000b7ac:	04233000 */	bgezl at, 0x000177b0
/* 0000b7b0:	00000000 */	nop
/* 0000b7b4:	00000004 */	sllv $zero, $zero, $zero
/* 0000b7b8:	11340000 */	beq t1, s4, _0000b7bc

_0000b7bc:
/* 0000b7bc:	04300000 */	/*illegal*/ .word 0x04300000

_0000b7c0:
/* 0000b7c0:	00000000 */	nop
/* 0000b7c4:	00004222 */	/*illegal*/ .word 0x00004222
/* 0000b7c8:	11123400 */	beq t0, s2, 0x000187cc
/* 0000b7cc:	00000000 */	nop
/* 0000b7d0:	00000000 */	nop
/* 0000b7d4:	00422111 */	/*illegal*/ .word 0x00422111
/* 0000b7d8:	11122300 */	beq t0, s2, 0x000143dc
/* 0000b7dc:	00000000 */	nop
/* 0000b7e0:	00000000 */	nop
/* 0000b7e4:	04211111 */	bgez at, 0x0000fc2c
/* 0000b7e8:	11112340 */	/*illegal*/ .word 0x11112340
/* 0000b7ec:	00000000 */	nop
/* 0000b7f0:	00000000 */	nop
/* 0000b7f4:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000b7f8:	11112230 */	beq t0, s1, 0x000140bc
/* 0000b7fc:	00000000 */	nop
/* 0000b800:	00000000 */	nop
/* 0000b804:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000b808:	11111230 */	beq t0, s1, 0x000100cc
/* 0000b80c:	00000000 */	nop
/* 0000b810:	00000000 */	nop
/* 0000b814:	21111111 */	addi s1, t0, 0x1111
/* 0000b818:	22222230 */	addi v0, s1, 0x2230
/* 0000b81c:	00000000 */	nop
/* 0000b820:	00000000 */	nop
/* 0000b824:	21111112 */	addi s1, t0, 0x1112
/* 0000b828:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000b82c:	83cdc5db */	lb t5, 0xffffc5db(fp)
/* 0000b830:	6469318f */	/*illegal*/ .word 0x6469318f
/* 0000b834:	00018ace */	/*illegal*/ .word 0x00018ace
/* 0000b838:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b83c:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000b840:
/* 0000b840:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b848:	12222300 */	beq s1, v0, 0x0001444c
/* 0000b84c:	00000000 */	nop
/* 0000b850:	00000000 */	nop
/* 0000b854:	00011133 */	tltu $zero, at, 0x44
/* 0000b858:	52223000 */	beql s1, v0, 0x0001785c
/* 0000b85c:	00000000 */	nop
/* 0000b860:	00000000 */	nop
/* 0000b864:	00411331 */	tgeu v0, at, 0x4c
/* 0000b868:	52223000 */	beql s1, v0, 0x0001786c
/* 0000b86c:	00000000 */	nop
/* 0000b870:	00000000 */	nop
/* 0000b874:	00111331 */	tgeu $zero, s1, 0x4c
/* 0000b878:	22230000 */	addi v1, s1, 0x0
/* 0000b87c:	00000000 */	nop
/* 0000b880:	00000000 */	nop
/* 0000b884:	04111315 */	bgezal $zero, 0x000104dc
/* 0000b888:	22230000 */	addi v1, s1, 0x0
/* 0000b88c:	00000000 */	nop
/* 0000b890:	00000000 */	nop
/* 0000b894:	01113315 */	/*illegal*/ .word 0x01113315
/* 0000b898:	22300000 */	addi s0, s1, 0x0
/* 0000b89c:	00000004 */	sllv $zero, $zero, $zero
/* 0000b8a0:	11140000 */	beq t0, s4, _0000b8a4

_0000b8a4:
/* 0000b8a4:	41113312 */	/*illegal*/ .word 0x41113312
/* 0000b8a8:	22300000 */	addi s0, s1, 0x0
/* 0000b8ac:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000b8b0:	22214000 */	addi at, s1, 0x4000
/* 0000b8b4:	11333152 */	beq t1, s3, 0x00017e00
/* 0000b8b8:	23000000 */	addi $zero, t8, 0x0
/* 0000b8bc:	00000011 */	mthi $zero
/* 0000b8c0:	55221000 */	bnel t1, v0, 0x0000f8c4
/* 0000b8c4:	13333122 */	/*illegal*/ .word 0x13333122
/* 0000b8c8:	23000000 */	addi $zero, t8, 0x0
/* 0000b8cc:	00000011 */	mthi $zero
/* 0000b8d0:	15551300 */	bne t2, s5, 0x000104d4
/* 0000b8d4:	41111522 */	/*illegal*/ .word 0x41111522
/* 0000b8d8:	30000000 */	andi $zero, $zero, 0x0
/* 0000b8dc:	00000411 */	/*illegal*/ .word 0x00000411
/* 0000b8e0:	13115230 */	beq t8, s1, 0x000201a4
/* 0000b8e4:	04442222 */	/*illegal*/ .word 0x04442222
/* 0000b8e8:	30000000 */	andi $zero, $zero, 0x0
/* 0000b8ec:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b8f0:	13332223 */	beq t9, s3, 0x00014180
/* 0000b8f4:	00004422 */	/*illegal*/ .word 0x00004422
/* 0000b8f8:	00000000 */	nop
/* 0000b8fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b900:	33352223 */	andi s5, t9, 0x2223
/* 0000b904:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000b908:	00000000 */	nop
/* 0000b90c:	00004111 */	/*illegal*/ .word 0x00004111
/* 0000b910:	33522223 */	andi s2, k0, 0x2223
/* 0000b914:	00000000 */	nop
/* 0000b918:	00000000 */	nop
/* 0000b91c:	00001113 */	/*illegal*/ .word 0x00001113
/* 0000b920:	31522230 */	andi s2, t2, 0x2230
/* 0000b924:	00000000 */	nop
/* 0000b928:	00000000 */	nop
/* 0000b92c:	00041113 */	/*illegal*/ .word 0x00041113
/* 0000b930:	35222230 */	ori v0, t1, 0x2230
/* 0000b934:	00000000 */	nop
/* 0000b938:	00000000 */	nop
/* 0000b93c:	00011133 */	tltu $zero, at, 0x44

_0000b940:
/* 0000b940:	15222300 */	bne t1, v0, 0x00014544
/* 0000b944:	00000000 */	nop
/* 0000b948:	00000000 */	nop
/* 0000b94c:	00011133 */	tltu $zero, at, 0x44
/* 0000b950:	12222300 */	beq s1, v0, 0x00014554
/* 0000b954:	00000000 */	nop
/* 0000b958:	00000000 */	nop
/* 0000b95c:	00411331 */	tgeu v0, at, 0x4c
/* 0000b960:	52223000 */	beql s1, v0, 0x00017964
/* 0000b964:	00000000 */	nop
/* 0000b968:	00000000 */	nop
/* 0000b96c:	00111331 */	tgeu $zero, s1, 0x4c
/* 0000b970:	52223000 */	beql s1, v0, 0x00017974
/* 0000b974:	00000000 */	nop
/* 0000b978:	00000000 */	nop
/* 0000b97c:	04111315 */	bgezal $zero, 0x000105d4
/* 0000b980:	22230000 */	addi v1, s1, 0x0
/* 0000b984:	00000000 */	nop
/* 0000b988:	00000000 */	nop
/* 0000b98c:	01113315 */	/*illegal*/ .word 0x01113315
/* 0000b990:	22230000 */	addi v1, s1, 0x0
/* 0000b994:	00000000 */	nop
/* 0000b998:	11140000 */	beq t0, s4, _0000b99c

_0000b99c:
/* 0000b99c:	41113312 */	/*illegal*/ .word 0x41113312
/* 0000b9a0:	22300000 */	addi s0, s1, 0x0
/* 0000b9a4:	00000004 */	sllv $zero, $zero, $zero
/* 0000b9a8:	22214000 */	addi at, s1, 0x4000
/* 0000b9ac:	11333152 */	beq t1, s3, 0x00017ef8
/* 0000b9b0:	22300000 */	addi s0, s1, 0x0
/* 0000b9b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000b9b8:	55221000 */	bnel t1, v0, 0x0000f9bc
/* 0000b9bc:	13333122 */	/*illegal*/ .word 0x13333122
/* 0000b9c0:	23000000 */	addi $zero, t8, 0x0
/* 0000b9c4:	00000011 */	mthi $zero
/* 0000b9c8:	15551300 */	bne t2, s5, 0x000105cc
/* 0000b9cc:	41111522 */	/*illegal*/ .word 0x41111522
/* 0000b9d0:	23000000 */	addi $zero, t8, 0x0
/* 0000b9d4:	00000011 */	mthi $zero
/* 0000b9d8:	13115230 */	beq t8, s1, 0x0002029c
/* 0000b9dc:	04442222 */	/*illegal*/ .word 0x04442222
/* 0000b9e0:	30000000 */	andi $zero, $zero, 0x0
/* 0000b9e4:	00000411 */	/*illegal*/ .word 0x00000411
/* 0000b9e8:	13332223 */	beq t9, s3, 0x00014278
/* 0000b9ec:	00004422 */	/*illegal*/ .word 0x00004422
/* 0000b9f0:	30000000 */	andi $zero, $zero, 0x0
/* 0000b9f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b9f8:	33352223 */	andi s5, t9, 0x2223
/* 0000b9fc:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000ba00:	00000000 */	nop
/* 0000ba04:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ba08:	33522223 */	andi s2, k0, 0x2223
/* 0000ba0c:	00000000 */	nop
/* 0000ba10:	00000000 */	nop
/* 0000ba14:	00004111 */	/*illegal*/ .word 0x00004111
/* 0000ba18:	31522230 */	andi s2, t2, 0x2230
/* 0000ba1c:	00000000 */	nop
/* 0000ba20:	00000000 */	nop
/* 0000ba24:	00001113 */	/*illegal*/ .word 0x00001113
/* 0000ba28:	35222230 */	ori v0, t1, 0x2230
/* 0000ba2c:	00000000 */	nop
/* 0000ba30:	00000000 */	nop
/* 0000ba34:	00041113 */	/*illegal*/ .word 0x00041113
/* 0000ba38:	15222300 */	bne t1, v0, 0x0001463c
/* 0000ba3c:	00000000 */	nop

_0000ba40:
/* 0000ba40:	00000000 */	nop
/* 0000ba44:	00011133 */	tltu $zero, at, 0x44
/* 0000ba48:	18fdc5db */	/*illegal*/ .word 0x18fdc5db
/* 0000ba4c:	83cdef2b */	lb t5, 0xffffef2b(fp)
/* 0000ba50:	318f6469 */	andi t7, t4, 0x6469
/* 0000ba54:	00018ace */	/*illegal*/ .word 0x00018ace
/* 0000ba58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba60:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba68:	42133324 */	/*illegal*/ .word 0x42133324
/* 0000ba6c:	10000000 */	beq $zero, $zero, _0000ba70

_0000ba70:
/* 0000ba70:	00000000 */	nop
/* 0000ba74:	12222244 */	beq s1, v0, 0x00014388
/* 0000ba78:	24444221 */	addiu a0, v0, 0x4221
/* 0000ba7c:	50000000 */	beql $zero, $zero, _0000ba80

_0000ba80:
/* 0000ba80:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ba84:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000ba88:	22222221 */	addi v0, s1, 0x2221
/* 0000ba8c:	00000000 */	nop
/* 0000ba90:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ba94:	12222222 */	beq s1, v0, 0x00014320
/* 0000ba98:	22222115 */	addi v0, s1, 0x2115
/* 0000ba9c:	00000000 */	nop
/* 0000baa0:	00000051 */	/*illegal*/ .word 0x00000051
/* 0000baa4:	11222222 */	beq t1, v0, 0x00014330
/* 0000baa8:	22211110 */	addi at, s1, 0x1110
/* 0000baac:	00000000 */	nop
/* 0000bab0:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000bab4:	11112222 */	beq t0, s1, 0x00014340
/* 0000bab8:	11111150 */	/*illegal*/ .word 0x11111150
/* 0000babc:	00000000 */	nop
/* 0000bac0:	00000000 */	nop
/* 0000bac4:	00511111 */	/*illegal*/ .word 0x00511111
/* 0000bac8:	11111100 */	beq t0, s1, 0x0000fecc
/* 0000bacc:	00000000 */	nop
/* 0000bad0:	00000000 */	nop
/* 0000bad4:	00000511 */	/*illegal*/ .word 0x00000511
/* 0000bad8:	05111500 */	bgezal t0, 0x00010edc
/* 0000badc:	00000000 */	nop
/* 0000bae0:	00000000 */	nop
/* 0000bae4:	00000000 */	nop
/* 0000bae8:	00005000 */	sll t2, $zero, 0x0
/* 0000baec:	01111500 */	/*illegal*/ .word 0x01111500
/* 0000baf0:	00000000 */	nop
/* 0000baf4:	00000000 */	nop
/* 0000baf8:	00000000 */	nop
/* 0000bafc:	51333111 */	beql t1, s3, 0x00017f44
/* 0000bb00:	15000000 */	/*illegal*/ .word 0x15000000

_0000bb04:
/* 0000bb04:	00000000 */	nop
/* 0000bb08:	00000000 */	nop
/* 0000bb0c:	13333333 */	beq t9, s3, 0x000187dc
/* 0000bb10:	31111500 */	andi s1, t0, 0x1500
/* 0000bb14:	00000000 */	nop
/* 0000bb18:	00000000 */	nop
/* 0000bb1c:	13333333 */	beq t9, s3, 0x000187ec
/* 0000bb20:	33333311 */	andi s3, t9, 0x3311
/* 0000bb24:	50000000 */	beql $zero, $zero, _0000bb28

_0000bb28:
/* 0000bb28:	00000000 */	nop
/* 0000bb2c:	13333333 */	beq t9, s3, 0x000187fc
/* 0000bb30:	33333444 */	andi s3, t9, 0x3444
/* 0000bb34:	10000000 */	beq $zero, $zero, _0000bb38

_0000bb38:
/* 0000bb38:	00000000 */	nop
/* 0000bb3c:	01111333 */	tltu t0, s1, 0x4c

_0000bb40:
/* 0000bb40:	33333424 */	andi s3, t9, 0x3424
/* 0000bb44:	10000000 */	beq $zero, $zero, _0000bb48

_0000bb48:
/* 0000bb48:	00000000 */	nop
/* 0000bb4c:	04421111 */	bltzl v0, 0x0000ff94
/* 0000bb50:	13334224 */	/*illegal*/ .word 0x13334224
/* 0000bb54:	10000000 */	/*illegal*/ .word 0x10000000

_0000bb58:
/* 0000bb58:	00000000 */	nop
/* 0000bb5c:	51244421 */	beql t1, a0, 0x0001cbe4
/* 0000bb60:	11134424 */	/*illegal*/ .word 0x11134424
/* 0000bb64:	10000000 */	/*illegal*/ .word 0x10000000

_0000bb68:
/* 0000bb68:	00000000 */	nop
/* 0000bb6c:	12222244 */	beq s1, v0, 0x00014480
/* 0000bb70:	42133324 */	/*illegal*/ .word 0x42133324
/* 0000bb74:	10000000 */	/*illegal*/ .word 0x10000000

_0000bb78:
/* 0000bb78:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000bb7c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000bb80:	24444221 */	addiu a0, v0, 0x4221
/* 0000bb84:	50000000 */	beql $zero, $zero, _0000bb88

_0000bb88:
/* 0000bb88:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bb8c:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000bb90:	22222221 */	addi v0, s1, 0x2221
/* 0000bb94:	00000000 */	nop
/* 0000bb98:	00000051 */	/*illegal*/ .word 0x00000051
/* 0000bb9c:	11222222 */	beq t1, v0, 0x00014428
/* 0000bba0:	22222115 */	addi v0, s1, 0x2115
/* 0000bba4:	00000000 */	nop
/* 0000bba8:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000bbac:	11112222 */	beq t0, s1, 0x00014438
/* 0000bbb0:	22211110 */	addi at, s1, 0x1110
/* 0000bbb4:	00000000 */	nop
/* 0000bbb8:	00000000 */	nop
/* 0000bbbc:	00511111 */	/*illegal*/ .word 0x00511111
/* 0000bbc0:	11111150 */	beq t0, s1, 0x00010104
/* 0000bbc4:	00000000 */	nop
/* 0000bbc8:	00000000 */	nop
/* 0000bbcc:	00000511 */	/*illegal*/ .word 0x00000511
/* 0000bbd0:	11111100 */	beq t0, s1, 0x0000ffd4
/* 0000bbd4:	00000000 */	nop
/* 0000bbd8:	00000000 */	nop
/* 0000bbdc:	00000000 */	nop
/* 0000bbe0:	05111500 */	bgezal t0, 0x00010fe4
/* 0000bbe4:	00000000 */	nop
/* 0000bbe8:	00000000 */	nop
/* 0000bbec:	00000000 */	nop
/* 0000bbf0:	00005000 */	sll t2, $zero, 0x0
/* 0000bbf4:	01111500 */	/*illegal*/ .word 0x01111500
/* 0000bbf8:	15000000 */	bne t0, $zero, _0000bbfc

_0000bbfc:
/* 0000bbfc:	00000000 */	nop
/* 0000bc00:	00000000 */	nop
/* 0000bc04:	51333111 */	beql t1, s3, 0x0001804c
/* 0000bc08:	31111500 */	andi s1, t0, 0x1500
/* 0000bc0c:	00000000 */	nop
/* 0000bc10:	00000000 */	nop
/* 0000bc14:	13333333 */	beq t9, s3, 0x000188e4
/* 0000bc18:	33333311 */	andi s3, t9, 0x3311
/* 0000bc1c:	50000000 */	beql $zero, $zero, _0000bc20

_0000bc20:
/* 0000bc20:	00000000 */	nop
/* 0000bc24:	13333333 */	beq t9, s3, 0x000188f4
/* 0000bc28:	33333444 */	andi s3, t9, 0x3444
/* 0000bc2c:	10000000 */	beq $zero, $zero, _0000bc30

_0000bc30:
/* 0000bc30:	00000000 */	nop
/* 0000bc34:	13333333 */	beq t9, s3, 0x00018904
/* 0000bc38:	33333424 */	andi s3, t9, 0x3424
/* 0000bc3c:	10000000 */	beq $zero, $zero, _0000bc40

_0000bc40:
/* 0000bc40:	00000000 */	nop
/* 0000bc44:	01111333 */	tltu t0, s1, 0x4c
/* 0000bc48:	13334224 */	beq t9, s3, 0x0001c4dc
/* 0000bc4c:	10000000 */	/*illegal*/ .word 0x10000000

_0000bc50:
/* 0000bc50:	00000000 */	nop
/* 0000bc54:	04421111 */	bltzl v0, 0x0001009c
/* 0000bc58:	11134424 */	/*illegal*/ .word 0x11134424
/* 0000bc5c:	10000000 */	/*illegal*/ .word 0x10000000

_0000bc60:
/* 0000bc60:	00000000 */	nop
/* 0000bc64:	51244421 */	beql t1, a0, 0x0001ccec
/* 0000bc68:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000bc6c:	c5db83cd */	/*illegal*/ .word 0xc5db83cd
/* 0000bc70:	646929e3 */	/*illegal*/ .word 0x646929e3
/* 0000bc74:	00018ace */	/*illegal*/ .word 0x00018ace
/* 0000bc78:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc88:	11123000 */	/*illegal*/ .word 0x11123000
/* 0000bc8c:	00000000 */	nop
/* 0000bc90:	00000000 */	nop
/* 0000bc94:	43211111 */	/*illegal*/ .word 0x43211111
/* 0000bc98:	11223000 */	beq t1, v0, 0x00017c9c
/* 0000bc9c:	00000000 */	nop
/* 0000bca0:	00000000 */	nop
/* 0000bca4:	32111111 */	andi s1, s0, 0x1111
/* 0000bca8:	12223000 */	beq s1, v0, 0x00017cac
/* 0000bcac:	00000000 */	nop
/* 0000bcb0:	00000004 */	sllv $zero, $zero, $zero
/* 0000bcb4:	31111111 */	andi s1, t0, 0x1111
/* 0000bcb8:	22234000 */	addi v1, s1, 0x4000
/* 0000bcbc:	00000000 */	nop
/* 0000bcc0:	00000043 */	sra $zero, $zero, 0x1
/* 0000bcc4:	21111111 */	addi s1, t0, 0x1111
/* 0000bcc8:	22230000 */	addi v1, s1, 0x0
/* 0000bccc:	00000000 */	nop
/* 0000bcd0:	00000043 */	sra $zero, $zero, 0x1
/* 0000bcd4:	22211222 */	addi at, s1, 0x1222
/* 0000bcd8:	22230000 */	addi v1, s1, 0x0
/* 0000bcdc:	00000000 */	nop
/* 0000bce0:	00000004 */	sllv $zero, $zero, $zero
/* 0000bce4:	33222222 */	andi v0, t9, 0x2222
/* 0000bce8:	22230000 */	addi v1, s1, 0x0
/* 0000bcec:	04224000 */	bltzl at, 0x0001bcf0
/* 0000bcf0:	00000000 */	nop
/* 0000bcf4:	04332222 */	bgezall at, 0x00014580
/* 0000bcf8:	22230000 */	addi v1, s1, 0x0
/* 0000bcfc:	02112240 */	/*illegal*/ .word 0x02112240
/* 0000bd00:	00000000 */	nop
/* 0000bd04:	00043332 */	tlt $zero, a0, 0xcc
/* 0000bd08:	33340000 */	andi s4, t9, 0x0
/* 0000bd0c:	42111124 */	/*illegal*/ .word 0x42111124
/* 0000bd10:	50000000 */	beql $zero, $zero, _0000bd14

_0000bd14:
/* 0000bd14:	00000043 */	sra $zero, $zero, 0x1
/* 0000bd18:	00000000 */	nop
/* 0000bd1c:	21111124 */	addi s1, t0, 0x1124
/* 0000bd20:	55522400 */	bnel t2, s2, 0x00014d24
/* 0000bd24:	00000000 */	nop
/* 0000bd28:	00000000 */	nop
/* 0000bd2c:	04211122 */	bgez at, 0x000101b8
/* 0000bd30:	55211124 */	/*illegal*/ .word 0x55211124
/* 0000bd34:	00000000 */	nop
/* 0000bd38:	00000000 */	nop
/* 0000bd3c:	00031112 */	/*illegal*/ .word 0x00031112
/* 0000bd40:	22111111 */	addi s1, s0, 0x1111
/* 0000bd44:	24000000 */	addiu $zero, $zero, 0x0
/* 0000bd48:	00000000 */	nop
/* 0000bd4c:	00032111 */	/*illegal*/ .word 0x00032111
/* 0000bd50:	11112111 */	beq t0, s1, 0x00014198
/* 0000bd54:	11200000 */	/*illegal*/ .word 0x11200000

_0000bd58:
/* 0000bd58:	00000000 */	nop
/* 0000bd5c:	00432111 */	/*illegal*/ .word 0x00432111
/* 0000bd60:	11122111 */	beq t0, s2, 0x000141a8
/* 0000bd64:	11400000 */	/*illegal*/ .word 0x11400000

_0000bd68:
/* 0000bd68:	00000000 */	nop
/* 0000bd6c:	00321111 */	/*illegal*/ .word 0x00321111
/* 0000bd70:	11123221 */	beq t0, s2, 0x000185f8
/* 0000bd74:	12000000 */	/*illegal*/ .word 0x12000000

_0000bd78:
/* 0000bd78:	00000000 */	nop
/* 0000bd7c:	04321111 */	bltzall at, 0x000101c4
/* 0000bd80:	11123042 */	/*illegal*/ .word 0x11123042
/* 0000bd84:	24000000 */	addiu $zero, $zero, 0x0
/* 0000bd88:	00000000 */	nop
/* 0000bd8c:	43211111 */	/*illegal*/ .word 0x43211111
/* 0000bd90:	11123000 */	beq t0, s2, 0x00017d94
/* 0000bd94:	00000000 */	nop
/* 0000bd98:	00000000 */	nop
/* 0000bd9c:	32111111 */	andi s1, s0, 0x1111
/* 0000bda0:	11223000 */	beq t1, v0, 0x00017da4
/* 0000bda4:	00000000 */	nop
/* 0000bda8:	00000004 */	sllv $zero, $zero, $zero
/* 0000bdac:	31111111 */	andi s1, t0, 0x1111
/* 0000bdb0:	12223000 */	beq s1, v0, 0x00017db4
/* 0000bdb4:	00000000 */	nop
/* 0000bdb8:	00000043 */	sra $zero, $zero, 0x1
/* 0000bdbc:	21111111 */	addi s1, t0, 0x1111
/* 0000bdc0:	22234000 */	addi v1, s1, 0x4000
/* 0000bdc4:	00000000 */	nop
/* 0000bdc8:	00000043 */	sra $zero, $zero, 0x1
/* 0000bdcc:	22211222 */	addi at, s1, 0x1222
/* 0000bdd0:	22230000 */	addi v1, s1, 0x0
/* 0000bdd4:	00000000 */	nop
/* 0000bdd8:	00000004 */	sllv $zero, $zero, $zero
/* 0000bddc:	33222222 */	andi v0, t9, 0x2222
/* 0000bde0:	22230000 */	addi v1, s1, 0x0
/* 0000bde4:	00000000 */	nop
/* 0000bde8:	00000000 */	nop
/* 0000bdec:	04332222 */	bgezall at, 0x00014678
/* 0000bdf0:	22230000 */	addi v1, s1, 0x0
/* 0000bdf4:	04224000 */	bltzl at, 0x0001bdf8
/* 0000bdf8:	00000000 */	nop
/* 0000bdfc:	00043332 */	tlt $zero, a0, 0xcc
/* 0000be00:	22230000 */	addi v1, s1, 0x0
/* 0000be04:	02112240 */	/*illegal*/ .word 0x02112240
/* 0000be08:	50000000 */	beql $zero, $zero, _0000be0c

_0000be0c:
/* 0000be0c:	00000043 */	sra $zero, $zero, 0x1
/* 0000be10:	33340000 */	andi s4, t9, 0x0
/* 0000be14:	42111124 */	/*illegal*/ .word 0x42111124
/* 0000be18:	55522400 */	bnel t2, s2, 0x00014e1c
/* 0000be1c:	00000000 */	nop
/* 0000be20:	00000000 */	nop
/* 0000be24:	21111124 */	addi s1, t0, 0x1124
/* 0000be28:	55211124 */	bnel t1, at, 0x000102bc
/* 0000be2c:	00000000 */	nop
/* 0000be30:	00000000 */	nop
/* 0000be34:	04211122 */	bgez at, 0x000102c0
/* 0000be38:	22111111 */	addi s1, s0, 0x1111
/* 0000be3c:	24000000 */	addiu $zero, $zero, 0x0
/* 0000be40:	00000000 */	nop
/* 0000be44:	00031112 */	/*illegal*/ .word 0x00031112
/* 0000be48:	11112111 */	beq t0, s1, 0x00014290
/* 0000be4c:	11200000 */	/*illegal*/ .word 0x11200000

_0000be50:
/* 0000be50:	00000000 */	nop
/* 0000be54:	00032111 */	/*illegal*/ .word 0x00032111
/* 0000be58:	11122111 */	beq t0, s2, 0x000142a0
/* 0000be5c:	11400000 */	/*illegal*/ .word 0x11400000

_0000be60:
/* 0000be60:	00000000 */	nop
/* 0000be64:	00432111 */	/*illegal*/ .word 0x00432111
/* 0000be68:	11123221 */	beq t0, s2, 0x000186f0
/* 0000be6c:	12000000 */	/*illegal*/ .word 0x12000000

_0000be70:
/* 0000be70:	00000000 */	nop
/* 0000be74:	00321111 */	/*illegal*/ .word 0x00321111
/* 0000be78:	11123042 */	beq t0, s2, 0x00017f84
/* 0000be7c:	24000000 */	addiu $zero, $zero, 0x0
/* 0000be80:	00000000 */	nop
/* 0000be84:	04321111 */	bltzall at, 0x000102cc
/* 0000be88:	18fdc5db */	/*illegal*/ .word 0x18fdc5db
/* 0000be8c:	ef2b83cd */	/*illegal*/ .word 0xef2b83cd
/* 0000be90:	646929e3 */	/*illegal*/ .word 0x646929e3
/* 0000be94:	00018ace */	/*illegal*/ .word 0x00018ace
/* 0000be98:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000be9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bea0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bea8:	13345543 */	/*illegal*/ .word 0x13345543
/* 0000beac:	33000000 */	andi $zero, t8, 0x0
/* 0000beb0:	00000011 */	mthi $zero
/* 0000beb4:	14554111 */	bne v0, s5, 0x0001c2fc
/* 0000beb8:	13000000 */	/*illegal*/ .word 0x13000000

_0000bebc:
/* 0000bebc:	43000000 */	/*illegal*/ .word 0x43000000
/* 0000bec0:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000bec4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bec8:	33000000 */	andi $zero, t8, 0x0
/* 0000becc:	00000000 */	nop
/* 0000bed0:	00000000 */	nop
/* 0000bed4:	00000003 */	sra $zero, $zero, 0x0
/* 0000bed8:	13000000 */	beq t8, $zero, _0000bedc

_0000bedc:
/* 0000bedc:	00000000 */	nop
/* 0000bee0:	00000000 */	nop
/* 0000bee4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bee8:	13000000 */	beq t8, $zero, _0000beec

_0000beec:
/* 0000beec:	00000000 */	nop
/* 0000bef0:	00000000 */	nop
/* 0000bef4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bef8:	13000000 */	beq t8, $zero, _0000befc

_0000befc:
/* 0000befc:	00000000 */	nop
/* 0000bf00:	00000000 */	nop
/* 0000bf04:	00011001 */	/*illegal*/ .word 0x00011001
/* 0000bf08:	13000000 */	beq t8, $zero, _0000bf0c

_0000bf0c:
/* 0000bf0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bf10:	13000000 */	/*illegal*/ .word 0x13000000

_0000bf14:
/* 0000bf14:	00011001 */	/*illegal*/ .word 0x00011001
/* 0000bf18:	34000000 */	ori $zero, $zero, 0x0
/* 0000bf1c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bf20:	13000000 */	beq t8, $zero, _0000bf24

_0000bf24:
/* 0000bf24:	00033111 */	/*illegal*/ .word 0x00033111
/* 0000bf28:	40000000 */	mfc0 $zero, $0
/* 0000bf2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bf30:	13000000 */	beq t8, $zero, _0000bf34

_0000bf34:
/* 0000bf34:	00004333 */	tltu $zero, $zero, 0x10c
/* 0000bf38:	00000000 */	nop
/* 0000bf3c:	00041112 */	/*illegal*/ .word 0x00041112

_0000bf40:
/* 0000bf40:	21334000 */	addi s3, t1, 0x4000
/* 0000bf44:	00000000 */	nop
/* 0000bf48:	00000000 */	nop
/* 0000bf4c:	41222222 */	/*illegal*/ .word 0x41222222
/* 0000bf50:	22213334 */	addi at, s1, 0x3334
/* 0000bf54:	00000000 */	nop
/* 0000bf58:	00000004 */	sllv $zero, $zero, $zero
/* 0000bf5c:	12222222 */	beq s1, v0, 0x000147e8
/* 0000bf60:	22221133 */	addi v0, s1, 0x1133
/* 0000bf64:	40000000 */	mfc0 $zero, $0
/* 0000bf68:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bf6c:	22222222 */	addi v0, s1, 0x2222
/* 0000bf70:	22221111 */	addi v0, s1, 0x1111
/* 0000bf74:	30000000 */	andi $zero, $zero, 0x0
/* 0000bf78:	00000042 */	srl $zero, $zero, 0x1
/* 0000bf7c:	22222222 */	addi v0, s1, 0x2222
/* 0000bf80:	22211111 */	addi at, s1, 0x1111
/* 0000bf84:	34000000 */	ori $zero, $zero, 0x0
/* 0000bf88:	00000012 */	mflo $zero
/* 0000bf8c:	22222222 */	addi v0, s1, 0x2222
/* 0000bf90:	11111111 */	beq t0, s1, 0x000103d8
/* 0000bf94:	13000000 */	/*illegal*/ .word 0x13000000

_0000bf98:
/* 0000bf98:	00000012 */	mflo $zero
/* 0000bf9c:	21111211 */	addi s1, t0, 0x1211
/* 0000bfa0:	11113311 */	beq t0, s1, 0x00018be8
/* 0000bfa4:	13000000 */	/*illegal*/ .word 0x13000000

_0000bfa8:
/* 0000bfa8:	00000011 */	mthi $zero
/* 0000bfac:	14554111 */	bne v0, s5, 0x0001c3f4
/* 0000bfb0:	13345543 */	/*illegal*/ .word 0x13345543
/* 0000bfb4:	33000000 */	andi $zero, t8, 0x0
/* 0000bfb8:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000bfbc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bfc0:	13000000 */	beq t8, $zero, _0000bfc4

_0000bfc4:
/* 0000bfc4:	43000000 */	/*illegal*/ .word 0x43000000
/* 0000bfc8:	00000000 */	nop
/* 0000bfcc:	00000003 */	sra $zero, $zero, 0x0
/* 0000bfd0:	33000000 */	andi $zero, t8, 0x0
/* 0000bfd4:	00000000 */	nop
/* 0000bfd8:	00000000 */	nop
/* 0000bfdc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bfe0:	13000000 */	beq t8, $zero, _0000bfe4

_0000bfe4:
/* 0000bfe4:	00000000 */	nop
/* 0000bfe8:	00000000 */	nop
/* 0000bfec:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bff0:	13000000 */	beq t8, $zero, _0000bff4

_0000bff4:
/* 0000bff4:	00000000 */	nop
/* 0000bff8:	00000000 */	nop
/* 0000bffc:	00011001 */	/*illegal*/ .word 0x00011001
/* 0000c000:	13000000 */	beq t8, $zero, _0000c004

_0000c004:
/* 0000c004:	00000000 */	nop
/* 0000c008:	13000000 */	beq t8, $zero, _0000c00c

_0000c00c:
/* 0000c00c:	00011001 */	/*illegal*/ .word 0x00011001
/* 0000c010:	13000000 */	/*illegal*/ .word 0x13000000

_0000c014:
/* 0000c014:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c018:	13000000 */	/*illegal*/ .word 0x13000000

_0000c01c:
/* 0000c01c:	00033111 */	/*illegal*/ .word 0x00033111
/* 0000c020:	34000000 */	ori $zero, $zero, 0x0
/* 0000c024:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c028:	13000000 */	beq t8, $zero, _0000c02c

_0000c02c:
/* 0000c02c:	00004333 */	tltu $zero, $zero, 0x10c
/* 0000c030:	40000000 */	mfc0 $zero, $0
/* 0000c034:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c038:	21334000 */	addi s3, t1, 0x4000
/* 0000c03c:	00000000 */	nop

_0000c040:
/* 0000c040:	00000000 */	nop
/* 0000c044:	00041112 */	/*illegal*/ .word 0x00041112
/* 0000c048:	22213334 */	addi at, s1, 0x3334
/* 0000c04c:	00000000 */	nop
/* 0000c050:	00000000 */	nop
/* 0000c054:	41222222 */	/*illegal*/ .word 0x41222222
/* 0000c058:	22221133 */	addi v0, s1, 0x1133
/* 0000c05c:	40000000 */	mfc0 $zero, $0
/* 0000c060:	00000004 */	sllv $zero, $zero, $zero
/* 0000c064:	12222222 */	beq s1, v0, 0x000148f0
/* 0000c068:	22221111 */	addi v0, s1, 0x1111
/* 0000c06c:	30000000 */	andi $zero, $zero, 0x0
/* 0000c070:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c074:	22222222 */	addi v0, s1, 0x2222
/* 0000c078:	22211111 */	addi at, s1, 0x1111
/* 0000c07c:	34000000 */	ori $zero, $zero, 0x0
/* 0000c080:	00000042 */	srl $zero, $zero, 0x1
/* 0000c084:	22222222 */	addi v0, s1, 0x2222
/* 0000c088:	11111111 */	beq t0, s1, 0x000104d0
/* 0000c08c:	13000000 */	/*illegal*/ .word 0x13000000

_0000c090:
/* 0000c090:	00000012 */	mflo $zero
/* 0000c094:	22222222 */	addi v0, s1, 0x2222
/* 0000c098:	11113311 */	beq t0, s1, 0x00018ce0
/* 0000c09c:	13000000 */	/*illegal*/ .word 0x13000000

_0000c0a0:
/* 0000c0a0:	00000012 */	mflo $zero
/* 0000c0a4:	21111211 */	addi s1, t0, 0x1211
/* 0000c0a8:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000c0ac:	c5db6469 */	/*illegal*/ .word 0xc5db6469
/* 0000c0b0:	318f0001 */	andi t7, t4, 0x1
/* 0000c0b4:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c0b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c0bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c0c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c0c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c0c8:	44211123 */	/*illegal*/ .word 0x44211123
/* 0000c0cc:	00000000 */	nop
/* 0000c0d0:	00000000 */	nop
/* 0000c0d4:	32111112 */	andi s1, s0, 0x1112
/* 0000c0d8:	12441220 */	beq s2, a0, 0x0001095c
/* 0000c0dc:	00000000 */	nop
/* 0000c0e0:	00000003 */	sra $zero, $zero, 0x0
/* 0000c0e4:	21442111 */	addi a0, t2, 0x2111
/* 0000c0e8:	11112230 */	beq t0, s1, 0x000149ac
/* 0000c0ec:	00000000 */	nop
/* 0000c0f0:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c0f4:	11124421 */	beq t0, s2, 0x0001d17c
/* 0000c0f8:	21122200 */	addi s2, t0, 0x2200
/* 0000c0fc:	00000000 */	nop
/* 0000c100:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000c104:	21111244 */	addi s1, t0, 0x1244
/* 0000c108:	44122300 */	/*illegal*/ .word 0x44122300
/* 0000c10c:	00000000 */	nop
/* 0000c110:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000c114:	22211112 */	addi at, s1, 0x1112
/* 0000c118:	12222000 */	beq s1, v0, 0x0001411c
/* 0000c11c:	00000000 */	nop
/* 0000c120:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c124:	22222211 */	addi v0, s1, 0x2211
/* 0000c128:	22223000 */	addi v0, s1, 0x3000
/* 0000c12c:	00000022 */	sub $zero, $zero, $zero
/* 0000c130:	30000000 */	andi $zero, $zero, 0x0
/* 0000c134:	32222222 */	andi v0, s1, 0x2222
/* 0000c138:	22230000 */	addi v1, s1, 0x0
/* 0000c13c:	00000311 */	/*illegal*/ .word 0x00000311

_0000c140:
/* 0000c140:	22300000 */	addi s0, s1, 0x0
/* 0000c144:	00322222 */	/*illegal*/ .word 0x00322222
/* 0000c148:	22300000 */	addi s0, s1, 0x0
/* 0000c14c:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000c150:	11223000 */	beq t1, v0, 0x00018154
/* 0000c154:	00003222 */	/*illegal*/ .word 0x00003222
/* 0000c158:	23000000 */	addi $zero, t8, 0x0
/* 0000c15c:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c160:	11112230 */	beq t0, s1, 0x00014a24
/* 0000c164:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c168:	00000000 */	nop
/* 0000c16c:	00003111 */	/*illegal*/ .word 0x00003111
/* 0000c170:	11111122 */	beq t0, s1, 0x000105fc
/* 0000c174:	30000000 */	andi $zero, $zero, 0x0
/* 0000c178:	00000000 */	nop
/* 0000c17c:	00002144 */	/*illegal*/ .word 0x00002144
/* 0000c180:	21111111 */	addi s1, t0, 0x1111
/* 0000c184:	23000000 */	addi $zero, t8, 0x0
/* 0000c188:	00000000 */	nop
/* 0000c18c:	00031112 */	/*illegal*/ .word 0x00031112
/* 0000c190:	44211111 */	/*illegal*/ .word 0x44211111
/* 0000c194:	13000000 */	beq t8, $zero, _0000c198

_0000c198:
/* 0000c198:	00000000 */	nop
/* 0000c19c:	00021111 */	/*illegal*/ .word 0x00021111
/* 0000c1a0:	12442111 */	beq s2, a0, 0x000145e8
/* 0000c1a4:	20000000 */	addi $zero, $zero, 0x0
/* 0000c1a8:	00000000 */	nop
/* 0000c1ac:	00314421 */	/*illegal*/ .word 0x00314421
/* 0000c1b0:	11124412 */	beq t0, s2, 0x0001d1fc
/* 0000c1b4:	30000000 */	andi $zero, $zero, 0x0
/* 0000c1b8:	00000000 */	nop
/* 0000c1bc:	03211244 */	/*illegal*/ .word 0x03211244
/* 0000c1c0:	21111112 */	addi s1, t0, 0x1112
/* 0000c1c4:	00000000 */	nop
/* 0000c1c8:	00000000 */	nop
/* 0000c1cc:	32111112 */	andi s1, s0, 0x1112
/* 0000c1d0:	44211123 */	/*illegal*/ .word 0x44211123
/* 0000c1d4:	00000000 */	nop
/* 0000c1d8:	00000003 */	sra $zero, $zero, 0x0
/* 0000c1dc:	21442111 */	addi a0, t2, 0x2111
/* 0000c1e0:	12441220 */	beq s2, a0, 0x00010a64
/* 0000c1e4:	00000000 */	nop
/* 0000c1e8:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c1ec:	11124421 */	beq t0, s2, 0x0001d274
/* 0000c1f0:	11112230 */	/*illegal*/ .word 0x11112230
/* 0000c1f4:	00000000 */	nop
/* 0000c1f8:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000c1fc:	21111244 */	addi s1, t0, 0x1244
/* 0000c200:	21122200 */	addi s2, t0, 0x2200
/* 0000c204:	00000000 */	nop
/* 0000c208:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000c20c:	22211112 */	addi at, s1, 0x1112
/* 0000c210:	44122300 */	/*illegal*/ .word 0x44122300
/* 0000c214:	00000000 */	nop
/* 0000c218:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c21c:	22222211 */	addi v0, s1, 0x2211
/* 0000c220:	12222000 */	beq s1, v0, 0x00014224
/* 0000c224:	00000000 */	nop
/* 0000c228:	30000000 */	andi $zero, $zero, 0x0
/* 0000c22c:	32222222 */	andi v0, s1, 0x2222
/* 0000c230:	22223000 */	addi v0, s1, 0x3000
/* 0000c234:	00000022 */	sub $zero, $zero, $zero
/* 0000c238:	22300000 */	addi s0, s1, 0x0
/* 0000c23c:	00322222 */	/*illegal*/ .word 0x00322222

_0000c240:
/* 0000c240:	22230000 */	addi v1, s1, 0x0
/* 0000c244:	00000311 */	/*illegal*/ .word 0x00000311
/* 0000c248:	11223000 */	beq t1, v0, 0x0001824c
/* 0000c24c:	00003222 */	/*illegal*/ .word 0x00003222
/* 0000c250:	22300000 */	addi s0, s1, 0x0
/* 0000c254:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000c258:	11112230 */	beq t0, s1, 0x00014b1c
/* 0000c25c:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c260:	23000000 */	addi $zero, t8, 0x0
/* 0000c264:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c268:	11111122 */	beq t0, s1, 0x000106f4
/* 0000c26c:	30000000 */	andi $zero, $zero, 0x0
/* 0000c270:	00000000 */	nop
/* 0000c274:	00003111 */	/*illegal*/ .word 0x00003111
/* 0000c278:	21111111 */	addi s1, t0, 0x1111
/* 0000c27c:	23000000 */	addi $zero, t8, 0x0
/* 0000c280:	00000000 */	nop
/* 0000c284:	00002144 */	/*illegal*/ .word 0x00002144
/* 0000c288:	44211111 */	/*illegal*/ .word 0x44211111
/* 0000c28c:	13000000 */	beq t8, $zero, _0000c290

_0000c290:
/* 0000c290:	00000000 */	nop
/* 0000c294:	00031112 */	/*illegal*/ .word 0x00031112
/* 0000c298:	12442111 */	beq s2, a0, 0x000146e0
/* 0000c29c:	20000000 */	addi $zero, $zero, 0x0
/* 0000c2a0:	00000000 */	nop
/* 0000c2a4:	00021111 */	/*illegal*/ .word 0x00021111
/* 0000c2a8:	11124412 */	beq t0, s2, 0x0001d2f4
/* 0000c2ac:	30000000 */	andi $zero, $zero, 0x0
/* 0000c2b0:	00000000 */	nop
/* 0000c2b4:	00314421 */	/*illegal*/ .word 0x00314421
/* 0000c2b8:	21111112 */	addi s1, t0, 0x1112
/* 0000c2bc:	00000000 */	nop
/* 0000c2c0:	00000000 */	nop
/* 0000c2c4:	03211244 */	/*illegal*/ .word 0x03211244
/* 0000c2c8:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000c2cc:	c5db29e3 */	/*illegal*/ .word 0xc5db29e3
/* 0000c2d0:	83cd6469 */	lb t5, 0x6469(fp)
/* 0000c2d4:	00018ace */	/*illegal*/ .word 0x00018ace
/* 0000c2d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2e8:	11332411 */	beq t1, s3, 0x00015330
/* 0000c2ec:	25000000 */	addiu $zero, t0, 0x0
/* 0000c2f0:	00000021 */	addu $zero, $zero, $zero
/* 0000c2f4:	11213311 */	beq t1, at, 0x00018f3c
/* 0000c2f8:	11112411 */	/*illegal*/ .word 0x11112411
/* 0000c2fc:	12000000 */	/*illegal*/ .word 0x12000000

_0000c300:
/* 0000c300:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c304:	11211111 */	/*illegal*/ .word 0x11211111
/* 0000c308:	31112400 */	andi s1, t0, 0x2400
/* 0000c30c:	11000000 */	beq t0, $zero, _0000c310

_0000c310:
/* 0000c310:	00000000 */	nop
/* 0000c314:	00211113 */	/*illegal*/ .word 0x00211113
/* 0000c318:	31112400 */	andi s1, t0, 0x2400
/* 0000c31c:	11000000 */	beq t0, $zero, _0000c320

_0000c320:
/* 0000c320:	00000000 */	nop
/* 0000c324:	00211113 */	/*illegal*/ .word 0x00211113
/* 0000c328:	31122400 */	andi s2, t0, 0x2400
/* 0000c32c:	00000000 */	nop
/* 0000c330:	00000000 */	nop
/* 0000c334:	00211113 */	/*illegal*/ .word 0x00211113
/* 0000c338:	31222400 */	andi v0, t1, 0x2400
/* 0000c33c:	00000000 */	nop

_0000c340:
/* 0000c340:	00000000 */	nop
/* 0000c344:	00222113 */	/*illegal*/ .word 0x00222113
/* 0000c348:	22222400 */	addi v0, s1, 0x2400
/* 0000c34c:	00000000 */	nop
/* 0000c350:	00000000 */	nop
/* 0000c354:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000c358:	22222400 */	addi v0, s1, 0x2400
/* 0000c35c:	00000002 */	srl $zero, $zero, 0x0
/* 0000c360:	20000000 */	addi $zero, $zero, 0x0
/* 0000c364:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000c368:	44444500 */	/*illegal*/ .word 0x44444500
/* 0000c36c:	00000221 */	/*illegal*/ .word 0x00000221
/* 0000c370:	12200000 */	beq s1, $zero, _0000c374

_0000c374:
/* 0000c374:	00544444 */	/*illegal*/ .word 0x00544444
/* 0000c378:	00000000 */	nop
/* 0000c37c:	00022111 */	/*illegal*/ .word 0x00022111
/* 0000c380:	11122000 */	beq t0, s2, 0x00014384
/* 0000c384:	00000000 */	nop
/* 0000c388:	00000000 */	nop
/* 0000c38c:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000c390:	11111200 */	beq t0, s1, 0x00010b94
/* 0000c394:	00000000 */	nop
/* 0000c398:	00000000 */	nop
/* 0000c39c:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000c3a0:	11111120 */	beq t0, s1, 0x00010824
/* 0000c3a4:	00000000 */	nop
/* 0000c3a8:	00000000 */	nop
/* 0000c3ac:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000c3b0:	11111120 */	beq t0, s1, 0x00010834
/* 0000c3b4:	00000000 */	nop
/* 0000c3b8:	00000011 */	mthi $zero
/* 0000c3bc:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000c3c0:	22222200 */	addi v0, s1, 0x2200
/* 0000c3c4:	00000000 */	nop
/* 0000c3c8:	00000011 */	mthi $zero
/* 0000c3cc:	00213311 */	/*illegal*/ .word 0x00213311
/* 0000c3d0:	11332200 */	beq t1, s3, 0x00014bd4
/* 0000c3d4:	00000000 */	nop
/* 0000c3d8:	00000011 */	mthi $zero
/* 0000c3dc:	00213311 */	/*illegal*/ .word 0x00213311
/* 0000c3e0:	11332400 */	beq t1, s3, 0x000153e4
/* 0000c3e4:	00000000 */	nop
/* 0000c3e8:	00000021 */	addu $zero, $zero, $zero
/* 0000c3ec:	11213311 */	beq t1, at, 0x00019034
/* 0000c3f0:	11332411 */	/*illegal*/ .word 0x11332411
/* 0000c3f4:	25000000 */	addiu $zero, t0, 0x0
/* 0000c3f8:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c3fc:	11211111 */	beq t1, at, 0x00010844
/* 0000c400:	11112411 */	/*illegal*/ .word 0x11112411
/* 0000c404:	12000000 */	/*illegal*/ .word 0x12000000

_0000c408:
/* 0000c408:	00000000 */	nop
/* 0000c40c:	00211113 */	/*illegal*/ .word 0x00211113
/* 0000c410:	31112400 */	andi s1, t0, 0x2400
/* 0000c414:	11000000 */	beq t0, $zero, _0000c418

_0000c418:
/* 0000c418:	00000000 */	nop
/* 0000c41c:	00211113 */	/*illegal*/ .word 0x00211113
/* 0000c420:	31112400 */	andi s1, t0, 0x2400
/* 0000c424:	11000000 */	beq t0, $zero, _0000c428

_0000c428:
/* 0000c428:	00000000 */	nop
/* 0000c42c:	00211113 */	/*illegal*/ .word 0x00211113
/* 0000c430:	31122400 */	andi s2, t0, 0x2400
/* 0000c434:	00000000 */	nop
/* 0000c438:	00000000 */	nop
/* 0000c43c:	00222113 */	/*illegal*/ .word 0x00222113

_0000c440:
/* 0000c440:	31222400 */	andi v0, t1, 0x2400
/* 0000c444:	00000000 */	nop
/* 0000c448:	00000000 */	nop
/* 0000c44c:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000c450:	22222400 */	addi v0, s1, 0x2400
/* 0000c454:	00000000 */	nop
/* 0000c458:	20000000 */	addi $zero, $zero, 0x0
/* 0000c45c:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000c460:	22222400 */	addi v0, s1, 0x2400
/* 0000c464:	00000002 */	srl $zero, $zero, 0x0
/* 0000c468:	12200000 */	beq s1, $zero, _0000c46c

_0000c46c:
/* 0000c46c:	00544444 */	/*illegal*/ .word 0x00544444
/* 0000c470:	44444500 */	/*illegal*/ .word 0x44444500
/* 0000c474:	00000221 */	/*illegal*/ .word 0x00000221
/* 0000c478:	11122000 */	/*illegal*/ .word 0x11122000
/* 0000c47c:	00000000 */	nop
/* 0000c480:	00000000 */	nop
/* 0000c484:	00022111 */	/*illegal*/ .word 0x00022111
/* 0000c488:	11111200 */	beq t0, s1, 0x00010c8c
/* 0000c48c:	00000000 */	nop
/* 0000c490:	00000000 */	nop
/* 0000c494:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000c498:	11111120 */	beq t0, s1, 0x0001091c
/* 0000c49c:	00000000 */	nop
/* 0000c4a0:	00000000 */	nop
/* 0000c4a4:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000c4a8:	11111120 */	beq t0, s1, 0x0001092c
/* 0000c4ac:	00000000 */	nop
/* 0000c4b0:	00000000 */	nop
/* 0000c4b4:	02111111 */	/*illegal*/ .word 0x02111111
/* 0000c4b8:	22222200 */	addi v0, s1, 0x2200
/* 0000c4bc:	00000000 */	nop
/* 0000c4c0:	00000011 */	mthi $zero
/* 0000c4c4:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000c4c8:	11332200 */	beq t1, s3, 0x00014ccc
/* 0000c4cc:	00000000 */	nop
/* 0000c4d0:	00000011 */	mthi $zero
/* 0000c4d4:	00213311 */	/*illegal*/ .word 0x00213311
/* 0000c4d8:	11332400 */	beq t1, s3, 0x000154dc
/* 0000c4dc:	00000000 */	nop
/* 0000c4e0:	00000011 */	mthi $zero
/* 0000c4e4:	00213311 */	/*illegal*/ .word 0x00213311
/* 0000c4e8:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000c4ec:	c5db29e3 */	/*illegal*/ .word 0xc5db29e3
/* 0000c4f0:	83cd6469 */	lb t5, 0x6469(fp)
/* 0000c4f4:	00018ace */	/*illegal*/ .word 0x00018ace
/* 0000c4f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c508:	12444211 */	beq s2, a0, 0x0001cd50
/* 0000c50c:	22200000 */	addi $zero, s1, 0x0
/* 0000c510:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c514:	11124421 */	beq t0, s2, 0x0001d59c
/* 0000c518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000c51c:	22200000 */	addi $zero, s1, 0x0
/* 0000c520:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c524:	11111111 */	beq t0, s1, 0x0001096c
/* 0000c528:	11111244 */	/*illegal*/ .word 0x11111244
/* 0000c52c:	22200000 */	addi $zero, s1, 0x0
/* 0000c530:	00000333 */	tltu $zero, $zero, 0xc
/* 0000c534:	31113311 */	andi s1, t0, 0x3311
/* 0000c538:	33334422 */	andi s3, t9, 0x4422
/* 0000c53c:	22500000 */	addi s0, s2, 0x0

_0000c540:
/* 0000c540:	00000213 */	/*illegal*/ .word 0x00000213
/* 0000c544:	32223333 */	andi v0, s1, 0x3333
/* 0000c548:	11111222 */	beq t0, s1, 0x00010dd4
/* 0000c54c:	25000000 */	addiu $zero, t0, 0x0
/* 0000c550:	00000523 */	/*illegal*/ .word 0x00000523
/* 0000c554:	33333311 */	andi s3, t9, 0x3311
/* 0000c558:	22222225 */	addi v0, s1, 0x2225
/* 0000c55c:	00000000 */	nop
/* 0000c560:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c564:	22111111 */	addi s1, s0, 0x1111
/* 0000c568:	22500000 */	addi s0, s2, 0x0
/* 0000c56c:	00000000 */	nop
/* 0000c570:	00000000 */	nop
/* 0000c574:	05222222 */	bltzl t1, 0x00014e00
/* 0000c578:	00000000 */	nop
/* 0000c57c:	00000000 */	nop
/* 0000c580:	00000000 */	nop
/* 0000c584:	00000000 */	nop
/* 0000c588:	00000000 */	nop
/* 0000c58c:	00000000 */	nop
/* 0000c590:	00000000 */	nop
/* 0000c594:	00000000 */	nop
/* 0000c598:	00000000 */	nop
/* 0000c59c:	00000000 */	nop
/* 0000c5a0:	00000000 */	nop
/* 0000c5a4:	00000000 */	nop
/* 0000c5a8:	00000000 */	nop
/* 0000c5ac:	00000000 */	nop
/* 0000c5b0:	00522250 */	/*illegal*/ .word 0x00522250
/* 0000c5b4:	00000000 */	nop
/* 0000c5b8:	00000000 */	nop
/* 0000c5bc:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c5c0:	22111112 */	addi s1, s0, 0x1112
/* 0000c5c4:	25000000 */	addiu $zero, t0, 0x0
/* 0000c5c8:	00000000 */	nop
/* 0000c5cc:	00052211 */	/*illegal*/ .word 0x00052211
/* 0000c5d0:	12444211 */	beq s2, a0, 0x0001ce18
/* 0000c5d4:	11500000 */	/*illegal*/ .word 0x11500000

_0000c5d8:
/* 0000c5d8:	00000000 */	nop
/* 0000c5dc:	52211111 */	beql s1, at, 0x00010a24
/* 0000c5e0:	14000411 */	/*illegal*/ .word 0x14000411
/* 0000c5e4:	11200000 */	/*illegal*/ .word 0x11200000

_0000c5e8:
/* 0000c5e8:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c5ec:	11244211 */	/*illegal*/ .word 0x11244211
/* 0000c5f0:	14000411 */	/*illegal*/ .word 0x14000411
/* 0000c5f4:	12200000 */	/*illegal*/ .word 0x12200000

_0000c5f8:
/* 0000c5f8:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000c5fc:	11400411 */	/*illegal*/ .word 0x11400411
/* 0000c600:	14000411 */	/*illegal*/ .word 0x14000411
/* 0000c604:	12200000 */	/*illegal*/ .word 0x12200000

_0000c608:
/* 0000c608:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c60c:	11124421 */	/*illegal*/ .word 0x11124421
/* 0000c610:	12444211 */	/*illegal*/ .word 0x12444211
/* 0000c614:	22200000 */	addi $zero, s1, 0x0
/* 0000c618:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c61c:	11111111 */	beq t0, s1, 0x00010a64
/* 0000c620:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000c624:	22200000 */	addi $zero, s1, 0x0
/* 0000c628:	00000333 */	tltu $zero, $zero, 0xc
/* 0000c62c:	31113311 */	andi s1, t0, 0x3311
/* 0000c630:	11111244 */	beq t0, s1, 0x00010f44
/* 0000c634:	22200000 */	addi $zero, s1, 0x0
/* 0000c638:	00000213 */	/*illegal*/ .word 0x00000213
/* 0000c63c:	32223333 */	andi v0, s1, 0x3333

_0000c640:
/* 0000c640:	33334422 */	andi s3, t9, 0x4422
/* 0000c644:	22500000 */	addi s0, s2, 0x0
/* 0000c648:	00000523 */	/*illegal*/ .word 0x00000523
/* 0000c64c:	33333311 */	andi s3, t9, 0x3311
/* 0000c650:	11111222 */	beq t0, s1, 0x00010edc
/* 0000c654:	25000000 */	addiu $zero, t0, 0x0
/* 0000c658:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c65c:	22111111 */	addi s1, s0, 0x1111
/* 0000c660:	22222225 */	addi v0, s1, 0x2225
/* 0000c664:	00000000 */	nop
/* 0000c668:	00000000 */	nop
/* 0000c66c:	05222222 */	bltzl t1, 0x00014ef8
/* 0000c670:	22500000 */	addi s0, s2, 0x0
/* 0000c674:	00000000 */	nop
/* 0000c678:	00000000 */	nop
/* 0000c67c:	00000000 */	nop
/* 0000c680:	00000000 */	nop
/* 0000c684:	00000000 */	nop
/* 0000c688:	00000000 */	nop
/* 0000c68c:	00000000 */	nop
/* 0000c690:	00000000 */	nop
/* 0000c694:	00000000 */	nop
/* 0000c698:	00000000 */	nop
/* 0000c69c:	00000000 */	nop
/* 0000c6a0:	00000000 */	nop
/* 0000c6a4:	00000000 */	nop
/* 0000c6a8:	00522250 */	/*illegal*/ .word 0x00522250
/* 0000c6ac:	00000000 */	nop
/* 0000c6b0:	00000000 */	nop
/* 0000c6b4:	00000000 */	nop
/* 0000c6b8:	22111112 */	addi s1, s0, 0x1112
/* 0000c6bc:	25000000 */	addiu $zero, t0, 0x0
/* 0000c6c0:	00000000 */	nop
/* 0000c6c4:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c6c8:	12444211 */	beq s2, a0, 0x0001cf10
/* 0000c6cc:	11500000 */	/*illegal*/ .word 0x11500000

_0000c6d0:
/* 0000c6d0:	00000000 */	nop
/* 0000c6d4:	00052211 */	/*illegal*/ .word 0x00052211
/* 0000c6d8:	14000411 */	bne $zero, $zero, 0x0000d720
/* 0000c6dc:	11200000 */	/*illegal*/ .word 0x11200000

_0000c6e0:
/* 0000c6e0:	00000000 */	nop
/* 0000c6e4:	52211111 */	beql s1, at, 0x00010b2c
/* 0000c6e8:	14000411 */	/*illegal*/ .word 0x14000411
/* 0000c6ec:	12200000 */	/*illegal*/ .word 0x12200000

_0000c6f0:
/* 0000c6f0:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000c6f4:	11244211 */	/*illegal*/ .word 0x11244211
/* 0000c6f8:	14000411 */	/*illegal*/ .word 0x14000411
/* 0000c6fc:	12200000 */	/*illegal*/ .word 0x12200000

_0000c700:
/* 0000c700:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000c704:	11400411 */	/*illegal*/ .word 0x11400411
/* 0000c708:	18fdef2b */	/*illegal*/ .word 0x18fdef2b
/* 0000c70c:	c5db83cd */	/*illegal*/ .word 0xc5db83cd
/* 0000c710:	64690001 */	/*illegal*/ .word 0x64690001
/* 0000c714:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 0000c718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c71c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c728:	11002000 */	beq t0, $zero, 0x0001472c
/* 0000c72c:	00000000 */	nop
/* 0000c730:	00000004 */	sllv $zero, $zero, $zero
/* 0000c734:	21111111 */	addi s1, t0, 0x1111
/* 0000c738:	11400000 */	beq t2, $zero, _0000c73c

_0000c73c:
/* 0000c73c:	00000000 */	nop

_0000c740:
/* 0000c740:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c744:	11111111 */	beq t0, s1, 0x00010b8c
/* 0000c748:	12300000 */	/*illegal*/ .word 0x12300000

_0000c74c:
/* 0000c74c:	00000000 */	nop
/* 0000c750:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000c754:	11111111 */	beq t0, s1, 0x00010b9c
/* 0000c758:	12300000 */	/*illegal*/ .word 0x12300000

_0000c75c:
/* 0000c75c:	00000000 */	nop
/* 0000c760:	00000021 */	addu $zero, $zero, $zero
/* 0000c764:	11111111 */	beq t0, s1, 0x00010bac
/* 0000c768:	12300000 */	/*illegal*/ .word 0x12300000

_0000c76c:
/* 0000c76c:	00000000 */	nop
/* 0000c770:	00000011 */	mthi $zero
/* 0000c774:	11111111 */	beq t0, s1, 0x00010bbc
/* 0000c778:	22300000 */	addi s0, s1, 0x0
/* 0000c77c:	00000000 */	nop
/* 0000c780:	00000011 */	mthi $zero
/* 0000c784:	11111111 */	beq t0, s1, 0x00010bcc
/* 0000c788:	22400000 */	addi $zero, s2, 0x0
/* 0000c78c:	00000000 */	nop
/* 0000c790:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c794:	11111112 */	beq t0, s1, 0x00010be0
/* 0000c798:	23000000 */	addi $zero, t8, 0x0
/* 0000c79c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7a0:	12000042 */	beq s0, $zero, _0000c8ac
/* 0000c7a4:	22222222 */	addi v0, s1, 0x2222
/* 0000c7a8:	40000000 */	mfc0 $zero, $0
/* 0000c7ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7b0:	11120004 */	beq t0, s2, _0000c7c4
/* 0000c7b4:	32222233 */	andi v0, s1, 0x2233
/* 0000c7b8:	00000000 */	nop
/* 0000c7bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7c0:	11111000 */	beq t0, s1, 0x000107c4

_0000c7c4:
/* 0000c7c4:	04333340 */	/*illegal*/ .word 0x04333340
/* 0000c7c8:	00000000 */	nop
/* 0000c7cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7d0:	11111200 */	beq t0, s1, 0x00010fd4
/* 0000c7d4:	00000000 */	nop
/* 0000c7d8:	00000000 */	nop
/* 0000c7dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7e0:	11111100 */	beq t0, s1, 0x00010be4
/* 0000c7e4:	00000000 */	nop
/* 0000c7e8:	00000000 */	nop
/* 0000c7ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c7f0:	13321120 */	beq t9, s2, 0x00010c74
/* 0000c7f4:	00000000 */	nop
/* 0000c7f8:	00000000 */	nop
/* 0000c7fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c800:	13002120 */	beq t8, $zero, 0x00014c84
/* 0000c804:	00000000 */	nop
/* 0000c808:	00000000 */	nop
/* 0000c80c:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c810:	13003120 */	beq t8, $zero, 0x00018c94
/* 0000c814:	00000000 */	nop
/* 0000c818:	00000000 */	nop
/* 0000c81c:	04211241 */	bgez at, 0x00011124
/* 0000c820:	13000200 */	/*illegal*/ .word 0x13000200
/* 0000c824:	00000000 */	nop
/* 0000c828:	00000004 */	sllv $zero, $zero, $zero
/* 0000c82c:	21111111 */	addi s1, t0, 0x1111
/* 0000c830:	11002000 */	beq t0, $zero, 0x00014834
/* 0000c834:	00000000 */	nop
/* 0000c838:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c83c:	11111111 */	beq t0, s1, 0x00010c84

_0000c840:
/* 0000c840:	11400000 */	/*illegal*/ .word 0x11400000

_0000c844:
/* 0000c844:	00000000 */	nop
/* 0000c848:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000c84c:	11111111 */	beq t0, s1, 0x00010c94
/* 0000c850:	12300000 */	/*illegal*/ .word 0x12300000

_0000c854:
/* 0000c854:	00000000 */	nop
/* 0000c858:	00000021 */	addu $zero, $zero, $zero
/* 0000c85c:	11111111 */	beq t0, s1, 0x00010ca4
/* 0000c860:	12300000 */	/*illegal*/ .word 0x12300000

_0000c864:
/* 0000c864:	00000000 */	nop
/* 0000c868:	00000011 */	mthi $zero
/* 0000c86c:	11111111 */	beq t0, s1, 0x00010cb4
/* 0000c870:	12300000 */	/*illegal*/ .word 0x12300000

_0000c874:
/* 0000c874:	00000000 */	nop
/* 0000c878:	00000011 */	mthi $zero
/* 0000c87c:	11111111 */	beq t0, s1, 0x00010cc4
/* 0000c880:	22300000 */	addi s0, s1, 0x0
/* 0000c884:	00000000 */	nop
/* 0000c888:	00000032 */	tlt $zero, $zero, 0x0
/* 0000c88c:	11111112 */	beq t0, s1, 0x00010cd8
/* 0000c890:	22400000 */	addi $zero, s2, 0x0
/* 0000c894:	00000000 */	nop
/* 0000c898:	12000042 */	beq s0, $zero, 0x0000c9a4
/* 0000c89c:	22222222 */	addi v0, s1, 0x2222
/* 0000c8a0:	23000000 */	addi $zero, t8, 0x0
/* 0000c8a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8a8:	11120004 */	beq t0, s2, _0000c8bc

_0000c8ac:
/* 0000c8ac:	32222233 */	andi v0, s1, 0x2233
/* 0000c8b0:	40000000 */	mfc0 $zero, $0
/* 0000c8b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8b8:	11111000 */	beq t0, s1, 0x000108bc

_0000c8bc:
/* 0000c8bc:	04333340 */	/*illegal*/ .word 0x04333340
/* 0000c8c0:	00000000 */	nop
/* 0000c8c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8c8:	11111200 */	beq t0, s1, 0x000110cc
/* 0000c8cc:	00000000 */	nop
/* 0000c8d0:	00000000 */	nop
/* 0000c8d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8d8:	11111100 */	beq t0, s1, 0x00010cdc
/* 0000c8dc:	00000000 */	nop
/* 0000c8e0:	00000000 */	nop
/* 0000c8e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8e8:	13321120 */	beq t9, s2, 0x00010d6c
/* 0000c8ec:	00000000 */	nop
/* 0000c8f0:	00000000 */	nop
/* 0000c8f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8f8:	13002120 */	beq t8, $zero, 0x00014d7c
/* 0000c8fc:	00000000 */	nop
/* 0000c900:	00000000 */	nop
/* 0000c904:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c908:	13003120 */	beq t8, $zero, 0x00018d8c
/* 0000c90c:	00000000 */	nop
/* 0000c910:	00000000 */	nop
/* 0000c914:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c918:	13000200 */	beq t8, $zero, 0x0000d11c
/* 0000c91c:	00000000 */	nop
/* 0000c920:	00000000 */	nop
/* 0000c924:	04211241 */	bgez at, 0x0001122c
/* 0000c928:	00000000 */	nop
/* 0000c92c:	00000000 */	nop

.close

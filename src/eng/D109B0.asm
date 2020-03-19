.n64
.create "build/eng/D109B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0c800320 */	jal 0x02000c80
/* 00001004:	19000000 */	/*illegal*/ .word 0x19000000

_00001008:
/* 00001008:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000100c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001010:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001014:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001018:
/* 00001018:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001024:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	0fa00320 */	jal 0x0e800c80
/* 00001034:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001038:
/* 00001038:	04000000 */	/*illegal*/ .word 0x04000000

_0000103c:
/* 0000103c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001040:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001044:	19000000 */	/*illegal*/ .word 0x19000000

_00001048:
/* 00001048:	00000200 */	sll $zero, $zero, 0x8
/* 0000104c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001050:	0fa00320 */	jal 0x0e800c80
/* 00001054:	19000000 */	/*illegal*/ .word 0x19000000

_00001058:
/* 00001058:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000105c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001060:	032004b0 */	tge t9, $zero, 0x12
/* 00001064:	0ed80000 */	jal 0x0b600000
/* 00001068:	0f0004ab */	/*illegal*/ .word 0x0f0004ab
/* 0000106c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001070:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001074:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001078:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	032004b0 */	tge t9, $zero, 0x12
/* 00001084:	0a280000 */	j 0x08a00000
/* 00001088:	090004ab */	/*illegal*/ .word 0x090004ab
/* 0000108c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001090:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001094:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001098:
/* 00001098:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000109c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010a0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010a4:	11300000 */	/*illegal*/ .word 0x11300000

_000010a8:
/* 000010a8:	12000600 */	/*illegal*/ .word 0x12000600
/* 000010ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000010b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010b4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000010b8:	090000ab */	/*illegal*/ .word 0x090000ab
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 000010c4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000010c8:	09000200 */	/*illegal*/ .word 0x09000200
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	03200640 */	/*illegal*/ .word 0x03200640
/* 000010d4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000010d8:	09000355 */	/*illegal*/ .word 0x09000355
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000010e8:	078000ab */	/*illegal*/ .word 0x078000ab
/* 000010ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000010f4:	10040000 */	/*illegal*/ .word 0x10040000

_000010f8:
/* 000010f8:	108000ab */	/*illegal*/ .word 0x108000ab
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001104:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001108:	0f0000ab */	/*illegal*/ .word 0x0f0000ab
/* 0000110c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001110:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001114:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001118:	0f000355 */	/*illegal*/ .word 0x0f000355
/* 0000111c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001120:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001124:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001128:	0f000200 */	/*illegal*/ .word 0x0f000200
/* 0000112c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001130:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001134:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001138:	12000600 */	/*illegal*/ .word 0x12000600
/* 0000113c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001140:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001144:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001148:	18000600 */	/*illegal*/ .word 0x18000600
/* 0000114c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001150:	10040960 */	beq $zero, a0, _000036d4
/* 00001154:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001158:	108000ab */	/*illegal*/ .word 0x108000ab
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001164:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001168:	180000ab */	/*illegal*/ .word 0x180000ab
/* 0000116c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001170:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001174:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001178:	000000ab */	/*illegal*/ .word 0x000000ab
/* 0000117c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001180:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001184:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001188:	00000600 */	sll $zero, $zero, 0x18
/* 0000118c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001190:	08fc0960 */	j 0x03f02580
/* 00001194:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001198:	078000ab */	/*illegal*/ .word 0x078000ab
/* 0000119c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000011ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011b0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000011b8:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 000011bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000011c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011c8:
/* 000011c8:	18000600 */	/*illegal*/ .word 0x18000600
/* 000011cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000011d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000011d4:	15e00000 */	bne t7, $zero, _000011d8

_000011d8:
/* 000011d8:	180000ab */	/*illegal*/ .word 0x180000ab
/* 000011dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011e0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011e4:	11300000 */	/*illegal*/ .word 0x11300000

_000011e8:
/* 000011e8:	12000600 */	/*illegal*/ .word 0x12000600
/* 000011ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000011f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011f8:
/* 000011f8:	18000600 */	/*illegal*/ .word 0x18000600
/* 000011fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001200:	15e00960 */	bne t7, $zero, _00003784
/* 00001204:	10040000 */	/*illegal*/ .word 0x10040000

_00001208:
/* 00001208:	108000ab */	/*illegal*/ .word 0x108000ab
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001214:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001218:
/* 00001218:	180000ab */	/*illegal*/ .word 0x180000ab
/* 0000121c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001220:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001224:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001228:	0f0000ab */	/*illegal*/ .word 0x0f0000ab
/* 0000122c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001230:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 00001234:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001238:	0f000200 */	/*illegal*/ .word 0x0f000200
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 00001244:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001248:	0f000355 */	/*illegal*/ .word 0x0f000355
/* 0000124c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001250:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001254:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001258:	0f0004ab */	/*illegal*/ .word 0x0f0004ab
/* 0000125c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001260:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001264:	11300000 */	/*illegal*/ .word 0x11300000

_00001268:
/* 00001268:	12000600 */	/*illegal*/ .word 0x12000600
/* 0000126c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001270:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001274:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001278:	0f0004ab */	/*illegal*/ .word 0x0f0004ab
/* 0000127c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001280:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001284:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001288:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001294:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001298:	090004ab */	/*illegal*/ .word 0x090004ab
/* 0000129c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012a0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 000012a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012a8:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000012ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000012b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012b8:	00000600 */	sll $zero, $zero, 0x18
/* 000012bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012c0:	15e00960 */	bne t7, $zero, _00003844
/* 000012c4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000012c8:	078000ab */	/*illegal*/ .word 0x078000ab
/* 000012cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000012d4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000012d8:
/* 000012d8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000012dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012e0:	15e00640 */	/*illegal*/ .word 0x15e00640
/* 000012e4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000012e8:	09000355 */	/*illegal*/ .word 0x09000355
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 000012f4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000012f8:	09000200 */	/*illegal*/ .word 0x09000200
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001304:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001308:	090000ab */	/*illegal*/ .word 0x090000ab
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	0c800fa0 */	/*illegal*/ .word 0x0c800fa0
/* 00001314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001318:	0c00fb55 */	/*illegal*/ .word 0x0c00fb55
/* 0000131c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001320:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00001324:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001328:	078000ab */	/*illegal*/ .word 0x078000ab
/* 0000132c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001330:	10040960 */	/*illegal*/ .word 0x10040960
/* 00001334:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001338:	108000ab */	/*illegal*/ .word 0x108000ab
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001344:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001348:	1800fb55 */	/*illegal*/ .word 0x1800fb55
/* 0000134c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001350:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 00001354:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001358:	1440fd55 */	/*illegal*/ .word 0x1440fd55
/* 0000135c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001360:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001364:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001368:	180000ab */	/*illegal*/ .word 0x180000ab
/* 0000136c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001370:	060e0d48 */	tnei s0, 3400
/* 00001374:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001378:	03c0fd55 */	/*illegal*/ .word 0x03c0fd55
/* 0000137c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001380:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001384:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001388:	000000ab */	/*illegal*/ .word 0x000000ab
/* 0000138c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001390:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001394:	03200000 */	/*illegal*/ .word 0x03200000

_00001398:
/* 00001398:	0000fb55 */	/*illegal*/ .word 0x0000fb55
/* 0000139c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013a0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000013a4:	15e00000 */	bne t7, $zero, _000013a8

_000013a8:
/* 000013a8:	1800fb55 */	/*illegal*/ .word 0x1800fb55
/* 000013ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013b0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013b8:
/* 000013b8:	180000ab */	/*illegal*/ .word 0x180000ab
/* 000013bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013c0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000013c4:	12f20000 */	/*illegal*/ .word 0x12f20000

_000013c8:
/* 000013c8:	1440fd55 */	/*illegal*/ .word 0x1440fd55
/* 000013cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000013d0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000013d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013d8:	0c00fb55 */	/*illegal*/ .word 0x0c00fb55
/* 000013dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000013e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013e4:	10040000 */	/*illegal*/ .word 0x10040000

_000013e8:
/* 000013e8:	108000ab */	/*illegal*/ .word 0x108000ab
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000013f4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000013f8:	078000ab */	/*illegal*/ .word 0x078000ab
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001404:	060e0000 */	tnei s0, 0

_00001408:
/* 00001408:	03c0fd55 */	/*illegal*/ .word 0x03c0fd55
/* 0000140c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001410:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001414:	0a280000 */	j 0x08a00000

_00001418:
/* 00001418:	090000ab */	/*illegal*/ .word 0x090000ab
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001424:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001428:	0f0000ab */	/*illegal*/ .word 0x0f0000ab
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001434:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001438:	0c00fb55 */	/*illegal*/ .word 0x0c00fb55
/* 0000143c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001440:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001444:	0ed80000 */	/*illegal*/ .word 0x0ed80000

_00001448:
/* 00001448:	0f0000ab */	/*illegal*/ .word 0x0f0000ab
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001454:	10040000 */	/*illegal*/ .word 0x10040000

_00001458:
/* 00001458:	108000ab */	/*illegal*/ .word 0x108000ab
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001464:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001468:
/* 00001468:	1800fb55 */	/*illegal*/ .word 0x1800fb55
/* 0000146c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001470:	15e00d48 */	/*illegal*/ .word 0x15e00d48
/* 00001474:	12f20000 */	/*illegal*/ .word 0x12f20000

_00001478:
/* 00001478:	1440fd55 */	/*illegal*/ .word 0x1440fd55
/* 0000147c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001480:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001484:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001488:
/* 00001488:	180000ab */	/*illegal*/ .word 0x180000ab
/* 0000148c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001490:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001498:	0c00fb55 */	/*illegal*/ .word 0x0c00fb55
/* 0000149c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000014a0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 000014a4:	10040000 */	/*illegal*/ .word 0x10040000

_000014a8:
/* 000014a8:	108000ab */	/*illegal*/ .word 0x108000ab
/* 000014ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014b0:	15e00d48 */	/*illegal*/ .word 0x15e00d48
/* 000014b4:	060e0000 */	tnei s0, 0

_000014b8:
/* 000014b8:	03c0fd55 */	/*illegal*/ .word 0x03c0fd55
/* 000014bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014c0:	15e00960 */	bne t7, $zero, _00003a44
/* 000014c4:	08fc0000 */	/*illegal*/ .word 0x08fc0000

_000014c8:
/* 000014c8:	078000ab */	/*illegal*/ .word 0x078000ab
/* 000014cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014d0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 000014d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014d8:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000014dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000014e0:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 000014e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000014e8:	0000fb55 */	/*illegal*/ .word 0x0000fb55
/* 000014ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000014f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000014f4:	11300000 */	/*illegal*/ .word 0x11300000

_000014f8:
/* 000014f8:	10000000 */	/*illegal*/ .word 0x10000000

_000014fc:
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001504:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001508:
/* 00001508:	180005db */	/*illegal*/ .word 0x180005db
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001514:	11300000 */	/*illegal*/ .word 0x11300000

_00001518:
/* 00001518:	18000000 */	/*illegal*/ .word 0x18000000

_0000151c:
/* 0000151c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001520:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001524:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001528:
/* 00001528:	15550800 */	/*illegal*/ .word 0x15550800
/* 0000152c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001530:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001534:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001538:
/* 00001538:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001548:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001554:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001558:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001564:	11300000 */	/*illegal*/ .word 0x11300000

_00001568:
/* 00001568:	10000000 */	/*illegal*/ .word 0x10000000

_0000156c:
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001574:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001578:
/* 00001578:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 0000157c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001580:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001584:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001588:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 0000158c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001590:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001594:	04620000 */	/*illegal*/ .word 0x04620000

_00001598:
/* 00001598:	1800ea25 */	/*illegal*/ .word 0x1800ea25
/* 0000159c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015a4:	04620000 */	/*illegal*/ .word 0x04620000

_000015a8:
/* 000015a8:	1800ea25 */	/*illegal*/ .word 0x1800ea25
/* 000015ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015b0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015b8:	1800e800 */	/*illegal*/ .word 0x1800e800
/* 000015bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015c0:	0c800320 */	jal 0x02000c80
/* 000015c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015c8:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 000015cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015d0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015d8:
/* 000015d8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000015dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015e0:	11300320 */	beq t1, s0, _00002264
/* 000015e4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000015e8:
/* 000015e8:	180005db */	/*illegal*/ .word 0x180005db
/* 000015ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000015f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015f8:
/* 000015f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000015fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001600:	04620320 */	/*illegal*/ .word 0x04620320
/* 00001604:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001608:
/* 00001608:	0225f000 */	/*illegal*/ .word 0x0225f000
/* 0000160c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001610:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001614:	0c800000 */	/*illegal*/ .word 0x0c800000

_00001618:
/* 00001618:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001624:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001628:
/* 00001628:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000162c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001630:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001634:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001638:	0000f800 */	sll ra, $zero, 0x0
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	04620320 */	bltzl v1, _000022c4
/* 00001644:	11300000 */	/*illegal*/ .word 0x11300000

_00001648:
/* 00001648:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000164c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001650:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001654:	11300000 */	/*illegal*/ .word 0x11300000

_00001658:
/* 00001658:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000165c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001660:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001664:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001668:
/* 00001668:	0000f000 */	sll fp, $zero, 0x0
/* 0000166c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001670:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001674:	11300000 */	beq t1, s0, _00001678

_00001678:
/* 00001678:	00000000 */	nop
/* 0000167c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001680:	07d00320 */	bltzal fp, _00002304
/* 00001684:	04620000 */	/*illegal*/ .word 0x04620000

_00001688:
/* 00001688:	0800ea25 */	/*illegal*/ .word 0x0800ea25
/* 0000168c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001690:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001694:	03200000 */	/*illegal*/ .word 0x03200000

_00001698:
/* 00001698:	0000e800 */	sll sp, $zero, 0x0
/* 0000169c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016a0:	07d00320 */	bltzal fp, _00002324
/* 000016a4:	03200000 */	/*illegal*/ .word 0x03200000

_000016a8:
/* 000016a8:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 000016ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016b0:	07d00320 */	bltzal fp, _00002334
/* 000016b4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000016b8:
/* 000016b8:	080005db */	/*illegal*/ .word 0x080005db
/* 000016bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000016c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016c8:
/* 000016c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000016cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016d0:	07d00320 */	bltzal fp, _00002354
/* 000016d4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000016d8:
/* 000016d8:	080005db */	/*illegal*/ .word 0x080005db
/* 000016dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000016e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000016e8:
/* 000016e8:	00000800 */	sll at, $zero, 0x0
/* 000016ec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000016f0:	149e0320 */	bne a0, fp, _00002374
/* 000016f4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000016f8:
/* 000016f8:	15dbf000 */	/*illegal*/ .word 0x15dbf000
/* 000016fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001700:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001704:	04620000 */	/*illegal*/ .word 0x04620000

_00001708:
/* 00001708:	1000ea25 */	/*illegal*/ .word 0x1000ea25

_0000170c:
/* 0000170c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001710:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001714:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001718:
/* 00001718:	1000f000 */	/*illegal*/ .word 0x1000f000
/* 0000171c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001720:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001724:	04620000 */	/*illegal*/ .word 0x04620000

_00001728:
/* 00001728:	1000ea25 */	/*illegal*/ .word 0x1000ea25

_0000172c:
/* 0000172c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001730:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001734:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001738:
/* 00001738:	15dbf000 */	/*illegal*/ .word 0x15dbf000
/* 0000173c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001740:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001744:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001748:	1800e800 */	/*illegal*/ .word 0x1800e800
/* 0000174c:	645096ff */	/*illegal*/ .word 0x645096ff

_00001750:
/* 00001750:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001754:	03200000 */	/*illegal*/ .word 0x03200000

_00001758:
/* 00001758:	1000e800 */	/*illegal*/ .word 0x1000e800
/* 0000175c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001760:	15e00320 */	bne t7, $zero, _000023e4
/* 00001764:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001768:
/* 00001768:	1800f000 */	/*illegal*/ .word 0x1800f000

_0000176c:
/* 0000176c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001770:	15e00320 */	bne t7, $zero, _000023f4
/* 00001774:	0c800000 */	/*illegal*/ .word 0x0c800000

_00001778:
/* 00001778:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 0000177c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001780:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001784:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001788:	1000f800 */	/*illegal*/ .word 0x1000f800
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001794:	11300000 */	/*illegal*/ .word 0x11300000

_00001798:
/* 00001798:	15db0000 */	/*illegal*/ .word 0x15db0000

_0000179c:
/* 0000179c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000017a4:	11300000 */	/*illegal*/ .word 0x11300000

_000017a8:
/* 000017a8:	10000000 */	/*illegal*/ .word 0x10000000

_000017ac:
/* 000017ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017b0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000017b4:	11300000 */	/*illegal*/ .word 0x11300000

_000017b8:
/* 000017b8:	18000000 */	/*illegal*/ .word 0x18000000

_000017bc:
/* 000017bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000017c0:	15e00320 */	bne t7, $zero, _00002444
/* 000017c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017c8:
/* 000017c8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000017cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017d0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000017d4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000017d8:
/* 000017d8:	100005db */	/*illegal*/ .word 0x100005db
/* 000017dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017e0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000017e4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000017e8:
/* 000017e8:	100005db */	/*illegal*/ .word 0x100005db
/* 000017ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000017f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000017f8:
/* 000017f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000017fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001800:
/* 00001800:	07d00320 */	bltzal fp, _00002484
/* 00001804:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001808:
/* 00001808:	000005db */	/*illegal*/ .word 0x000005db
/* 0000180c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001810:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001814:	11300000 */	/*illegal*/ .word 0x11300000

_00001818:
/* 00001818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001824:	11300000 */	/*illegal*/ .word 0x11300000

_00001828:
/* 00001828:	00000000 */	nop
/* 0000182c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001830:	09600320 */	j 0x05800c80
/* 00001834:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001838:
/* 00001838:	02ab0800 */	/*illegal*/ .word 0x02ab0800
/* 0000183c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001840:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001844:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001848:
/* 00001848:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001854:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001858:	0000f800 */	sll ra, $zero, 0x0

_0000185c:
/* 0000185c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001860:	0c800320 */	jal 0x02000c80
/* 00001864:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001868:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 0000186c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001870:
/* 00001870:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001874:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001878:
/* 00001878:	0000f000 */	sll fp, $zero, 0x0
/* 0000187c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001880:	07d00320 */	bltzal fp, _00002504
/* 00001884:	04620000 */	/*illegal*/ .word 0x04620000

_00001888:
/* 00001888:	0000ea25 */	/*illegal*/ .word 0x0000ea25
/* 0000188c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001890:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001898:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 0000189c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018a8:	0800e800 */	/*illegal*/ .word 0x0800e800
/* 000018ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000018b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018b8:	0000e800 */	sll sp, $zero, 0x0
/* 000018bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018c0:	07d00320 */	bltzal fp, _00002544
/* 000018c4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000018c8:
/* 000018c8:	000005db */	/*illegal*/ .word 0x000005db
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000018d4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018d8:
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018e0:	09600320 */	j 0x05800c80
/* 000018e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018e8:
/* 000018e8:	02ab0800 */	/*illegal*/ .word 0x02ab0800
/* 000018ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018f8:
/* 000018f8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000018fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001900:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001904:	11300000 */	/*illegal*/ .word 0x11300000

_00001908:
/* 00001908:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000190c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001910:	0fa0049c */	/*illegal*/ .word 0x0fa0049c
/* 00001914:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001918:	00000000 */	nop
/* 0000191c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001920:	0fa0049c */	jal 0x0e801270
/* 00001924:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001928:	00000400 */	sll $zero, $zero, 0x10
/* 0000192c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001930:	15e0049c */	bne t7, $zero, _00002ba4
/* 00001934:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001938:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000193c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001940:	15e0049c */	/*illegal*/ .word 0x15e0049c
/* 00001944:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001948:	04000000 */	/*illegal*/ .word 0x04000000

_0000194c:
/* 0000194c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001950:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001954:	06400000 */	/*illegal*/ .word 0x06400000

_00001958:
/* 00001958:	20000400 */	addi $zero, $zero, 0x400
/* 0000195c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001960:	15e004b0 */	bne t7, $zero, _00002c24
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	20000000 */	addi $zero, $zero, 0x0
/* 0000196c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001970:	032004b0 */	tge t9, $zero, 0x12
/* 00001974:	06400000 */	bltz s2, _00001978

_00001978:
/* 00001978:	00000000 */	nop
/* 0000197c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001980:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001984:	06400000 */	bltz s2, _00001988

_00001988:
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	032004b0 */	tge t9, $zero, 0x12
/* 00001994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001998:	00000000 */	nop
/* 0000199c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019a0:	032004b0 */	tge t9, $zero, 0x12
/* 000019a4:	06400000 */	bltz s2, _000019a8

_000019a8:
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019b0:	15e004b0 */	bne t7, $zero, _00002c74
/* 000019b4:	06400000 */	/*illegal*/ .word 0x06400000

_000019b8:
/* 000019b8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019c0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 000019c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019d0:	0320049c */	/*illegal*/ .word 0x0320049c
/* 000019d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019d8:	00000000 */	nop
/* 000019dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000019e0:	0320049c */	/*illegal*/ .word 0x0320049c
/* 000019e4:	0c800000 */	jal 0x02000000
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019f0:	0fa0049c */	jal 0x0e801270
/* 000019f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a00:	0fa0049c */	/*illegal*/ .word 0x0fa0049c
/* 00001a04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a08:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a10:	1414030c */	/*illegal*/ .word 0x1414030c
/* 00001a14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a20:	1414049c */	/*illegal*/ .word 0x1414049c
/* 00001a24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a30:	1414049c */	/*illegal*/ .word 0x1414049c
/* 00001a34:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a40:	1414030c */	bne $zero, s4, _00002674
/* 00001a44:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a48:	00000400 */	sll $zero, $zero, 0x10
/* 00001a4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a50:	0fa0030c */	jal 0x0e800c30
/* 00001a54:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a60:	0fa0049c */	jal 0x0e801270
/* 00001a64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a70:	0fa0049c */	jal 0x0e801270
/* 00001a74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	0fa0030c */	/*illegal*/ .word 0x0fa0030c
/* 00001a84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a88:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a90:	0fa0030c */	/*illegal*/ .word 0x0fa0030c
/* 00001a94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa0:	0fa0049c */	/*illegal*/ .word 0x0fa0049c
/* 00001aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001aa8:	10000000 */	/*illegal*/ .word 0x10000000

_00001aac:
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	0320049c */	/*illegal*/ .word 0x0320049c
/* 00001ab4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ac0:	0320030c */	syscall 0xc800c
/* 00001ac4:	0c800000 */	jal 0x02000000
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ad0:	139c0473 */	beq gp, gp, _00002ca0
/* 00001ad4:	134b0000 */	/*illegal*/ .word 0x134b0000

_00001ad8:
/* 00001ad8:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ae0:	13150473 */	/*illegal*/ .word 0x13150473
/* 00001ae4:	14340000 */	/*illegal*/ .word 0x14340000

_00001ae8:
/* 00001ae8:	ffdb0200 */	/*illegal*/ .word 0xffdb0200
/* 00001aec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001af0:	139c0473 */	beq gp, gp, _00002cc0
/* 00001af4:	151e0000 */	/*illegal*/ .word 0x151e0000

_00001af8:
/* 00001af8:	00ee0400 */	/*illegal*/ .word 0x00ee0400
/* 00001afc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b00:	14aa0473 */	bne a1, t2, _00002cd0
/* 00001b04:	151e0000 */	/*illegal*/ .word 0x151e0000

_00001b08:
/* 00001b08:	03120400 */	/*illegal*/ .word 0x03120400
/* 00001b0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b10:	15310473 */	bne t1, s1, _00002ce0
/* 00001b14:	14340000 */	/*illegal*/ .word 0x14340000

_00001b18:
/* 00001b18:	04250200 */	/*illegal*/ .word 0x04250200
/* 00001b1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b20:	14aa0473 */	bne a1, t2, _00002cf0
/* 00001b24:	134b0000 */	/*illegal*/ .word 0x134b0000

_00001b28:
/* 00001b28:	03120000 */	/*illegal*/ .word 0x03120000
/* 00001b2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b30:	13660306 */	beq k1, a2, _0000274c
/* 00001b34:	14340000 */	/*illegal*/ .word 0x14340000

_00001b38:
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b40:	13c40306 */	beq fp, a0, _0000275c
/* 00001b44:	14d80000 */	/*illegal*/ .word 0x14d80000

_00001b48:
/* 00001b48:	014e0200 */	/*illegal*/ .word 0x014e0200
/* 00001b4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b50:	139c0473 */	beq gp, gp, _00002d20
/* 00001b54:	151e0000 */	/*illegal*/ .word 0x151e0000

_00001b58:
/* 00001b58:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00001b5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b60:	13150473 */	beq t8, s5, _00002d30
/* 00001b64:	14340000 */	/*illegal*/ .word 0x14340000

_00001b68:
/* 00001b68:	00000000 */	nop
/* 00001b6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b70:	14810306 */	bne a0, at, _0000278c
/* 00001b74:	14d80000 */	/*illegal*/ .word 0x14d80000

_00001b78:
/* 00001b78:	029c0200 */	/*illegal*/ .word 0x029c0200
/* 00001b7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b80:	14aa0473 */	bne a1, t2, _00002d50
/* 00001b84:	151e0000 */	/*illegal*/ .word 0x151e0000

_00001b88:
/* 00001b88:	029c0000 */	/*illegal*/ .word 0x029c0000
/* 00001b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b90:	14e00306 */	bne a3, $zero, _000027ac
/* 00001b94:	14340000 */	/*illegal*/ .word 0x14340000

_00001b98:
/* 00001b98:	03ea0200 */	/*illegal*/ .word 0x03ea0200
/* 00001b9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ba0:	15310473 */	bne t1, s1, _00002d70
/* 00001ba4:	14340000 */	/*illegal*/ .word 0x14340000

_00001ba8:
/* 00001ba8:	03ea0000 */	/*illegal*/ .word 0x03ea0000
/* 00001bac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bb0:	042105c1 */	bgez at, _000032b8
/* 00001bb4:	09d80000 */	/*illegal*/ .word 0x09d80000
/* 00001bb8:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc0:	042105c1 */	/*illegal*/ .word 0x042105c1
/* 00001bc4:	0afa0000 */	/*illegal*/ .word 0x0afa0000
/* 00001bc8:	039a0233 */	tltu gp, k0, 0x8
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	05e105c1 */	bgez t7, _000032d8
/* 00001bd4:	0afa0000 */	/*illegal*/ .word 0x0afa0000
/* 00001bd8:	00cd0233 */	tltu a2, t5, 0x8
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	05e105c1 */	bgez t7, _000032e8
/* 00001be4:	09d80000 */	/*illegal*/ .word 0x09d80000
/* 00001be8:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf0:	06310485 */	/*illegal*/ .word 0x06310485
/* 00001bf4:	0b4a0000 */	/*illegal*/ .word 0x0b4a0000
/* 00001bf8:	00000400 */	sll $zero, $zero, 0x10
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	03ec0485 */	/*illegal*/ .word 0x03ec0485
/* 00001c04:	0b4a0000 */	j 0x0d280000
/* 00001c08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c10:	06310485 */	/*illegal*/ .word 0x06310485
/* 00001c14:	09d80000 */	/*illegal*/ .word 0x09d80000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c20:	037007d0 */	/*illegal*/ .word 0x037007d0
/* 00001c24:	10e00000 */	beq a3, $zero, _00001c28

_00001c28:
/* 00001c28:	00000000 */	nop
/* 00001c2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c30:	037007d0 */	/*illegal*/ .word 0x037007d0
/* 00001c34:	14a00000 */	bne a1, $zero, _00001c38

_00001c38:
/* 00001c38:	00000400 */	sll $zero, $zero, 0x10
/* 00001c3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c40:	03c007d0 */	/*illegal*/ .word 0x03c007d0
/* 00001c44:	14a00000 */	bne a1, $zero, _00001c48

_00001c48:
/* 00001c48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001c4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c50:	03c007d0 */	/*illegal*/ .word 0x03c007d0
/* 00001c54:	10e00000 */	beq a3, $zero, _00001c58

_00001c58:
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c60:	03c00550 */	/*illegal*/ .word 0x03c00550
/* 00001c64:	14a00000 */	/*illegal*/ .word 0x14a00000

_00001c68:
/* 00001c68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c70:	03c007d0 */	/*illegal*/ .word 0x03c007d0
/* 00001c74:	14a00000 */	bne a1, $zero, _00001c78

_00001c78:
/* 00001c78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c80:	037007d0 */	/*illegal*/ .word 0x037007d0
/* 00001c84:	14a00000 */	bne a1, $zero, _00001c88

_00001c88:
/* 00001c88:	00000000 */	nop
/* 00001c8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c90:	03700550 */	/*illegal*/ .word 0x03700550
/* 00001c94:	14a00000 */	bne a1, $zero, _00001c98

_00001c98:
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ca0:	03c00550 */	/*illegal*/ .word 0x03c00550
/* 00001ca4:	10e00000 */	beq a3, $zero, _00001ca8

_00001ca8:
/* 00001ca8:	04000492 */	/*illegal*/ .word 0x04000492
/* 00001cac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cb0:	03c007d0 */	/*illegal*/ .word 0x03c007d0
/* 00001cb4:	10e00000 */	/*illegal*/ .word 0x10e00000

_00001cb8:
/* 00001cb8:	04000000 */	/*illegal*/ .word 0x04000000

_00001cbc:
/* 00001cbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cc0:	03c007d0 */	/*illegal*/ .word 0x03c007d0
/* 00001cc4:	14a00000 */	/*illegal*/ .word 0x14a00000

_00001cc8:
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cd0:	03c00550 */	/*illegal*/ .word 0x03c00550
/* 00001cd4:	14a00000 */	bne a1, $zero, _00001cd8

_00001cd8:
/* 00001cd8:	00000492 */	/*illegal*/ .word 0x00000492
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	03700550 */	/*illegal*/ .word 0x03700550
/* 00001ce4:	14a00000 */	bne a1, $zero, _00001ce8

_00001ce8:
/* 00001ce8:	00000000 */	nop
/* 00001cec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cf0:	037007d0 */	/*illegal*/ .word 0x037007d0
/* 00001cf4:	14a00000 */	bne a1, $zero, _00001cf8

_00001cf8:
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d00:	037007d0 */	/*illegal*/ .word 0x037007d0
/* 00001d04:	10e00000 */	beq a3, $zero, _00001d08

_00001d08:
/* 00001d08:	00000000 */	nop
/* 00001d0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d10:	03700550 */	/*illegal*/ .word 0x03700550
/* 00001d14:	10e00000 */	beq a3, $zero, _00001d18

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d20:	15f9044c */	bne t7, t9, _00002e54
/* 00001d24:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	15f90960 */	bne t7, t9, _000042b4
/* 00001d34:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	15f90960 */	bne t7, t9, _000042c4
/* 00001d44:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	15f9044c */	bne t7, t9, _00002e84
/* 00001d54:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	03070960 */	/*illegal*/ .word 0x03070960
/* 00001d64:	09c40000 */	j 0x07100000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	03070960 */	/*illegal*/ .word 0x03070960
/* 00001d74:	0f3c0000 */	jal 0x0cf00000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d80:	0307044c */	syscall 0xc1c11
/* 00001d84:	09c40000 */	j 0x07100000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d90:	0307044c */	syscall 0xc1c11
/* 00001d94:	0f3c0000 */	jal 0x0cf00000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	03840690 */	/*illegal*/ .word 0x03840690
/* 00001da4:	0a280000 */	j 0x08a00000
/* 00001da8:	00000200 */	sll $zero, $zero, 0x8
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	0f3c0690 */	jal 0x0cf01a40

_00001db4:
/* 00001db4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	0f3c08e8 */	/*illegal*/ .word 0x0f3c08e8

_00001dc4:
/* 00001dc4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	038408e8 */	/*illegal*/ .word 0x038408e8
/* 00001dd4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	0d480320 */	jal 0x05200c80
/* 00001de4:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001de8:	00000000 */	nop
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	0d480320 */	jal 0x05200c80
/* 00001df4:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001df8:	00000400 */	sll $zero, $zero, 0x10
/* 00001dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e00:	16a80320 */	bne s5, t0, _00002a84
/* 00001e04:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001e08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	16a80320 */	/*illegal*/ .word 0x16a80320
/* 00001e14:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001e18:	04000000 */	/*illegal*/ .word 0x04000000

_00001e1c:
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	02ee0320 */	/*illegal*/ .word 0x02ee0320

_00001e24:
/* 00001e24:	104f0000 */	/*illegal*/ .word 0x104f0000

_00001e28:
/* 00001e28:	0033ffec */	/*illegal*/ .word 0x0033ffec
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	02ee0320 */	/*illegal*/ .word 0x02ee0320
/* 00001e34:	15950000 */	/*illegal*/ .word 0x15950000

_00001e38:
/* 00001e38:	00330414 */	/*illegal*/ .word 0x00330414
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	06720320 */	/*illegal*/ .word 0x06720320
/* 00001e44:	15950000 */	/*illegal*/ .word 0x15950000

_00001e48:
/* 00001e48:	03cd0414 */	/*illegal*/ .word 0x03cd0414
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e50:	06720320 */	/*illegal*/ .word 0x06720320
/* 00001e54:	104f0000 */	/*illegal*/ .word 0x104f0000

_00001e58:
/* 00001e58:	03cdffec */	/*illegal*/ .word 0x03cdffec
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	11300320 */	/*illegal*/ .word 0x11300320

_00001e64:
/* 00001e64:	06400000 */	/*illegal*/ .word 0x06400000

_00001e68:
/* 00001e68:	00000000 */	nop
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	11300320 */	beq t1, s0, _00002af4

_00001e74:
/* 00001e74:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001e78:	00000400 */	sll $zero, $zero, 0x10
/* 00001e7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e80:	14b40320 */	bne a1, s4, _00002b04
/* 00001e84:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001e88:	039a0400 */	/*illegal*/ .word 0x039a0400
/* 00001e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e90:	14b40320 */	/*illegal*/ .word 0x14b40320
/* 00001e94:	06400000 */	/*illegal*/ .word 0x06400000

_00001e98:
/* 00001e98:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	12620320 */	/*illegal*/ .word 0x12620320
/* 00001ea4:	126e0000 */	/*illegal*/ .word 0x126e0000

_00001ea8:
/* 00001ea8:	00000000 */	nop
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	12620320 */	beq s3, v0, _00002b34
/* 00001eb4:	16460000 */	/*illegal*/ .word 0x16460000

_00001eb8:
/* 00001eb8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	15da0320 */	bne t6, k0, _00002b44
/* 00001ec4:	16460000 */	/*illegal*/ .word 0x16460000

_00001ec8:
/* 00001ec8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001ecc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed0:	15da0320 */	/*illegal*/ .word 0x15da0320
/* 00001ed4:	126e0000 */	/*illegal*/ .word 0x126e0000

_00001ed8:
/* 00001ed8:	04000000 */	/*illegal*/ .word 0x04000000

_00001edc:
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	03200960 */	/*illegal*/ .word 0x03200960

_00001ee4:
/* 00001ee4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001ee8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001eec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ef0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ef4:	0a280000 */	j 0x08a00000
/* 00001ef8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001efc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f00:	03200960 */	/*illegal*/ .word 0x03200960

_00001f04:
/* 00001f04:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001f08:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001f0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f10:	032004b0 */	tge t9, $zero, 0x12
/* 00001f14:	0ed80000 */	jal 0x0b600000
/* 00001f18:	00000200 */	sll $zero, $zero, 0x8
/* 00001f1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f20:	15e00960 */	bne t7, $zero, _000044a4
/* 00001f24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001f28:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001f2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f30:	15e004b0 */	/*illegal*/ .word 0x15e004b0

_00001f34:
/* 00001f34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001f38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f40:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001f44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001f48:	00000200 */	sll $zero, $zero, 0x8
/* 00001f4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f50:	15e00960 */	bne t7, $zero, _000044d4

_00001f54:
/* 00001f54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001f58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001f5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f60:	15e0030c */	bne t7, $zero, _00002b94
/* 00001f64:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f68:	040002ab */	/*illegal*/ .word 0x040002ab
/* 00001f6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f70:	15e0049c */	/*illegal*/ .word 0x15e0049c
/* 00001f74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f78:	04000000 */	/*illegal*/ .word 0x04000000

_00001f7c:
/* 00001f7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f80:	0fa0049c */	/*illegal*/ .word 0x0fa0049c
/* 00001f84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f88:	00000000 */	nop
/* 00001f8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f90:	0fa0030c */	jal 0x0e800c30
/* 00001f94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001f98:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fa0:	133a0661 */	/*illegal*/ .word 0x133a0661
/* 00001fa4:	13c30000 */	/*illegal*/ .word 0x13c30000

_00001fa8:
/* 00001fa8:	fff10419 */	/*illegal*/ .word 0xfff10419
/* 00001fac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fb0:	150c0661 */	/*illegal*/ .word 0x150c0661
/* 00001fb4:	13c30000 */	/*illegal*/ .word 0x13c30000

_00001fb8:
/* 00001fb8:	040f0419 */	/*illegal*/ .word 0x040f0419
/* 00001fbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fc0:	150c0823 */	bne t0, t4, _00004050
/* 00001fc4:	133d0000 */	/*illegal*/ .word 0x133d0000

_00001fc8:
/* 00001fc8:	040ffffa */	/*illegal*/ .word 0x040ffffa
/* 00001fcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001fd0:	133a0823 */	beq t9, k0, _00004060
/* 00001fd4:	133d0000 */	/*illegal*/ .word 0x133d0000

_00001fd8:
/* 00001fd8:	fff1fffa */	/*illegal*/ .word 0xfff1fffa
/* 00001fdc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fe0:	12240640 */	/*illegal*/ .word 0x12240640
/* 00001fe4:	13fd0000 */	/*illegal*/ .word 0x13fd0000

_00001fe8:
/* 00001fe8:	000003f3 */	tltu $zero, $zero, 0xf
/* 00001fec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ff0:	13a90640 */	beq sp, t1, _000038f4
/* 00001ff4:	13fd0000 */	/*illegal*/ .word 0x13fd0000

_00001ff8:
/* 00001ff8:	040003f3 */	/*illegal*/ .word 0x040003f3
/* 00001ffc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff

_00002000:
/* 00002000:	13a907b7 */	/*illegal*/ .word 0x13a907b7
/* 00002004:	138d0000 */	/*illegal*/ .word 0x138d0000

_00002008:
/* 00002008:	0400ffeb */	/*illegal*/ .word 0x0400ffeb
/* 0000200c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002010:	122407b7 */	/*illegal*/ .word 0x122407b7
/* 00002014:	138d0000 */	/*illegal*/ .word 0x138d0000

_00002018:
/* 00002018:	0000ffeb */	/*illegal*/ .word 0x0000ffeb
/* 0000201c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002020:	14390556 */	/*illegal*/ .word 0x14390556
/* 00002024:	143e0000 */	/*illegal*/ .word 0x143e0000

_00002028:
/* 00002028:	0000040b */	/*illegal*/ .word 0x0000040b
/* 0000202c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002030:	15bd0556 */	bne t5, sp, _0000358c
/* 00002034:	143e0000 */	/*illegal*/ .word 0x143e0000

_00002038:
/* 00002038:	0400040b */	/*illegal*/ .word 0x0400040b
/* 0000203c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002040:	15bd06ce */	bne t5, sp, _00003b7c
/* 00002044:	13ce0000 */	/*illegal*/ .word 0x13ce0000

_00002048:
/* 00002048:	04000002 */	/*illegal*/ .word 0x04000002
/* 0000204c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002050:	143906ce */	bne at, t9, _00003b8c

_00002054:
/* 00002054:	13ce0000 */	/*illegal*/ .word 0x13ce0000

_00002058:
/* 00002058:	00000002 */	srl $zero, $zero, 0x0
/* 0000205c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002060:	12a805b2 */	beq s5, t0, _0000372c
/* 00002064:	14510000 */	/*illegal*/ .word 0x14510000

_00002068:
/* 00002068:	00000400 */	sll $zero, $zero, 0x10
/* 0000206c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002070:	13df05b2 */	beq fp, ra, _0000373c
/* 00002074:	14510000 */	/*illegal*/ .word 0x14510000

_00002078:
/* 00002078:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000207c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002080:	13df06df */	beq fp, ra, _00003c00
/* 00002084:	13f70000 */	/*illegal*/ .word 0x13f70000

_00002088:
/* 00002088:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000208c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002090:	12a806df */	/*illegal*/ .word 0x12a806df
/* 00002094:	13f70000 */	/*illegal*/ .word 0x13f70000

_00002098:
/* 00002098:	00000000 */	nop
/* 0000209c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000020a0:	12ed044d */	beq s7, t5, _000031d8
/* 000020a4:	146f0000 */	/*illegal*/ .word 0x146f0000

_000020a8:
/* 000020a8:	00000600 */	sll $zero, $zero, 0x18
/* 000020ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020b0:	1535044d */	bne t1, s5, _000031e8
/* 000020b4:	146f0000 */	/*illegal*/ .word 0x146f0000

_000020b8:
/* 000020b8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000020bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020c0:	1535073c */	bne t1, s5, _00003db4
/* 000020c4:	138f0000 */	/*illegal*/ .word 0x138f0000

_000020c8:
/* 000020c8:	04000000 */	/*illegal*/ .word 0x04000000

_000020cc:
/* 000020cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020d0:	12ed073c */	beq s7, t5, _00003dc4
/* 000020d4:	138f0000 */	/*illegal*/ .word 0x138f0000

_000020d8:
/* 000020d8:	00000000 */	nop
/* 000020dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000020e0:	0d8b09f3 */	jal 0x062c27cc
/* 000020e4:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 000020e8:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 000020ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f0:	0b7509f3 */	/*illegal*/ .word 0x0b7509f3
/* 000020f4:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 000020f8:	0ad10000 */	/*illegal*/ .word 0x0ad10000
/* 000020fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002100:	0b7509f3 */	/*illegal*/ .word 0x0b7509f3
/* 00002104:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000

_00002108:
/* 00002108:	0ad100e4 */	/*illegal*/ .word 0x0ad100e4
/* 0000210c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002110:	0d8b09f3 */	/*illegal*/ .word 0x0d8b09f3
/* 00002114:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002118:	0da100e4 */	/*illegal*/ .word 0x0da100e4
/* 0000211c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002120:	0a000971 */	/*illegal*/ .word 0x0a000971
/* 00002124:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00002128:	08d80000 */	/*illegal*/ .word 0x08d80000
/* 0000212c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002130:	0a00096d */	/*illegal*/ .word 0x0a00096d
/* 00002134:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002138:	08d800e4 */	/*illegal*/ .word 0x08d800e4
/* 0000213c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002140:	08c00971 */	/*illegal*/ .word 0x08c00971
/* 00002144:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00002148:	07280000 */	tgei t9, 0
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	08c0096d */	j 0x030025b4
/* 00002154:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002158:	072800e4 */	tgei t9, 228
/* 0000215c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002160:	074b09f3 */	tltiu k0, 2547
/* 00002164:	0a070000 */	j 0x081c0000
/* 00002168:	052f0000 */	/*illegal*/ .word 0x052f0000
/* 0000216c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002170:	074b09f3 */	tltiu k0, 2547
/* 00002174:	0a8c0000 */	j 0x0a300000
/* 00002178:	052f00e4 */	/*illegal*/ .word 0x052f00e4
/* 0000217c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002180:	053509f3 */	/*illegal*/ .word 0x053509f3

_00002184:
/* 00002184:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00002188:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 0000218c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002190:	053509f3 */	/*illegal*/ .word 0x053509f3

_00002194:
/* 00002194:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002198:	025f00e4 */	/*illegal*/ .word 0x025f00e4
/* 0000219c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000021a0:	03c00971 */	tgeu fp, $zero, 0x25
/* 000021a4:	0a070000 */	j 0x081c0000
/* 000021a8:	00660000 */	/*illegal*/ .word 0x00660000
/* 000021ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021b0:	03c0096d */	/*illegal*/ .word 0x03c0096d
/* 000021b4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000021b8:	006600e4 */	/*illegal*/ .word 0x006600e4
/* 000021bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021c0:	03200971 */	tgeu t9, $zero, 0x25
/* 000021c4:	0a070000 */	j 0x081c0000
/* 000021c8:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 000021cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d0:	0320096d */	/*illegal*/ .word 0x0320096d

_000021d4:
/* 000021d4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000021d8:	ff8e00e4 */	/*illegal*/ .word 0xff8e00e4
/* 000021dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e0:	03c0096d */	/*illegal*/ .word 0x03c0096d
/* 000021e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000021e8:	006601c7 */	/*illegal*/ .word 0x006601c7
/* 000021ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021f0:	08c0096d */	/*illegal*/ .word 0x08c0096d

_000021f4:
/* 000021f4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000021f8:	072801c7 */	tgei t9, 455
/* 000021fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002200:	074b09f3 */	tltiu k0, 2547
/* 00002204:	0a8c0000 */	j 0x0a300000
/* 00002208:	052f00e4 */	/*illegal*/ .word 0x052f00e4
/* 0000220c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002210:	053509f3 */	/*illegal*/ .word 0x053509f3

_00002214:
/* 00002214:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002218:	025f00e4 */	/*illegal*/ .word 0x025f00e4
/* 0000221c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002220:	0f000971 */	/*illegal*/ .word 0x0f000971

_00002224:
/* 00002224:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00002228:	0f9a0000 */	/*illegal*/ .word 0x0f9a0000
/* 0000222c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002230:	0f00096d */	/*illegal*/ .word 0x0f00096d

_00002234:
/* 00002234:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002238:	0f9a00e4 */	/*illegal*/ .word 0x0f9a00e4
/* 0000223c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002240:	0fa0096d */	/*illegal*/ .word 0x0fa0096d
/* 00002244:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002248:	107200e4 */	/*illegal*/ .word 0x107200e4
/* 0000224c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002250:	0fa00971 */	/*illegal*/ .word 0x0fa00971

_00002254:
/* 00002254:	0a070000 */	/*illegal*/ .word 0x0a070000
/* 00002258:	10720000 */	/*illegal*/ .word 0x10720000

_0000225c:
/* 0000225c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002260:	0a00096d */	/*illegal*/ .word 0x0a00096d

_00002264:
/* 00002264:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002268:	08d801c7 */	/*illegal*/ .word 0x08d801c7
/* 0000226c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002270:	0f00096d */	/*illegal*/ .word 0x0f00096d
/* 00002274:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002278:	0f9a01c7 */	/*illegal*/ .word 0x0f9a01c7
/* 0000227c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002280:	0b7509f3 */	/*illegal*/ .word 0x0b7509f3

_00002284:
/* 00002284:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002288:	0ad100e4 */	/*illegal*/ .word 0x0ad100e4
/* 0000228c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002290:	0320096d */	/*illegal*/ .word 0x0320096d

_00002294:
/* 00002294:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002298:	ff8e01c7 */	/*illegal*/ .word 0xff8e01c7
/* 0000229c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a0:	032007ff */	/*illegal*/ .word 0x032007ff

_000022a4:
/* 000022a4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000022a8:	ff8e038e */	/*illegal*/ .word 0xff8e038e
/* 000022ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022b0:	03c807ff */	/*illegal*/ .word 0x03c807ff
/* 000022b4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000022b8:	0072038e */	/*illegal*/ .word 0x0072038e
/* 000022bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022c0:	090c07ff */	/*illegal*/ .word 0x090c07ff

_000022c4:
/* 000022c4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000022c8:	078e038e */	tnei gp, 910
/* 000022cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022d0:	09b407ff */	j 0x06d01ffc

_000022d4:
/* 000022d4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000022d8:	0872038e */	/*illegal*/ .word 0x0872038e
/* 000022dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e0:	0320096d */	/*illegal*/ .word 0x0320096d
/* 000022e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000022e8:	ff8e01c7 */	/*illegal*/ .word 0xff8e01c7
/* 000022ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f0:	09b407ff */	/*illegal*/ .word 0x09b407ff
/* 000022f4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000022f8:	0872038e */	/*illegal*/ .word 0x0872038e
/* 000022fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002300:	0ef807ff */	/*illegal*/ .word 0x0ef807ff

_00002304:
/* 00002304:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002308:	0f8e038e */	/*illegal*/ .word 0x0f8e038e
/* 0000230c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002310:	0fa007ff */	/*illegal*/ .word 0x0fa007ff
/* 00002314:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002318:	1072038e */	/*illegal*/ .word 0x1072038e
/* 0000231c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002320:	0fa0096d */	/*illegal*/ .word 0x0fa0096d

_00002324:
/* 00002324:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002328:	107201c7 */	/*illegal*/ .word 0x107201c7
/* 0000232c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002330:	0f00096d */	/*illegal*/ .word 0x0f00096d

_00002334:
/* 00002334:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002338:	0f9a01c7 */	/*illegal*/ .word 0x0f9a01c7
/* 0000233c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002340:	0a00096d */	/*illegal*/ .word 0x0a00096d

_00002344:
/* 00002344:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002348:	08d801c7 */	/*illegal*/ .word 0x08d801c7
/* 0000234c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002350:	08c0096d */	/*illegal*/ .word 0x08c0096d

_00002354:
/* 00002354:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002358:	072801c7 */	tgei t9, 455
/* 0000235c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002360:	03c0096d */	/*illegal*/ .word 0x03c0096d
/* 00002364:	0a8c0000 */	j 0x0a300000
/* 00002368:	006601c7 */	/*illegal*/ .word 0x006601c7
/* 0000236c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002370:	032007ff */	/*illegal*/ .word 0x032007ff

_00002374:
/* 00002374:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002378:	ff8e038e */	/*illegal*/ .word 0xff8e038e
/* 0000237c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002380:	0320049c */	/*illegal*/ .word 0x0320049c

_00002384:
/* 00002384:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002388:	ff8e0800 */	/*illegal*/ .word 0xff8e0800
/* 0000238c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002390:	03c8049c */	/*illegal*/ .word 0x03c8049c

_00002394:
/* 00002394:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002398:	00720800 */	/*illegal*/ .word 0x00720800
/* 0000239c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000023a0:	03c807ff */	/*illegal*/ .word 0x03c807ff

_000023a4:
/* 000023a4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000023a8:	0072038e */	/*illegal*/ .word 0x0072038e
/* 000023ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023b0:	03d6049c */	/*illegal*/ .word 0x03d6049c

_000023b4:
/* 000023b4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000023b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000023bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000023c0:	03d6093f */	/*illegal*/ .word 0x03d6093f

_000023c4:
/* 000023c4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000023c8:	0400038e */	/*illegal*/ .word 0x0400038e
/* 000023cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023d0:	03c8093f */	/*illegal*/ .word 0x03c8093f

_000023d4:
/* 000023d4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000023d8:	0072038e */	/*illegal*/ .word 0x0072038e
/* 000023dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000023e0:	08fe049c */	/*illegal*/ .word 0x08fe049c

_000023e4:
/* 000023e4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000023e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000023ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000023f0:	090c049c */	/*illegal*/ .word 0x090c049c

_000023f4:
/* 000023f4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000023f8:	078e0800 */	tnei gp, 2048
/* 000023fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002400:	090c093f */	j 0x043024fc

_00002404:
/* 00002404:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002408:	078e038e */	tnei gp, 910
/* 0000240c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002410:	08fe093f */	j 0x03f824fc

_00002414:
/* 00002414:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002418:	0400038e */	/*illegal*/ .word 0x0400038e
/* 0000241c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002420:	09b4049c */	/*illegal*/ .word 0x09b4049c

_00002424:
/* 00002424:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002428:	08720800 */	/*illegal*/ .word 0x08720800
/* 0000242c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002430:	090c07ff */	/*illegal*/ .word 0x090c07ff

_00002434:
/* 00002434:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002438:	078e038e */	tnei gp, 910
/* 0000243c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002440:	09a0049c */	j 0x06801270

_00002444:
/* 00002444:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002448:	08720800 */	/*illegal*/ .word 0x08720800
/* 0000244c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002450:	09ae049c */	/*illegal*/ .word 0x09ae049c

_00002454:
/* 00002454:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002458:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000245c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002460:	09ae093f */	/*illegal*/ .word 0x09ae093f

_00002464:
/* 00002464:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002468:	0c00038e */	/*illegal*/ .word 0x0c00038e
/* 0000246c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002470:	09a0093f */	/*illegal*/ .word 0x09a0093f

_00002474:
/* 00002474:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002478:	0872038e */	/*illegal*/ .word 0x0872038e
/* 0000247c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002480:	0eea049c */	/*illegal*/ .word 0x0eea049c

_00002484:
/* 00002484:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002488:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000248c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002490:	0ef8049c */	/*illegal*/ .word 0x0ef8049c
/* 00002494:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002498:	0f8e0800 */	/*illegal*/ .word 0x0f8e0800
/* 0000249c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024a0:	0ef8093f */	/*illegal*/ .word 0x0ef8093f

_000024a4:
/* 000024a4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000024a8:	0f8e038e */	/*illegal*/ .word 0x0f8e038e
/* 000024ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024b0:	0eea093f */	/*illegal*/ .word 0x0eea093f
/* 000024b4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000024b8:	0c00038e */	/*illegal*/ .word 0x0c00038e
/* 000024bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024c0:	0fa0049c */	/*illegal*/ .word 0x0fa0049c
/* 000024c4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000024c8:	10720800 */	/*illegal*/ .word 0x10720800
/* 000024cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024d0:	0ef807ff */	/*illegal*/ .word 0x0ef807ff

_000024d4:
/* 000024d4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000024d8:	0f8e038e */	/*illegal*/ .word 0x0f8e038e
/* 000024dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024e0:	0fa0049c */	/*illegal*/ .word 0x0fa0049c
/* 000024e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000024e8:	08720800 */	/*illegal*/ .word 0x08720800
/* 000024ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000024f0:	0fa8049c */	/*illegal*/ .word 0x0fa8049c

_000024f4:
/* 000024f4:	08340000 */	/*illegal*/ .word 0x08340000
/* 000024f8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000024fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002500:	0fa80971 */	/*illegal*/ .word 0x0fa80971

_00002504:
/* 00002504:	08340000 */	/*illegal*/ .word 0x08340000
/* 00002508:	0c00038e */	/*illegal*/ .word 0x0c00038e
/* 0000250c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002510:	0fa0096d */	/*illegal*/ .word 0x0fa0096d

_00002514:
/* 00002514:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00002518:	0872038e */	/*illegal*/ .word 0x0872038e
/* 0000251c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002520:	12c005d7 */	/*illegal*/ .word 0x12c005d7
/* 00002524:	06cd0000 */	/*illegal*/ .word 0x06cd0000
/* 00002528:	00000000 */	nop
/* 0000252c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002530:	14500348 */	bne v0, s0, _00003254

_00002534:
/* 00002534:	08980000 */	/*illegal*/ .word 0x08980000
/* 00002538:	03000600 */	/*illegal*/ .word 0x03000600
/* 0000253c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002540:	15e005d7 */	/*illegal*/ .word 0x15e005d7

_00002544:
/* 00002544:	06cd0000 */	/*illegal*/ .word 0x06cd0000
/* 00002548:	06000000 */	/*illegal*/ .word 0x06000000

_0000254c:
/* 0000254c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002550:	15d50317 */	/*illegal*/ .word 0x15d50317

_00002554:
/* 00002554:	08490000 */	/*illegal*/ .word 0x08490000
/* 00002558:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000255c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002560:	12cb0317 */	beq s6, t3, _000031c0
/* 00002564:	08490000 */	/*illegal*/ .word 0x08490000
/* 00002568:	00000600 */	sll $zero, $zero, 0x18
/* 0000256c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002570:	11f805d7 */	beq t7, t8, _00003cd0
/* 00002574:	07950000 */	/*illegal*/ .word 0x07950000
/* 00002578:	00000000 */	nop
/* 0000257c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002580:	12030317 */	beq s0, v1, _000031e0
/* 00002584:	09110000 */	/*illegal*/ .word 0x09110000
/* 00002588:	00000600 */	sll $zero, $zero, 0x18
/* 0000258c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002590:	13880348 */	beq gp, t0, _000032b4
/* 00002594:	09600000 */	/*illegal*/ .word 0x09600000
/* 00002598:	03000600 */	/*illegal*/ .word 0x03000600
/* 0000259c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000025a0:	150d0317 */	/*illegal*/ .word 0x150d0317
/* 000025a4:	09110000 */	/*illegal*/ .word 0x09110000
/* 000025a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000025ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000025b0:	151805d7 */	bne t0, t8, _00003d10
/* 000025b4:	07950000 */	/*illegal*/ .word 0x07950000
/* 000025b8:	06000000 */	/*illegal*/ .word 0x06000000

_000025bc:
/* 000025bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000025c0:	09600334 */	/*illegal*/ .word 0x09600334
/* 000025c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000025c8:	00000000 */	nop
/* 000025cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025d0:	09600334 */	j 0x05800cd0

_000025d4:
/* 000025d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025d8:	00000400 */	sll $zero, $zero, 0x10

_000025dc:
/* 000025dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025e0:	0fa00334 */	jal 0x0e800cd0
/* 000025e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000025e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000025ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000025f0:	0fa00334 */	/*illegal*/ .word 0x0fa00334
/* 000025f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000025f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000025fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002600:	0af004b0 */	/*illegal*/ .word 0x0af004b0
/* 00002604:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002608:	00000000 */	nop
/* 0000260c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002610:	0af004b0 */	j 0x0bc012c0
/* 00002614:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002618:	00000200 */	sll $zero, $zero, 0x8
/* 0000261c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002620:	0e1004b0 */	jal 0x084012c0
/* 00002624:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00002628:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000262c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002630:	0e1004b0 */	/*illegal*/ .word 0x0e1004b0
/* 00002634:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00002638:	04000000 */	/*illegal*/ .word 0x04000000

_0000263c:
/* 0000263c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002640:	04700611 */	/*illegal*/ .word 0x04700611

_00002644:
/* 00002644:	09d80000 */	/*illegal*/ .word 0x09d80000
/* 00002648:	00000000 */	nop
/* 0000264c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002650:	04700611 */	bltzal v1, _00003e98
/* 00002654:	0ae00000 */	/*illegal*/ .word 0x0ae00000
/* 00002658:	00000200 */	sll $zero, $zero, 0x8
/* 0000265c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002660:	05e10611 */	bgez t7, _00003ea8
/* 00002664:	0ae00000 */	/*illegal*/ .word 0x0ae00000
/* 00002668:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000266c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002670:	05e10611 */	/*illegal*/ .word 0x05e10611

_00002674:
/* 00002674:	09d80000 */	/*illegal*/ .word 0x09d80000
/* 00002678:	04000000 */	/*illegal*/ .word 0x04000000

_0000267c:
/* 0000267c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002680:	0668049c */	tgei s3, 1180
/* 00002684:	0b7c0000 */	j 0x0df00000
/* 00002688:	00000400 */	sll $zero, $zero, 0x10
/* 0000268c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002690:	07f8049c */	/*illegal*/ .word 0x07f8049c
/* 00002694:	0b7c0000 */	j 0x0df00000
/* 00002698:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000269c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026a0:	07e40564 */	/*illegal*/ .word 0x07e40564
/* 000026a4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 000026a8:	01550366 */	/*illegal*/ .word 0x01550366
/* 000026ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026b0:	06900564 */	/*illegal*/ .word 0x06900564
/* 000026b4:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 000026b8:	00000366 */	/*illegal*/ .word 0x00000366
/* 000026bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026c0:	07e40564 */	/*illegal*/ .word 0x07e40564
/* 000026c4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000026c8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000026cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026d0:	06900564 */	/*illegal*/ .word 0x06900564
/* 000026d4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 000026d8:	00000000 */	nop
/* 000026dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000026e0:	07f8049c */	/*illegal*/ .word 0x07f8049c
/* 000026e4:	09c40000 */	j 0x07100000
/* 000026e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000026f0:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 000026f4:	14800000 */	/*illegal*/ .word 0x14800000

_000026f8:
/* 000026f8:	06000600 */	/*illegal*/ .word 0x06000600

_000026fc:
/* 000026fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002700:	05f005a0 */	bltzal t7, _00003d84
/* 00002704:	14800000 */	/*illegal*/ .word 0x14800000

_00002708:
/* 00002708:	06000000 */	/*illegal*/ .word 0x06000000

_0000270c:
/* 0000270c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002710:	037005a0 */	/*illegal*/ .word 0x037005a0
/* 00002714:	14800000 */	bne a0, $zero, _00002718

_00002718:
/* 00002718:	00000000 */	nop
/* 0000271c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002720:	03700320 */	/*illegal*/ .word 0x03700320
/* 00002724:	14800000 */	bne a0, $zero, _00002728

_00002728:
/* 00002728:	00000600 */	sll $zero, $zero, 0x18
/* 0000272c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002730:	037005a0 */	/*illegal*/ .word 0x037005a0
/* 00002734:	10e00000 */	beq a3, $zero, _00002738

_00002738:
/* 00002738:	04000000 */	/*illegal*/ .word 0x04000000

_0000273c:
/* 0000273c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002740:	037005a0 */	/*illegal*/ .word 0x037005a0
/* 00002744:	14a00000 */	/*illegal*/ .word 0x14a00000

_00002748:
/* 00002748:	00000000 */	nop

_0000274c:
/* 0000274c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002750:	05f005a0 */	bltzal t7, _00003dd4
/* 00002754:	14a00000 */	/*illegal*/ .word 0x14a00000

_00002758:
/* 00002758:	00000376 */	tne $zero, $zero, 0xd

_0000275c:
/* 0000275c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002760:	05f005a0 */	bltzal t7, _00003de4
/* 00002764:	10e00000 */	/*illegal*/ .word 0x10e00000

_00002768:
/* 00002768:	04000376 */	/*illegal*/ .word 0x04000376
/* 0000276c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002770:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 00002774:	10e00000 */	/*illegal*/ .word 0x10e00000

_00002778:
/* 00002778:	040006eb */	/*illegal*/ .word 0x040006eb
/* 0000277c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002780:	05f00320 */	/*illegal*/ .word 0x05f00320
/* 00002784:	14a00000 */	/*illegal*/ .word 0x14a00000

_00002788:
/* 00002788:	000006eb */	/*illegal*/ .word 0x000006eb

_0000278c:
/* 0000278c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002790:	05f00320 */	bltzal t7, _00003414
/* 00002794:	14a00000 */	/*illegal*/ .word 0x14a00000

_00002798:
/* 00002798:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000279c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027a0:	05f005a0 */	bltzal t7, _00003e24
/* 000027a4:	14a00000 */	/*illegal*/ .word 0x14a00000

_000027a8:
/* 000027a8:	06000000 */	/*illegal*/ .word 0x06000000

_000027ac:
/* 000027ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027b0:	037005a0 */	/*illegal*/ .word 0x037005a0
/* 000027b4:	14a00000 */	bne a1, $zero, _000027b8

_000027b8:
/* 000027b8:	00000000 */	nop
/* 000027bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027c0:	03700320 */	/*illegal*/ .word 0x03700320
/* 000027c4:	14a00000 */	bne a1, $zero, _000027c8

_000027c8:
/* 000027c8:	00000600 */	sll $zero, $zero, 0x18
/* 000027cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000027d0:	05f00320 */	bltzal t7, _00003454
/* 000027d4:	10e00000 */	/*illegal*/ .word 0x10e00000

_000027d8:
/* 000027d8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000027dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000027e0:	05f005a0 */	/*illegal*/ .word 0x05f005a0
/* 000027e4:	10e00000 */	/*illegal*/ .word 0x10e00000

_000027e8:
/* 000027e8:	06000000 */	/*illegal*/ .word 0x06000000

_000027ec:
/* 000027ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000027f0:	037005a0 */	/*illegal*/ .word 0x037005a0
/* 000027f4:	10e00000 */	/*illegal*/ .word 0x10e00000

_000027f8:
/* 000027f8:	00000000 */	nop
/* 000027fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002800:	03700320 */	/*illegal*/ .word 0x03700320
/* 00002804:	10e00000 */	beq a3, $zero, _00002808

_00002808:
/* 00002808:	00000600 */	sll $zero, $zero, 0x18
/* 0000280c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002810:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002818:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000281c:	00000000 */	nop
/* 00002820:	fc3097ff */	/*illegal*/ .word 0xfc3097ff
/* 00002824:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00002828:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000282c:	ffffff78 */	/*illegal*/ .word 0xffffff78
/* 00002830:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002834:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002838:	e200001c */	sc $zero, 0x1c(s0)
/* 0000283c:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00002840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002844:	00000000 */	nop
/* 00002848:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000284c:	00000000 */	nop
/* 00002850:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002854:	06006658 */	bltz s0, 0x0001c1b8
/* 00002858:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000285c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00002860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002864:	00000000 */	nop
/* 00002868:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000286c:	0703f800 */	bgezl t8, 0x00000870
/* 00002870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002874:	00000000 */	nop
/* 00002878:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000287c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002880:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002884:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002888:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000288c:	06000da0 */	bltz s0, _00005f10
/* 00002890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002894:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002898:	df000000 */	/*illegal*/ .word 0xdf000000

_0000289c:
/* 0000289c:	00000000 */	nop
/* 000028a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000028a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028a8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000028ac:
/* 000028ac:	00000000 */	nop
/* 000028b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000028b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000028b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000028bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000028cc:	00008000 */	sll s0, $zero, 0x0
/* 000028d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000028d4:	06002ad8 */	bltz s0, 0x0000d438
/* 000028d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028dc:	00000000 */	nop
/* 000028e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000028e4:	07000000 */	bltz t8, _000028e8

_000028e8:
/* 000028e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000028f4:	0703c000 */	bgezl t8, 0xffff28f8
/* 000028f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028fc:	00000000 */	nop
/* 00002900:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002904:	06005b58 */	bltz s0, 0x00019668
/* 00002908:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000290c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002914:	00000000 */	nop
/* 00002918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000291c:	0703f800 */	bgezl t8, 0x00000920
/* 00002920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002924:	00000000 */	nop
/* 00002928:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000292c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002934:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002938:	d9000000 */	/*illegal*/ .word 0xd9000000

_0000293c:
/* 0000293c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002940:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002944:	06000ee0 */	bltz s0, _000064c8
/* 00002948:	06000204 */	/*illegal*/ .word 0x06000204

_0000294c:
/* 0000294c:	00000602 */	srl $zero, $zero, 0x18
/* 00002950:	06080a0c */	tgei s0, 2572
/* 00002954:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002958:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000295c:	00000000 */	nop
/* 00002960:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002964:	06002a38 */	bltz s0, 0x0000d248
/* 00002968:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000296c:	00000000 */	nop
/* 00002970:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002974:	07000000 */	bltz t8, _00002978

_00002978:
/* 00002978:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002984:	0703c000 */	bgezl t8, 0xffff2988
/* 00002988:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000298c:	00000000 */	nop
/* 00002990:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002994:	06003658 */	bltz s0, 0x000102f8
/* 00002998:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000299c:	070d4350 */	/*illegal*/ .word 0x070d4350
/* 000029a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000029ac:
/* 000029ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000029bc:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 000029c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000029c8:	01004008 */	/*illegal*/ .word 0x01004008

_000029cc:
/* 000029cc:	06000f60 */	bltz s0, _00006750
/* 000029d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000029e4:	06002b38 */	bltz s0, 0x0000d6c8
/* 000029e8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000029ec:
/* 000029ec:	00000000 */	nop
/* 000029f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000029f4:	07000000 */	bltz t8, _000029f8

_000029f8:
/* 000029f8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000029fc:
/* 000029fc:	00000000 */	nop
/* 00002a00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a04:	0703c000 */	bgezl t8, 0xffff2a08
/* 00002a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a14:	06006358 */	bltz s0, 0x0001b778

_00002a18:
/* 00002a18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a1c:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a2c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a34:	00000000 */	nop
/* 00002a38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a3c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00002a40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a44:	0003c07c */	/*illegal*/ .word 0x0003c07c

_00002a48:
/* 00002a48:	01010020 */	add $zero, t0, at
/* 00002a4c:	06000fa0 */	bltz s0, _000068d0
/* 00002a50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a58:	06080a0c */	tgei s0, 2572
/* 00002a5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002a60:	06101214 */	bltzal s0, _000072b4
/* 00002a64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002a68:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00002a6c:
/* 00002a6c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002a70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a74:	00000000 */	nop
/* 00002a78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a7c:	06002b38 */	bltz s0, 0x0000d760
/* 00002a80:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002a84:
/* 00002a84:	00000000 */	nop
/* 00002a88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a8c:	07000000 */	bltz t8, _00002a90

_00002a90:
/* 00002a90:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002a94:
/* 00002a94:	00000000 */	nop
/* 00002a98:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002a9c:
/* 00002a9c:	0703c000 */	bgezl t8, 0xffff2aa0
/* 00002aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002aac:	06006058 */	bltz s0, 0x0001ac10
/* 00002ab0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002ab4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00002ab8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002ac4:
/* 00002ac4:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00002ac8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002ad4:
/* 00002ad4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00002ad8:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002adc:
/* 00002adc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002ae0:	01004008 */	/*illegal*/ .word 0x01004008

_00002ae4:
/* 00002ae4:	060010a0 */	bltz s0, _00006d68
/* 00002ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002af0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002af4:
/* 00002af4:	00000000 */	nop
/* 00002af8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002afc:	06002a58 */	bltz s0, 0x0000d460
/* 00002b00:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002b04:
/* 00002b04:	00000000 */	nop
/* 00002b08:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002b0c:	07000000 */	bltz t8, _00002b10

_00002b10:
/* 00002b10:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002b14:
/* 00002b14:	00000000 */	nop
/* 00002b18:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b1c:	0703c000 */	bgezl t8, 0xffff2b20
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002b24:
/* 00002b24:	00000000 */	nop
/* 00002b28:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002b2c:	06003158 */	bltz s0, 0x0000f090
/* 00002b30:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002b34:
/* 00002b34:	070d8150 */	/*illegal*/ .word 0x070d8150
/* 00002b38:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b3c:	00000000 */	nop
/* 00002b40:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002b44:
/* 00002b44:	071ff400 */	/*illegal*/ .word 0x071ff400
/* 00002b48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b4c:	00000000 */	nop
/* 00002b50:	f5400400 */	/*illegal*/ .word 0xf5400400

_00002b54:
/* 00002b54:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00002b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b5c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00002b60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002b64:	060010e0 */	bltz s0, _00006ee8
/* 00002b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b70:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002b74:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002b78:	06080c0e */	tgei s0, 3086
/* 00002b7c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002b80:	060c1012 */	teqi s0, 4114
/* 00002b84:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002b88:	06101416 */	bltzal s0, 0x00007be4
/* 00002b8c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002b90:	0614181a */	/*illegal*/ .word 0x0614181a

_00002b94:
/* 00002b94:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002b98:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00002b9c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00002ba0:	06202224 */	/*illegal*/ .word 0x06202224

_00002ba4:
/* 00002ba4:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002ba8:	06280006 */	tgei s1, 6
/* 00002bac:	0028062a */	/*illegal*/ .word 0x0028062a
/* 00002bb0:	062c2e28 */	teqi s1, 11816

_00002bb4:
/* 00002bb4:	002c282a */	slt a1, at, t4
/* 00002bb8:	06303206 */	bltzal s1, 0x0000f3d4
/* 00002bbc:	00300634 */	teq at, s0, 0x18
/* 00002bc0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002bc4:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00002bc8:	05363c3e */	/*illegal*/ .word 0x05363c3e
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002bd4:	060012e0 */	bltz s0, _00007758
/* 00002bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002be0:	06000608 */	/*illegal*/ .word 0x06000608

_00002be4:
/* 00002be4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00002be8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002bec:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002bf0:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00002bf4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002bf8:	06121618 */	/*illegal*/ .word 0x06121618
/* 00002bfc:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00002c00:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00002c04:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002c08:	06202426 */	/*illegal*/ .word 0x06202426

_00002c0c:
/* 00002c0c:	00222802 */	/*illegal*/ .word 0x00222802
/* 00002c10:	0622022a */	/*illegal*/ .word 0x0622022a
/* 00002c14:	002c2e30 */	tge at, t4, 0xb8
/* 00002c18:	062c3032 */	teqi s1, 12338
/* 00002c1c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002c20:	0634383a */	/*illegal*/ .word 0x0634383a

_00002c24:
/* 00002c24:	00363c06 */	/*illegal*/ .word 0x00363c06
/* 00002c28:	0536063e */	/*illegal*/ .word 0x0536063e
/* 00002c2c:	00000000 */	nop
/* 00002c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c34:	060014e0 */	bltz s0, 0x00007fb8
/* 00002c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c44:	00000000 */	nop
/* 00002c48:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002c4c:	06002b18 */	bltz s0, 0x0000d8b0
/* 00002c50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c54:	00000000 */	nop
/* 00002c58:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002c5c:	07000000 */	bltz t8, _00002c60

_00002c60:
/* 00002c60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c64:	00000000 */	nop
/* 00002c68:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002c6c:	0703c000 */	bgezl t8, 0xffff2c70
/* 00002c70:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002c74:
/* 00002c74:	00000000 */	nop

_00002c78:
/* 00002c78:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002c7c:	06005bd8 */	bltz s0, 0x00019be0
/* 00002c80:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002c84:
/* 00002c84:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002c94:
/* 00002c94:	0723f2ab */	bgezl t9, 0xfffff744
/* 00002c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c9c:	00000000 */	nop

_00002ca0:
/* 00002ca0:	f5400600 */	/*illegal*/ .word 0xf5400600

_00002ca4:
/* 00002ca4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00002ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cac:	000bc0bc */	/*illegal*/ .word 0x000bc0bc

_00002cb0:
/* 00002cb0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002cb4:	06001520 */	bltz s0, 0x00008138
/* 00002cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cbc:	00020604 */	/*illegal*/ .word 0x00020604

_00002cc0:
/* 00002cc0:	06000802 */	/*illegal*/ .word 0x06000802
/* 00002cc4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002cc8:	060e1012 */	tnei s0, 4114
/* 00002ccc:	000a0e12 */	/*illegal*/ .word 0x000a0e12

_00002cd0:
/* 00002cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002cdc:	06002a78 */	bltz s0, 0x0000d6c0

_00002ce0:
/* 00002ce0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002cec:	07000000 */	bltz t8, _00002cf0

_00002cf0:
/* 00002cf0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002cfc:	0703c000 */	bgezl t8, 0xffff2d00
/* 00002d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d04:	00000000 */	nop
/* 00002d08:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002d0c:	06004858 */	bltz s0, 0x00014e70
/* 00002d10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002d14:	07050150 */	/*illegal*/ .word 0x07050150
/* 00002d18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d1c:	00000000 */	nop

_00002d20:
/* 00002d20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d24:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d2c:	00000000 */	nop

_00002d30:
/* 00002d30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002d34:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00002d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002d40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d44:	060015c0 */	bltz s0, 0x00008448
/* 00002d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d4c:	00000406 */	/*illegal*/ .word 0x00000406

_00002d50:
/* 00002d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d54:	00000000 */	nop

_00002d58:
/* 00002d58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002d5c:	06002a98 */	bltz s0, 0x0000d7c0
/* 00002d60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d64:	00000000 */	nop
/* 00002d68:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002d6c:	07000000 */	bltz t8, _00002d70

_00002d70:
/* 00002d70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002d7c:	0703c000 */	bgezl t8, 0xffff2d80
/* 00002d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d84:	00000000 */	nop
/* 00002d88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002d8c:	06005658 */	bltz s0, 0x000186f0
/* 00002d90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002d94:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 00002d98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002da4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dac:	00000000 */	nop
/* 00002db0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002db4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00002db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002dc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002dc4:	06001600 */	bltz s0, 0x000085c8
/* 00002dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ddc:	06002a98 */	bltz s0, 0x0000d840
/* 00002de0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002dec:	07000000 */	bltz t8, _00002df0

_00002df0:
/* 00002df0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002df4:	00000000 */	nop
/* 00002df8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002dfc:	0703c000 */	bgezl t8, 0xffff2e00
/* 00002e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e04:	00000000 */	nop

_00002e08:
/* 00002e08:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002e0c:
/* 00002e0c:	060055d8 */	bltz s0, 0x00018570
/* 00002e10:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002e14:	070d0140 */	/*illegal*/ .word 0x070d0140
/* 00002e18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002e24:	0703f800 */	bgezl t8, 0x00000e28

_00002e28:
/* 00002e28:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002e2c:
/* 00002e2c:	00000000 */	nop
/* 00002e30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002e34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e44:	06001640 */	bltz s0, 0x00008748
/* 00002e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e50:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002e54:
/* 00002e54:	00000000 */	nop
/* 00002e58:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002e5c:	06002af8 */	bltz s0, 0x0000da40
/* 00002e60:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002e6c:
/* 00002e6c:	07000000 */	bltz t8, _00002e70

_00002e70:
/* 00002e70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e74:	00000000 */	nop
/* 00002e78:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002e7c:	0703c000 */	bgezl t8, 0xffff2e80
/* 00002e80:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002e84:
/* 00002e84:	00000000 */	nop
/* 00002e88:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002e8c:	06005a58 */	bltz s0, 0x000197f0
/* 00002e90:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002e94:	070d4340 */	/*illegal*/ .word 0x070d4340
/* 00002e98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002ea4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002eb4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00002eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ebc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002ec0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ec4:	06001680 */	bltz s0, 0x000088c8
/* 00002ec8:	06000204 */	/*illegal*/ .word 0x06000204

_00002ecc:
/* 00002ecc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ed0:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002ed4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002ed8:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00002edc:	00040c08 */	/*illegal*/ .word 0x00040c08
/* 00002ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002eec:	06002ab8 */	bltz s0, 0x0000d9d0
/* 00002ef0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002ef4:
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002efc:	07000000 */	bltz t8, _00002f00

_00002f00:
/* 00002f00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f0c:	0703c000 */	bgezl t8, 0xffff2f10
/* 00002f10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f14:	00000000 */	nop
/* 00002f18:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f1c:	06005158 */	bltz s0, 0x00017480
/* 00002f20:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002f24:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00002f28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002f34:	0723f2ab */	bgezl t9, 0xfffff9e4
/* 00002f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00002f44:	00fd8360 */	/*illegal*/ .word 0x00fd8360

_00002f48:
/* 00002f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f4c:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00002f50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f54:	060016f0 */	bltz s0, 0x00008b18

_00002f58:
/* 00002f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f64:	00000000 */	nop
/* 00002f68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002f6c:	06002ab8 */	bltz s0, 0x0000da50
/* 00002f70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f74:	00000000 */	nop
/* 00002f78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002f7c:	07000000 */	bltz t8, _00002f80

_00002f80:
/* 00002f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002f8c:	0703c000 */	bgezl t8, 0xffff2f90
/* 00002f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f94:	00000000 */	nop
/* 00002f98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002f9c:	06004ed8 */	bltz s0, 0x00016b00
/* 00002fa0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002fa4:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00002fa8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002fb4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002fc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140

_00002fc8:
/* 00002fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002fd0:	0100600c */	syscall 0x40180
/* 00002fd4:	06001730 */	bltz s0, 0x00008c98
/* 00002fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fe0:	06080604 */	tgei s0, 1540
/* 00002fe4:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002ff4:	06002ab8 */	bltz s0, 0x0000dad8
/* 00002ff8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003004:	07000000 */	bltz t8, _00003008

_00003008:
/* 00003008:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000300c:	00000000 */	nop
/* 00003010:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003014:	0703c000 */	bgezl t8, 0xffff3018
/* 00003018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000301c:	00000000 */	nop
/* 00003020:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003024:	06004a58 */	bltz s0, 0x00015988
/* 00003028:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000302c:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00003030:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003034:	00000000 */	nop
/* 00003038:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000303c:	0723f2ab */	bgezl t9, 0xfffffaec
/* 00003040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003044:	00000000 */	nop
/* 00003048:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 0000304c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00003050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003054:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00003058:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000305c:	06001790 */	bltz s0, 0x00008ea0
/* 00003060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003064:	00000406 */	/*illegal*/ .word 0x00000406

_00003068:
/* 00003068:	06080a0c */	tgei s0, 2572
/* 0000306c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003074:	00000000 */	nop
/* 00003078:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000307c:	06002ab8 */	bltz s0, 0x0000db60
/* 00003080:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003084:	00000000 */	nop
/* 00003088:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000308c:	07000000 */	bltz t8, _00003090

_00003090:
/* 00003090:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003094:	00000000 */	nop
/* 00003098:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000309c:	0703c000 */	bgezl t8, 0xffff30a0
/* 000030a0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000030a4:
/* 000030a4:	00000000 */	nop
/* 000030a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000030ac:	06006558 */	bltz s0, 0x0001c610
/* 000030b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000030b4:	070d0350 */	/*illegal*/ .word 0x070d0350
/* 000030b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000030c4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000030c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030cc:	00000000 */	nop
/* 000030d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000030d4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 000030d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030dc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000030e0:	0100600c */	syscall 0x40180
/* 000030e4:	06000000 */	bltz s0, _000030e8

_000030e8:
/* 000030e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030ec:	00000602 */	srl $zero, $zero, 0x18
/* 000030f0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000030f4:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 000030f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030fc:	00000000 */	nop
/* 00003100:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003104:	06002ad8 */	bltz s0, 0x0000dc68
/* 00003108:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000310c:	00000000 */	nop
/* 00003110:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003114:	07000000 */	bltz t8, _00003118

_00003118:
/* 00003118:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000311c:	00000000 */	nop
/* 00003120:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003124:	0703c000 */	bgezl t8, 0xffff3128
/* 00003128:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000312c:	00000000 */	nop
/* 00003130:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003134:	06005758 */	bltz s0, 0x00018e98
/* 00003138:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000313c:	07058150 */	/*illegal*/ .word 0x07058150
/* 00003140:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003144:	00000000 */	nop
/* 00003148:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000314c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00003150:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003154:
/* 00003154:	00000000 */	nop
/* 00003158:	f5400400 */	/*illegal*/ .word 0xf5400400

_0000315c:
/* 0000315c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00003160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003164:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00003168:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000316c:	06000060 */	bltz s0, _000032f0
/* 00003170:	06000204 */	/*illegal*/ .word 0x06000204

_00003174:
/* 00003174:	00060402 */	srl $zero, a2, 0x10
/* 00003178:	06020008 */	bltzl s0, _0000319c
/* 0000317c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00003180:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00003184:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00003188:	0606100a */	/*illegal*/ .word 0x0606100a
/* 0000318c:	00120814 */	/*illegal*/ .word 0x00120814
/* 00003190:	06080016 */	tgei s0, 22
/* 00003194:	00081618 */	/*illegal*/ .word 0x00081618
/* 00003198:	06081814 */	tgei s0, 6164

_0000319c:
/* 0000319c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 000031a0:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000031a4:	00222426 */	/*illegal*/ .word 0x00222426
/* 000031a8:	06242826 */	/*illegal*/ .word 0x06242826
/* 000031ac:	00262a1e */	/*illegal*/ .word 0x00262a1e

_000031b0:
/* 000031b0:	061a1e2a */	/*illegal*/ .word 0x061a1e2a
/* 000031b4:	0026282a */	slt a1, at, a2
/* 000031b8:	062c0812 */	teqi s1, 2066
/* 000031bc:	002e2c12 */	/*illegal*/ .word 0x002e2c12

_000031c0:
/* 000031c0:	06242210 */	/*illegal*/ .word 0x06242210
/* 000031c4:	00062410 */	/*illegal*/ .word 0x00062410
/* 000031c8:	06303234 */	bltzal s1, 0x0000fa9c
/* 000031cc:	00323634 */	teq at, s2, 0xd8
/* 000031d0:	06303438 */	bltzal s1, 0x000102b4
/* 000031d4:	0030383a */	/*illegal*/ .word 0x0030383a

_000031d8:
/* 000031d8:	06303a3c */	/*illegal*/ .word 0x06303a3c
/* 000031dc:	00303c3e */	/*illegal*/ .word 0x00303c3e

_000031e0:
/* 000031e0:	01020040 */	/*illegal*/ .word 0x01020040

_000031e4:
/* 000031e4:	06000260 */	/*illegal*/ .word 0x06000260

_000031e8:
/* 000031e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031ec:	00060402 */	srl $zero, a2, 0x10
/* 000031f0:	06080a0c */	tgei s0, 2572

_000031f4:
/* 000031f4:	000a0e0c */	syscall 0x2838
/* 000031f8:	060e0610 */	tnei s0, 1552
/* 000031fc:	000e1012 */	/*illegal*/ .word 0x000e1012

_00003200:
/* 00003200:	060e1214 */	tnei s0, 4628

_00003204:
/* 00003204:	000c0e14 */	/*illegal*/ .word 0x000c0e14
/* 00003208:	0604060e */	/*illegal*/ .word 0x0604060e
/* 0000320c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00003210:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00003214:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00003218:	06161a1e */	/*illegal*/ .word 0x06161a1e
/* 0000321c:	001a201e */	/*illegal*/ .word 0x001a201e
/* 00003220:	06162218 */	/*illegal*/ .word 0x06162218
/* 00003224:	00222418 */	/*illegal*/ .word 0x00222418
/* 00003228:	06162622 */	/*illegal*/ .word 0x06162622
/* 0000322c:	00262422 */	/*illegal*/ .word 0x00262422
/* 00003230:	06282a2c */	tgei s1, 10796

_00003234:
/* 00003234:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00003238:	062c2a30 */	teqi s1, 10800
/* 0000323c:	002e2c30 */	tge at, t6, 0xb0
/* 00003240:	06322434 */	bltzall s1, 0x0000c314
/* 00003244:	002e3234 */	teq at, t6, 0xc8
/* 00003248:	06262e34 */	/*illegal*/ .word 0x06262e34
/* 0000324c:	00263424 */	/*illegal*/ .word 0x00263424
/* 00003250:	062e3632 */	tnei s1, 13874

_00003254:
/* 00003254:	002e3836 */	tne at, t6, 0xe0
/* 00003258:	062e3038 */	tnei s1, 12344
/* 0000325c:	003a0c14 */	/*illegal*/ .word 0x003a0c14
/* 00003260:	063a143c */	/*illegal*/ .word 0x063a143c

_00003264:
/* 00003264:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00003268:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000326c:	06000460 */	bltz s0, _000043f0
/* 00003270:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003274:	00000602 */	srl $zero, $zero, 0x18
/* 00003278:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000327c:	00080402 */	srl $zero, t0, 0x10
/* 00003280:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00003284:	000a0e0c */	syscall 0x2838
/* 00003288:	0606100a */	/*illegal*/ .word 0x0606100a
/* 0000328c:	00100e0a */	/*illegal*/ .word 0x00100e0a
/* 00003290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003294:	00000000 */	nop
/* 00003298:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000329c:	06002a78 */	bltz s0, 0x0000dc80
/* 000032a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000032a4:	00000000 */	nop
/* 000032a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000032ac:	07000000 */	bltz t8, _000032b0

_000032b0:
/* 000032b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000032b4:
/* 000032b4:	00000000 */	nop

_000032b8:
/* 000032b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000032bc:	0703c000 */	bgezl t8, 0xffff32c0
/* 000032c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032c4:	00000000 */	nop

_000032c8:
/* 000032c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000032cc:	06003858 */	bltz s0, 0x00011430
/* 000032d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000032d4:	07058060 */	/*illegal*/ .word 0x07058060

_000032d8:
/* 000032d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000032dc:	00000000 */	nop
/* 000032e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000032e4:	073ff200 */	/*illegal*/ .word 0x073ff200

_000032e8:
/* 000032e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032ec:	00000000 */	nop

_000032f0:
/* 000032f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000032f4:	00f58060 */	/*illegal*/ .word 0x00f58060
/* 000032f8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000032fc:
/* 000032fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00003300:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003304:	060004f0 */	bltz s0, _000046c8
/* 00003308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000330c:	00000602 */	srl $zero, $zero, 0x18
/* 00003310:	06080a0c */	tgei s0, 2572
/* 00003314:	000a040c */	syscall 0x2810
/* 00003318:	060a0e04 */	tlti s0, 3588
/* 0000331c:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00003320:	06120814 */	bltzall s0, _00005374
/* 00003324:	00081014 */	/*illegal*/ .word 0x00081014
/* 00003328:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000332c:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00003330:	06200600 */	/*illegal*/ .word 0x06200600
/* 00003334:	00222426 */	/*illegal*/ .word 0x00222426
/* 00003338:	06222824 */	/*illegal*/ .word 0x06222824
/* 0000333c:	00282a24 */	/*illegal*/ .word 0x00282a24
/* 00003340:	062a2c24 */	tlti s1, 11300
/* 00003344:	002e2822 */	sub a1, at, t6
/* 00003348:	062a2830 */	tlti s1, 10288
/* 0000334c:	00322226 */	/*illegal*/ .word 0x00322226
/* 00003350:	06343236 */	/*illegal*/ .word 0x06343236
/* 00003354:	00342232 */	tlt at, s4, 0x88
/* 00003358:	06342e22 */	/*illegal*/ .word 0x06342e22
/* 0000335c:	002a382c */	/*illegal*/ .word 0x002a382c
/* 00003360:	063a3c3e */	/*illegal*/ .word 0x063a3c3e
/* 00003364:	002a303e */	/*illegal*/ .word 0x002a303e
/* 00003368:	053c2a3e */	/*illegal*/ .word 0x053c2a3e
/* 0000336c:	00000000 */	nop
/* 00003370:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003374:
/* 00003374:	00000000 */	nop
/* 00003378:	fd100000 */	/*illegal*/ .word 0xfd100000

_0000337c:
/* 0000337c:	06002a78 */	bltz s0, 0x0000dd60
/* 00003380:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003384:	00000000 */	nop
/* 00003388:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000338c:	07000000 */	bltz t8, _00003390

_00003390:
/* 00003390:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003394:	00000000 */	nop
/* 00003398:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000339c:	0703c000 */	bgezl t8, 0xffff33a0
/* 000033a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033a4:	00000000 */	nop
/* 000033a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000033ac:	06004058 */	bltz s0, 0x00013510
/* 000033b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000033b4:	07058060 */	/*illegal*/ .word 0x07058060
/* 000033b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000033bc:	00000000 */	nop
/* 000033c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000033c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000033c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033cc:	00000000 */	nop
/* 000033d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000033d4:	00f58060 */	/*illegal*/ .word 0x00f58060
/* 000033d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033dc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000033e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000033e4:	060006f0 */	bltz s0, _00004fa8
/* 000033e8:	06000204 */	/*illegal*/ .word 0x06000204

_000033ec:
/* 000033ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000033f0:	060c060a */	teqi s0, 1546

_000033f4:
/* 000033f4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000033f8:	0608100e */	tgei s0, 4110
/* 000033fc:	00120004 */	sllv $zero, s2, $zero
/* 00003400:	06121000 */	bltzall s0, _00007404

_00003404:
/* 00003404:	00121410 */	/*illegal*/ .word 0x00121410
/* 00003408:	06121614 */	/*illegal*/ .word 0x06121614
/* 0000340c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00003410:	061a1814 */	/*illegal*/ .word 0x061a1814

_00003414:
/* 00003414:	001a141c */	/*illegal*/ .word 0x001a141c
/* 00003418:	06161e14 */	/*illegal*/ .word 0x06161e14
/* 0000341c:	001a1c20 */	/*illegal*/ .word 0x001a1c20
/* 00003420:	06222426 */	/*illegal*/ .word 0x06222426
/* 00003424:	00222824 */	and a1, at, v0
/* 00003428:	062a2c2e */	tlti s1, 11310
/* 0000342c:	002c262e */	/*illegal*/ .word 0x002c262e
/* 00003430:	0626242e */	/*illegal*/ .word 0x0626242e
/* 00003434:	002a302c */	/*illegal*/ .word 0x002a302c
/* 00003438:	062a3230 */	tlti s1, 12848
/* 0000343c:	002a3432 */	tlt at, t2, 0xd0
/* 00003440:	06363832 */	/*illegal*/ .word 0x06363832
/* 00003444:	003a3c28 */	/*illegal*/ .word 0x003a3c28
/* 00003448:	01003006 */	srlv a2, $zero, t0

_0000344c:
/* 0000344c:	060008e0 */	bltz s0, _000057d0
/* 00003450:	05000204 */	/*illegal*/ .word 0x05000204

_00003454:
/* 00003454:	00000000 */	nop
/* 00003458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000345c:	00000000 */	nop
/* 00003460:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003464:	06002a38 */	bltz s0, 0x0000dd48
/* 00003468:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000346c:	00000000 */	nop
/* 00003470:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003474:	07000000 */	bltz t8, _00003478

_00003478:
/* 00003478:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000347c:	00000000 */	nop
/* 00003480:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003484:	0703c000 */	bgezl t8, 0xffff3488
/* 00003488:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000348c:	00000000 */	nop
/* 00003490:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003494:	06003558 */	bltz s0, 0x000109f8
/* 00003498:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000349c:	07050150 */	/*illegal*/ .word 0x07050150
/* 000034a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034a4:	00000000 */	nop
/* 000034a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034ac:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000034b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034b4:	00000000 */	nop
/* 000034b8:	f5400400 */	/*illegal*/ .word 0xf5400400

_000034bc:
/* 000034bc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 000034c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034c4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000034c8:	01004008 */	/*illegal*/ .word 0x01004008

_000034cc:
/* 000034cc:	06000910 */	bltz s0, _00005910
/* 000034d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034dc:	00000000 */	nop
/* 000034e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000034e4:	06002a38 */	bltz s0, 0x0000ddc8
/* 000034e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000034ec:	00000000 */	nop
/* 000034f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000034f4:	07000000 */	bltz t8, _000034f8

_000034f8:
/* 000034f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000034fc:	00000000 */	nop
/* 00003500:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003504:	0703c000 */	bgezl t8, 0xffff3508
/* 00003508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000350c:	00000000 */	nop
/* 00003510:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003514:	06002f58 */	bltz s0, 0x0000f278
/* 00003518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000351c:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00003520:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003524:	00000000 */	nop
/* 00003528:	f3000000 */	/*illegal*/ .word 0xf3000000

_0000352c:
/* 0000352c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003530:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003534:	00000000 */	nop
/* 00003538:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000353c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00003540:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003544:
/* 00003544:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003548:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000354c:	06000950 */	bltz s0, _00005a90
/* 00003550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003554:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003558:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000355c:
/* 0000355c:	00000000 */	nop
/* 00003560:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003564:	06002a38 */	bltz s0, 0x0000de48
/* 00003568:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000356c:	00000000 */	nop
/* 00003570:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003574:	07000000 */	bltz t8, _00003578

_00003578:
/* 00003578:	e6000000 */	/*illegal*/ .word 0xe6000000

_0000357c:
/* 0000357c:	00000000 */	nop
/* 00003580:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003584:	0703c000 */	bgezl t8, 0xffff3588
/* 00003588:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000358c:
/* 0000358c:	00000000 */	nop
/* 00003590:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003594:	06002d58 */	bltz s0, 0x0000eaf8
/* 00003598:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000359c:	07054150 */	/*illegal*/ .word 0x07054150
/* 000035a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000035a4:	00000000 */	nop
/* 000035a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000035ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000035b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035b4:	00000000 */	nop
/* 000035b8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000035bc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000035c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000035c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000035cc:	06000990 */	bltz s0, _00005c10
/* 000035d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000035d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000035d8:	06080a0c */	tgei s0, 2572

_000035dc:
/* 000035dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000035e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035e4:	00000000 */	nop
/* 000035e8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000035ec:	06002a38 */	bltz s0, 0x0000ded0
/* 000035f0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000035f4:	00000000 */	nop
/* 000035f8:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000035fc:
/* 000035fc:	07000000 */	bltz t8, _00003600

_00003600:
/* 00003600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003604:	00000000 */	nop
/* 00003608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000360c:	0703c000 */	bgezl t8, 0xffff3610
/* 00003610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003614:	00000000 */	nop
/* 00003618:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000361c:	06002b58 */	bltz s0, 0x0000e380
/* 00003620:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00003624:	070d4150 */	/*illegal*/ .word 0x070d4150
/* 00003628:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000362c:	00000000 */	nop
/* 00003630:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003634:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003638:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000363c:	00000000 */	nop
/* 00003640:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00003644:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00003648:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000364c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003650:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003654:	06000a10 */	bltz s0, _00005e98
/* 00003658:	06000204 */	/*illegal*/ .word 0x06000204

_0000365c:
/* 0000365c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003660:	06080a0c */	tgei s0, 2572
/* 00003664:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003668:	06101214 */	bltzal s0, 0x00007ebc
/* 0000366c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00003670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003674:	00000000 */	nop
/* 00003678:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000367c:	06002b38 */	bltz s0, 0x0000e360
/* 00003680:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003684:	00000000 */	nop
/* 00003688:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000368c:	07000000 */	bltz t8, _00003690

_00003690:
/* 00003690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003694:	00000000 */	nop
/* 00003698:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000369c:	0703c000 */	bgezl t8, 0xffff36a0
/* 000036a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036a4:	00000000 */	nop
/* 000036a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000036ac:	060064d8 */	bltz s0, 0x0001ca10
/* 000036b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000036b4:	07050140 */	/*illegal*/ .word 0x07050140
/* 000036b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000036bc:	00000000 */	nop
/* 000036c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000036c4:	0703f800 */	bgezl t8, _000016c8
/* 000036c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036cc:	00000000 */	nop
/* 000036d0:	f5400200 */	/*illegal*/ .word 0xf5400200

_000036d4:
/* 000036d4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 000036d8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000036dc:
/* 000036dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000036e0:	0100600c */	syscall 0x40180

_000036e4:
/* 000036e4:	06000ad0 */	bltz s0, _00006228
/* 000036e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000036ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000036f0:	06000608 */	/*illegal*/ .word 0x06000608
/* 000036f4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000036f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036fc:	00000000 */	nop
/* 00003700:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003704:	06002b38 */	bltz s0, 0x0000e3e8
/* 00003708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000370c:	00000000 */	nop
/* 00003710:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003714:	07000000 */	bltz t8, _00003718

_00003718:
/* 00003718:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000371c:	00000000 */	nop
/* 00003720:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003724:	0703c000 */	bgezl t8, 0xffff3728
/* 00003728:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000372c:
/* 0000372c:	00000000 */	nop
/* 00003730:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003734:	06006458 */	bltz s0, 0x0001c898
/* 00003738:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000373c:
/* 0000373c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00003740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003744:	00000000 */	nop
/* 00003748:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000374c:	0703f800 */	bgezl t8, _00001750
/* 00003750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003754:	00000000 */	nop
/* 00003758:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000375c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00003760:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003764:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003768:	01008010 */	/*illegal*/ .word 0x01008010

_0000376c:
/* 0000376c:	06000b30 */	bltz s0, _00006430
/* 00003770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003774:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003778:	0602080a */	/*illegal*/ .word 0x0602080a
/* 0000377c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00003780:	06080c0e */	tgei s0, 3086

_00003784:
/* 00003784:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00003788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000378c:	00000000 */	nop
/* 00003790:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003794:
/* 00003794:	06002a98 */	bltz s0, 0x0000e1f8
/* 00003798:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000379c:	00000000 */	nop
/* 000037a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000037a4:
/* 000037a4:	07000000 */	bltz t8, _000037a8

_000037a8:
/* 000037a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037ac:	00000000 */	nop
/* 000037b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000037b4:	0703c000 */	bgezl t8, 0xffff37b8
/* 000037b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037bc:	00000000 */	nop
/* 000037c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000037c4:	06004958 */	bltz s0, 0x00015d28
/* 000037c8:	f5500000 */	/*illegal*/ .word 0xf5500000

_000037cc:
/* 000037cc:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000037d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000037d4:	00000000 */	nop
/* 000037d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000037dc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000037e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037e4:	00000000 */	nop
/* 000037e8:	f5400200 */	/*illegal*/ .word 0xf5400200

_000037ec:
/* 000037ec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000037f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000037f4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000037f8:	0100700e */	/*illegal*/ .word 0x0100700e

_000037fc:
/* 000037fc:	06000bb0 */	bltz s0, _000066c0
/* 00003800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003804:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003808:	06080402 */	tgei s0, 1026
/* 0000380c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00003810:	060c0604 */	teqi s0, 1540
/* 00003814:	000c0408 */	/*illegal*/ .word 0x000c0408
/* 00003818:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000381c:	00000000 */	nop
/* 00003820:	fd100000 */	/*illegal*/ .word 0xfd100000

_00003824:
/* 00003824:	06002ab8 */	bltz s0, 0x0000e308
/* 00003828:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000382c:	00000000 */	nop
/* 00003830:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003834:	07000000 */	bltz t8, _00003838

_00003838:
/* 00003838:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000383c:	00000000 */	nop
/* 00003840:	f0000000 */	/*illegal*/ .word 0xf0000000

_00003844:
/* 00003844:	0703c000 */	bgezl t8, 0xffff3848
/* 00003848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000384c:	00000000 */	nop
/* 00003850:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003854:	060050d8 */	bltz s0, 0x00017bb8
/* 00003858:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000385c:	07050340 */	/*illegal*/ .word 0x07050340
/* 00003860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003864:	00000000 */	nop
/* 00003868:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000386c:	0703f800 */	bgezl t8, _00001870
/* 00003870:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003874:
/* 00003874:	00000000 */	nop
/* 00003878:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000387c:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00003880:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003884:
/* 00003884:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003888:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000388c:	06000c20 */	bltz s0, _00006910
/* 00003890:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003894:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003898:	06080a0c */	tgei s0, 2572
/* 0000389c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000038a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038a4:	00000000 */	nop
/* 000038a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000038ac:	06002ab8 */	bltz s0, 0x0000e390
/* 000038b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000038b4:
/* 000038b4:	00000000 */	nop
/* 000038b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000038bc:
/* 000038bc:	07000000 */	bltz t8, _000038c0

_000038c0:
/* 000038c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038c4:	00000000 */	nop
/* 000038c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000038cc:	0703c000 */	bgezl t8, 0xffff38d0
/* 000038d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038d4:	00000000 */	nop
/* 000038d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000038dc:	06004fd8 */	bltz s0, 0x00017840
/* 000038e0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000038e4:
/* 000038e4:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000038e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038ec:	00000000 */	nop
/* 000038f0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000038f4:
/* 000038f4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000038f8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000038fc:
/* 000038fc:	00000000 */	nop
/* 00003900:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00003904:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00003908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000390c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00003910:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003914:	06000ca0 */	bltz s0, _00006b98
/* 00003918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000391c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003920:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003924:	06000ce0 */	/*illegal*/ .word 0x06000ce0

_00003928:
/* 00003928:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000392c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003930:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003934:	00000000 */	nop

_00003938:
/* 00003938:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000393c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00003940:	e200001c */	sc $zero, 0x1c(s0)
/* 00003944:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003948:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000394c:	06000d20 */	bltz s0, _00006dd0
/* 00003950:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003954:	00000602 */	srl $zero, $zero, 0x18
/* 00003958:	06080a0c */	tgei s0, 2572
/* 0000395c:	000a0e0c */	syscall 0x2838
/* 00003960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003964:	00000000 */	nop
/* 00003968:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 0000396c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00003970:	fa000078 */	/*illegal*/ .word 0xfa000078
/* 00003974:	0a001eff */	j 0x08007bfc
/* 00003978:	e200001c */	sc $zero, 0x1c(s0)
/* 0000397c:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00003980:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003984:
/* 00003984:	00000000 */	nop
/* 00003988:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000398c:	060067d8 */	bltz s0, 0x0001d8f0
/* 00003990:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00003994:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00003998:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000399c:	00000000 */	nop
/* 000039a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000039a4:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000039a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039ac:	00000000 */	nop
/* 000039b0:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000039b4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 000039b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000039bc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000039c0:	01008010 */	/*illegal*/ .word 0x01008010

_000039c4:
/* 000039c4:	06000de0 */	bltz s0, _00007148
/* 000039c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000039d0:	06080a0c */	tgei s0, 2572

_000039d4:
/* 000039d4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000039d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039dc:	00000000 */	nop
/* 000039e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000039e4:	060066d8 */	bltz s0, 0x0001d548
/* 000039e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000039ec:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000039f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000039f4:	00000000 */	nop
/* 000039f8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000039fc:
/* 000039fc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00003a00:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003a04:
/* 00003a04:	00000000 */	nop
/* 00003a08:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00003a0c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00003a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00003a18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003a1c:	06000e60 */	bltz s0, _000073a0
/* 00003a20:	06000204 */	/*illegal*/ .word 0x06000204

_00003a24:
/* 00003a24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003a28:	06080a0c */	tgei s0, 2572
/* 00003a2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00003a30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003a34:	00000000 */	nop
/* 00003a38:	38c6b317 */	xori a2, a2, 0xb317
/* 00003a3c:	818f694f */	lb t7, 0x694f(t4)
/* 00003a40:	58cb40cb */	/*illegal*/ .word 0x58cb40cb

_00003a44:
/* 00003a44:	920f0000 */	lbu t7, 0x0(s0)
/* 00003a48:	00000000 */	nop
/* 00003a4c:	0000accb */	/*illegal*/ .word 0x0000accb
/* 00003a50:	528bb5a7 */	beql s4, t3, 0xffff10f0

_00003a54:
/* 00003a54:	7bdb5299 */	/*illegal*/ .word 0x7bdb5299
/* 00003a58:	91cea315 */	lbu t6, 0xffffa315(t6)
/* 00003a5c:	718b614b */	/*illegal*/ .word 0x718b614b
/* 00003a60:	58c938c7 */	/*illegal*/ .word 0x58c938c7
/* 00003a64:	91cf0000 */	lbu t7, 0x0(t6)
/* 00003a68:	00000000 */	nop
/* 00003a6c:	7c954395 */	/*illegal*/ .word 0x7c954395
/* 00003a70:	2313128f */	addi s3, t8, 0x128f
/* 00003a74:	01cbb399 */	/*illegal*/ .word 0x01cbb399
/* 00003a78:	6b180000 */	/*illegal*/ .word 0x6b180000
/* 00003a7c:	a5699529 */	sh t1, 0xffff9529(t3)
/* 00003a80:	a4e57be1 */	sh a1, 0x7be1(a3)

_00003a84:
/* 00003a84:	000073e1 */	/*illegal*/ .word 0x000073e1
/* 00003a88:	62db0000 */	/*illegal*/ .word 0x62db0000
/* 00003a8c:	b5eb8ce7 */	/*illegal*/ .word 0xb5eb8ce7
/* 00003a90:	5b9d918f */	/*illegal*/ .word 0x5b9d918f
/* 00003a94:	71495907 */	/*illegal*/ .word 0x71495907
/* 00003a98:	ad726cdf */	sw s2, 0x6cdf(t3)
/* 00003a9c:	33151295 */	andi s5, t8, 0x1295
/* 00003aa0:	11d101cb */	beq t6, s1, _000041d0
/* 00003aa4:	4bd9231b */	/*illegal*/ .word 0x4bd9231b
/* 00003aa8:	9c55b5e5 */	/*illegal*/ .word 0x9c55b5e5
/* 00003aac:	d6fba56f */	/*illegal*/ .word 0xd6fba56f
/* 00003ab0:	6b9f4255 */	/*illegal*/ .word 0x6b9f4255
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	59007c95 */	blezl t0, 0x00022d10
/* 00003abc:	3b512313 */	xori s1, k0, 0x2313
/* 00003ac0:	128f01cb */	beq s4, t7, _000041f0
/* 00003ac4:	bbd79a8f */	swr s7, 0xffff9a8f(fp)
/* 00003ac8:	798b6149 */	/*illegal*/ .word 0x798b6149
/* 00003acc:	58c73885 */	/*illegal*/ .word 0x58c73885
/* 00003ad0:	724bb5a7 */	/*illegal*/ .word 0x724bb5a7
/* 00003ad4:	7bdb5299 */	/*illegal*/ .word 0x7bdb5299
/* 00003ad8:	6b180000 */	/*illegal*/ .word 0x6b180000
/* 00003adc:	0000a45d */	/*illegal*/ .word 0x0000a45d
/* 00003ae0:	93139291 */	lbu s3, 0xffff9291(t8)
/* 00003ae4:	8a0d7947 */	lwl t5, 0x7947(s0)
/* 00003ae8:	61090000 */	/*illegal*/ .word 0x61090000
/* 00003aec:	a5ad9529 */	sh t5, 0xffff9529(t5)
/* 00003af0:	84a57423 */	lh a1, 0x7423(a1)
/* 00003af4:	535f0000 */	beql k0, ra, _00003af8

_00003af8:
/* 00003af8:	ad72b5f7 */	sw s2, 0xffffb5f7(t3)
/* 00003afc:	846b6361 */	lh t3, 0x6361(v1)
/* 00003b00:	4215bcdd */	/*illegal*/ .word 0x4215bcdd
/* 00003b04:	8a8bc3e9 */	lwl t3, 0xffffc3e9(s4)
/* 00003b08:	c3e9c3e9 */	ll t1, 0xffffc3e9(ra)
/* 00003b0c:	c3e90000 */	ll t1, 0x0(ra)
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	ad5edeef */	sw fp, 0xffffdeef(t2)

_00003b1c:
/* 00003b1c:	ce67ad5f */	/*illegal*/ .word 0xce67ad5f
/* 00003b20:	7bd55acf */	/*illegal*/ .word 0x7bd55acf
/* 00003b24:	0000bc19 */	/*illegal*/ .word 0x0000bc19
/* 00003b28:	b2d1828d */	/*illegal*/ .word 0xb2d1828d
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	2288cd21 */	addi t0, s4, 0xffffcd21
/* 00003b3c:	9acfb3d7 */	lwr t7, 0xffffb3d7(s6)
/* 00003b40:	6a07dead */	/*illegal*/ .word 0x6a07dead
/* 00003b44:	bc139a07 */	cache 0x13, 0xffff9a07($zero)
/* 00003b48:	61454187 */	/*illegal*/ .word 0x61454187
/* 00003b4c:	7c957d55 */	/*illegal*/ .word 0x7c957d55
/* 00003b50:	53c91ac7 */	beql fp, t1, 0x0000a670
/* 00003b54:	120711c9 */	/*illegal*/ .word 0x120711c9
/* 00003b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003b64:	11111111 */	/*illegal*/ .word 0x11111111

_00003b68:
/* 00003b68:	11666666 */	/*illegal*/ .word 0x11666666
/* 00003b6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b70:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b78:	11666666 */	/*illegal*/ .word 0x11666666

_00003b7c:
/* 00003b7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003b88:	44555555 */	/*illegal*/ .word 0x44555555

_00003b8c:
/* 00003b8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003b90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003b94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003b98:	33544444 */	andi s4, k0, 0x4444
/* 00003b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba8:	33544333 */	andi s4, k0, 0x4333
/* 00003bac:	33333333 */	andi s3, t9, 0x3333
/* 00003bb0:	33333333 */	andi s3, t9, 0x3333
/* 00003bb4:	33333333 */	andi s3, t9, 0x3333
/* 00003bb8:	22444666 */	addi a0, s2, 0x4666
/* 00003bbc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bc0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003bc8:	22444662 */	addi a0, s2, 0x4662
/* 00003bcc:	55555555 */	bnel t2, s5, 0x00019124
/* 00003bd0:	55555554 */	/*illegal*/ .word 0x55555554
/* 00003bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bd8:	66444625 */	/*illegal*/ .word 0x66444625
/* 00003bdc:	55544444 */	/*illegal*/ .word 0x55544444
/* 00003be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be8:	66444155 */	/*illegal*/ .word 0x66444155
/* 00003bec:	55444444 */	/*illegal*/ .word 0x55444444
/* 00003bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf4:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003bf8:	16443155 */	/*illegal*/ .word 0x16443155

_00003bfc:
/* 00003bfc:	44444444 */	/*illegal*/ .word 0x44444444

_00003c00:
/* 00003c00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c04:	33333333 */	andi s3, t9, 0x3333
/* 00003c08:	16443155 */	bne s2, a0, 0x00010160
/* 00003c0c:	44444444 */	/*illegal*/ .word 0x44444444

_00003c10:
/* 00003c10:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003c14:	33333333 */	andi s3, t9, 0x3333
/* 00003c18:	16443154 */	bne s2, a0, 0x0001016c
/* 00003c1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c20:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003c24:	33333222 */	andi s3, t9, 0x3222
/* 00003c28:	16443154 */	bne s2, a0, 0x0001017c
/* 00003c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c30:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003c34:	32222222 */	andi v0, s1, 0x2222
/* 00003c38:	16443144 */	bne s2, a0, 0x0001014c
/* 00003c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c40:	33333332 */	andi s3, t9, 0x3332

_00003c44:
/* 00003c44:	22222222 */	addi v0, s1, 0x2222
/* 00003c48:	16443144 */	bne s2, a0, 0x0001015c
/* 00003c4c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00003c50:	33333222 */	andi s3, t9, 0x3222
/* 00003c54:	22222222 */	addi v0, s1, 0x2222
/* 00003c58:	16433144 */	bne s2, v1, 0x0001016c
/* 00003c5c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00003c60:	33332222 */	andi s3, t9, 0x2222

_00003c64:
/* 00003c64:	22222222 */	addi v0, s1, 0x2222
/* 00003c68:	16433144 */	bne s2, v1, 0x0001017c
/* 00003c6c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00003c70:	33322222 */	andi s2, t9, 0x2222
/* 00003c74:	22222666 */	addi v0, s1, 0x2666
/* 00003c78:	16433144 */	bne s2, v1, 0x0001018c
/* 00003c7c:	44444433 */	/*illegal*/ .word 0x44444433

_00003c80:
/* 00003c80:	33222222 */	andi v0, t9, 0x2222
/* 00003c84:	22266666 */	addi a2, s1, 0x6666
/* 00003c88:	16433144 */	bne s2, v1, 0x0001019c
/* 00003c8c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003c90:	33222222 */	andi v0, t9, 0x2222
/* 00003c94:	26666666 */	addiu a2, s3, 0x6666
/* 00003c98:	16433144 */	bne s2, v1, 0x000101ac
/* 00003c9c:	44444333 */	/*illegal*/ .word 0x44444333

_00003ca0:
/* 00003ca0:	33222222 */	andi v0, t9, 0x2222
/* 00003ca4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ca8:	16433144 */	bne s2, v1, 0x000101bc
/* 00003cac:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003cb0:	32222226 */	andi v0, s1, 0x2226
/* 00003cb4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cb8:	16433144 */	bne s2, v1, 0x000101cc
/* 00003cbc:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003cc0:	32222266 */	andi v0, s1, 0x2266
/* 00003cc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cc8:	16433144 */	bne s2, v1, 0x000101dc
/* 00003ccc:	44444333 */	/*illegal*/ .word 0x44444333

_00003cd0:
/* 00003cd0:	32222266 */	andi v0, s1, 0x2266
/* 00003cd4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cd8:	16433154 */	bne s2, v1, 0x0001022c
/* 00003cdc:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003ce0:	22222666 */	addi v0, s1, 0x2666

_00003ce4:
/* 00003ce4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003ce8:	16433154 */	bne s2, v1, 0x0001023c
/* 00003cec:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003cf0:	22222666 */	addi v0, s1, 0x2666
/* 00003cf4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003cf8:	16433155 */	bne s2, v1, 0x00010250
/* 00003cfc:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003d00:	22222666 */	addi v0, s1, 0x2666
/* 00003d04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d08:	66433165 */	/*illegal*/ .word 0x66433165
/* 00003d0c:	54443333 */	bnel v0, a0, 0x000109dc

_00003d10:
/* 00003d10:	33333333 */	andi s3, t9, 0x3333
/* 00003d14:	33333333 */	andi s3, t9, 0x3333
/* 00003d18:	66433616 */	/*illegal*/ .word 0x66433616
/* 00003d1c:	55544444 */	bnel t2, s4, 0x00014e30
/* 00003d20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003d24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003d28:	62433661 */	/*illegal*/ .word 0x62433661
/* 00003d2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d38:	22433366 */	addi v1, s2, 0x3366
/* 00003d3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d48:	22433333 */	addi v1, s2, 0x3333
/* 00003d4c:	33333333 */	andi s3, t9, 0x3333
/* 00003d50:	33333333 */	andi s3, t9, 0x3333
/* 00003d54:	33333333 */	andi s3, t9, 0x3333
/* 00003d58:	11111111 */	beq t0, s1, 0x000081a0

_00003d5c:
/* 00003d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d60:	11111111 */	/*illegal*/ .word 0x11111111

_00003d64:
/* 00003d64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003d68:	11116666 */	/*illegal*/ .word 0x11116666
/* 00003d6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d70:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003d78:	11666222 */	/*illegal*/ .word 0x11666222
/* 00003d7c:	22222222 */	addi v0, s1, 0x2222
/* 00003d80:	22222222 */	addi v0, s1, 0x2222

_00003d84:
/* 00003d84:	22222222 */	addi v0, s1, 0x2222
/* 00003d88:	11662222 */	beq t3, a2, 0x0000c614
/* 00003d8c:	22322233 */	addi s2, s1, 0x2233
/* 00003d90:	22222233 */	addi v0, s1, 0x2233
/* 00003d94:	33222333 */	andi v0, t9, 0x2333
/* 00003d98:	16622222 */	bne s3, v0, 0x0000c624
/* 00003d9c:	33333333 */	andi s3, t9, 0x3333
/* 00003da0:	33332233 */	andi s3, t9, 0x2233
/* 00003da4:	33333333 */	andi s3, t9, 0x3333
/* 00003da8:	16623332 */	bne s3, v0, 0x00010a74

_00003dac:
/* 00003dac:	33333333 */	andi s3, t9, 0x3333
/* 00003db0:	33333333 */	andi s3, t9, 0x3333

_00003db4:
/* 00003db4:	33333333 */	andi s3, t9, 0x3333
/* 00003db8:	16223333 */	bne s1, v0, 0x00010a88
/* 00003dbc:	33333333 */	andi s3, t9, 0x3333
/* 00003dc0:	22333333 */	addi s3, s1, 0x3333

_00003dc4:
/* 00003dc4:	33333223 */	andi s3, t9, 0x3223
/* 00003dc8:	16223333 */	bne s1, v0, 0x00010a98
/* 00003dcc:	33333333 */	andi s3, t9, 0x3333
/* 00003dd0:	22333333 */	addi s3, s1, 0x3333

_00003dd4:
/* 00003dd4:	22333223 */	addi s3, s1, 0x3223
/* 00003dd8:	16233333 */	bne s1, v1, 0x00010aa8
/* 00003ddc:	33332233 */	andi s3, t9, 0x2233
/* 00003de0:	33333333 */	andi s3, t9, 0x3333

_00003de4:
/* 00003de4:	22223333 */	addi v0, s1, 0x3333
/* 00003de8:	16233332 */	bne s1, v1, 0x00010ab4
/* 00003dec:	33333333 */	andi s3, t9, 0x3333
/* 00003df0:	33333333 */	andi s3, t9, 0x3333
/* 00003df4:	33223333 */	andi v0, t9, 0x3333
/* 00003df8:	16233332 */	bne s1, v1, 0x00010ac4
/* 00003dfc:	22333333 */	addi s3, s1, 0x3333
/* 00003e00:	33333333 */	andi s3, t9, 0x3333
/* 00003e04:	33333333 */	andi s3, t9, 0x3333
/* 00003e08:	16233332 */	bne s1, v1, 0x00010ad4
/* 00003e0c:	22333333 */	addi s3, s1, 0x3333
/* 00003e10:	23333222 */	addi s3, t9, 0x3222
/* 00003e14:	33333333 */	andi s3, t9, 0x3333
/* 00003e18:	16222333 */	bne s1, v0, 0x0000cae8
/* 00003e1c:	33333333 */	andi s3, t9, 0x3333
/* 00003e20:	23333223 */	addi s3, t9, 0x3223

_00003e24:
/* 00003e24:	33333333 */	andi s3, t9, 0x3333
/* 00003e28:	16233333 */	bne s1, v1, 0x00010af8
/* 00003e2c:	33333322 */	andi s3, t9, 0x3322
/* 00003e30:	23333333 */	addi s3, t9, 0x3333
/* 00003e34:	33333333 */	andi s3, t9, 0x3333
/* 00003e38:	16233332 */	bne s1, v1, 0x00010b04
/* 00003e3c:	33333333 */	andi s3, t9, 0x3333
/* 00003e40:	33333333 */	andi s3, t9, 0x3333
/* 00003e44:	33333333 */	andi s3, t9, 0x3333
/* 00003e48:	16233222 */	bne s1, v1, 0x000106d4
/* 00003e4c:	33333333 */	andi s3, t9, 0x3333
/* 00003e50:	33222333 */	andi v0, t9, 0x2333
/* 00003e54:	33332233 */	andi s3, t9, 0x2233
/* 00003e58:	16233223 */	bne s1, v1, 0x000106e8
/* 00003e5c:	33332233 */	andi s3, t9, 0x2233
/* 00003e60:	33222333 */	andi v0, t9, 0x2333

_00003e64:
/* 00003e64:	33332233 */	andi s3, t9, 0x2233
/* 00003e68:	16222333 */	bne s1, v0, 0x0000cb38

_00003e6c:
/* 00003e6c:	33332233 */	andi s3, t9, 0x2233
/* 00003e70:	33333333 */	andi s3, t9, 0x3333
/* 00003e74:	33333333 */	andi s3, t9, 0x3333
/* 00003e78:	16223333 */	bne s1, v0, 0x00010b48
/* 00003e7c:	33322233 */	andi s2, t9, 0x2233
/* 00003e80:	33333333 */	andi s3, t9, 0x3333
/* 00003e84:	32233333 */	andi v1, s1, 0x3333

_00003e88:
/* 00003e88:	16233333 */	bne s1, v1, 0x00010b58
/* 00003e8c:	33333333 */	andi s3, t9, 0x3333
/* 00003e90:	33333323 */	andi s3, t9, 0x3323
/* 00003e94:	32233333 */	andi v1, s1, 0x3333

_00003e98:
/* 00003e98:	16233333 */	bne s1, v1, 0x00010b68
/* 00003e9c:	33333333 */	andi s3, t9, 0x3333
/* 00003ea0:	33333323 */	andi s3, t9, 0x3323
/* 00003ea4:	33333332 */	andi s3, t9, 0x3332

_00003ea8:
/* 00003ea8:	16222333 */	bne s1, v0, 0x0000cb78
/* 00003eac:	22333333 */	addi s3, s1, 0x3333
/* 00003eb0:	22333333 */	addi s3, s1, 0x3333
/* 00003eb4:	33333332 */	andi s3, t9, 0x3332

_00003eb8:
/* 00003eb8:	16222333 */	bne s1, v0, 0x0000cb88
/* 00003ebc:	22333333 */	addi s3, s1, 0x3333
/* 00003ec0:	22233333 */	addi v1, s1, 0x3333
/* 00003ec4:	22333333 */	addi s3, s1, 0x3333
/* 00003ec8:	16223333 */	bne s1, v0, 0x00010b98
/* 00003ecc:	33323333 */	andi s2, t9, 0x3333
/* 00003ed0:	32233333 */	andi v1, s1, 0x3333
/* 00003ed4:	33333333 */	andi s3, t9, 0x3333
/* 00003ed8:	16223333 */	bne s1, v0, 0x00010ba8
/* 00003edc:	33333333 */	andi s3, t9, 0x3333

_00003ee0:
/* 00003ee0:	33333333 */	andi s3, t9, 0x3333
/* 00003ee4:	33223333 */	andi v0, t9, 0x3333
/* 00003ee8:	16223333 */	bne s1, v0, 0x00010bb8
/* 00003eec:	33333333 */	andi s3, t9, 0x3333

_00003ef0:
/* 00003ef0:	33333333 */	andi s3, t9, 0x3333
/* 00003ef4:	33333333 */	andi s3, t9, 0x3333
/* 00003ef8:	16622233 */	bne s3, v0, 0x0000c7c8

_00003efc:
/* 00003efc:	33333333 */	andi s3, t9, 0x3333
/* 00003f00:	33333333 */	andi s3, t9, 0x3333
/* 00003f04:	33333333 */	andi s3, t9, 0x3333
/* 00003f08:	16622233 */	bne s3, v0, 0x0000c7d8
/* 00003f0c:	33322333 */	andi s2, t9, 0x2333
/* 00003f10:	32333322 */	andi s3, s1, 0x3322
/* 00003f14:	33333333 */	andi s3, t9, 0x3333
/* 00003f18:	11662222 */	beq t3, a2, 0x0000c7a4
/* 00003f1c:	33322223 */	andi s2, t9, 0x2223
/* 00003f20:	32332222 */	andi s3, s1, 0x2222
/* 00003f24:	33332333 */	andi s3, t9, 0x2333
/* 00003f28:	11666222 */	beq t3, a2, 0x0001c7b4
/* 00003f2c:	22222222 */	addi v0, s1, 0x2222
/* 00003f30:	22222222 */	addi v0, s1, 0x2222
/* 00003f34:	22222222 */	addi v0, s1, 0x2222
/* 00003f38:	11116666 */	beq t0, s1, 0x0001d8d4
/* 00003f3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f70:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f80:	66666666 */	/*illegal*/ .word 0x66666666

_00003f84:
/* 00003f84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003f88:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003f8c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00003f90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003f98:	33333335 */	andi s3, t9, 0x3335

_00003f9c:
/* 00003f9c:	54444333 */	bnel v0, a0, 0x00014c6c
/* 00003fa0:	33333333 */	andi s3, t9, 0x3333
/* 00003fa4:	33333333 */	andi s3, t9, 0x3333
/* 00003fa8:	66666155 */	/*illegal*/ .word 0x66666155
/* 00003fac:	54333222 */	bnel at, s3, 0x00010838
/* 00003fb0:	22222222 */	addi v0, s1, 0x2222
/* 00003fb4:	22222222 */	addi v0, s1, 0x2222
/* 00003fb8:	66661155 */	/*illegal*/ .word 0x66661155
/* 00003fbc:	44222111 */	/*illegal*/ .word 0x44222111
/* 00003fc0:	11111111 */	beq t0, s1, 0x00008408
/* 00003fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fc8:	66611554 */	/*illegal*/ .word 0x66611554
/* 00003fcc:	44255555 */	/*illegal*/ .word 0x44255555
/* 00003fd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003fd4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003fd8:	66115554 */	/*illegal*/ .word 0x66115554

_00003fdc:
/* 00003fdc:	43255444 */	/*illegal*/ .word 0x43255444
/* 00003fe0:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003fe4:	33333333 */	andi s3, t9, 0x3333
/* 00003fe8:	61155544 */	/*illegal*/ .word 0x61155544
/* 00003fec:	43254444 */	/*illegal*/ .word 0x43254444
/* 00003ff0:	44333332 */	/*illegal*/ .word 0x44333332
/* 00003ff4:	22222222 */	addi v0, s1, 0x2222
/* 00003ff8:	61555444 */	/*illegal*/ .word 0x61555444
/* 00003ffc:	33654444 */	andi a1, k1, 0x4444
/* 00004000:	33333222 */	andi s3, t9, 0x3222
/* 00004004:	26666666 */	addiu a2, s3, 0x6666
/* 00004008:	61554443 */	/*illegal*/ .word 0x61554443
/* 0000400c:	33654443 */	andi a1, k1, 0x4443
/* 00004010:	33322222 */	andi s2, t9, 0x2222

_00004014:
/* 00004014:	6bbbbddd */	/*illegal*/ .word 0x6bbbbddd
/* 00004018:	61544433 */	/*illegal*/ .word 0x61544433
/* 0000401c:	33654443 */	andi a1, k1, 0x4443
/* 00004020:	33222266 */	andi v0, t9, 0x2266
/* 00004024:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00004028:	61544333 */	/*illegal*/ .word 0x61544333
/* 0000402c:	22654433 */	addi a1, s3, 0x4433
/* 00004030:	32222666 */	andi v0, s1, 0x2666
/* 00004034:	6ccbbbbb */	/*illegal*/ .word 0x6ccbbbbb
/* 00004038:	61544333 */	/*illegal*/ .word 0x61544333
/* 0000403c:	22654433 */	addi a1, s3, 0x4433
/* 00004040:	32226666 */	andi v0, s1, 0x6666
/* 00004044:	66cccccc */	/*illegal*/ .word 0x66cccccc
/* 00004048:	61544333 */	/*illegal*/ .word 0x61544333
/* 0000404c:	32654333 */	andi a1, s3, 0x4333

_00004050:
/* 00004050:	22266666 */	addi a2, s1, 0x6666
/* 00004054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004058:	61544433 */	/*illegal*/ .word 0x61544433
/* 0000405c:	22655444 */	addi a1, s3, 0x5444

_00004060:
/* 00004060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004068:	61544433 */	/*illegal*/ .word 0x61544433
/* 0000406c:	22611111 */	addi at, s3, 0x1111
/* 00004070:	11111111 */	beq t0, s1, 0x000084b8
/* 00004074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004078:	61544433 */	/*illegal*/ .word 0x61544433
/* 0000407c:	26666666 */	addiu a2, s3, 0x6666
/* 00004080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004088:	61544333 */	/*illegal*/ .word 0x61544333
/* 0000408c:	26666666 */	addiu a2, s3, 0x6666
/* 00004090:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004098:	61544332 */	/*illegal*/ .word 0x61544332
/* 0000409c:	26655555 */	addiu a1, s3, 0x5555
/* 000040a0:	55555555 */	bnel t2, s5, 0x000195f8

_000040a4:
/* 000040a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000040a8:	61544332 */	/*illegal*/ .word 0x61544332
/* 000040ac:	26655444 */	addiu a1, s3, 0x5444
/* 000040b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000040b4:	33333333 */	andi s3, t9, 0x3333
/* 000040b8:	61544332 */	/*illegal*/ .word 0x61544332
/* 000040bc:	66654444 */	/*illegal*/ .word 0x66654444
/* 000040c0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000040c4:	33222222 */	andi v0, t9, 0x2222
/* 000040c8:	61543332 */	/*illegal*/ .word 0x61543332
/* 000040cc:	66654444 */	/*illegal*/ .word 0x66654444
/* 000040d0:	43333222 */	/*illegal*/ .word 0x43333222
/* 000040d4:	22266666 */	addi a2, s1, 0x6666
/* 000040d8:	61543332 */	/*illegal*/ .word 0x61543332
/* 000040dc:	66654444 */	/*illegal*/ .word 0x66654444
/* 000040e0:	33322222 */	andi s2, t9, 0x2222
/* 000040e4:	6bbbbddd */	/*illegal*/ .word 0x6bbbbddd
/* 000040e8:	61543322 */	/*illegal*/ .word 0x61543322
/* 000040ec:	66654443 */	/*illegal*/ .word 0x66654443
/* 000040f0:	33222266 */	andi v0, t9, 0x2266
/* 000040f4:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 000040f8:	61543322 */	/*illegal*/ .word 0x61543322
/* 000040fc:	66654433 */	/*illegal*/ .word 0x66654433
/* 00004100:	32226666 */	andi v0, s1, 0x6666
/* 00004104:	6ccbbbbb */	/*illegal*/ .word 0x6ccbbbbb
/* 00004108:	61543322 */	/*illegal*/ .word 0x61543322
/* 0000410c:	66654333 */	/*illegal*/ .word 0x66654333
/* 00004110:	22266666 */	addi a2, s1, 0x6666
/* 00004114:	66cccccc */	/*illegal*/ .word 0x66cccccc
/* 00004118:	61543322 */	/*illegal*/ .word 0x61543322
/* 0000411c:	66654333 */	/*illegal*/ .word 0x66654333
/* 00004120:	22666666 */	addi a2, s3, 0x6666
/* 00004124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004128:	61543332 */	/*illegal*/ .word 0x61543332

_0000412c:
/* 0000412c:	66644444 */	/*illegal*/ .word 0x66644444
/* 00004130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004138:	61543333 */	/*illegal*/ .word 0x61543333

_0000413c:
/* 0000413c:	66611111 */	/*illegal*/ .word 0x66611111
/* 00004140:	11111111 */	beq t0, s1, 0x00008588
/* 00004144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004148:	36543332 */	ori s4, s2, 0x3332
/* 0000414c:	22222222 */	addi v0, s1, 0x2222
/* 00004150:	22222222 */	addi v0, s1, 0x2222
/* 00004154:	22222222 */	addi v0, s1, 0x2222
/* 00004158:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 0000415c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004160:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004164:
/* 00004164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004168:	fff1ffff */	/*illegal*/ .word 0xfff1ffff
/* 0000416c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004170:	11111111 */	beq t0, s1, 0x000085b8

_00004174:
/* 00004174:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00004178:	11f6111f */	/*illegal*/ .word 0x11f6111f
/* 0000417c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004180:	11111111 */	/*illegal*/ .word 0x11111111

_00004184:
/* 00004184:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004188:	11f61111 */	/*illegal*/ .word 0x11f61111
/* 0000418c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00004190:	11111111 */	/*illegal*/ .word 0x11111111

_00004194:
/* 00004194:	1111ffff */	/*illegal*/ .word 0x1111ffff

_00004198:
/* 00004198:	11f6111f */	/*illegal*/ .word 0x11f6111f
/* 0000419c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000041a0:	11111111 */	/*illegal*/ .word 0x11111111

_000041a4:
/* 000041a4:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 000041a8:	11f61111 */	/*illegal*/ .word 0x11f61111
/* 000041ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041b0:	1111111f */	/*illegal*/ .word 0x1111111f
/* 000041b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041b8:	11f61111 */	/*illegal*/ .word 0x11f61111
/* 000041bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c0:	1111111f */	/*illegal*/ .word 0x1111111f
/* 000041c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041c8:	11f61111 */	/*illegal*/ .word 0x11f61111
/* 000041cc:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1

_000041d0:
/* 000041d0:	111ffff1 */	/*illegal*/ .word 0x111ffff1
/* 000041d4:	16666666 */	/*illegal*/ .word 0x16666666
/* 000041d8:	11f61111 */	/*illegal*/ .word 0x11f61111

_000041dc:
/* 000041dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000041e0:	fff11666 */	/*illegal*/ .word 0xfff11666
/* 000041e4:	66662222 */	/*illegal*/ .word 0x66662222
/* 000041e8:	11f6111f */	/*illegal*/ .word 0x11f6111f
/* 000041ec:	ffffff11 */	/*illegal*/ .word 0xffffff11

_000041f0:
/* 000041f0:	66666662 */	/*illegal*/ .word 0x66666662
/* 000041f4:	22222222 */	addi v0, s1, 0x2222
/* 000041f8:	11f61111 */	beq t7, s6, 0x00008640
/* 000041fc:	1ff11666 */	/*illegal*/ .word 0x1ff11666
/* 00004200:	66222222 */	/*illegal*/ .word 0x66222222
/* 00004204:	22222222 */	addi v0, s1, 0x2222
/* 00004208:	11f61111 */	beq t7, s6, 0x00008650
/* 0000420c:	ff166662 */	/*illegal*/ .word 0xff166662
/* 00004210:	22222222 */	addi v0, s1, 0x2222
/* 00004214:	22222222 */	addi v0, s1, 0x2222
/* 00004218:	11f61111 */	beq t7, s6, 0x00008660
/* 0000421c:	f6666222 */	/*illegal*/ .word 0xf6666222
/* 00004220:	22222222 */	addi v0, s1, 0x2222
/* 00004224:	22222222 */	addi v0, s1, 0x2222
/* 00004228:	11f611ff */	beq t7, s6, 0x00008a28
/* 0000422c:	66622222 */	/*illegal*/ .word 0x66622222
/* 00004230:	22222222 */	addi v0, s1, 0x2222

_00004234:
/* 00004234:	22222222 */	addi v0, s1, 0x2222
/* 00004238:	fff6ff66 */	/*illegal*/ .word 0xfff6ff66
/* 0000423c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00004240:	22222222 */	addi v0, s1, 0x2222
/* 00004244:	22222222 */	addi v0, s1, 0x2222
/* 00004248:	11111111 */	beq t0, s1, 0x00008690
/* 0000424c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004258:	66126666 */	/*illegal*/ .word 0x66126666
/* 0000425c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004268:	26132222 */	addiu s3, s0, 0x2222
/* 0000426c:	22222222 */	addi v0, s1, 0x2222
/* 00004270:	22222222 */	addi v0, s1, 0x2222
/* 00004274:	22222222 */	addi v0, s1, 0x2222
/* 00004278:	261eeeee */	addiu fp, s0, 0xffffeeee
/* 0000427c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00004280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00004288:	261eeeee */	addiu fp, s0, 0xffffeeee
/* 0000428c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004290:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00004294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004298:	261eeedd */	addiu fp, s0, 0xffffeedd
/* 0000429c:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000042a0:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000042a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000042a8:	26161111 */	addiu s6, s0, 0x1111
/* 000042ac:	11111111 */	beq t0, s1, 0x000086f4
/* 000042b0:	11111111 */	/*illegal*/ .word 0x11111111

_000042b4:
/* 000042b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042b8:	26122666 */	addiu s2, s0, 0x2666
/* 000042bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042c0:	66666666 */	/*illegal*/ .word 0x66666666

_000042c4:
/* 000042c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000042c8:	26100000 */	addiu s0, s0, 0x0
/* 000042cc:	00000000 */	nop
/* 000042d0:	00000000 */	nop
/* 000042d4:	00000000 */	nop
/* 000042d8:	26100000 */	addiu s0, s0, 0x0
/* 000042dc:	00000000 */	nop
/* 000042e0:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042e8:	26100000 */	addiu s0, s0, 0x0
/* 000042ec:	00000000 */	nop
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	26100000 */	addiu s0, s0, 0x0
/* 000042fc:	00000000 */	nop
/* 00004300:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004308:	26100000 */	addiu s0, s0, 0x0
/* 0000430c:	00000000 */	nop
/* 00004310:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004318:	26100000 */	addiu s0, s0, 0x0
/* 0000431c:	00000000 */	nop
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop

_00004328:
/* 00004328:	26125555 */	addiu s2, s0, 0x5555
/* 0000432c:	55500000 */	bnel t2, s0, _00004330

_00004330:
/* 00004330:	00000000 */	nop
/* 00004334:	00000000 */	nop
/* 00004338:	26125555 */	addiu s2, s0, 0x5555
/* 0000433c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00004340:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004348:	26125554 */	addiu s2, s0, 0x5554
/* 0000434c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00004350:	00000000 */	nop
/* 00004354:	00000000 */	nop
/* 00004358:	26125454 */	addiu s2, s0, 0x5454
/* 0000435c:	44300000 */	/*illegal*/ .word 0x44300000
/* 00004360:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004368:	26125444 */	addiu s2, s0, 0x5444
/* 0000436c:	43300000 */	/*illegal*/ .word 0x43300000
/* 00004370:	00000000 */	nop
/* 00004374:	00000000 */	nop
/* 00004378:	26125444 */	addiu s2, s0, 0x5444
/* 0000437c:	43200000 */	/*illegal*/ .word 0x43200000
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	26124444 */	addiu s2, s0, 0x4444
/* 0000438c:	32200000 */	andi $zero, s1, 0x0
/* 00004390:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 00004398:	26124443 */	addiu s2, s0, 0x4443
/* 0000439c:	32600000 */	andi $zero, s3, 0x0
/* 000043a0:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043a8:	26124443 */	addiu s2, s0, 0x4443
/* 000043ac:	22600000 */	addi $zero, s3, 0x0
/* 000043b0:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043b8:	26124443 */	addiu s2, s0, 0x4443

_000043bc:
/* 000043bc:	22600000 */	addi $zero, s3, 0x0
/* 000043c0:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043c8:	26124443 */	addiu s2, s0, 0x4443
/* 000043cc:	22600000 */	addi $zero, s3, 0x0
/* 000043d0:	00000000 */	nop
/* 000043d4:	00000000 */	nop
/* 000043d8:	26123333 */	addiu s2, s0, 0x3333
/* 000043dc:	22600000 */	addi $zero, s3, 0x0
/* 000043e0:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043e8:	26123333 */	addiu s2, s0, 0x3333

_000043ec:
/* 000043ec:	22600000 */	addi $zero, s3, 0x0

_000043f0:
/* 000043f0:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 000043f8:	26123333 */	addiu s2, s0, 0x3333
/* 000043fc:	22600000 */	addi $zero, s3, 0x0
/* 00004400:	00000000 */	nop

_00004404:
/* 00004404:	00000000 */	nop
/* 00004408:	26123333 */	addiu s2, s0, 0x3333
/* 0000440c:	22600000 */	addi $zero, s3, 0x0
/* 00004410:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004418:	26123333 */	addiu s2, s0, 0x3333
/* 0000441c:	26600000 */	addiu $zero, s3, 0x0
/* 00004420:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004428:	26123332 */	addiu s2, s0, 0x3332
/* 0000442c:	26600000 */	addiu $zero, s3, 0x0
/* 00004430:	00000000 */	nop
/* 00004434:	00000000 */	nop
/* 00004438:	26123332 */	addiu s2, s0, 0x3332
/* 0000443c:	26600000 */	addiu $zero, s3, 0x0
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	26123332 */	addiu s2, s0, 0x3332
/* 0000444c:	26600000 */	addiu $zero, s3, 0x0
/* 00004450:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004458:	26123332 */	addiu s2, s0, 0x3332
/* 0000445c:	26600000 */	addiu $zero, s3, 0x0
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	26123332 */	addiu s2, s0, 0x3332
/* 0000446c:	26600000 */	addiu $zero, s3, 0x0
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	26123332 */	addiu s2, s0, 0x3332
/* 0000447c:	26600000 */	addiu $zero, s3, 0x0
/* 00004480:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004488:	26122332 */	addiu s2, s0, 0x2332
/* 0000448c:	26600000 */	addiu $zero, s3, 0x0
/* 00004490:	00000000 */	nop
/* 00004494:	00000000 */	nop
/* 00004498:	26122332 */	addiu s2, s0, 0x2332
/* 0000449c:	26600000 */	addiu $zero, s3, 0x0
/* 000044a0:	00000000 */	nop

_000044a4:
/* 000044a4:	00000000 */	nop
/* 000044a8:	26122332 */	addiu s2, s0, 0x2332
/* 000044ac:	26600000 */	addiu $zero, s3, 0x0
/* 000044b0:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044b8:	26123332 */	addiu s2, s0, 0x3332
/* 000044bc:	26600000 */	addiu $zero, s3, 0x0
/* 000044c0:	00000000 */	nop
/* 000044c4:	00000000 */	nop
/* 000044c8:	26123332 */	addiu s2, s0, 0x3332

_000044cc:
/* 000044cc:	26600000 */	addiu $zero, s3, 0x0
/* 000044d0:	00000000 */	nop

_000044d4:
/* 000044d4:	00000000 */	nop
/* 000044d8:	26123332 */	addiu s2, s0, 0x3332
/* 000044dc:	26600000 */	addiu $zero, s3, 0x0
/* 000044e0:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044e8:	26123332 */	addiu s2, s0, 0x3332
/* 000044ec:	26600000 */	addiu $zero, s3, 0x0
/* 000044f0:	00000000 */	nop
/* 000044f4:	00000000 */	nop
/* 000044f8:	26123332 */	addiu s2, s0, 0x3332
/* 000044fc:	26600000 */	addiu $zero, s3, 0x0
/* 00004500:	00000000 */	nop
/* 00004504:	00000000 */	nop
/* 00004508:	26123332 */	addiu s2, s0, 0x3332
/* 0000450c:	26600000 */	addiu $zero, s3, 0x0
/* 00004510:	00000000 */	nop
/* 00004514:	00000000 */	nop
/* 00004518:	26123332 */	addiu s2, s0, 0x3332
/* 0000451c:	26600000 */	addiu $zero, s3, 0x0
/* 00004520:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004528:	26123332 */	addiu s2, s0, 0x3332
/* 0000452c:	26600000 */	addiu $zero, s3, 0x0
/* 00004530:	00000000 */	nop
/* 00004534:	00000000 */	nop
/* 00004538:	26123332 */	addiu s2, s0, 0x3332
/* 0000453c:	26600000 */	addiu $zero, s3, 0x0
/* 00004540:	00000000 */	nop
/* 00004544:	00000000 */	nop
/* 00004548:	26123332 */	addiu s2, s0, 0x3332
/* 0000454c:	26600000 */	addiu $zero, s3, 0x0
/* 00004550:	00000000 */	nop
/* 00004554:	00000000 */	nop
/* 00004558:	33111111 */	andi s1, t8, 0x1111
/* 0000455c:	11111111 */	beq t0, s1, 0x000089a4
/* 00004560:	11111135 */	/*illegal*/ .word 0x11111135
/* 00004564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004568:	53111111 */	/*illegal*/ .word 0x53111111
/* 0000456c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004570:	11111135 */	/*illegal*/ .word 0x11111135
/* 00004574:	16666661 */	/*illegal*/ .word 0x16666661
/* 00004578:	53111666 */	/*illegal*/ .word 0x53111666
/* 0000457c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004580:	66661135 */	/*illegal*/ .word 0x66661135
/* 00004584:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004588:	53116662 */	/*illegal*/ .word 0x53116662
/* 0000458c:	22222222 */	addi v0, s1, 0x2222
/* 00004590:	22266633 */	addi a2, s1, 0x6633
/* 00004594:	66222266 */	/*illegal*/ .word 0x66222266
/* 00004598:	53116222 */	beql t8, s1, 0x0001ce24
/* 0000459c:	22223333 */	addi v0, s1, 0x3333
/* 000045a0:	22222bdd */	addi v0, s1, 0x2bdd
/* 000045a4:	62222226 */	/*illegal*/ .word 0x62222226
/* 000045a8:	53166223 */	beql t8, s6, 0x0001ce38
/* 000045ac:	33333333 */	andi s3, t9, 0x3333
/* 000045b0:	33222dbb */	andi v0, t9, 0x2dbb
/* 000045b4:	62222226 */	/*illegal*/ .word 0x62222226
/* 000045b8:	53162233 */	beql t8, s6, 0x0000ce88
/* 000045bc:	32233323 */	andi v1, s1, 0x3323
/* 000045c0:	33322b5b */	andi s2, t9, 0x2b5b
/* 000045c4:	62222226 */	/*illegal*/ .word 0x62222226
/* 000045c8:	53162233 */	beql t8, s6, 0x0000ce98
/* 000045cc:	32233333 */	andi v1, s1, 0x3333
/* 000045d0:	33322b5b */	andi s2, t9, 0x2b5b
/* 000045d4:	62222226 */	/*illegal*/ .word 0x62222226
/* 000045d8:	53162332 */	beql t8, s6, 0x0000d2a4
/* 000045dc:	33333233 */	andi s3, t9, 0x3233
/* 000045e0:	33333bdb */	andi s3, t9, 0x3bdb
/* 000045e4:	62222226 */	/*illegal*/ .word 0x62222226
/* 000045e8:	53162332 */	beql t8, s6, 0x0000d2b4
/* 000045ec:	33333233 */	andi s3, t9, 0x3233
/* 000045f0:	22333bdb */	addi s3, s1, 0x3bdb
/* 000045f4:	62222226 */	/*illegal*/ .word 0x62222226
/* 000045f8:	53162333 */	beql t8, s6, 0x0000d2c8
/* 000045fc:	33333333 */	andi s3, t9, 0x3333
/* 00004600:	22333b5b */	addi s3, s1, 0x3b5b
/* 00004604:	62222226 */	/*illegal*/ .word 0x62222226
/* 00004608:	53162333 */	beql t8, s6, 0x0000d2d8
/* 0000460c:	32233333 */	andi v1, s1, 0x3333
/* 00004610:	33333b5b */	andi s3, t9, 0x3b5b
/* 00004614:	62222226 */	/*illegal*/ .word 0x62222226
/* 00004618:	53162333 */	beql t8, s6, 0x0000d2e8
/* 0000461c:	32233332 */	andi v1, s1, 0x3332
/* 00004620:	32233dbb */	andi v1, s1, 0x3dbb
/* 00004624:	62222226 */	/*illegal*/ .word 0x62222226
/* 00004628:	53162333 */	beql t8, s6, 0x0000d2f8
/* 0000462c:	33333332 */	andi s3, t9, 0x3332
/* 00004630:	32233bdd */	andi v1, s1, 0x3bdd
/* 00004634:	62222226 */	/*illegal*/ .word 0x62222226
/* 00004638:	53162333 */	beql t8, s6, 0x0000d308
/* 0000463c:	33223333 */	andi v0, t9, 0x3333
/* 00004640:	33333322 */	andi s3, t9, 0x3322
/* 00004644:	62222226 */	/*illegal*/ .word 0x62222226
/* 00004648:	53162333 */	beql t8, s6, 0x0000d318
/* 0000464c:	33223333 */	andi v0, t9, 0x3333
/* 00004650:	33333322 */	andi s3, t9, 0x3322
/* 00004654:	62222226 */	/*illegal*/ .word 0x62222226
/* 00004658:	43611111 */	/*illegal*/ .word 0x43611111
/* 0000465c:	11111111 */	beq t0, s1, 0x00008aa4
/* 00004660:	11111135 */	/*illegal*/ .word 0x11111135
/* 00004664:	11111116 */	/*illegal*/ .word 0x11111116
/* 00004668:	43611111 */	/*illegal*/ .word 0x43611111
/* 0000466c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004670:	11111135 */	/*illegal*/ .word 0x11111135
/* 00004674:	11111116 */	/*illegal*/ .word 0x11111116
/* 00004678:	43666666 */	/*illegal*/ .word 0x43666666
/* 0000467c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004680:	66666633 */	/*illegal*/ .word 0x66666633
/* 00004684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004688:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000468c:	33333333 */	andi s3, t9, 0x3333
/* 00004690:	33333335 */	andi s3, t9, 0x3335
/* 00004694:	55555555 */	bnel t2, s5, 0x00019bec
/* 00004698:	00000000 */	nop
/* 0000469c:	00005445 */	/*illegal*/ .word 0x00005445
/* 000046a0:	55555235 */	bnel t2, s5, 0x00018f78
/* 000046a4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000046a8:	00000000 */	nop
/* 000046ac:	00005224 */	/*illegal*/ .word 0x00005224
/* 000046b0:	44444235 */	/*illegal*/ .word 0x44444235
/* 000046b4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000046b8:	00000000 */	nop
/* 000046bc:	00005663 */	/*illegal*/ .word 0x00005663
/* 000046c0:	32234234 */	andi v1, s1, 0x4234
/* 000046c4:	44444445 */	/*illegal*/ .word 0x44444445

_000046c8:
/* 000046c8:	00000000 */	nop
/* 000046cc:	00004263 */	/*illegal*/ .word 0x00004263
/* 000046d0:	22234634 */	addi v1, s1, 0x4634
/* 000046d4:	34444445 */	ori a0, v0, 0x4445
/* 000046d8:	00000000 */	nop
/* 000046dc:	00000363 */	/*illegal*/ .word 0x00000363
/* 000046e0:	32234634 */	andi v1, s1, 0x4634
/* 000046e4:	33344445 */	andi s4, t9, 0x4445
/* 000046e8:	00000000 */	nop
/* 000046ec:	00000421 */	/*illegal*/ .word 0x00000421
/* 000046f0:	33334134 */	andi s3, t9, 0x4134
/* 000046f4:	33344445 */	andi s4, t9, 0x4445
/* 000046f8:	00000000 */	nop
/* 000046fc:	00000041 */	/*illegal*/ .word 0x00000041
/* 00004700:	16334133 */	bne s1, s3, 0x00014bd0
/* 00004704:	23344444 */	addi s4, t9, 0x4444
/* 00004708:	00000000 */	nop
/* 0000470c:	00000003 */	sra $zero, $zero, 0x0
/* 00004710:	11111133 */	beq t0, s1, 0x00008be0
/* 00004714:	23333444 */	addi s3, t9, 0x3444
/* 00004718:	00000000 */	nop
/* 0000471c:	00000004 */	sllv $zero, $zero, $zero
/* 00004720:	43666633 */	/*illegal*/ .word 0x43666633
/* 00004724:	22333444 */	addi s3, s1, 0x3444
/* 00004728:	00000000 */	nop
/* 0000472c:	00000000 */	nop
/* 00004730:	04444443 */	/*illegal*/ .word 0x04444443
/* 00004734:	22233344 */	addi v1, s1, 0x3344
/* 00004738:	00000000 */	nop
/* 0000473c:	00000000 */	nop
/* 00004740:	00000006 */	srlv $zero, $zero, $zero
/* 00004744:	62233344 */	/*illegal*/ .word 0x62233344
/* 00004748:	00000000 */	nop
/* 0000474c:	00000000 */	nop
/* 00004750:	00000006 */	srlv $zero, $zero, $zero
/* 00004754:	62233344 */	/*illegal*/ .word 0x62233344
/* 00004758:	00000000 */	nop
/* 0000475c:	00000000 */	nop
/* 00004760:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004764:	62223344 */	/*illegal*/ .word 0x62223344
/* 00004768:	00000000 */	nop
/* 0000476c:	00000000 */	nop
/* 00004770:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004774:	62223334 */	/*illegal*/ .word 0x62223334
/* 00004778:	00000000 */	nop
/* 0000477c:	00000000 */	nop
/* 00004780:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004784:	62223334 */	/*illegal*/ .word 0x62223334
/* 00004788:	00000000 */	nop
/* 0000478c:	00000000 */	nop
/* 00004790:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004794:	62223334 */	/*illegal*/ .word 0x62223334
/* 00004798:	00000000 */	nop
/* 0000479c:	00000000 */	nop
/* 000047a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047a4:	62222334 */	/*illegal*/ .word 0x62222334
/* 000047a8:	00000000 */	nop
/* 000047ac:	00000000 */	nop
/* 000047b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047b4:	62222334 */	/*illegal*/ .word 0x62222334
/* 000047b8:	00000000 */	nop
/* 000047bc:	00000000 */	nop
/* 000047c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047c4:	66222334 */	/*illegal*/ .word 0x66222334
/* 000047c8:	00000000 */	nop
/* 000047cc:	00000000 */	nop
/* 000047d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047d4:	66622333 */	/*illegal*/ .word 0x66622333
/* 000047d8:	00000000 */	nop
/* 000047dc:	00000000 */	nop
/* 000047e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047e4:	66622233 */	/*illegal*/ .word 0x66622233
/* 000047e8:	00000000 */	nop
/* 000047ec:	00000000 */	nop
/* 000047f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000047f4:	66622233 */	/*illegal*/ .word 0x66622233
/* 000047f8:	00000000 */	nop
/* 000047fc:	00000000 */	nop
/* 00004800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004804:	66662233 */	/*illegal*/ .word 0x66662233
/* 00004808:	00000000 */	nop
/* 0000480c:	00000000 */	nop
/* 00004810:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004814:	66662233 */	/*illegal*/ .word 0x66662233
/* 00004818:	00000000 */	nop
/* 0000481c:	00000000 */	nop
/* 00004820:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004824:	66662233 */	/*illegal*/ .word 0x66662233
/* 00004828:	00000000 */	nop
/* 0000482c:	00000000 */	nop
/* 00004830:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004834:	66662233 */	/*illegal*/ .word 0x66662233
/* 00004838:	00000000 */	nop
/* 0000483c:	00000000 */	nop
/* 00004840:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004844:	66662233 */	/*illegal*/ .word 0x66662233
/* 00004848:	00000000 */	nop
/* 0000484c:	00000000 */	nop
/* 00004850:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004854:	66662233 */	/*illegal*/ .word 0x66662233
/* 00004858:	72233344 */	/*illegal*/ .word 0x72233344
/* 0000485c:	22333337 */	addi s3, s1, 0x3337
/* 00004860:	32244332 */	andi a0, s1, 0x4332
/* 00004864:	24443337 */	addiu a0, v0, 0x3337
/* 00004868:	82222224 */	lb v0, 0x2224(s1)
/* 0000486c:	44434487 */	/*illegal*/ .word 0x44434487
/* 00004870:	44444444 */	/*illegal*/ .word 0x44444444

_00004874:
/* 00004874:	44444783 */	/*illegal*/ .word 0x44444783
/* 00004878:	72233344 */	/*illegal*/ .word 0x72233344
/* 0000487c:	22333337 */	addi s3, s1, 0x3337
/* 00004880:	32244332 */	andi a0, s1, 0x4332
/* 00004884:	24443337 */	addiu a0, v0, 0x3337
/* 00004888:	82222244 */	lb v0, 0x2244(s1)
/* 0000488c:	44334487 */	/*illegal*/ .word 0x44334487
/* 00004890:	44442222 */	/*illegal*/ .word 0x44442222
/* 00004894:	22444783 */	addi a0, s2, 0x4783
/* 00004898:	72233344 */	/*illegal*/ .word 0x72233344
/* 0000489c:	22333337 */	addi s3, s1, 0x3337
/* 000048a0:	32244332 */	andi a0, s1, 0x4332
/* 000048a4:	24443337 */	addiu a0, v0, 0x3337
/* 000048a8:	82222244 */	lb v0, 0x2244(s1)
/* 000048ac:	43334487 */	/*illegal*/ .word 0x43334487
/* 000048b0:	42222222 */	/*illegal*/ .word 0x42222222
/* 000048b4:	22224483 */	addi v0, s1, 0x4483
/* 000048b8:	72233344 */	/*illegal*/ .word 0x72233344
/* 000048bc:	22233337 */	addi v1, s1, 0x3337
/* 000048c0:	32244332 */	andi a0, s1, 0x4332
/* 000048c4:	24443337 */	addiu a0, v0, 0x3337
/* 000048c8:	82222444 */	lb v0, 0x2444(s1)
/* 000048cc:	43334487 */	/*illegal*/ .word 0x43334487
/* 000048d0:	22222222 */	addi v0, s1, 0x2222
/* 000048d4:	22222483 */	addi v0, s1, 0x2483
/* 000048d8:	72233344 */	/*illegal*/ .word 0x72233344
/* 000048dc:	22233337 */	addi v1, s1, 0x3337
/* 000048e0:	32244332 */	andi a0, s1, 0x4332
/* 000048e4:	24443337 */	addiu a0, v0, 0x3337
/* 000048e8:	82244444 */	lb a0, 0x4444(s1)
/* 000048ec:	33334487 */	andi s3, t9, 0x4487
/* 000048f0:	22222222 */	addi v0, s1, 0x2222
/* 000048f4:	22222483 */	addi v0, s1, 0x2483
/* 000048f8:	72233344 */	/*illegal*/ .word 0x72233344
/* 000048fc:	22223337 */	addi v0, s1, 0x3337
/* 00004900:	32244332 */	andi a0, s1, 0x4332
/* 00004904:	24443337 */	addiu a0, v0, 0x3337
/* 00004908:	84444443 */	lh a0, 0x4443(v0)
/* 0000490c:	33344487 */	andi s4, t9, 0x4487
/* 00004910:	22222222 */	addi v0, s1, 0x2222
/* 00004914:	22222483 */	addi v0, s1, 0x2483
/* 00004918:	72223344 */	/*illegal*/ .word 0x72223344
/* 0000491c:	42223337 */	/*illegal*/ .word 0x42223337
/* 00004920:	32244332 */	andi a0, s1, 0x4332
/* 00004924:	24443337 */	addiu a0, v0, 0x3337
/* 00004928:	84444433 */	lh a0, 0x4433(v0)
/* 0000492c:	33344487 */	andi s4, t9, 0x4487
/* 00004930:	22222222 */	addi v0, s1, 0x2222
/* 00004934:	22222283 */	addi v0, s1, 0x2283
/* 00004938:	72223344 */	/*illegal*/ .word 0x72223344
/* 0000493c:	42222337 */	/*illegal*/ .word 0x42222337
/* 00004940:	32244332 */	andi a0, s1, 0x4332
/* 00004944:	24443337 */	addiu a0, v0, 0x3337
/* 00004948:	84444333 */	lh a0, 0x4333(v0)
/* 0000494c:	33344487 */	andi s4, t9, 0x4487
/* 00004950:	22222222 */	addi v0, s1, 0x2222
/* 00004954:	22222283 */	addi v0, s1, 0x2283
/* 00004958:	72223344 */	/*illegal*/ .word 0x72223344
/* 0000495c:	42222237 */	/*illegal*/ .word 0x42222237
/* 00004960:	32244332 */	andi a0, s1, 0x4332
/* 00004964:	24443337 */	addiu a0, v0, 0x3337
/* 00004968:	84443333 */	lh a0, 0x3333(v0)
/* 0000496c:	33444487 */	andi a0, k0, 0x4487
/* 00004970:	22224444 */	addi v0, s1, 0x4444
/* 00004974:	42222283 */	/*illegal*/ .word 0x42222283
/* 00004978:	72223344 */	/*illegal*/ .word 0x72223344
/* 0000497c:	42222227 */	/*illegal*/ .word 0x42222227
/* 00004980:	32244332 */	andi a0, s1, 0x4332
/* 00004984:	24443337 */	addiu a0, v0, 0x3337
/* 00004988:	84333333 */	lh s3, 0x3333(at)
/* 0000498c:	33444487 */	andi a0, k0, 0x4487
/* 00004990:	22244444 */	addi a0, s1, 0x4444

_00004994:
/* 00004994:	44422283 */	/*illegal*/ .word 0x44422283
/* 00004998:	72222334 */	/*illegal*/ .word 0x72222334
/* 0000499c:	44222227 */	/*illegal*/ .word 0x44222227
/* 000049a0:	32244332 */	andi a0, s1, 0x4332
/* 000049a4:	24443337 */	addiu a0, v0, 0x3337
/* 000049a8:	84443344 */	lh a0, 0x3344(v0)
/* 000049ac:	44444487 */	/*illegal*/ .word 0x44444487
/* 000049b0:	22444444 */	addi a0, s2, 0x4444
/* 000049b4:	44442283 */	/*illegal*/ .word 0x44442283
/* 000049b8:	72222334 */	/*illegal*/ .word 0x72222334
/* 000049bc:	44222227 */	/*illegal*/ .word 0x44222227
/* 000049c0:	32244332 */	andi a0, s1, 0x4332
/* 000049c4:	24443337 */	addiu a0, v0, 0x3337
/* 000049c8:	84444444 */	lh a0, 0x4444(v0)
/* 000049cc:	44444487 */	/*illegal*/ .word 0x44444487
/* 000049d0:	24444444 */	addiu a0, v0, 0x4444

_000049d4:
/* 000049d4:	44442283 */	/*illegal*/ .word 0x44442283
/* 000049d8:	72222334 */	/*illegal*/ .word 0x72222334
/* 000049dc:	44422227 */	/*illegal*/ .word 0x44422227
/* 000049e0:	32244332 */	andi a0, s1, 0x4332
/* 000049e4:	24443337 */	addiu a0, v0, 0x3337
/* 000049e8:	84444444 */	lh a0, 0x4444(v0)
/* 000049ec:	44444487 */	/*illegal*/ .word 0x44444487
/* 000049f0:	24444444 */	addiu a0, v0, 0x4444
/* 000049f4:	44444283 */	/*illegal*/ .word 0x44444283
/* 000049f8:	72222333 */	/*illegal*/ .word 0x72222333
/* 000049fc:	44422227 */	/*illegal*/ .word 0x44422227
/* 00004a00:	32244332 */	andi a0, s1, 0x4332
/* 00004a04:	24443337 */	addiu a0, v0, 0x3337
/* 00004a08:	87777777 */	lh s7, 0x7777(k1)
/* 00004a0c:	77777787 */	/*illegal*/ .word 0x77777787
/* 00004a10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a14:	44444283 */	/*illegal*/ .word 0x44444283
/* 00004a18:	72222233 */	/*illegal*/ .word 0x72222233
/* 00004a1c:	44442227 */	/*illegal*/ .word 0x44442227
/* 00004a20:	32244332 */	andi a0, s1, 0x4332
/* 00004a24:	24443337 */	addiu a0, v0, 0x3337
/* 00004a28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004a2c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00004a30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a34:	44444483 */	/*illegal*/ .word 0x44444483
/* 00004a38:	72222233 */	/*illegal*/ .word 0x72222233
/* 00004a3c:	44442227 */	/*illegal*/ .word 0x44442227
/* 00004a40:	32244332 */	andi a0, s1, 0x4332
/* 00004a44:	24443337 */	addiu a0, v0, 0x3337
/* 00004a48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a4c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004a50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a54:	44444483 */	/*illegal*/ .word 0x44444483
/* 00004a58:	72222223 */	/*illegal*/ .word 0x72222223
/* 00004a5c:	34444227 */	ori a0, v0, 0x4227
/* 00004a60:	32244332 */	andi a0, s1, 0x4332
/* 00004a64:	24443337 */	addiu a0, v0, 0x3337
/* 00004a68:	33334444 */	andi s3, t9, 0x4444
/* 00004a6c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004a70:	44442222 */	/*illegal*/ .word 0x44442222
/* 00004a74:	24444483 */	addiu a0, v0, 0x4483
/* 00004a78:	72222223 */	/*illegal*/ .word 0x72222223
/* 00004a7c:	34444427 */	ori a0, v0, 0x4427
/* 00004a80:	32244332 */	andi a0, s1, 0x4332
/* 00004a84:	24443337 */	addiu a0, v0, 0x3337
/* 00004a88:	33333334 */	andi s3, t9, 0x3334
/* 00004a8c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004a90:	44222222 */	/*illegal*/ .word 0x44222222
/* 00004a94:	22244483 */	addi a0, s1, 0x4483
/* 00004a98:	72222223 */	/*illegal*/ .word 0x72222223
/* 00004a9c:	33444447 */	andi a0, k0, 0x4447
/* 00004aa0:	32244332 */	andi a0, s1, 0x4332
/* 00004aa4:	24443337 */	addiu a0, v0, 0x3337
/* 00004aa8:	33333333 */	andi s3, t9, 0x3333
/* 00004aac:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004ab0:	42222222 */	/*illegal*/ .word 0x42222222
/* 00004ab4:	22224483 */	addi v0, s1, 0x4483
/* 00004ab8:	74222222 */	/*illegal*/ .word 0x74222222
/* 00004abc:	33444447 */	andi a0, k0, 0x4447
/* 00004ac0:	32244332 */	andi a0, s1, 0x4332
/* 00004ac4:	24443337 */	addiu a0, v0, 0x3337
/* 00004ac8:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004acc:	34444447 */	ori a0, v0, 0x4447
/* 00004ad0:	22222222 */	addi v0, s1, 0x2222
/* 00004ad4:	22224483 */	addi v0, s1, 0x4483
/* 00004ad8:	74222222 */	/*illegal*/ .word 0x74222222
/* 00004adc:	33344447 */	andi s4, t9, 0x4447
/* 00004ae0:	32244332 */	andi a0, s1, 0x4332
/* 00004ae4:	24443337 */	addiu a0, v0, 0x3337
/* 00004ae8:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004aec:	33444447 */	andi a0, k0, 0x4447
/* 00004af0:	22222222 */	addi v0, s1, 0x2222
/* 00004af4:	22222483 */	addi v0, s1, 0x2483
/* 00004af8:	74222222 */	/*illegal*/ .word 0x74222222
/* 00004afc:	23334447 */	addi s3, t9, 0x4447
/* 00004b00:	32244332 */	andi a0, s1, 0x4332
/* 00004b04:	24443337 */	addiu a0, v0, 0x3337
/* 00004b08:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004b0c:	33344447 */	andi s4, t9, 0x4447
/* 00004b10:	22222222 */	addi v0, s1, 0x2222
/* 00004b14:	22222483 */	addi v0, s1, 0x2483
/* 00004b18:	74222222 */	/*illegal*/ .word 0x74222222
/* 00004b1c:	22333447 */	addi s3, s1, 0x3447
/* 00004b20:	32244332 */	andi a0, s1, 0x4332
/* 00004b24:	24443335 */	addiu a0, v0, 0x3335
/* 00004b28:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004b2c:	33334447 */	andi s3, t9, 0x4447
/* 00004b30:	22224444 */	addi v0, s1, 0x4444

_00004b34:
/* 00004b34:	42222483 */	/*illegal*/ .word 0x42222483
/* 00004b38:	74422222 */	/*illegal*/ .word 0x74422222
/* 00004b3c:	22233337 */	addi v1, s1, 0x3337
/* 00004b40:	32244332 */	andi a0, s1, 0x4332
/* 00004b44:	24443335 */	addiu a0, v0, 0x3335
/* 00004b48:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004b4c:	33334447 */	andi s3, t9, 0x4447
/* 00004b50:	22244444 */	addi a0, s1, 0x4444
/* 00004b54:	44222483 */	/*illegal*/ .word 0x44222483
/* 00004b58:	74422222 */	/*illegal*/ .word 0x74422222
/* 00004b5c:	22223337 */	addi v0, s1, 0x3337
/* 00004b60:	32244332 */	andi a0, s1, 0x4332
/* 00004b64:	24443335 */	addiu a0, v0, 0x3335
/* 00004b68:	44444443 */	/*illegal*/ .word 0x44444443
/* 00004b6c:	33333447 */	andi s3, t9, 0x3447
/* 00004b70:	22444444 */	addi a0, s2, 0x4444
/* 00004b74:	44422283 */	/*illegal*/ .word 0x44422283
/* 00004b78:	74422222 */	/*illegal*/ .word 0x74422222
/* 00004b7c:	22222237 */	addi v0, s1, 0x2237
/* 00004b80:	32244332 */	andi a0, s1, 0x4332
/* 00004b84:	24443337 */	addiu a0, v0, 0x3337
/* 00004b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004b8c:	33333447 */	andi s3, t9, 0x3447
/* 00004b90:	24444444 */	addiu a0, v0, 0x4444
/* 00004b94:	44442283 */	/*illegal*/ .word 0x44442283
/* 00004b98:	74442222 */	/*illegal*/ .word 0x74442222

_00004b9c:
/* 00004b9c:	22222227 */	addi v0, s1, 0x2227
/* 00004ba0:	32244332 */	andi a0, s1, 0x4332
/* 00004ba4:	24443337 */	addiu a0, v0, 0x3337
/* 00004ba8:	24444444 */	addiu a0, v0, 0x4444
/* 00004bac:	43333347 */	/*illegal*/ .word 0x43333347
/* 00004bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bb4:	44444283 */	/*illegal*/ .word 0x44444283
/* 00004bb8:	74442222 */	/*illegal*/ .word 0x74442222
/* 00004bbc:	22222227 */	addi v0, s1, 0x2227
/* 00004bc0:	32244332 */	andi a0, s1, 0x4332
/* 00004bc4:	24443337 */	addiu a0, v0, 0x3337
/* 00004bc8:	22444444 */	addi a0, s2, 0x4444
/* 00004bcc:	44333347 */	/*illegal*/ .word 0x44333347
/* 00004bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bd4:	44444283 */	/*illegal*/ .word 0x44444283
/* 00004bd8:	74444222 */	/*illegal*/ .word 0x74444222
/* 00004bdc:	22222227 */	addi v0, s1, 0x2227
/* 00004be0:	32244332 */	andi a0, s1, 0x4332
/* 00004be4:	24443337 */	addiu a0, v0, 0x3337
/* 00004be8:	22244444 */	addi a0, s1, 0x4444
/* 00004bec:	44333347 */	/*illegal*/ .word 0x44333347
/* 00004bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bf4:	44444483 */	/*illegal*/ .word 0x44444483
/* 00004bf8:	74444422 */	/*illegal*/ .word 0x74444422
/* 00004bfc:	22222227 */	addi v0, s1, 0x2227
/* 00004c00:	32244332 */	andi a0, s1, 0x4332
/* 00004c04:	24443337 */	addiu a0, v0, 0x3337
/* 00004c08:	22224444 */	addi v0, s1, 0x4444
/* 00004c0c:	44433337 */	/*illegal*/ .word 0x44433337
/* 00004c10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004c14:	77777783 */	/*illegal*/ .word 0x77777783
/* 00004c18:	73444442 */	/*illegal*/ .word 0x73444442
/* 00004c1c:	22222227 */	addi v0, s1, 0x2227
/* 00004c20:	32244332 */	andi a0, s1, 0x4332
/* 00004c24:	24443337 */	addiu a0, v0, 0x3337
/* 00004c28:	22222444 */	addi v0, s1, 0x2444
/* 00004c2c:	44433337 */	/*illegal*/ .word 0x44433337
/* 00004c30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004c34:	88888883 */	lwl t0, 0xffff8883(a0)
/* 00004c38:	73444444 */	/*illegal*/ .word 0x73444444
/* 00004c3c:	22222227 */	addi v0, s1, 0x2227
/* 00004c40:	32244332 */	andi a0, s1, 0x4332
/* 00004c44:	24443337 */	addiu a0, v0, 0x3337
/* 00004c48:	22222244 */	addi v0, s1, 0x2244
/* 00004c4c:	44443337 */	/*illegal*/ .word 0x44443337
/* 00004c50:	22444444 */	addi a0, s2, 0x4444
/* 00004c54:	44444773 */	/*illegal*/ .word 0x44444773
/* 00004c58:	73344444 */	/*illegal*/ .word 0x73344444
/* 00004c5c:	42222227 */	/*illegal*/ .word 0x42222227
/* 00004c60:	32244332 */	andi a0, s1, 0x4332
/* 00004c64:	24443337 */	addiu a0, v0, 0x3337
/* 00004c68:	22222224 */	addi v0, s1, 0x2224
/* 00004c6c:	44443337 */	/*illegal*/ .word 0x44443337
/* 00004c70:	22444444 */	addi a0, s2, 0x4444
/* 00004c74:	44444473 */	/*illegal*/ .word 0x44444473
/* 00004c78:	73344444 */	/*illegal*/ .word 0x73344444
/* 00004c7c:	44222227 */	/*illegal*/ .word 0x44222227
/* 00004c80:	32244332 */	andi a0, s1, 0x4332
/* 00004c84:	24443337 */	addiu a0, v0, 0x3337
/* 00004c88:	22222222 */	addi v0, s1, 0x2222
/* 00004c8c:	44444337 */	/*illegal*/ .word 0x44444337
/* 00004c90:	22244222 */	addi a0, s1, 0x4222
/* 00004c94:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004c98:	73334444 */	/*illegal*/ .word 0x73334444
/* 00004c9c:	44422227 */	/*illegal*/ .word 0x44422227
/* 00004ca0:	32244332 */	andi a0, s1, 0x4332
/* 00004ca4:	24443337 */	addiu a0, v0, 0x3337
/* 00004ca8:	22222222 */	addi v0, s1, 0x2222
/* 00004cac:	44444337 */	/*illegal*/ .word 0x44444337
/* 00004cb0:	22244222 */	addi a0, s1, 0x4222
/* 00004cb4:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004cb8:	72334444 */	/*illegal*/ .word 0x72334444
/* 00004cbc:	44442227 */	/*illegal*/ .word 0x44442227
/* 00004cc0:	32244332 */	andi a0, s1, 0x4332
/* 00004cc4:	24443337 */	addiu a0, v0, 0x3337
/* 00004cc8:	32222222 */	andi v0, s1, 0x2222

_00004ccc:
/* 00004ccc:	24444437 */	addiu a0, v0, 0x4437
/* 00004cd0:	22244322 */	addi a0, s1, 0x4322
/* 00004cd4:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004cd8:	72333444 */	/*illegal*/ .word 0x72333444
/* 00004cdc:	44444427 */	/*illegal*/ .word 0x44444427
/* 00004ce0:	32244332 */	andi a0, s1, 0x4332
/* 00004ce4:	24443337 */	addiu a0, v0, 0x3337
/* 00004ce8:	33222222 */	andi v0, t9, 0x2222
/* 00004cec:	24444447 */	addiu a0, v0, 0x4447
/* 00004cf0:	22244322 */	addi a0, s1, 0x4322
/* 00004cf4:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004cf8:	72333344 */	/*illegal*/ .word 0x72333344
/* 00004cfc:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004d00:	32244332 */	andi a0, s1, 0x4332
/* 00004d04:	24443337 */	addiu a0, v0, 0x3337
/* 00004d08:	33322222 */	andi s2, t9, 0x2222
/* 00004d0c:	22444447 */	addi a0, s2, 0x4447
/* 00004d10:	22244322 */	addi a0, s1, 0x4322
/* 00004d14:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004d18:	72233344 */	/*illegal*/ .word 0x72233344
/* 00004d1c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004d20:	32244332 */	andi a0, s1, 0x4332
/* 00004d24:	24443337 */	addiu a0, v0, 0x3337
/* 00004d28:	33332222 */	andi s3, t9, 0x2222
/* 00004d2c:	22444447 */	addi a0, s2, 0x4447
/* 00004d30:	22244322 */	addi a0, s1, 0x4322
/* 00004d34:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004d38:	72223334 */	/*illegal*/ .word 0x72223334
/* 00004d3c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004d40:	32244332 */	andi a0, s1, 0x4332
/* 00004d44:	24443337 */	addiu a0, v0, 0x3337
/* 00004d48:	33332222 */	andi s3, t9, 0x2222
/* 00004d4c:	22444447 */	addi a0, s2, 0x4447
/* 00004d50:	22244322 */	addi a0, s1, 0x4322
/* 00004d54:	44224473 */	/*illegal*/ .word 0x44224473
/* 00004d58:	72223333 */	/*illegal*/ .word 0x72223333
/* 00004d5c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004d60:	32244332 */	andi a0, s1, 0x4332
/* 00004d64:	24443337 */	addiu a0, v0, 0x3337
/* 00004d68:	33333222 */	andi s3, t9, 0x3222
/* 00004d6c:	22244447 */	addi a0, s1, 0x4447
/* 00004d70:	22244322 */	addi a0, s1, 0x4322
/* 00004d74:	44424473 */	/*illegal*/ .word 0x44424473
/* 00004d78:	72222333 */	/*illegal*/ .word 0x72222333
/* 00004d7c:	34444447 */	ori a0, v0, 0x4447
/* 00004d80:	32244332 */	andi a0, s1, 0x4332
/* 00004d84:	24443337 */	addiu a0, v0, 0x3337
/* 00004d88:	43333322 */	/*illegal*/ .word 0x43333322
/* 00004d8c:	22244447 */	addi a0, s1, 0x4447
/* 00004d90:	22244322 */	addi a0, s1, 0x4322
/* 00004d94:	44424473 */	/*illegal*/ .word 0x44424473
/* 00004d98:	72222233 */	/*illegal*/ .word 0x72222233
/* 00004d9c:	33344447 */	andi s4, t9, 0x4447
/* 00004da0:	32244332 */	andi a0, s1, 0x4332
/* 00004da4:	24443337 */	addiu a0, v0, 0x3337
/* 00004da8:	44333322 */	/*illegal*/ .word 0x44333322
/* 00004dac:	22244447 */	addi a0, s1, 0x4447
/* 00004db0:	22244322 */	addi a0, s1, 0x4322
/* 00004db4:	44424473 */	/*illegal*/ .word 0x44424473
/* 00004db8:	72222223 */	/*illegal*/ .word 0x72222223
/* 00004dbc:	33333347 */	andi s3, t9, 0x3347
/* 00004dc0:	32244332 */	andi a0, s1, 0x4332
/* 00004dc4:	24443337 */	addiu a0, v0, 0x3337
/* 00004dc8:	44433332 */	/*illegal*/ .word 0x44433332
/* 00004dcc:	22244447 */	addi a0, s1, 0x4447
/* 00004dd0:	22244332 */	addi a0, s1, 0x4332
/* 00004dd4:	24422473 */	addiu v0, v0, 0x2473
/* 00004dd8:	74222223 */	/*illegal*/ .word 0x74222223
/* 00004ddc:	33333337 */	andi s3, t9, 0x3337
/* 00004de0:	32244332 */	andi a0, s1, 0x4332
/* 00004de4:	24443337 */	addiu a0, v0, 0x3337
/* 00004de8:	44443332 */	/*illegal*/ .word 0x44443332
/* 00004dec:	22224447 */	addi v0, s1, 0x4447
/* 00004df0:	22244432 */	addi a0, s1, 0x4432
/* 00004df4:	24422473 */	addiu v0, v0, 0x2473
/* 00004df8:	74222222 */	/*illegal*/ .word 0x74222222
/* 00004dfc:	23333337 */	addi s3, t9, 0x3337
/* 00004e00:	32244332 */	andi a0, s1, 0x4332
/* 00004e04:	24443337 */	addiu a0, v0, 0x3337
/* 00004e08:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004e0c:	22224447 */	addi v0, s1, 0x4447
/* 00004e10:	22244432 */	addi a0, s1, 0x4432
/* 00004e14:	24422473 */	addiu v0, v0, 0x2473
/* 00004e18:	74422222 */	/*illegal*/ .word 0x74422222
/* 00004e1c:	22233337 */	addi v1, s1, 0x3337
/* 00004e20:	32244332 */	andi a0, s1, 0x4332
/* 00004e24:	24443337 */	addiu a0, v0, 0x3337
/* 00004e28:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004e2c:	22224447 */	addi v0, s1, 0x4447
/* 00004e30:	22244432 */	addi a0, s1, 0x4432
/* 00004e34:	24422473 */	addiu v0, v0, 0x2473
/* 00004e38:	74442222 */	/*illegal*/ .word 0x74442222
/* 00004e3c:	22223337 */	addi v0, s1, 0x3337
/* 00004e40:	32244332 */	andi a0, s1, 0x4332
/* 00004e44:	22443337 */	addi a0, s2, 0x3337
/* 00004e48:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004e4c:	32224447 */	andi v0, s1, 0x4447
/* 00004e50:	22244432 */	addi a0, s1, 0x4432
/* 00004e54:	24422473 */	addiu v0, v0, 0x2473
/* 00004e58:	74444222 */	/*illegal*/ .word 0x74444222
/* 00004e5c:	22222237 */	addi v0, s1, 0x2237
/* 00004e60:	32244332 */	andi a0, s1, 0x4332
/* 00004e64:	22443337 */	addi a0, s2, 0x3337
/* 00004e68:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004e6c:	32222447 */	andi v0, s1, 0x2447
/* 00004e70:	22224432 */	addi v0, s1, 0x4432
/* 00004e74:	24422473 */	addiu v0, v0, 0x2473
/* 00004e78:	74444422 */	/*illegal*/ .word 0x74444422
/* 00004e7c:	22222227 */	addi v0, s1, 0x2227
/* 00004e80:	32244332 */	andi a0, s1, 0x4332
/* 00004e84:	22443337 */	addi a0, s2, 0x3337
/* 00004e88:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004e8c:	32222447 */	andi v0, s1, 0x2447
/* 00004e90:	22224432 */	addi v0, s1, 0x4432
/* 00004e94:	24422473 */	addiu v0, v0, 0x2473
/* 00004e98:	73444442 */	/*illegal*/ .word 0x73444442
/* 00004e9c:	22222227 */	addi v0, s1, 0x2227
/* 00004ea0:	32244332 */	andi a0, s1, 0x4332
/* 00004ea4:	22443337 */	addi a0, s2, 0x3337
/* 00004ea8:	33444443 */	andi a0, k0, 0x4443
/* 00004eac:	32222447 */	andi v0, s1, 0x2447
/* 00004eb0:	22224432 */	addi v0, s1, 0x4432
/* 00004eb4:	24422473 */	addiu v0, v0, 0x2473
/* 00004eb8:	73344444 */	/*illegal*/ .word 0x73344444
/* 00004ebc:	22222227 */	addi v0, s1, 0x2227
/* 00004ec0:	32244332 */	andi a0, s1, 0x4332
/* 00004ec4:	22443337 */	addi a0, s2, 0x3337
/* 00004ec8:	33344443 */	andi s4, t9, 0x4443
/* 00004ecc:	33222447 */	andi v0, t9, 0x2447
/* 00004ed0:	22224432 */	addi v0, s1, 0x4432
/* 00004ed4:	24422473 */	addiu v0, v0, 0x2473
/* 00004ed8:	73334444 */	/*illegal*/ .word 0x73334444
/* 00004edc:	42222227 */	/*illegal*/ .word 0x42222227
/* 00004ee0:	32244332 */	andi a0, s1, 0x4332
/* 00004ee4:	22443337 */	addi a0, s2, 0x3337
/* 00004ee8:	33344444 */	andi s4, t9, 0x4444
/* 00004eec:	33222447 */	andi v0, t9, 0x2447
/* 00004ef0:	22224432 */	addi v0, s1, 0x4432
/* 00004ef4:	24422473 */	addiu v0, v0, 0x2473
/* 00004ef8:	72333444 */	/*illegal*/ .word 0x72333444
/* 00004efc:	44422227 */	/*illegal*/ .word 0x44422227
/* 00004f00:	32244332 */	andi a0, s1, 0x4332
/* 00004f04:	22443337 */	addi a0, s2, 0x3337
/* 00004f08:	23334444 */	addi s3, t9, 0x4444
/* 00004f0c:	33222447 */	andi v0, t9, 0x2447
/* 00004f10:	22224432 */	addi v0, s1, 0x4432

_00004f14:
/* 00004f14:	24422473 */	addiu v0, v0, 0x2473
/* 00004f18:	72333344 */	/*illegal*/ .word 0x72333344
/* 00004f1c:	44442227 */	/*illegal*/ .word 0x44442227
/* 00004f20:	32244332 */	andi a0, s1, 0x4332
/* 00004f24:	22443337 */	addi a0, s2, 0x3337
/* 00004f28:	22334444 */	addi s3, s1, 0x4444
/* 00004f2c:	33222447 */	andi v0, t9, 0x2447
/* 00004f30:	22224432 */	addi v0, s1, 0x4432
/* 00004f34:	24422473 */	addiu v0, v0, 0x2473
/* 00004f38:	72223334 */	/*illegal*/ .word 0x72223334
/* 00004f3c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004f40:	32244332 */	andi a0, s1, 0x4332
/* 00004f44:	22443337 */	addi a0, s2, 0x3337
/* 00004f48:	22333444 */	addi s3, s1, 0x3444
/* 00004f4c:	43222447 */	/*illegal*/ .word 0x43222447
/* 00004f50:	22224432 */	addi v0, s1, 0x4432
/* 00004f54:	24422473 */	addiu v0, v0, 0x2473
/* 00004f58:	72222333 */	/*illegal*/ .word 0x72222333
/* 00004f5c:	34444447 */	ori a0, v0, 0x4447
/* 00004f60:	32244332 */	andi a0, s1, 0x4332
/* 00004f64:	22443337 */	addi a0, s2, 0x3337
/* 00004f68:	22233444 */	addi v1, s1, 0x3444
/* 00004f6c:	43222447 */	/*illegal*/ .word 0x43222447
/* 00004f70:	22224432 */	addi v0, s1, 0x4432
/* 00004f74:	24422473 */	addiu v0, v0, 0x2473
/* 00004f78:	72222233 */	/*illegal*/ .word 0x72222233
/* 00004f7c:	33444447 */	andi a0, k0, 0x4447
/* 00004f80:	32244332 */	andi a0, s1, 0x4332
/* 00004f84:	22443337 */	addi a0, s2, 0x3337
/* 00004f88:	22233444 */	addi v1, s1, 0x3444
/* 00004f8c:	43322447 */	/*illegal*/ .word 0x43322447
/* 00004f90:	22224432 */	addi v0, s1, 0x4432
/* 00004f94:	24422473 */	addiu v0, v0, 0x2473
/* 00004f98:	74222222 */	/*illegal*/ .word 0x74222222
/* 00004f9c:	33334447 */	andi s3, t9, 0x4447
/* 00004fa0:	32244332 */	andi a0, s1, 0x4332
/* 00004fa4:	22443337 */	addi a0, s2, 0x3337

_00004fa8:
/* 00004fa8:	22233444 */	addi v1, s1, 0x3444
/* 00004fac:	43322447 */	/*illegal*/ .word 0x43322447
/* 00004fb0:	22224432 */	addi v0, s1, 0x4432
/* 00004fb4:	24422473 */	addiu v0, v0, 0x2473
/* 00004fb8:	74422222 */	/*illegal*/ .word 0x74422222
/* 00004fbc:	22333337 */	addi s3, s1, 0x3337
/* 00004fc0:	32244332 */	andi a0, s1, 0x4332
/* 00004fc4:	22443337 */	addi a0, s2, 0x3337
/* 00004fc8:	22223344 */	addi v0, s1, 0x3344
/* 00004fcc:	43322447 */	/*illegal*/ .word 0x43322447
/* 00004fd0:	22224432 */	addi v0, s1, 0x4432
/* 00004fd4:	24422473 */	addiu v0, v0, 0x2473
/* 00004fd8:	74444222 */	/*illegal*/ .word 0x74444222
/* 00004fdc:	22223337 */	addi v0, s1, 0x3337
/* 00004fe0:	32244332 */	andi a0, s1, 0x4332
/* 00004fe4:	22443337 */	addi a0, s2, 0x3337
/* 00004fe8:	22223344 */	addi v0, s1, 0x3344
/* 00004fec:	44322447 */	/*illegal*/ .word 0x44322447
/* 00004ff0:	22224432 */	addi v0, s1, 0x4432
/* 00004ff4:	24422473 */	addiu v0, v0, 0x2473
/* 00004ff8:	77744444 */	/*illegal*/ .word 0x77744444
/* 00004ffc:	22222277 */	addi v0, s1, 0x2277
/* 00005000:	32244332 */	andi a0, s1, 0x4332
/* 00005004:	22443337 */	addi a0, s2, 0x3337
/* 00005008:	22223344 */	addi v0, s1, 0x3344
/* 0000500c:	44322447 */	/*illegal*/ .word 0x44322447
/* 00005010:	22224432 */	addi v0, s1, 0x4432
/* 00005014:	24422473 */	addiu v0, v0, 0x2473
/* 00005018:	87777777 */	lh s7, 0x7777(k1)
/* 0000501c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005020:	32244332 */	andi a0, s1, 0x4332
/* 00005024:	22443337 */	addi a0, s2, 0x3337
/* 00005028:	22223344 */	addi v0, s1, 0x3344
/* 0000502c:	44322447 */	/*illegal*/ .word 0x44322447
/* 00005030:	22224432 */	addi v0, s1, 0x4432
/* 00005034:	24422473 */	addiu v0, v0, 0x2473
/* 00005038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000503c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005040:	32244322 */	andi a0, s1, 0x4322
/* 00005044:	22443337 */	addi a0, s2, 0x3337
/* 00005048:	22223344 */	addi v0, s1, 0x3344
/* 0000504c:	44322447 */	/*illegal*/ .word 0x44322447
/* 00005050:	22224432 */	addi v0, s1, 0x4432
/* 00005054:	24422473 */	addiu v0, v0, 0x2473
/* 00005058:	32244322 */	andi a0, s1, 0x4322
/* 0000505c:	22443337 */	addi a0, s2, 0x3337
/* 00005060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005068:	74332224 */	/*illegal*/ .word 0x74332224
/* 0000506c:	44432244 */	/*illegal*/ .word 0x44432244
/* 00005070:	74444444 */	/*illegal*/ .word 0x74444444
/* 00005074:	44444448 */	/*illegal*/ .word 0x44444448
/* 00005078:	32244332 */	andi a0, s1, 0x4332
/* 0000507c:	22443337 */	addi a0, s2, 0x3337
/* 00005080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005084:	77777778 */	/*illegal*/ .word 0x77777778
/* 00005088:	74322224 */	/*illegal*/ .word 0x74322224
/* 0000508c:	44432244 */	/*illegal*/ .word 0x44432244
/* 00005090:	74444222 */	/*illegal*/ .word 0x74444222
/* 00005094:	22244448 */	addi a0, s1, 0x4448
/* 00005098:	32244332 */	andi a0, s1, 0x4332
/* 0000509c:	22443337 */	addi a0, s2, 0x3337
/* 000050a0:	33222222 */	andi v0, t9, 0x2222
/* 000050a4:	44444778 */	/*illegal*/ .word 0x44444778
/* 000050a8:	74322224 */	/*illegal*/ .word 0x74322224
/* 000050ac:	44432244 */	/*illegal*/ .word 0x44432244
/* 000050b0:	74222222 */	/*illegal*/ .word 0x74222222
/* 000050b4:	22222448 */	addi v0, s1, 0x2448
/* 000050b8:	32244332 */	andi a0, s1, 0x4332
/* 000050bc:	22443337 */	addi a0, s2, 0x3337
/* 000050c0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000050c4:	22234448 */	addi v1, s1, 0x4448
/* 000050c8:	74322224 */	/*illegal*/ .word 0x74322224
/* 000050cc:	44432244 */	/*illegal*/ .word 0x44432244
/* 000050d0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000050d4:	22222248 */	addi v0, s1, 0x2248
/* 000050d8:	32244332 */	andi a0, s1, 0x4332
/* 000050dc:	22443337 */	addi a0, s2, 0x3337
/* 000050e0:	44333322 */	/*illegal*/ .word 0x44333322
/* 000050e4:	22224448 */	addi v0, s1, 0x4448
/* 000050e8:	74322224 */	/*illegal*/ .word 0x74322224
/* 000050ec:	44332244 */	/*illegal*/ .word 0x44332244
/* 000050f0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000050f4:	22222248 */	addi v0, s1, 0x2248
/* 000050f8:	32244332 */	andi a0, s1, 0x4332
/* 000050fc:	22443337 */	addi a0, s2, 0x3337
/* 00005100:	44433333 */	/*illegal*/ .word 0x44433333
/* 00005104:	22222448 */	addi v0, s1, 0x2448
/* 00005108:	74222244 */	/*illegal*/ .word 0x74222244
/* 0000510c:	44332244 */	/*illegal*/ .word 0x44332244
/* 00005110:	72222222 */	/*illegal*/ .word 0x72222222
/* 00005114:	22222248 */	addi v0, s1, 0x2248
/* 00005118:	32244332 */	andi a0, s1, 0x4332
/* 0000511c:	22443337 */	addi a0, s2, 0x3337
/* 00005120:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005124:	33222448 */	andi v0, t9, 0x2448
/* 00005128:	74222244 */	/*illegal*/ .word 0x74222244
/* 0000512c:	44322244 */	/*illegal*/ .word 0x44322244
/* 00005130:	72222222 */	/*illegal*/ .word 0x72222222
/* 00005134:	22222228 */	addi v0, s1, 0x2228
/* 00005138:	32244332 */	andi a0, s1, 0x4332
/* 0000513c:	22443337 */	addi a0, s2, 0x3337
/* 00005140:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005144:	33322348 */	andi s2, t9, 0x2348
/* 00005148:	74222244 */	/*illegal*/ .word 0x74222244
/* 0000514c:	44322244 */	/*illegal*/ .word 0x44322244
/* 00005150:	72222222 */	/*illegal*/ .word 0x72222222
/* 00005154:	22222228 */	addi v0, s1, 0x2228
/* 00005158:	32244332 */	andi a0, s1, 0x4332
/* 0000515c:	22443337 */	addi a0, s2, 0x3337
/* 00005160:	44444443 */	/*illegal*/ .word 0x44444443
/* 00005164:	33332248 */	andi s3, t9, 0x2248
/* 00005168:	74222344 */	/*illegal*/ .word 0x74222344
/* 0000516c:	44322244 */	/*illegal*/ .word 0x44322244
/* 00005170:	72222444 */	/*illegal*/ .word 0x72222444
/* 00005174:	44222228 */	/*illegal*/ .word 0x44222228
/* 00005178:	32244332 */	andi a0, s1, 0x4332
/* 0000517c:	22443337 */	addi a0, s2, 0x3337
/* 00005180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005184:	33333348 */	andi s3, t9, 0x3348
/* 00005188:	74222444 */	/*illegal*/ .word 0x74222444
/* 0000518c:	44322244 */	/*illegal*/ .word 0x44322244
/* 00005190:	72224444 */	/*illegal*/ .word 0x72224444
/* 00005194:	44442228 */	/*illegal*/ .word 0x44442228
/* 00005198:	32244332 */	andi a0, s1, 0x4332
/* 0000519c:	22443337 */	addi a0, s2, 0x3337
/* 000051a0:	22444444 */	addi a0, s2, 0x4444
/* 000051a4:	43333328 */	/*illegal*/ .word 0x43333328
/* 000051a8:	74223444 */	/*illegal*/ .word 0x74223444
/* 000051ac:	43322244 */	/*illegal*/ .word 0x43322244
/* 000051b0:	72244444 */	/*illegal*/ .word 0x72244444
/* 000051b4:	44444228 */	/*illegal*/ .word 0x44444228
/* 000051b8:	32244332 */	andi a0, s1, 0x4332
/* 000051bc:	22443337 */	addi a0, s2, 0x3337
/* 000051c0:	22244444 */	addi a0, s1, 0x4444

_000051c4:
/* 000051c4:	44333338 */	/*illegal*/ .word 0x44333338
/* 000051c8:	74224444 */	/*illegal*/ .word 0x74224444
/* 000051cc:	43322244 */	/*illegal*/ .word 0x43322244
/* 000051d0:	72444444 */	/*illegal*/ .word 0x72444444
/* 000051d4:	44444228 */	/*illegal*/ .word 0x44444228
/* 000051d8:	32244332 */	andi a0, s1, 0x4332
/* 000051dc:	22443337 */	addi a0, s2, 0x3337
/* 000051e0:	22224444 */	addi v0, s1, 0x4444
/* 000051e4:	44433337 */	/*illegal*/ .word 0x44433337
/* 000051e8:	74234444 */	/*illegal*/ .word 0x74234444
/* 000051ec:	33322244 */	andi s2, t9, 0x2244
/* 000051f0:	72444444 */	/*illegal*/ .word 0x72444444
/* 000051f4:	44444428 */	/*illegal*/ .word 0x44444428
/* 000051f8:	32244332 */	andi a0, s1, 0x4332
/* 000051fc:	22443337 */	addi a0, s2, 0x3337
/* 00005200:	22222444 */	addi v0, s1, 0x2444
/* 00005204:	44433337 */	/*illegal*/ .word 0x44433337
/* 00005208:	74344444 */	/*illegal*/ .word 0x74344444
/* 0000520c:	33322244 */	andi s2, t9, 0x2244
/* 00005210:	74444444 */	/*illegal*/ .word 0x74444444
/* 00005214:	44444428 */	/*illegal*/ .word 0x44444428
/* 00005218:	32244332 */	andi a0, s1, 0x4332
/* 0000521c:	22443337 */	addi a0, s2, 0x3337
/* 00005220:	22222224 */	addi v0, s1, 0x2224
/* 00005224:	44443337 */	/*illegal*/ .word 0x44443337
/* 00005228:	74444443 */	/*illegal*/ .word 0x74444443
/* 0000522c:	33222244 */	andi v0, t9, 0x2244
/* 00005230:	74444444 */	/*illegal*/ .word 0x74444444
/* 00005234:	44444448 */	/*illegal*/ .word 0x44444448
/* 00005238:	32244332 */	andi a0, s1, 0x4332
/* 0000523c:	22443337 */	addi a0, s2, 0x3337
/* 00005240:	32222222 */	andi v0, s1, 0x2222
/* 00005244:	24444337 */	addiu a0, v0, 0x4337
/* 00005248:	74444443 */	/*illegal*/ .word 0x74444443
/* 0000524c:	33222244 */	andi v0, t9, 0x2244
/* 00005250:	74444444 */	/*illegal*/ .word 0x74444444
/* 00005254:	44444448 */	/*illegal*/ .word 0x44444448
/* 00005258:	32244332 */	andi a0, s1, 0x4332
/* 0000525c:	22443337 */	addi a0, s2, 0x3337
/* 00005260:	33332222 */	andi s3, t9, 0x2222
/* 00005264:	22444337 */	addi a0, s2, 0x4337
/* 00005268:	74444433 */	/*illegal*/ .word 0x74444433
/* 0000526c:	33222444 */	andi v0, t9, 0x2444
/* 00005270:	74444222 */	/*illegal*/ .word 0x74444222
/* 00005274:	22444448 */	addi a0, s2, 0x4448
/* 00005278:	32244332 */	andi a0, s1, 0x4332
/* 0000527c:	24443337 */	addiu a0, v0, 0x3337
/* 00005280:	33333222 */	andi s3, t9, 0x3222
/* 00005284:	22244437 */	addi a0, s1, 0x4437
/* 00005288:	74444433 */	/*illegal*/ .word 0x74444433
/* 0000528c:	32222444 */	andi v0, s1, 0x2444
/* 00005290:	74422222 */	/*illegal*/ .word 0x74422222
/* 00005294:	22224448 */	addi v0, s1, 0x4448
/* 00005298:	32244332 */	andi a0, s1, 0x4332
/* 0000529c:	24443337 */	addiu a0, v0, 0x3337
/* 000052a0:	33333332 */	andi s3, t9, 0x3332
/* 000052a4:	22244437 */	addi a0, s1, 0x4437
/* 000052a8:	74444333 */	/*illegal*/ .word 0x74444333
/* 000052ac:	32222444 */	andi v0, s1, 0x2444
/* 000052b0:	74222222 */	/*illegal*/ .word 0x74222222

_000052b4:
/* 000052b4:	22222448 */	addi v0, s1, 0x2448
/* 000052b8:	32244332 */	andi a0, s1, 0x4332
/* 000052bc:	24443337 */	addiu a0, v0, 0x3337
/* 000052c0:	33333333 */	andi s3, t9, 0x3333
/* 000052c4:	22224447 */	addi v0, s1, 0x4447
/* 000052c8:	74444333 */	/*illegal*/ .word 0x74444333
/* 000052cc:	22222444 */	addi v0, s1, 0x2444
/* 000052d0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000052d4:	22222448 */	addi v0, s1, 0x2448
/* 000052d8:	32244332 */	andi a0, s1, 0x4332
/* 000052dc:	24443337 */	addiu a0, v0, 0x3337
/* 000052e0:	44333333 */	/*illegal*/ .word 0x44333333

_000052e4:
/* 000052e4:	32222447 */	andi v0, s1, 0x2447
/* 000052e8:	74443333 */	/*illegal*/ .word 0x74443333
/* 000052ec:	22224444 */	addi v0, s1, 0x4444
/* 000052f0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000052f4:	22222248 */	addi v0, s1, 0x2248
/* 000052f8:	32244332 */	andi a0, s1, 0x4332
/* 000052fc:	24443337 */	addiu a0, v0, 0x3337
/* 00005300:	44433333 */	/*illegal*/ .word 0x44433333
/* 00005304:	33222247 */	andi v0, t9, 0x2247
/* 00005308:	74433332 */	/*illegal*/ .word 0x74433332
/* 0000530c:	22224444 */	addi v0, s1, 0x4444
/* 00005310:	72222222 */	/*illegal*/ .word 0x72222222

_00005314:
/* 00005314:	22222248 */	addi v0, s1, 0x2248
/* 00005318:	32244332 */	andi a0, s1, 0x4332
/* 0000531c:	24443337 */	addiu a0, v0, 0x3337
/* 00005320:	44444333 */	/*illegal*/ .word 0x44444333
/* 00005324:	33222247 */	andi v0, t9, 0x2247
/* 00005328:	74333332 */	/*illegal*/ .word 0x74333332
/* 0000532c:	22224444 */	addi v0, s1, 0x4444
/* 00005330:	72222444 */	/*illegal*/ .word 0x72222444
/* 00005334:	44422228 */	/*illegal*/ .word 0x44422228
/* 00005338:	32244332 */	andi a0, s1, 0x4332
/* 0000533c:	24443337 */	addiu a0, v0, 0x3337
/* 00005340:	44444433 */	/*illegal*/ .word 0x44444433
/* 00005344:	33332227 */	andi s3, t9, 0x2227
/* 00005348:	73333322 */	/*illegal*/ .word 0x73333322
/* 0000534c:	22224444 */	addi v0, s1, 0x4444
/* 00005350:	72224444 */	/*illegal*/ .word 0x72224444
/* 00005354:	44442228 */	/*illegal*/ .word 0x44442228
/* 00005358:	32244332 */	andi a0, s1, 0x4332
/* 0000535c:	24443337 */	addiu a0, v0, 0x3337
/* 00005360:	44444443 */	/*illegal*/ .word 0x44444443

_00005364:
/* 00005364:	33332227 */	andi s3, t9, 0x2227
/* 00005368:	73333222 */	/*illegal*/ .word 0x73333222
/* 0000536c:	22244444 */	addi a0, s1, 0x4444
/* 00005370:	72244444 */	/*illegal*/ .word 0x72244444

_00005374:
/* 00005374:	44444228 */	/*illegal*/ .word 0x44444228
/* 00005378:	32244332 */	andi a0, s1, 0x4332
/* 0000537c:	24443337 */	addiu a0, v0, 0x3337
/* 00005380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005384:	33333227 */	andi s3, t9, 0x3227
/* 00005388:	73333222 */	/*illegal*/ .word 0x73333222
/* 0000538c:	22244444 */	addi a0, s1, 0x4444
/* 00005390:	72444444 */	/*illegal*/ .word 0x72444444
/* 00005394:	44444428 */	/*illegal*/ .word 0x44444428
/* 00005398:	32244332 */	andi a0, s1, 0x4332
/* 0000539c:	24443337 */	addiu a0, v0, 0x3337
/* 000053a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000053a4:	43333327 */	/*illegal*/ .word 0x43333327
/* 000053a8:	73332222 */	/*illegal*/ .word 0x73332222
/* 000053ac:	22244444 */	addi a0, s1, 0x4444
/* 000053b0:	74444444 */	/*illegal*/ .word 0x74444444
/* 000053b4:	44444428 */	/*illegal*/ .word 0x44444428
/* 000053b8:	32244332 */	andi a0, s1, 0x4332
/* 000053bc:	24443337 */	addiu a0, v0, 0x3337
/* 000053c0:	42444444 */	/*illegal*/ .word 0x42444444
/* 000053c4:	43333327 */	/*illegal*/ .word 0x43333327
/* 000053c8:	73322222 */	/*illegal*/ .word 0x73322222
/* 000053cc:	22444444 */	addi a0, s2, 0x4444
/* 000053d0:	74444444 */	/*illegal*/ .word 0x74444444
/* 000053d4:	44444448 */	/*illegal*/ .word 0x44444448
/* 000053d8:	32244332 */	andi a0, s1, 0x4332
/* 000053dc:	24443337 */	addiu a0, v0, 0x3337
/* 000053e0:	42444444 */	/*illegal*/ .word 0x42444444
/* 000053e4:	44333327 */	/*illegal*/ .word 0x44333327
/* 000053e8:	73222222 */	/*illegal*/ .word 0x73222222
/* 000053ec:	22444344 */	addi a0, s2, 0x4344
/* 000053f0:	73444444 */	/*illegal*/ .word 0x73444444
/* 000053f4:	44444448 */	/*illegal*/ .word 0x44444448
/* 000053f8:	32244332 */	andi a0, s1, 0x4332
/* 000053fc:	24443337 */	addiu a0, v0, 0x3337
/* 00005400:	42244444 */	/*illegal*/ .word 0x42244444
/* 00005404:	44433337 */	/*illegal*/ .word 0x44433337
/* 00005408:	72222222 */	/*illegal*/ .word 0x72222222
/* 0000540c:	24444344 */	addiu a0, v0, 0x4344
/* 00005410:	78777777 */	/*illegal*/ .word 0x78777777
/* 00005414:	77777778 */	/*illegal*/ .word 0x77777778
/* 00005418:	32244332 */	andi a0, s1, 0x4332

_0000541c:
/* 0000541c:	24443334 */	addiu a0, v0, 0x3334
/* 00005420:	72224444 */	/*illegal*/ .word 0x72224444
/* 00005424:	44443337 */	/*illegal*/ .word 0x44443337
/* 00005428:	72222222 */	/*illegal*/ .word 0x72222222
/* 0000542c:	24444344 */	addiu a0, v0, 0x4344
/* 00005430:	78888888 */	/*illegal*/ .word 0x78888888
/* 00005434:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005438:	32244332 */	andi a0, s1, 0x4332
/* 0000543c:	24443334 */	addiu a0, v0, 0x3334
/* 00005440:	72222444 */	/*illegal*/ .word 0x72222444
/* 00005444:	44443337 */	/*illegal*/ .word 0x44443337
/* 00005448:	72222222 */	/*illegal*/ .word 0x72222222
/* 0000544c:	44443344 */	/*illegal*/ .word 0x44443344
/* 00005450:	72244444 */	/*illegal*/ .word 0x72244444
/* 00005454:	44444447 */	/*illegal*/ .word 0x44444447
/* 00005458:	32244332 */	andi a0, s1, 0x4332
/* 0000545c:	24443344 */	addiu a0, v0, 0x3344
/* 00005460:	72222244 */	/*illegal*/ .word 0x72222244
/* 00005464:	44444337 */	/*illegal*/ .word 0x44444337
/* 00005468:	72222224 */	/*illegal*/ .word 0x72222224
/* 0000546c:	44443444 */	/*illegal*/ .word 0x44443444
/* 00005470:	72244444 */	/*illegal*/ .word 0x72244444
/* 00005474:	44444447 */	/*illegal*/ .word 0x44444447
/* 00005478:	32244332 */	andi a0, s1, 0x4332
/* 0000547c:	24443344 */	addiu a0, v0, 0x3344
/* 00005480:	72222224 */	/*illegal*/ .word 0x72222224
/* 00005484:	44444437 */	/*illegal*/ .word 0x44444437
/* 00005488:	72222244 */	/*illegal*/ .word 0x72222244
/* 0000548c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00005490:	72224422 */	/*illegal*/ .word 0x72224422
/* 00005494:	24422447 */	addiu v0, v0, 0x2447
/* 00005498:	32244332 */	andi a0, s1, 0x4332
/* 0000549c:	24443344 */	addiu a0, v0, 0x3344
/* 000054a0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000054a4:	44444447 */	/*illegal*/ .word 0x44444447
/* 000054a8:	72222444 */	/*illegal*/ .word 0x72222444
/* 000054ac:	44333444 */	/*illegal*/ .word 0x44333444
/* 000054b0:	72224422 */	/*illegal*/ .word 0x72224422
/* 000054b4:	24422447 */	addiu v0, v0, 0x2447
/* 000054b8:	32244332 */	andi a0, s1, 0x4332
/* 000054bc:	24443344 */	addiu a0, v0, 0x3344
/* 000054c0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000054c4:	24444447 */	addiu a0, v0, 0x4447
/* 000054c8:	72224444 */	/*illegal*/ .word 0x72224444
/* 000054cc:	44334444 */	/*illegal*/ .word 0x44334444
/* 000054d0:	72224432 */	/*illegal*/ .word 0x72224432
/* 000054d4:	24422447 */	addiu v0, v0, 0x2447
/* 000054d8:	32244332 */	andi a0, s1, 0x4332
/* 000054dc:	24443344 */	addiu a0, v0, 0x3344
/* 000054e0:	73222222 */	/*illegal*/ .word 0x73222222
/* 000054e4:	22444447 */	addi a0, s2, 0x4447
/* 000054e8:	72444444 */	/*illegal*/ .word 0x72444444
/* 000054ec:	43334444 */	/*illegal*/ .word 0x43334444
/* 000054f0:	72224432 */	/*illegal*/ .word 0x72224432
/* 000054f4:	24422447 */	addiu v0, v0, 0x2447
/* 000054f8:	32244332 */	andi a0, s1, 0x4332
/* 000054fc:	24443344 */	addiu a0, v0, 0x3344
/* 00005500:	73332222 */	/*illegal*/ .word 0x73332222
/* 00005504:	22244447 */	addi a0, s1, 0x4447
/* 00005508:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000550c:	33334444 */	andi s3, t9, 0x4444
/* 00005510:	72224432 */	/*illegal*/ .word 0x72224432
/* 00005514:	24422447 */	addiu v0, v0, 0x2447
/* 00005518:	32244332 */	andi a0, s1, 0x4332
/* 0000551c:	24443344 */	addiu a0, v0, 0x3344
/* 00005520:	73333222 */	/*illegal*/ .word 0x73333222
/* 00005524:	22224447 */	addi v0, s1, 0x4447
/* 00005528:	74444443 */	/*illegal*/ .word 0x74444443
/* 0000552c:	33344444 */	andi s4, t9, 0x4444
/* 00005530:	72224432 */	/*illegal*/ .word 0x72224432
/* 00005534:	24422447 */	addiu v0, v0, 0x2447
/* 00005538:	32244332 */	andi a0, s1, 0x4332
/* 0000553c:	24443344 */	addiu a0, v0, 0x3344
/* 00005540:	73333222 */	/*illegal*/ .word 0x73333222
/* 00005544:	22224447 */	addi v0, s1, 0x4447
/* 00005548:	74444433 */	/*illegal*/ .word 0x74444433
/* 0000554c:	33344444 */	andi s4, t9, 0x4444
/* 00005550:	72224432 */	/*illegal*/ .word 0x72224432
/* 00005554:	24422447 */	addiu v0, v0, 0x2447
/* 00005558:	32244332 */	andi a0, s1, 0x4332
/* 0000555c:	24443344 */	addiu a0, v0, 0x3344
/* 00005560:	73333322 */	/*illegal*/ .word 0x73333322
/* 00005564:	22222447 */	addi v0, s1, 0x2447
/* 00005568:	74444333 */	/*illegal*/ .word 0x74444333
/* 0000556c:	33444444 */	andi a0, k0, 0x4444
/* 00005570:	72224432 */	/*illegal*/ .word 0x72224432
/* 00005574:	24442447 */	addiu a0, v0, 0x2447
/* 00005578:	32244332 */	andi a0, s1, 0x4332
/* 0000557c:	24443344 */	addiu a0, v0, 0x3344
/* 00005580:	74433332 */	/*illegal*/ .word 0x74433332
/* 00005584:	22222447 */	addi v0, s1, 0x2447
/* 00005588:	74433333 */	/*illegal*/ .word 0x74433333
/* 0000558c:	33444444 */	andi a0, k0, 0x4444
/* 00005590:	72224432 */	/*illegal*/ .word 0x72224432
/* 00005594:	24442447 */	addiu a0, v0, 0x2447
/* 00005598:	32244332 */	andi a0, s1, 0x4332
/* 0000559c:	24443344 */	addiu a0, v0, 0x3344
/* 000055a0:	74443332 */	/*illegal*/ .word 0x74443332
/* 000055a4:	22222447 */	addi v0, s1, 0x2447
/* 000055a8:	73333333 */	/*illegal*/ .word 0x73333333
/* 000055ac:	34444444 */	ori a0, v0, 0x4444
/* 000055b0:	72224432 */	/*illegal*/ .word 0x72224432
/* 000055b4:	24442447 */	addiu a0, v0, 0x2447
/* 000055b8:	32244332 */	andi a0, s1, 0x4332
/* 000055bc:	24443344 */	addiu a0, v0, 0x3344
/* 000055c0:	74444333 */	/*illegal*/ .word 0x74444333
/* 000055c4:	22222247 */	addi v0, s1, 0x2247
/* 000055c8:	73333333 */	/*illegal*/ .word 0x73333333
/* 000055cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000055d0:	72224433 */	/*illegal*/ .word 0x72224433
/* 000055d4:	22442247 */	addi a0, s2, 0x2247
/* 000055d8:	32244332 */	andi a0, s1, 0x4332
/* 000055dc:	24443344 */	addiu a0, v0, 0x3344
/* 000055e0:	74444333 */	/*illegal*/ .word 0x74444333
/* 000055e4:	22222247 */	addi v0, s1, 0x2247
/* 000055e8:	73333344 */	/*illegal*/ .word 0x73333344
/* 000055ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000055f0:	72224443 */	/*illegal*/ .word 0x72224443
/* 000055f4:	22442247 */	addi a0, s2, 0x2247
/* 000055f8:	32244332 */	andi a0, s1, 0x4332
/* 000055fc:	24443344 */	addiu a0, v0, 0x3344
/* 00005600:	74444433 */	/*illegal*/ .word 0x74444433
/* 00005604:	32222227 */	andi v0, s1, 0x2227
/* 00005608:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000560c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005610:	72224443 */	/*illegal*/ .word 0x72224443
/* 00005614:	22442247 */	addi a0, s2, 0x2247
/* 00005618:	32244332 */	andi a0, s1, 0x4332
/* 0000561c:	24443344 */	addiu a0, v0, 0x3344
/* 00005620:	72444443 */	/*illegal*/ .word 0x72444443
/* 00005624:	32222227 */	andi v0, s1, 0x2227
/* 00005628:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000562c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005630:	72224443 */	/*illegal*/ .word 0x72224443
/* 00005634:	22442247 */	addi a0, s2, 0x2247
/* 00005638:	32244332 */	andi a0, s1, 0x4332
/* 0000563c:	24443344 */	addiu a0, v0, 0x3344
/* 00005640:	72244443 */	/*illegal*/ .word 0x72244443
/* 00005644:	32222227 */	andi v0, s1, 0x2227
/* 00005648:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000564c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005650:	72224443 */	/*illegal*/ .word 0x72224443
/* 00005654:	22442247 */	addi a0, s2, 0x2247
/* 00005658:	32244332 */	andi a0, s1, 0x4332
/* 0000565c:	24443344 */	addiu a0, v0, 0x3344
/* 00005660:	72224443 */	/*illegal*/ .word 0x72224443
/* 00005664:	33222227 */	andi v0, t9, 0x2227
/* 00005668:	78888888 */	/*illegal*/ .word 0x78888888
/* 0000566c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005670:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005674:	22442247 */	addi a0, s2, 0x2247
/* 00005678:	32244332 */	andi a0, s1, 0x4332
/* 0000567c:	24443344 */	addiu a0, v0, 0x3344
/* 00005680:	72224444 */	/*illegal*/ .word 0x72224444
/* 00005684:	33222227 */	andi v0, t9, 0x2227
/* 00005688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000568c:	44444488 */	/*illegal*/ .word 0x44444488
/* 00005690:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005694:	22442247 */	addi a0, s2, 0x2247
/* 00005698:	32244332 */	andi a0, s1, 0x4332
/* 0000569c:	24443344 */	addiu a0, v0, 0x3344
/* 000056a0:	72222444 */	/*illegal*/ .word 0x72222444
/* 000056a4:	33222227 */	andi v0, t9, 0x2227
/* 000056a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056ac:	44444448 */	/*illegal*/ .word 0x44444448
/* 000056b0:	72222443 */	/*illegal*/ .word 0x72222443
/* 000056b4:	22442247 */	addi a0, s2, 0x2247
/* 000056b8:	32244332 */	andi a0, s1, 0x4332
/* 000056bc:	24443344 */	addiu a0, v0, 0x3344
/* 000056c0:	72222444 */	/*illegal*/ .word 0x72222444
/* 000056c4:	33222227 */	andi v0, t9, 0x2227
/* 000056c8:	44333444 */	/*illegal*/ .word 0x44333444
/* 000056cc:	44444447 */	/*illegal*/ .word 0x44444447
/* 000056d0:	72222443 */	/*illegal*/ .word 0x72222443
/* 000056d4:	22442247 */	addi a0, s2, 0x2247
/* 000056d8:	32244332 */	andi a0, s1, 0x4332
/* 000056dc:	24443344 */	addiu a0, v0, 0x3344
/* 000056e0:	72222244 */	/*illegal*/ .word 0x72222244
/* 000056e4:	33322227 */	andi s2, t9, 0x2227
/* 000056e8:	44333334 */	/*illegal*/ .word 0x44333334
/* 000056ec:	44444447 */	/*illegal*/ .word 0x44444447
/* 000056f0:	72222443 */	/*illegal*/ .word 0x72222443
/* 000056f4:	22442247 */	addi a0, s2, 0x2247
/* 000056f8:	32244332 */	andi a0, s1, 0x4332
/* 000056fc:	24443344 */	addiu a0, v0, 0x3344
/* 00005700:	72222244 */	/*illegal*/ .word 0x72222244
/* 00005704:	43322227 */	/*illegal*/ .word 0x43322227
/* 00005708:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000570c:	44444447 */	/*illegal*/ .word 0x44444447
/* 00005710:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005714:	22442247 */	addi a0, s2, 0x2247
/* 00005718:	32244332 */	andi a0, s1, 0x4332
/* 0000571c:	24443344 */	addiu a0, v0, 0x3344
/* 00005720:	72222244 */	/*illegal*/ .word 0x72222244
/* 00005724:	43322227 */	/*illegal*/ .word 0x43322227
/* 00005728:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000572c:	34444447 */	ori a0, v0, 0x4447
/* 00005730:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005734:	22442247 */	addi a0, s2, 0x2247
/* 00005738:	32244332 */	andi a0, s1, 0x4332
/* 0000573c:	24443344 */	addiu a0, v0, 0x3344
/* 00005740:	73222244 */	/*illegal*/ .word 0x73222244
/* 00005744:	43322227 */	/*illegal*/ .word 0x43322227
/* 00005748:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000574c:	33444447 */	andi a0, k0, 0x4447
/* 00005750:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005754:	22442247 */	addi a0, s2, 0x2247
/* 00005758:	32244332 */	andi a0, s1, 0x4332
/* 0000575c:	24443344 */	addiu a0, v0, 0x3344
/* 00005760:	73222224 */	/*illegal*/ .word 0x73222224
/* 00005764:	43332227 */	/*illegal*/ .word 0x43332227
/* 00005768:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000576c:	33344447 */	andi s4, t9, 0x4447
/* 00005770:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005774:	22442247 */	addi a0, s2, 0x2247
/* 00005778:	32244332 */	andi a0, s1, 0x4332
/* 0000577c:	24443344 */	addiu a0, v0, 0x3344
/* 00005780:	73322224 */	/*illegal*/ .word 0x73322224
/* 00005784:	44332227 */	/*illegal*/ .word 0x44332227
/* 00005788:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000578c:	33344447 */	andi s4, t9, 0x4447
/* 00005790:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005794:	22442247 */	addi a0, s2, 0x2247
/* 00005798:	32244332 */	andi a0, s1, 0x4332
/* 0000579c:	24443344 */	addiu a0, v0, 0x3344
/* 000057a0:	73322224 */	/*illegal*/ .word 0x73322224

_000057a4:
/* 000057a4:	44332227 */	/*illegal*/ .word 0x44332227
/* 000057a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057ac:	33334447 */	andi s3, t9, 0x4447
/* 000057b0:	72222443 */	/*illegal*/ .word 0x72222443
/* 000057b4:	22442247 */	addi a0, s2, 0x2247
/* 000057b8:	32244332 */	andi a0, s1, 0x4332
/* 000057bc:	24443344 */	addiu a0, v0, 0x3344
/* 000057c0:	73322224 */	/*illegal*/ .word 0x73322224
/* 000057c4:	44332227 */	/*illegal*/ .word 0x44332227
/* 000057c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057cc:	33334447 */	andi s3, t9, 0x4447

_000057d0:
/* 000057d0:	72222443 */	/*illegal*/ .word 0x72222443
/* 000057d4:	22442247 */	addi a0, s2, 0x2247
/* 000057d8:	32244332 */	andi a0, s1, 0x4332
/* 000057dc:	24443344 */	addiu a0, v0, 0x3344
/* 000057e0:	73332224 */	/*illegal*/ .word 0x73332224
/* 000057e4:	44332227 */	/*illegal*/ .word 0x44332227
/* 000057e8:	42444444 */	/*illegal*/ .word 0x42444444
/* 000057ec:	43334447 */	/*illegal*/ .word 0x43334447
/* 000057f0:	72222443 */	/*illegal*/ .word 0x72222443
/* 000057f4:	22442247 */	addi a0, s2, 0x2247
/* 000057f8:	32244332 */	andi a0, s1, 0x4332
/* 000057fc:	24443344 */	addiu a0, v0, 0x3344
/* 00005800:	73332222 */	/*illegal*/ .word 0x73332222
/* 00005804:	44332227 */	/*illegal*/ .word 0x44332227
/* 00005808:	42244444 */	/*illegal*/ .word 0x42244444
/* 0000580c:	43333447 */	/*illegal*/ .word 0x43333447
/* 00005810:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005814:	22442247 */	addi a0, s2, 0x2247
/* 00005818:	32244332 */	andi a0, s1, 0x4332
/* 0000581c:	24443344 */	addiu a0, v0, 0x3344
/* 00005820:	73332222 */	/*illegal*/ .word 0x73332222
/* 00005824:	44332227 */	/*illegal*/ .word 0x44332227
/* 00005828:	42244444 */	/*illegal*/ .word 0x42244444
/* 0000582c:	44333447 */	/*illegal*/ .word 0x44333447
/* 00005830:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005834:	22442247 */	addi a0, s2, 0x2247
/* 00005838:	32244332 */	andi a0, s1, 0x4332
/* 0000583c:	24443344 */	addiu a0, v0, 0x3344
/* 00005840:	73332222 */	/*illegal*/ .word 0x73332222
/* 00005844:	44332227 */	/*illegal*/ .word 0x44332227
/* 00005848:	42224444 */	/*illegal*/ .word 0x42224444
/* 0000584c:	44333447 */	/*illegal*/ .word 0x44333447
/* 00005850:	72222443 */	/*illegal*/ .word 0x72222443
/* 00005854:	22442247 */	addi a0, s2, 0x2247
/* 00005858:	00000000 */	nop
/* 0000585c:	00000000 */	nop
/* 00005860:	00000000 */	nop
/* 00005864:	00000000 */	nop
/* 00005868:	00000000 */	nop
/* 0000586c:	00000000 */	nop
/* 00005870:	00000000 */	nop
/* 00005874:	00000000 */	nop
/* 00005878:	000ccccc */	syscall 0x3333
/* 0000587c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005880:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005884:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005888:	00cbbaaa */	/*illegal*/ .word 0x00cbbaaa
/* 0000588c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005890:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005894:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00005898:	0cbaaaab */	jal 0x02eaaaac
/* 0000589c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000058a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000058a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000058a8:	0cbaabce */	jal 0x02eaaf38
/* 000058ac:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 000058b0:	fffeefff */	/*illegal*/ .word 0xfffeefff
/* 000058b4:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000058b8:	0caabeee */	/*illegal*/ .word 0x0caabeee
/* 000058bc:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 000058c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c8:	0cabcfff */	/*illegal*/ .word 0x0cabcfff
/* 000058cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058d0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000058d4:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 000058d8:	0cabffff */	/*illegal*/ .word 0x0cabffff
/* 000058dc:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000058e0:	effeffef */	/*illegal*/ .word 0xeffeffef
/* 000058e4:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000058e8:	0cabffff */	/*illegal*/ .word 0x0cabffff
/* 000058ec:	fffeeffe */	/*illegal*/ .word 0xfffeeffe
/* 000058f0:	dffeffdf */	/*illegal*/ .word 0xdffeffdf
/* 000058f4:	feedeeee */	/*illegal*/ .word 0xfeedeeee
/* 000058f8:	0cabffff */	/*illegal*/ .word 0x0cabffff
/* 000058fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005900:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00005904:	eeeeedee */	/*illegal*/ .word 0xeeeeedee
/* 00005908:	0cabffff */	/*illegal*/ .word 0x0cabffff
/* 0000590c:	ffeddeed */	/*illegal*/ .word 0xffeddeed

_00005910:
/* 00005910:	eeeeddde */	/*illegal*/ .word 0xeeeeddde
/* 00005914:	eddeeddd */	/*illegal*/ .word 0xeddeeddd
/* 00005918:	0cabfffe */	/*illegal*/ .word 0x0cabfffe
/* 0000591c:	ffeeeeed */	/*illegal*/ .word 0xffeeeeed
/* 00005920:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00005924:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00005928:	0cabeffe */	/*illegal*/ .word 0x0cabeffe
/* 0000592c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00005930:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00005934:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005938:	0cabefff */	/*illegal*/ .word 0x0cabefff
/* 0000593c:	eeedeede */	/*illegal*/ .word 0xeeedeede
/* 00005940:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00005944:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005948:	0cabefff */	/*illegal*/ .word 0x0cabefff
/* 0000594c:	effdeeee */	/*illegal*/ .word 0xeffdeeee
/* 00005950:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005954:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00005958:	43322613 */	/*illegal*/ .word 0x43322613
/* 0000595c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005960:	43322613 */	/*illegal*/ .word 0x43322613
/* 00005964:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005968:	43322613 */	/*illegal*/ .word 0x43322613
/* 0000596c:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005970:	43322613 */	/*illegal*/ .word 0x43322613
/* 00005974:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005978:	43322613 */	/*illegal*/ .word 0x43322613
/* 0000597c:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005980:	43322613 */	/*illegal*/ .word 0x43322613
/* 00005984:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005988:	43322613 */	/*illegal*/ .word 0x43322613
/* 0000598c:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005990:	43322613 */	/*illegal*/ .word 0x43322613
/* 00005994:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 00005998:	43322613 */	/*illegal*/ .word 0x43322613
/* 0000599c:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 000059a0:	43322613 */	/*illegal*/ .word 0x43322613
/* 000059a4:	44dc4444 */	/*illegal*/ .word 0x44dc4444
/* 000059a8:	43322613 */	/*illegal*/ .word 0x43322613
/* 000059ac:	44dd4444 */	/*illegal*/ .word 0x44dd4444
/* 000059b0:	43322613 */	/*illegal*/ .word 0x43322613
/* 000059b4:	44ddcccc */	/*illegal*/ .word 0x44ddcccc
/* 000059b8:	43322613 */	/*illegal*/ .word 0x43322613
/* 000059bc:	444ddddd */	/*illegal*/ .word 0x444ddddd
/* 000059c0:	43322613 */	/*illegal*/ .word 0x43322613
/* 000059c4:	344ddccc */	ori t5, v0, 0xdccc
/* 000059c8:	43322612 */	/*illegal*/ .word 0x43322612
/* 000059cc:	344dccbb */	ori t5, v0, 0xccbb
/* 000059d0:	43322612 */	/*illegal*/ .word 0x43322612
/* 000059d4:	3344dddd */	andi a0, k0, 0xdddd
/* 000059d8:	43322611 */	/*illegal*/ .word 0x43322611
/* 000059dc:	23344444 */	addi s4, t9, 0x4444
/* 000059e0:	43322611 */	/*illegal*/ .word 0x43322611
/* 000059e4:	11111111 */	beq t0, s1, 0x00009e2c
/* 000059e8:	43322111 */	/*illegal*/ .word 0x43322111
/* 000059ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000059f0:	43322111 */	/*illegal*/ .word 0x43322111
/* 000059f4:	22222bbb */	addi v0, s1, 0x2bbb
/* 000059f8:	43326122 */	/*illegal*/ .word 0x43326122
/* 000059fc:	2221baaa */	addi at, s1, 0xffffbaaa
/* 00005a00:	43321122 */	/*illegal*/ .word 0x43321122
/* 00005a04:	221baaac */	addi k1, s0, 0xffffaaac
/* 00005a08:	43361222 */	/*illegal*/ .word 0x43361222
/* 00005a0c:	22bbaaac */	addi k1, s5, 0xffffaaac
/* 00005a10:	43311222 */	/*illegal*/ .word 0x43311222
/* 00005a14:	22baaaac */	addi k0, s5, 0xffffaaac
/* 00005a18:	43316222 */	/*illegal*/ .word 0x43316222
/* 00005a1c:	22baaabc */	addi k0, s5, 0xffffaabc
/* 00005a20:	43616222 */	/*illegal*/ .word 0x43616222
/* 00005a24:	22baaabc */	addi k0, s5, 0xffffaabc
/* 00005a28:	43112222 */	/*illegal*/ .word 0x43112222
/* 00005a2c:	22bbaaac */	addi k1, s5, 0xffffaaac
/* 00005a30:	43162222 */	/*illegal*/ .word 0x43162222
/* 00005a34:	221baaab */	addi k1, s0, 0xffffaaab
/* 00005a38:	46132222 */	/*illegal*/ .word 0x46132222
/* 00005a3c:	2221bbaa */	addi at, s1, 0xffffbbaa
/* 00005a40:	41133333 */	/*illegal*/ .word 0x41133333
/* 00005a44:	333321bb */	andi s3, t9, 0x21bb
/* 00005a48:	41633333 */	/*illegal*/ .word 0x41633333
/* 00005a4c:	33333333 */	andi s3, t9, 0x3333
/* 00005a50:	41622222 */	/*illegal*/ .word 0x41622222
/* 00005a54:	22222222 */	addi v0, s1, 0x2222
/* 00005a58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a68:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a70:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a84:	77776666 */	/*illegal*/ .word 0x77776666
/* 00005a88:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005a8c:	77777777 */	/*illegal*/ .word 0x77777777

_00005a90:
/* 00005a90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005a9c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005aa0:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005aa8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005aac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ab0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ab4:	77777776 */	/*illegal*/ .word 0x77777776
/* 00005ab8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005abc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005ac0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005ac4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00005ac8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005acc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ad0:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00005ad4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ad8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005adc:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00005ae0:	00000000 */	nop
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	8aaaaa99 */	lwl t2, 0xffffaa99(s5)
/* 00005aec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005af0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005af4:	799aaaa0 */	/*illegal*/ .word 0x799aaaa0
/* 00005af8:	00000000 */	nop
/* 00005afc:	00000000 */	nop
/* 00005b00:	8aaaa999 */	lwl t2, 0xffffa999(s5)
/* 00005b04:	6bbbbbbb */	/*illegal*/ .word 0x6bbbbbbb
/* 00005b08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005b0c:	6999aa90 */	/*illegal*/ .word 0x6999aa90
/* 00005b10:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b18:	8aaaa998 */	lwl t2, 0xffffa998(s5)
/* 00005b1c:	6baaaaaa */	/*illegal*/ .word 0x6baaaaaa
/* 00005b20:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00005b24:	69999a90 */	/*illegal*/ .word 0x69999a90
/* 00005b28:	00000000 */	nop
/* 00005b2c:	00000000 */	nop
/* 00005b30:	8aaaa988 */	lwl t2, 0xffffa988(s5)
/* 00005b34:	6baaaaa9 */	/*illegal*/ .word 0x6baaaaa9
/* 00005b38:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005b3c:	69999990 */	/*illegal*/ .word 0x69999990
/* 00005b40:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b48:	8aaa9987 */	lwl t2, 0xffff9987(s5)
/* 00005b4c:	6baaaa99 */	/*illegal*/ .word 0x6baaaa99
/* 00005b50:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00005b54:	69999870 */	/*illegal*/ .word 0x69999870
/* 00005b58:	00000000 */	nop
/* 00005b5c:	00000000 */	nop
/* 00005b60:	8aa99987 */	lwl t1, 0xffff9987(s5)
/* 00005b64:	6baa9999 */	/*illegal*/ .word 0x6baa9999
/* 00005b68:	88888886 */	lwl t0, 0xffff8886(a0)
/* 00005b6c:	69998770 */	/*illegal*/ .word 0x69998770
/* 00005b70:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b78:	6aa99987 */	/*illegal*/ .word 0x6aa99987
/* 00005b7c:	6baa9988 */	/*illegal*/ .word 0x6baa9988
/* 00005b80:	87777886 */	lh s7, 0x7886(k1)
/* 00005b84:	78998700 */	/*illegal*/ .word 0x78998700
/* 00005b88:	00000000 */	nop
/* 00005b8c:	00000000 */	nop
/* 00005b90:	6aa99987 */	/*illegal*/ .word 0x6aa99987
/* 00005b94:	6ba99888 */	/*illegal*/ .word 0x6ba99888
/* 00005b98:	77778866 */	/*illegal*/ .word 0x77778866
/* 00005b9c:	88888700 */	lwl t0, 0xffff8700(a0)
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	6a999887 */	/*illegal*/ .word 0x6a999887
/* 00005bac:	6ba98887 */	/*illegal*/ .word 0x6ba98887
/* 00005bb0:	77778867 */	/*illegal*/ .word 0x77778867
/* 00005bb4:	88887700 */	lwl t0, 0x7700(a0)
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	6a999887 */	/*illegal*/ .word 0x6a999887
/* 00005bc4:	6b998877 */	/*illegal*/ .word 0x6b998877
/* 00005bc8:	77888667 */	/*illegal*/ .word 0x77888667
/* 00005bcc:	88887000 */	lwl t0, 0x7000(a0)
/* 00005bd0:	00000000 */	nop
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	69999887 */	/*illegal*/ .word 0x69999887
/* 00005bdc:	6b998777 */	/*illegal*/ .word 0x6b998777
/* 00005be0:	78886677 */	/*illegal*/ .word 0x78886677
/* 00005be4:	88870000 */	lwl a3, 0x0(a0)
/* 00005be8:	00000000 */	nop
/* 00005bec:	00000000 */	nop
/* 00005bf0:	69999887 */	/*illegal*/ .word 0x69999887
/* 00005bf4:	6b988778 */	/*illegal*/ .word 0x6b988778
/* 00005bf8:	88666788 */	lwl a2, 0x6788(v1)
/* 00005bfc:	88870000 */	lwl a3, 0x0(a0)
/* 00005c00:	00000000 */	nop
/* 00005c04:	00000000 */	nop
/* 00005c08:	69999887 */	/*illegal*/ .word 0x69999887
/* 00005c0c:	6b988888 */	/*illegal*/ .word 0x6b988888

_00005c10:
/* 00005c10:	66667888 */	/*illegal*/ .word 0x66667888
/* 00005c14:	88700000 */	lwl s0, 0x0(v1)
/* 00005c18:	00000000 */	nop
/* 00005c1c:	00000000 */	nop
/* 00005c20:	69999887 */	/*illegal*/ .word 0x69999887
/* 00005c24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005c28:	66677888 */	/*illegal*/ .word 0x66677888
/* 00005c2c:	87700000 */	lh s0, 0x0(k1)
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000000 */	nop
/* 00005c38:	69998887 */	/*illegal*/ .word 0x69998887
/* 00005c3c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00005c40:	67778888 */	/*illegal*/ .word 0x67778888
/* 00005c44:	77000000 */	/*illegal*/ .word 0x77000000
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	69998887 */	/*illegal*/ .word 0x69998887
/* 00005c54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c58:	77888888 */	/*illegal*/ .word 0x77888888
/* 00005c5c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00005c60:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c68:	69998888 */	/*illegal*/ .word 0x69998888
/* 00005c6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000000 */	nop
/* 00005c80:	69998888 */	/*illegal*/ .word 0x69998888
/* 00005c84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005c88:	88888870 */	lwl t0, 0xffff8870(a0)
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00000000 */	nop
/* 00005c98:	69998888 */	/*illegal*/ .word 0x69998888
/* 00005c9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ca0:	88887700 */	lwl t0, 0x7700(a0)
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	00000000 */	nop
/* 00005cac:	00000000 */	nop
/* 00005cb0:	69998888 */	/*illegal*/ .word 0x69998888
/* 00005cb4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005cb8:	8877bb00 */	lwl s7, 0xffffbb00(v1)
/* 00005cbc:	00000000 */	nop
/* 00005cc0:	00000000 */	nop
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	69988888 */	/*illegal*/ .word 0x69988888
/* 00005ccc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005cd0:	777bb000 */	/*illegal*/ .word 0x777bb000
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	00000000 */	nop
/* 00005cdc:	00000000 */	nop
/* 00005ce0:	69988888 */	/*illegal*/ .word 0x69988888
/* 00005ce4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00005ce8:	7bbb0000 */	/*illegal*/ .word 0x7bbb0000
/* 00005cec:	00000000 */	nop
/* 00005cf0:	00000000 */	nop
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	69988888 */	/*illegal*/ .word 0x69988888
/* 00005cfc:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 00005d00:	bb000000 */	swr $zero, 0x0(t8)
/* 00005d04:	00000000 */	nop
/* 00005d08:	00000000 */	nop
/* 00005d0c:	00000000 */	nop
/* 00005d10:	69988887 */	/*illegal*/ .word 0x69988887
/* 00005d14:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005d18:	00000000 */	nop
/* 00005d1c:	00000000 */	nop
/* 00005d20:	00000000 */	nop
/* 00005d24:	00000000 */	nop
/* 00005d28:	69988887 */	/*illegal*/ .word 0x69988887
/* 00005d2c:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00005d30:	00000000 */	nop
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	00000000 */	nop
/* 00005d40:	69988897 */	/*illegal*/ .word 0x69988897
/* 00005d44:	babb0000 */	swr k1, 0x0(s5)
/* 00005d48:	00000000 */	nop
/* 00005d4c:	00000000 */	nop
/* 00005d50:	00000000 */	nop
/* 00005d54:	00000000 */	nop
/* 00005d58:	69988897 */	/*illegal*/ .word 0x69988897
/* 00005d5c:	aab00000 */	swl s0, 0x0(s5)
/* 00005d60:	00000000 */	nop
/* 00005d64:	00000000 */	nop
/* 00005d68:	00000000 */	nop
/* 00005d6c:	00000000 */	nop
/* 00005d70:	69988897 */	/*illegal*/ .word 0x69988897
/* 00005d74:	aab00000 */	swl s0, 0x0(s5)
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d88:	69988897 */	/*illegal*/ .word 0x69988897
/* 00005d8c:	9ab00000 */	lwr s0, 0x0(s5)
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	68888997 */	/*illegal*/ .word 0x68888997
/* 00005da4:	9ab00000 */	lwr s0, 0x0(s5)
/* 00005da8:	00000000 */	nop
/* 00005dac:	00000000 */	nop
/* 00005db0:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005db8:	68888997 */	/*illegal*/ .word 0x68888997
/* 00005dbc:	9ab00000 */	lwr s0, 0x0(s5)
/* 00005dc0:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	68888997 */	/*illegal*/ .word 0x68888997
/* 00005dd4:	9abb0000 */	lwr k1, 0x0(s5)
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	00000000 */	nop
/* 00005de0:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005de8:	68888998 */	/*illegal*/ .word 0x68888998
/* 00005dec:	7aaa0000 */	/*illegal*/ .word 0x7aaa0000
/* 00005df0:	00000000 */	nop
/* 00005df4:	00000000 */	nop
/* 00005df8:	00000000 */	nop
/* 00005dfc:	00000000 */	nop
/* 00005e00:	68888998 */	/*illegal*/ .word 0x68888998
/* 00005e04:	789aa000 */	/*illegal*/ .word 0x789aa000
/* 00005e08:	00000000 */	nop
/* 00005e0c:	00000000 */	nop
/* 00005e10:	00000000 */	nop
/* 00005e14:	00000000 */	nop
/* 00005e18:	68888999 */	/*illegal*/ .word 0x68888999
/* 00005e1c:	88888700 */	lwl t0, 0xffff8700(a0)
/* 00005e20:	00000000 */	nop
/* 00005e24:	00000000 */	nop
/* 00005e28:	00000000 */	nop
/* 00005e2c:	00000000 */	nop
/* 00005e30:	68888999 */	/*illegal*/ .word 0x68888999
/* 00005e34:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00005e38:	70000000 */	/*illegal*/ .word 0x70000000
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	68888999 */	/*illegal*/ .word 0x68888999
/* 00005e4c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005e50:	80000000 */	lb $zero, 0x0($zero)
/* 00005e54:	00000000 */	nop
/* 00005e58:	00000000 */	nop
/* 00005e5c:	00000000 */	nop
/* 00005e60:	68888999 */	/*illegal*/ .word 0x68888999
/* 00005e64:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00005e68:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00005e6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005e70:	00000000 */	nop
/* 00005e74:	00000000 */	nop
/* 00005e78:	68899999 */	/*illegal*/ .word 0x68899999
/* 00005e7c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00005e80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	68899999 */	/*illegal*/ .word 0x68899999
/* 00005e94:	99999999 */	lwr t9, 0xffff9999(t4)

_00005e98:
/* 00005e98:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00005e9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005ea8:	69999999 */	/*illegal*/ .word 0x69999999
/* 00005eac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005eb0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005eb4:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00005eb8:	00000000 */	nop
/* 00005ebc:	00000000 */	nop
/* 00005ec0:	69999999 */	/*illegal*/ .word 0x69999999
/* 00005ec4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ec8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ecc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005ed0:	00000000 */	nop
/* 00005ed4:	00000000 */	nop
/* 00005ed8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005edc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ee0:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005ee4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ee8:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005eec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ef0:	67777778 */	/*illegal*/ .word 0x67777778
/* 00005ef4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005ef8:	67777888 */	/*illegal*/ .word 0x67777888
/* 00005efc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f00:	67778888 */	/*illegal*/ .word 0x67778888
/* 00005f04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f08:	67778888 */	/*illegal*/ .word 0x67778888
/* 00005f0c:	88888888 */	lwl t0, 0xffff8888(a0)

_00005f10:
/* 00005f10:	67788888 */	/*illegal*/ .word 0x67788888
/* 00005f14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005f18:	67788895 */	/*illegal*/ .word 0x67788895
/* 00005f1c:	55555555 */	bnel t2, s5, 0x0001b474
/* 00005f20:	67788854 */	/*illegal*/ .word 0x67788854
/* 00005f24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f28:	67788944 */	/*illegal*/ .word 0x67788944
/* 00005f2c:	33333344 */	andi s3, t9, 0x3344
/* 00005f30:	67788944 */	/*illegal*/ .word 0x67788944
/* 00005f34:	33333444 */	andi s3, t9, 0x3444
/* 00005f38:	67788944 */	/*illegal*/ .word 0x67788944
/* 00005f3c:	33344444 */	andi s4, t9, 0x4444
/* 00005f40:	67788944 */	/*illegal*/ .word 0x67788944
/* 00005f44:	33444444 */	andi a0, k0, 0x4444
/* 00005f48:	67788944 */	/*illegal*/ .word 0x67788944
/* 00005f4c:	33444444 */	andi a0, k0, 0x4444
/* 00005f50:	67789944 */	/*illegal*/ .word 0x67789944
/* 00005f54:	33344444 */	andi s4, t9, 0x4444
/* 00005f58:	67789934 */	/*illegal*/ .word 0x67789934
/* 00005f5c:	33344444 */	andi s4, t9, 0x4444
/* 00005f60:	67789934 */	/*illegal*/ .word 0x67789934
/* 00005f64:	34334444 */	ori s3, at, 0x4444
/* 00005f68:	67789934 */	/*illegal*/ .word 0x67789934
/* 00005f6c:	34333444 */	ori s3, at, 0x3444
/* 00005f70:	67789935 */	/*illegal*/ .word 0x67789935
/* 00005f74:	34433334 */	ori v1, v0, 0x3334
/* 00005f78:	67789945 */	/*illegal*/ .word 0x67789945
/* 00005f7c:	34443333 */	ori a0, v0, 0x3333
/* 00005f80:	67789945 */	/*illegal*/ .word 0x67789945
/* 00005f84:	33344333 */	andi s4, t9, 0x4333
/* 00005f88:	67789955 */	/*illegal*/ .word 0x67789955
/* 00005f8c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00005f90:	67788955 */	/*illegal*/ .word 0x67788955
/* 00005f94:	55555555 */	bnel t2, s5, 0x0001b4ec
/* 00005f98:	67778995 */	/*illegal*/ .word 0x67778995
/* 00005f9c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00005fa0:	66778899 */	/*illegal*/ .word 0x66778899
/* 00005fa4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00005fa8:	66777888 */	/*illegal*/ .word 0x66777888
/* 00005fac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00005fb0:	66677777 */	/*illegal*/ .word 0x66677777
/* 00005fb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005fb8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fbc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fc0:	67777777 */	/*illegal*/ .word 0x67777777
/* 00005fc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005fc8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fcc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fd0:	00000000 */	nop
/* 00005fd4:	00000000 */	nop
/* 00005fd8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fdc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fe0:	66777777 */	/*illegal*/ .word 0x66777777
/* 00005fe4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005fe8:	67777bbb */	/*illegal*/ .word 0x67777bbb
/* 00005fec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00005ff0:	67777b77 */	/*illegal*/ .word 0x67777b77
/* 00005ff4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005ff8:	6777aa7b */	/*illegal*/ .word 0x6777aa7b
/* 00005ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00006000:	6777a77b */	/*illegal*/ .word 0x6777a77b
/* 00006004:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00006008:	677bb7bb */	/*illegal*/ .word 0x677bb7bb
/* 0000600c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006010:	67bb7bba */	/*illegal*/ .word 0x67bb7bba
/* 00006014:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006018:	67b7bbaa */	/*illegal*/ .word 0x67b7bbaa
/* 0000601c:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00006020:	67b7baaa */	/*illegal*/ .word 0x67b7baaa
/* 00006024:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00006028:	67b7baaa */	/*illegal*/ .word 0x67b7baaa
/* 0000602c:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00006030:	67b7baaa */	/*illegal*/ .word 0x67b7baaa
/* 00006034:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00006038:	67a7baa9 */	/*illegal*/ .word 0x67a7baa9
/* 0000603c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00006040:	67a7baa9 */	/*illegal*/ .word 0x67a7baa9
/* 00006044:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00006048:	67a7ba99 */	/*illegal*/ .word 0x67a7ba99
/* 0000604c:	98887777 */	lwr t0, 0x7777(a0)
/* 00006050:	67a7ba99 */	/*illegal*/ .word 0x67a7ba99
/* 00006054:	88877777 */	lwl a3, 0x7777(a0)
/* 00006058:	67a7ba99 */	/*illegal*/ .word 0x67a7ba99
/* 0000605c:	88777777 */	lwl s7, 0x7777(v1)
/* 00006060:	67a7ba99 */	/*illegal*/ .word 0x67a7ba99
/* 00006064:	88777777 */	lwl s7, 0x7777(v1)
/* 00006068:	67a7ba98 */	/*illegal*/ .word 0x67a7ba98
/* 0000606c:	87777777 */	lh s7, 0x7777(k1)
/* 00006070:	67a7ba98 */	/*illegal*/ .word 0x67a7ba98
/* 00006074:	87777777 */	lh s7, 0x7777(k1)
/* 00006078:	67a7ba98 */	/*illegal*/ .word 0x67a7ba98
/* 0000607c:	87777777 */	lh s7, 0x7777(k1)
/* 00006080:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 00006084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006088:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 0000608c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006090:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 00006094:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006098:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 0000609c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000060a0:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 000060a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000060a8:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 000060ac:	87777777 */	lh s7, 0x7777(k1)
/* 000060b0:	67b7ba98 */	/*illegal*/ .word 0x67b7ba98
/* 000060b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000060b8:	67b66666 */	/*illegal*/ .word 0x67b66666
/* 000060bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060c0:	67b77777 */	/*illegal*/ .word 0x67b77777
/* 000060c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000060c8:	67bbbbbb */	/*illegal*/ .word 0x67bbbbbb
/* 000060cc:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000060d0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000060d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000060d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060e8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000060ec:	77777666 */	/*illegal*/ .word 0x77777666
/* 000060f0:	66677777 */	/*illegal*/ .word 0x66677777
/* 000060f4:	77777666 */	/*illegal*/ .word 0x77777666
/* 000060f8:	66777888 */	/*illegal*/ .word 0x66777888
/* 000060fc:	88877766 */	lwl a3, 0x7766(a0)
/* 00006100:	66778888 */	/*illegal*/ .word 0x66778888
/* 00006104:	88887766 */	lwl t0, 0x7766(a0)
/* 00006108:	66778888 */	/*illegal*/ .word 0x66778888
/* 0000610c:	88887766 */	lwl t0, 0x7766(a0)
/* 00006110:	66788888 */	/*illegal*/ .word 0x66788888
/* 00006114:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006118:	66788888 */	/*illegal*/ .word 0x66788888
/* 0000611c:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006120:	66788888 */	/*illegal*/ .word 0x66788888
/* 00006124:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006128:	66788888 */	/*illegal*/ .word 0x66788888
/* 0000612c:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006130:	66788888 */	/*illegal*/ .word 0x66788888
/* 00006134:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006138:	66788888 */	/*illegal*/ .word 0x66788888
/* 0000613c:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006140:	66788888 */	/*illegal*/ .word 0x66788888
/* 00006144:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006148:	66788888 */	/*illegal*/ .word 0x66788888
/* 0000614c:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006150:	66788888 */	/*illegal*/ .word 0x66788888
/* 00006154:	88888766 */	lwl t0, 0xffff8766(a0)
/* 00006158:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000615c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006160:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006168:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000616c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006170:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006174:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006178:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000617c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006180:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006184:	77776666 */	/*illegal*/ .word 0x77776666
/* 00006188:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000618c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000619c:	77777776 */	/*illegal*/ .word 0x77777776
/* 000061a0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000061a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000061a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000061ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000061b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000061b4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000061b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000061bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000061c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000061c4:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 000061c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061dc:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000061e0:	00000000 */	nop
/* 000061e4:	00000000 */	nop
/* 000061e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000061f4:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000061f8:	00000000 */	nop
/* 000061fc:	00000000 */	nop
/* 00006200:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006208:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000620c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00006210:	00000000 */	nop
/* 00006214:	00000000 */	nop
/* 00006218:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000621c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006224:	99999990 */	lwr t9, 0xffff9990(t4)

_00006228:
/* 00006228:	00000000 */	nop
/* 0000622c:	00000000 */	nop
/* 00006230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000623c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00006240:	00000000 */	nop
/* 00006244:	00000000 */	nop
/* 00006248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000624c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006250:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006254:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00006258:	00000000 */	nop
/* 0000625c:	00000000 */	nop
/* 00006260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000626c:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00006270:	00000000 */	nop
/* 00006274:	00000000 */	nop
/* 00006278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000627c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006280:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006284:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00006288:	00000000 */	nop
/* 0000628c:	00000000 */	nop
/* 00006290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006294:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000629c:	99999900 */	lwr t9, 0xffff9900(t4)
/* 000062a0:	00000000 */	nop
/* 000062a4:	00000000 */	nop
/* 000062a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062b4:	99999900 */	lwr t9, 0xffff9900(t4)
/* 000062b8:	00000000 */	nop
/* 000062bc:	00000000 */	nop
/* 000062c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062cc:	99999900 */	lwr t9, 0xffff9900(t4)
/* 000062d0:	00000000 */	nop
/* 000062d4:	00000000 */	nop
/* 000062d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062e4:	99999000 */	lwr t9, 0xffff9000(t4)
/* 000062e8:	00000000 */	nop
/* 000062ec:	00000000 */	nop
/* 000062f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000062fc:	99990000 */	lwr t9, 0x0(t4)
/* 00006300:	00000000 */	nop
/* 00006304:	00000000 */	nop
/* 00006308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000630c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006314:	99990000 */	lwr t9, 0x0(t4)
/* 00006318:	00000000 */	nop
/* 0000631c:	00000000 */	nop
/* 00006320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000632c:	99900000 */	lwr s0, 0x0(t4)
/* 00006330:	00000000 */	nop
/* 00006334:	00000000 */	nop
/* 00006338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000633c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006344:	99900000 */	lwr s0, 0x0(t4)
/* 00006348:	00000000 */	nop
/* 0000634c:	00000000 */	nop
/* 00006350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000635c:	99000000 */	lwr $zero, 0x0(t0)
/* 00006360:	00000000 */	nop
/* 00006364:	00000000 */	nop
/* 00006368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000636c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006374:	90000000 */	lbu $zero, 0x0($zero)
/* 00006378:	00000000 */	nop
/* 0000637c:	00000000 */	nop
/* 00006380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006388:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000638c:	00000000 */	nop
/* 00006390:	00000000 */	nop
/* 00006394:	00000000 */	nop
/* 00006398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000639c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063a0:	99999990 */	lwr t9, 0xffff9990(t4)
/* 000063a4:	00000000 */	nop
/* 000063a8:	00000000 */	nop
/* 000063ac:	00000000 */	nop
/* 000063b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063b8:	99999900 */	lwr t9, 0xffff9900(t4)
/* 000063bc:	00000000 */	nop
/* 000063c0:	00000000 */	nop
/* 000063c4:	00000000 */	nop
/* 000063c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063d0:	99999000 */	lwr t9, 0xffff9000(t4)
/* 000063d4:	00000000 */	nop
/* 000063d8:	00000000 */	nop
/* 000063dc:	00000000 */	nop
/* 000063e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063e8:	99990000 */	lwr t9, 0x0(t4)
/* 000063ec:	00000000 */	nop
/* 000063f0:	00000000 */	nop
/* 000063f4:	00000000 */	nop
/* 000063f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000063fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006400:	99000000 */	lwr $zero, 0x0(t0)
/* 00006404:	00000000 */	nop
/* 00006408:	00000000 */	nop
/* 0000640c:	00000000 */	nop
/* 00006410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006418:	00000000 */	nop
/* 0000641c:	00000000 */	nop
/* 00006420:	00000000 */	nop
/* 00006424:	00000000 */	nop
/* 00006428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000642c:	99999977 */	lwr t9, 0xffff9977(t4)

_00006430:
/* 00006430:	00000000 */	nop

_00006434:
/* 00006434:	00000000 */	nop
/* 00006438:	00000000 */	nop
/* 0000643c:	00000000 */	nop
/* 00006440:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006444:	99999700 */	lwr t9, 0xffff9700(t4)
/* 00006448:	00000000 */	nop
/* 0000644c:	00000000 */	nop
/* 00006450:	00000000 */	nop
/* 00006454:	00000000 */	nop
/* 00006458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000645c:	99997600 */	lwr t9, 0x7600(t4)
/* 00006460:	00000000 */	nop
/* 00006464:	00000000 */	nop
/* 00006468:	00000000 */	nop
/* 0000646c:	00000000 */	nop
/* 00006470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006474:	99997600 */	lwr t9, 0x7600(t4)
/* 00006478:	00000000 */	nop
/* 0000647c:	00000000 */	nop
/* 00006480:	00000000 */	nop
/* 00006484:	00000000 */	nop
/* 00006488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000648c:	99997600 */	lwr t9, 0x7600(t4)
/* 00006490:	00000000 */	nop
/* 00006494:	00000000 */	nop
/* 00006498:	00000000 */	nop
/* 0000649c:	00000000 */	nop
/* 000064a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000064a4:	99997600 */	lwr t9, 0x7600(t4)
/* 000064a8:	00000000 */	nop
/* 000064ac:	00000000 */	nop
/* 000064b0:	00000000 */	nop
/* 000064b4:	00000000 */	nop
/* 000064b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000064bc:	99997600 */	lwr t9, 0x7600(t4)
/* 000064c0:	00000000 */	nop
/* 000064c4:	00000000 */	nop

_000064c8:
/* 000064c8:	00000000 */	nop
/* 000064cc:	00000000 */	nop
/* 000064d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000064d4:	99997600 */	lwr t9, 0x7600(t4)
/* 000064d8:	00000000 */	nop
/* 000064dc:	00000000 */	nop
/* 000064e0:	00000000 */	nop
/* 000064e4:	00000000 */	nop
/* 000064e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000064ec:	99997660 */	lwr t9, 0x7660(t4)
/* 000064f0:	00000000 */	nop
/* 000064f4:	00000000 */	nop
/* 000064f8:	00000000 */	nop
/* 000064fc:	00000000 */	nop
/* 00006500:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006504:	99997666 */	lwr t9, 0x7666(t4)
/* 00006508:	66600000 */	/*illegal*/ .word 0x66600000
/* 0000650c:	00000000 */	nop
/* 00006510:	00000000 */	nop
/* 00006514:	00000000 */	nop
/* 00006518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000651c:	99997766 */	lwr t9, 0x7766(t4)
/* 00006520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006528:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000652c:	00000000 */	nop
/* 00006530:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006534:	99999777 */	lwr t9, 0xffff9777(t4)
/* 00006538:	77776666 */	/*illegal*/ .word 0x77776666
/* 0000653c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006540:	66666000 */	/*illegal*/ .word 0x66666000
/* 00006544:	00000000 */	nop
/* 00006548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000654c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006550:	99777777 */	lwr s7, 0x7777(t3)
/* 00006554:	77777766 */	/*illegal*/ .word 0x77777766
/* 00006558:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000655c:	00000000 */	nop
/* 00006560:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000656c:	99999977 */	lwr t9, 0xffff9977(t4)
/* 00006570:	77777666 */	/*illegal*/ .word 0x77777666
/* 00006574:	00000000 */	nop
/* 00006578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000657c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006588:	99999777 */	lwr t9, 0xffff9777(t4)
/* 0000658c:	00000000 */	nop
/* 00006590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000659c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065a4:	00000000 */	nop
/* 000065a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065bc:	00000000 */	nop
/* 000065c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000065d4:	00000000 */	nop
/* 000065d8:	aa000000 */	swl $zero, 0x0(s0)
/* 000065dc:	00000000 */	nop
/* 000065e0:	aaaa0000 */	swl t2, 0x0(s5)
/* 000065e4:	00000000 */	nop
/* 000065e8:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 000065ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000065f0:	accbbbbb */	sw t3, 0xffffbbbb(a2)
/* 000065f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000065f8:	accbbbbb */	sw t3, 0xffffbbbb(a2)
/* 000065fc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00006600:	accbbbab */	sw t3, 0xffffbbab(a2)
/* 00006604:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00006608:	accbbbab */	sw t3, 0xffffbbab(a2)
/* 0000660c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00006610:	accbbaab */	sw t3, 0xffffbaab(a2)
/* 00006614:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00006618:	accbbaab */	sw t3, 0xffffbaab(a2)
/* 0000661c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00006620:	accbbaab */	sw t3, 0xffffbaab(a2)
/* 00006624:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00006628:	accbbaab */	sw t3, 0xffffbaab(a2)
/* 0000662c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00006630:	accbbaab */	sw t3, 0xffffbaab(a2)
/* 00006634:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00006638:	accbbaab */	sw t3, 0xffffbaab(a2)
/* 0000663c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00006640:	aacbbaab */	swl t3, 0xffffbaab(s6)
/* 00006644:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00006648:	0aaaaaaa */	j 0x0aaaaaa8
/* 0000664c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006650:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00006654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00006658:	08888888 */	j 0x02222220
/* 0000665c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00006660:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00006664:	99999980 */	lwr t9, 0xffff9980(t4)
/* 00006668:	88444444 */	lwl a0, 0x4444(v0)
/* 0000666c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006674:	44444488 */	/*illegal*/ .word 0x44444488
/* 00006678:	84433333 */	lh v1, 0x3333(v0)
/* 0000667c:	33333333 */	andi s3, t9, 0x3333
/* 00006680:	33333333 */	andi s3, t9, 0x3333
/* 00006684:	33333448 */	andi s3, t9, 0x3448
/* 00006688:	84333337 */	lh s3, 0x3337(at)
/* 0000668c:	73337777 */	/*illegal*/ .word 0x73337777
/* 00006690:	73773333 */	/*illegal*/ .word 0x73773333
/* 00006694:	33773348 */	andi s7, k1, 0x3348
/* 00006698:	94333777 */	lhu s3, 0x3777(at)
/* 0000669c:	33377777 */	andi s7, t9, 0x7777
/* 000066a0:	77773337 */	/*illegal*/ .word 0x77773337
/* 000066a4:	77773348 */	/*illegal*/ .word 0x77773348
/* 000066a8:	94337777 */	lhu s3, 0x7777(at)
/* 000066ac:	73777777 */	/*illegal*/ .word 0x73777777
/* 000066b0:	77733333 */	/*illegal*/ .word 0x77733333
/* 000066b4:	77733348 */	/*illegal*/ .word 0x77733348
/* 000066b8:	94377777 */	lhu s7, 0x7777(at)
/* 000066bc:	77777777 */	/*illegal*/ .word 0x77777777

_000066c0:
/* 000066c0:	77337337 */	/*illegal*/ .word 0x77337337
/* 000066c4:	77733348 */	/*illegal*/ .word 0x77733348
/* 000066c8:	94333777 */	lhu s3, 0x3777(at)
/* 000066cc:	73777777 */	/*illegal*/ .word 0x73777777
/* 000066d0:	77773377 */	/*illegal*/ .word 0x77773377
/* 000066d4:	77337348 */	/*illegal*/ .word 0x77337348
/* 000066d8:	94377773 */	lhu s7, 0x7773(at)
/* 000066dc:	37773777 */	ori s7, k1, 0x3777
/* 000066e0:	77733777 */	/*illegal*/ .word 0x77733777
/* 000066e4:	73777348 */	/*illegal*/ .word 0x73777348
/* 000066e8:	94377333 */	lhu s7, 0x7333(at)
/* 000066ec:	77737777 */	/*illegal*/ .word 0x77737777
/* 000066f0:	77737777 */	/*illegal*/ .word 0x77737777
/* 000066f4:	77773348 */	/*illegal*/ .word 0x77773348
/* 000066f8:	94333337 */	lhu s3, 0x3337(at)
/* 000066fc:	77377777 */	/*illegal*/ .word 0x77377777
/* 00006700:	77777337 */	/*illegal*/ .word 0x77777337
/* 00006704:	77733348 */	/*illegal*/ .word 0x77733348
/* 00006708:	94333377 */	lhu s3, 0x3377(at)
/* 0000670c:	33337777 */	andi s3, t9, 0x7777
/* 00006710:	77773377 */	/*illegal*/ .word 0x77773377
/* 00006714:	77333349 */	/*illegal*/ .word 0x77333349
/* 00006718:	94333333 */	lhu s3, 0x3333(at)
/* 0000671c:	33333777 */	andi s3, t9, 0x3777
/* 00006720:	73333377 */	/*illegal*/ .word 0x73333377
/* 00006724:	33333349 */	andi s3, t9, 0x3349
/* 00006728:	84433333 */	lh v1, 0x3333(v0)
/* 0000672c:	33333333 */	andi s3, t9, 0x3333
/* 00006730:	33333333 */	andi s3, t9, 0x3333
/* 00006734:	33333449 */	andi s3, t9, 0x3449
/* 00006738:	98444444 */	lwr a0, 0x4444(v0)
/* 0000673c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006744:	44444489 */	/*illegal*/ .word 0x44444489
/* 00006748:	09999999 */	j 0x06666664
/* 0000674c:	99999999 */	lwr t9, 0xffff9999(t4)

_00006750:
/* 00006750:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00006754:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00006758:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000675c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006760:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006768:	66555555 */	/*illegal*/ .word 0x66555555
/* 0000676c:	55555555 */	bnel t2, s5, 0x0001bcc4
/* 00006770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006778:	65554444 */	/*illegal*/ .word 0x65554444
/* 0000677c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006788:	65543333 */	/*illegal*/ .word 0x65543333
/* 0000678c:	33333333 */	andi s3, t9, 0x3333
/* 00006790:	33333333 */	andi s3, t9, 0x3333
/* 00006794:	33333333 */	andi s3, t9, 0x3333
/* 00006798:	65543877 */	/*illegal*/ .word 0x65543877
/* 0000679c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a8:	65543744 */	/*illegal*/ .word 0x65543744
/* 000067ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000067b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000067b4:	33333333 */	andi s3, t9, 0x3333
/* 000067b8:	65543748 */	/*illegal*/ .word 0x65543748
/* 000067bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000067c8:	65543848 */	/*illegal*/ .word 0x65543848
/* 000067cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067d8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000067dc:	77776666 */	/*illegal*/ .word 0x77776666
/* 000067e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067e8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000067ec:	77766666 */	/*illegal*/ .word 0x77766666
/* 000067f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067f4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000067f8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000067fc:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006800:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006804:	65555555 */	/*illegal*/ .word 0x65555555
/* 00006808:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000680c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006810:	66665555 */	/*illegal*/ .word 0x66665555
/* 00006814:	55555555 */	bnel t2, s5, 0x0001bd6c
/* 00006818:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000681c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006820:	66555555 */	/*illegal*/ .word 0x66555555
/* 00006824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006828:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000682c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006830:	65555555 */	/*illegal*/ .word 0x65555555
/* 00006834:	54444444 */	/*illegal*/ .word 0x54444444
/* 00006838:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000683c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006844:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006848:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000684c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006850:	55555444 */	/*illegal*/ .word 0x55555444
/* 00006854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006858:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000685c:	76666665 */	/*illegal*/ .word 0x76666665
/* 00006860:	55554444 */	/*illegal*/ .word 0x55554444
/* 00006864:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006868:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000686c:	76666655 */	/*illegal*/ .word 0x76666655
/* 00006870:	55544444 */	/*illegal*/ .word 0x55544444
/* 00006874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006878:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000687c:	76666655 */	/*illegal*/ .word 0x76666655
/* 00006880:	55544444 */	/*illegal*/ .word 0x55544444
/* 00006884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006888:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000688c:	76666555 */	/*illegal*/ .word 0x76666555
/* 00006890:	55444444 */	/*illegal*/ .word 0x55444444
/* 00006894:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006898:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000689c:	76666555 */	/*illegal*/ .word 0x76666555
/* 000068a0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000068a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068a8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000068ac:	76665555 */	/*illegal*/ .word 0x76665555
/* 000068b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068b8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000068bc:	76665555 */	/*illegal*/ .word 0x76665555
/* 000068c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068c8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000068cc:	76665555 */	/*illegal*/ .word 0x76665555

_000068d0:
/* 000068d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068d8:	66543848 */	/*illegal*/ .word 0x66543848
/* 000068dc:	76665554 */	/*illegal*/ .word 0x76665554
/* 000068e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068e8:	65543848 */	/*illegal*/ .word 0x65543848
/* 000068ec:	76665554 */	/*illegal*/ .word 0x76665554
/* 000068f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000068f8:	65543848 */	/*illegal*/ .word 0x65543848
/* 000068fc:	76665554 */	/*illegal*/ .word 0x76665554
/* 00006900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006908:	65543848 */	/*illegal*/ .word 0x65543848
/* 0000690c:	76665554 */	/*illegal*/ .word 0x76665554

_00006910:
/* 00006910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006918:	65543848 */	/*illegal*/ .word 0x65543848
/* 0000691c:	76665554 */	/*illegal*/ .word 0x76665554
/* 00006920:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006924:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006928:	65543848 */	/*illegal*/ .word 0x65543848
/* 0000692c:	76665554 */	/*illegal*/ .word 0x76665554
/* 00006930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006938:	65543848 */	/*illegal*/ .word 0x65543848
/* 0000693c:	76665554 */	/*illegal*/ .word 0x76665554
/* 00006940:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006944:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006948:	65543848 */	/*illegal*/ .word 0x65543848
/* 0000694c:	76665554 */	/*illegal*/ .word 0x76665554
/* 00006950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006958:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000695c:	77665554 */	/*illegal*/ .word 0x77665554
/* 00006960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006968:	66543848 */	/*illegal*/ .word 0x66543848
/* 0000696c:	77666555 */	/*illegal*/ .word 0x77666555
/* 00006970:	54444444 */	/*illegal*/ .word 0x54444444
/* 00006974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006978:	66543855 */	/*illegal*/ .word 0x66543855
/* 0000697c:	55553333 */	/*illegal*/ .word 0x55553333
/* 00006980:	33333333 */	andi s3, t9, 0x3333
/* 00006984:	33333333 */	andi s3, t9, 0x3333
/* 00006988:	66543866 */	/*illegal*/ .word 0x66543866
/* 0000698c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006990:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006994:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006998:	66644877 */	/*illegal*/ .word 0x66644877
/* 0000699c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a8:	66644888 */	/*illegal*/ .word 0x66644888
/* 000069ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000069b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000069b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000069b8:	66644444 */	/*illegal*/ .word 0x66644444
/* 000069bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000069c8:	66666777 */	/*illegal*/ .word 0x66666777
/* 000069cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d8:	55555555 */	bnel t2, s5, 0x0001bf30
/* 000069dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000069e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000069e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000069e8:	33333333 */	andi s3, t9, 0x3333
/* 000069ec:	33333333 */	andi s3, t9, 0x3333
/* 000069f0:	33333333 */	andi s3, t9, 0x3333
/* 000069f4:	33333333 */	andi s3, t9, 0x3333
/* 000069f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a0c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00006a10:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a14:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a28:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006a2c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00006a30:	55555555 */	bnel t2, s5, 0x0001bf88
/* 00006a34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006a58:	00000000 */	nop
/* 00006a5c:	00000000 */	nop
/* 00006a60:	11111111 */	beq t0, s1, 0x0000aea8
/* 00006a64:	11230000 */	/*illegal*/ .word 0x11230000

_00006a68:
/* 00006a68:	21111111 */	addi s1, t0, 0x1111
/* 00006a6c:	12330000 */	beq s1, s3, _00006a70

_00006a70:
/* 00006a70:	13111111 */	/*illegal*/ .word 0x13111111
/* 00006a74:	23230000 */	addi v1, t9, 0x0
/* 00006a78:	12211112 */	beq s1, at, 0x0000aec4
/* 00006a7c:	32231000 */	andi v1, s1, 0x1000
/* 00006a80:	11233333 */	beq t1, v1, 0x00013750
/* 00006a84:	21232400 */	addi v1, t1, 0x2400
/* 00006a88:	11122322 */	beq t0, s2, 0x0000f714
/* 00006a8c:	11242410 */	/*illegal*/ .word 0x11242410
/* 00006a90:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006a94:	11242423 */	/*illegal*/ .word 0x11242423
/* 00006a98:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006a9c:	11242423 */	/*illegal*/ .word 0x11242423
/* 00006aa0:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006aa4:	11243423 */	/*illegal*/ .word 0x11243423
/* 00006aa8:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006aac:	11243423 */	/*illegal*/ .word 0x11243423
/* 00006ab0:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006ab4:	11243433 */	/*illegal*/ .word 0x11243433
/* 00006ab8:	15555555 */	/*illegal*/ .word 0x15555555
/* 00006abc:	55543433 */	/*illegal*/ .word 0x55543433
/* 00006ac0:	56666666 */	/*illegal*/ .word 0x56666666
/* 00006ac4:	66655533 */	/*illegal*/ .word 0x66655533
/* 00006ac8:	62222322 */	/*illegal*/ .word 0x62222322
/* 00006acc:	22266655 */	addi a2, s1, 0x6655
/* 00006ad0:	21111311 */	addi s1, t0, 0x1311
/* 00006ad4:	12244466 */	beq s1, a0, 0x00017c70
/* 00006ad8:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006adc:	11244444 */	/*illegal*/ .word 0x11244444
/* 00006ae0:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006ae4:	11243444 */	/*illegal*/ .word 0x11243444
/* 00006ae8:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006aec:	11243444 */	/*illegal*/ .word 0x11243444
/* 00006af0:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006af4:	11243434 */	/*illegal*/ .word 0x11243434
/* 00006af8:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006afc:	11243434 */	/*illegal*/ .word 0x11243434
/* 00006b00:	11111311 */	/*illegal*/ .word 0x11111311
/* 00006b04:	11243434 */	/*illegal*/ .word 0x11243434
/* 00006b08:	12233333 */	/*illegal*/ .word 0x12233333
/* 00006b0c:	22243434 */	addi a0, s1, 0x3434
/* 00006b10:	23111111 */	addi s1, t8, 0x1111
/* 00006b14:	13243434 */	beq t9, a0, 0x00013be8
/* 00006b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b1c:	44443434 */	/*illegal*/ .word 0x44443434
/* 00006b20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b24:	11123434 */	/*illegal*/ .word 0x11123434
/* 00006b28:	04444444 */	/*illegal*/ .word 0x04444444
/* 00006b2c:	44444434 */	/*illegal*/ .word 0x44444434
/* 00006b30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006b34:	11123334 */	/*illegal*/ .word 0x11123334
/* 00006b38:	04444444 */	/*illegal*/ .word 0x04444444
/* 00006b3c:	44444434 */	/*illegal*/ .word 0x44444434
/* 00006b40:	22222222 */	addi v0, s1, 0x2222
/* 00006b44:	22223444 */	addi v0, s1, 0x3444
/* 00006b48:	00444444 */	/*illegal*/ .word 0x00444444
/* 00006b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006b50:	02222222 */	/*illegal*/ .word 0x02222222
/* 00006b54:	22222334 */	addi v0, s1, 0x2334
/* 00006b58:	76000646 */	/*illegal*/ .word 0x76000646
/* 00006b5c:	84000000 */	lh $zero, 0x0($zero)
/* 00006b60:	76000640 */	/*illegal*/ .word 0x76000640
/* 00006b64:	68400000 */	/*illegal*/ .word 0x68400000
/* 00006b68:	76000640 */	/*illegal*/ .word 0x76000640
/* 00006b6c:	06840000 */	/*illegal*/ .word 0x06840000
/* 00006b70:	76000640 */	/*illegal*/ .word 0x76000640
/* 00006b74:	00684000 */	/*illegal*/ .word 0x00684000
/* 00006b78:	76000640 */	/*illegal*/ .word 0x76000640
/* 00006b7c:	00068400 */	sll s0, a2, 0x10
/* 00006b80:	74000640 */	/*illegal*/ .word 0x74000640
/* 00006b84:	00006840 */	sll t5, $zero, 0x1
/* 00006b88:	74000640 */	/*illegal*/ .word 0x74000640
/* 00006b8c:	00000684 */	/*illegal*/ .word 0x00000684
/* 00006b90:	74000640 */	/*illegal*/ .word 0x74000640
/* 00006b94:	00000068 */	/*illegal*/ .word 0x00000068

_00006b98:
/* 00006b98:	74444444 */	/*illegal*/ .word 0x74444444
/* 00006b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006ba0:	76888888 */	/*illegal*/ .word 0x76888888
/* 00006ba4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006ba8:	76000000 */	/*illegal*/ .word 0x76000000
/* 00006bac:	00000008 */	jr $zero
/* 00006bb0:	76000000 */	/*illegal*/ .word 0x76000000
/* 00006bb4:	00000008 */	/*illegal*/ .word 0x00000008
/* 00006bb8:	74000000 */	/*illegal*/ .word 0x74000000
/* 00006bbc:	00000008 */	/*illegal*/ .word 0x00000008
/* 00006bc0:	74000000 */	/*illegal*/ .word 0x74000000
/* 00006bc4:	00000008 */	/*illegal*/ .word 0x00000008
/* 00006bc8:	84444444 */	lh a0, 0x4444(v0)
/* 00006bcc:	44444448 */	/*illegal*/ .word 0x44444448
/* 00006bd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bd4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00006bd8:	00000000 */	nop
/* 00006bdc:	00000000 */	nop
/* 00006be0:	00000000 */	nop
/* 00006be4:	00000000 */	nop
/* 00006be8:	00000000 */	nop
/* 00006bec:	00000000 */	nop
/* 00006bf0:	00000000 */	nop
/* 00006bf4:	00000000 */	nop
/* 00006bf8:	00000000 */	nop
/* 00006bfc:	02211200 */	/*illegal*/ .word 0x02211200
/* 00006c00:	00000000 */	nop
/* 00006c04:	00000000 */	nop
/* 00006c08:	00000000 */	nop
/* 00006c0c:	00000000 */	nop
/* 00006c10:	00000002 */	srl $zero, $zero, 0x0
/* 00006c14:	12111122 */	beq s0, s1, 0x0000b0a0
/* 00006c18:	33000000 */	andi $zero, t8, 0x0
/* 00006c1c:	00000000 */	nop
/* 00006c20:	00000000 */	nop
/* 00006c24:	00000000 */	nop
/* 00006c28:	00000002 */	srl $zero, $zero, 0x0
/* 00006c2c:	32111223 */	andi s1, s0, 0x1223
/* 00006c30:	43300000 */	/*illegal*/ .word 0x43300000
/* 00006c34:	00000000 */	nop
/* 00006c38:	00000000 */	nop
/* 00006c3c:	00000000 */	nop
/* 00006c40:	00000002 */	srl $zero, $zero, 0x0
/* 00006c44:	32112234 */	andi s1, s0, 0x2234
/* 00006c48:	43340000 */	/*illegal*/ .word 0x43340000
/* 00006c4c:	00000000 */	nop
/* 00006c50:	00000000 */	nop
/* 00006c54:	00000000 */	nop
/* 00006c58:	00000002 */	srl $zero, $zero, 0x0
/* 00006c5c:	32122344 */	andi s2, s0, 0x2344
/* 00006c60:	33340000 */	andi s4, t9, 0x0
/* 00006c64:	00000000 */	nop
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	00000002 */	srl $zero, $zero, 0x0
/* 00006c74:	32223443 */	andi v0, s1, 0x3443
/* 00006c78:	34444000 */	ori a0, v0, 0x4000
/* 00006c7c:	00000000 */	nop
/* 00006c80:	00000000 */	nop
/* 00006c84:	00000000 */	nop
/* 00006c88:	00000003 */	sra $zero, $zero, 0x0
/* 00006c8c:	42334433 */	/*illegal*/ .word 0x42334433
/* 00006c90:	44454000 */	/*illegal*/ .word 0x44454000
/* 00006c94:	00000000 */	nop
/* 00006c98:	00000000 */	nop
/* 00006c9c:	00000000 */	nop
/* 00006ca0:	00000003 */	sra $zero, $zero, 0x0
/* 00006ca4:	43444444 */	/*illegal*/ .word 0x43444444

_00006ca8:
/* 00006ca8:	45554000 */	/*illegal*/ .word 0x45554000
/* 00006cac:	00000000 */	nop
/* 00006cb0:	00000000 */	nop
/* 00006cb4:	00000000 */	nop
/* 00006cb8:	00000003 */	sra $zero, $zero, 0x0
/* 00006cbc:	45545455 */	/*illegal*/ .word 0x45545455
/* 00006cc0:	55555000 */	bnel t2, s5, 0x0001acc4
/* 00006cc4:	00000000 */	nop
/* 00006cc8:	00000000 */	nop
/* 00006ccc:	00000000 */	nop
/* 00006cd0:	00021112 */	/*illegal*/ .word 0x00021112
/* 00006cd4:	34455555 */	ori a1, v0, 0x5555
/* 00006cd8:	55555000 */	bnel t2, s5, 0x0001acdc
/* 00006cdc:	00000000 */	nop
/* 00006ce0:	00000000 */	nop
/* 00006ce4:	00000000 */	nop
/* 00006ce8:	02211233 */	tltu s1, at, 0x48
/* 00006cec:	33345554 */	andi s4, t9, 0x5554
/* 00006cf0:	44444000 */	/*illegal*/ .word 0x44444000
/* 00006cf4:	00000000 */	nop
/* 00006cf8:	00000000 */	nop
/* 00006cfc:	00000021 */	addu $zero, $zero, $zero
/* 00006d00:	21122322 */	addi s2, t0, 0x2322
/* 00006d04:	22344455 */	addi s4, s1, 0x4455
/* 00006d08:	00000000 */	nop
/* 00006d0c:	00000000 */	nop
/* 00006d10:	00000000 */	nop
/* 00006d14:	00002211 */	/*illegal*/ .word 0x00002211
/* 00006d18:	11233222 */	beq t1, v1, 0x000135a4
/* 00006d1c:	12334445 */	/*illegal*/ .word 0x12334445
/* 00006d20:	50000000 */	/*illegal*/ .word 0x50000000

_00006d24:
/* 00006d24:	00000000 */	nop
/* 00006d28:	00000000 */	nop
/* 00006d2c:	00022111 */	/*illegal*/ .word 0x00022111
/* 00006d30:	12322111 */	beq s1, s2, 0x0000f178
/* 00006d34:	12334444 */	/*illegal*/ .word 0x12334444
/* 00006d38:	55000000 */	/*illegal*/ .word 0x55000000

_00006d3c:
/* 00006d3c:	00000000 */	nop
/* 00006d40:	00000000 */	nop
/* 00006d44:	00221111 */	/*illegal*/ .word 0x00221111
/* 00006d48:	22221111 */	addi v0, s1, 0x1111
/* 00006d4c:	12233443 */	beq s1, v1, 0x00013e5c
/* 00006d50:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006d54:	00000000 */	nop
/* 00006d58:	00000000 */	nop
/* 00006d5c:	02221112 */	/*illegal*/ .word 0x02221112
/* 00006d60:	22111111 */	addi s1, s0, 0x1111
/* 00006d64:	12223443 */	beq s1, v0, 0x00013e74

_00006d68:
/* 00006d68:	33550000 */	andi s5, k0, 0x0
/* 00006d6c:	00000000 */	nop
/* 00006d70:	00000000 */	nop
/* 00006d74:	22211122 */	addi at, s1, 0x1122
/* 00006d78:	21211111 */	addi at, t1, 0x1111
/* 00006d7c:	12222344 */	beq s1, v0, 0x0000fa90
/* 00006d80:	33345000 */	andi s4, t9, 0x5000
/* 00006d84:	00000000 */	nop
/* 00006d88:	00000003 */	sra $zero, $zero, 0x0
/* 00006d8c:	22111772 */	addi s1, s0, 0x1772
/* 00006d90:	21111111 */	addi s1, t0, 0x1111
/* 00006d94:	11222343 */	beq t1, v0, 0x0000faa4
/* 00006d98:	32334500 */	andi s3, s1, 0x4500
/* 00006d9c:	00000000 */	nop
/* 00006da0:	00000032 */	tlt $zero, $zero, 0x0
/* 00006da4:	21111888 */	addi s1, t0, 0x1888
/* 00006da8:	77711111 */	/*illegal*/ .word 0x77711111
/* 00006dac:	11122334 */	beq t0, s2, 0x0000fa80
/* 00006db0:	32333450 */	andi s3, s1, 0x3450
/* 00006db4:	00000000 */	nop
/* 00006db8:	00000022 */	sub $zero, $zero, $zero
/* 00006dbc:	21111788 */	addi s1, t0, 0x1788
/* 00006dc0:	88887777 */	lwl t0, 0x7777(a0)
/* 00006dc4:	21122233 */	addi s2, t0, 0x2233
/* 00006dc8:	22233445 */	addi v1, s1, 0x3445
/* 00006dcc:	00000000 */	nop

_00006dd0:
/* 00006dd0:	00000322 */	/*illegal*/ .word 0x00000322
/* 00006dd4:	11111111 */	beq t0, s1, 0x0000b21c
/* 00006dd8:	78888888 */	/*illegal*/ .word 0x78888888
/* 00006ddc:	21122233 */	addi s2, t0, 0x2233
/* 00006de0:	22223345 */	addi v0, s1, 0x3345
/* 00006de4:	00000000 */	nop
/* 00006de8:	00003322 */	/*illegal*/ .word 0x00003322
/* 00006dec:	11118871 */	beq t0, s1, 0xfffe8fb4
/* 00006df0:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006df4:	11122233 */	/*illegal*/ .word 0x11122233
/* 00006df8:	22223344 */	addi v0, s1, 0x3344
/* 00006dfc:	50000000 */	beql $zero, $zero, _00006e00

_00006e00:
/* 00006e00:	00003222 */	/*illegal*/ .word 0x00003222
/* 00006e04:	11118888 */	/*illegal*/ .word 0x11118888
/* 00006e08:	77111111 */	/*illegal*/ .word 0x77111111
/* 00006e0c:	11122223 */	/*illegal*/ .word 0x11122223
/* 00006e10:	22223344 */	addi v0, s1, 0x3344
/* 00006e14:	55000000 */	bnel t0, $zero, _00006e18

_00006e18:
/* 00006e18:	00003221 */	/*illegal*/ .word 0x00003221
/* 00006e1c:	12111788 */	/*illegal*/ .word 0x12111788
/* 00006e20:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00006e24:	11222223 */	beq t1, v0, 0x0000f6b4
/* 00006e28:	22223344 */	addi v0, s1, 0x3344
/* 00006e2c:	55000000 */	bnel t0, $zero, _00006e30

_00006e30:
/* 00006e30:	00033221 */	/*illegal*/ .word 0x00033221
/* 00006e34:	22111188 */	addi s1, s0, 0x1188
/* 00006e38:	88888882 */	lwl t0, 0xffff8882(a0)
/* 00006e3c:	22222223 */	addi v0, s1, 0x2223
/* 00006e40:	22222334 */	addi v0, s1, 0x2334
/* 00006e44:	55000000 */	bnel t0, $zero, _00006e48

_00006e48:
/* 00006e48:	00033222 */	/*illegal*/ .word 0x00033222
/* 00006e4c:	22111788 */	addi s1, s0, 0x1788
/* 00006e50:	71177772 */	/*illegal*/ .word 0x71177772
/* 00006e54:	22222223 */	addi v0, s1, 0x2223
/* 00006e58:	22222334 */	addi v0, s1, 0x2334
/* 00006e5c:	55500000 */	bnel t2, s0, _00006e60

_00006e60:
/* 00006e60:	00032222 */	/*illegal*/ .word 0x00032222
/* 00006e64:	22211887 */	addi at, s1, 0x1887
/* 00006e68:	22222222 */	addi v0, s1, 0x2222
/* 00006e6c:	22222222 */	addi v0, s1, 0x2222
/* 00006e70:	22223334 */	addi v0, s1, 0x3334
/* 00006e74:	55500000 */	bnel t2, s0, _00006e78

_00006e78:
/* 00006e78:	00032222 */	/*illegal*/ .word 0x00032222
/* 00006e7c:	22222887 */	addi v0, s1, 0x2887
/* 00006e80:	22222222 */	addi v0, s1, 0x2222
/* 00006e84:	22222222 */	addi v0, s1, 0x2222
/* 00006e88:	22223334 */	addi v0, s1, 0x3334
/* 00006e8c:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006e90:	00032233 */	tltu $zero, v1, 0x88
/* 00006e94:	22222887 */	addi v0, s1, 0x2887
/* 00006e98:	22222222 */	addi v0, s1, 0x2222
/* 00006e9c:	22222223 */	addi v0, s1, 0x2223
/* 00006ea0:	22223334 */	addi v0, s1, 0x3334
/* 00006ea4:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006ea8:	00032233 */	tltu $zero, v1, 0x88
/* 00006eac:	22222882 */	addi v0, s1, 0x2882
/* 00006eb0:	22222222 */	addi v0, s1, 0x2222
/* 00006eb4:	22222223 */	addi v0, s1, 0x2223
/* 00006eb8:	32223334 */	andi v0, s1, 0x3334
/* 00006ebc:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006ec0:	00033332 */	tlt $zero, v1, 0xcc
/* 00006ec4:	22222222 */	addi v0, s1, 0x2222
/* 00006ec8:	22222222 */	addi v0, s1, 0x2222
/* 00006ecc:	22222223 */	addi v0, s1, 0x2223
/* 00006ed0:	32233334 */	andi v1, s1, 0x3334
/* 00006ed4:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006ed8:	00333332 */	tlt at, s3, 0xcc
/* 00006edc:	22222222 */	addi v0, s1, 0x2222
/* 00006ee0:	22222222 */	addi v0, s1, 0x2222
/* 00006ee4:	22222223 */	addi v0, s1, 0x2223

_00006ee8:
/* 00006ee8:	32333344 */	andi s3, s1, 0x3344
/* 00006eec:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006ef0:	00333332 */	tlt at, s3, 0xcc
/* 00006ef4:	22222222 */	addi v0, s1, 0x2222
/* 00006ef8:	22222222 */	addi v0, s1, 0x2222
/* 00006efc:	22222223 */	addi v0, s1, 0x2223
/* 00006f00:	33333344 */	andi s3, t9, 0x3344
/* 00006f04:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006f08:	00333332 */	tlt at, s3, 0xcc
/* 00006f0c:	22222222 */	addi v0, s1, 0x2222
/* 00006f10:	22222222 */	addi v0, s1, 0x2222
/* 00006f14:	22222223 */	addi v0, s1, 0x2223
/* 00006f18:	33333344 */	andi s3, t9, 0x3344
/* 00006f1c:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006f20:	00333432 */	tlt at, s3, 0xd0
/* 00006f24:	22222222 */	addi v0, s1, 0x2222
/* 00006f28:	22222222 */	addi v0, s1, 0x2222
/* 00006f2c:	22222233 */	addi v0, s1, 0x2233
/* 00006f30:	33333344 */	andi s3, t9, 0x3344
/* 00006f34:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006f38:	00433433 */	tltu v0, v1, 0xd0
/* 00006f3c:	22222222 */	addi v0, s1, 0x2222
/* 00006f40:	22222222 */	addi v0, s1, 0x2222
/* 00006f44:	22222233 */	addi v0, s1, 0x2233
/* 00006f48:	33333344 */	andi s3, t9, 0x3344
/* 00006f4c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006f50:	00433433 */	tltu v0, v1, 0xd0
/* 00006f54:	32222222 */	andi v0, s1, 0x2222
/* 00006f58:	22222222 */	addi v0, s1, 0x2222
/* 00006f5c:	22223333 */	addi v0, s1, 0x3333
/* 00006f60:	33333444 */	andi s3, t9, 0x3444
/* 00006f64:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006f68:	00434433 */	tltu v0, v1, 0x110
/* 00006f6c:	33222222 */	andi v0, t9, 0x2222
/* 00006f70:	22222223 */	addi v0, s1, 0x2223
/* 00006f74:	33333333 */	andi s3, t9, 0x3333
/* 00006f78:	33333444 */	andi s3, t9, 0x3444
/* 00006f7c:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006f80:	00434433 */	tltu v0, v1, 0x110
/* 00006f84:	33333222 */	andi s3, t9, 0x3222
/* 00006f88:	22223333 */	addi v0, s1, 0x3333
/* 00006f8c:	33333333 */	andi s3, t9, 0x3333
/* 00006f90:	33333444 */	andi s3, t9, 0x3444
/* 00006f94:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006f98:	00444433 */	tltu v0, a0, 0x110
/* 00006f9c:	33333333 */	andi s3, t9, 0x3333
/* 00006fa0:	33333333 */	andi s3, t9, 0x3333
/* 00006fa4:	33333333 */	andi s3, t9, 0x3333
/* 00006fa8:	33333444 */	andi s3, t9, 0x3444
/* 00006fac:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006fb0:	00544433 */	tltu v0, s4, 0x110
/* 00006fb4:	33333333 */	andi s3, t9, 0x3333
/* 00006fb8:	33333333 */	andi s3, t9, 0x3333
/* 00006fbc:	33333333 */	andi s3, t9, 0x3333
/* 00006fc0:	34444444 */	ori a0, v0, 0x4444
/* 00006fc4:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006fc8:	00544433 */	tltu v0, s4, 0x110
/* 00006fcc:	33333333 */	andi s3, t9, 0x3333
/* 00006fd0:	33333333 */	andi s3, t9, 0x3333
/* 00006fd4:	33333333 */	andi s3, t9, 0x3333
/* 00006fd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006fdc:	44500000 */	/*illegal*/ .word 0x44500000
/* 00006fe0:	00544443 */	/*illegal*/ .word 0x00544443
/* 00006fe4:	33333333 */	andi s3, t9, 0x3333
/* 00006fe8:	33333333 */	andi s3, t9, 0x3333
/* 00006fec:	33333334 */	andi s3, t9, 0x3334
/* 00006ff0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006ff4:	45500000 */	/*illegal*/ .word 0x45500000
/* 00006ff8:	00555544 */	/*illegal*/ .word 0x00555544
/* 00006ffc:	33333333 */	andi s3, t9, 0x3333
/* 00007000:	33333333 */	andi s3, t9, 0x3333
/* 00007004:	33333444 */	andi s3, t9, 0x3444
/* 00007008:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000700c:	55500000 */	bnel t2, s0, _00007010

_00007010:
/* 00007010:	00055555 */	/*illegal*/ .word 0x00055555
/* 00007014:	44333333 */	/*illegal*/ .word 0x44333333
/* 00007018:	33333333 */	andi s3, t9, 0x3333
/* 0000701c:	33334444 */	andi s3, t9, 0x4444
/* 00007020:	44454455 */	/*illegal*/ .word 0x44454455
/* 00007024:	55000000 */	bnel t0, $zero, _00007028

_00007028:
/* 00007028:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000702c:	55444433 */	/*illegal*/ .word 0x55444433
/* 00007030:	33333333 */	andi s3, t9, 0x3333
/* 00007034:	34444445 */	ori a0, v0, 0x4445
/* 00007038:	55555555 */	bnel t2, s5, 0x0001c590
/* 0000703c:	00000000 */	nop
/* 00007040:	00000000 */	nop
/* 00007044:	00004444 */	/*illegal*/ .word 0x00004444
/* 00007048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000704c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00007050:	55000000 */	bnel t0, $zero, _00007054

_00007054:
/* 00007054:	00000000 */	nop
/* 00007058:	00000000 */	nop
/* 0000705c:	00000000 */	nop
/* 00007060:	00000000 */	nop
/* 00007064:	00000000 */	nop
/* 00007068:	00000000 */	nop
/* 0000706c:	00000007 */	srav $zero, $zero, $zero
/* 00007070:	00000000 */	nop
/* 00007074:	00000000 */	nop
/* 00007078:	00000000 */	nop
/* 0000707c:	00000007 */	srav $zero, $zero, $zero
/* 00007080:	00000000 */	nop
/* 00007084:	00000000 */	nop
/* 00007088:	00000000 */	nop
/* 0000708c:	00000007 */	srav $zero, $zero, $zero
/* 00007090:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 00007098:	00000000 */	nop
/* 0000709c:	00000007 */	srav $zero, $zero, $zero
/* 000070a0:	70000000 */	/*illegal*/ .word 0x70000000
/* 000070a4:	00000000 */	nop
/* 000070a8:	00000000 */	nop
/* 000070ac:	00000007 */	srav $zero, $zero, $zero
/* 000070b0:	80000000 */	lb $zero, 0x0($zero)
/* 000070b4:	00000000 */	nop
/* 000070b8:	00600000 */	/*illegal*/ .word 0x00600000
/* 000070bc:	00000007 */	srav $zero, $zero, $zero
/* 000070c0:	80000000 */	lb $zero, 0x0($zero)
/* 000070c4:	00000000 */	nop
/* 000070c8:	07660000 */	/*illegal*/ .word 0x07660000
/* 000070cc:	00000007 */	srav $zero, $zero, $zero
/* 000070d0:	80000000 */	lb $zero, 0x0($zero)
/* 000070d4:	00000000 */	nop
/* 000070d8:	00766600 */	/*illegal*/ .word 0x00766600
/* 000070dc:	00000077 */	/*illegal*/ .word 0x00000077
/* 000070e0:	80000000 */	lb $zero, 0x0($zero)
/* 000070e4:	00000000 */	nop
/* 000070e8:	00077660 */	/*illegal*/ .word 0x00077660
/* 000070ec:	00000077 */	/*illegal*/ .word 0x00000077
/* 000070f0:	80000000 */	lb $zero, 0x0($zero)
/* 000070f4:	00000000 */	nop
/* 000070f8:	00008776 */	tne $zero, $zero, 0x21d
/* 000070fc:	00000076 */	tne $zero, $zero, 0x1
/* 00007100:	80000000 */	lb $zero, 0x0($zero)
/* 00007104:	00000000 */	nop
/* 00007108:	00000877 */	/*illegal*/ .word 0x00000877
/* 0000710c:	60000076 */	/*illegal*/ .word 0x60000076
/* 00007110:	80000000 */	lb $zero, 0x0($zero)
/* 00007114:	00000000 */	nop
/* 00007118:	00000008 */	jr $zero
/* 0000711c:	76600066 */	/*illegal*/ .word 0x76600066
/* 00007120:	88000000 */	lwl $zero, 0x0($zero)
/* 00007124:	00000000 */	nop
/* 00007128:	00000000 */	nop
/* 0000712c:	87760067 */	lh s6, 0x67(k1)
/* 00007130:	88000000 */	lwl $zero, 0x0($zero)
/* 00007134:	00000000 */	nop
/* 00007138:	00000000 */	nop
/* 0000713c:	08776067 */	j 0x01dd819c
/* 00007140:	78000000 */	/*illegal*/ .word 0x78000000
/* 00007144:	00000000 */	nop

_00007148:
/* 00007148:	00000000 */	nop
/* 0000714c:	00877767 */	/*illegal*/ .word 0x00877767
/* 00007150:	78000000 */	/*illegal*/ .word 0x78000000
/* 00007154:	00000000 */	nop
/* 00007158:	00000000 */	nop
/* 0000715c:	00887767 */	/*illegal*/ .word 0x00887767
/* 00007160:	78000000 */	/*illegal*/ .word 0x78000000
/* 00007164:	00000000 */	nop
/* 00007168:	00000000 */	nop
/* 0000716c:	00088767 */	/*illegal*/ .word 0x00088767
/* 00007170:	78000000 */	/*illegal*/ .word 0x78000000
/* 00007174:	00000000 */	nop
/* 00007178:	00000000 */	nop
/* 0000717c:	00008667 */	/*illegal*/ .word 0x00008667
/* 00007180:	88000000 */	lwl $zero, 0x0($zero)
/* 00007184:	00000000 */	nop
/* 00007188:	00000000 */	nop
/* 0000718c:	00008667 */	/*illegal*/ .word 0x00008667
/* 00007190:	80000000 */	lb $zero, 0x0($zero)
/* 00007194:	00000000 */	nop
/* 00007198:	00000000 */	nop
/* 0000719c:	00008667 */	/*illegal*/ .word 0x00008667
/* 000071a0:	80000000 */	lb $zero, 0x0($zero)
/* 000071a4:	00000000 */	nop
/* 000071a8:	00000000 */	nop
/* 000071ac:	00007667 */	/*illegal*/ .word 0x00007667
/* 000071b0:	80000000 */	lb $zero, 0x0($zero)
/* 000071b4:	00000067 */	/*illegal*/ .word 0x00000067
/* 000071b8:	00000000 */	nop
/* 000071bc:	00007667 */	/*illegal*/ .word 0x00007667
/* 000071c0:	80000000 */	lb $zero, 0x0($zero)
/* 000071c4:	00006788 */	/*illegal*/ .word 0x00006788
/* 000071c8:	00000000 */	nop
/* 000071cc:	00007677 */	/*illegal*/ .word 0x00007677
/* 000071d0:	80000000 */	lb $zero, 0x0($zero)
/* 000071d4:	06677800 */	/*illegal*/ .word 0x06677800
/* 000071d8:	00000000 */	nop
/* 000071dc:	00007676 */	tne $zero, $zero, 0x1d9
/* 000071e0:	80000006 */	lb $zero, 0x6($zero)
/* 000071e4:	67780000 */	/*illegal*/ .word 0x67780000
/* 000071e8:	00000000 */	nop
/* 000071ec:	00007676 */	tne $zero, $zero, 0x1d9
/* 000071f0:	88000667 */	lwl $zero, 0x667($zero)
/* 000071f4:	78800000 */	/*illegal*/ .word 0x78800000
/* 000071f8:	00000000 */	nop
/* 000071fc:	00007667 */	/*illegal*/ .word 0x00007667
/* 00007200:	88666678 */	lwl a2, 0x6678(v1)
/* 00007204:	80000000 */	lb $zero, 0x0($zero)
/* 00007208:	00000000 */	nop
/* 0000720c:	00007667 */	/*illegal*/ .word 0x00007667
/* 00007210:	86667880 */	lh a2, 0x7880(s3)
/* 00007214:	00000000 */	nop
/* 00007218:	00000000 */	nop
/* 0000721c:	00006667 */	/*illegal*/ .word 0x00006667
/* 00007220:	76778800 */	/*illegal*/ .word 0x76778800
/* 00007224:	00000000 */	nop
/* 00007228:	00000000 */	nop
/* 0000722c:	00006667 */	/*illegal*/ .word 0x00006667
/* 00007230:	76788000 */	/*illegal*/ .word 0x76788000
/* 00007234:	00000000 */	nop
/* 00007238:	00000000 */	nop
/* 0000723c:	00006668 */	/*illegal*/ .word 0x00006668
/* 00007240:	77880000 */	/*illegal*/ .word 0x77880000
/* 00007244:	00000000 */	nop
/* 00007248:	00000000 */	nop
/* 0000724c:	00006678 */	/*illegal*/ .word 0x00006678
/* 00007250:	78800000 */	/*illegal*/ .word 0x78800000
/* 00007254:	00000000 */	nop
/* 00007258:	00000000 */	nop
/* 0000725c:	00006678 */	/*illegal*/ .word 0x00006678
/* 00007260:	78800000 */	/*illegal*/ .word 0x78800000
/* 00007264:	00000000 */	nop
/* 00007268:	00000000 */	nop
/* 0000726c:	00007676 */	tne $zero, $zero, 0x1d9
/* 00007270:	88000000 */	lwl $zero, 0x0($zero)
/* 00007274:	00000000 */	nop
/* 00007278:	00000000 */	nop
/* 0000727c:	00007676 */	tne $zero, $zero, 0x1d9
/* 00007280:	88000000 */	lwl $zero, 0x0($zero)
/* 00007284:	00000000 */	nop
/* 00007288:	00000000 */	nop
/* 0000728c:	00006676 */	tne $zero, $zero, 0x199
/* 00007290:	88000000 */	lwl $zero, 0x0($zero)
/* 00007294:	00000000 */	nop
/* 00007298:	00000000 */	nop
/* 0000729c:	00006676 */	tne $zero, $zero, 0x199
/* 000072a0:	88000000 */	lwl $zero, 0x0($zero)
/* 000072a4:	00000000 */	nop
/* 000072a8:	00000000 */	nop
/* 000072ac:	00007676 */	tne $zero, $zero, 0x1d9
/* 000072b0:	88800000 */	lwl $zero, 0x0(a0)

_000072b4:
/* 000072b4:	00000000 */	nop
/* 000072b8:	00000000 */	nop
/* 000072bc:	00007686 */	/*illegal*/ .word 0x00007686
/* 000072c0:	78800000 */	/*illegal*/ .word 0x78800000
/* 000072c4:	00000000 */	nop
/* 000072c8:	00000000 */	nop
/* 000072cc:	00007687 */	/*illegal*/ .word 0x00007687
/* 000072d0:	68800000 */	/*illegal*/ .word 0x68800000
/* 000072d4:	00000000 */	nop
/* 000072d8:	00000000 */	nop
/* 000072dc:	00008787 */	/*illegal*/ .word 0x00008787
/* 000072e0:	68880000 */	/*illegal*/ .word 0x68880000
/* 000072e4:	00000000 */	nop
/* 000072e8:	00000000 */	nop
/* 000072ec:	00008778 */	/*illegal*/ .word 0x00008778
/* 000072f0:	78880000 */	/*illegal*/ .word 0x78880000
/* 000072f4:	00000000 */	nop
/* 000072f8:	00000000 */	nop
/* 000072fc:	00008778 */	/*illegal*/ .word 0x00008778
/* 00007300:	78880000 */	/*illegal*/ .word 0x78880000
/* 00007304:	00000000 */	nop
/* 00007308:	00000000 */	nop
/* 0000730c:	00008878 */	/*illegal*/ .word 0x00008878
/* 00007310:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00007314:	00000000 */	nop
/* 00007318:	00000000 */	nop
/* 0000731c:	00008878 */	/*illegal*/ .word 0x00008878
/* 00007320:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00007324:	00000000 */	nop
/* 00007328:	00000000 */	nop
/* 0000732c:	00008887 */	/*illegal*/ .word 0x00008887
/* 00007330:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00007334:	00000000 */	nop
/* 00007338:	00000000 */	nop
/* 0000733c:	00088887 */	/*illegal*/ .word 0x00088887
/* 00007340:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00007344:	00000000 */	nop
/* 00007348:	00000000 */	nop
/* 0000734c:	00888888 */	/*illegal*/ .word 0x00888888
/* 00007350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007354:	00000000 */	nop
/* 00007358:	00000000 */	nop
/* 0000735c:	00000000 */	nop
/* 00007360:	00000000 */	nop
/* 00007364:	00000000 */	nop
/* 00007368:	00000000 */	nop
/* 0000736c:	00000000 */	nop
/* 00007370:	00000000 */	nop
/* 00007374:	ccbb0000 */	/*illegal*/ .word 0xccbb0000
/* 00007378:	0000000c */	syscall 0x0
/* 0000737c:	cbbbb000 */	/*illegal*/ .word 0xcbbbb000
/* 00007380:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00007384:	ccccbb00 */	/*illegal*/ .word 0xccccbb00
/* 00007388:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 0000738c:	beeecb00 */	cache 0xe, 0xffffcb00(s7)
/* 00007390:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00007394:	bb00cbb0 */	swr $zero, 0xffffcbb0(t8)
/* 00007398:	0cbccccc */	jal 0x02f33330
/* 0000739c:	cbbbccb0 */	/*illegal*/ .word 0xcbbbccb0

_000073a0:
/* 000073a0:	0bcddeee */	/*illegal*/ .word 0x0bcddeee
/* 000073a4:	ccccb0cb */	/*illegal*/ .word 0xccccb0cb
/* 000073a8:	0cdeee00 */	/*illegal*/ .word 0x0cdeee00
/* 000073ac:	eeeccbcb */	/*illegal*/ .word 0xeeeccbcb
/* 000073b0:	0dee0000 */	/*illegal*/ .word 0x0dee0000
/* 000073b4:	0000ecbb */	/*illegal*/ .word 0x0000ecbb
/* 000073b8:	0de0000b */	/*illegal*/ .word 0x0de0000b
/* 000073bc:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000073c0:	0e00bbbb */	/*illegal*/ .word 0x0e00bbbb
/* 000073c4:	ce00dddd */	/*illegal*/ .word 0xce00dddd
/* 000073c8:	000bbbcc */	/*illegal*/ .word 0x000bbbcc
/* 000073cc:	e00ddeee */	sc t5, 0xffffdeee($zero)
/* 000073d0:	00bbbccd */	break 0x2eef3
/* 000073d4:	e0cdeeed */	sc t5, 0xffffeeed(a2)
/* 000073d8:	00bbccde */	/*illegal*/ .word 0x00bbccde
/* 000073dc:	0cdde0dd */	jal 0x03778374
/* 000073e0:	0bbcdde0 */	/*illegal*/ .word 0x0bbcdde0
/* 000073e4:	0cde00cd */	/*illegal*/ .word 0x0cde00cd
/* 000073e8:	0bcdde00 */	/*illegal*/ .word 0x0bcdde00
/* 000073ec:	cdde0dcc */	/*illegal*/ .word 0xcdde0dcc
/* 000073f0:	0bcde00c */	/*illegal*/ .word 0x0bcde00c
/* 000073f4:	bcde0ccb */	cache 0x1e, 0xccb(a2)
/* 000073f8:	0cdee00b */	jal 0x037b802c
/* 000073fc:	cbde0cbb */	/*illegal*/ .word 0xcbde0cbb
/* 00007400:	0dde000b */	/*illegal*/ .word 0x0dde000b

_00007404:
/* 00007404:	cbde0cbb */	/*illegal*/ .word 0xcbde0cbb
/* 00007408:	0dde00bb */	/*illegal*/ .word 0x0dde00bb
/* 0000740c:	ccdedcbb */	/*illegal*/ .word 0xccdedcbb
/* 00007410:	00ee00bc */	/*illegal*/ .word 0x00ee00bc
/* 00007414:	dcdedccb */	/*illegal*/ .word 0xdcdedccb
/* 00007418:	000e00bc */	/*illegal*/ .word 0x000e00bc
/* 0000741c:	dcdedcbb */	/*illegal*/ .word 0xdcdedcbb
/* 00007420:	000000cc */	/*illegal*/ .word 0x000000cc
/* 00007424:	dddedcbb */	/*illegal*/ .word 0xdddedcbb
/* 00007428:	000000dc */	/*illegal*/ .word 0x000000dc
/* 0000742c:	ddeeddcb */	/*illegal*/ .word 0xddeeddcb
/* 00007430:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00007434:	ddee0ddc */	/*illegal*/ .word 0xddee0ddc
/* 00007438:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000743c:	ede00eed */	/*illegal*/ .word 0xede00eed
/* 00007440:	00000000 */	nop
/* 00007444:	0ee00eee */	jal 0x0b803bb8
/* 00007448:	00000000 */	nop
/* 0000744c:	00e0000e */	/*illegal*/ .word 0x00e0000e
/* 00007450:	00000000 */	nop
/* 00007454:	00000000 */	nop
/* 00007458:	11111111 */	beq t0, s1, 0x0000b8a0
/* 0000745c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007460:	33333333 */	andi s3, t9, 0x3333
/* 00007464:	33331111 */	andi s3, t9, 0x1111
/* 00007468:	33333333 */	andi s3, t9, 0x3333
/* 0000746c:	33331111 */	andi s3, t9, 0x1111
/* 00007470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007478:	44444422 */	/*illegal*/ .word 0x44444422
/* 0000747c:	22222222 */	addi v0, s1, 0x2222
/* 00007480:	44222222 */	/*illegal*/ .word 0x44222222
/* 00007484:	33333333 */	andi s3, t9, 0x3333
/* 00007488:	44222222 */	/*illegal*/ .word 0x44222222
/* 0000748c:	33111555 */	andi s1, t8, 0x1555
/* 00007490:	44222223 */	/*illegal*/ .word 0x44222223
/* 00007494:	33111555 */	andi s1, t8, 0x1555
/* 00007498:	44222223 */	/*illegal*/ .word 0x44222223
/* 0000749c:	33111555 */	andi s1, t8, 0x1555
/* 000074a0:	44222223 */	/*illegal*/ .word 0x44222223
/* 000074a4:	33111555 */	andi s1, t8, 0x1555
/* 000074a8:	44222223 */	/*illegal*/ .word 0x44222223
/* 000074ac:	33111555 */	andi s1, t8, 0x1555
/* 000074b0:	44222223 */	/*illegal*/ .word 0x44222223
/* 000074b4:	33111555 */	andi s1, t8, 0x1555
/* 000074b8:	44222223 */	/*illegal*/ .word 0x44222223
/* 000074bc:	33111555 */	andi s1, t8, 0x1555
/* 000074c0:	44222223 */	/*illegal*/ .word 0x44222223
/* 000074c4:	33111555 */	andi s1, t8, 0x1555
/* 000074c8:	44222223 */	/*illegal*/ .word 0x44222223
/* 000074cc:	33111555 */	andi s1, t8, 0x1555
/* 000074d0:	44442222 */	/*illegal*/ .word 0x44442222
/* 000074d4:	33311111 */	andi s1, t9, 0x1111
/* 000074d8:	11113333 */	beq t0, s1, 0x000141a8
/* 000074dc:	33115555 */	andi s1, t8, 0x5555
/* 000074e0:	11133331 */	beq t0, s3, 0x000141a8
/* 000074e4:	15555555 */	/*illegal*/ .word 0x15555555
/* 000074e8:	11333155 */	/*illegal*/ .word 0x11333155
/* 000074ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000074f0:	11331555 */	/*illegal*/ .word 0x11331555
/* 000074f4:	55113333 */	/*illegal*/ .word 0x55113333
/* 000074f8:	13315551 */	/*illegal*/ .word 0x13315551
/* 000074fc:	13222222 */	/*illegal*/ .word 0x13222222
/* 00007500:	33155513 */	andi s5, t8, 0x5513
/* 00007504:	22499999 */	addi t1, s2, 0xffff9999
/* 00007508:	33515532 */	andi s1, k0, 0x5532
/* 0000750c:	49999999 */	/*illegal*/ .word 0x49999999
/* 00007510:	31115324 */	andi s1, t0, 0x5324
/* 00007514:	49449949 */	/*illegal*/ .word 0x49449949
/* 00007518:	35153244 */	ori s5, t0, 0x3244
/* 0000751c:	99999499 */	lwr t9, 0xffff9499(t4)
/* 00007520:	15513449 */	bne t2, s1, 0x00014648
/* 00007524:	99494499 */	lwr t1, 0x4499(t2)
/* 00007528:	55532499 */	bnel t2, s3, 0x00010790
/* 0000752c:	99949494 */	lwr s4, 0xffff9494(t4)
/* 00007530:	11534999 */	beq t2, s3, 0x00019b98
/* 00007534:	99494444 */	lwr t1, 0x4444(t2)
/* 00007538:	11124999 */	beq t0, s2, 0x00019ba0
/* 0000753c:	49944494 */	/*illegal*/ .word 0x49944494
/* 00007540:	11329999 */	/*illegal*/ .word 0x11329999
/* 00007544:	49944444 */	/*illegal*/ .word 0x49944444
/* 00007548:	11329999 */	/*illegal*/ .word 0x11329999
/* 0000754c:	44994444 */	/*illegal*/ .word 0x44994444
/* 00007550:	11329999 */	/*illegal*/ .word 0x11329999
/* 00007554:	44494444 */	/*illegal*/ .word 0x44494444
/* 00007558:	b8887777 */	swr t0, 0x7777(a0)
/* 0000755c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007560:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007564:	7777788b */	/*illegal*/ .word 0x7777788b
/* 00007568:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000756c:	88876678 */	lwl a3, 0x6678(a0)
/* 00007570:	88877778 */	lwl a3, 0x7778(a0)
/* 00007574:	87777888 */	lh s7, 0x7888(k1)
/* 00007578:	66677777 */	/*illegal*/ .word 0x66677777
/* 0000757c:	88877788 */	lwl a3, 0x7788(a0)
/* 00007580:	88887788 */	lwl t0, 0x7788(a0)
/* 00007584:	87776667 */	lh s7, 0x6667(k1)
/* 00007588:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000758c:	88877888 */	lwl a3, 0x7888(a0)
/* 00007590:	88887788 */	lwl t0, 0x7788(a0)
/* 00007594:	87776667 */	lh s7, 0x6667(k1)
/* 00007598:	88888778 */	lwl t0, 0xffff8778(a0)
/* 0000759c:	88878888 */	lwl a3, 0xffff8888(a0)
/* 000075a0:	88877888 */	lwl a3, 0x7888(a0)
/* 000075a4:	78877667 */	/*illegal*/ .word 0x78877667
/* 000075a8:	b7666678 */	/*illegal*/ .word 0xb7666678
/* 000075ac:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000075b0:	88878888 */	lwl a3, 0xffff8888(a0)
/* 000075b4:	88866778 */	lwl a2, 0x6778(a0)
/* 000075b8:	66677788 */	/*illegal*/ .word 0x66677788
/* 000075bc:	88888878 */	lwl t0, 0xffff8878(a0)
/* 000075c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000075c4:	887888bb */	lwl t8, 0xffff88bb(v1)
/* 000075c8:	67777888 */	/*illegal*/ .word 0x67777888
/* 000075cc:	88888788 */	lwl t0, 0xffff8788(a0)
/* 000075d0:	88778888 */	lwl s7, 0xffff8888(v1)
/* 000075d4:	87666666 */	lh a2, 0x6666(k1)
/* 000075d8:	66777888 */	/*illegal*/ .word 0x66777888
/* 000075dc:	88877788 */	lwl a3, 0x7788(a0)
/* 000075e0:	87788888 */	lh t8, 0xffff8888(k1)
/* 000075e4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000075e8:	77777778 */	/*illegal*/ .word 0x77777778
/* 000075ec:	88778887 */	lwl s7, 0xffff8887(v1)
/* 000075f0:	77788877 */	/*illegal*/ .word 0x77788877
/* 000075f4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000075f8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000075fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007604:	77777788 */	/*illegal*/ .word 0x77777788
/* 00007608:	bba88888 */	swr t0, 0xffff8888(sp)
/* 0000760c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007614:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00007618:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000761c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00007624:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00007628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000762c:	bbbabbbb */	swr k0, 0xffffbbbb(sp)
/* 00007630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000763c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000764c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00007658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000765c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000766c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000767c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000768c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00007698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000769c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000076a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000076a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000076a8:	55555555 */	bnel t2, s5, 0x0001cc00
/* 000076ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000076b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000076b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000076b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000076bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000076c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000076c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000076cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000076d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000076d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000076d8:	00000000 */	nop
/* 000076dc:	00000000 */	nop
/* 000076e0:	00000000 */	nop
/* 000076e4:	00000000 */	nop
/* 000076e8:	00000000 */	nop
/* 000076ec:	00000000 */	nop
/* 000076f0:	00000000 */	nop
/* 000076f4:	00000000 */	nop
/* 000076f8:	00000000 */	nop
/* 000076fc:	00000012 */	mflo $zero
/* 00007700:	00000000 */	nop
/* 00007704:	00014577 */	/*illegal*/ .word 0x00014577
/* 00007708:	00000000 */	nop
/* 0000770c:	01469bcd */	break 0x51a6f
/* 00007710:	00000000 */	nop
/* 00007714:	259eefff */	addiu fp, t4, 0xffffefff
/* 00007718:	00000002 */	srl $zero, $zero, 0x0
/* 0000771c:	6adfffff */	/*illegal*/ .word 0x6adfffff
/* 00007720:	00000015 */	/*illegal*/ .word 0x00000015
/* 00007724:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00007728:	00000049 */	/*illegal*/ .word 0x00000049
/* 0000772c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00007730:	0000017e */	/*illegal*/ .word 0x0000017e
/* 00007734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007738:	0000049f */	/*illegal*/ .word 0x0000049f
/* 0000773c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007740:	000005bf */	/*illegal*/ .word 0x000005bf
/* 00007744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007748:	000017cf */	/*illegal*/ .word 0x000017cf
/* 0000774c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007750:	000027df */	/*illegal*/ .word 0x000027df
/* 00007754:	ffffffff */	/*illegal*/ .word 0xffffffff

_00007758:
/* 00007758:	000028df */	/*illegal*/ .word 0x000028df
/* 0000775c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007760:	000027df */	/*illegal*/ .word 0x000027df
/* 00007764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007768:	000017cf */	/*illegal*/ .word 0x000017cf
/* 0000776c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007770:	000005bf */	/*illegal*/ .word 0x000005bf
/* 00007774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007778:	0000049f */	/*illegal*/ .word 0x0000049f
/* 0000777c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007780:	0000017e */	/*illegal*/ .word 0x0000017e
/* 00007784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007788:	00000049 */	/*illegal*/ .word 0x00000049
/* 0000778c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00007790:	00000015 */	/*illegal*/ .word 0x00000015
/* 00007794:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00007798:	00000002 */	srl $zero, $zero, 0x0
/* 0000779c:	6aefffff */	/*illegal*/ .word 0x6aefffff
/* 000077a0:	00000000 */	nop
/* 000077a4:	259eefff */	addiu fp, t4, 0xffffefff
/* 000077a8:	00000000 */	nop
/* 000077ac:	01479bcd */	break 0x51e6f
/* 000077b0:	00000000 */	nop
/* 000077b4:	00024577 */	/*illegal*/ .word 0x00024577
/* 000077b8:	00000000 */	nop
/* 000077bc:	00000012 */	mflo $zero
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
/* 00007800:	00000333 */	tltu $zero, $zero, 0xc
/* 00007804:	33333333 */	andi s3, t9, 0x3333
/* 00007808:	00000399 */	/*illegal*/ .word 0x00000399
/* 0000780c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00007810:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007818:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000781c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007820:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007828:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000782c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007830:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007838:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000783c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007840:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007848:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000784c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007850:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007858:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000785c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007860:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007868:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000786c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007870:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007878:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000787c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007880:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007888:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000788c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007890:	0000039f */	/*illegal*/ .word 0x0000039f
/* 00007894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007898:	0000039f */	/*illegal*/ .word 0x0000039f
/* 0000789c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000078a0:	0000039f */	/*illegal*/ .word 0x0000039f
/* 000078a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000078a8:	00000399 */	/*illegal*/ .word 0x00000399
/* 000078ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000078b0:	00000333 */	tltu $zero, $zero, 0xc
/* 000078b4:	33333333 */	andi s3, t9, 0x3333
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

.close

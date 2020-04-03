.n64
.create "build/jap/D7C220.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	00000000 */	nop
/* 0000100c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001010:	06400320 */	bltz s2, _00001c94
/* 00001014:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001018:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001030:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 00001034:	06400000 */	bltz s2, _00001038

_00001038:
/* 00001038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000103c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	06400000 */	/*illegal*/ .word 0x06400000

_00001048:
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001050:	0eca0320 */	jal 0x0b280c80
/* 00001054:	06400000 */	/*illegal*/ .word 0x06400000

_00001058:
/* 00001058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001064:	06400000 */	/*illegal*/ .word 0x06400000

_00001068:
/* 00001068:	20000800 */	addi $zero, $zero, 0x800
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	0fa00320 */	jal 0x0e800c80
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001080:	0c800320 */	jal 0x02000c80
/* 00001084:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001088:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	18000000 */	/*illegal*/ .word 0x18000000

_0000109c:
/* 0000109c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010a0:	06400320 */	bltz s2, _00001d24
/* 000010a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	06400320 */	bltz s2, _00001d34
/* 000010b4:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 000010b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010c8:	00002000 */	sll a0, $zero, 0x0
/* 000010cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010d0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000010d4:	0c800000 */	jal 0x02000000
/* 000010d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000010e8:	00001800 */	sll v1, $zero, 0x0
/* 000010ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f0:	0fa00320 */	jal 0x0e800c80
/* 000010f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001100:	0fa00320 */	jal 0x0e800c80
/* 00001104:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001108:	20001800 */	addi $zero, $zero, 0x1800
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	0eca0320 */	jal 0x0b280c80
/* 00001114:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001124:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 00001128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001134:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000113c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001140:	0c800320 */	jal 0x02000c80
/* 00001144:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000114c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001150:	0c800320 */	jal 0x02000c80
/* 00001154:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 00001158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	0eca0320 */	/*illegal*/ .word 0x0eca0320
/* 00001164:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	0eca0320 */	/*illegal*/ .word 0x0eca0320
/* 00001174:	06400000 */	/*illegal*/ .word 0x06400000

_00001178:
/* 00001178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001184:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001188:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001194:	06400000 */	/*illegal*/ .word 0x06400000

_00001198:
/* 00001198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000119c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011a0:	06400320 */	bltz s2, _00001e24
/* 000011a4:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 000011a8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000011b4:	06400000 */	/*illegal*/ .word 0x06400000

_000011b8:
/* 000011b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000011c4:	06400000 */	/*illegal*/ .word 0x06400000

_000011c8:
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011d0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000011d4:	0c800000 */	jal 0x02000000
/* 000011d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000011e4:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 000011e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000011f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000011fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001200:	06400320 */	bltz s2, _00001e84
/* 00001204:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 00001208:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001214:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001218:	08002000 */	/*illegal*/ .word 0x08002000
/* 0000121c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001220:	09600320 */	j 0x05800c80
/* 00001224:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	06400320 */	bltz s2, _00001eb4
/* 00001234:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001238:	00002000 */	sll a0, $zero, 0x0
/* 0000123c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001240:	0c800320 */	jal 0x02000c80
/* 00001244:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 00001248:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000124c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001250:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001254:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001258:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000125c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001260:	09600320 */	j 0x05800c80
/* 00001264:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001268:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001274:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001278:	00000000 */	nop
/* 0000127c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001280:	06400320 */	bltz s2, _00001f04
/* 00001284:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001288:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001294:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001298:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012a8:	10000000 */	/*illegal*/ .word 0x10000000

_000012ac:
/* 000012ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012b0:	06400320 */	bltz s2, _00001f34
/* 000012b4:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 000012b8:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 000012bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000012c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012c8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	06400320 */	bltz s2, _00001f54
/* 000012d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012d8:	00001800 */	sll v1, $zero, 0x0
/* 000012dc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000012e0:	09600320 */	j 0x05800c80
/* 000012e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000012e8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	0c800320 */	jal 0x02000c80
/* 000012f4:	0eca0000 */	/*illegal*/ .word 0x0eca0000
/* 000012f8:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001304:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001308:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000130c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001310:	09600320 */	j 0x05800c80
/* 00001314:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001318:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001324:	06400000 */	/*illegal*/ .word 0x06400000

_00001328:
/* 00001328:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	0c800320 */	jal 0x02000c80
/* 00001334:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001338:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000133c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001340:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001344:	06400000 */	/*illegal*/ .word 0x06400000

_00001348:
/* 00001348:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000134c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001350:	06400320 */	bltz s2, _00001fd4
/* 00001354:	03f60000 */	/*illegal*/ .word 0x03f60000
/* 00001358:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000135c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001360:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001364:	06400000 */	/*illegal*/ .word 0x06400000

_00001368:
/* 00001368:	00000800 */	sll at, $zero, 0x0
/* 0000136c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001370:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001374:	06400000 */	bltz s2, _00001378

_00001378:
/* 00001378:	00000000 */	nop
/* 0000137c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001380:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001384:	09600000 */	j 0x05800000
/* 00001388:	00000800 */	sll at, $zero, 0x0
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 00001394:	06400000 */	bltz s2, _00001398

_00001398:
/* 00001398:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000139c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013a0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000013a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013a8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000013ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013b0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013b8:	00001000 */	sll v0, $zero, 0x0
/* 000013bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013c0:	0eca0320 */	jal 0x0b280c80
/* 000013c4:	06400000 */	/*illegal*/ .word 0x06400000

_000013c8:
/* 000013c8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_000013cc:
/* 000013cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000013d4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000013d8:	20000800 */	addi $zero, $zero, 0x800
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	0fa00320 */	jal 0x0e800c80
/* 000013e4:	06400000 */	/*illegal*/ .word 0x06400000

_000013e8:
/* 000013e8:	20000000 */	addi $zero, $zero, 0x0
/* 000013ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013f0:	0fa00320 */	jal 0x0e800c80
/* 000013f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013f8:	20001000 */	addi $zero, $zero, 0x1000
/* 000013fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001400:	0eca0320 */	jal 0x0b280c80
/* 00001404:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001408:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000140c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001410:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 00001414:	06400000 */	/*illegal*/ .word 0x06400000

_00001418:
/* 00001418:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001424:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001428:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	06400320 */	bltz s2, _000020b4
/* 00001434:	06400000 */	/*illegal*/ .word 0x06400000

_00001438:
/* 00001438:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000143c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001440:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001444:	09600000 */	j 0x05800000
/* 00001448:	00000800 */	sll at, $zero, 0x0
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	0c800320 */	jal 0x02000c80
/* 00001454:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001458:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	0eca0320 */	jal 0x0b280c80
/* 00001464:	06400000 */	/*illegal*/ .word 0x06400000

_00001468:
/* 00001468:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000146c:
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001474:	06400000 */	/*illegal*/ .word 0x06400000

_00001478:
/* 00001478:	18000000 */	/*illegal*/ .word 0x18000000

_0000147c:
/* 0000147c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001480:	0fa00320 */	jal 0x0e800c80
/* 00001484:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001488:	20000800 */	addi $zero, $zero, 0x800
/* 0000148c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001490:	0eca0320 */	jal 0x0b280c80
/* 00001494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001498:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000149c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000014a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014a8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000014ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000014b0:	03f60320 */	/*illegal*/ .word 0x03f60320
/* 000014b4:	0c800000 */	jal 0x02000000
/* 000014b8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	06400320 */	/*illegal*/ .word 0x06400320
/* 000014c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014c8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000014cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000014d0:	09600320 */	j 0x05800c80
/* 000014d4:	06400000 */	/*illegal*/ .word 0x06400000

_000014d8:
/* 000014d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000014dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e0:	06400320 */	bltz s2, _00002164
/* 000014e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014e8:	00000800 */	sll at, $zero, 0x0
/* 000014ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f0:	0c800320 */	jal 0x02000c80
/* 000014f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000014fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001500:	09600320 */	j 0x05800c80
/* 00001504:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001508:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000150c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001510:	06400320 */	bltz s2, _00002194
/* 00001514:	06400000 */	/*illegal*/ .word 0x06400000

_00001518:
/* 00001518:	00000000 */	nop
/* 0000151c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001520:	09600320 */	j 0x05800c80
/* 00001524:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001528:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	06400320 */	bltz s2, _000021b4
/* 00001534:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001538:	00001000 */	sll v0, $zero, 0x0
/* 0000153c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001540:	0c800320 */	jal 0x02000c80
/* 00001544:	06400000 */	/*illegal*/ .word 0x06400000

_00001548:
/* 00001548:	10000000 */	/*illegal*/ .word 0x10000000

_0000154c:
/* 0000154c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001550:	0c800320 */	jal 0x02000c80
/* 00001554:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001558:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000155c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001560:	df000000 */	ld $zero, 0x0(t8)
/* 00001564:	00000000 */	nop
/* 00001568:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000156c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001574:	00000000 */	nop
/* 00001578:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000157c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001580:	e200001c */	sc $zero, 0x1c(s0)
/* 00001584:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001588:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000158c:	00008000 */	sll s0, $zero, 0x0
/* 00001590:	fd100000 */	sd s0, 0x0(t0)
/* 00001594:	0c000000 */	jal 0x00000000
/* 00001598:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000159c:	00000000 */	nop
/* 000015a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015a4:	07000000 */	bltz t8, _000015a8

_000015a8:
/* 000015a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015ac:	00000000 */	nop
/* 000015b0:	f0000000 */	scd $zero, 0x0($zero)
/* 000015b4:	0703c000 */	bgezl t8, 0xffff15b8
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	fd500000 */	sd s0, 0x0(t2)
/* 000015c4:	08000000 */	j 0x00000000
/* 000015c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015cc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000015d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015d4:	00000000 */	nop
/* 000015d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000015dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000015e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015e4:	00000000 */	nop
/* 000015e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000015ec:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000015f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000015f4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000015f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000015fc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001600:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001604:	06000000 */	bltz s0, _00001608

_00001608:
/* 00001608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000160c:	00000602 */	srl $zero, $zero, 0x18
/* 00001610:	06000806 */	bltz s0, 0x0000362c
/* 00001614:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001618:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 0000161c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001620:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001624:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001628:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000162c:	001e2022 */	sub a0, $zero, fp
/* 00001630:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 00001634:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001638:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000163c:	06000140 */	bltz s0, _00001b40
/* 00001640:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001644:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001648:	060c0e10 */	teqi s0, 3600
/* 0000164c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001650:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001654:	00000000 */	nop
/* 00001658:	fd100000 */	sd s0, 0x0(t0)
/* 0000165c:	0c000000 */	jal 0x00000000
/* 00001660:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001664:	00000000 */	nop
/* 00001668:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000166c:	07000000 */	bltz t8, _00001670

_00001670:
/* 00001670:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001674:	00000000 */	nop
/* 00001678:	f0000000 */	scd $zero, 0x0($zero)
/* 0000167c:	0703c000 */	bgezl t8, 0xffff1680
/* 00001680:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001684:	00000000 */	nop
/* 00001688:	fd500000 */	sd s0, 0x0(t2)
/* 0000168c:	09000000 */	j 0x04000000
/* 00001690:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001694:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001698:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000169c:	00000000 */	nop
/* 000016a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000016a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016ac:	00000000 */	nop
/* 000016b0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000016b4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000016b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000016bc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000016c0:	0100600c */	syscall 0x40180
/* 000016c4:	06000200 */	bltz s0, _00001ec8
/* 000016c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016cc:	00000602 */	srl $zero, $zero, 0x18
/* 000016d0:	06040208 */	/*illegal*/ .word 0x06040208
/* 000016d4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000016d8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000016dc:	06000260 */	bltz s0, _00002060
/* 000016e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016e4:	00060800 */	sll at, a2, 0x0
/* 000016e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000016ec:	060002b0 */	bltz s0, _000021b0
/* 000016f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016f8:	060c0e10 */	teqi s0, 3600
/* 000016fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001700:	060e1416 */	tnei s0, 5142
/* 00001704:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 00001708:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000170c:	00000000 */	nop
/* 00001710:	fd100000 */	sd s0, 0x0(t0)
/* 00001714:	0c000000 */	jal 0x00000000
/* 00001718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000171c:	00000000 */	nop
/* 00001720:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001724:	07000000 */	bltz t8, _00001728

_00001728:
/* 00001728:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000172c:	00000000 */	nop
/* 00001730:	f0000000 */	scd $zero, 0x0($zero)
/* 00001734:	0703c000 */	bgezl t8, 0xffff1738
/* 00001738:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000173c:	00000000 */	nop
/* 00001740:	fd500000 */	sd s0, 0x0(t2)
/* 00001744:	0a000000 */	j 0x08000000
/* 00001748:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000174c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001750:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001754:	00000000 */	nop
/* 00001758:	f3000000 */	scd $zero, 0x0(t8)
/* 0000175c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001760:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001764:	00000000 */	nop
/* 00001768:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000176c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001770:	f2000000 */	scd $zero, 0x0(s0)
/* 00001774:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001778:	0100a014 */	dsllv s4, $zero, t0
/* 0000177c:	06000370 */	bltz s0, _00002540
/* 00001780:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001784:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001788:	060a0c0e */	tlti s0, 3086
/* 0000178c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001790:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001794:	06000410 */	bltz s0, 0x000027d8
/* 00001798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000179c:	00000602 */	srl $zero, $zero, 0x18
/* 000017a0:	06080a0c */	tgei s0, 2572
/* 000017a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000017a8:	0608100e */	tgei s0, 4110
/* 000017ac:	00081210 */	/*illegal*/ .word 0x00081210
/* 000017b0:	06061402 */	/*illegal*/ .word 0x06061402
/* 000017b4:	00141602 */	srl v0, s4, 0x18
/* 000017b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017bc:	00000000 */	nop
/* 000017c0:	fd100000 */	sd s0, 0x0(t0)
/* 000017c4:	0c000000 */	jal 0x00000000
/* 000017c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000017cc:	00000000 */	nop
/* 000017d0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000017d4:	07000000 */	bltz t8, _000017d8

_000017d8:
/* 000017d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000017dc:	00000000 */	nop
/* 000017e0:	f0000000 */	scd $zero, 0x0($zero)
/* 000017e4:	0703c000 */	bgezl t8, 0xffff17e8
/* 000017e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017ec:	00000000 */	nop
/* 000017f0:	fd500000 */	sd s0, 0x0(t2)
/* 000017f4:	0b000000 */	j 0x0c000000
/* 000017f8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000017fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001800:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001804:	00000000 */	nop
/* 00001808:	f3000000 */	scd $zero, 0x0(t8)
/* 0000180c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001814:	00000000 */	nop
/* 00001818:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000181c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001820:	f2000000 */	scd $zero, 0x0(s0)
/* 00001824:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001828:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000182c:	060004d0 */	bltz s0, 0x00002b70
/* 00001830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001834:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001838:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000183c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00001840:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00001844:	00040610 */	/*illegal*/ .word 0x00040610
/* 00001848:	df000000 */	ld $zero, 0x0(t8)
/* 0000184c:	00000000 */	nop
/* 00001850:	09600320 */	j 0x05800c80
/* 00001854:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001858:
/* 00001858:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000185c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001860:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001864:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001868:	04000000 */	/*illegal*/ .word 0x04000000

_0000186c:
/* 0000186c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001870:	06400320 */	bltz s2, _000024f4
/* 00001874:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001878:	00000000 */	nop
/* 0000187c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001880:	0c800320 */	jal 0x02000c80
/* 00001884:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000188c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001890:	06400320 */	bltz s2, _00002514
/* 00001894:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001898:
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018a0:	0c800320 */	jal 0x02000c80
/* 000018a4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000018a8:
/* 000018a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018b0:	09600fa0 */	j 0x05803e80
/* 000018b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018c0:	07080960 */	tgei t8, 2400
/* 000018c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018c8:	05000800 */	bltz t0, 0x000038cc
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	0bb80960 */	/*illegal*/ .word 0x0bb80960
/* 000018d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018d8:	0b000800 */	/*illegal*/ .word 0x0b000800
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 000018e4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018e8:	10000000 */	/*illegal*/ .word 0x10000000

_000018ec:
/* 000018ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018f0:	0dac0d48 */	jal 0x06b03520
/* 000018f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f8:	0d800300 */	/*illegal*/ .word 0x0d800300
/* 000018fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001900:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 00001904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001908:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000190c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001910:	05140d48 */	/*illegal*/ .word 0x05140d48
/* 00001914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001918:	02800300 */	/*illegal*/ .word 0x02800300
/* 0000191c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001920:
/* 00001920:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	00000800 */	sll at, $zero, 0x0
/* 0000192c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001930:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001938:	00000000 */	nop
/* 0000193c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001940:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001944:	0fa00000 */	jal 0x0e800000
/* 00001948:	f0000000 */	scd $zero, 0x0($zero)
/* 0000194c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001950:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001954:	0fa00000 */	jal 0x0e800000
/* 00001958:	f0000800 */	scd $zero, 0x800($zero)
/* 0000195c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001960:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001964:	0dac0000 */	jal 0x06b00000
/* 00001968:	f2800300 */	scd $zero, 0x300(s4)
/* 0000196c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001970:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001974:	09600000 */	j 0x05800000
/* 00001978:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000197c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001980:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001984:	0bb80000 */	j 0x0ee00000
/* 00001988:	f5000800 */	sdc1 f0, 0x800(t0)
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001994:	07080000 */	tgei t8, 0
/* 00001998:	fb000800 */	/*illegal*/ .word 0xfb000800
/* 0000199c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019a0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000019a4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019a8:	fd800300 */	sd $zero, 0x300(t4)
/* 000019ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019b0:	0fa00fa0 */	jal 0x0e803e80
/* 000019b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000019b8:	18000000 */	/*illegal*/ .word 0x18000000

_000019bc:
/* 000019bc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019c0:	0fa00960 */	jal 0x0e802580
/* 000019c4:	07080000 */	tgei t8, 0
/* 000019c8:	15000800 */	bne t0, $zero, 0x000039cc
/* 000019cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019d0:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 000019d4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 000019d8:	1b000800 */	/*illegal*/ .word 0x1b000800
/* 000019dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019e0:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 000019e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019e8:	20000000 */	addi $zero, $zero, 0x0
/* 000019ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019f0:	0fa00d48 */	jal 0x0e803520
/* 000019f4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000019f8:	1d800300 */	/*illegal*/ .word 0x1d800300
/* 000019fc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a00:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 00001a04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a08:	20000800 */	addi $zero, $zero, 0x800
/* 00001a0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a10:	0fa00d48 */	jal 0x0e803520
/* 00001a14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a18:	12800300 */	/*illegal*/ .word 0x12800300
/* 00001a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001a20:
/* 00001a20:	032004b0 */	tge t9, $zero, 0x12
/* 00001a24:	07080000 */	tgei t8, 0
/* 00001a28:	0b000600 */	j 0x0c001800
/* 00001a2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a30:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a34:	09600000 */	j 0x05800000
/* 00001a38:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a44:	06400000 */	bltz s2, _00001a48

_00001a48:
/* 00001a48:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a50:	032004b0 */	tge t9, $zero, 0x12
/* 00001a54:	0bb80000 */	j 0x0ee00000
/* 00001a58:	05000600 */	/*illegal*/ .word 0x05000600
/* 00001a5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a60:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001a64:	0c800000 */	jal 0x02000000
/* 00001a68:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a70:	0c800320 */	jal 0x02000c80
/* 00001a74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a78:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001a7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a80:	0fa00320 */	jal 0x0e800c80
/* 00001a84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a88:	20000800 */	addi $zero, $zero, 0x800
/* 00001a8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a90:	0bb80960 */	j 0x0ee02580
/* 00001a94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a98:	1b000000 */	/*illegal*/ .word 0x1b000000

_00001a9c:
/* 00001a9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001aa0:	0fa00960 */	/*illegal*/ .word 0x0fa00960
/* 00001aa4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001aa8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ab0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001ab4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ab8:	10000000 */	beq $zero, $zero, _00001abc

_00001abc:
/* 00001abc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ac0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ac4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ac8:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001acc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ad0:	07080960 */	tgei t8, 2400
/* 00001ad4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ad8:	15000000 */	bne t0, $zero, _00001adc

_00001adc:
/* 00001adc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ae0:	06400320 */	/*illegal*/ .word 0x06400320
/* 00001ae4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ae8:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001aec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001af0:	09600320 */	j 0x05800c80
/* 00001af4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001af8:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001afc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b04:	0bb80000 */	j 0x0ee00000
/* 00001b08:	05000000 */	/*illegal*/ .word 0x05000000

_00001b0c:
/* 00001b0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b10:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001b14:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001b18:	05000400 */	/*illegal*/ .word 0x05000400
/* 00001b1c:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001b20:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001b24:	0bb80000 */	j 0x0ee00000
/* 00001b28:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001b2c:	d7cdffff */	ldc1 f13, 0xffffffff(fp)

_00001b30:
/* 00001b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b34:	07080000 */	tgei t8, 0
/* 00001b38:	0b000000 */	j 0x0c000000
/* 00001b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001b40:
/* 00001b40:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001b44:	07080000 */	tgei t8, 0
/* 00001b48:	0b000200 */	j 0x0c000800
/* 00001b4c:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001b50:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001b54:	07080000 */	tgei t8, 0
/* 00001b58:	0b000400 */	j 0x0c001000
/* 00001b5c:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001b60:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b64:	0fa00000 */	jal 0x0e800000
/* 00001b68:	00000800 */	sll at, $zero, 0x0
/* 00001b6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b70:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b74:	0fa00000 */	jal 0x0e800000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b80:	0fa00320 */	jal 0x0e800c80
/* 00001b84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b88:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001b8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b90:	0fa00320 */	jal 0x0e800c80
/* 00001b94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b98:	30000800 */	andi $zero, $zero, 0x800
/* 00001b9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ba0:	0fa00960 */	jal 0x0e802580
/* 00001ba4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001ba8:	2b000000 */	slti $zero, t8, 0x0
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	0fa00960 */	jal 0x0e802580
/* 00001bb4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001bb8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001bc0:	0fa00960 */	jal 0x0e802580
/* 00001bc4:	07080000 */	tgei t8, 0
/* 00001bc8:	25000000 */	addiu $zero, t0, 0x0
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001bd0:
/* 00001bd0:	0fa00320 */	jal 0x0e800c80
/* 00001bd4:	06400000 */	/*illegal*/ .word 0x06400000

_00001bd8:
/* 00001bd8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001bdc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001be0:	0fa007d0 */	jal 0x0e801f40
/* 00001be4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001be8:	2b000200 */	slti $zero, t8, 0x200
/* 00001bec:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001bf0:	0fa00640 */	jal 0x0e801900
/* 00001bf4:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001bf8:	2b000400 */	slti $zero, t8, 0x400
/* 00001bfc:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001c00:	0fa004b0 */	jal 0x0e8012c0
/* 00001c04:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001c08:	2b000600 */	slti $zero, t8, 0x600
/* 00001c0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c10:	0fa004b0 */	jal 0x0e8012c0
/* 00001c14:	07080000 */	tgei t8, 0
/* 00001c18:	25000600 */	addiu $zero, t0, 0x600
/* 00001c1c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c20:	0fa00960 */	jal 0x0e802580
/* 00001c24:	07080000 */	tgei t8, 0
/* 00001c28:	25000000 */	addiu $zero, t0, 0x0
/* 00001c2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c30:	0fa004b0 */	jal 0x0e8012c0
/* 00001c34:	07080000 */	tgei t8, 0
/* 00001c38:	25000600 */	addiu $zero, t0, 0x600
/* 00001c3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c40:	0fa00640 */	jal 0x0e801900
/* 00001c44:	07080000 */	tgei t8, 0
/* 00001c48:	25000400 */	addiu $zero, t0, 0x400
/* 00001c4c:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001c50:	0fa007d0 */	jal 0x0e801f40
/* 00001c54:	07080000 */	tgei t8, 0
/* 00001c58:	25000200 */	addiu $zero, t0, 0x200
/* 00001c5c:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 00001c60:	0fa00320 */	jal 0x0e800c80
/* 00001c64:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c68:	28000800 */	slti $zero, $zero, 0x800
/* 00001c6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c70:	0fa004b0 */	jal 0x0e8012c0
/* 00001c74:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001c78:	2b000600 */	slti $zero, t8, 0x600
/* 00001c7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c80:	0fa00320 */	jal 0x0e800c80
/* 00001c84:	06400000 */	/*illegal*/ .word 0x06400000

_00001c88:
/* 00001c88:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c90:	0fa00320 */	jal 0x0e800c80

_00001c94:
/* 00001c94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ca0:	0fb9044c */	jal 0x0ee41130

_00001ca4:
/* 00001ca4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cb0:	0fb90960 */	jal 0x0ee42580
/* 00001cb4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cc0:	0fb90960 */	jal 0x0ee42580
/* 00001cc4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cd0:	0fb9044c */	jal 0x0ee41130
/* 00001cd4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00001ce4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001ce8:	00000000 */	nop
/* 00001cec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cf0:	03070960 */	/*illegal*/ .word 0x03070960
/* 00001cf4:	0c1c0000 */	jal 0x00700000
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d00:	0307044c */	syscall 0xc1c11
/* 00001d04:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d10:	0307044c */	syscall 0xc1c11
/* 00001d14:	0c1c0000 */	jal 0x00700000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d20:	03200960 */	/*illegal*/ .word 0x03200960

_00001d24:
/* 00001d24:	0bb80000 */	j 0x0ee00000
/* 00001d28:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d30:	032004b0 */	tge t9, $zero, 0x12

_00001d34:
/* 00001d34:	07080000 */	tgei t8, 0
/* 00001d38:	08000400 */	j _00001000
/* 00001d3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d44:	07080000 */	tgei t8, 0
/* 00001d48:	0800fc00 */	j 0x0003f000
/* 00001d4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d50:	032004b0 */	tge t9, $zero, 0x12
/* 00001d54:	0bb80000 */	j 0x0ee00000
/* 00001d58:	00000400 */	sll $zero, $zero, 0x10
/* 00001d5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d60:	0fa00960 */	jal 0x0e802580
/* 00001d64:	07080000 */	tgei t8, 0
/* 00001d68:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d70:	0fa004b0 */	jal 0x0e8012c0
/* 00001d74:	07080000 */	tgei t8, 0
/* 00001d78:	00000400 */	sll $zero, $zero, 0x10
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	0fa00960 */	jal 0x0e802580
/* 00001d84:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d88:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001d8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d90:	0fa004b0 */	jal 0x0e8012c0
/* 00001d94:	0bb80000 */	/*illegal*/ .word 0x0bb80000
/* 00001d98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001dbc:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	fd100000 */	sd s0, 0x0(t0)
/* 00001dcc:	06001148 */	bltz s0, 0x000062f0
/* 00001dd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ddc:	07000000 */	bltz t8, _00001de0

_00001de0:
/* 00001de0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dec:	0703c000 */	bgezl t8, 0xffff1df0
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	fd500000 */	sd s0, 0x0(t2)
/* 00001dfc:	06001168 */	bltz s0, 0x000063a0
/* 00001e00:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e04:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001e08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)

_00001e1c:
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400400 */	sdc1 f0, 0x400(t2)

_00001e24:
/* 00001e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e3c:	06000d20 */	bltz s0, 0x000052c0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204

_00001e44:
/* 00001e44:	00000602 */	srl $zero, $zero, 0x18
/* 00001e48:	06080a0c */	tgei s0, 2572
/* 00001e4c:	000a0e0c */	syscall 0x2838
/* 00001e50:	df000000 */	ld $zero, 0x0(t8)

_00001e54:
/* 00001e54:	00000000 */	nop
/* 00001e58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)

_00001e64:
/* 00001e64:	00000000 */	nop
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e70:	fcfffe60 */	sd ra, 0xfffffe60(a3)

_00001e74:
/* 00001e74:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e7c:	00008000 */	sll s0, $zero, 0x0
/* 00001e80:	fd100000 */	sd s0, 0x0(t0)

_00001e84:
/* 00001e84:	06001148 */	bltz s0, 0x000063a8
/* 00001e88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e94:	07000000 */	bltz t8, _00001e98

_00001e98:
/* 00001e98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ea4:	0703c000 */	bgezl t8, 0xffff1ea8
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	fd500000 */	sd s0, 0x0(t2)

_00001eb4:
/* 00001eb4:	06001368 */	bltz s0, 0x00006c58
/* 00001eb8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ebc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001ec0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ec4:	00000000 */	nop

_00001ec8:
/* 00001ec8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ecc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400800 */	sdc1 f0, 0x800(t2)

_00001edc:
/* 00001edc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ee4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ef0:	0100600c */	syscall 0x40180

_00001ef4:
/* 00001ef4:	06000850 */	bltz s0, 0x00004038
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00000602 */	srl $zero, $zero, 0x18
/* 00001f00:	06040800 */	/*illegal*/ .word 0x06040800

_00001f04:
/* 00001f04:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00001f08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop
/* 00001f18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f28:	fd100000 */	sd s0, 0x0(t0)
/* 00001f2c:	0a000000 */	j 0x08000000
/* 00001f30:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001f34:
/* 00001f34:	00000000 */	nop
/* 00001f38:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f3c:	07000000 */	bltz t8, _00001f40

_00001f40:
/* 00001f40:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f44:	00000000 */	nop
/* 00001f48:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f4c:	0703c000 */	bgezl t8, 0xffff1f50
/* 00001f50:	e7000000 */	swc1 f0, 0x0(t8)

_00001f54:
/* 00001f54:	00000000 */	nop
/* 00001f58:	fd500000 */	sd s0, 0x0(t2)
/* 00001f5c:	08000000 */	j 0x00000000
/* 00001f60:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001f64:	07098060 */	tgeiu t8, -32672
/* 00001f68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	f3000000 */	scd $zero, 0x0(t8)
/* 00001f74:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001f84:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f90:	0101702e */	dsub t6, t0, at

_00001f94:
/* 00001f94:	060008b0 */	bltz s0, 0x00004258
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fa0:	06060008 */	/*illegal*/ .word 0x06060008
/* 00001fa4:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001fa8:	06040a08 */	/*illegal*/ .word 0x06040a08

_00001fac:
/* 00001fac:	00000c02 */	srl at, $zero, 0x10
/* 00001fb0:	060c0e02 */	teqi s0, 3586
/* 00001fb4:	0000100c */	syscall 0x40
/* 00001fb8:	06100e0c */	bltzal s0, 0x000057ec
/* 00001fbc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fc0:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001fc4:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00001fc8:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001fcc:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00001fd0:	06181c1e */	/*illegal*/ .word 0x06181c1e

_00001fd4:
/* 00001fd4:	0010181e */	/*illegal*/ .word 0x0010181e
/* 00001fd8:	06101e0e */	/*illegal*/ .word 0x06101e0e
/* 00001fdc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001fe0:	06202224 */	/*illegal*/ .word 0x06202224

_00001fe4:
/* 00001fe4:	0026282a */	slt a1, at, a2
/* 00001fe8:	06262028 */	/*illegal*/ .word 0x06262028
/* 00001fec:	00202428 */	/*illegal*/ .word 0x00202428
/* 00001ff0:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00001ff4:	00202c22 */	/*illegal*/ .word 0x00202c22
/* 00001ff8:	062c0a22 */	teqi s1, 2594
/* 00001ffc:	0020062c */	/*illegal*/ .word 0x0020062c

_00002000:
/* 00002000:	05060a2c */	/*illegal*/ .word 0x05060a2c
/* 00002004:	00000000 */	nop
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	fd100000 */	sd s0, 0x0(t0)
/* 00002014:	0a000000 */	j 0x08000000
/* 00002018:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002024:	07000000 */	bltz t8, _00002028

_00002028:
/* 00002028:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000202c:	00000000 */	nop
/* 00002030:	f0000000 */	scd $zero, 0x0($zero)
/* 00002034:	0703c000 */	bgezl t8, 0xffff2038
/* 00002038:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000203c:	00000000 */	nop
/* 00002040:	fd500000 */	sd s0, 0x0(t2)

_00002044:
/* 00002044:	09000000 */	j 0x04000000
/* 00002048:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000204c:	07098060 */	tgeiu t8, -32672
/* 00002050:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002054:	00000000 */	nop
/* 00002058:	f3000000 */	scd $zero, 0x0(t8)
/* 0000205c:	073ff200 */	/*illegal*/ .word 0x073ff200

_00002060:
/* 00002060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000206c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002070:	f2000000 */	scd $zero, 0x0(s0)
/* 00002074:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002078:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000207c:	06000a20 */	bltz s0, 0x00004900
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00060802 */	srl at, a2, 0x0
/* 00002088:	06020006 */	bltzl s0, _000020a4
/* 0000208c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002090:	060c100e */	teqi s0, 4110
/* 00002094:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002098:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000209c:	00161a0e */	/*illegal*/ .word 0x00161a0e
/* 000020a0:	060a0e1a */	tlti s0, 3610

_000020a4:
/* 000020a4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000020a8:	061c0806 */	/*illegal*/ .word 0x061c0806
/* 000020ac:	001c061e */	/*illegal*/ .word 0x001c061e
/* 000020b0:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000020b4:
/* 000020b4:	00042224 */	/*illegal*/ .word 0x00042224
/* 000020b8:	06042426 */	/*illegal*/ .word 0x06042426
/* 000020bc:	00042600 */	sll a0, a0, 0x18
/* 000020c0:	0628081c */	tgei s1, 2076
/* 000020c4:	002a281c */	/*illegal*/ .word 0x002a281c
/* 000020c8:	06141222 */	/*illegal*/ .word 0x06141222
/* 000020cc:	00041422 */	/*illegal*/ .word 0x00041422
/* 000020d0:	062c2e30 */	teqi s1, 11824
/* 000020d4:	002e3230 */	tge at, t6, 0xc8
/* 000020d8:	06100c34 */	bltzal s0, 0x000051ac
/* 000020dc:	000c3634 */	teq $zero, t4, 0xd8
/* 000020e0:	062c3038 */	teqi s1, 12344
/* 000020e4:	002c383a */	/*illegal*/ .word 0x002c383a
/* 000020e8:	062c3a3c */	teqi s1, 14908
/* 000020ec:	0034363e */	/*illegal*/ .word 0x0034363e
/* 000020f0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000020f4:	06000c20 */	bltz s0, 0x00005178
/* 000020f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002100:	06080a02 */	tgei s0, 2562
/* 00002104:	00020c08 */	/*illegal*/ .word 0x00020c08
/* 00002108:	050a080e */	tlti t0, 2062
/* 0000210c:	00000000 */	nop
/* 00002110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002114:	00000000 */	nop
/* 00002118:	fcffffff */	sd ra, 0xffffffff(a3)
/* 0000211c:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002120:	e200001c */	sc $zero, 0x1c(s0)
/* 00002124:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002128:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000212c:	06000ca0 */	bltz s0, 0x000053b0
/* 00002130:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002134:	00000602 */	srl $zero, $zero, 0x18
/* 00002138:	06080a0c */	tgei s0, 2572
/* 0000213c:	000a0e0c */	syscall 0x2838
/* 00002140:	df000000 */	ld $zero, 0x0(t8)

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	99c81003 */	lwr t0, 0x1003(t6)
/* 0000214c:	28436107 */	slti v1, v0, 0x6107
/* 00002150:	a24dd351 */	sb t5, 0xffffd351(s2)
/* 00002154:	fcd98147 */	sd t9, 0xffff8147(a2)
/* 00002158:	00031043 */	sra v0, v1, 0x1
/* 0000215c:	208330c3 */	addi v1, a0, 0x30c3
/* 00002160:	4103ffff */	/*illegal*/ .word 0x4103ffff

_00002164:
/* 00002164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002168:	11111111 */	beq t0, s1, 0x000065b0
/* 0000216c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002178:	11233322 */	/*illegal*/ .word 0x11233322
/* 0000217c:	22222223 */	addi v0, s1, 0x2223
/* 00002180:	33333333 */	andi s3, t9, 0x3333
/* 00002184:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002188:	11230000 */	beq t1, v1, _0000218c

_0000218c:
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop

_00002194:
/* 00002194:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002198:	11230000 */	beq t1, v1, _0000219c

_0000219c:
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021a8:	11230000 */	beq t1, v1, _000021ac

_000021ac:
/* 000021ac:	00000000 */	nop

_000021b0:
/* 000021b0:	00000000 */	nop

_000021b4:
/* 000021b4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021b8:	11230000 */	beq t1, v1, _000021bc

_000021bc:
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021c8:	11230000 */	beq t1, v1, _000021cc

_000021cc:
/* 000021cc:	00000000 */	nop
/* 000021d0:	00000000 */	nop
/* 000021d4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021d8:	11230000 */	beq t1, v1, _000021dc

_000021dc:
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021e8:	11220000 */	beq t1, v0, _000021ec

_000021ec:
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000021f8:	11220000 */	beq t1, v0, _000021fc

_000021fc:
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002208:	11220000 */	beq t1, v0, _0000220c

_0000220c:
/* 0000220c:	00000000 */	nop
/* 00002210:	00000000 */	nop
/* 00002214:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002218:	11220000 */	beq t1, v0, _0000221c

_0000221c:
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002228:	11120000 */	beq t0, s2, _0000222c

_0000222c:
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002238:	11120000 */	beq t0, s2, _0000223c

_0000223c:
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002248:	11120000 */	beq t0, s2, _0000224c

_0000224c:
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002258:	11120000 */	beq t0, s2, _0000225c

_0000225c:
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002268:	11120000 */	beq t0, s2, _0000226c

_0000226c:
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002278:	11120000 */	beq t0, s2, _0000227c

_0000227c:
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000021 */	addu $zero, $zero, $zero
/* 00002288:	11120000 */	beq t0, s2, _0000228c

_0000228c:
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000021 */	addu $zero, $zero, $zero
/* 00002298:	11120000 */	beq t0, s2, _0000229c

_0000229c:
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000021 */	addu $zero, $zero, $zero
/* 000022a8:	11120000 */	beq t0, s2, _000022ac

_000022ac:
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000021 */	addu $zero, $zero, $zero
/* 000022b8:	11120000 */	beq t0, s2, _000022bc

_000022bc:
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000021 */	addu $zero, $zero, $zero
/* 000022c8:	11120000 */	beq t0, s2, _000022cc

_000022cc:
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000021 */	addu $zero, $zero, $zero
/* 000022d8:	11120000 */	beq t0, s2, _000022dc

_000022dc:
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000021 */	addu $zero, $zero, $zero
/* 000022e8:	11120000 */	beq t0, s2, _000022ec

_000022ec:
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000021 */	addu $zero, $zero, $zero
/* 000022f8:	11120000 */	beq t0, s2, _000022fc

_000022fc:
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002308:	11120000 */	beq t0, s2, _0000230c

_0000230c:
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002318:	11120000 */	beq t0, s2, _0000231c

_0000231c:
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002328:	11112222 */	beq t0, s1, 0x0000abb4

_0000232c:
/* 0000232c:	22222222 */	addi v0, s1, 0x2222
/* 00002330:	22222222 */	addi v0, s1, 0x2222
/* 00002334:	33333331 */	andi s3, t9, 0x3331
/* 00002338:	11111111 */	beq t0, s1, 0x00006780
/* 0000233c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002340:	11122222 */	/*illegal*/ .word 0x11122222
/* 00002344:	22222221 */	addi v0, s1, 0x2221
/* 00002348:	11111111 */	beq t0, s1, 0x00006790
/* 0000234c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000235c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002368:	22334446 */	addi s3, s1, 0x4446
/* 0000236c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002370:	66666666 */	daddiu a2, s3, 0x6666
/* 00002374:	66666666 */	daddiu a2, s3, 0x6666
/* 00002378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000237c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002380:	66666666 */	daddiu a2, s3, 0x6666
/* 00002384:	66666432 */	daddiu a2, s3, 0x6432
/* 00002388:	26666666 */	addiu a2, s3, 0x6666
/* 0000238c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002390:	66666666 */	daddiu a2, s3, 0x6666
/* 00002394:	66666555 */	daddiu a2, s3, 0x6555
/* 00002398:	55555666 */	bnel t2, s5, 0x00017d34
/* 0000239c:	66666666 */	daddiu a2, s3, 0x6666
/* 000023a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000023a4:	66666432 */	daddiu a2, s3, 0x6432
/* 000023a8:	26666666 */	addiu a2, s3, 0x6666
/* 000023ac:	66666555 */	daddiu a2, s3, 0x6555
/* 000023b0:	55666655 */	bnel t3, a2, 0x0001bd08
/* 000023b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000023b8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000023bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000023c0:	65556666 */	daddiu s5, t2, 0x6666
/* 000023c4:	66666432 */	daddiu a2, s3, 0x6432
/* 000023c8:	24666666 */	addiu a2, v1, 0x6666
/* 000023cc:	66665555 */	daddiu a2, s3, 0x5555
/* 000023d0:	55666555 */	bnel t3, a2, 0x0001b928
/* 000023d4:	55444445 */	/*illegal*/ .word 0x55444445
/* 000023d8:	55556655 */	/*illegal*/ .word 0x55556655
/* 000023dc:	55556666 */	/*illegal*/ .word 0x55556666
/* 000023e0:	65556666 */	daddiu s5, t2, 0x6666
/* 000023e4:	65543222 */	daddiu s4, t2, 0x3222
/* 000023e8:	23666555 */	addi a2, k1, 0x6555
/* 000023ec:	55555555 */	bnel t2, s5, 0x00017944
/* 000023f0:	55665555 */	/*illegal*/ .word 0x55665555
/* 000023f4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000023f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000023fc:	55556655 */	/*illegal*/ .word 0x55556655
/* 00002400:	55555566 */	/*illegal*/ .word 0x55555566
/* 00002404:	66666632 */	daddiu a2, s3, 0x6632
/* 00002408:	26666655 */	addiu a2, s3, 0x6655
/* 0000240c:	55555444 */	bnel t2, s5, 0x00017520
/* 00002410:	45555554 */	/*illegal*/ .word 0x45555554
/* 00002414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002418:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000241c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002420:	55555566 */	/*illegal*/ .word 0x55555566
/* 00002424:	66666642 */	daddiu a2, s3, 0x6642
/* 00002428:	26666655 */	addiu a2, s3, 0x6655
/* 0000242c:	55555444 */	bnel t2, s5, 0x00017540
/* 00002430:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002438:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000243c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002440:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002444:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002448:	24666555 */	addiu a2, v1, 0x6555
/* 0000244c:	55555444 */	bnel t2, s5, 0x00017560
/* 00002450:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002458:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000245c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00002460:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002464:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002468:	23644555 */	addi a0, k1, 0x4555
/* 0000246c:	55554444 */	bnel t2, s5, 0x00013580
/* 00002470:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000247c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002480:	44445544 */	/*illegal*/ .word 0x44445544
/* 00002484:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002488:	22233445 */	addi v1, s1, 0x3445
/* 0000248c:	55554445 */	bnel t2, s5, 0x000135a4
/* 00002490:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000249c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a0:	44445545 */	/*illegal*/ .word 0x44445545
/* 000024a4:	55555432 */	/*illegal*/ .word 0x55555432
/* 000024a8:	23455666 */	addi a1, k0, 0x5666
/* 000024ac:	65554445 */	daddiu s5, t2, 0x4445
/* 000024b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000024c0:	54444555 */	bnel v0, a0, 0x00013a18
/* 000024c4:	55443322 */	/*illegal*/ .word 0x55443322
/* 000024c8:	26666666 */	addiu a2, s3, 0x6666
/* 000024cc:	65544444 */	daddiu s4, t2, 0x4444
/* 000024d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000024dc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000024e0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000024e4:	66665432 */	daddiu a2, s3, 0x5432
/* 000024e8:	26666655 */	addiu a2, s3, 0x6655
/* 000024ec:	55544444 */	bnel t2, s4, 0x00013600
/* 000024f0:	44444445 */	/*illegal*/ .word 0x44444445

_000024f4:
/* 000024f4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000024f8:	44555444 */	/*illegal*/ .word 0x44555444
/* 000024fc:	44455554 */	/*illegal*/ .word 0x44455554
/* 00002500:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002504:	66666662 */	daddiu a2, s3, 0x6662
/* 00002508:	24666655 */	addiu a2, v1, 0x6655
/* 0000250c:	55544444 */	bnel t2, s4, 0x00013620
/* 00002510:	44445555 */	/*illegal*/ .word 0x44445555

_00002514:
/* 00002514:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002518:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000251c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002520:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002524:	66666662 */	daddiu a2, s3, 0x6662
/* 00002528:	23666655 */	addi a2, k1, 0x6655
/* 0000252c:	55554444 */	bnel t2, s5, 0x00013640
/* 00002530:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002534:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002538:	55554445 */	/*illegal*/ .word 0x55554445
/* 0000253c:	55555444 */	/*illegal*/ .word 0x55555444

_00002540:
/* 00002540:	44555665 */	/*illegal*/ .word 0x44555665
/* 00002544:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002548:	23665555 */	addi a2, k1, 0x5555
/* 0000254c:	55555555 */	bnel t2, s5, 0x00017aa4
/* 00002550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002558:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000255c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002560:	55556665 */	/*illegal*/ .word 0x55556665
/* 00002564:	55566432 */	/*illegal*/ .word 0x55566432
/* 00002568:	22233555 */	addi v1, s1, 0x3555
/* 0000256c:	55555555 */	bnel t2, s5, 0x00017ac4
/* 00002570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000257c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002584:	55533222 */	/*illegal*/ .word 0x55533222
/* 00002588:	22233444 */	addi v1, s1, 0x3444
/* 0000258c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002590:	33333333 */	andi s3, t9, 0x3333
/* 00002594:	33333333 */	andi s3, t9, 0x3333
/* 00002598:	33333333 */	andi s3, t9, 0x3333
/* 0000259c:	33333333 */	andi s3, t9, 0x3333
/* 000025a0:	33444444 */	andi a0, k0, 0x4444
/* 000025a4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000025a8:	22222222 */	addi v0, s1, 0x2222
/* 000025ac:	22222222 */	addi v0, s1, 0x2222
/* 000025b0:	22222222 */	addi v0, s1, 0x2222
/* 000025b4:	22222222 */	addi v0, s1, 0x2222
/* 000025b8:	22222222 */	addi v0, s1, 0x2222
/* 000025bc:	22222222 */	addi v0, s1, 0x2222
/* 000025c0:	22222222 */	addi v0, s1, 0x2222
/* 000025c4:	22222221 */	addi v0, s1, 0x2221
/* 000025c8:	11111111 */	beq t0, s1, 0x00006a10
/* 000025cc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000025d0:	22222222 */	addi v0, s1, 0x2222
/* 000025d4:	22222222 */	addi v0, s1, 0x2222
/* 000025d8:	22222222 */	addi v0, s1, 0x2222
/* 000025dc:	22222222 */	addi v0, s1, 0x2222
/* 000025e0:	22222111 */	addi v0, s1, 0x2111
/* 000025e4:	11111111 */	beq t0, s1, 0x00006a2c
/* 000025e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f8:	11111111 */	/*illegal*/ .word 0x11111111

_000025fc:
/* 000025fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002608:	88999999 */	lwl t9, 0xffff9999(a0)
/* 0000260c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002618:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000261c:
/* 0000261c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002620:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002624:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002628:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000262c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002630:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00002634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002638:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000263c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00002640:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00002644:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002648:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000264c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00002650:	aabbbbbb */	swl k1, 0xffffbbbb(s5)

_00002654:
/* 00002654:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00002658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000265c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002660:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 00002664:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00002668:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000266c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00002670:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00002674:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00002678:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000267c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00002680:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00002684:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002688:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000268c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002690:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00002694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000269c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000026a0:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 000026a4:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000026a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026ac:	8999999a */	lwl t9, 0xffff999a(t4)
/* 000026b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026b4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000026b8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000026bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026c0:	a9999998 */	swl t9, 0xffff9998(t4)
/* 000026c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026cc:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000026d0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000026d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026dc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000026e0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000026e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026ec:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000026f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002700:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002708:	88888888 */	lwl t0, 0xffff8888(a0)

_0000270c:
/* 0000270c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002710:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00002714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002718:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000271c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000272c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002730:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002734:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000273c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000274c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002750:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002754:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000275c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002760:	88888888 */	lwl t0, 0xffff8888(a0)

_00002764:
/* 00002764:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002768:	00000000 */	nop
/* 0000276c:	00000000 */	nop

.close

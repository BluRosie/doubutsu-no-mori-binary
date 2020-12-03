.n64
.create "build/eng/D7D3C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	00000000 */	nop
/* 0000100c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001010:	09600320 */	j 0x05800c80
/* 00001014:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001018:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001030:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00001034:	09600000 */	j 0x05800000
/* 00001038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000103c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001050:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001054:	09600000 */	j 0x05800000
/* 00001058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001064:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001068:	20000800 */	addi $zero, $zero, 0x800
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	1c200320 */	bgtz at, _00001cf4
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001080:	15e00320 */	bne t7, $zero, _00001d04
/* 00001084:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001088:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	18000000 */	/*illegal*/ .word 0x18000000

_0000109c:
/* 0000109c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010a0:	09600320 */	j 0x05800c80
/* 000010a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010a8:
/* 000010a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	09600320 */	j 0x05800c80
/* 000010b4:	1a730000 */	/*illegal*/ .word 0x1a730000

_000010b8:
/* 000010b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010c8:
/* 000010c8:	00002000 */	sll a0, $zero, 0x0
/* 000010cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010d0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000010d4:	15e00000 */	bne t7, $zero, _000010d8

_000010d8:
/* 000010d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010e8:
/* 000010e8:	00001800 */	sll v1, $zero, 0x0
/* 000010ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f0:	1c200320 */	bgtz at, _00001d74
/* 000010f4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010f8:
/* 000010f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001100:	1c200320 */	bgtz at, _00001d84
/* 00001104:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001108:
/* 00001108:	20001800 */	addi $zero, $zero, 0x1800
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001114:	15e00000 */	bne t7, $zero, _00001118

_00001118:
/* 00001118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001124:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001128:
/* 00001128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001134:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001138:
/* 00001138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000113c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001140:	15e00320 */	bne t7, $zero, _00001dc4
/* 00001144:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001148:
/* 00001148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000114c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001150:	15e00320 */	bne t7, $zero, _00001dd4
/* 00001154:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001158:
/* 00001158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001164:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001168:
/* 00001168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001174:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001184:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001188:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001194:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000119c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011a0:	09600320 */	j 0x05800c80
/* 000011a4:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 000011a8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000011b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011d0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000011d4:	15e00000 */	bne t7, $zero, _000011d8

_000011d8:
/* 000011d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011e4:	1a730000 */	/*illegal*/ .word 0x1a730000

_000011e8:
/* 000011e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011f8:
/* 000011f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000011fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001200:	0c800320 */	jal 0x02000c80
/* 00001204:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001208:
/* 00001208:	04002000 */	/*illegal*/ .word 0x04002000
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001214:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001218:
/* 00001218:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001224:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001228:
/* 00001228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	15e00320 */	bne t7, $zero, _00001eb4
/* 00001234:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001238:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001248:	10000000 */	/*illegal*/ .word 0x10000000

_0000124c:
/* 0000124c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001250:	0fa00320 */	jal 0x0e800c80
/* 00001254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 00001264:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001268:
/* 00001268:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001274:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001278:
/* 00001278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000127c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001280:	15e00320 */	bne t7, $zero, _00001f04
/* 00001284:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001288:
/* 00001288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001294:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001298:
/* 00001298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000012a4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000012a8:
/* 000012a8:	00002000 */	sll a0, $zero, 0x0
/* 000012ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012b0:	0c800320 */	jal 0x02000c80
/* 000012b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000012b8:
/* 000012b8:	04002000 */	/*illegal*/ .word 0x04002000
/* 000012bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000012c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012c8:	00000000 */	nop
/* 000012cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012d0:	09600320 */	j 0x05800c80
/* 000012d4:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 000012d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000012e4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000012e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	0fa00320 */	jal 0x0e800c80
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001304:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001314:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001318:
/* 00001318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001324:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001328:
/* 00001328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	09600320 */	j 0x05800c80
/* 00001334:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001338:
/* 00001338:	00001800 */	sll v1, $zero, 0x0
/* 0000133c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001340:	0c800320 */	jal 0x02000c80
/* 00001344:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001348:
/* 00001348:	04002000 */	/*illegal*/ .word 0x04002000
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001354:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001358:
/* 00001358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	15e00320 */	bne t7, $zero, _00001fe4
/* 00001364:	1a730000 */	/*illegal*/ .word 0x1a730000

_00001368:
/* 00001368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000136c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001370:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001374:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001378:
/* 00001378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000137c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001380:	12c00320 */	beq s6, $zero, _00002004
/* 00001384:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001388:
/* 00001388:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001394:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001398:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000139c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013a0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000013a4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000013a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000013ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013b0:	09600320 */	j 0x05800c80
/* 000013b4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000013b8:	00000800 */	sll at, $zero, 0x0
/* 000013bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013c4:	09600000 */	j 0x05800000
/* 000013c8:	00000000 */	nop
/* 000013cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013d4:	0fa00000 */	jal 0x0e800000
/* 000013d8:	00000800 */	sll at, $zero, 0x0
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000013e4:	09600000 */	j 0x05800000
/* 000013e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 000013f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000013f8:
/* 000013f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001404:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001408:
/* 00001408:	00001000 */	sll v0, $zero, 0x0
/* 0000140c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001410:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001414:	09600000 */	j 0x05800000
/* 00001418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000141c:
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001424:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001428:	20000800 */	addi $zero, $zero, 0x800
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	1c200320 */	bgtz at, _000020b4
/* 00001434:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001438:	20000000 */	addi $zero, $zero, 0x0
/* 0000143c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001440:	1c200320 */	bgtz at, _000020c4
/* 00001444:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001448:
/* 00001448:	20001000 */	addi $zero, $zero, 0x1000
/* 0000144c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001450:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 00001454:	15e00000 */	bne t7, $zero, _00001458

_00001458:
/* 00001458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00001464:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001474:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	09600320 */	j 0x05800c80
/* 00001484:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000148c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	0fa00000 */	jal 0x0e800000
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a0:	15e00320 */	bne t7, $zero, _00002124
/* 000014a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000014a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000014b4:	09600000 */	j 0x05800000
/* 000014b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_000014bc:
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014c4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000014c8:	18000000 */	/*illegal*/ .word 0x18000000

_000014cc:
/* 000014cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000014d0:	1c200320 */	bgtz at, _00002154
/* 000014d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000014d8:	20000800 */	addi $zero, $zero, 0x800
/* 000014dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e0:	1a730320 */	/*illegal*/ .word 0x1a730320
/* 000014e4:	15e00000 */	bne t7, $zero, _000014e8

_000014e8:
/* 000014e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000014ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000014f8:
/* 000014f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000014fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001500:	04cd0320 */	/*illegal*/ .word 0x04cd0320
/* 00001504:	15e00000 */	bne t7, $zero, _00001508

_00001508:
/* 00001508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001514:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001518:
/* 00001518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000151c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001520:	0fa00320 */	jal 0x0e800c80
/* 00001524:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	09600320 */	j 0x05800c80
/* 00001534:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	15e00320 */	bne t7, $zero, _000021c4
/* 00001544:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	0fa00320 */	jal 0x0e800c80
/* 00001554:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001558:
/* 00001558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	09600320 */	j 0x05800c80
/* 00001564:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001568:	00000000 */	nop
/* 0000156c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001570:	0fa00320 */	jal 0x0e800c80
/* 00001574:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001578:
/* 00001578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	09600320 */	j 0x05800c80
/* 00001584:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001588:
/* 00001588:	00001000 */	sll v0, $zero, 0x0
/* 0000158c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001590:	15e00320 */	bne t7, $zero, _00002214
/* 00001594:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015a0:	15e00320 */	bne t7, $zero, _00002224
/* 000015a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000015a8:
/* 000015a8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000015ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015b0:	df000000 */	ld $zero, 0x0(t8)
/* 000015b4:	00000000 */	nop
/* 000015b8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015c4:	00000000 */	nop
/* 000015c8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000015cc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000015d0:	e200001c */	sc $zero, 0x1c(s0)
/* 000015d4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015dc:	00008000 */	sll s0, $zero, 0x0
/* 000015e0:	fd100000 */	sd s0, 0x0(t0)
/* 000015e4:	0c000000 */	jal 0x00000000
/* 000015e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015f4:	07000000 */	bltz t8, _000015f8

_000015f8:
/* 000015f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015fc:	00000000 */	nop
/* 00001600:	f0000000 */	scd $zero, 0x0($zero)
/* 00001604:	0703c000 */	bgezl t8, 0xffff1608
/* 00001608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000160c:	00000000 */	nop
/* 00001610:	fd500000 */	sd s0, 0x0(t2)
/* 00001614:	08000000 */	j 0x00000000
/* 00001618:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000161c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001620:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001624:	00000000 */	nop
/* 00001628:	f3000000 */	scd $zero, 0x0(t8)
/* 0000162c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001630:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001634:	00000000 */	nop
/* 00001638:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000163c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001640:	f2000000 */	scd $zero, 0x0(s0)
/* 00001644:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001648:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000164c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001650:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001654:	06000000 */	bltz s0, _00001658

_00001658:
/* 00001658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000165c:	00000602 */	srl $zero, $zero, 0x18
/* 00001660:	06000806 */	bltz s0, 0x0000367c
/* 00001664:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001668:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 0000166c:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001670:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001674:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001678:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000167c:	001e2022 */	sub a0, $zero, fp
/* 00001680:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 00001684:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001688:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000168c:	06000140 */	bltz s0, _00001b90
/* 00001690:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001694:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001698:	060c0e10 */	teqi s0, 3600
/* 0000169c:	00121416 */	/*illegal*/ .word 0x00121416
/* 000016a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016a4:	00000000 */	nop
/* 000016a8:	fd100000 */	sd s0, 0x0(t0)
/* 000016ac:	0c000000 */	jal 0x00000000
/* 000016b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000016bc:	07000000 */	bltz t8, _000016c0

_000016c0:
/* 000016c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016c4:	00000000 */	nop
/* 000016c8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016cc:	0703c000 */	bgezl t8, 0xffff16d0
/* 000016d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016d4:	00000000 */	nop
/* 000016d8:	fd500000 */	sd s0, 0x0(t2)
/* 000016dc:	09000000 */	j 0x04000000
/* 000016e0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000016e4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000016e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016ec:	00000000 */	nop
/* 000016f0:	f3000000 */	scd $zero, 0x0(t8)
/* 000016f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016fc:	00000000 */	nop
/* 00001700:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001704:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001708:	f2000000 */	scd $zero, 0x0(s0)
/* 0000170c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001710:	01003006 */	srlv a2, $zero, t0
/* 00001714:	06000200 */	bltz s0, _00001f18
/* 00001718:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000171c:	00000000 */	nop
/* 00001720:	0100b016 */	dsrlv s6, $zero, t0
/* 00001724:	06000230 */	bltz s0, _00001fe8
/* 00001728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000172c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001730:	060c0e10 */	teqi s0, 3600
/* 00001734:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001738:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000173c:	060002e0 */	bltz s0, _000022c0
/* 00001740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001744:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001748:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000174c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001750:	060e1410 */	tnei s0, 5136
/* 00001754:	00020016 */	dsrlv $zero, v0, $zero
/* 00001758:	06001816 */	bltz s0, 0x000077b4
/* 0000175c:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00001760:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001764:	00000000 */	nop
/* 00001768:	fd100000 */	sd s0, 0x0(t0)
/* 0000176c:	0c000000 */	jal 0x00000000
/* 00001770:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001774:	00000000 */	nop
/* 00001778:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000177c:	07000000 */	bltz t8, _00001780

_00001780:
/* 00001780:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001784:	00000000 */	nop
/* 00001788:	f0000000 */	scd $zero, 0x0($zero)
/* 0000178c:	0703c000 */	bgezl t8, 0xffff1790
/* 00001790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001794:	00000000 */	nop
/* 00001798:	fd500000 */	sd s0, 0x0(t2)
/* 0000179c:	0a000000 */	j 0x08000000
/* 000017a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000017a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000017a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000017ac:	00000000 */	nop
/* 000017b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000017b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017bc:	00000000 */	nop
/* 000017c0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000017c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000017c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000017cc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000017d0:	0100a014 */	dsllv s4, $zero, t0
/* 000017d4:	060003c0 */	bltz s0, _000026d8
/* 000017d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017dc:	00060208 */	/*illegal*/ .word 0x00060208
/* 000017e0:	060a0c0e */	tlti s0, 3086
/* 000017e4:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000017e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000017ec:	06000460 */	bltz s0, 0x00002970
/* 000017f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017f4:	00000602 */	srl $zero, $zero, 0x18
/* 000017f8:	06080a0c */	tgei s0, 2572
/* 000017fc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001800:	0608100e */	tgei s0, 4110
/* 00001804:	00081210 */	/*illegal*/ .word 0x00081210
/* 00001808:	06061402 */	/*illegal*/ .word 0x06061402
/* 0000180c:	00141602 */	srl v0, s4, 0x18
/* 00001810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001814:	00000000 */	nop
/* 00001818:	fd100000 */	sd s0, 0x0(t0)
/* 0000181c:	0c000000 */	jal 0x00000000
/* 00001820:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001824:	00000000 */	nop
/* 00001828:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000182c:	07000000 */	bltz t8, _00001830

_00001830:
/* 00001830:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001834:	00000000 */	nop
/* 00001838:	f0000000 */	scd $zero, 0x0($zero)
/* 0000183c:	0703c000 */	bgezl t8, 0xffff1840
/* 00001840:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001844:	00000000 */	nop
/* 00001848:	fd500000 */	sd s0, 0x0(t2)
/* 0000184c:	0b000000 */	j 0x0c000000
/* 00001850:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001854:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001858:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000185c:	00000000 */	nop
/* 00001860:	f3000000 */	scd $zero, 0x0(t8)
/* 00001864:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001868:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000186c:	00000000 */	nop
/* 00001870:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001874:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001878:	f2000000 */	scd $zero, 0x0(s0)
/* 0000187c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001880:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001884:	06000520 */	bltz s0, 0x00002d08
/* 00001888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000188c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001890:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001894:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00001898:	0600040e */	/*illegal*/ .word 0x0600040e
/* 0000189c:	00040610 */	/*illegal*/ .word 0x00040610
/* 000018a0:	df000000 */	ld $zero, 0x0(t8)
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	0fa00320 */	jal 0x0e800c80
/* 000018b4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000018b8:
/* 000018b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018c0:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000018c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018c8:
/* 000018c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000018d8:
/* 000018d8:	00000000 */	nop
/* 000018dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e0:	0c800320 */	jal 0x02000c80
/* 000018e4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000018e8:
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000018f0:	12c00320 */	beq s6, $zero, _00002574
/* 000018f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000018f8:
/* 000018f8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018fc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001900:	0fa00fa0 */	jal 0x0e803e80
/* 00001904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001908:	00000000 */	nop
/* 0000190c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001910:	0af00960 */	j 0x0bc02580
/* 00001914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001918:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 0000191c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001920:
/* 00001920:	14500960 */	/*illegal*/ .word 0x14500960
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000192c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001930:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001938:	f0000000 */	scd $zero, 0x0($zero)
/* 0000193c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001940:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 00001944:	07080000 */	tgei t8, 0
/* 00001948:	eb000300 */	/*illegal*/ .word 0xeb000300
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001958:	f0000800 */	scd $zero, 0x800($zero)
/* 0000195c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001960:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001964:	0fa00000 */	jal 0x0e800000
/* 00001968:	e0000000 */	sc $zero, 0x0($zero)
/* 0000196c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001970:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001974:	0af00000 */	j 0x0bc00000
/* 00001978:	e6000800 */	swc1 f0, 0x800(s0)
/* 0000197c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001980:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001984:	0d480000 */	jal 0x05200000
/* 00001988:	e3000800 */	sc $zero, 0x800(t8)
/* 0000198c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001990:	1c200fa0 */	bgtz at, 0x00005814
/* 00001994:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001998:	10000000 */	/*illegal*/ .word 0x10000000

_0000199c:
/* 0000199c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019a0:	18380d48 */	/*illegal*/ .word 0x18380d48
/* 000019a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019a8:	0b000300 */	j 0x0c000c00
/* 000019ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019b0:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 000019b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019b8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000019bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019c0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000019c4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019c8:
/* 000019c8:	d0000000 */	lld $zero, 0x0($zero)
/* 000019cc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019d0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000019d4:	18380000 */	/*illegal*/ .word 0x18380000

_000019d8:
/* 000019d8:	d5000300 */	ldc1 f0, 0x300(t0)
/* 000019dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019e0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019e4:	1c200000 */	bgtz at, _000019e8

_000019e8:
/* 000019e8:	d0000800 */	lld $zero, 0x800($zero)
/* 000019ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019f4:	14500000 */	bne v0, s0, _000019f8

_000019f8:
/* 000019f8:	da000800 */	/*illegal*/ .word 0xda000800
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001a04:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001a08:
/* 00001a08:	dd000800 */	ld $zero, 0x800(t0)
/* 00001a0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a10:	07080d48 */	tgei t8, 3400
/* 00001a14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001a18:	f5000300 */	sdc1 f0, 0x300(t0)
/* 00001a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001a20:
/* 00001a20:	1c200960 */	bgtz at, 0x00003fa4
/* 00001a24:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001a28:
/* 00001a28:	23000800 */	addi $zero, t8, 0x800
/* 00001a2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a30:	1c200fa0 */	bgtz at, 0x000058b4
/* 00001a34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001a38:	20000000 */	addi $zero, $zero, 0x0
/* 00001a3c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a40:	1c200960 */	bgtz at, 0x00003fc4
/* 00001a44:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001a48:	1d000800 */	/*illegal*/ .word 0x1d000800
/* 00001a4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a50:	1c200960 */	bgtz at, 0x00003fd4
/* 00001a54:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001a58:	1a000800 */	/*illegal*/ .word 0x1a000800
/* 00001a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a60:	1c200d48 */	/*illegal*/ .word 0x1c200d48
/* 00001a64:	07080000 */	tgei t8, 0
/* 00001a68:	15000300 */	bne t0, $zero, _0000266c
/* 00001a6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a70:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001a74:	14500000 */	/*illegal*/ .word 0x14500000

_00001a78:
/* 00001a78:	26000800 */	addiu $zero, s0, 0x800
/* 00001a7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a80:	1c200d48 */	bgtz at, 0x00004fa4
/* 00001a84:	18380000 */	/*illegal*/ .word 0x18380000

_00001a88:
/* 00001a88:	2b000300 */	slti $zero, t8, 0x300
/* 00001a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a90:	1c200960 */	bgtz at, 0x00004014
/* 00001a94:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a98:
/* 00001a98:	30000800 */	andi $zero, $zero, 0x800
/* 00001a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001aa0:	1c200fa0 */	bgtz at, 0x00005924
/* 00001aa4:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001aa8:
/* 00001aa8:	30000000 */	andi $zero, $zero, 0x0
/* 00001aac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ab0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ab4:	09600000 */	j 0x05800000
/* 00001ab8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001abc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ac0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ac4:	0d480000 */	jal 0x05200000
/* 00001ac8:	e3000600 */	sc $zero, 0x600(t8)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)

_00001ad0:
/* 00001ad0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ad4:	0fa00000 */	jal 0x0e800000
/* 00001ad8:	e0000800 */	sc $zero, 0x800($zero)
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ae4:	11f80000 */	beq t7, t8, _00001ae8

_00001ae8:
/* 00001ae8:	dd000600 */	ld $zero, 0x600(t0)
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001af4:	15e00000 */	bne t7, $zero, _00001af8

_00001af8:
/* 00001af8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 00001afc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b08:	f0000800 */	scd $zero, 0x800($zero)
/* 00001b0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b14:	0af00000 */	j 0x0bc00000
/* 00001b18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001b1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b28:	f0000000 */	scd $zero, 0x0($zero)
/* 00001b2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b30:	15e00320 */	bne t7, $zero, 0x000027b4
/* 00001b34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b38:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001b3c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b40:	1c200320 */	bgtz at, 0x000027c4
/* 00001b44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b48:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001b4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b50:	14500960 */	bne v0, s0, 0x000040d4
/* 00001b54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b58:	06000000 */	/*illegal*/ .word 0x06000000

_00001b5c:
/* 00001b5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b60:	1c200960 */	/*illegal*/ .word 0x1c200960
/* 00001b64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b68:	10000000 */	/*illegal*/ .word 0x10000000

_00001b6c:
/* 00001b6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b70:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b74:	14500000 */	/*illegal*/ .word 0x14500000

_00001b78:
/* 00001b78:	da000000 */	/*illegal*/ .word 0xda000000
/* 00001b7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b80:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001b84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001b88:
/* 00001b88:	d0000800 */	lld $zero, 0x800($zero)
/* 00001b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001b90:
/* 00001b90:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b94:	1c200000 */	bgtz at, _00001b98

_00001b98:
/* 00001b98:	d0000000 */	lld $zero, 0x0($zero)
/* 00001b9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ba0:	0af00960 */	j 0x0bc02580
/* 00001ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ba8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00001bbc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001bc0:	0fa00320 */	jal 0x0e800c80
/* 00001bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bc8:	00000800 */	sll at, $zero, 0x0
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001bd4:	0d480000 */	jal 0x05200000
/* 00001bd8:	e3000000 */	sc $zero, 0x0(t8)
/* 00001bdc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001be0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001be4:	11f80000 */	beq t7, t8, _00001be8

_00001be8:
/* 00001be8:	dd000000 */	ld $zero, 0x0(t0)
/* 00001bec:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001bf0:	1c200960 */	bgtz at, 0x00004174
/* 00001bf4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001bf8:	1a000000 */	/*illegal*/ .word 0x1a000000

_00001bfc:
/* 00001bfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c00:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001c04:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001c08:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001c0c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c10:	1c2004b0 */	bgtz at, 0x00002ed4
/* 00001c14:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001c18:	1d000600 */	/*illegal*/ .word 0x1d000600
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	1c200960 */	bgtz at, 0x000041a4
/* 00001c24:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001c28:	1d000000 */	/*illegal*/ .word 0x1d000000

_00001c2c:
/* 00001c2c:	f0dcffff */	scd gp, 0xffffffff(a2)

_00001c30:
/* 00001c30:	1c2004b0 */	bgtz at, 0x00002ef4
/* 00001c34:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001c38:
/* 00001c38:	23000600 */	addi $zero, t8, 0x600
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	1c200320 */	bgtz at, 0x000028c4
/* 00001c44:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c48:
/* 00001c48:	28000800 */	slti $zero, $zero, 0x800
/* 00001c4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c50:	1c200960 */	bgtz at, 0x000041d4
/* 00001c54:	14500000 */	/*illegal*/ .word 0x14500000

_00001c58:
/* 00001c58:	26000000 */	addiu $zero, s0, 0x0
/* 00001c5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c60:	1c200960 */	bgtz at, 0x000041e4
/* 00001c64:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001c68:
/* 00001c68:	23000000 */	addi $zero, t8, 0x0
/* 00001c6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c70:	1c200320 */	bgtz at, 0x000028f4
/* 00001c74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001c78:
/* 00001c78:	30000800 */	andi $zero, $zero, 0x800
/* 00001c7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c80:	1c200960 */	bgtz at, 0x00004204
/* 00001c84:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001c88:
/* 00001c88:	30000000 */	andi $zero, $zero, 0x0
/* 00001c8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c90:	1c200320 */	bgtz at, 0x00002914
/* 00001c94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c98:	20000800 */	addi $zero, $zero, 0x800
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	1c39044c */	/*illegal*/ .word 0x1c39044c
/* 00001ca4:	0ce40000 */	jal 0x03900000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cb0:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00001cb4:	125c0000 */	beq s2, gp, _00001cb8

_00001cb8:
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cc0:	1c390960 */	/*illegal*/ .word 0x1c390960
/* 00001cc4:	0ce40000 */	jal 0x03900000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cd0:	1c39044c */	/*illegal*/ .word 0x1c39044c

_00001cd4:
/* 00001cd4:	125c0000 */	beq s2, gp, _00001cd8

_00001cd8:
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ce0:	03070960 */	/*illegal*/ .word 0x03070960

_00001ce4:
/* 00001ce4:	0ce40000 */	jal 0x03900000
/* 00001ce8:	00000000 */	nop
/* 00001cec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cf0:	03070960 */	/*illegal*/ .word 0x03070960

_00001cf4:
/* 00001cf4:	125c0000 */	beq s2, gp, _00001cf8

_00001cf8:
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d00:	0307044c */	syscall 0xc1c11

_00001d04:
/* 00001d04:	0ce40000 */	jal 0x03900000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d10:	0307044c */	syscall 0xc1c11

_00001d14:
/* 00001d14:	125c0000 */	beq s2, gp, _00001d18

_00001d18:
/* 00001d18:	00000000 */	nop
/* 00001d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d24:	11f80000 */	beq t7, t8, _00001d28

_00001d28:
/* 00001d28:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d30:	032004b0 */	tge t9, $zero, 0x12
/* 00001d34:	0d480000 */	jal 0x05200000
/* 00001d38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d44:	0d480000 */	jal 0x05200000
/* 00001d48:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001d4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d50:	032004b0 */	tge t9, $zero, 0x12
/* 00001d54:	11f80000 */	beq t7, t8, _00001d58

_00001d58:
/* 00001d58:	00000400 */	sll $zero, $zero, 0x10
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	1c200960 */	bgtz at, 0x000042e4
/* 00001d64:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001d68:	0000fc00 */	sll ra, $zero, 0x10
/* 00001d6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d70:	1c2004b0 */	bgtz at, 0x00003034

_00001d74:
/* 00001d74:	0d480000 */	/*illegal*/ .word 0x0d480000
/* 00001d78:	00000400 */	sll $zero, $zero, 0x10
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	1c200960 */	bgtz at, 0x00004304

_00001d84:
/* 00001d84:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001d88:
/* 00001d88:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001d8c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001d90:	1c2004b0 */	bgtz at, 0x00003054

_00001d94:
/* 00001d94:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001d98:
/* 00001d98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	d7000002 */	ldc1 f0, 0x2(t8)

_00001da4:
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)

_00001db4:
/* 00001db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001dbc:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)

_00001dc4:
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	fd100000 */	sd s0, 0x0(t0)
/* 00001dcc:	06001140 */	bltz s0, 0x000062d0
/* 00001dd0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001dd4:
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001ddc:	07000000 */	bltz t8, _00001de0

_00001de0:
/* 00001de0:	e6000000 */	swc1 f0, 0x0(s0)

_00001de4:
/* 00001de4:	00000000 */	nop
/* 00001de8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dec:	0703c000 */	bgezl t8, 0xffff1df0
/* 00001df0:	e7000000 */	swc1 f0, 0x0(t8)

_00001df4:
/* 00001df4:	00000000 */	nop
/* 00001df8:	fd500000 */	sd s0, 0x0(t2)
/* 00001dfc:	06001160 */	bltz s0, 0x00006380
/* 00001e00:	f5500000 */	sdc1 f16, 0x0(t2)

_00001e04:
/* 00001e04:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001e08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f3000000 */	scd $zero, 0x0(t8)

_00001e14:
/* 00001e14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001e28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001e38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e3c:	06000d20 */	bltz s0, 0x000052c0
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00000602 */	srl $zero, $zero, 0x18
/* 00001e48:	06080a0c */	tgei s0, 2572
/* 00001e4c:	000a0e0c */	syscall 0x2838
/* 00001e50:	df000000 */	ld $zero, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e64:	00000000 */	nop
/* 00001e68:	e200001c */	sc $zero, 0x1c(s0)

_00001e6c:
/* 00001e6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e70:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001e74:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001e78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e7c:	00008000 */	sll s0, $zero, 0x0
/* 00001e80:	fd100000 */	sd s0, 0x0(t0)
/* 00001e84:	06001140 */	bltz s0, 0x00006388
/* 00001e88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001e94:
/* 00001e94:	07000000 */	bltz t8, _00001e98

_00001e98:
/* 00001e98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f0000000 */	scd $zero, 0x0($zero)

_00001ea4:
/* 00001ea4:	0703c000 */	bgezl t8, 0xffff1ea8
/* 00001ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eac:	00000000 */	nop
/* 00001eb0:	fd500000 */	sd s0, 0x0(t2)

_00001eb4:
/* 00001eb4:	06001360 */	bltz s0, 0x00006c38
/* 00001eb8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ebc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001ec0:	e6000000 */	swc1 f0, 0x0(s0)

_00001ec4:
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ecc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001edc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)

_00001ee4:
/* 00001ee4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eec:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ef0:	0100500a */	/*illegal*/ .word 0x0100500a

_00001ef4:
/* 00001ef4:	060008b0 */	bltz s0, 0x000041b8
/* 00001ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001efc:	00040600 */	sll $zero, a0, 0x18
/* 00001f00:	05000802 */	bltz t0, 0x00003f0c

_00001f04:
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f14:	00000000 */	nop

_00001f18:
/* 00001f18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f28:	fd100000 */	sd s0, 0x0(t0)

_00001f2c:
/* 00001f2c:	0a000000 */	j 0x08000000
/* 00001f30:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001f3c:
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
/* 00001f90:	0101b036 */	tne t0, at, 0x2c0
/* 00001f94:	06000900 */	bltz s0, 0x00004398
/* 00001f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fa0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001fa4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001fa8:	060e0a08 */	tnei s0, 2568
/* 00001fac:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001fb0:	06121416 */	bltzall s0, 0x0000700c
/* 00001fb4:	00120014 */	dsllv $zero, s2, $zero
/* 00001fb8:	06000414 */	bltz s0, 0x0000300c
/* 00001fbc:	00041614 */	/*illegal*/ .word 0x00041614
/* 00001fc0:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 00001fc4:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001fc8:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001fcc:	001e0c1a */	/*illegal*/ .word 0x001e0c1a
/* 00001fd0:	061e200c */	/*illegal*/ .word 0x061e200c
/* 00001fd4:	00002202 */	srl a0, $zero, 0x8
/* 00001fd8:	06220a02 */	bltzl s1, 0x000047e4
/* 00001fdc:	00000622 */	/*illegal*/ .word 0x00000622
/* 00001fe0:	06060a22 */	/*illegal*/ .word 0x06060a22

_00001fe4:
/* 00001fe4:	00100c20 */	/*illegal*/ .word 0x00100c20

_00001fe8:
/* 00001fe8:	06242628 */	/*illegal*/ .word 0x06242628

_00001fec:
/* 00001fec:	002a2826 */	xor a1, at, t2
/* 00001ff0:	06162a2c */	/*illegal*/ .word 0x06162a2c

_00001ff4:
/* 00001ff4:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001ff8:	06122c26 */	bltzall s0, 0x0000d094
/* 00001ffc:	0012162c */	/*illegal*/ .word 0x0012162c

_00002000:
/* 00002000:	0626242e */	/*illegal*/ .word 0x0626242e

_00002004:
/* 00002004:	00262e30 */	tge at, a2, 0xb8
/* 00002008:	062e3230 */	tnei s1, 12848
/* 0000200c:	00343032 */	tlt at, s4, 0xc0
/* 00002010:	05342630 */	/*illegal*/ .word 0x05342630

_00002014:
/* 00002014:	00000000 */	nop
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	fd100000 */	sd s0, 0x0(t0)

_00002024:
/* 00002024:	0a000000 */	j 0x08000000
/* 00002028:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002034:	07000000 */	bltz t8, _00002038

_00002038:
/* 00002038:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000203c:	00000000 */	nop
/* 00002040:	f0000000 */	scd $zero, 0x0($zero)
/* 00002044:	0703c000 */	bgezl t8, 0xffff2048
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	fd500000 */	sd s0, 0x0(t2)
/* 00002054:	09000000 */	j 0x04000000
/* 00002058:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000205c:	07098060 */	tgeiu t8, -32672
/* 00002060:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002064:	00000000 */	nop
/* 00002068:	f3000000 */	scd $zero, 0x0(t8)
/* 0000206c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000207c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002080:	f2000000 */	scd $zero, 0x0(s0)
/* 00002084:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002088:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000208c:	06000ab0 */	bltz s0, 0x00004b50
/* 00002090:	06000204 */	/*illegal*/ .word 0x06000204

_00002094:
/* 00002094:	00060402 */	srl $zero, a2, 0x10
/* 00002098:	06040608 */	/*illegal*/ .word 0x06040608

_0000209c:
/* 0000209c:	00000a0c */	syscall 0x28
/* 000020a0:	060a0e0c */	tlti s0, 3596

_000020a4:
/* 000020a4:	00101214 */	/*illegal*/ .word 0x00101214
/* 000020a8:	06121614 */	bltzall s0, 0x000078fc
/* 000020ac:	0008181a */	/*illegal*/ .word 0x0008181a
/* 000020b0:	06181c1a */	/*illegal*/ .word 0x06181c1a

_000020b4:
/* 000020b4:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 000020b8:	060a201e */	tlti s0, 8222
/* 000020bc:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 000020c0:	0624020c */	/*illegal*/ .word 0x0624020c

_000020c4:
/* 000020c4:	0002000c */	syscall 0x800
/* 000020c8:	06101422 */	bltzal s0, 0x00007154
/* 000020cc:	00261806 */	srlv v1, a2, at
/* 000020d0:	06180806 */	/*illegal*/ .word 0x06180806

_000020d4:
/* 000020d4:	001e2022 */	sub a0, $zero, fp
/* 000020d8:	06282a2c */	tgei s1, 10796
/* 000020dc:	002e282c */	dadd a1, at, t6
/* 000020e0:	06303234 */	bltzal s1, 0x0000e9b4
/* 000020e4:	00363034 */	teq at, s6, 0xc0
/* 000020e8:	06281612 */	tgei s1, 5650
/* 000020ec:	002a2812 */	/*illegal*/ .word 0x002a2812
/* 000020f0:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000020f4:	003c2c2a */	/*illegal*/ .word 0x003c2c2a
/* 000020f8:	062c3c30 */	teqi s1, 15408
/* 000020fc:	0032303c */	/*illegal*/ .word 0x0032303c
/* 00002100:	05323834 */	bltzall t1, 0x000101d4
/* 00002104:	00000000 */	nop
/* 00002108:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000210c:	00000000 */	nop
/* 00002110:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002114:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002118:	e200001c */	sc $zero, 0x1c(s0)
/* 0000211c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002120:	01008010 */	/*illegal*/ .word 0x01008010

_00002124:
/* 00002124:	06000ca0 */	bltz s0, 0x000053a8
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00000602 */	srl $zero, $zero, 0x18
/* 00002130:	06080a0c */	tgei s0, 2572

_00002134:
/* 00002134:	000a0e0c */	syscall 0x2838
/* 00002138:	df000000 */	ld $zero, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	99c81003 */	lwr t0, 0x1003(t6)

_00002144:
/* 00002144:	28436107 */	slti v1, v0, 0x6107
/* 00002148:	a24dd351 */	sb t5, 0xffffd351(s2)
/* 0000214c:	fcd98147 */	sd t9, 0xffff8147(a2)
/* 00002150:	00031043 */	sra v0, v1, 0x1

_00002154:
/* 00002154:	208330c3 */	addi v1, a0, 0x30c3
/* 00002158:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 0000215c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002160:	11111111 */	beq t0, s1, 0x000065a8

_00002164:
/* 00002164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000216c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002170:	11233322 */	/*illegal*/ .word 0x11233322

_00002174:
/* 00002174:	22222223 */	addi v0, s1, 0x2223
/* 00002178:	33333333 */	andi s3, t9, 0x3333
/* 0000217c:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002180:	11230000 */	beq t1, v1, _00002184

_00002184:
/* 00002184:	00000000 */	nop
/* 00002188:	00000000 */	nop
/* 0000218c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002190:	11230000 */	beq t1, v1, _00002194

_00002194:
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021a0:	11230000 */	beq t1, v1, _000021a4

_000021a4:
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021b0:	11230000 */	beq t1, v1, _000021b4

_000021b4:
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021c0:	11230000 */	beq t1, v1, _000021c4

_000021c4:
/* 000021c4:	00000000 */	nop
/* 000021c8:	00000000 */	nop
/* 000021cc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021d0:	11230000 */	beq t1, v1, _000021d4

_000021d4:
/* 000021d4:	00000000 */	nop
/* 000021d8:	00000000 */	nop
/* 000021dc:	00000041 */	/*illegal*/ .word 0x00000041
/* 000021e0:	11220000 */	beq t1, v0, _000021e4

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000031 */	tgeu $zero, $zero, 0x0
/* 000021f0:	11220000 */	beq t1, v0, _000021f4

_000021f4:
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002200:	11220000 */	beq t1, v0, _00002204

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	00000000 */	nop
/* 0000220c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002210:	11220000 */	beq t1, v0, _00002214

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002220:	11120000 */	beq t0, s2, _00002224

_00002224:
/* 00002224:	00000000 */	nop
/* 00002228:	00000000 */	nop
/* 0000222c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002230:	11120000 */	beq t0, s2, _00002234

_00002234:
/* 00002234:	00000000 */	nop
/* 00002238:	00000000 */	nop
/* 0000223c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002240:	11120000 */	beq t0, s2, _00002244

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002250:	11120000 */	beq t0, s2, _00002254

_00002254:
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002260:	11120000 */	beq t0, s2, _00002264

_00002264:
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002270:	11120000 */	beq t0, s2, _00002274

_00002274:
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000021 */	addu $zero, $zero, $zero
/* 00002280:	11120000 */	beq t0, s2, _00002284

_00002284:
/* 00002284:	00000000 */	nop
/* 00002288:	00000000 */	nop
/* 0000228c:	00000021 */	addu $zero, $zero, $zero
/* 00002290:	11120000 */	beq t0, s2, _00002294

_00002294:
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	00000021 */	addu $zero, $zero, $zero
/* 000022a0:	11120000 */	beq t0, s2, _000022a4

_000022a4:
/* 000022a4:	00000000 */	nop
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000021 */	addu $zero, $zero, $zero
/* 000022b0:	11120000 */	beq t0, s2, _000022b4

_000022b4:
/* 000022b4:	00000000 */	nop
/* 000022b8:	00000000 */	nop
/* 000022bc:	00000021 */	addu $zero, $zero, $zero

_000022c0:
/* 000022c0:	11120000 */	beq t0, s2, _000022c4

_000022c4:
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000021 */	addu $zero, $zero, $zero
/* 000022d0:	11120000 */	beq t0, s2, _000022d4

_000022d4:
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000021 */	addu $zero, $zero, $zero
/* 000022e0:	11120000 */	beq t0, s2, _000022e4

_000022e4:
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000021 */	addu $zero, $zero, $zero
/* 000022f0:	11120000 */	beq t0, s2, _000022f4

_000022f4:
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002300:	11120000 */	beq t0, s2, _00002304

_00002304:
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002310:	11120000 */	beq t0, s2, _00002314

_00002314:
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002320:	11112222 */	beq t0, s1, 0x0000abac
/* 00002324:	22222222 */	addi v0, s1, 0x2222
/* 00002328:	22222222 */	addi v0, s1, 0x2222
/* 0000232c:	33333331 */	andi s3, t9, 0x3331
/* 00002330:	11111111 */	beq t0, s1, 0x00006778
/* 00002334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002338:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000233c:	22222221 */	addi v0, s1, 0x2221
/* 00002340:	11111111 */	beq t0, s1, 0x00006788
/* 00002344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000234c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000235c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002360:	22334446 */	addi s3, s1, 0x4446
/* 00002364:	66666666 */	daddiu a2, s3, 0x6666
/* 00002368:	66666666 */	daddiu a2, s3, 0x6666
/* 0000236c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002370:	66666666 */	daddiu a2, s3, 0x6666
/* 00002374:	66666666 */	daddiu a2, s3, 0x6666
/* 00002378:	66666666 */	daddiu a2, s3, 0x6666
/* 0000237c:	66666432 */	daddiu a2, s3, 0x6432
/* 00002380:	26666666 */	addiu a2, s3, 0x6666
/* 00002384:	66666666 */	daddiu a2, s3, 0x6666
/* 00002388:	66666666 */	daddiu a2, s3, 0x6666
/* 0000238c:	66666555 */	daddiu a2, s3, 0x6555
/* 00002390:	55555666 */	bnel t2, s5, 0x00017d2c
/* 00002394:	66666666 */	daddiu a2, s3, 0x6666
/* 00002398:	66666666 */	daddiu a2, s3, 0x6666
/* 0000239c:	66666432 */	daddiu a2, s3, 0x6432
/* 000023a0:	26666666 */	addiu a2, s3, 0x6666
/* 000023a4:	66666555 */	daddiu a2, s3, 0x6555
/* 000023a8:	55666655 */	bnel t3, a2, 0x0001bd00
/* 000023ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000023b0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000023b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000023b8:	65556666 */	daddiu s5, t2, 0x6666
/* 000023bc:	66666432 */	daddiu a2, s3, 0x6432
/* 000023c0:	24666666 */	addiu a2, v1, 0x6666
/* 000023c4:	66665555 */	daddiu a2, s3, 0x5555
/* 000023c8:	55666555 */	bnel t3, a2, 0x0001b920
/* 000023cc:	55444445 */	/*illegal*/ .word 0x55444445
/* 000023d0:	55556655 */	/*illegal*/ .word 0x55556655
/* 000023d4:	55556666 */	/*illegal*/ .word 0x55556666
/* 000023d8:	65556666 */	daddiu s5, t2, 0x6666
/* 000023dc:	65543222 */	daddiu s4, t2, 0x3222
/* 000023e0:	23666555 */	addi a2, k1, 0x6555
/* 000023e4:	55555555 */	bnel t2, s5, 0x0001793c
/* 000023e8:	55665555 */	/*illegal*/ .word 0x55665555
/* 000023ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000023f0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000023f4:	55556655 */	/*illegal*/ .word 0x55556655
/* 000023f8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000023fc:	66666632 */	daddiu a2, s3, 0x6632
/* 00002400:	26666655 */	addiu a2, s3, 0x6655
/* 00002404:	55555444 */	bnel t2, s5, 0x00017518
/* 00002408:	45555554 */	/*illegal*/ .word 0x45555554
/* 0000240c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002410:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002418:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000241c:	66666642 */	daddiu a2, s3, 0x6642
/* 00002420:	26666655 */	addiu a2, s3, 0x6655
/* 00002424:	55555444 */	bnel t2, s5, 0x00017538
/* 00002428:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000242c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002430:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002434:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002438:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000243c:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002440:	24666555 */	addiu a2, v1, 0x6555
/* 00002444:	55555444 */	bnel t2, s5, 0x00017558
/* 00002448:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000244c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002450:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002454:	44554444 */	/*illegal*/ .word 0x44554444
/* 00002458:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000245c:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002460:	23644555 */	addi a0, k1, 0x4555
/* 00002464:	55554444 */	bnel t2, s5, 0x00013578
/* 00002468:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000246c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002478:	44445544 */	/*illegal*/ .word 0x44445544
/* 0000247c:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002480:	22233445 */	addi v1, s1, 0x3445
/* 00002484:	55554445 */	bnel t2, s5, 0x0001359c
/* 00002488:	54444444 */	/*illegal*/ .word 0x54444444
/* 0000248c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002498:	44445545 */	/*illegal*/ .word 0x44445545
/* 0000249c:	55555432 */	/*illegal*/ .word 0x55555432
/* 000024a0:	23455666 */	addi a1, k0, 0x5666
/* 000024a4:	65554445 */	daddiu s5, t2, 0x4445
/* 000024a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000024b8:	54444555 */	bnel v0, a0, 0x00013a10
/* 000024bc:	55443322 */	/*illegal*/ .word 0x55443322
/* 000024c0:	26666666 */	addiu a2, s3, 0x6666
/* 000024c4:	65544444 */	daddiu s4, t2, 0x4444
/* 000024c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d0:	44445544 */	/*illegal*/ .word 0x44445544
/* 000024d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000024d8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000024dc:	66665432 */	daddiu a2, s3, 0x5432
/* 000024e0:	26666655 */	addiu a2, s3, 0x6655
/* 000024e4:	55544444 */	bnel t2, s4, 0x000135f8
/* 000024e8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000024ec:	54444444 */	/*illegal*/ .word 0x54444444
/* 000024f0:	44555444 */	/*illegal*/ .word 0x44555444
/* 000024f4:	44455554 */	/*illegal*/ .word 0x44455554
/* 000024f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000024fc:	66666662 */	daddiu a2, s3, 0x6662
/* 00002500:	24666655 */	addiu a2, v1, 0x6655
/* 00002504:	55544444 */	bnel t2, s4, 0x00013618
/* 00002508:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000250c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002510:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002514:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002518:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000251c:	66666662 */	daddiu a2, s3, 0x6662
/* 00002520:	23666655 */	addi a2, k1, 0x6655
/* 00002524:	55554444 */	bnel t2, s5, 0x00013638
/* 00002528:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000252c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002530:	55554445 */	/*illegal*/ .word 0x55554445
/* 00002534:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002538:	44555665 */	/*illegal*/ .word 0x44555665
/* 0000253c:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002540:	23665555 */	addi a2, k1, 0x5555

_00002544:
/* 00002544:	55555555 */	bnel t2, s5, 0x00017a9c
/* 00002548:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000254c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002554:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002558:	55556665 */	/*illegal*/ .word 0x55556665
/* 0000255c:	55566432 */	/*illegal*/ .word 0x55566432
/* 00002560:	22233555 */	addi v1, s1, 0x3555
/* 00002564:	55555555 */	bnel t2, s5, 0x00017abc
/* 00002568:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000256c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002570:	55555555 */	/*illegal*/ .word 0x55555555

_00002574:
/* 00002574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000257c:	55533222 */	/*illegal*/ .word 0x55533222
/* 00002580:	22233444 */	addi v1, s1, 0x3444
/* 00002584:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002588:	33333333 */	andi s3, t9, 0x3333
/* 0000258c:	33333333 */	andi s3, t9, 0x3333
/* 00002590:	33333333 */	andi s3, t9, 0x3333
/* 00002594:	33333333 */	andi s3, t9, 0x3333
/* 00002598:	33444444 */	andi a0, k0, 0x4444
/* 0000259c:	44433222 */	/*illegal*/ .word 0x44433222
/* 000025a0:	22222222 */	addi v0, s1, 0x2222
/* 000025a4:	22222222 */	addi v0, s1, 0x2222
/* 000025a8:	22222222 */	addi v0, s1, 0x2222
/* 000025ac:	22222222 */	addi v0, s1, 0x2222
/* 000025b0:	22222222 */	addi v0, s1, 0x2222
/* 000025b4:	22222222 */	addi v0, s1, 0x2222
/* 000025b8:	22222222 */	addi v0, s1, 0x2222
/* 000025bc:	22222221 */	addi v0, s1, 0x2221
/* 000025c0:	11111111 */	beq t0, s1, 0x00006a08
/* 000025c4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000025c8:	22222222 */	addi v0, s1, 0x2222
/* 000025cc:	22222222 */	addi v0, s1, 0x2222
/* 000025d0:	22222222 */	addi v0, s1, 0x2222
/* 000025d4:	22222222 */	addi v0, s1, 0x2222
/* 000025d8:	22222111 */	addi v0, s1, 0x2111
/* 000025dc:	11111111 */	beq t0, s1, 0x00006a24
/* 000025e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002600:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00002604:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002608:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000260c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002618:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000261c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002620:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00002624:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002628:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 0000262c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002630:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002634:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00002638:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000263c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002640:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00002644:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00002648:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000264c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00002650:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00002654:
/* 00002654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002658:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 0000265c:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00002660:	88888899 */	lwl t0, 0xffff8899(a0)
/* 00002664:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00002668:	aaaabbbb */	swl t2, 0xffffbbbb(s5)

_0000266c:
/* 0000266c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00002670:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00002674:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00002678:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 0000267c:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002680:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00002684:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002688:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000268c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002694:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00002698:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 0000269c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000026a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026a4:	8999999a */	lwl t9, 0xffff999a(t4)
/* 000026a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026ac:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000026b0:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000026b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026b8:	a9999998 */	swl t9, 0xffff9998(t4)
/* 000026bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026c4:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000026c8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000026cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026d4:	aaaaaa99 */	swl t2, 0xffffaa99(s5)

_000026d8:
/* 000026d8:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000026dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000026e4:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000026e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000026f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000026f8:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000026fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002700:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002708:	88999999 */	lwl t9, 0xffff9999(a0)

_0000270c:
/* 0000270c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002714:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000271c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000272c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002730:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002734:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000273c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000274c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002750:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002754:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000275c:	88888888 */	lwl t0, 0xffff8888(a0)

.close

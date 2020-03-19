.n64
.create "build/jap/F99030.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001004:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001008:	00000000 */	nop
/* 0000100c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001010:	07d00320 */	bltzal fp, _00001c94
/* 00001014:	04620000 */	/*illegal*/ .word 0x04620000

_00001018:
/* 00001018:	08000225 */	/*illegal*/ .word 0x08000225
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001024:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001030:	04620320 */	bltzl v1, _00001cb4
/* 00001034:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001038:
/* 00001038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000103c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001040:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001044:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001048:
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001050:	149e0320 */	bne a0, fp, _00001cd4
/* 00001054:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001058:
/* 00001058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001064:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001068:
/* 00001068:	20000800 */	addi $zero, $zero, 0x800
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	15e00320 */	bne t7, $zero, _00001cf4
/* 00001074:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001080:	11300320 */	beq t1, s0, _00001d04
/* 00001084:	04620000 */	/*illegal*/ .word 0x04620000

_00001088:
/* 00001088:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001094:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001098:	18000000 */	/*illegal*/ .word 0x18000000

_0000109c:
/* 0000109c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010a0:	07d00320 */	bltzal fp, _00001d24
/* 000010a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010a8:
/* 000010a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	07d00320 */	bltzal fp, _00001d34
/* 000010b4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000010b8:
/* 000010b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010c8:
/* 000010c8:	00002000 */	sll a0, $zero, 0x0
/* 000010cc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000010d0:	04620320 */	bltzl v1, _00001d54
/* 000010d4:	11300000 */	/*illegal*/ .word 0x11300000

_000010d8:
/* 000010d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000010e4:	11300000 */	/*illegal*/ .word 0x11300000

_000010e8:
/* 000010e8:	00001800 */	sll v1, $zero, 0x0
/* 000010ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f0:	15e00320 */	bne t7, $zero, _00001d74
/* 000010f4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010f8:
/* 000010f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010fc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001100:	15e00320 */	bne t7, $zero, _00001d84
/* 00001104:	11300000 */	/*illegal*/ .word 0x11300000

_00001108:
/* 00001108:	20001800 */	addi $zero, $zero, 0x1800
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	149e0320 */	bne a0, fp, _00001d94
/* 00001114:	11300000 */	/*illegal*/ .word 0x11300000

_00001118:
/* 00001118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001124:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001128:
/* 00001128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001134:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001138:
/* 00001138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000113c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001140:	11300320 */	beq t1, s0, _00001dc4
/* 00001144:	11300000 */	/*illegal*/ .word 0x11300000

_00001148:
/* 00001148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000114c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001150:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001154:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001158:
/* 00001158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001164:	11300000 */	/*illegal*/ .word 0x11300000

_00001168:
/* 00001168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 00001174:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001178:
/* 00001178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001184:	04620000 */	/*illegal*/ .word 0x04620000

_00001188:
/* 00001188:	18000225 */	/*illegal*/ .word 0x18000225
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001194:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001198:
/* 00001198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000119c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011a4:	04620000 */	/*illegal*/ .word 0x04620000

_000011a8:
/* 000011a8:	08000225 */	/*illegal*/ .word 0x08000225
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000011b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011b8:
/* 000011b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000011c8:
/* 000011c8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000011cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011d0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000011d4:	11300000 */	/*illegal*/ .word 0x11300000

_000011d8:
/* 000011d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011e4:	149e0000 */	/*illegal*/ .word 0x149e0000

_000011e8:
/* 000011e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000011f4:	11300000 */	/*illegal*/ .word 0x11300000

_000011f8:
/* 000011f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000011fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001200:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001204:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001208:
/* 00001208:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001214:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001218:
/* 00001218:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001224:	11300000 */	/*illegal*/ .word 0x11300000

_00001228:
/* 00001228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001234:	04620000 */	/*illegal*/ .word 0x04620000

_00001238:
/* 00001238:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001244:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001248:	10000000 */	/*illegal*/ .word 0x10000000

_0000124c:
/* 0000124c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001250:	0c800320 */	jal 0x02000c80
/* 00001254:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001264:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001268:
/* 00001268:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001274:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001278:
/* 00001278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000127c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001280:	11300320 */	beq t1, s0, _00001f04
/* 00001284:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001288:
/* 00001288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001294:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001298:
/* 00001298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000012a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012a8:
/* 000012a8:	00002000 */	sll a0, $zero, 0x0
/* 000012ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012b0:	09600320 */	j 0x05800c80
/* 000012b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000012b8:
/* 000012b8:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 000012bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012c0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000012c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012c8:	00000000 */	nop
/* 000012cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012d0:	07d00320 */	bltzal fp, _00001f54
/* 000012d4:	04620000 */	/*illegal*/ .word 0x04620000

_000012d8:
/* 000012d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012e0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000012e8:
/* 000012e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000012f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001304:	04620000 */	/*illegal*/ .word 0x04620000

_00001308:
/* 00001308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001314:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001318:
/* 00001318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	11300000 */	/*illegal*/ .word 0x11300000

_00001328:
/* 00001328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001334:	11300000 */	/*illegal*/ .word 0x11300000

_00001338:
/* 00001338:	00001800 */	sll v1, $zero, 0x0
/* 0000133c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001340:	09600320 */	j 0x05800c80
/* 00001344:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001348:
/* 00001348:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001354:	11300000 */	/*illegal*/ .word 0x11300000

_00001358:
/* 00001358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001364:	149e0000 */	/*illegal*/ .word 0x149e0000

_00001368:
/* 00001368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000136c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001370:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001374:	11300000 */	/*illegal*/ .word 0x11300000

_00001378:
/* 00001378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000137c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001380:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001384:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001388:
/* 00001388:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001394:	04620000 */	/*illegal*/ .word 0x04620000

_00001398:
/* 00001398:	10000225 */	/*illegal*/ .word 0x10000225
/* 0000139c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000013a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013a8:
/* 000013a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000013ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013b0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 000013b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013b8:
/* 000013b8:	00000800 */	sll at, $zero, 0x0
/* 000013bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013c0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013c4:	07d00000 */	bltzal fp, _000013c8

_000013c8:
/* 000013c8:	00000000 */	nop
/* 000013cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013d0:	03200320 */	/*illegal*/ .word 0x03200320
/* 000013d4:	0c800000 */	jal 0x02000000
/* 000013d8:	00000800 */	sll at, $zero, 0x0
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	04620320 */	bltzl v1, _00002064
/* 000013e4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000013e8:
/* 000013e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	04620320 */	/*illegal*/ .word 0x04620320
/* 000013f4:	11300000 */	/*illegal*/ .word 0x11300000

_000013f8:
/* 000013f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001404:	11300000 */	/*illegal*/ .word 0x11300000

_00001408:
/* 00001408:	00001000 */	sll v0, $zero, 0x0
/* 0000140c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001410:	149e0320 */	bne a0, fp, _00002094
/* 00001414:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001418:
/* 00001418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000141c:
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001424:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001428:	20000800 */	addi $zero, $zero, 0x800
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	15e00320 */	bne t7, $zero, _000020b4
/* 00001434:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001438:
/* 00001438:	20000000 */	addi $zero, $zero, 0x0
/* 0000143c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001440:	15e00320 */	bne t7, $zero, _000020c4
/* 00001444:	11300000 */	/*illegal*/ .word 0x11300000

_00001448:
/* 00001448:	20001000 */	addi $zero, $zero, 0x1000
/* 0000144c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001450:	149e0320 */	bne a0, fp, _000020d4
/* 00001454:	11300000 */	/*illegal*/ .word 0x11300000

_00001458:
/* 00001458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	04620320 */	/*illegal*/ .word 0x04620320
/* 00001464:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001468:
/* 00001468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001474:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001484:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001488:
/* 00001488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000148c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001490:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001494:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a0:	11300320 */	beq t1, s0, _00002124
/* 000014a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	149e0320 */	/*illegal*/ .word 0x149e0320
/* 000014b4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000014b8:
/* 000014b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_000014bc:
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000014c4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000014c8:
/* 000014c8:	18000000 */	/*illegal*/ .word 0x18000000

_000014cc:
/* 000014cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000014d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000014d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014d8:	20000800 */	addi $zero, $zero, 0x800
/* 000014dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e0:	149e0320 */	bne a0, fp, _00002164
/* 000014e4:	11300000 */	/*illegal*/ .word 0x11300000

_000014e8:
/* 000014e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000014ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000014f4:	11300000 */	/*illegal*/ .word 0x11300000

_000014f8:
/* 000014f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000014fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001500:	04620320 */	/*illegal*/ .word 0x04620320
/* 00001504:	11300000 */	/*illegal*/ .word 0x11300000

_00001508:
/* 00001508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001514:	11300000 */	/*illegal*/ .word 0x11300000

_00001518:
/* 00001518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000151c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001520:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001524:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001528:
/* 00001528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001534:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	11300320 */	beq t1, s0, _000021c4
/* 00001544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001554:	11300000 */	/*illegal*/ .word 0x11300000

_00001558:
/* 00001558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001564:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001568:
/* 00001568:	00000000 */	nop
/* 0000156c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001570:	0c800320 */	jal 0x02000c80
/* 00001574:	11300000 */	/*illegal*/ .word 0x11300000

_00001578:
/* 00001578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001584:	11300000 */	/*illegal*/ .word 0x11300000

_00001588:
/* 00001588:	00001000 */	sll v0, $zero, 0x0
/* 0000158c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001590:	11300320 */	beq t1, s0, _00002214
/* 00001594:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001598:
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015a0:	11300320 */	/*illegal*/ .word 0x11300320
/* 000015a4:	11300000 */	/*illegal*/ .word 0x11300000

_000015a8:
/* 000015a8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000015ac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015b0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000015c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000015c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000015cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015d4:	00008000 */	sll s0, $zero, 0x0
/* 000015d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015dc:	0c000000 */	jal 0x00000000
/* 000015e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015ec:	07000000 */	bltz t8, _000015f0

_000015f0:
/* 000015f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015fc:	0703c000 */	bgezl t8, 0xffff1600
/* 00001600:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	00000000 */	nop
/* 00001608:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000160c:	08000000 */	j 0x00000000
/* 00001610:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001614:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001618:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000161c:	00000000 */	nop
/* 00001620:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001624:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001628:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000162c:	00000000 */	nop
/* 00001630:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001634:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001638:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000163c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001640:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001644:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001648:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000164c:	06000000 */	bltz s0, _00001650

_00001650:
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00000602 */	srl $zero, $zero, 0x18
/* 00001658:	06000806 */	bltz s0, 0x00003674
/* 0000165c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001660:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00001664:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001668:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000166c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001670:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001674:	001e2022 */	sub a0, $zero, fp
/* 00001678:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000167c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001680:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001684:	06000140 */	bltz s0, _00001b88
/* 00001688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000168c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001690:	060c0e10 */	teqi s0, 3600
/* 00001694:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000169c:	00000000 */	nop
/* 000016a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000016a4:	0c000000 */	jal 0x00000000
/* 000016a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000016b4:	07000000 */	bltz t8, _000016b8

_000016b8:
/* 000016b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016bc:	00000000 */	nop
/* 000016c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000016c4:	0703c000 */	bgezl t8, 0xffff16c8
/* 000016c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016cc:	00000000 */	nop
/* 000016d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000016d4:	09000000 */	j 0x04000000
/* 000016d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000016dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000016e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016e4:	00000000 */	nop
/* 000016e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	00000000 */	nop
/* 000016f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000016fc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001704:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001708:	01003006 */	srlv a2, $zero, t0
/* 0000170c:	06000200 */	bltz s0, _00001f10
/* 00001710:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001714:	00000000 */	nop
/* 00001718:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000171c:	06000230 */	bltz s0, _00001fe0
/* 00001720:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001724:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001728:	060c0e10 */	teqi s0, 3600
/* 0000172c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001730:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001734:	060002e0 */	bltz s0, _000022b8
/* 00001738:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000173c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001740:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001744:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001748:	060e1410 */	tnei s0, 5136
/* 0000174c:	00020016 */	/*illegal*/ .word 0x00020016
/* 00001750:	06001816 */	bltz s0, 0x000077ac
/* 00001754:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001764:	0c000000 */	jal 0x00000000
/* 00001768:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000176c:	00000000 */	nop
/* 00001770:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001774:	07000000 */	bltz t8, _00001778

_00001778:
/* 00001778:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000177c:	00000000 */	nop
/* 00001780:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001784:	0703c000 */	bgezl t8, 0xffff1788
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001794:	0a000000 */	j 0x08000000
/* 00001798:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000179c:	07058160 */	/*illegal*/ .word 0x07058160
/* 000017a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017a4:	00000000 */	nop
/* 000017a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000017bc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000017c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000017c8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000017cc:	060003c0 */	bltz s0, _000026d0
/* 000017d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017d4:	00060208 */	/*illegal*/ .word 0x00060208
/* 000017d8:	060a0c0e */	tlti s0, 3086
/* 000017dc:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 000017e0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000017e4:	06000460 */	bltz s0, 0x00002968
/* 000017e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017ec:	00000602 */	srl $zero, $zero, 0x18
/* 000017f0:	06080a0c */	tgei s0, 2572
/* 000017f4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000017f8:	0608100e */	tgei s0, 4110
/* 000017fc:	00081210 */	/*illegal*/ .word 0x00081210
/* 00001800:	06061402 */	/*illegal*/ .word 0x06061402
/* 00001804:	00141602 */	srl v0, s4, 0x18
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001814:	0c000000 */	jal 0x00000000
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000182c:	00000000 */	nop
/* 00001830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001834:	0703c000 */	bgezl t8, 0xffff1838
/* 00001838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000183c:	00000000 */	nop
/* 00001840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001844:	0b000000 */	j 0x0c000000
/* 00001848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000184c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001854:	00000000 */	nop
/* 00001858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000185c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001864:	00000000 */	nop
/* 00001868:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000186c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001874:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001878:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000187c:	06000520 */	bltz s0, 0x00002d00
/* 00001880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001884:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001888:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000188c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00001890:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00001894:	00040610 */	/*illegal*/ .word 0x00040610
/* 00001898:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	0c800320 */	jal 0x02000c80
/* 000018a4:	19000000 */	/*illegal*/ .word 0x19000000

_000018a8:
/* 000018a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000018b0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000018b4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018b8:
/* 000018b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018c0:	09600320 */	/*illegal*/ .word 0x09600320
/* 000018c4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000018c8:
/* 000018c8:	00000000 */	nop
/* 000018cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018d0:	09600320 */	j 0x05800c80
/* 000018d4:	19000000 */	/*illegal*/ .word 0x19000000

_000018d8:
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018e0:	0fa00320 */	jal 0x0e800c80
/* 000018e4:	19000000 */	/*illegal*/ .word 0x19000000

_000018e8:
/* 000018e8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018f0:	0c800fa0 */	/*illegal*/ .word 0x0c800fa0
/* 000018f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000018f8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000018fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001900:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00001904:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001908:	07800800 */	/*illegal*/ .word 0x07800800
/* 0000190c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001910:	10040960 */	/*illegal*/ .word 0x10040960
/* 00001914:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001918:	10800800 */	/*illegal*/ .word 0x10800800
/* 0000191c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001920:
/* 00001920:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001924:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001928:	18000000 */	/*illegal*/ .word 0x18000000

_0000192c:
/* 0000192c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001930:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 00001934:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001938:	14400300 */	/*illegal*/ .word 0x14400300
/* 0000193c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001940:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001944:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001948:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000194c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001950:	060e0d48 */	tnei s0, 3400
/* 00001954:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001958:	03c00300 */	/*illegal*/ .word 0x03c00300
/* 0000195c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001960:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001964:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001968:	00000800 */	sll at, $zero, 0x0
/* 0000196c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001970:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001974:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001978:	00000000 */	nop
/* 0000197c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001980:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00001984:	15e00000 */	bne t7, $zero, _00001988

_00001988:
/* 00001988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000198c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001990:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001994:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001998:
/* 00001998:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000199c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019a0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000019a4:	12f20000 */	/*illegal*/ .word 0x12f20000

_000019a8:
/* 000019a8:	ebc00300 */	/*illegal*/ .word 0xebc00300
/* 000019ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019b0:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 000019b4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019b8:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000019bc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000019c0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019c4:	10040000 */	/*illegal*/ .word 0x10040000

_000019c8:
/* 000019c8:	ef800800 */	/*illegal*/ .word 0xef800800
/* 000019cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019d0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019d4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000019d8:	f8800800 */	/*illegal*/ .word 0xf8800800
/* 000019dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019e0:	03200d48 */	/*illegal*/ .word 0x03200d48
/* 000019e4:	060e0000 */	tnei s0, 0
/* 000019e8:	fc400300 */	/*illegal*/ .word 0xfc400300
/* 000019ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019f0:	03200960 */	/*illegal*/ .word 0x03200960
/* 000019f4:	0a280000 */	j 0x08a00000
/* 000019f8:	f7000800 */	/*illegal*/ .word 0xf7000800
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001a04:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a08:	f1000800 */	/*illegal*/ .word 0xf1000800
/* 00001a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a10:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001a14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a18:	24000000 */	addiu $zero, $zero, 0x0
/* 00001a1c:	000000ff */	/*illegal*/ .word 0x000000ff

_00001a20:
/* 00001a20:	15e00960 */	bne t7, $zero, 0x00003fa4
/* 00001a24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001a28:	1f800800 */	/*illegal*/ .word 0x1f800800
/* 00001a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a30:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001a34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001a38:	21000800 */	addi $zero, t0, 0x800
/* 00001a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a40:	15e00960 */	bne t7, $zero, 0x00003fc4
/* 00001a44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a48:	27000800 */	addiu $zero, t8, 0x800
/* 00001a4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a50:	15e00960 */	bne t7, $zero, 0x00003fd4
/* 00001a54:	10040000 */	/*illegal*/ .word 0x10040000

_00001a58:
/* 00001a58:	28800800 */	slti $zero, a0, 0x800
/* 00001a5c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a60:	15e00fa0 */	bne t7, $zero, 0x000058e4
/* 00001a64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a68:
/* 00001a68:	30000000 */	andi $zero, $zero, 0x0
/* 00001a6c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a70:	15e00d48 */	bne t7, $zero, 0x00004f94
/* 00001a74:	12f20000 */	/*illegal*/ .word 0x12f20000

_00001a78:
/* 00001a78:	2c400300 */	sltiu $zero, v0, 0x300
/* 00001a7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a80:	15e00960 */	bne t7, $zero, 0x00004004
/* 00001a84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a88:
/* 00001a88:	30000800 */	andi $zero, $zero, 0x800
/* 00001a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a90:	15e00d48 */	bne t7, $zero, 0x00004fb4
/* 00001a94:	060e0000 */	tnei s0, 0
/* 00001a98:	1bc00300 */	blez fp, _0000269c
/* 00001a9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001aa0:	032004b0 */	tge t9, $zero, 0x12
/* 00001aa4:	0ed80000 */	jal 0x0b600000
/* 00001aa8:	f1000600 */	/*illegal*/ .word 0xf1000600
/* 00001aac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ab0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ab4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ab8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001abc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ac0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ac4:	0a280000 */	j 0x08a00000
/* 00001ac8:	f7000600 */	/*illegal*/ .word 0xf7000600
/* 00001acc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff

_00001ad0:
/* 00001ad0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ad4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001ad8:
/* 00001ad8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00001adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ae0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001ae4:	11300000 */	/*illegal*/ .word 0x11300000

_00001ae8:
/* 00001ae8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00001aec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001af0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001af4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001af8:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00001afc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b00:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001b04:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001b08:	f7000200 */	/*illegal*/ .word 0xf7000200
/* 00001b0c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b10:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001b14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001b18:	f7000400 */	/*illegal*/ .word 0xf7000400
/* 00001b1c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b20:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b24:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001b28:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001b2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b34:	10040000 */	/*illegal*/ .word 0x10040000

_00001b38:
/* 00001b38:	ef800000 */	/*illegal*/ .word 0xef800000
/* 00001b3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001b44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b48:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00001b4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b50:	03200640 */	/*illegal*/ .word 0x03200640
/* 00001b54:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b58:	f1000400 */	/*illegal*/ .word 0xf1000400
/* 00001b5c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b60:	032007d0 */	/*illegal*/ .word 0x032007d0
/* 00001b64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001b68:	f1000200 */	/*illegal*/ .word 0xf1000200
/* 00001b6c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001b70:	11300320 */	/*illegal*/ .word 0x11300320
/* 00001b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b78:	12000800 */	/*illegal*/ .word 0x12000800
/* 00001b7c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b80:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001b84:	03200000 */	/*illegal*/ .word 0x03200000

_00001b88:
/* 00001b88:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001b8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b90:	10040960 */	beq $zero, a0, 0x00004114
/* 00001b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b98:	10800000 */	/*illegal*/ .word 0x10800000

_00001b9c:
/* 00001b9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ba0:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ba8:	18000000 */	/*illegal*/ .word 0x18000000

_00001bac:
/* 00001bac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001bb0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001bc0:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bc8:	00000800 */	sll at, $zero, 0x0
/* 00001bcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bd0:	08fc0960 */	j 0x03f02580
/* 00001bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bd8:	07800000 */	/*illegal*/ .word 0x07800000

_00001bdc:
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	07d00320 */	/*illegal*/ .word 0x07d00320
/* 00001be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001be8:	06000800 */	/*illegal*/ .word 0x06000800
/* 00001bec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001bf0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	03200320 */	/*illegal*/ .word 0x03200320
/* 00001c04:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c08:
/* 00001c08:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001c0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c10:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001c14:	15e00000 */	bne t7, $zero, _00001c18

_00001c18:
/* 00001c18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c20:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001c24:	11300000 */	/*illegal*/ .word 0x11300000

_00001c28:
/* 00001c28:	2a000800 */	slti $zero, s0, 0x800
/* 00001c2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff

_00001c30:
/* 00001c30:	15e00320 */	bne t7, $zero, 0x000028b4
/* 00001c34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c38:
/* 00001c38:	30000800 */	andi $zero, $zero, 0x800
/* 00001c3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c40:	15e00960 */	bne t7, $zero, 0x000041c4
/* 00001c44:	10040000 */	/*illegal*/ .word 0x10040000

_00001c48:
/* 00001c48:	28800000 */	slti $zero, a0, 0x0
/* 00001c4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c50:	15e00960 */	bne t7, $zero, 0x000041d4
/* 00001c54:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c58:
/* 00001c58:	30000000 */	andi $zero, $zero, 0x0
/* 00001c5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c60:	15e00960 */	bne t7, $zero, 0x000041e4
/* 00001c64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c68:	27000000 */	addiu $zero, t8, 0x0
/* 00001c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c70:	15e007d0 */	bne t7, $zero, 0x00003bb4
/* 00001c74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c78:	27000200 */	addiu $zero, t8, 0x200
/* 00001c7c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001c80:	15e00640 */	bne t7, $zero, 0x00003584
/* 00001c84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c88:	27000400 */	addiu $zero, t8, 0x400
/* 00001c8c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001c90:	15e004b0 */	bne t7, $zero, 0x00002f54

_00001c94:
/* 00001c94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001c98:	27000600 */	addiu $zero, t8, 0x600
/* 00001c9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ca0:	15e00320 */	bne t7, $zero, 0x00002924

_00001ca4:
/* 00001ca4:	11300000 */	/*illegal*/ .word 0x11300000

_00001ca8:
/* 00001ca8:	2a000800 */	slti $zero, s0, 0x800
/* 00001cac:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cb0:	15e004b0 */	bne t7, $zero, 0x00002f74

_00001cb4:
/* 00001cb4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001cb8:	27000600 */	addiu $zero, t8, 0x600
/* 00001cbc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001cc0:	15e00320 */	bne t7, $zero, 0x00002944
/* 00001cc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cc8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	15e004b0 */	bne t7, $zero, 0x00002f94

_00001cd4:
/* 00001cd4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001cd8:	21000600 */	addi $zero, t0, 0x600
/* 00001cdc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ce0:	15e00960 */	bne t7, $zero, 0x00004264

_00001ce4:
/* 00001ce4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ce8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cec:
/* 00001cec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cf0:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001cf4:
/* 00001cf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001cf8:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001cfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d00:	15e00960 */	bne t7, $zero, 0x00004284

_00001d04:
/* 00001d04:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001d08:	1f800000 */	/*illegal*/ .word 0x1f800000

_00001d0c:
/* 00001d0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d10:	15e00320 */	/*illegal*/ .word 0x15e00320

_00001d14:
/* 00001d14:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001d18:
/* 00001d18:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 00001d1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d20:	15e00640 */	/*illegal*/ .word 0x15e00640

_00001d24:
/* 00001d24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d28:	21000400 */	addi $zero, t0, 0x400
/* 00001d2c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001d30:	15e007d0 */	bne t7, $zero, 0x00003c74

_00001d34:
/* 00001d34:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d38:	21000200 */	addi $zero, t0, 0x200
/* 00001d3c:	d7cdffff */	/*illegal*/ .word 0xd7cdffff
/* 00001d40:	15e00960 */	bne t7, $zero, 0x000042c4
/* 00001d44:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001d48:	21000000 */	addi $zero, t0, 0x0
/* 00001d4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d50:	15f9044c */	bne t7, t9, 0x00002e84

_00001d54:
/* 00001d54:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d60:	15f90960 */	bne t7, t9, 0x000042e4
/* 00001d64:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d70:	15f90960 */	bne t7, t9, 0x000042f4

_00001d74:
/* 00001d74:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d80:	15f9044c */	bne t7, t9, 0x00002eb4

_00001d84:
/* 00001d84:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d90:	03070960 */	/*illegal*/ .word 0x03070960

_00001d94:
/* 00001d94:	09c40000 */	j 0x07100000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001da0:	03070960 */	/*illegal*/ .word 0x03070960

_00001da4:
/* 00001da4:	0f3c0000 */	jal 0x0cf00000
/* 00001da8:	00000000 */	nop
/* 00001dac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001db0:	0307044c */	syscall 0xc1c11

_00001db4:
/* 00001db4:	09c40000 */	j 0x07100000
/* 00001db8:	00000000 */	nop
/* 00001dbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dc0:	0307044c */	syscall 0xc1c11

_00001dc4:
/* 00001dc4:	0f3c0000 */	jal 0x0cf00000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dd0:	03200960 */	/*illegal*/ .word 0x03200960

_00001dd4:
/* 00001dd4:	0ed80000 */	jal 0x0b600000
/* 00001dd8:	0000fc00 */	sll ra, $zero, 0x10
/* 00001ddc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001de0:	032004b0 */	tge t9, $zero, 0x12

_00001de4:
/* 00001de4:	0a280000 */	j 0x08a00000
/* 00001de8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001dec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001df0:	03200960 */	/*illegal*/ .word 0x03200960

_00001df4:
/* 00001df4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001df8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001dfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e00:	032004b0 */	tge t9, $zero, 0x12

_00001e04:
/* 00001e04:	0ed80000 */	jal 0x0b600000
/* 00001e08:	00000400 */	sll $zero, $zero, 0x10
/* 00001e0c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e10:	15e00960 */	bne t7, $zero, 0x00004394

_00001e14:
/* 00001e14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e18:	0000fc00 */	sll ra, $zero, 0x10
/* 00001e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e20:	15e004b0 */	bne t7, $zero, 0x000030e4

_00001e24:
/* 00001e24:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e28:	00000400 */	sll $zero, $zero, 0x10
/* 00001e2c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e30:	15e004b0 */	bne t7, $zero, 0x000030f4

_00001e34:
/* 00001e34:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001e3c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e40:	15e00960 */	/*illegal*/ .word 0x15e00960

_00001e44:
/* 00001e44:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e48:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001e4c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e50:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001e54:
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e5c:	00000000 */	nop
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)

_00001e64:
/* 00001e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e68:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001e6c:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)

_00001e74:
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e7c:	06001218 */	bltz s0, 0x000066e0
/* 00001e80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e8c:	07000000 */	bltz t8, _00001e90

_00001e90:
/* 00001e90:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e94:	00000000 */	nop
/* 00001e98:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001e9c:
/* 00001e9c:	0703c000 */	bgezl t8, 0xffff1ea0
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001eac:	06001258 */	bltz s0, 0x00006810
/* 00001eb0:	f5500000 */	/*illegal*/ .word 0xf5500000

_00001eb4:
/* 00001eb4:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001eb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001ec4:
/* 00001ec4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ed4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ee0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ee4:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001ee8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001eec:	06000dd0 */	bltz s0, 0x00005630
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204

_00001ef4:
/* 00001ef4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ef8:	06080a0c */	tgei s0, 2572
/* 00001efc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f00:	df000000 */	/*illegal*/ .word 0xdf000000

_00001f04:
/* 00001f04:	00000000 */	nop
/* 00001f08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f0c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001f10:
/* 00001f10:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f14:
/* 00001f14:	00000000 */	nop
/* 00001f18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f20:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60

_00001f24:
/* 00001f24:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001f28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f2c:	00008000 */	sll s0, $zero, 0x0
/* 00001f30:	fd100000 */	/*illegal*/ .word 0xfd100000

_00001f34:
/* 00001f34:	06001218 */	bltz s0, 0x00006798
/* 00001f38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00001f44:
/* 00001f44:	07000000 */	bltz t8, _00001f48

_00001f48:
/* 00001f48:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f4c:
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001f54:
/* 00001f54:	0703c000 */	bgezl t8, 0xffff1f58
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f64:	06001458 */	bltz s0, 0x000070c8
/* 00001f68:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f6c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00001f70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f7c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001f84:
/* 00001f84:	00000000 */	nop
/* 00001f88:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001f8c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001f90:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001f94:
/* 00001f94:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001fa0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fa4:	060008a0 */	bltz s0, 0x00004228
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00040600 */	sll $zero, a0, 0x18
/* 00001fb0:	05000802 */	bltz t0, 0x00003fbc

_00001fb4:
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fcc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fd8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fdc:	0a000000 */	j 0x08000000

_00001fe0:
/* 00001fe0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fec:	07000000 */	bltz t8, _00001ff0

_00001ff0:
/* 00001ff0:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001ff4:
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001ffc:
/* 00001ffc:	0703c000 */	bgezl t8, 0xffff2000

_00002000:
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000200c:	08000000 */	j 0x00000000
/* 00002010:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002014:
/* 00002014:	07018060 */	/*illegal*/ .word 0x07018060
/* 00002018:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000201c:	00000000 */	nop
/* 00002020:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002024:
/* 00002024:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002028:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000202c:	00000000 */	nop
/* 00002030:	f5400800 */	/*illegal*/ .word 0xf5400800

_00002034:
/* 00002034:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002038:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000203c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002040:	0101b036 */	tne t0, at, 0x2c0
/* 00002044:	060008f0 */	bltz s0, 0x00004408
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002050:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002054:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002058:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 0000205c:	00000c02 */	srl at, $zero, 0x10
/* 00002060:	060c0e02 */	teqi s0, 3586

_00002064:
/* 00002064:	0000100c */	syscall 0x40
/* 00002068:	06100e0c */	bltzal s0, 0x0000589c
/* 0000206c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002070:	06181216 */	/*illegal*/ .word 0x06181216

_00002074:
/* 00002074:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00002078:	0618161a */	/*illegal*/ .word 0x0618161a
/* 0000207c:	001c0e1e */	/*illegal*/ .word 0x001c0e1e
/* 00002080:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 00002084:	0010181e */	/*illegal*/ .word 0x0010181e
/* 00002088:	06101e0e */	/*illegal*/ .word 0x06101e0e
/* 0000208c:	0018201c */	/*illegal*/ .word 0x0018201c
/* 00002090:	06182220 */	/*illegal*/ .word 0x06182220

_00002094:
/* 00002094:	00181a22 */	/*illegal*/ .word 0x00181a22
/* 00002098:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000209c:	0024282a */	slt a1, at, a0
/* 000020a0:	06242a2c */	/*illegal*/ .word 0x06242a2c

_000020a4:
/* 000020a4:	002e3032 */	tlt at, t6, 0xc0
/* 000020a8:	062e2430 */	tnei s1, 9264
/* 000020ac:	00242c30 */	tge at, a0, 0xb0
/* 000020b0:	062c3230 */	teqi s1, 12848

_000020b4:
/* 000020b4:	00243426 */	/*illegal*/ .word 0x00243426
/* 000020b8:	06340a26 */	/*illegal*/ .word 0x06340a26
/* 000020bc:	00240634 */	teq at, a0, 0x18
/* 000020c0:	05060a34 */	/*illegal*/ .word 0x05060a34

_000020c4:
/* 000020c4:	00000000 */	nop
/* 000020c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000020d4:
/* 000020d4:	0a000000 */	j 0x08000000
/* 000020d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000020e4:
/* 000020e4:	07000000 */	bltz t8, _000020e8

_000020e8:
/* 000020e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000020f4:
/* 000020f4:	0703c000 */	bgezl t8, 0xffff20f8
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002104:
/* 00002104:	09000000 */	j 0x04000000
/* 00002108:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000210c:	07018060 */	/*illegal*/ .word 0x07018060
/* 00002110:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002114:	00000000 */	nop
/* 00002118:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000211c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002120:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000212c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002130:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002134:
/* 00002134:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002138:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000213c:	06000aa0 */	bltz s0, 0x00004bc0
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204

_00002144:
/* 00002144:	00060402 */	srl $zero, a2, 0x10
/* 00002148:	06020008 */	bltzl s0, _0000216c
/* 0000214c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002150:	06060c0e */	/*illegal*/ .word 0x06060c0e

_00002154:
/* 00002154:	00060e04 */	/*illegal*/ .word 0x00060e04
/* 00002158:	0606100a */	/*illegal*/ .word 0x0606100a
/* 0000215c:	00120814 */	/*illegal*/ .word 0x00120814
/* 00002160:	06080016 */	tgei s0, 22

_00002164:
/* 00002164:	00081618 */	/*illegal*/ .word 0x00081618
/* 00002168:	06081814 */	tgei s0, 6164

_0000216c:
/* 0000216c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002170:	061c201e */	/*illegal*/ .word 0x061c201e

_00002174:
/* 00002174:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002178:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000217c:	00262a1e */	/*illegal*/ .word 0x00262a1e
/* 00002180:	061a1e2a */	/*illegal*/ .word 0x061a1e2a

_00002184:
/* 00002184:	0026282a */	slt a1, at, a2
/* 00002188:	062c0812 */	teqi s1, 2066
/* 0000218c:	002e2c12 */	/*illegal*/ .word 0x002e2c12
/* 00002190:	06242210 */	/*illegal*/ .word 0x06242210

_00002194:
/* 00002194:	00062410 */	/*illegal*/ .word 0x00062410
/* 00002198:	06303234 */	bltzal s1, 0x0000ea6c
/* 0000219c:	00323634 */	teq at, s2, 0xd8
/* 000021a0:	06303438 */	bltzal s1, 0x0000f284
/* 000021a4:	0030383a */	/*illegal*/ .word 0x0030383a
/* 000021a8:	06303a3c */	/*illegal*/ .word 0x06303a3c
/* 000021ac:	00303c3e */	/*illegal*/ .word 0x00303c3e
/* 000021b0:	0100b016 */	/*illegal*/ .word 0x0100b016

_000021b4:
/* 000021b4:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 000021b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021bc:	00060402 */	srl $zero, a2, 0x10
/* 000021c0:	06080a0c */	tgei s0, 2572

_000021c4:
/* 000021c4:	000a0e0c */	syscall 0x2838
/* 000021c8:	060e0610 */	tnei s0, 1552
/* 000021cc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000021d0:	060e1214 */	tnei s0, 4628
/* 000021d4:	000c0e14 */	/*illegal*/ .word 0x000c0e14
/* 000021d8:	0504060e */	/*illegal*/ .word 0x0504060e
/* 000021dc:	00000000 */	nop
/* 000021e0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021e4:
/* 000021e4:	00000000 */	nop
/* 000021e8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000021ec:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000021f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000021f8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000021fc:	06000d50 */	bltz s0, 0x00005740
/* 00002200:	06000204 */	/*illegal*/ .word 0x06000204

_00002204:
/* 00002204:	00000602 */	srl $zero, $zero, 0x18
/* 00002208:	06080a0c */	tgei s0, 2572
/* 0000220c:	000a0e0c */	syscall 0x2838
/* 00002210:	df000000 */	/*illegal*/ .word 0xdf000000

_00002214:
/* 00002214:	00000000 */	nop
/* 00002218:	99c81003 */	lwr t0, 0x1003(t6)
/* 0000221c:	28436107 */	slti v1, v0, 0x6107
/* 00002220:	a24dd351 */	sb t5, 0xffffd351(s2)

_00002224:
/* 00002224:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00002228:	00031043 */	sra v0, v1, 0x1
/* 0000222c:	208330c3 */	addi v1, a0, 0x30c3
/* 00002230:	4103ffff */	/*illegal*/ .word 0x4103ffff
/* 00002234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002238:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000223c:	f801003f */	/*illegal*/ .word 0xf801003f
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	11111111 */	beq t0, s1, 0x000066a0
/* 0000225c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002268:	11233322 */	/*illegal*/ .word 0x11233322
/* 0000226c:	22222223 */	addi v0, s1, 0x2223
/* 00002270:	33333333 */	andi s3, t9, 0x3333
/* 00002274:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002278:	11230000 */	beq t1, v1, _0000227c

_0000227c:
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002288:	11230000 */	beq t1, v1, _0000228c

_0000228c:
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002298:	11230000 */	beq t1, v1, _0000229c

_0000229c:
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000022a8:	11230000 */	beq t1, v1, _000022ac

_000022ac:
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000041 */	/*illegal*/ .word 0x00000041

_000022b8:
/* 000022b8:	11230000 */	beq t1, v1, _000022bc

_000022bc:
/* 000022bc:	00000000 */	nop
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000022c8:	11230000 */	beq t1, v1, _000022cc

_000022cc:
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000022d8:	11220000 */	beq t1, v0, _000022dc

_000022dc:
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022e8:	11220000 */	beq t1, v0, _000022ec

_000022ec:
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000022f8:	11220000 */	beq t1, v0, _000022fc

_000022fc:
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002308:	11220000 */	beq t1, v0, _0000230c

_0000230c:
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002318:	11120000 */	beq t0, s2, _0000231c

_0000231c:
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002328:	11120000 */	beq t0, s2, _0000232c

_0000232c:
/* 0000232c:	00000000 */	nop
/* 00002330:	00000000 */	nop
/* 00002334:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002338:	11120000 */	beq t0, s2, _0000233c

_0000233c:
/* 0000233c:	00000000 */	nop
/* 00002340:	00000000 */	nop
/* 00002344:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002348:	11120000 */	beq t0, s2, _0000234c

_0000234c:
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002358:	11120000 */	beq t0, s2, _0000235c

_0000235c:
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002368:	11120000 */	beq t0, s2, _0000236c

_0000236c:
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000021 */	addu $zero, $zero, $zero
/* 00002378:	11120000 */	beq t0, s2, _0000237c

_0000237c:
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000021 */	addu $zero, $zero, $zero
/* 00002388:	11120000 */	beq t0, s2, _0000238c

_0000238c:
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000021 */	addu $zero, $zero, $zero
/* 00002398:	11120000 */	beq t0, s2, _0000239c

_0000239c:
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000021 */	addu $zero, $zero, $zero
/* 000023a8:	11120000 */	beq t0, s2, _000023ac

_000023ac:
/* 000023ac:	00000000 */	nop
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000021 */	addu $zero, $zero, $zero
/* 000023b8:	11120000 */	beq t0, s2, _000023bc

_000023bc:
/* 000023bc:	00000000 */	nop
/* 000023c0:	00000000 */	nop
/* 000023c4:	00000021 */	addu $zero, $zero, $zero
/* 000023c8:	11120000 */	beq t0, s2, _000023cc

_000023cc:
/* 000023cc:	00000000 */	nop
/* 000023d0:	00000000 */	nop
/* 000023d4:	00000021 */	addu $zero, $zero, $zero
/* 000023d8:	11120000 */	beq t0, s2, _000023dc

_000023dc:
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000021 */	addu $zero, $zero, $zero
/* 000023e8:	11120000 */	beq t0, s2, _000023ec

_000023ec:
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000023f8:	11120000 */	beq t0, s2, _000023fc

_000023fc:
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002408:	11120000 */	beq t0, s2, _0000240c

_0000240c:
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000031 */	tgeu $zero, $zero, 0x0
/* 00002418:	11112222 */	beq t0, s1, 0x0000aca4
/* 0000241c:	22222222 */	addi v0, s1, 0x2222
/* 00002420:	22222222 */	addi v0, s1, 0x2222
/* 00002424:	33333331 */	andi s3, t9, 0x3331
/* 00002428:	11111111 */	beq t0, s1, 0x00006870
/* 0000242c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002430:	11122222 */	/*illegal*/ .word 0x11122222
/* 00002434:	22222221 */	addi v0, s1, 0x2221
/* 00002438:	11111111 */	beq t0, s1, 0x00006880
/* 0000243c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000244c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002458:	22334446 */	addi s3, s1, 0x4446
/* 0000245c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002464:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002468:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000246c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002474:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002478:	26666666 */	addiu a2, s3, 0x6666
/* 0000247c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002484:	66666555 */	/*illegal*/ .word 0x66666555
/* 00002488:	55555666 */	bnel t2, s5, 0x00017e24
/* 0000248c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002494:	66666432 */	/*illegal*/ .word 0x66666432
/* 00002498:	26666666 */	addiu a2, s3, 0x6666
/* 0000249c:	66666555 */	/*illegal*/ .word 0x66666555
/* 000024a0:	55666655 */	bnel t3, a2, 0x0001bdf8
/* 000024a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000024a8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000024ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000024b0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000024b4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000024b8:	24666666 */	addiu a2, v1, 0x6666
/* 000024bc:	66665555 */	/*illegal*/ .word 0x66665555
/* 000024c0:	55666555 */	bnel t3, a2, 0x0001ba18
/* 000024c4:	55444445 */	/*illegal*/ .word 0x55444445
/* 000024c8:	55556655 */	/*illegal*/ .word 0x55556655
/* 000024cc:	55556666 */	/*illegal*/ .word 0x55556666
/* 000024d0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000024d4:	65543222 */	/*illegal*/ .word 0x65543222
/* 000024d8:	23666555 */	addi a2, k1, 0x6555
/* 000024dc:	55555555 */	bnel t2, s5, 0x00017a34
/* 000024e0:	55665555 */	/*illegal*/ .word 0x55665555
/* 000024e4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000024e8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000024ec:	55556655 */	/*illegal*/ .word 0x55556655
/* 000024f0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000024f4:	66666632 */	/*illegal*/ .word 0x66666632
/* 000024f8:	26666655 */	addiu a2, s3, 0x6655
/* 000024fc:	55555444 */	bnel t2, s5, 0x00017610
/* 00002500:	45555554 */	/*illegal*/ .word 0x45555554
/* 00002504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002508:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000250c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002510:	55555566 */	/*illegal*/ .word 0x55555566
/* 00002514:	66666642 */	/*illegal*/ .word 0x66666642
/* 00002518:	26666655 */	addiu a2, s3, 0x6655
/* 0000251c:	55555444 */	bnel t2, s5, 0x00017630
/* 00002520:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002528:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000252c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002530:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002534:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002538:	24666555 */	addiu a2, v1, 0x6555

_0000253c:
/* 0000253c:	55555444 */	bnel t2, s5, 0x00017650
/* 00002540:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002548:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000254c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00002550:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002554:	55566662 */	/*illegal*/ .word 0x55566662
/* 00002558:	23644555 */	addi a0, k1, 0x4555
/* 0000255c:	55554444 */	bnel t2, s5, 0x00013670
/* 00002560:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000256c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002570:	44445544 */	/*illegal*/ .word 0x44445544
/* 00002574:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002578:	22233445 */	addi v1, s1, 0x3445
/* 0000257c:	55554445 */	bnel t2, s5, 0x00013694
/* 00002580:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000258c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002590:	44445545 */	/*illegal*/ .word 0x44445545
/* 00002594:	55555432 */	/*illegal*/ .word 0x55555432
/* 00002598:	23455666 */	addi a1, k0, 0x5666
/* 0000259c:	65554445 */	/*illegal*/ .word 0x65554445
/* 000025a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000025b0:	54444555 */	bnel v0, a0, 0x00013b08
/* 000025b4:	55443322 */	/*illegal*/ .word 0x55443322
/* 000025b8:	26666666 */	addiu a2, s3, 0x6666
/* 000025bc:	65544444 */	/*illegal*/ .word 0x65544444
/* 000025c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025c8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000025cc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000025d0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000025d4:	66665432 */	/*illegal*/ .word 0x66665432
/* 000025d8:	26666655 */	addiu a2, s3, 0x6655
/* 000025dc:	55544444 */	bnel t2, s4, 0x000136f0
/* 000025e0:	44444445 */	/*illegal*/ .word 0x44444445
/* 000025e4:	54444444 */	/*illegal*/ .word 0x54444444
/* 000025e8:	44555444 */	/*illegal*/ .word 0x44555444
/* 000025ec:	44455554 */	/*illegal*/ .word 0x44455554
/* 000025f0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000025f4:	66666662 */	/*illegal*/ .word 0x66666662
/* 000025f8:	24666655 */	addiu a2, v1, 0x6655
/* 000025fc:	55544444 */	bnel t2, s4, 0x00013710
/* 00002600:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002604:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002608:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000260c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002610:	44455555 */	/*illegal*/ .word 0x44455555
/* 00002614:	66666662 */	/*illegal*/ .word 0x66666662
/* 00002618:	23666655 */	addi a2, k1, 0x6655
/* 0000261c:	55554444 */	bnel t2, s5, 0x00013730
/* 00002620:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002624:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002628:	55554445 */	/*illegal*/ .word 0x55554445
/* 0000262c:	55555444 */	/*illegal*/ .word 0x55555444
/* 00002630:	44555665 */	/*illegal*/ .word 0x44555665
/* 00002634:	55666662 */	/*illegal*/ .word 0x55666662
/* 00002638:	23665555 */	addi a2, k1, 0x5555
/* 0000263c:	55555555 */	bnel t2, s5, 0x00017b94
/* 00002640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002644:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000264c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002650:	55556665 */	/*illegal*/ .word 0x55556665
/* 00002654:	55566432 */	/*illegal*/ .word 0x55566432
/* 00002658:	22233555 */	addi v1, s1, 0x3555
/* 0000265c:	55555555 */	bnel t2, s5, 0x00017bb4
/* 00002660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002664:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002668:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000266c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002670:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002674:	55533222 */	/*illegal*/ .word 0x55533222
/* 00002678:	22233444 */	addi v1, s1, 0x3444
/* 0000267c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002680:	33333333 */	andi s3, t9, 0x3333
/* 00002684:	33333333 */	andi s3, t9, 0x3333
/* 00002688:	33333333 */	andi s3, t9, 0x3333
/* 0000268c:	33333333 */	andi s3, t9, 0x3333
/* 00002690:	33444444 */	andi a0, k0, 0x4444
/* 00002694:	44433222 */	/*illegal*/ .word 0x44433222
/* 00002698:	22222222 */	addi v0, s1, 0x2222

_0000269c:
/* 0000269c:	22222222 */	addi v0, s1, 0x2222
/* 000026a0:	22222222 */	addi v0, s1, 0x2222
/* 000026a4:	22222222 */	addi v0, s1, 0x2222
/* 000026a8:	22222222 */	addi v0, s1, 0x2222
/* 000026ac:	22222222 */	addi v0, s1, 0x2222
/* 000026b0:	22222222 */	addi v0, s1, 0x2222
/* 000026b4:	22222221 */	addi v0, s1, 0x2221
/* 000026b8:	11111111 */	beq t0, s1, 0x00006b00
/* 000026bc:	11111122 */	/*illegal*/ .word 0x11111122
/* 000026c0:	22222222 */	addi v0, s1, 0x2222
/* 000026c4:	22222222 */	addi v0, s1, 0x2222
/* 000026c8:	22222222 */	addi v0, s1, 0x2222
/* 000026cc:	22222222 */	addi v0, s1, 0x2222

_000026d0:
/* 000026d0:	22222111 */	addi v0, s1, 0x2111
/* 000026d4:	11111111 */	beq t0, s1, 0x00006b1c
/* 000026d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026f8:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000026fc:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00002704:
/* 00002704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000270c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00002710:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002714:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002718:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000271c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00002720:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00002724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002728:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000272c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00002730:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00002734:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002738:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000273c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00002740:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00002744:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00002748:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000274c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002750:	baaaaaa9 */	swr t2, 0xffffaaa9(s5)
/* 00002754:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00002758:	88888899 */	lwl t0, 0xffff8899(a0)
/* 0000275c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00002760:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00002764:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00002768:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000276c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00002770:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00002774:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002778:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000277c:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00002780:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00002784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000278c:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00002790:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00002794:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00002798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000279c:	8999999a */	lwl t9, 0xffff999a(t4)
/* 000027a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027a4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000027a8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000027ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027b0:	a9999998 */	swl t9, 0xffff9998(t4)
/* 000027b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027b8:	88888888 */	lwl t0, 0xffff8888(a0)

_000027bc:
/* 000027bc:	88899999 */	lwl t1, 0xffff9999(a0)
/* 000027c0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000027c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027cc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000027d0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000027d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027dc:	88888899 */	lwl t0, 0xffff8899(a0)
/* 000027e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000027ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000027f0:	99888888 */	lwr t0, 0xffff8888(t4)

_000027f4:
/* 000027f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000027fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002800:	88999999 */	lwl t9, 0xffff9999(a0)

_00002804:
/* 00002804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000280c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00002810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000281c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002828:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000282c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002830:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002834:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000283c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002840:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002848:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000284c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002850:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002854:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002858:	00000000 */	nop

_0000285c:
/* 0000285c:	00000000 */	nop

.close

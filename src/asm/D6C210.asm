.n64
.create "build/jap/D6C210.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001004:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001008:	00000000 */	nop
/* 0000100c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001010:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001014:	040b0000 */	tltiu $zero, 0
/* 00001018:	08000225 */	j 0x00000894
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001024:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001028:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000102c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001030:	040b0320 */	tltiu $zero, 800
/* 00001034:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001038:	02250800 */	/*illegal*/ .word 0x02250800
/* 0000103c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001040:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001044:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001048:	00000800 */	sll at, $zero, 0x0
/* 0000104c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001050:	14f50320 */	bne a3, s5, _00001cd4
/* 00001054:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001058:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800

_0000105c:
/* 0000105c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001060:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001064:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001068:	20000800 */	addi $zero, $zero, 0x800
/* 0000106c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001070:	16440320 */	bne s2, a0, _00001cf4
/* 00001074:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001078:	20000000 */	addi $zero, $zero, 0x0
/* 0000107c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001080:	11620320 */	beq t3, v0, _00001d04
/* 00001084:	040b0000 */	tltiu $zero, 0
/* 00001088:	18000225 */	blez $zero, _00001920
/* 0000108c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001090:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001094:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001098:	18000000 */	/*illegal*/ .word 0x18000000

_0000109c:
/* 0000109c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000010a4:	16440000 */	bne s2, a0, _000010a8

_000010a8:
/* 000010a8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000010ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000010b4:	14f50000 */	bne a3, s5, _000010b8

_000010b8:
/* 000010b8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000010bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000010c4:	16440000 */	/*illegal*/ .word 0x16440000

_000010c8:
/* 000010c8:	00002000 */	sll a0, $zero, 0x0
/* 000010cc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 000010d0:	040b0320 */	tltiu $zero, 800
/* 000010d4:	11620000 */	beq t3, v0, _000010d8

_000010d8:
/* 000010d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000010dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000010e0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000010e4:	11620000 */	/*illegal*/ .word 0x11620000

_000010e8:
/* 000010e8:	00001800 */	sll v1, $zero, 0x0
/* 000010ec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f0:	16440320 */	bne s2, a0, _00001d74
/* 000010f4:	16440000 */	/*illegal*/ .word 0x16440000

_000010f8:
/* 000010f8:	20002000 */	addi $zero, $zero, 0x2000
/* 000010fc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001100:	16440320 */	bne s2, a0, _00001d84
/* 00001104:	11620000 */	/*illegal*/ .word 0x11620000

_00001108:
/* 00001108:	20001800 */	addi $zero, $zero, 0x1800
/* 0000110c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001110:	14f50320 */	bne a3, s5, _00001d94
/* 00001114:	11620000 */	/*illegal*/ .word 0x11620000

_00001118:
/* 00001118:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000111c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001120:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001124:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001128:
/* 00001128:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000112c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001130:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001134:	16440000 */	/*illegal*/ .word 0x16440000

_00001138:
/* 00001138:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000113c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001140:	11620320 */	beq t3, v0, _00001dc4
/* 00001144:	11620000 */	/*illegal*/ .word 0x11620000

_00001148:
/* 00001148:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000114c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001150:	11620320 */	beq t3, v0, _00001dd4
/* 00001154:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001158:
/* 00001158:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 00001164:	11620000 */	/*illegal*/ .word 0x11620000

_00001168:
/* 00001168:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000116c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001170:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 00001174:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001178:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001184:	040b0000 */	tltiu $zero, 0
/* 00001188:	18000225 */	blez $zero, _00001a20
/* 0000118c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001190:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001194:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001198:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000119c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000011a4:	040b0000 */	tltiu $zero, 0
/* 000011a8:	08000225 */	j 0x00000894
/* 000011ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b0:	040b0320 */	tltiu $zero, 800
/* 000011b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000011b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000011bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000011c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000011c8:	08000800 */	j _00002000
/* 000011cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000011d0:	040b0320 */	tltiu $zero, 800
/* 000011d4:	11620000 */	beq t3, v0, _000011d8

_000011d8:
/* 000011d8:	02251800 */	/*illegal*/ .word 0x02251800
/* 000011dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011e0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000011e4:	14f50000 */	/*illegal*/ .word 0x14f50000

_000011e8:
/* 000011e8:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 000011ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000011f4:	11620000 */	/*illegal*/ .word 0x11620000

_000011f8:
/* 000011f8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000011fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001200:	09600320 */	j 0x05800c80
/* 00001204:	16440000 */	/*illegal*/ .word 0x16440000

_00001208:
/* 00001208:	02e12000 */	/*illegal*/ .word 0x02e12000
/* 0000120c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001210:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001214:	16440000 */	/*illegal*/ .word 0x16440000

_00001218:
/* 00001218:	0d1f2000 */	/*illegal*/ .word 0x0d1f2000
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001224:	11620000 */	/*illegal*/ .word 0x11620000

_00001228:
/* 00001228:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000122c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001230:	11620320 */	beq t3, v0, _00001eb4
/* 00001234:	040b0000 */	tltiu $zero, 0
/* 00001238:	10000225 */	beq $zero, $zero, _00001ad0
/* 0000123c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001240:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001244:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001248:	10000000 */	/*illegal*/ .word 0x10000000

_0000124c:
/* 0000124c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001250:	0c800320 */	jal 0x02000c80
/* 00001254:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001258:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001264:	16440000 */	/*illegal*/ .word 0x16440000

_00001268:
/* 00001268:	0d1f2000 */	/*illegal*/ .word 0x0d1f2000
/* 0000126c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001270:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001274:	16440000 */	/*illegal*/ .word 0x16440000

_00001278:
/* 00001278:	10002000 */	/*illegal*/ .word 0x10002000
/* 0000127c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001280:	11620320 */	beq t3, v0, _00001f04
/* 00001284:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001288:
/* 00001288:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000128c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001290:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001294:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001298:
/* 00001298:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000129c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000012a4:	16440000 */	/*illegal*/ .word 0x16440000

_000012a8:
/* 000012a8:	00002000 */	sll a0, $zero, 0x0
/* 000012ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012b0:	09600320 */	j 0x05800c80
/* 000012b4:	16440000 */	/*illegal*/ .word 0x16440000

_000012b8:
/* 000012b8:	02e12000 */	/*illegal*/ .word 0x02e12000
/* 000012bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000012c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000012c8:	00000000 */	nop
/* 000012cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012d0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000012d4:	040b0000 */	tltiu $zero, 0
/* 000012d8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000012dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012e0:	0c800320 */	jal 0x02000c80
/* 000012e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000012e8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	0c800320 */	jal 0x02000c80
/* 000012f4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000012f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001304:	040b0000 */	tltiu $zero, 0
/* 00001308:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000130c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001310:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001314:	14f50000 */	bne a3, s5, _00001318

_00001318:
/* 00001318:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000131c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001320:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001324:	11620000 */	/*illegal*/ .word 0x11620000

_00001328:
/* 00001328:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001334:	11620000 */	beq t3, v0, _00001338

_00001338:
/* 00001338:	00001800 */	sll v1, $zero, 0x0
/* 0000133c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001340:	09600320 */	j 0x05800c80
/* 00001344:	16440000 */	/*illegal*/ .word 0x16440000

_00001348:
/* 00001348:	02e12000 */	/*illegal*/ .word 0x02e12000
/* 0000134c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001350:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001354:	11620000 */	/*illegal*/ .word 0x11620000

_00001358:
/* 00001358:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	11620320 */	beq t3, v0, _00001fe4
/* 00001364:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001368:
/* 00001368:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000136c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001370:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001374:	11620000 */	/*illegal*/ .word 0x11620000

_00001378:
/* 00001378:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000137c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001380:	0fa00320 */	jal 0x0e800c80
/* 00001384:	16440000 */	/*illegal*/ .word 0x16440000

_00001388:
/* 00001388:	0d1f2000 */	/*illegal*/ .word 0x0d1f2000
/* 0000138c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001390:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001394:	040b0000 */	tltiu $zero, 0
/* 00001398:	10000225 */	beq $zero, $zero, _00001c30
/* 0000139c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013a0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000013a4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013a8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000013ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000013b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013b8:	00000800 */	sll at, $zero, 0x0
/* 000013bc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000013c0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000013c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013c8:	00000000 */	nop
/* 000013cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013d0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000013d4:	0c800000 */	jal 0x02000000
/* 000013d8:	00000800 */	sll at, $zero, 0x0
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	040b0320 */	tltiu $zero, 800
/* 000013e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013e8:	02250000 */	/*illegal*/ .word 0x02250000
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	040b0320 */	tltiu $zero, 800
/* 000013f4:	11620000 */	beq t3, v0, _000013f8

_000013f8:
/* 000013f8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000013fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001400:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001404:	11620000 */	/*illegal*/ .word 0x11620000

_00001408:
/* 00001408:	00001000 */	sll v0, $zero, 0x0
/* 0000140c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001410:	14f50320 */	bne a3, s5, _00002094
/* 00001414:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001418:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000141c:
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001424:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001428:	20000800 */	addi $zero, $zero, 0x800
/* 0000142c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001430:	16440320 */	bne s2, a0, _000020b4
/* 00001434:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001438:	20000000 */	addi $zero, $zero, 0x0
/* 0000143c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001440:	16440320 */	bne s2, a0, _000020c4
/* 00001444:	11620000 */	/*illegal*/ .word 0x11620000

_00001448:
/* 00001448:	20001000 */	addi $zero, $zero, 0x1000
/* 0000144c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001450:	14f50320 */	bne a3, s5, _000020d4
/* 00001454:	11620000 */	/*illegal*/ .word 0x11620000

_00001458:
/* 00001458:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	040b0320 */	tltiu $zero, 800
/* 00001464:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001468:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000146c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001470:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001474:	0c800000 */	jal 0x02000000
/* 00001478:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001484:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001488:	08000000 */	j 0x00000000
/* 0000148c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001490:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001494:	0c800000 */	jal 0x02000000
/* 00001498:	00000800 */	sll at, $zero, 0x0
/* 0000149c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a0:	11620320 */	beq t3, v0, _00002124
/* 000014a4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014a8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	14f50320 */	bne a3, s5, _00002134
/* 000014b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000014b8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_000014bc:
/* 000014bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000014c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000014c8:	18000000 */	/*illegal*/ .word 0x18000000

_000014cc:
/* 000014cc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000014d0:	16440320 */	bne s2, a0, _00002154
/* 000014d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014d8:	20000800 */	addi $zero, $zero, 0x800
/* 000014dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e0:	14f50320 */	bne a3, s5, _00002164
/* 000014e4:	11620000 */	/*illegal*/ .word 0x11620000

_000014e8:
/* 000014e8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000014ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000014f4:	11620000 */	/*illegal*/ .word 0x11620000

_000014f8:
/* 000014f8:	18001000 */	/*illegal*/ .word 0x18001000
/* 000014fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001500:	040b0320 */	tltiu $zero, 800
/* 00001504:	11620000 */	beq t3, v0, _00001508

_00001508:
/* 00001508:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001514:	11620000 */	/*illegal*/ .word 0x11620000

_00001518:
/* 00001518:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000151c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001520:	0c800320 */	jal 0x02000c80
/* 00001524:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001528:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001534:	0c800000 */	jal 0x02000000
/* 00001538:	00000800 */	sll at, $zero, 0x0
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	11620320 */	beq t3, v0, _000021c4
/* 00001544:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001548:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	0c800320 */	jal 0x02000c80
/* 00001554:	11620000 */	/*illegal*/ .word 0x11620000

_00001558:
/* 00001558:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001564:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001568:	00000000 */	nop
/* 0000156c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001570:	0c800320 */	jal 0x02000c80
/* 00001574:	11620000 */	/*illegal*/ .word 0x11620000

_00001578:
/* 00001578:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001584:	11620000 */	beq t3, v0, _00001588

_00001588:
/* 00001588:	00001000 */	sll v0, $zero, 0x0
/* 0000158c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001590:	11620320 */	beq t3, v0, _00002214
/* 00001594:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015a0:	11620320 */	beq t3, v0, _00002224
/* 000015a4:	11620000 */	/*illegal*/ .word 0x11620000

_000015a8:
/* 000015a8:	10001000 */	/*illegal*/ .word 0x10001000
/* 000015ac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000015b0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015bc:	00000000 */	nop
/* 000015c0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000015c4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000015c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000015cc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000015d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000015d4:	00008000 */	sll s0, $zero, 0x0
/* 000015d8:	fd100000 */	sd s0, 0x0(t0)
/* 000015dc:	0c000000 */	jal 0x00000000
/* 000015e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015ec:	07000000 */	bltz t8, _000015f0

_000015f0:
/* 000015f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015f4:	00000000 */	nop
/* 000015f8:	f0000000 */	scd $zero, 0x0($zero)
/* 000015fc:	0703c000 */	bgezl t8, 0xffff1600
/* 00001600:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001604:	00000000 */	nop
/* 00001608:	fd500000 */	sd s0, 0x0(t2)
/* 0000160c:	0b000000 */	j 0x0c000000
/* 00001610:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001614:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001618:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000161c:	00000000 */	nop
/* 00001620:	f3000000 */	scd $zero, 0x0(t8)
/* 00001624:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001628:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000162c:	00000000 */	nop
/* 00001630:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001634:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001638:	f2000000 */	scd $zero, 0x0(s0)
/* 0000163c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001640:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001644:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001648:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000164c:	06000520 */	bltz s0, _00002ad0
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001658:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000165c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00001660:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00001664:	00040610 */	/*illegal*/ .word 0x00040610
/* 00001668:	df000000 */	ld $zero, 0x0(t8)
/* 0000166c:	00000000 */	nop
/* 00001670:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000167c:	00000000 */	nop
/* 00001680:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001684:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001688:	e200001c */	sc $zero, 0x1c(s0)
/* 0000168c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001690:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001694:	00008000 */	sll s0, $zero, 0x0
/* 00001698:	fd100000 */	sd s0, 0x0(t0)
/* 0000169c:	0c000000 */	jal 0x00000000
/* 000016a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000016ac:	07000000 */	bltz t8, _000016b0

_000016b0:
/* 000016b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016b4:	00000000 */	nop
/* 000016b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000016bc:	0703c000 */	bgezl t8, 0xffff16c0
/* 000016c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016c4:	00000000 */	nop
/* 000016c8:	fd500000 */	sd s0, 0x0(t2)
/* 000016cc:	0a000000 */	j 0x08000000
/* 000016d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000016d4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000016d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000016dc:	00000000 */	nop
/* 000016e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000016e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000016e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016ec:	00000000 */	nop
/* 000016f0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000016f4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000016f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000016fc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001700:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001704:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001708:	0100a014 */	dsllv s4, $zero, t0
/* 0000170c:	060003c0 */	bltz s0, _00002610
/* 00001710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001714:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001718:	060a0c0e */	tlti s0, 3086
/* 0000171c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001720:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001724:	06000460 */	bltz s0, _000028a8
/* 00001728:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000172c:	00000602 */	srl $zero, $zero, 0x18
/* 00001730:	06080a0c */	tgei s0, 2572
/* 00001734:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001738:	0608100e */	tgei s0, 4110
/* 0000173c:	00081210 */	/*illegal*/ .word 0x00081210
/* 00001740:	06061402 */	/*illegal*/ .word 0x06061402
/* 00001744:	00141602 */	srl v0, s4, 0x18
/* 00001748:	df000000 */	ld $zero, 0x0(t8)
/* 0000174c:	00000000 */	nop
/* 00001750:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001758:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000175c:	00000000 */	nop
/* 00001760:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001764:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001768:	e200001c */	sc $zero, 0x1c(s0)
/* 0000176c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001770:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001774:	00008000 */	sll s0, $zero, 0x0
/* 00001778:	fd100000 */	sd s0, 0x0(t0)
/* 0000177c:	0c000000 */	jal 0x00000000
/* 00001780:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001784:	00000000 */	nop
/* 00001788:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000178c:	07000000 */	bltz t8, _00001790

_00001790:
/* 00001790:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001794:	00000000 */	nop
/* 00001798:	f0000000 */	scd $zero, 0x0($zero)
/* 0000179c:	0703c000 */	bgezl t8, 0xffff17a0
/* 000017a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017a4:	00000000 */	nop
/* 000017a8:	fd500000 */	sd s0, 0x0(t2)
/* 000017ac:	09000000 */	j 0x04000000
/* 000017b0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000017b4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000017b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000017bc:	00000000 */	nop
/* 000017c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000017c4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017cc:	00000000 */	nop
/* 000017d0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000017d4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000017d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000017dc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000017e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000017e4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000017e8:	01003006 */	srlv a2, $zero, t0
/* 000017ec:	06000200 */	bltz s0, _00001ff0
/* 000017f0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000017f4:	00000000 */	nop
/* 000017f8:	0100b016 */	dsrlv s6, $zero, t0
/* 000017fc:	06000230 */	bltz s0, _000020c0
/* 00001800:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001804:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001808:	060c0e10 */	teqi s0, 3600
/* 0000180c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00001810:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001814:	060002e0 */	bltz s0, _00002398
/* 00001818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000181c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001820:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001824:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001828:	060e1410 */	tnei s0, 5136
/* 0000182c:	00020016 */	dsrlv $zero, v0, $zero
/* 00001830:	06001816 */	bltz s0, 0x0000788c
/* 00001834:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00001838:	df000000 */	ld $zero, 0x0(t8)
/* 0000183c:	00000000 */	nop
/* 00001840:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001844:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000184c:	00000000 */	nop
/* 00001850:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001854:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001858:	e200001c */	sc $zero, 0x1c(s0)
/* 0000185c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001860:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001864:	00008000 */	sll s0, $zero, 0x0
/* 00001868:	fd100000 */	sd s0, 0x0(t0)
/* 0000186c:	0c000000 */	jal 0x00000000
/* 00001870:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001874:	00000000 */	nop
/* 00001878:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000187c:	07000000 */	bltz t8, _00001880

_00001880:
/* 00001880:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001884:	00000000 */	nop
/* 00001888:	f0000000 */	scd $zero, 0x0($zero)
/* 0000188c:	0703c000 */	bgezl t8, 0xffff1890
/* 00001890:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001894:	00000000 */	nop
/* 00001898:	fd500000 */	sd s0, 0x0(t2)
/* 0000189c:	08000000 */	j 0x00000000
/* 000018a0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000018a4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000018a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000018ac:	00000000 */	nop
/* 000018b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000018b4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000018b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000018bc:	00000000 */	nop
/* 000018c0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000018c4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000018c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000018cc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000018d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000018d4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000018d8:	01014028 */	/*illegal*/ .word 0x01014028
/* 000018dc:	06000000 */	bltz s0, _000018e0

_000018e0:
/* 000018e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018e4:	00000602 */	srl $zero, $zero, 0x18
/* 000018e8:	06000806 */	bltz s0, _00003904
/* 000018ec:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000018f0:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 000018f4:	0012100e */	/*illegal*/ .word 0x0012100e
/* 000018f8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000018fc:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001900:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 00001904:	001e2022 */	sub a0, $zero, fp
/* 00001908:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000190c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001910:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001914:	06000140 */	bltz s0, _00001e18
/* 00001918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000191c:	0006080a */	/*illegal*/ .word 0x0006080a

_00001920:
/* 00001920:	060c0e10 */	teqi s0, 3600
/* 00001924:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001928:	df000000 */	ld $zero, 0x0(t8)
/* 0000192c:	00000000 */	nop
/* 00001930:	df000000 */	ld $zero, 0x0(t8)
/* 00001934:	00000000 */	nop
/* 00001938:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000193c:	00000000 */	nop
/* 00001940:	de000000 */	ld $zero, 0x0(s0)
/* 00001944:	06000840 */	bltz s0, _00003a48
/* 00001948:	de000000 */	ld $zero, 0x0(s0)
/* 0000194c:	06000750 */	bltz s0, _00003690
/* 00001950:	de000000 */	ld $zero, 0x0(s0)
/* 00001954:	06000670 */	bltz s0, _00003318
/* 00001958:	de000000 */	ld $zero, 0x0(s0)
/* 0000195c:	060005b0 */	bltz s0, _00003020
/* 00001960:	df000000 */	ld $zero, 0x0(t8)
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	0c800fa0 */	jal 0x02003e80
/* 00001974:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001978:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000197c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001980:	08fc0960 */	j 0x03f02580
/* 00001984:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001988:	07ae0800 */	tnei sp, 2048
/* 0000198c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001990:	10040960 */	beq $zero, a0, 0x00003f14
/* 00001994:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001998:	10520800 */	/*illegal*/ .word 0x10520800
/* 0000199c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019a0:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 000019a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019b0:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 000019b4:	060e0000 */	tnei s0, 0
/* 000019b8:	fbec0300 */	/*illegal*/ .word 0xfbec0300
/* 000019bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019c0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000019c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000019c8:	00000800 */	sll at, $zero, 0x0
/* 000019cc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000019d0:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 000019d4:	0c800000 */	jal 0x02000000
/* 000019d8:	f4000000 */	sdc1 f0, 0x0($zero)
/* 000019dc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019e0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000019e4:	08fc0000 */	j 0x03f00000
/* 000019e8:	f8520800 */	/*illegal*/ .word 0xf8520800
/* 000019ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000019f0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000019f4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000019f8:	f6e10800 */	sdc1 f1, 0x800(s7)
/* 000019fc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a00:	16440fa0 */	bne s2, a0, 0x00005884
/* 00001a04:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a08:	18000000 */	/*illegal*/ .word 0x18000000

_00001a0c:
/* 00001a0c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a10:	12f20d48 */	beq s7, s2, 0x00004f34
/* 00001a14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a18:	13ec0300 */	/*illegal*/ .word 0x13ec0300
/* 00001a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001a20:
/* 00001a20:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001a24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a28:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001a2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a30:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00001a34:	16440000 */	/*illegal*/ .word 0x16440000

_00001a38:
/* 00001a38:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a3c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001a40:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 00001a44:	12f20000 */	beq s7, s2, _00001a48

_00001a48:
/* 00001a48:	ec140300 */	/*illegal*/ .word 0xec140300
/* 00001a4c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a50:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001a54:	16440000 */	/*illegal*/ .word 0x16440000

_00001a58:
/* 00001a58:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001a5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a60:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001a64:	10040000 */	/*illegal*/ .word 0x10040000

_00001a68:
/* 00001a68:	efae0800 */	/*illegal*/ .word 0xefae0800
/* 00001a6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a70:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001a74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a78:	f11f0800 */	scd ra, 0x800(t0)
/* 00001a7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001a80:	060e0d48 */	tnei s0, 3400
/* 00001a84:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001a88:	04140300 */	/*illegal*/ .word 0x04140300
/* 00001a8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a90:	16440960 */	bne s2, a0, 0x00004014
/* 00001a94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a98:	26e10800 */	addiu at, s7, 0x800
/* 00001a9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001aa0:	16440fa0 */	bne s2, a0, 0x00005924
/* 00001aa4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001aa8:	24000000 */	addiu $zero, $zero, 0x0
/* 00001aac:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ab0:	16440960 */	bne s2, a0, 0x00004034
/* 00001ab4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001ab8:	211f0800 */	addi ra, t0, 0x800
/* 00001abc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ac0:	16440960 */	bne s2, a0, 0x00004044
/* 00001ac4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001ac8:	1fae0800 */	/*illegal*/ .word 0x1fae0800
/* 00001acc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001ad0:
/* 00001ad0:	16440d48 */	/*illegal*/ .word 0x16440d48
/* 00001ad4:	060e0000 */	tnei s0, 0
/* 00001ad8:	1c140300 */	/*illegal*/ .word 0x1c140300
/* 00001adc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ae0:	16440960 */	bne s2, a0, 0x00004064
/* 00001ae4:	10040000 */	/*illegal*/ .word 0x10040000

_00001ae8:
/* 00001ae8:	28520800 */	slti s2, v0, 0x800
/* 00001aec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001af0:	16440d48 */	bne s2, a0, 0x00005014
/* 00001af4:	12f20000 */	/*illegal*/ .word 0x12f20000

_00001af8:
/* 00001af8:	2bec0300 */	slti t4, ra, 0x300
/* 00001afc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b00:	16440960 */	bne s2, a0, 0x00004084
/* 00001b04:	16440000 */	/*illegal*/ .word 0x16440000

_00001b08:
/* 00001b08:	30000800 */	andi $zero, $zero, 0x800
/* 00001b0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001b10:	16440fa0 */	bne s2, a0, 0x00005994
/* 00001b14:	16440000 */	/*illegal*/ .word 0x16440000

_00001b18:
/* 00001b18:	30000000 */	andi $zero, $zero, 0x0
/* 00001b1c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b20:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001b24:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001b28:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 00001b2c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b30:	02bc04b0 */	tge s5, gp, 0x12
/* 00001b34:	0a280000 */	j 0x08a00000
/* 00001b38:	f6e10600 */	sdc1 f1, 0x600(s7)
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001b44:	0c800000 */	jal 0x02000000
/* 00001b48:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	02bc04b0 */	tge s5, gp, 0x12
/* 00001b54:	0ed80000 */	jal 0x0b600000
/* 00001b58:	f11f0600 */	scd ra, 0x600(t0)
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001b64:	11620000 */	beq t3, v0, _00001b68

_00001b68:
/* 00001b68:	ee000800 */	/*illegal*/ .word 0xee000800
/* 00001b6c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001b70:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001b74:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b78:	00000800 */	sll at, $zero, 0x0
/* 00001b7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b80:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001b84:	08fc0000 */	j 0x03f00000
/* 00001b88:	f8520000 */	/*illegal*/ .word 0xf8520000
/* 00001b8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001b90:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001b94:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ba0:	11620320 */	beq t3, v0, _00002824
/* 00001ba4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001ba8:	12000800 */	/*illegal*/ .word 0x12000800
/* 00001bac:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001bb0:	16440320 */	bne s2, a0, _00002834
/* 00001bb4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001bb8:	18000800 */	/*illegal*/ .word 0x18000800
/* 00001bbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bc0:	10040960 */	beq $zero, a0, 0x00004144
/* 00001bc4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001bc8:	10520000 */	/*illegal*/ .word 0x10520000

_00001bcc:
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001bd4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001bd8:	18000000 */	/*illegal*/ .word 0x18000000

_00001bdc:
/* 00001bdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001be0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001be4:	10040000 */	/*illegal*/ .word 0x10040000

_00001be8:
/* 00001be8:	efae0000 */	/*illegal*/ .word 0xefae0000
/* 00001bec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bf0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001bf4:	16440000 */	/*illegal*/ .word 0x16440000

_00001bf8:
/* 00001bf8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 00001bfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c00:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001c04:	16440000 */	bne s2, a0, _00001c08

_00001c08:
/* 00001c08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c10:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00001c14:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c18:	07ae0000 */	tnei sp, 0
/* 00001c1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c20:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001c24:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c28:	06000800 */	bltz s0, 0x00003c2c
/* 00001c2c:	f0dcffff */	scd gp, 0xffffffff(a2)

_00001c30:
/* 00001c30:	0c800320 */	jal 0x02000c80
/* 00001c34:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001c38:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c40:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001c44:	0a280000 */	j 0x08a00000
/* 00001c48:	f6e10000 */	sdc1 f1, 0x0(s7)
/* 00001c4c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c50:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001c54:	0ed80000 */	jal 0x0b600000
/* 00001c58:	f11f0000 */	scd ra, 0x0(t0)
/* 00001c5c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c60:	16440960 */	bne s2, a0, 0x000041e4
/* 00001c64:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001c68:	1fae0000 */	/*illegal*/ .word 0x1fae0000

_00001c6c:
/* 00001c6c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c70:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001c74:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001c78:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 00001c7c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001c80:	164404b0 */	bne s2, a0, _00002f44
/* 00001c84:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001c88:	211f0600 */	addi ra, t0, 0x600
/* 00001c8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c90:	16440960 */	bne s2, a0, 0x00004214
/* 00001c94:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001c98:	211f0000 */	addi ra, t0, 0x0
/* 00001c9c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ca0:	164404b0 */	bne s2, a0, _00002f64
/* 00001ca4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001ca8:	26e10600 */	addiu at, s7, 0x600
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	16440320 */	bne s2, a0, _00002934
/* 00001cb4:	11620000 */	/*illegal*/ .word 0x11620000

_00001cb8:
/* 00001cb8:	2a000800 */	slti $zero, s0, 0x800
/* 00001cbc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001cc0:	16440960 */	bne s2, a0, 0x00004244
/* 00001cc4:	10040000 */	/*illegal*/ .word 0x10040000

_00001cc8:
/* 00001cc8:	28520000 */	slti s2, v0, 0x0
/* 00001ccc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cd0:	16440960 */	bne s2, a0, 0x00004254

_00001cd4:
/* 00001cd4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001cd8:	26e10000 */	addiu at, s7, 0x0
/* 00001cdc:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00001ce0:	16440320 */	bne s2, a0, _00002964

_00001ce4:
/* 00001ce4:	16440000 */	/*illegal*/ .word 0x16440000

_00001ce8:
/* 00001ce8:	30000800 */	andi $zero, $zero, 0x800
/* 00001cec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cf0:	16440960 */	bne s2, a0, 0x00004274

_00001cf4:
/* 00001cf4:	16440000 */	/*illegal*/ .word 0x16440000

_00001cf8:
/* 00001cf8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d00:	16440320 */	bne s2, a0, _00002984

_00001d04:
/* 00001d04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001d08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001d0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d10:	165d044c */	bne s2, sp, _00002e44

_00001d14:
/* 00001d14:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d20:	165d0960 */	bne s2, sp, 0x000042a4
/* 00001d24:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d30:	165d0960 */	bne s2, sp, 0x000042b4
/* 00001d34:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d40:	165d044c */	bne s2, sp, _00002e74
/* 00001d44:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d50:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 00001d54:	09c40000 */	j 0x07100000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d60:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 00001d64:	0f3c0000 */	jal 0x0cf00000
/* 00001d68:	00000000 */	nop
/* 00001d6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d70:	02a3044c */	syscall 0xa8c11

_00001d74:
/* 00001d74:	09c40000 */	j 0x07100000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d80:	02a3044c */	syscall 0xa8c11

_00001d84:
/* 00001d84:	0f3c0000 */	jal 0x0cf00000
/* 00001d88:	00000000 */	nop
/* 00001d8c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d90:	0a8c044c */	j 0x0a301130

_00001d94:
/* 00001d94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001d98:	0e000480 */	/*illegal*/ .word 0x0e000480
/* 00001d9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001da0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320

_00001da4:
/* 00001da4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001da8:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00001dac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001db0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320

_00001db4:
/* 00001db4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001db8:	12000600 */	/*illegal*/ .word 0x12000600
/* 00001dbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001dc0:	0a8c044c */	/*illegal*/ .word 0x0a8c044c

_00001dc4:
/* 00001dc4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001dc8:	12000480 */	/*illegal*/ .word 0x12000480
/* 00001dcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001dd0:	14b4044c */	/*illegal*/ .word 0x14b4044c

_00001dd4:
/* 00001dd4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001dd8:	fe000480 */	sd $zero, 0x480(s0)
/* 00001ddc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001de0:	14b40320 */	bne a1, s4, _00002a64

_00001de4:
/* 00001de4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001de8:	fe000600 */	sd $zero, 0x600(s0)
/* 00001dec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001df0:	14b40320 */	bne a1, s4, _00002a74

_00001df4:
/* 00001df4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001df8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001dfc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e00:	14b4044c */	bne a1, s4, _00002f34

_00001e04:
/* 00001e04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e08:	02000480 */	/*illegal*/ .word 0x02000480
/* 00001e0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e10:	09c404b0 */	/*illegal*/ .word 0x09c404b0

_00001e14:
/* 00001e14:	0c800000 */	/*illegal*/ .word 0x0c800000

_00001e18:
/* 00001e18:	fe000400 */	sd $zero, 0x400(s0)
/* 00001e1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e20:	09c40320 */	j 0x07100c80
/* 00001e24:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e28:	fe000600 */	sd $zero, 0x600(s0)
/* 00001e2c:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 00001e30:	09c40320 */	j 0x07100c80
/* 00001e34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e40:	09c404b0 */	j 0x071012c0
/* 00001e44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e4c:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001e50:	157c0320 */	bne t3, gp, _00002ad4
/* 00001e54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e58:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00001e5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e60:	157c04b0 */	bne t3, gp, _00003124

_00001e64:
/* 00001e64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e68:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00001e6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e70:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001e74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e78:	00000000 */	nop
/* 00001e7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e80:	096004b0 */	j 0x058012c0
/* 00001e84:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e88:	00000400 */	sll $zero, $zero, 0x10
/* 00001e8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e90:	15e004b0 */	bne t7, $zero, _00003154
/* 00001e94:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001e9c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ea0:	15e004b0 */	/*illegal*/ .word 0x15e004b0
/* 00001ea4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ea8:	10000000 */	/*illegal*/ .word 0x10000000

_00001eac:
/* 00001eac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001eb0:	096004b0 */	/*illegal*/ .word 0x096004b0

_00001eb4:
/* 00001eb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ec0:	096004b0 */	j 0x058012c0

_00001ec4:
/* 00001ec4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ec8:
/* 00001ec8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	15e004b0 */	bne t7, $zero, _00003194
/* 00001ed4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ed8:
/* 00001ed8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001edc:	aa96beff */	swl s6, 0xffffbeff(s4)
/* 00001ee0:	15e004b0 */	bne t7, $zero, _000031a4
/* 00001ee4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ee8:	10000000 */	/*illegal*/ .word 0x10000000

_00001eec:
/* 00001eec:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ef0:	09c404b0 */	j 0x071012c0

_00001ef4:
/* 00001ef4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ef8:
/* 00001ef8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001efc:	645096ff */	daddiu s0, v0, 0xffff96ff
/* 00001f00:	09c40320 */	j 0x07100c80

_00001f04:
/* 00001f04:	06400000 */	/*illegal*/ .word 0x06400000

_00001f08:
/* 00001f08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001f0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f10:	157c0320 */	bne t3, gp, _00002b94
/* 00001f14:	06400000 */	/*illegal*/ .word 0x06400000

_00001f18:
/* 00001f18:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00001f1c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f20:	157c04b0 */	bne t3, gp, _000031e4

_00001f24:
/* 00001f24:	06400000 */	/*illegal*/ .word 0x06400000

_00001f28:
/* 00001f28:	0e000400 */	/*illegal*/ .word 0x0e000400
/* 00001f2c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f30:	09c404b0 */	/*illegal*/ .word 0x09c404b0
/* 00001f34:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f38:	fe000400 */	sd $zero, 0x400(s0)

_00001f3c:
/* 00001f3c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f40:	09c40320 */	j 0x07100c80
/* 00001f44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f48:	fe000600 */	sd $zero, 0x600(s0)
/* 00001f4c:	c6c6c6c6 */	lwc1 f6, 0xffffc6c6(s6)
/* 00001f50:	14b4044c */	bne a1, s4, _00003084
/* 00001f54:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f58:	fe000480 */	sd $zero, 0x480(s0)
/* 00001f5c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f60:	14b40320 */	bne a1, s4, _00002be4
/* 00001f64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001f68:	fe000600 */	sd $zero, 0x600(s0)
/* 00001f6c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f70:	14b40320 */	bne a1, s4, _00002bf4
/* 00001f74:	06400000 */	/*illegal*/ .word 0x06400000

_00001f78:
/* 00001f78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001f7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001f80:	14b4044c */	bne a1, s4, _000030b4
/* 00001f84:	06400000 */	/*illegal*/ .word 0x06400000

_00001f88:
/* 00001f88:	02000480 */	/*illegal*/ .word 0x02000480
/* 00001f8c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001f90:	0a8c044c */	/*illegal*/ .word 0x0a8c044c
/* 00001f94:	06400000 */	/*illegal*/ .word 0x06400000

_00001f98:
/* 00001f98:	0e000480 */	/*illegal*/ .word 0x0e000480
/* 00001f9c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fa0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00001fa4:	06400000 */	/*illegal*/ .word 0x06400000

_00001fa8:
/* 00001fa8:	0e000600 */	/*illegal*/ .word 0x0e000600
/* 00001fac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fb0:	0a8c0320 */	/*illegal*/ .word 0x0a8c0320
/* 00001fb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001fb8:	12000600 */	/*illegal*/ .word 0x12000600
/* 00001fbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fc0:	0a8c044c */	/*illegal*/ .word 0x0a8c044c
/* 00001fc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001fc8:	12000480 */	/*illegal*/ .word 0x12000480
/* 00001fcc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fd0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001fd4:	19640000 */	/*illegal*/ .word 0x19640000

_00001fd8:
/* 00001fd8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001fdc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001fe0:	0fa00320 */	/*illegal*/ .word 0x0fa00320

_00001fe4:
/* 00001fe4:	16440000 */	/*illegal*/ .word 0x16440000

_00001fe8:
/* 00001fe8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001fec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001ff0:
/* 00001ff0:	09600320 */	/*illegal*/ .word 0x09600320

_00001ff4:
/* 00001ff4:	16440000 */	/*illegal*/ .word 0x16440000

_00001ff8:
/* 00001ff8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ffc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00002000:
/* 00002000:	09600320 */	j 0x05800c80

_00002004:
/* 00002004:	19640000 */	/*illegal*/ .word 0x19640000

_00002008:
/* 00002008:	00000800 */	sll at, $zero, 0x0
/* 0000200c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00002010:	0fa00320 */	jal 0x0e800c80

_00002014:
/* 00002014:	19640000 */	/*illegal*/ .word 0x19640000

_00002018:
/* 00002018:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000201c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00002020:	164404b0 */	bne s2, a0, _000032e4

_00002024:
/* 00002024:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002028:	04000400 */	/*illegal*/ .word 0x04000400

_0000202c:
/* 0000202c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002030:	164404b0 */	bne s2, a0, _000032f4
/* 00002034:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002038:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	16440960 */	bne s2, a0, 0x000045c4
/* 00002044:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00002048:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000204c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002050:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00002054:	0ed80000 */	jal 0x0b600000
/* 00002058:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000205c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002060:	02bc04b0 */	tge s5, gp, 0x12
/* 00002064:	0a280000 */	j 0x08a00000
/* 00002068:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00002074:	0a280000 */	j 0x08a00000
/* 00002078:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 0000207c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 00002080:	02bc04b0 */	tge s5, gp, 0x12
/* 00002084:	0ed80000 */	jal 0x0b600000
/* 00002088:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000208c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002090:	16440960 */	bne s2, a0, 0x00004614

_00002094:
/* 00002094:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00002098:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 0000209c:	f0dcffff */	scd gp, 0xffffffff(a2)
/* 000020a0:	11300320 */	beq t1, s0, _00002d24

_000020a4:
/* 000020a4:	15e00000 */	/*illegal*/ .word 0x15e00000

_000020a8:
/* 000020a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000020ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000020b0:	132405e3 */	beq t9, a0, _00003840

_000020b4:
/* 000020b4:	131d0000 */	/*illegal*/ .word 0x131d0000

_000020b8:
/* 000020b8:	04000000 */	/*illegal*/ .word 0x04000000

_000020bc:
/* 000020bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_000020c0:
/* 000020c0:	0f3c05e3 */	/*illegal*/ .word 0x0f3c05e3

_000020c4:
/* 000020c4:	131d0000 */	/*illegal*/ .word 0x131d0000

_000020c8:
/* 000020c8:	00000000 */	nop
/* 000020cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020d0:	0f3c0320 */	jal 0x0cf00c80

_000020d4:
/* 000020d4:	14e60000 */	/*illegal*/ .word 0x14e60000

_000020d8:
/* 000020d8:	00000400 */	sll $zero, $zero, 0x10
/* 000020dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000020e0:	13240320 */	beq t9, a0, _00002d64
/* 000020e4:	14e60000 */	/*illegal*/ .word 0x14e60000

_000020e8:
/* 000020e8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000020ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000020f0:	164405e3 */	/*illegal*/ .word 0x164405e3

_000020f4:
/* 000020f4:	12550000 */	/*illegal*/ .word 0x12550000

_000020f8:
/* 000020f8:	04000000 */	/*illegal*/ .word 0x04000000

_000020fc:
/* 000020fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002100:	14500320 */	/*illegal*/ .word 0x14500320
/* 00002104:	15180000 */	/*illegal*/ .word 0x15180000

_00002108:
/* 00002108:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000210c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00002110:	16440320 */	bne s2, a0, _00002d94
/* 00002114:	141e0000 */	/*illegal*/ .word 0x141e0000

_00002118:
/* 00002118:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000211c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00002120:	125c05e3 */	/*illegal*/ .word 0x125c05e3

_00002124:
/* 00002124:	12550000 */	/*illegal*/ .word 0x12550000

_00002128:
/* 00002128:	00000000 */	nop

_0000212c:
/* 0000212c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002130:	125c0320 */	beq s2, gp, _00002db4

_00002134:
/* 00002134:	141e0000 */	/*illegal*/ .word 0x141e0000

_00002138:
/* 00002138:	00000400 */	sll $zero, $zero, 0x10
/* 0000213c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00002140:	09600320 */	j 0x05800c80

_00002144:
/* 00002144:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002148:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000214c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002150:	09600320 */	j 0x05800c80

_00002154:
/* 00002154:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002158:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000215c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002160:	15e00320 */	bne t7, $zero, _00002de4

_00002164:
/* 00002164:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00002168:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 0000216c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002170:	15e00320 */	bne t7, $zero, _00002df4

_00002174:
/* 00002174:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00002178:	0e00fe00 */	/*illegal*/ .word 0x0e00fe00
/* 0000217c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002180:	12c00320 */	beq s6, $zero, _00002e04
/* 00002184:	125c0000 */	/*illegal*/ .word 0x125c0000

_00002188:
/* 00002188:	fe1efe00 */	sd fp, 0xfffffe00(s0)
/* 0000218c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002190:	12c00320 */	beq s6, $zero, _00002e14
/* 00002194:	157c0000 */	/*illegal*/ .word 0x157c0000

_00002198:
/* 00002198:	fe1e0200 */	sd fp, 0x200(s0)
/* 0000219c:	decbecec */	ld t3, 0xffffecec(s6)
/* 000021a0:	15e00320 */	bne t7, $zero, _00002e24
/* 000021a4:	157c0000 */	/*illegal*/ .word 0x157c0000

_000021a8:
/* 000021a8:	01e20200 */	/*illegal*/ .word 0x01e20200
/* 000021ac:	decbecec */	ld t3, 0xffffecec(s6)
/* 000021b0:	15e00320 */	bne t7, $zero, _00002e34
/* 000021b4:	125c0000 */	/*illegal*/ .word 0x125c0000

_000021b8:
/* 000021b8:	01e2fe00 */	/*illegal*/ .word 0x01e2fe00
/* 000021bc:	decbecec */	ld t3, 0xffffecec(s6)
/* 000021c0:	09600320 */	j 0x05800c80

_000021c4:
/* 000021c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000021c8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000021cc:	decbecec */	ld t3, 0xffffecec(s6)
/* 000021d0:	09600320 */	j 0x05800c80
/* 000021d4:	06400000 */	/*illegal*/ .word 0x06400000

_000021d8:
/* 000021d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000021dc:	decbecec */	ld t3, 0xffffecec(s6)
/* 000021e0:	15e00320 */	bne t7, $zero, _00002e64
/* 000021e4:	06400000 */	/*illegal*/ .word 0x06400000

_000021e8:
/* 000021e8:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 000021ec:	decbecec */	ld t3, 0xffffecec(s6)
/* 000021f0:	15e00320 */	bne t7, $zero, _00002e74
/* 000021f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000021f8:	0e00fe00 */	/*illegal*/ .word 0x0e00fe00
/* 000021fc:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002200:	0fa00320 */	jal 0x0e800c80
/* 00002204:	13240000 */	/*illegal*/ .word 0x13240000

_00002208:
/* 00002208:	fe1efe00 */	sd fp, 0xfffffe00(s0)
/* 0000220c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002210:	0fa00320 */	jal 0x0e800c80

_00002214:
/* 00002214:	16440000 */	/*illegal*/ .word 0x16440000

_00002218:
/* 00002218:	fe1e0200 */	sd fp, 0x200(s0)
/* 0000221c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002220:	12c00320 */	beq s6, $zero, _00002ea4

_00002224:
/* 00002224:	16440000 */	/*illegal*/ .word 0x16440000

_00002228:
/* 00002228:	01e20200 */	/*illegal*/ .word 0x01e20200
/* 0000222c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002230:	12c00320 */	beq s6, $zero, _00002eb4
/* 00002234:	13240000 */	/*illegal*/ .word 0x13240000

_00002238:
/* 00002238:	01e2fe00 */	/*illegal*/ .word 0x01e2fe00
/* 0000223c:	decbecec */	ld t3, 0xffffecec(s6)
/* 00002240:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00002244:	0af00000 */	j 0x0bc00000
/* 00002248:	00000200 */	sll $zero, $zero, 0x8
/* 0000224c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00002250:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00002254:	06400000 */	bltz s2, _00002258

_00002258:
/* 00002258:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000225c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00002260:	06400960 */	bltz s2, 0x000047e4
/* 00002264:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002268:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000226c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00002270:	0af00fa0 */	j 0x0bc03e80
/* 00002274:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002278:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000227c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00002280:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002284:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002288:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000228c:	00000000 */	nop
/* 00002290:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002294:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002298:	e200001c */	sc $zero, 0x1c(s0)
/* 0000229c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000022a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022a4:	00000000 */	nop
/* 000022a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000022ac:	00008000 */	sll s0, $zero, 0x0
/* 000022b0:	fd100000 */	sd s0, 0x0(t0)
/* 000022b4:	06001990 */	bltz s0, 0x000088f8
/* 000022b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000022bc:	00000000 */	nop
/* 000022c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000022c4:	07000000 */	bltz t8, _000022c8

_000022c8:
/* 000022c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022cc:	00000000 */	nop
/* 000022d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000022d4:	0703c000 */	bgezl t8, 0xffff22d8
/* 000022d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022dc:	00000000 */	nop
/* 000022e0:	fd500000 */	sd s0, 0x0(t2)
/* 000022e4:	060019b0 */	bltz s0, 0x000089a8
/* 000022e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000022ec:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 000022f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000022f4:	00000000 */	nop
/* 000022f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000022fc:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00002300:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002304:	00000000 */	nop
/* 00002308:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000230c:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00002310:	f2000000 */	scd $zero, 0x0(s0)
/* 00002314:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00002318:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000231c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002320:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002324:	06000d90 */	bltz s0, 0x00005968
/* 00002328:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000232c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002330:	06080a0c */	tgei s0, 2572
/* 00002334:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002338:	06101214 */	bltzal s0, 0x00006b8c
/* 0000233c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002340:	06161418 */	/*illegal*/ .word 0x06161418
/* 00002344:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002348:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000234c:	001c2022 */	sub a0, $zero, gp
/* 00002350:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002354:	0024282a */	slt a1, at, a0
/* 00002358:	062c2e30 */	teqi s1, 11824
/* 0000235c:	002c3032 */	tlt at, t4, 0xc0
/* 00002360:	0634362e */	/*illegal*/ .word 0x0634362e
/* 00002364:	00342e2c */	/*illegal*/ .word 0x00342e2c
/* 00002368:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 0000236c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00002370:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002374:	06000f90 */	bltz s0, 0x000061b8
/* 00002378:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000237c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002380:	df000000 */	ld $zero, 0x0(t8)
/* 00002384:	00000000 */	nop
/* 00002388:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000238c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002394:	00000000 */	nop

_00002398:
/* 00002398:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000239c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000023a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000023a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000023a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023ac:	00000000 */	nop
/* 000023b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000023b4:	00008000 */	sll s0, $zero, 0x0
/* 000023b8:	fd100000 */	sd s0, 0x0(t0)
/* 000023bc:	06001990 */	bltz s0, 0x00008a00
/* 000023c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000023cc:	07000000 */	bltz t8, _000023d0

_000023d0:
/* 000023d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023d4:	00000000 */	nop
/* 000023d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000023dc:	0703c000 */	bgezl t8, 0xffff23e0
/* 000023e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023e4:	00000000 */	nop
/* 000023e8:	fd500000 */	sd s0, 0x0(t2)
/* 000023ec:	06001fb0 */	bltz s0, 0x0000a2b0
/* 000023f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000023f4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000023f8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023fc:	00000000 */	nop
/* 00002400:	f3000000 */	scd $zero, 0x0(t8)
/* 00002404:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000240c:	00000000 */	nop
/* 00002410:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002414:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002418:	f2000000 */	scd $zero, 0x0(s0)
/* 0000241c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002420:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002424:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002428:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000242c:	06000fd0 */	bltz s0, 0x00006370
/* 00002430:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002434:	00040600 */	sll $zero, a0, 0x18
/* 00002438:	05000802 */	bltz t0, 0x00004444
/* 0000243c:	00000000 */	nop
/* 00002440:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002444:	00000000 */	nop
/* 00002448:	fd100000 */	sd s0, 0x0(t0)
/* 0000244c:	06001990 */	bltz s0, 0x00008a90
/* 00002450:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002454:	00000000 */	nop
/* 00002458:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000245c:	07000000 */	bltz t8, _00002460

_00002460:
/* 00002460:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002464:	00000000 */	nop
/* 00002468:	f0000000 */	scd $zero, 0x0($zero)
/* 0000246c:	0703c000 */	bgezl t8, 0xffff2470
/* 00002470:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002474:	00000000 */	nop
/* 00002478:	fd500000 */	sd s0, 0x0(t2)
/* 0000247c:	06001fb0 */	bltz s0, 0x0000a340
/* 00002480:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002484:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002488:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000248c:	00000000 */	nop
/* 00002490:	f3000000 */	scd $zero, 0x0(t8)
/* 00002494:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002498:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000249c:	00000000 */	nop
/* 000024a0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000024a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000024a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000024ac:	000fc0fc */	dsll32 t8, t7, 0x3
/* 000024b0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000024b4:	06001020 */	bltz s0, 0x00006538
/* 000024b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024c0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000024c4:	000e0004 */	sllv $zero, t6, $zero
/* 000024c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024cc:	00000000 */	nop
/* 000024d0:	fd100000 */	sd s0, 0x0(t0)
/* 000024d4:	06001990 */	bltz s0, 0x00008b18
/* 000024d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024e4:	07000000 */	bltz t8, _000024e8

_000024e8:
/* 000024e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024ec:	00000000 */	nop
/* 000024f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000024f4:	0703c000 */	bgezl t8, 0xffff24f8
/* 000024f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024fc:	00000000 */	nop
/* 00002500:	fd500000 */	sd s0, 0x0(t2)
/* 00002504:	06001fb0 */	bltz s0, 0x0000a3c8
/* 00002508:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000250c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002510:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002514:	00000000 */	nop
/* 00002518:	f3000000 */	scd $zero, 0x0(t8)
/* 0000251c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002520:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002524:	00000000 */	nop
/* 00002528:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000252c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002530:	f2000000 */	scd $zero, 0x0(s0)
/* 00002534:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002538:	0100a014 */	dsllv s4, $zero, t0
/* 0000253c:	060010a0 */	bltz s0, 0x000067c0
/* 00002540:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002544:	00040600 */	sll $zero, a0, 0x18
/* 00002548:	06020008 */	bltzl s0, _0000256c
/* 0000254c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002550:	0610120c */	/*illegal*/ .word 0x0610120c
/* 00002554:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00002558:	df000000 */	ld $zero, 0x0(t8)
/* 0000255c:	00000000 */	nop
/* 00002560:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002568:	e7000000 */	swc1 f0, 0x0(t8)

_0000256c:
/* 0000256c:	00000000 */	nop
/* 00002570:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002574:	fffdfe38 */	sd sp, 0xfffffe38(ra)
/* 00002578:	e200001c */	sc $zero, 0x1c(s0)
/* 0000257c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002580:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002584:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002588:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000258c:	06000d10 */	bltz s0, 0x000059d0
/* 00002590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002594:	00000602 */	srl $zero, $zero, 0x18
/* 00002598:	06080a0c */	tgei s0, 2572
/* 0000259c:	000a0e0c */	syscall 0x2838
/* 000025a0:	df000000 */	ld $zero, 0x0(t8)
/* 000025a4:	00000000 */	nop
/* 000025a8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000025ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000025b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025b4:	00000000 */	nop
/* 000025b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000025bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000025c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000025c4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000025c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000025cc:	00008000 */	sll s0, $zero, 0x0
/* 000025d0:	fd100000 */	sd s0, 0x0(t0)
/* 000025d4:	0a000000 */	j 0x08000000
/* 000025d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000025e4:	07000000 */	bltz t8, _000025e8

_000025e8:
/* 000025e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000025ec:	00000000 */	nop
/* 000025f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000025f4:	0703c000 */	bgezl t8, 0xffff25f8
/* 000025f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025fc:	00000000 */	nop
/* 00002600:	fd500000 */	sd s0, 0x0(t2)
/* 00002604:	09000000 */	j 0x04000000
/* 00002608:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000260c:	07098060 */	tgeiu t8, -32672

_00002610:
/* 00002610:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002614:	00000000 */	nop
/* 00002618:	f3000000 */	scd $zero, 0x0(t8)

_0000261c:
/* 0000261c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002620:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002624:	00000000 */	nop
/* 00002628:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000262c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002630:	f2000000 */	scd $zero, 0x0(s0)
/* 00002634:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002638:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000263c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002640:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00002644:	06000b20 */	bltz s0, 0x000052c8
/* 00002648:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000264c:	00060402 */	srl $zero, a2, 0x10
/* 00002650:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002654:	00000a0c */	syscall 0x28
/* 00002658:	060a0e0c */	tlti s0, 3596
/* 0000265c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002660:	06121614 */	bltzall s0, 0x00007eb4
/* 00002664:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00002668:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 0000266c:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 00002670:	060a201e */	tlti s0, 8222
/* 00002674:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 00002678:	0624020c */	/*illegal*/ .word 0x0624020c
/* 0000267c:	0002000c */	syscall 0x800
/* 00002680:	06101422 */	bltzal s0, 0x0000770c
/* 00002684:	00261806 */	srlv v1, a2, at
/* 00002688:	06180806 */	/*illegal*/ .word 0x06180806
/* 0000268c:	001e2022 */	sub a0, $zero, fp
/* 00002690:	06282a2c */	tgei s1, 10796
/* 00002694:	002e282c */	dadd a1, at, t6
/* 00002698:	06303234 */	bltzal s1, 0x0000ef6c

_0000269c:
/* 0000269c:	00363034 */	teq at, s6, 0xc0
/* 000026a0:	06281612 */	tgei s1, 5650
/* 000026a4:	002a2812 */	/*illegal*/ .word 0x002a2812
/* 000026a8:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 000026ac:	003c2c2a */	/*illegal*/ .word 0x003c2c2a
/* 000026b0:	062c3c30 */	teqi s1, 15408
/* 000026b4:	0032303c */	/*illegal*/ .word 0x0032303c
/* 000026b8:	05323834 */	bltzall t1, 0x0001078c
/* 000026bc:	00000000 */	nop
/* 000026c0:	df000000 */	ld $zero, 0x0(t8)
/* 000026c4:	00000000 */	nop
/* 000026c8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000026cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000026d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026d4:	00000000 */	nop
/* 000026d8:	fc127e60 */	sd s2, 0x7e60($zero)

_000026dc:
/* 000026dc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000026e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000026e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000026e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000026ec:	00008000 */	sll s0, $zero, 0x0
/* 000026f0:	fd100000 */	sd s0, 0x0(t0)
/* 000026f4:	0a000000 */	j 0x08000000
/* 000026f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026fc:	00000000 */	nop
/* 00002700:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002704:	07000000 */	bltz t8, _00002708

_00002708:
/* 00002708:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000270c:	00000000 */	nop
/* 00002710:	f0000000 */	scd $zero, 0x0($zero)
/* 00002714:	0703c000 */	bgezl t8, 0xffff2718
/* 00002718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000271c:	00000000 */	nop
/* 00002720:	fd500000 */	sd s0, 0x0(t2)
/* 00002724:	08000000 */	j 0x00000000
/* 00002728:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000272c:	07098060 */	tgeiu t8, -32672
/* 00002730:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002734:	00000000 */	nop
/* 00002738:	f3000000 */	scd $zero, 0x0(t8)
/* 0000273c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002740:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002744:	00000000 */	nop
/* 00002748:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000274c:	00f98060 */	/*illegal*/ .word 0x00f98060
/* 00002750:	f2000000 */	scd $zero, 0x0(s0)
/* 00002754:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002758:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000275c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002760:	0101b036 */	tne t0, at, 0x2c0
/* 00002764:	06000970 */	bltz s0, 0x00004d28
/* 00002768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000276c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002770:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002774:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002778:	060e0a08 */	tnei s0, 2568
/* 0000277c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002780:	06121416 */	bltzall s0, 0x000077dc
/* 00002784:	00120014 */	dsllv $zero, s2, $zero
/* 00002788:	06000414 */	bltz s0, _000037dc
/* 0000278c:	00041614 */	/*illegal*/ .word 0x00041614
/* 00002790:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 00002794:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002798:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000279c:	001e0c1a */	/*illegal*/ .word 0x001e0c1a
/* 000027a0:	061e200c */	/*illegal*/ .word 0x061e200c
/* 000027a4:	00002202 */	srl a0, $zero, 0x8
/* 000027a8:	06220a02 */	bltzl s1, 0x00004fb4
/* 000027ac:	00000622 */	/*illegal*/ .word 0x00000622
/* 000027b0:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 000027b4:	00100c20 */	/*illegal*/ .word 0x00100c20
/* 000027b8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000027bc:	002a2826 */	xor a1, at, t2
/* 000027c0:	06162a2c */	/*illegal*/ .word 0x06162a2c
/* 000027c4:	002a262c */	/*illegal*/ .word 0x002a262c
/* 000027c8:	06122c26 */	bltzall s0, 0x0000d864
/* 000027cc:	0012162c */	/*illegal*/ .word 0x0012162c
/* 000027d0:	0626242e */	/*illegal*/ .word 0x0626242e
/* 000027d4:	00262e30 */	tge at, a2, 0xb8
/* 000027d8:	062e3230 */	tnei s1, 12848
/* 000027dc:	00343032 */	tlt at, s4, 0xc0
/* 000027e0:	05342630 */	/*illegal*/ .word 0x05342630
/* 000027e4:	00000000 */	nop
/* 000027e8:	df000000 */	ld $zero, 0x0(t8)
/* 000027ec:	00000000 */	nop
/* 000027f0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000027f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000027f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027fc:	00000000 */	nop
/* 00002800:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002804:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 00002808:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000280c:	a0a0a0ff */	sb $zero, 0xffffa0ff(a1)
/* 00002810:	e200001c */	sc $zero, 0x1c(s0)
/* 00002814:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002818:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000281c:	00000000 */	nop
/* 00002820:	e3001001 */	sc $zero, 0x1001(t8)

_00002824:
/* 00002824:	00000000 */	nop
/* 00002828:	fd900000 */	sd s0, 0x0(t4)
/* 0000282c:	060027b0 */	bltz s0, 0x0000c6f0
/* 00002830:	f5900000 */	sdc1 f16, 0x0(t4)

_00002834:
/* 00002834:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002838:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000283c:	00000000 */	nop
/* 00002840:	f3000000 */	scd $zero, 0x0(t8)
/* 00002844:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002848:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000284c:	00000000 */	nop
/* 00002850:	f5800800 */	sdc1 f0, 0x800(t4)
/* 00002854:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00002858:	f2000000 */	scd $zero, 0x0(s0)
/* 0000285c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002860:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002864:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002868:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000286c:	06001240 */	bltz s0, 0x00007170
/* 00002870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002874:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002878:	df000000 */	ld $zero, 0x0(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002884:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002888:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000288c:	00000000 */	nop
/* 00002890:	fcffffff */	sd ra, 0xffffffff(a3)
/* 00002894:	fffdf238 */	sd sp, 0xfffff238(ra)
/* 00002898:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000289c:	0a0028ff */	j 0x0800a3fc
/* 000028a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000028a4:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8

_000028a8:
/* 000028a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ac:	00000000 */	nop
/* 000028b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000028b4:	00000000 */	nop
/* 000028b8:	fd900000 */	sd s0, 0x0(t4)
/* 000028bc:	060027b0 */	bltz s0, 0x0000c780
/* 000028c0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000028c4:	07054160 */	/*illegal*/ .word 0x07054160
/* 000028c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000028cc:	00000000 */	nop
/* 000028d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000028d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000028d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028dc:	00000000 */	nop
/* 000028e0:	f5800800 */	sdc1 f0, 0x800(t4)
/* 000028e4:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 000028e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028ec:	000fc07c */	dsll32 t8, t7, 0x1
/* 000028f0:	d9000000 */	/*illegal*/ .word 0xd9000000

_000028f4:
/* 000028f4:	00210405 */	/*illegal*/ .word 0x00210405
/* 000028f8:	01010020 */	add $zero, t0, at
/* 000028fc:	06001140 */	bltz s0, 0x00006e00
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002904:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002908:	06080a0c */	tgei s0, 2572
/* 0000290c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002910:	06101214 */	bltzal s0, 0x00007164
/* 00002914:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002918:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000291c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002920:	df000000 */	ld $zero, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	df000000 */	ld $zero, 0x0(t8)
/* 0000292c:	00000000 */	nop
/* 00002930:	df000000 */	ld $zero, 0x0(t8)

_00002934:
/* 00002934:	00000000 */	nop
/* 00002938:	de000000 */	ld $zero, 0x0(s0)
/* 0000293c:	06001930 */	bltz s0, 0x00008e00
/* 00002940:	de000000 */	ld $zero, 0x0(s0)
/* 00002944:	06001928 */	bltz s0, 0x00008de8
/* 00002948:	de000000 */	ld $zero, 0x0(s0)
/* 0000294c:	06001880 */	bltz s0, 0x00008b50
/* 00002950:	de000000 */	ld $zero, 0x0(s0)
/* 00002954:	060017f0 */	bltz s0, 0x00008918
/* 00002958:	df000000 */	ld $zero, 0x0(t8)
/* 0000295c:	00000000 */	nop
/* 00002960:	de000000 */	ld $zero, 0x0(s0)

_00002964:
/* 00002964:	060016c8 */	bltz s0, 0x00008488
/* 00002968:	de000000 */	ld $zero, 0x0(s0)
/* 0000296c:	060015a8 */	bltz s0, 0x00008010
/* 00002970:	de000000 */	ld $zero, 0x0(s0)
/* 00002974:	06001560 */	bltz s0, 0x00007ef8
/* 00002978:	de000000 */	ld $zero, 0x0(s0)
/* 0000297c:	06001388 */	bltz s0, 0x000077a0
/* 00002980:	de000000 */	ld $zero, 0x0(s0)

_00002984:
/* 00002984:	06001280 */	bltz s0, 0x00007388
/* 00002988:	df000000 */	ld $zero, 0x0(t8)
/* 0000298c:	00000000 */	nop
/* 00002990:	99c81003 */	lwr t0, 0x1003(t6)
/* 00002994:	284360c5 */	slti v1, v0, 0x60c5
/* 00002998:	99c9d30f */	lwr t1, 0xffffd30f(t6)
/* 0000299c:	fcd98147 */	sd t9, 0xffff8147(a2)
/* 000029a0:	10024189 */	beq $zero, v0, 0x00012fc8
/* 000029a4:	624d9351 */	daddi t5, s2, 0xffff9351
/* 000029a8:	bc55ee21 */	cache 0x15, 0xffffee21(v0)
/* 000029ac:	3107ffff */	andi a3, t0, 0xffff
/* 000029b0:	23666666 */	addi a2, k1, 0x6666
/* 000029b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000029b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000029bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000029c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000029c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000029c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000029cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000029d0:	24666666 */	addiu a2, v1, 0x6666
/* 000029d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000029d8:	55555666 */	bnel t2, s5, 0x00018374
/* 000029dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000029e0:	55555555 */	bnel t2, s5, 0x00017f38
/* 000029e4:	66666655 */	daddiu a2, s3, 0x6655
/* 000029e8:	55555555 */	bnel t2, s5, 0x00017f40
/* 000029ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029f0:	25666666 */	addiu a2, t3, 0x6666
/* 000029f4:	66655555 */	daddiu a1, s3, 0x5555
/* 000029f8:	55555556 */	bnel t2, s5, 0x00017f54
/* 000029fc:	66666555 */	daddiu a2, s3, 0x6555
/* 00002a00:	55555555 */	bnel t2, s5, 0x00017f58
/* 00002a04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a08:	54444555 */	/*illegal*/ .word 0x54444555
/* 00002a0c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002a10:	35666666 */	ori a2, t3, 0x6666
/* 00002a14:	66555555 */	daddiu s5, s2, 0x5555
/* 00002a18:	55445555 */	bnel t2, a0, 0x00017f70
/* 00002a1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a20:	55444455 */	/*illegal*/ .word 0x55444455
/* 00002a24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a28:	54445555 */	/*illegal*/ .word 0x54445555
/* 00002a2c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002a30:	36666666 */	ori a2, s3, 0x6666
/* 00002a34:	55555555 */	bnel t2, s5, 0x00017f8c
/* 00002a38:	44445554 */	/*illegal*/ .word 0x44445554
/* 00002a3c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00002a40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a44:	45555555 */	/*illegal*/ .word 0x45555555
/* 00002a48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a50:	36666655 */	ori a2, s3, 0x6655
/* 00002a54:	55555555 */	bnel t2, s5, 0x00017fac
/* 00002a58:	44455544 */	/*illegal*/ .word 0x44455544
/* 00002a5c:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002a60:	44444444 */	/*illegal*/ .word 0x44444444

_00002a64:
/* 00002a64:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002a68:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002a6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a70:	36666655 */	ori a2, s3, 0x6655

_00002a74:
/* 00002a74:	55555555 */	bnel t2, s5, 0x00017fcc
/* 00002a78:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002a7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a80:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002a84:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002a88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a90:	23455666 */	addi a1, k0, 0x5666
/* 00002a94:	66666666 */	daddiu a2, s3, 0x6666
/* 00002a98:	66666555 */	daddiu a2, s3, 0x6555
/* 00002a9c:	55555555 */	bnel t2, s5, 0x00017ff4
/* 00002aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002aa4:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ab0:	22333333 */	addi s3, s1, 0x3333
/* 00002ab4:	33333333 */	andi s3, t9, 0x3333
/* 00002ab8:	33333333 */	andi s3, t9, 0x3333
/* 00002abc:	33344444 */	andi s4, t9, 0x4444
/* 00002ac0:	55566666 */	bnel t2, s6, 0x0001c45c
/* 00002ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002acc:	55555555 */	/*illegal*/ .word 0x55555555

_00002ad0:
/* 00002ad0:	24666666 */	addiu a2, v1, 0x6666

_00002ad4:
/* 00002ad4:	66666666 */	daddiu a2, s3, 0x6666
/* 00002ad8:	66655544 */	daddiu a1, s3, 0x5544
/* 00002adc:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002ae0:	33333333 */	andi s3, t9, 0x3333
/* 00002ae4:	33333333 */	andi s3, t9, 0x3333
/* 00002ae8:	33333333 */	andi s3, t9, 0x3333
/* 00002aec:	33333333 */	andi s3, t9, 0x3333
/* 00002af0:	36666666 */	ori a2, s3, 0x6666
/* 00002af4:	66666666 */	daddiu a2, s3, 0x6666
/* 00002af8:	66666666 */	daddiu a2, s3, 0x6666
/* 00002afc:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b00:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b04:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b08:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b0c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b10:	36666655 */	ori a2, s3, 0x6655
/* 00002b14:	55566666 */	bnel t2, s6, 0x0001c4b0
/* 00002b18:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b1c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b20:	66666555 */	daddiu a2, s3, 0x6555
/* 00002b24:	55666655 */	bnel t3, a2, 0x0001c47c
/* 00002b28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b30:	36666655 */	ori a2, s3, 0x6655
/* 00002b34:	55566665 */	bnel t2, s6, 0x0001c4cc
/* 00002b38:	55555555 */	/*illegal*/ .word 0x55555555

_00002b3c:
/* 00002b3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b44:	55555554 */	/*illegal*/ .word 0x55555554
/* 00002b48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b50:	36666555 */	ori a2, s3, 0x6555
/* 00002b54:	55566555 */	bnel t2, s6, 0x0001c0ac
/* 00002b58:	55444455 */	/*illegal*/ .word 0x55444455
/* 00002b5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b60:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002b64:	44455544 */	/*illegal*/ .word 0x44455544
/* 00002b68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b70:	36665555 */	ori a2, s3, 0x5555
/* 00002b74:	55555554 */	bnel t2, s5, 0x000180c8
/* 00002b78:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002b7c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002b80:	44445554 */	/*illegal*/ .word 0x44445554
/* 00002b84:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002b88:	44444455 */	/*illegal*/ .word 0x44444455

_00002b8c:
/* 00002b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b90:	35655555 */	ori a1, t3, 0x5555

_00002b94:
/* 00002b94:	55555544 */	bnel t2, s5, 0x000180a8
/* 00002b98:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba0:	44455544 */	/*illegal*/ .word 0x44455544
/* 00002ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bb0:	35665555 */	ori a2, t3, 0x5555
/* 00002bb4:	55555555 */	bnel t2, s5, 0x0001810c
/* 00002bb8:	55545554 */	/*illegal*/ .word 0x55545554
/* 00002bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bc8:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bd0:	34665555 */	ori a2, v1, 0x5555
/* 00002bd4:	55566666 */	bnel t2, s6, 0x0001c570
/* 00002bd8:	66555554 */	daddiu s5, s2, 0x5554
/* 00002bdc:	44555444 */	/*illegal*/ .word 0x44555444
/* 00002be0:	44444444 */	/*illegal*/ .word 0x44444444

_00002be4:
/* 00002be4:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002be8:	55555555 */	bnel t2, s5, 0x00018140
/* 00002bec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002bf0:	34666666 */	ori a2, v1, 0x6666

_00002bf4:
/* 00002bf4:	66666666 */	daddiu a2, s3, 0x6666
/* 00002bf8:	66665555 */	daddiu a2, s3, 0x5555
/* 00002bfc:	55555555 */	bnel t2, s5, 0x00018154
/* 00002c00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c04:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002c08:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002c0c:	33333333 */	andi s3, t9, 0x3333
/* 00002c10:	23666654 */	addi a2, k1, 0x6654
/* 00002c14:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002c18:	33333333 */	andi s3, t9, 0x3333
/* 00002c1c:	33333333 */	andi s3, t9, 0x3333
/* 00002c20:	33333333 */	andi s3, t9, 0x3333
/* 00002c24:	33333333 */	andi s3, t9, 0x3333
/* 00002c28:	33444555 */	andi a0, k0, 0x4555
/* 00002c2c:	56666666 */	bnel s3, a2, 0x0001c5c8
/* 00002c30:	22223333 */	addi v0, s1, 0x3333
/* 00002c34:	33445555 */	andi a0, k0, 0x5555
/* 00002c38:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c3c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c40:	66666666 */	daddiu a2, s3, 0x6666

_00002c44:
/* 00002c44:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c48:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c4c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c50:	23455666 */	addi a1, k0, 0x5666
/* 00002c54:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c58:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c5c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c60:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c64:	66655555 */	daddiu a1, s3, 0x5555
/* 00002c68:	55555555 */	bnel t2, s5, 0x000181c0
/* 00002c6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c70:	26666666 */	addiu a2, s3, 0x6666
/* 00002c74:	66666655 */	daddiu a2, s3, 0x6655
/* 00002c78:	56666666 */	bnel s3, a2, 0x0001c614
/* 00002c7c:	65555555 */	daddiu s5, t2, 0x5555
/* 00002c80:	55555555 */	bnel t2, s5, 0x000181d8
/* 00002c84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c88:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002c8c:	44555544 */	/*illegal*/ .word 0x44555544
/* 00002c90:	36666666 */	ori a2, s3, 0x6666
/* 00002c94:	66655555 */	daddiu a1, s3, 0x5555
/* 00002c98:	55555555 */	bnel t2, s5, 0x000181f0
/* 00002c9c:	55444455 */	/*illegal*/ .word 0x55444455
/* 00002ca0:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002ca4:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002ca8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002cac:	45555444 */	/*illegal*/ .word 0x45555444
/* 00002cb0:	36665556 */	ori a2, s3, 0x5556
/* 00002cb4:	66555554 */	daddiu s5, s2, 0x5554
/* 00002cb8:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002cbc:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002cc4:	55444444 */	bnel t2, a0, 0x00013dd8
/* 00002cc8:	44444444 */	/*illegal*/ .word 0x44444444

_00002ccc:
/* 00002ccc:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002cd0:	36655555 */	ori a1, s3, 0x5555
/* 00002cd4:	55555444 */	bnel t2, s5, 0x00017de8
/* 00002cd8:	44555444 */	/*illegal*/ .word 0x44555444
/* 00002cdc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002ce0:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002ce4:	54444455 */	/*illegal*/ .word 0x54444455
/* 00002ce8:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002cec:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002cf0:	36655555 */	ori a1, s3, 0x5555
/* 00002cf4:	55544444 */	bnel t2, s4, 0x00013e08
/* 00002cf8:	44555544 */	/*illegal*/ .word 0x44555544
/* 00002cfc:	44444554 */	/*illegal*/ .word 0x44444554
/* 00002d00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d04:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002d08:	55444445 */	/*illegal*/ .word 0x55444445
/* 00002d0c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002d10:	36666666 */	ori a2, s3, 0x6666
/* 00002d14:	55555555 */	bnel t2, s5, 0x0001826c
/* 00002d18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002d1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002d20:	55555555 */	/*illegal*/ .word 0x55555555

_00002d24:
/* 00002d24:	55555666 */	/*illegal*/ .word 0x55555666
/* 00002d28:	65555555 */	daddiu s5, t2, 0x5555
/* 00002d2c:	55555555 */	bnel t2, s5, 0x00018284
/* 00002d30:	36666666 */	ori a2, s3, 0x6666
/* 00002d34:	66666666 */	daddiu a2, s3, 0x6666
/* 00002d38:	66555555 */	daddiu s5, s2, 0x5555
/* 00002d3c:	55555555 */	bnel t2, s5, 0x00018294
/* 00002d40:	55666666 */	/*illegal*/ .word 0x55666666
/* 00002d44:	66666666 */	daddiu a2, s3, 0x6666
/* 00002d48:	66666665 */	daddiu a2, s3, 0x6665
/* 00002d4c:	55555555 */	bnel t2, s5, 0x000182a4
/* 00002d50:	23333344 */	addi s3, t9, 0x3344

_00002d54:
/* 00002d54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d5c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002d60:	33333333 */	andi s3, t9, 0x3333

_00002d64:
/* 00002d64:	33333333 */	andi s3, t9, 0x3333
/* 00002d68:	33344444 */	andi s4, t9, 0x4444
/* 00002d6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d70:	12222222 */	beq s1, v0, 0x0000b5fc
/* 00002d74:	22222222 */	addi v0, s1, 0x2222
/* 00002d78:	22222222 */	addi v0, s1, 0x2222
/* 00002d7c:	22222222 */	addi v0, s1, 0x2222
/* 00002d80:	22222222 */	addi v0, s1, 0x2222

_00002d84:
/* 00002d84:	22222222 */	addi v0, s1, 0x2222
/* 00002d88:	22222222 */	addi v0, s1, 0x2222
/* 00002d8c:	22222222 */	addi v0, s1, 0x2222
/* 00002d90:	11111111 */	beq t0, s1, 0x000071d8

_00002d94:
/* 00002d94:	11112222 */	/*illegal*/ .word 0x11112222
/* 00002d98:	22222222 */	addi v0, s1, 0x2222
/* 00002d9c:	22222222 */	addi v0, s1, 0x2222
/* 00002da0:	22222222 */	addi v0, s1, 0x2222

_00002da4:
/* 00002da4:	22222222 */	addi v0, s1, 0x2222
/* 00002da8:	22222222 */	addi v0, s1, 0x2222
/* 00002dac:	22222222 */	addi v0, s1, 0x2222
/* 00002db0:	22222222 */	addi v0, s1, 0x2222

_00002db4:
/* 00002db4:	11122233 */	beq t0, s2, 0x0000b684
/* 00002db8:	33222111 */	andi v0, t9, 0x2111
/* 00002dbc:	11111111 */	beq t0, s1, 0x00007204
/* 00002dc0:	11122222 */	/*illegal*/ .word 0x11122222
/* 00002dc4:	22222222 */	addi v0, s1, 0x2222
/* 00002dc8:	22222222 */	addi v0, s1, 0x2222
/* 00002dcc:	22222222 */	addi v0, s1, 0x2222
/* 00002dd0:	33333333 */	andi s3, t9, 0x3333
/* 00002dd4:	21223334 */	addi v0, t1, 0x3334
/* 00002dd8:	43332212 */	/*illegal*/ .word 0x43332212
/* 00002ddc:	33333333 */	andi s3, t9, 0x3333
/* 00002de0:	33333333 */	andi s3, t9, 0x3333

_00002de4:
/* 00002de4:	33333333 */	andi s3, t9, 0x3333
/* 00002de8:	33333333 */	andi s3, t9, 0x3333
/* 00002dec:	33333333 */	andi s3, t9, 0x3333
/* 00002df0:	33344444 */	andi s4, t9, 0x4444

_00002df4:
/* 00002df4:	31333444 */	andi s3, t1, 0x3444
/* 00002df8:	44333312 */	/*illegal*/ .word 0x44333312
/* 00002dfc:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002e00:	33333444 */	andi s3, t9, 0x3444

_00002e04:
/* 00002e04:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002e08:	33333333 */	andi s3, t9, 0x3333
/* 00002e0c:	33333333 */	andi s3, t9, 0x3333
/* 00002e10:	44444555 */	/*illegal*/ .word 0x44444555

_00002e14:
/* 00002e14:	42334444 */	/*illegal*/ .word 0x42334444
/* 00002e18:	44433313 */	/*illegal*/ .word 0x44433313
/* 00002e1c:	55555444 */	bnel t2, s5, 0x00017f30
/* 00002e20:	44444444 */	/*illegal*/ .word 0x44444444

_00002e24:
/* 00002e24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e30:	55555555 */	/*illegal*/ .word 0x55555555

_00002e34:
/* 00002e34:	52344445 */	/*illegal*/ .word 0x52344445
/* 00002e38:	54443324 */	/*illegal*/ .word 0x54443324
/* 00002e3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002e40:	55555554 */	/*illegal*/ .word 0x55555554

_00002e44:
/* 00002e44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e48:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002e4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002e50:	22222222 */	addi v0, s1, 0x2222
/* 00002e54:	22455445 */	addi a1, s2, 0x5445
/* 00002e58:	55544322 */	bnel t2, s4, 0x00013ae4

_00002e5c:
/* 00002e5c:	22222222 */	addi v0, s1, 0x2222
/* 00002e60:	22222222 */	addi v0, s1, 0x2222

_00002e64:
/* 00002e64:	22222222 */	addi v0, s1, 0x2222
/* 00002e68:	22222222 */	addi v0, s1, 0x2222
/* 00002e6c:	22222222 */	addi v0, s1, 0x2222
/* 00002e70:	00000000 */	nop

_00002e74:
/* 00002e74:	03455445 */	/*illegal*/ .word 0x03455445
/* 00002e78:	55554320 */	bnel t2, s5, 0x00013afc
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e88:	00000000 */	nop
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00000000 */	nop
/* 00002e94:	03454445 */	/*illegal*/ .word 0x03454445
/* 00002e98:	55554320 */	bnel t2, s5, 0x00013b1c

_00002e9c:
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop

_00002ea4:
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000000 */	nop
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000000 */	nop

_00002eb4:
/* 00002eb4:	03454456 */	/*illegal*/ .word 0x03454456
/* 00002eb8:	55444320 */	bnel t2, a0, 0x00013b3c
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	03444456 */	/*illegal*/ .word 0x03444456
/* 00002ed8:	55444430 */	bnel t2, a0, 0x00013f9c

_00002edc:
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00000000 */	nop
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00000000 */	nop
/* 00002ef4:	03444456 */	/*illegal*/ .word 0x03444456
/* 00002ef8:	55544430 */	bnel t2, s4, 0x00013fbc
/* 00002efc:	00000000 */	nop
/* 00002f00:	00000000 */	nop

_00002f04:
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000000 */	nop
/* 00002f14:	03444556 */	/*illegal*/ .word 0x03444556
/* 00002f18:	55554430 */	bnel t2, s5, 0x00013fdc
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop
/* 00002f24:	00000000 */	nop
/* 00002f28:	00000000 */	nop
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00000000 */	nop

_00002f34:
/* 00002f34:	03444556 */	/*illegal*/ .word 0x03444556
/* 00002f38:	65555430 */	daddiu s5, t2, 0x5430
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00000000 */	nop

_00002f44:
/* 00002f44:	00000000 */	nop
/* 00002f48:	00000000 */	nop
/* 00002f4c:	00000000 */	nop
/* 00002f50:	00000000 */	nop
/* 00002f54:	02445556 */	/*illegal*/ .word 0x02445556
/* 00002f58:	65555430 */	daddiu s5, t2, 0x5430
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000000 */	nop

_00002f64:
/* 00002f64:	00000000 */	nop
/* 00002f68:	00000000 */	nop
/* 00002f6c:	00000000 */	nop
/* 00002f70:	00000000 */	nop
/* 00002f74:	02455566 */	/*illegal*/ .word 0x02455566
/* 00002f78:	66555330 */	daddiu s5, s2, 0x5330

_00002f7c:
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	02455566 */	/*illegal*/ .word 0x02455566
/* 00002f98:	66555320 */	daddiu s5, s2, 0x5320
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00000000 */	nop
/* 00002fac:	00000000 */	nop
/* 00002fb0:	00000000 */	nop
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	11111111 */	beq t0, s1, 0x00007408
/* 00002fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fc8:	11111111 */	/*illegal*/ .word 0x11111111

_00002fcc:
/* 00002fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000bcc */	syscall 0x2f
/* 00002fd8:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	11233322 */	beq t1, v1, 0x0000fc6c
/* 00002fe4:	22222223 */	addi v0, s1, 0x2223
/* 00002fe8:	33333333 */	andi s3, t9, 0x3333
/* 00002fec:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002ff0:	00000000 */	nop
/* 00002ff4:	00bcdddd */	/*illegal*/ .word 0x00bcdddd
/* 00002ff8:	cccccb00 */	/*illegal*/ .word 0xcccccb00
/* 00002ffc:	00000000 */	nop
/* 00003000:	11230000 */	beq t1, v1, _00003004

_00003004:
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003010:	00000000 */	nop
/* 00003014:	0dccbbba */	jal 0x0732eee8
/* 00003018:	abbbccc0 */	swl k1, 0xffffccc0(sp)
/* 0000301c:	00000000 */	nop

_00003020:
/* 00003020:	11230000 */	beq t1, v1, _00003024

_00003024:
/* 00003024:	00000000 */	nop
/* 00003028:	00000000 */	nop

_0000302c:
/* 0000302c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003030:	00000000 */	nop
/* 00003034:	ddcbaaaa */	ld t3, 0xffffaaaa(t6)
/* 00003038:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 0000303c:	00000000 */	nop
/* 00003040:	11230000 */	beq t1, v1, _00003044

_00003044:
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003050:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00003054:	ddbaaa99 */	ld k0, 0xffffaa99(t5)
/* 00003058:	99aaabcc */	lwr t2, 0xffffabcc(t5)

_0000305c:
/* 0000305c:	b0000000 */	sdl $zero, 0x0($zero)
/* 00003060:	11230000 */	beq t1, v1, _00003064

_00003064:
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003070:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00003074:	ddba9999 */	ld k0, 0xffff9999(t5)
/* 00003078:	9999abcc */	lwr t9, 0xffffabcc(t4)
/* 0000307c:	b0000000 */	sdl $zero, 0x0($zero)
/* 00003080:	11230000 */	beq t1, v1, _00003084

_00003084:
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop

_0000308c:
/* 0000308c:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003090:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00003094:	ddba9eee */	ld k0, 0xffff9eee(t5)
/* 00003098:	eee9abcb */	/*illegal*/ .word 0xeee9abcb
/* 0000309c:	a0000000 */	sb $zero, 0x0($zero)
/* 000030a0:	11230000 */	beq t1, v1, _000030a4

_000030a4:
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	00000041 */	/*illegal*/ .word 0x00000041
/* 000030b0:	0000000b */	/*illegal*/ .word 0x0000000b

_000030b4:
/* 000030b4:	cdcbeeee */	/*illegal*/ .word 0xcdcbeeee
/* 000030b8:	eeeebcba */	/*illegal*/ .word 0xeeeebcba
/* 000030bc:	90000000 */	lbu $zero, 0x0($zero)
/* 000030c0:	11220000 */	beq t1, v0, _000030c4

_000030c4:
/* 000030c4:	00000000 */	nop
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000030d0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000030d4:	bcddcaee */	cache 0x1d, 0xffffcaee(a2)
/* 000030d8:	eeaccbaa */	/*illegal*/ .word 0xeeaccbaa
/* 000030dc:	90000000 */	lbu $zero, 0x0($zero)
/* 000030e0:	11220000 */	beq t1, v0, _000030e4

_000030e4:
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000000 */	nop

_000030ec:
/* 000030ec:	00000031 */	tgeu $zero, $zero, 0x0
/* 000030f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000030f4:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 000030f8:	ccbbbaa9 */	/*illegal*/ .word 0xccbbbaa9
/* 000030fc:	e0000000 */	sc $zero, 0x0($zero)
/* 00003100:	11220000 */	beq t1, v0, _00003104

_00003104:
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003110:	00000099 */	/*illegal*/ .word 0x00000099

_00003114:
/* 00003114:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 00003118:	bbbaa9ee */	swr k0, 0xffffa9ee(sp)

_0000311c:
/* 0000311c:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00003120:	11220000 */	beq t1, v0, _00003124

_00003124:
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003130:	00000999 */	/*illegal*/ .word 0x00000999
/* 00003134:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00003138:	aaa9eeee */	swl t1, 0xffffeeee(s5)
/* 0000313c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00003140:	11120000 */	beq t0, s2, _00003144

_00003144:
/* 00003144:	00000000 */	nop
/* 00003148:	00000000 */	nop
/* 0000314c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003150:	0000999a */	/*illegal*/ .word 0x0000999a

_00003154:
/* 00003154:	bbcccbba */	swr t4, 0xffffcbba(fp)
/* 00003158:	a999999e */	swl t9, 0xffff999e(t4)
/* 0000315c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00003160:	11120000 */	beq t0, s2, _00003164

_00003164:
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop
/* 0000316c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003170:	0000991b */	/*illegal*/ .word 0x0000991b
/* 00003174:	cdddcccb */	/*illegal*/ .word 0xcdddcccb
/* 00003178:	baaa9999 */	swr t2, 0xffff9999(s5)

_0000317c:
/* 0000317c:	9eee0000 */	lwu t6, 0x0(s7)
/* 00003180:	11120000 */	beq t0, s2, _00003184

_00003184:
/* 00003184:	00000000 */	nop
/* 00003188:	00000000 */	nop
/* 0000318c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003190:	0001112c */	/*illegal*/ .word 0x0001112c

_00003194:
/* 00003194:	dddbbccb */	ld k1, 0xffffbccb(t6)
/* 00003198:	bba11199 */	swr at, 0x1199(sp)

_0000319c:
/* 0000319c:	9eee1000 */	lwu t6, 0x1000(s7)
/* 000031a0:	11120000 */	beq t0, s2, _000031a4

_000031a4:
/* 000031a4:	00000000 */	nop
/* 000031a8:	00000000 */	nop
/* 000031ac:	00000031 */	tgeu $zero, $zero, 0x0
/* 000031b0:	0001122c */	/*illegal*/ .word 0x0001122c
/* 000031b4:	dcb22bcc */	ld s2, 0x2bcc(a1)
/* 000031b8:	bba11119 */	swr at, 0x1119(sp)
/* 000031bc:	99ee1000 */	lwr t6, 0x1000(t7)
/* 000031c0:	11120000 */	beq t0, s2, _000031c4

_000031c4:
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop

_000031cc:
/* 000031cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000031d0:	0001123c */	dsll32 v0, at, 0x8
/* 000031d4:	cb4432cc */	/*illegal*/ .word 0xcb4432cc
/* 000031d8:	bba21111 */	swr v0, 0x1111(sp)
/* 000031dc:	19ee1000 */	/*illegal*/ .word 0x19ee1000
/* 000031e0:	11120000 */	beq t0, s2, _000031e4

_000031e4:
/* 000031e4:	00000000 */	nop
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000021 */	addu $zero, $zero, $zero
/* 000031f0:	0011223b */	dsra a0, s1, 0x8
/* 000031f4:	b44433cc */	sdr a0, 0x33cc(v0)
/* 000031f8:	bb122111 */	swr s2, 0x2111(t8)
/* 000031fc:	11ee1100 */	beq t7, t6, 0x00007600
/* 00003200:	11120000 */	/*illegal*/ .word 0x11120000

_00003204:
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000021 */	addu $zero, $zero, $zero
/* 00003210:	00112233 */	tltu $zero, s1, 0x88
/* 00003214:	333333cc */	andi s3, t9, 0x33cc
/* 00003218:	ba222111 */	swr v0, 0x2111(s1)
/* 0000321c:	11111100 */	beq t0, s1, 0x00007620
/* 00003220:	11120000 */	/*illegal*/ .word 0x11120000

_00003224:
/* 00003224:	00000000 */	nop
/* 00003228:	00000000 */	nop
/* 0000322c:	00000021 */	addu $zero, $zero, $zero
/* 00003230:	00112233 */	tltu $zero, s1, 0x88
/* 00003234:	333333bc */	andi s3, t9, 0x33bc
/* 00003238:	ba222111 */	swr v0, 0x2111(s1)
/* 0000323c:	11111100 */	beq t0, s1, 0x00007640
/* 00003240:	11120000 */	/*illegal*/ .word 0x11120000

_00003244:
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000021 */	addu $zero, $zero, $zero
/* 00003250:	00112223 */	/*illegal*/ .word 0x00112223
/* 00003254:	3333333b */	andi s3, t9, 0x333b
/* 00003258:	a2222111 */	sb v0, 0x2111(s1)
/* 0000325c:	11111100 */	beq t0, s1, 0x00007660
/* 00003260:	11120000 */	/*illegal*/ .word 0x11120000

_00003264:
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000021 */	addu $zero, $zero, $zero
/* 00003270:	00111223 */	/*illegal*/ .word 0x00111223
/* 00003274:	33333332 */	andi s3, t9, 0x3332
/* 00003278:	22222111 */	addi v0, s1, 0x2111
/* 0000327c:	11111100 */	beq t0, s1, 0x00007680
/* 00003280:	11120000 */	/*illegal*/ .word 0x11120000

_00003284:
/* 00003284:	00000000 */	nop
/* 00003288:	00000000 */	nop
/* 0000328c:	00000021 */	addu $zero, $zero, $zero
/* 00003290:	00111222 */	/*illegal*/ .word 0x00111222
/* 00003294:	33333322 */	andi s3, t9, 0x3322
/* 00003298:	22221111 */	addi v0, s1, 0x1111
/* 0000329c:	11111100 */	beq t0, s1, 0x000076a0
/* 000032a0:	11120000 */	/*illegal*/ .word 0x11120000

_000032a4:
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000000 */	nop
/* 000032ac:	00000021 */	addu $zero, $zero, $zero
/* 000032b0:	00111122 */	/*illegal*/ .word 0x00111122
/* 000032b4:	22222222 */	addi v0, s1, 0x2222
/* 000032b8:	22221111 */	addi v0, s1, 0x1111
/* 000032bc:	11111100 */	beq t0, s1, 0x000076c0
/* 000032c0:	11120000 */	/*illegal*/ .word 0x11120000

_000032c4:
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	00000021 */	addu $zero, $zero, $zero
/* 000032d0:	00011112 */	/*illegal*/ .word 0x00011112
/* 000032d4:	22222222 */	addi v0, s1, 0x2222
/* 000032d8:	21111111 */	addi s1, t0, 0x1111
/* 000032dc:	11111000 */	beq t0, s1, 0x000072e0
/* 000032e0:	11120000 */	/*illegal*/ .word 0x11120000

_000032e4:
/* 000032e4:	00000000 */	nop
/* 000032e8:	00000000 */	nop
/* 000032ec:	00000031 */	tgeu $zero, $zero, 0x0
/* 000032f0:	00011111 */	/*illegal*/ .word 0x00011111

_000032f4:
/* 000032f4:	22222221 */	addi v0, s1, 0x2221
/* 000032f8:	11111111 */	beq t0, s1, 0x00007740
/* 000032fc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003300:	11120000 */	/*illegal*/ .word 0x11120000

_00003304:
/* 00003304:	00000000 */	nop
/* 00003308:	00000000 */	nop
/* 0000330c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003310:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003314:	11111111 */	beq t0, s1, 0x0000775c

_00003318:
/* 00003318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000331c:	11110000 */	/*illegal*/ .word 0x11110000

_00003320:
/* 00003320:	11120000 */	/*illegal*/ .word 0x11120000

_00003324:
/* 00003324:	00000000 */	nop
/* 00003328:	00000000 */	nop
/* 0000332c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003330:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003334:	11111111 */	beq t0, s1, 0x0000777c
/* 00003338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000333c:	11100000 */	/*illegal*/ .word 0x11100000

_00003340:
/* 00003340:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003344:	22222222 */	addi v0, s1, 0x2222
/* 00003348:	22222222 */	addi v0, s1, 0x2222
/* 0000334c:	33333331 */	andi s3, t9, 0x3331
/* 00003350:	00000011 */	mthi $zero
/* 00003354:	11111111 */	beq t0, s1, 0x0000779c
/* 00003358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000335c:	11000000 */	/*illegal*/ .word 0x11000000

_00003360:
/* 00003360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003368:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000336c:	22222221 */	addi v0, s1, 0x2221
/* 00003370:	00000000 */	nop
/* 00003374:	01111000 */	/*illegal*/ .word 0x01111000
/* 00003378:	00011110 */	/*illegal*/ .word 0x00011110
/* 0000337c:	00000000 */	nop
/* 00003380:	11111111 */	beq t0, s1, 0x000077c8
/* 00003384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000338c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003390:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 00003398:	00000000 */	nop
/* 0000339c:	00000000 */	nop
/* 000033a0:	11111111 */	beq t0, s1, 0x000077e8
/* 000033a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033a8:	11111111 */	/*illegal*/ .word 0x11111111

_000033ac:
/* 000033ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033b0:	22334446 */	addi s3, s1, 0x4446
/* 000033b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000033b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000033bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000033c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000033c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000033c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000033cc:	66666432 */	daddiu a2, s3, 0x6432
/* 000033d0:	26666666 */	addiu a2, s3, 0x6666
/* 000033d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000033d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000033dc:	66666555 */	daddiu a2, s3, 0x6555
/* 000033e0:	55555666 */	bnel t2, s5, 0x00018d7c
/* 000033e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000033e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000033ec:	66666432 */	daddiu a2, s3, 0x6432
/* 000033f0:	26666666 */	addiu a2, s3, 0x6666
/* 000033f4:	66666555 */	daddiu a2, s3, 0x6555
/* 000033f8:	55666655 */	bnel t3, a2, 0x0001cd50
/* 000033fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003400:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003404:	66666666 */	daddiu a2, s3, 0x6666
/* 00003408:	65556666 */	daddiu s5, t2, 0x6666
/* 0000340c:	66666432 */	daddiu a2, s3, 0x6432
/* 00003410:	24666666 */	addiu a2, v1, 0x6666
/* 00003414:	66665555 */	daddiu a2, s3, 0x5555
/* 00003418:	55666555 */	bnel t3, a2, 0x0001c970
/* 0000341c:	55444445 */	/*illegal*/ .word 0x55444445
/* 00003420:	55556655 */	/*illegal*/ .word 0x55556655
/* 00003424:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003428:	65556666 */	daddiu s5, t2, 0x6666
/* 0000342c:	65543222 */	daddiu s4, t2, 0x3222
/* 00003430:	23666555 */	addi a2, k1, 0x6555
/* 00003434:	55555555 */	bnel t2, s5, 0x0001898c
/* 00003438:	55665555 */	/*illegal*/ .word 0x55665555
/* 0000343c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003440:	44455555 */	/*illegal*/ .word 0x44455555
/* 00003444:	55556655 */	/*illegal*/ .word 0x55556655
/* 00003448:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000344c:	66666632 */	daddiu a2, s3, 0x6632
/* 00003450:	26666655 */	addiu a2, s3, 0x6655
/* 00003454:	55555444 */	bnel t2, s5, 0x00018568
/* 00003458:	45555554 */	/*illegal*/ .word 0x45555554
/* 0000345c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003460:	44555555 */	/*illegal*/ .word 0x44555555
/* 00003464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003468:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000346c:	66666642 */	daddiu a2, s3, 0x6642
/* 00003470:	26666655 */	addiu a2, s3, 0x6655
/* 00003474:	55555444 */	bnel t2, s5, 0x00018588
/* 00003478:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000347c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003480:	45555544 */	/*illegal*/ .word 0x45555544
/* 00003484:	44555554 */	/*illegal*/ .word 0x44555554
/* 00003488:	44455444 */	/*illegal*/ .word 0x44455444
/* 0000348c:	55566662 */	/*illegal*/ .word 0x55566662
/* 00003490:	24666555 */	addiu a2, v1, 0x6555
/* 00003494:	55555444 */	bnel t2, s5, 0x000185a8
/* 00003498:	55554444 */	/*illegal*/ .word 0x55554444
/* 0000349c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034a0:	55544444 */	/*illegal*/ .word 0x55544444
/* 000034a4:	44554444 */	/*illegal*/ .word 0x44554444
/* 000034a8:	44455444 */	/*illegal*/ .word 0x44455444

_000034ac:
/* 000034ac:	55566662 */	/*illegal*/ .word 0x55566662
/* 000034b0:	23644555 */	addi a0, k1, 0x4555
/* 000034b4:	55554444 */	bnel t2, s5, 0x000145c8
/* 000034b8:	55544444 */	/*illegal*/ .word 0x55544444
/* 000034bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034c8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000034cc:	55666662 */	/*illegal*/ .word 0x55666662
/* 000034d0:	22233444 */	addi v1, s1, 0x3444
/* 000034d4:	55554445 */	bnel t2, s5, 0x000145ec
/* 000034d8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000034dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034e8:	44445545 */	/*illegal*/ .word 0x44445545
/* 000034ec:	55555432 */	/*illegal*/ .word 0x55555432
/* 000034f0:	22334666 */	addi s3, s1, 0x4666
/* 000034f4:	65554445 */	daddiu s5, t2, 0x4445
/* 000034f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003504:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003508:	54444555 */	bnel v0, a0, 0x00014a60
/* 0000350c:	55443322 */	/*illegal*/ .word 0x55443322
/* 00003510:	26666666 */	addiu a2, s3, 0x6666
/* 00003514:	65544444 */	daddiu s4, t2, 0x4444
/* 00003518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000351c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003520:	44445544 */	/*illegal*/ .word 0x44445544
/* 00003524:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003528:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000352c:	66666432 */	daddiu a2, s3, 0x6432
/* 00003530:	26666655 */	addiu a2, s3, 0x6655
/* 00003534:	55544444 */	bnel t2, s4, 0x00014648
/* 00003538:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000353c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003540:	44555444 */	/*illegal*/ .word 0x44555444
/* 00003544:	44455554 */	/*illegal*/ .word 0x44455554
/* 00003548:	44445555 */	/*illegal*/ .word 0x44445555

_0000354c:
/* 0000354c:	66666662 */	daddiu a2, s3, 0x6662
/* 00003550:	24666655 */	addiu a2, v1, 0x6655
/* 00003554:	55544444 */	bnel t2, s4, 0x00014668
/* 00003558:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000355c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003560:	55555444 */	/*illegal*/ .word 0x55555444
/* 00003564:	45555544 */	/*illegal*/ .word 0x45555544
/* 00003568:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000356c:	66666662 */	daddiu a2, s3, 0x6662
/* 00003570:	23666655 */	addi a2, k1, 0x6655
/* 00003574:	55554444 */	bnel t2, s5, 0x00014688
/* 00003578:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000357c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003580:	55554445 */	/*illegal*/ .word 0x55554445
/* 00003584:	55555444 */	/*illegal*/ .word 0x55555444
/* 00003588:	44555665 */	/*illegal*/ .word 0x44555665
/* 0000358c:	55666662 */	/*illegal*/ .word 0x55666662
/* 00003590:	23665555 */	addi a2, k1, 0x5555
/* 00003594:	55555555 */	bnel t2, s5, 0x00018aec
/* 00003598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000359c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035a8:	55556665 */	/*illegal*/ .word 0x55556665
/* 000035ac:	55566432 */	/*illegal*/ .word 0x55566432
/* 000035b0:	22334444 */	addi s3, s1, 0x4444
/* 000035b4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000035b8:	55555555 */	bnel t2, s5, 0x00018b10

_000035bc:
/* 000035bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035cc:	55533222 */	/*illegal*/ .word 0x55533222
/* 000035d0:	11222333 */	/*illegal*/ .word 0x11222333
/* 000035d4:	34444444 */	ori a0, v0, 0x4444
/* 000035d8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000035dc:	33333333 */	andi s3, t9, 0x3333
/* 000035e0:	33333333 */	andi s3, t9, 0x3333
/* 000035e4:	33333333 */	andi s3, t9, 0x3333
/* 000035e8:	33444444 */	andi a0, k0, 0x4444
/* 000035ec:	44433222 */	/*illegal*/ .word 0x44433222
/* 000035f0:	11222222 */	beq t1, v0, 0x0000be7c
/* 000035f4:	22222222 */	addi v0, s1, 0x2222
/* 000035f8:	22222222 */	addi v0, s1, 0x2222
/* 000035fc:	22222222 */	addi v0, s1, 0x2222
/* 00003600:	22222222 */	addi v0, s1, 0x2222
/* 00003604:	22222222 */	addi v0, s1, 0x2222
/* 00003608:	22222222 */	addi v0, s1, 0x2222
/* 0000360c:	22222222 */	addi v0, s1, 0x2222
/* 00003610:	11222222 */	beq t1, v0, 0x0000be9c
/* 00003614:	22222222 */	addi v0, s1, 0x2222
/* 00003618:	22222222 */	addi v0, s1, 0x2222
/* 0000361c:	22222222 */	addi v0, s1, 0x2222
/* 00003620:	22222222 */	addi v0, s1, 0x2222
/* 00003624:	22222222 */	addi v0, s1, 0x2222
/* 00003628:	22222222 */	addi v0, s1, 0x2222
/* 0000362c:	22222221 */	addi v0, s1, 0x2221
/* 00003630:	11111111 */	beq t0, s1, 0x00007a78
/* 00003634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000363c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003648:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000364c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000365c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003660:	88888888 */	lwl t0, 0xffff8888(a0)

_00003664:
/* 00003664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000366c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003670:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000367c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000368c:	88888888 */	lwl t0, 0xffff8888(a0)

_00003690:
/* 00003690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000369c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003700:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003708:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000370c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000371c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000372c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003730:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003734:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003738:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000373c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003740:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003744:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003748:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000374c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003750:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003754:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003758:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000375c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003764:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003768:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000376c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003770:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003774:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003778:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000377c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000378c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000379c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037b4:	88888640 */	lwl t0, 0xffff8640(a0)
/* 000037b8:	04888888 */	tgei a0, -30584

_000037bc:
/* 000037bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037d4:	88888630 */	lwl t0, 0xffff8630(a0)
/* 000037d8:	04888888 */	tgei a0, -30584

_000037dc:
/* 000037dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037f4:	88887620 */	lwl t0, 0x7620(a0)
/* 000037f8:	04888888 */	tgei a0, -30584
/* 000037fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003808:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000380c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003814:	88887510 */	lwl t0, 0x7510(a0)
/* 00003818:	04888888 */	tgei a0, -30584
/* 0000381c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003828:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000382c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003830:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003834:	88887400 */	lwl t0, 0x7400(a0)
/* 00003838:	04888888 */	tgei a0, -30584
/* 0000383c:	88888888 */	lwl t0, 0xffff8888(a0)

_00003840:
/* 00003840:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003848:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000384c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003850:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003854:	88875300 */	lwl a3, 0x5300(a0)
/* 00003858:	04888888 */	tgei a0, -30584
/* 0000385c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003868:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000386c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003870:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003874:	88874100 */	lwl a3, 0x4100(a0)
/* 00003878:	04888888 */	tgei a0, -30584
/* 0000387c:	88888888 */	lwl t0, 0xffff8888(a0)

_00003880:
/* 00003880:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003884:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003888:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000388c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003890:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003894:	88863000 */	lwl a2, 0x3000(a0)
/* 00003898:	04888888 */	tgei a0, -30584
/* 0000389c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038ac:	88888888 */	lwl t0, 0xffff8888(a0)

_000038b0:
/* 000038b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038b4:	88642000 */	lwl a0, 0x2000(v1)
/* 000038b8:	04888888 */	tgei a0, -30584
/* 000038bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038d4:	87420000 */	lh v0, 0x0(k0)
/* 000038d8:	04888888 */	tgei a0, -30584
/* 000038dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038f4:	64300000 */	daddiu s0, at, 0x0
/* 000038f8:	04888888 */	tgei a0, -30584
/* 000038fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003900:	88888888 */	lwl t0, 0xffff8888(a0)

_00003904:
/* 00003904:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003908:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000390c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003910:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00003914:	42000000 */	/*illegal*/ .word 0x42000000
/* 00003918:	04888888 */	tgei a0, -30584
/* 0000391c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003920:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003924:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003928:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000392c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003930:	88777543 */	lwl s7, 0x7543(v1)
/* 00003934:	20000000 */	addi $zero, $zero, 0x0
/* 00003938:	04888888 */	tgei a0, -30584
/* 0000393c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003940:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003944:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003948:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000394c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003950:	66654310 */	daddiu a1, s3, 0x4310
/* 00003954:	00000000 */	nop
/* 00003958:	04888888 */	tgei a0, -30584
/* 0000395c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003960:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003964:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003968:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000396c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003970:	43210000 */	/*illegal*/ .word 0x43210000
/* 00003974:	00000000 */	nop
/* 00003978:	04444444 */	/*illegal*/ .word 0x04444444
/* 0000397c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003980:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003988:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000398c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003990:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 00003998:	00000000 */	nop

_0000399c:
/* 0000399c:	00000000 */	nop
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00000000 */	nop
/* 000039ac:	00000000 */	nop
/* 000039b0:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039b8:	00000000 */	nop
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	00000000 */	nop
/* 000039c8:	00000000 */	nop
/* 000039cc:	00000000 */	nop
/* 000039d0:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039d8:	00000000 */	nop
/* 000039dc:	00000000 */	nop
/* 000039e0:	00400000 */	/*illegal*/ .word 0x00400000
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	00000000 */	nop
/* 000039f0:	00000000 */	nop
/* 000039f4:	00004600 */	sll t0, $zero, 0x18
/* 000039f8:	00000000 */	nop
/* 000039fc:	00000000 */	nop
/* 00003a00:	48c40000 */	/*illegal*/ .word 0x48c40000
/* 00003a04:	00000000 */	nop
/* 00003a08:	00000000 */	nop
/* 00003a0c:	00000000 */	nop
/* 00003a10:	00000000 */	nop
/* 00003a14:	00000464 */	/*illegal*/ .word 0x00000464
/* 00003a18:	00000000 */	nop
/* 00003a1c:	00000048 */	/*illegal*/ .word 0x00000048
/* 00003a20:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop

_00003a2c:
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000008 */	jr $zero
/* 00003a38:	80000000 */	lb $zero, 0x0($zero)
/* 00003a3c:	00048fc4 */	/*illegal*/ .word 0x00048fc4
/* 00003a40:	00f4f000 */	/*illegal*/ .word 0x00f4f000
/* 00003a44:	00000000 */	nop

_00003a48:
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a58:	4c400004 */	/*illegal*/ .word 0x4c400004
/* 00003a5c:	8ffc4000 */	lw gp, 0x4000(ra)
/* 00003a60:	08c04f00 */	j 0x03013c00
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop

_00003a6c:
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00fcffcc */	syscall 0x3f3ff
/* 00003a7c:	40000004 */	/*illegal*/ .word 0x40000004
/* 00003a80:	cfc808c0 */	/*illegal*/ .word 0xcfc808c0
/* 00003a84:	00000000 */	nop
/* 00003a88:	00000000 */	nop
/* 00003a8c:	00000000 */	nop
/* 00003a90:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003a98:	0084f400 */	/*illegal*/ .word 0x0084f400
/* 00003a9c:	000048cf */	/*illegal*/ .word 0x000048cf
/* 00003aa0:	4f4f008c */	/*illegal*/ .word 0x4f4f008c
/* 00003aa4:	00000000 */	nop
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00540000 */	/*illegal*/ .word 0x00540000
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	004c4fff */	/*illegal*/ .word 0x004c4fff
/* 00003abc:	fffcc400 */	sd gp, 0xffffc400(ra)
/* 00003ac0:	4f04f008 */	/*illegal*/ .word 0x4f04f008
/* 00003ac4:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00003ac8:	00000005 */	/*illegal*/ .word 0x00000005

_00003acc:
/* 00003acc:	64000000 */	daddiu $zero, $zero, 0x0
/* 00003ad0:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ad8:	000f04fc */	dsll32 $zero, t7, 0x13
/* 00003adc:	40000000 */	mfc0 $zero, $0
/* 00003ae0:	cc008c00 */	/*illegal*/ .word 0xcc008c00
/* 00003ae4:	08f40000 */	j 0x03d00000
/* 00003ae8:	00004864 */	/*illegal*/ .word 0x00004864
/* 00003aec:	00000000 */	nop
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00084084 */	/*illegal*/ .word 0x00084084
/* 00003afc:	ff400048 */	sd $zero, 0x48(k0)
/* 00003b00:	f4f008f0 */	sdc1 f16, 0x8f0(a3)
/* 00003b04:	004cf400 */	/*illegal*/ .word 0x004cf400
/* 00003b08:	048c8400 */	teqi a0, -31744
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	0004c04c */	syscall 0x1301
/* 00003b1c:	4cffffc4 */	/*illegal*/ .word 0x4cffffc4
/* 00003b20:	f04f004f */	scd t7, 0x4f(v0)
/* 00003b24:	84000cff */	lh $zero, 0xcff($zero)
/* 00003b28:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	0000f00f */	/*illegal*/ .word 0x0000f00f
/* 00003b3c:	00cfc000 */	/*illegal*/ .word 0x00cfc000
/* 00003b40:	f004f800 */	scd a0, 0xfffff800($zero)
/* 00003b44:	4ccfffc4 */	/*illegal*/ .word 0x4ccfffc4
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b58:	0000f008 */	/*illegal*/ .word 0x0000f008
/* 00003b5c:	40844f40 */	/*illegal*/ .word 0x40844f40
/* 00003b60:	c00048cf */	ll $zero, 0x48cf($zero)
/* 00003b64:	c8480480 */	/*illegal*/ .word 0xc8480480
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b78:	0000f004 */	sllv fp, $zero, $zero
/* 00003b7c:	c04c00cf */	ll t4, 0xcf(v0)
/* 00003b80:	ff8cc448 */	sd t4, 0xffffc448(gp)
/* 00003b84:	00c40c00 */	/*illegal*/ .word 0x00c40c00
/* 00003b88:	00000000 */	nop
/* 00003b8c:	00000000 */	nop
/* 00003b90:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003b98:	0000f000 */	sll fp, $zero, 0x0
/* 00003b9c:	f00f00f0 */	scd t7, 0xf0($zero)
/* 00003ba0:	00f000f0 */	tge a3, s0, 0x3
/* 00003ba4:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 00003ba8:	00000000 */	nop

_00003bac:
/* 00003bac:	00000000 */	nop

.close

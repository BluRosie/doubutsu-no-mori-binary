.n64
.create "build/eng/D5C5E0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	ffe60096 */	/*illegal*/ .word 0xffe60096
/* 00001004:	ffffdc00 */	/*illegal*/ .word 0xffffdc00
/* 00001008:	d7ffffd2 */	/*illegal*/ .word 0xd7ffffd2
/* 0000100c:	00f5ffff */	/*illegal*/ .word 0x00f5ffff
/* 00001010:	dc00dcff */	/*illegal*/ .word 0xdc00dcff
/* 00001014:	fff000c8 */	/*illegal*/ .word 0xfff000c8
/* 00001018:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 0000101c:	b4ff0000 */	/*illegal*/ .word 0xb4ff0000
/* 00001020:	00060000 */	sll $zero, a2, 0x0
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	06003f28 */	bltz s0, 0x00010cd4
/* 00001034:	06003fa8 */	/*illegal*/ .word 0x06003fa8
/* 00001038:	06004028 */	/*illegal*/ .word 0x06004028
/* 0000103c:	00010201 */	/*illegal*/ .word 0x00010201
/* 00001040:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001044:	00060000 */	sll $zero, a2, 0x0
/* 00001048:	06000030 */	bltz s0, _0000110c
/* 0000104c:	0600003c */	/*illegal*/ .word 0x0600003c
/* 00001050:	00000000 */	nop
/* 00001054:	06003fa8 */	bltz s0, 0x00010ef8
/* 00001058:	06003f28 */	/*illegal*/ .word 0x06003f28
/* 0000105c:	06004028 */	/*illegal*/ .word 0x06004028
/* 00001060:	00010002 */	srl $zero, at, 0x0
/* 00001064:	00010000 */	sll $zero, at, 0x0
/* 00001068:	00060000 */	sll $zero, a2, 0x0
/* 0000106c:	06000054 */	bltz s0, _000011c0
/* 00001070:	06000060 */	/*illegal*/ .word 0x06000060
/* 00001074:	00000000 */	nop
/* 00001078:	ffdc00b4 */	/*illegal*/ .word 0xffdc00b4
/* 0000107c:	ffffe600 */	/*illegal*/ .word 0xffffe600
/* 00001080:	96ffffdc */	lhu ra, 0xffffffdc(s7)
/* 00001084:	00b4ffff */	/*illegal*/ .word 0x00b4ffff
/* 00001088:	d200e1ff */	/*illegal*/ .word 0xd200e1ff
/* 0000108c:	ffdc00f5 */	/*illegal*/ .word 0xffdc00f5
/* 00001090:	ffffe600 */	/*illegal*/ .word 0xffffe600
/* 00001094:	c8ff0000 */	/*illegal*/ .word 0xc8ff0000
/* 00001098:	00060000 */	sll $zero, a2, 0x0
/* 0000109c:	06000078 */	bltz s0, _00001280
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	01000002 */	/*illegal*/ .word 0x01000002
/* 000010ac:	06000020 */	bltz s0, _00001130
/* 000010b0:	02000005 */	/*illegal*/ .word 0x02000005
/* 000010b4:	06000044 */	/*illegal*/ .word 0x06000044
/* 000010b8:	03000005 */	/*illegal*/ .word 0x03000005
/* 000010bc:	06000068 */	/*illegal*/ .word 0x06000068
/* 000010c0:	fc000002 */	/*illegal*/ .word 0xfc000002
/* 000010c4:	06000098 */	/*illegal*/ .word 0x06000098
/* 000010c8:	09600320 */	/*illegal*/ .word 0x09600320
/* 000010cc:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010d0:
/* 000010d0:	00000000 */	nop
/* 000010d4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010d8:	0c800320 */	jal 0x02000c80
/* 000010dc:	19000000 */	/*illegal*/ .word 0x19000000

_000010e0:
/* 000010e0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000010e4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010e8:	0fa00320 */	jal 0x0e800c80
/* 000010ec:	15e00000 */	/*illegal*/ .word 0x15e00000

_000010f0:
/* 000010f0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000010f4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000010f8:	0fa00320 */	jal 0x0e800c80
/* 000010fc:	19000000 */	/*illegal*/ .word 0x19000000

_00001100:
/* 00001100:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001104:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001108:	09600320 */	j 0x05800c80

_0000110c:
/* 0000110c:	19000000 */	/*illegal*/ .word 0x19000000

_00001110:
/* 00001110:	00000400 */	sll $zero, $zero, 0x10
/* 00001114:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001118:	103d0320 */	beq at, sp, _00001d9c
/* 0000111c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001120:	0cc90074 */	/*illegal*/ .word 0x0cc90074
/* 00001124:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001128:	0c800320 */	jal 0x02000c80
/* 0000112c:	03a90000 */	/*illegal*/ .word 0x03a90000

_00001130:
/* 00001130:	080000b0 */	/*illegal*/ .word 0x080000b0
/* 00001134:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001138:	0f170320 */	/*illegal*/ .word 0x0f170320
/* 0000113c:	06400000 */	/*illegal*/ .word 0x06400000

_00001140:
/* 00001140:	0b500400 */	/*illegal*/ .word 0x0b500400
/* 00001144:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001148:	15570320 */	/*illegal*/ .word 0x15570320
/* 0000114c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001150:	080000b0 */	/*illegal*/ .word 0x080000b0
/* 00001154:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001158:	15860320 */	/*illegal*/ .word 0x15860320
/* 0000115c:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001160:	03370074 */	teq t9, s7, 0x1
/* 00001164:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001168:	12c00320 */	beq s6, $zero, _00001dec
/* 0000116c:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00001170:	04b00400 */	/*illegal*/ .word 0x04b00400
/* 00001174:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001178:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 0000117c:	06400000 */	/*illegal*/ .word 0x06400000

_00001180:
/* 00001180:	00000400 */	sll $zero, $zero, 0x10
/* 00001184:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001188:	12c00320 */	beq s6, $zero, _00001e0c
/* 0000118c:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001190:
/* 00001190:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001194:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001198:	15860320 */	/*illegal*/ .word 0x15860320
/* 0000119c:	103d0000 */	/*illegal*/ .word 0x103d0000

_000011a0:
/* 000011a0:	0cc90074 */	/*illegal*/ .word 0x0cc90074
/* 000011a4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000011a8:	12c00320 */	beq s6, $zero, _00001e2c
/* 000011ac:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 000011b0:	0b500400 */	/*illegal*/ .word 0x0b500400
/* 000011b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011b8:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000011bc:	15570000 */	/*illegal*/ .word 0x15570000

_000011c0:
/* 000011c0:	08001750 */	/*illegal*/ .word 0x08001750
/* 000011c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_000011c8:
/* 000011c8:	09e90320 */	/*illegal*/ .word 0x09e90320
/* 000011cc:	12c00000 */	/*illegal*/ .word 0x12c00000

_000011d0:
/* 000011d0:	04b01400 */	/*illegal*/ .word 0x04b01400
/* 000011d4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011d8:	09600320 */	/*illegal*/ .word 0x09600320
/* 000011dc:	15e00000 */	/*illegal*/ .word 0x15e00000

_000011e0:
/* 000011e0:	04001800 */	/*illegal*/ .word 0x04001800
/* 000011e4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000011e8:	06400320 */	bltz s2, _00001e6c
/* 000011ec:	12c00000 */	/*illegal*/ .word 0x12c00000

_000011f0:
/* 000011f0:	00001400 */	sll v0, $zero, 0x10

_000011f4:
/* 000011f4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000011f8:	12c00320 */	beq s6, $zero, _00001e7c
/* 000011fc:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001200:
/* 00001200:	10001400 */	/*illegal*/ .word 0x10001400
/* 00001204:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001208:	0f170320 */	/*illegal*/ .word 0x0f170320
/* 0000120c:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001210:
/* 00001210:	0b501400 */	/*illegal*/ .word 0x0b501400
/* 00001214:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001218:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 0000121c:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001220:
/* 00001220:	0c001800 */	/*illegal*/ .word 0x0c001800
/* 00001224:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001228:	03a90320 */	/*illegal*/ .word 0x03a90320
/* 0000122c:	0c800000 */	jal 0x02000000
/* 00001230:	08001750 */	/*illegal*/ .word 0x08001750
/* 00001234:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001238:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000123c:	103d0000 */	/*illegal*/ .word 0x103d0000

_00001240:
/* 00001240:	0cc9178c */	/*illegal*/ .word 0x0cc9178c
/* 00001244:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001248:	06400320 */	bltz s2, _00001ecc
/* 0000124c:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 00001250:	0b501400 */	/*illegal*/ .word 0x0b501400
/* 00001254:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001258:	06400320 */	/*illegal*/ .word 0x06400320
/* 0000125c:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001260:
/* 00001260:	10001400 */	/*illegal*/ .word 0x10001400
/* 00001264:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001268:	06400320 */	/*illegal*/ .word 0x06400320
/* 0000126c:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00001270:	04b01400 */	/*illegal*/ .word 0x04b01400
/* 00001274:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001278:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000127c:	08c30000 */	/*illegal*/ .word 0x08c30000

_00001280:
/* 00001280:	0337178c */	/*illegal*/ .word 0x0337178c
/* 00001284:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001288:	06400320 */	bltz s2, _00001f0c
/* 0000128c:	06400000 */	/*illegal*/ .word 0x06400000

_00001290:
/* 00001290:	00001400 */	sll v0, $zero, 0x10
/* 00001294:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001298:	05980320 */	/*illegal*/ .word 0x05980320
/* 0000129c:	05980000 */	/*illegal*/ .word 0x05980000
/* 000012a0:	ff2914d7 */	/*illegal*/ .word 0xff2914d7
/* 000012a4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012a8:	05980320 */	/*illegal*/ .word 0x05980320
/* 000012ac:	13680000 */	beq k1, t0, _000012b0

_000012b0:
/* 000012b0:	10d714d7 */	/*illegal*/ .word 0x10d714d7
/* 000012b4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012b8:	13680320 */	beq k1, t0, _00001f3c
/* 000012bc:	05980000 */	/*illegal*/ .word 0x05980000
/* 000012c0:	ff290329 */	/*illegal*/ .word 0xff290329
/* 000012c4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012c8:	13680320 */	beq k1, t0, _00001f4c
/* 000012cc:	13680000 */	/*illegal*/ .word 0x13680000

_000012d0:
/* 000012d0:	10d70329 */	/*illegal*/ .word 0x10d70329
/* 000012d4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012d8:	05980320 */	/*illegal*/ .word 0x05980320
/* 000012dc:	13680000 */	beq k1, t0, _000012e0

_000012e0:
/* 000012e0:	ff2914d7 */	/*illegal*/ .word 0xff2914d7
/* 000012e4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012e8:	13680320 */	beq k1, t0, _00001f6c
/* 000012ec:	13680000 */	/*illegal*/ .word 0x13680000

_000012f0:
/* 000012f0:	10d714d7 */	/*illegal*/ .word 0x10d714d7
/* 000012f4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000012f8:	08c30320 */	j 0x030c0c80
/* 000012fc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001300:	03370074 */	teq t9, s7, 0x1
/* 00001304:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001308:	05980320 */	/*illegal*/ .word 0x05980320
/* 0000130c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001310:	ff290329 */	/*illegal*/ .word 0xff290329
/* 00001314:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001318:	06400320 */	bltz s2, _00001f9c
/* 0000131c:	06400000 */	/*illegal*/ .word 0x06400000

_00001320:
/* 00001320:	00000400 */	sll $zero, $zero, 0x10
/* 00001324:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001328:
/* 00001328:	12c00320 */	beq s6, $zero, _00001fac
/* 0000132c:	06400000 */	/*illegal*/ .word 0x06400000

_00001330:
/* 00001330:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001334:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001338:	13680320 */	/*illegal*/ .word 0x13680320
/* 0000133c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001340:	10d70329 */	/*illegal*/ .word 0x10d70329
/* 00001344:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001348:	103d0320 */	beq at, sp, _00001fcc
/* 0000134c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001350:	0cc90074 */	/*illegal*/ .word 0x0cc90074
/* 00001354:	9682c8ff */	lhu v0, 0xffffc8ff(s4)

_00001358:
/* 00001358:	09e90320 */	j 0x07a40c80
/* 0000135c:	06400000 */	/*illegal*/ .word 0x06400000

_00001360:
/* 00001360:	04b00400 */	/*illegal*/ .word 0x04b00400
/* 00001364:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001368:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 0000136c:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00001370:	080000b0 */	/*illegal*/ .word 0x080000b0
/* 00001374:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001378:	0f170320 */	/*illegal*/ .word 0x0f170320
/* 0000137c:	06400000 */	/*illegal*/ .word 0x06400000

_00001380:
/* 00001380:	0b500400 */	/*illegal*/ .word 0x0b500400
/* 00001384:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001388:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 0000138c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001390:	0800ff80 */	/*illegal*/ .word 0x0800ff80
/* 00001394:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001398:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000139c:	08c30000 */	j 0x030c0000
/* 000013a0:	0337178c */	/*illegal*/ .word 0x0337178c
/* 000013a4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013a8:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000013ac:	0c800000 */	jal 0x02000000
/* 000013b0:	08001880 */	/*illegal*/ .word 0x08001880
/* 000013b4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013b8:	03a90320 */	/*illegal*/ .word 0x03a90320
/* 000013bc:	0c800000 */	jal 0x02000000
/* 000013c0:	08001750 */	/*illegal*/ .word 0x08001750
/* 000013c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013c8:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 000013cc:	103d0000 */	/*illegal*/ .word 0x103d0000

_000013d0:
/* 000013d0:	0cc9178c */	/*illegal*/ .word 0x0cc9178c
/* 000013d4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013d8:	15860320 */	bne t4, a2, _0000205c
/* 000013dc:	103d0000 */	/*illegal*/ .word 0x103d0000

_000013e0:
/* 000013e0:	0cc90074 */	/*illegal*/ .word 0x0cc90074
/* 000013e4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013e8:	16440320 */	bne s2, a0, _0000206c
/* 000013ec:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000013f0:	0800ff80 */	/*illegal*/ .word 0x0800ff80
/* 000013f4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000013f8:	15570320 */	bne t2, s7, _0000207c
/* 000013fc:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001400:	080000b0 */	/*illegal*/ .word 0x080000b0
/* 00001404:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001408:	15860320 */	/*illegal*/ .word 0x15860320
/* 0000140c:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001410:	03370074 */	teq t9, s7, 0x1
/* 00001414:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001418:	09600320 */	j 0x05800c80
/* 0000141c:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001420:
/* 00001420:	04001800 */	/*illegal*/ .word 0x04001800
/* 00001424:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001428:	0fa00320 */	jal 0x0e800c80
/* 0000142c:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001430:
/* 00001430:	0c001800 */	/*illegal*/ .word 0x0c001800
/* 00001434:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001438:	0c800320 */	jal 0x02000c80
/* 0000143c:	15570000 */	/*illegal*/ .word 0x15570000

_00001440:
/* 00001440:	08001750 */	/*illegal*/ .word 0x08001750
/* 00001444:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001448:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 0000144c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001450:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	06400320 */	/*illegal*/ .word 0x06400320
/* 0000145c:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00001460:	00000b50 */	/*illegal*/ .word 0x00000b50
/* 00001464:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001468:	06400320 */	/*illegal*/ .word 0x06400320
/* 0000146c:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 00001470:	04b01000 */	/*illegal*/ .word 0x04b01000
/* 00001474:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001478:	09e90320 */	/*illegal*/ .word 0x09e90320
/* 0000147c:	06400000 */	/*illegal*/ .word 0x06400000

_00001480:
/* 00001480:	000004b0 */	tge $zero, $zero, 0x12
/* 00001484:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001488:	0f170320 */	jal 0x0c5c0c80
/* 0000148c:	06400000 */	/*illegal*/ .word 0x06400000

_00001490:
/* 00001490:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001494:
/* 00001494:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001498:	0f170320 */	/*illegal*/ .word 0x0f170320
/* 0000149c:	12c00000 */	/*illegal*/ .word 0x12c00000

_000014a0:
/* 000014a0:	10000b50 */	/*illegal*/ .word 0x10000b50
/* 000014a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a8:	09e90320 */	/*illegal*/ .word 0x09e90320
/* 000014ac:	12c00000 */	/*illegal*/ .word 0x12c00000

_000014b0:
/* 000014b0:	0b501000 */	/*illegal*/ .word 0x0b501000
/* 000014b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014b8:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000014bc:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 000014c0:	0b500000 */	/*illegal*/ .word 0x0b500000
/* 000014c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014c8:	12c00320 */	/*illegal*/ .word 0x12c00320
/* 000014cc:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 000014d0:	100004b0 */	/*illegal*/ .word 0x100004b0
/* 000014d4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014d8:	08150320 */	/*illegal*/ .word 0x08150320
/* 000014dc:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_000014e0:
/* 000014e0:	08001000 */	/*illegal*/ .word 0x08001000
/* 000014e4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014e8:	08150320 */	/*illegal*/ .word 0x08150320
/* 000014ec:	08150000 */	/*illegal*/ .word 0x08150000
/* 000014f0:	00000800 */	sll at, $zero, 0x0
/* 000014f4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f8:	10eb0320 */	beq a3, t3, _0000217c
/* 000014fc:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_00001500:
/* 00001500:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001504:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001508:	10eb0320 */	/*illegal*/ .word 0x10eb0320
/* 0000150c:	08150000 */	/*illegal*/ .word 0x08150000
/* 00001510:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001514:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001518:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 0000151c:	03a90000 */	/*illegal*/ .word 0x03a90000
/* 00001520:	00000000 */	nop
/* 00001524:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001528:	0c800320 */	jal 0x02000c80
/* 0000152c:	15570000 */	/*illegal*/ .word 0x15570000

_00001530:
/* 00001530:	10001000 */	/*illegal*/ .word 0x10001000
/* 00001534:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001538:	03a90320 */	/*illegal*/ .word 0x03a90320
/* 0000153c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001540:	00001000 */	sll v0, $zero, 0x0
/* 00001544:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001548:	15570320 */	bne t2, s7, _000021cc
/* 0000154c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001550:	10000000 */	/*illegal*/ .word 0x10000000

_00001554:
/* 00001554:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001558:	06400320 */	/*illegal*/ .word 0x06400320
/* 0000155c:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00001560:	000004b0 */	tge $zero, $zero, 0x12
/* 00001564:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001568:	08150320 */	j 0x00540c80
/* 0000156c:	08150000 */	/*illegal*/ .word 0x08150000
/* 00001570:	02580258 */	/*illegal*/ .word 0x02580258
/* 00001574:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001578:	06400320 */	bltz s2, _000021fc
/* 0000157c:	06400000 */	/*illegal*/ .word 0x06400000

_00001580:
/* 00001580:	00000000 */	nop
/* 00001584:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001588:	09e90320 */	j 0x07a40c80
/* 0000158c:	06400000 */	/*illegal*/ .word 0x06400000

_00001590:
/* 00001590:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001594:
/* 00001594:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001598:	06400320 */	bltz s2, _0000221c
/* 0000159c:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015a0:
/* 000015a0:	00001000 */	sll v0, $zero, 0x0
/* 000015a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015a8:	08150320 */	j 0x00540c80
/* 000015ac:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_000015b0:
/* 000015b0:	02580da8 */	/*illegal*/ .word 0x02580da8
/* 000015b4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015b8:	06400320 */	bltz s2, _0000223c
/* 000015bc:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 000015c0:	00000b50 */	/*illegal*/ .word 0x00000b50
/* 000015c4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015c8:	09e90320 */	j 0x07a40c80
/* 000015cc:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015d0:
/* 000015d0:	04b01000 */	/*illegal*/ .word 0x04b01000
/* 000015d4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015d8:	12c00320 */	beq s6, $zero, _0000225c
/* 000015dc:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015e0:
/* 000015e0:	10001000 */	/*illegal*/ .word 0x10001000
/* 000015e4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015e8:	10eb0320 */	/*illegal*/ .word 0x10eb0320
/* 000015ec:	10eb0000 */	/*illegal*/ .word 0x10eb0000

_000015f0:
/* 000015f0:	0da80da8 */	/*illegal*/ .word 0x0da80da8
/* 000015f4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015f8:	0f170320 */	jal 0x0c5c0c80
/* 000015fc:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001600:
/* 00001600:	0b501000 */	/*illegal*/ .word 0x0b501000
/* 00001604:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001608:	12c00320 */	beq s6, $zero, _0000228c
/* 0000160c:	0f170000 */	/*illegal*/ .word 0x0f170000
/* 00001610:	10000b50 */	/*illegal*/ .word 0x10000b50
/* 00001614:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001618:	10eb0320 */	beq a3, t3, _0000229c
/* 0000161c:	08150000 */	/*illegal*/ .word 0x08150000
/* 00001620:	0da80258 */	/*illegal*/ .word 0x0da80258
/* 00001624:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001628:	12c00320 */	beq s6, $zero, _000022ac

_0000162c:
/* 0000162c:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00001630:	100004b0 */	/*illegal*/ .word 0x100004b0
/* 00001634:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001638:	12c00320 */	beq s6, $zero, _000022bc
/* 0000163c:	06400000 */	/*illegal*/ .word 0x06400000

_00001640:
/* 00001640:	10000000 */	/*illegal*/ .word 0x10000000

_00001644:
/* 00001644:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001648:	0f170320 */	/*illegal*/ .word 0x0f170320
/* 0000164c:	06400000 */	/*illegal*/ .word 0x06400000

_00001650:
/* 00001650:	0b500000 */	/*illegal*/ .word 0x0b500000
/* 00001654:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001658:	0c800960 */	jal 0x02002580
/* 0000165c:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001660:	040000f7 */	/*illegal*/ .word 0x040000f7
/* 00001664:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001668:	0b2008c0 */	j 0x0c802300
/* 0000166c:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00001670:	02890184 */	/*illegal*/ .word 0x02890184
/* 00001674:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001678:	0de008c0 */	jal 0x07802300
/* 0000167c:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00001680:	05770184 */	/*illegal*/ .word 0x05770184
/* 00001684:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001688:	0c80060e */	jal 0x02001838
/* 0000168c:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001690:	040003e6 */	/*illegal*/ .word 0x040003e6
/* 00001694:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001698:	08c3060e */	/*illegal*/ .word 0x08c3060e
/* 0000169c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000016a0:	000403e6 */	/*illegal*/ .word 0x000403e6
/* 000016a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016a8:	0a14060e */	/*illegal*/ .word 0x0a14060e
/* 000016ac:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000016b0:	016b03e6 */	/*illegal*/ .word 0x016b03e6
/* 000016b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016b8:	09480848 */	/*illegal*/ .word 0x09480848
/* 000016bc:	03600000 */	/*illegal*/ .word 0x03600000
/* 000016c0:	009101ee */	/*illegal*/ .word 0x009101ee
/* 000016c4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016c8:	103d060e */	beq at, sp, _00002f04
/* 000016cc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000016d0:	07fc03e6 */	/*illegal*/ .word 0x07fc03e6
/* 000016d4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016d8:	0fb80848 */	/*illegal*/ .word 0x0fb80848
/* 000016dc:	03600000 */	/*illegal*/ .word 0x03600000
/* 000016e0:	076f01ee */	/*illegal*/ .word 0x076f01ee
/* 000016e4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016e8:	0eec060e */	jal 0x0bb01838
/* 000016ec:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000016f0:	069503e6 */	/*illegal*/ .word 0x069503e6
/* 000016f4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016f8:	0c800a28 */	/*illegal*/ .word 0x0c800a28
/* 000016fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001700:	04000047 */	/*illegal*/ .word 0x04000047
/* 00001704:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001708:	0a8209d8 */	j 0x0a082760
/* 0000170c:	03210000 */	/*illegal*/ .word 0x03210000
/* 00001710:	01e0008d */	/*illegal*/ .word 0x01e0008d
/* 00001714:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001718:	0e7e09d8 */	jal 0x09f82760
/* 0000171c:	03210000 */	/*illegal*/ .word 0x03210000
/* 00001720:	0620008d */	/*illegal*/ .word 0x0620008d
/* 00001724:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001728:	0eec060e */	jal 0x0bb01838
/* 0000172c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001730:	070d019a */	/*illegal*/ .word 0x070d019a
/* 00001734:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001738:	0c80060e */	/*illegal*/ .word 0x0c80060e
/* 0000173c:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001740:	04000066 */	/*illegal*/ .word 0x04000066
/* 00001744:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001748:	0c80060e */	/*illegal*/ .word 0x0c80060e
/* 0000174c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001750:	04000466 */	/*illegal*/ .word 0x04000466
/* 00001754:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001758:	103d060e */	/*illegal*/ .word 0x103d060e
/* 0000175c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001760:	08360466 */	/*illegal*/ .word 0x08360466
/* 00001764:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001768:	0a14060e */	/*illegal*/ .word 0x0a14060e
/* 0000176c:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001770:	00f3019a */	/*illegal*/ .word 0x00f3019a
/* 00001774:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001778:	08c3060e */	/*illegal*/ .word 0x08c3060e
/* 0000177c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001780:	ffca0466 */	/*illegal*/ .word 0xffca0466
/* 00001784:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001788:	15860dac */	/*illegal*/ .word 0x15860dac
/* 0000178c:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001790:	0ea20000 */	/*illegal*/ .word 0x0ea20000
/* 00001794:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001798:	158608c0 */	/*illegal*/ .word 0x158608c0
/* 0000179c:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 000017a0:	0ea20773 */	/*illegal*/ .word 0x0ea20773
/* 000017a4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017a8:	164406b8 */	/*illegal*/ .word 0x164406b8
/* 000017ac:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017b0:	138209f3 */	/*illegal*/ .word 0x138209f3
/* 000017b4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017b8:	037a0dac */	/*illegal*/ .word 0x037a0dac
/* 000017bc:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 000017c0:	f15e0000 */	/*illegal*/ .word 0xf15e0000
/* 000017c4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000017c8:	02bc06b8 */	/*illegal*/ .word 0x02bc06b8
/* 000017cc:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017d0:	ec7e09f3 */	/*illegal*/ .word 0xec7e09f3
/* 000017d4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017d8:	037a08c0 */	/*illegal*/ .word 0x037a08c0
/* 000017dc:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 000017e0:	f15e0773 */	/*illegal*/ .word 0xf15e0773
/* 000017e4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000017e8:	02bc0bb8 */	/*illegal*/ .word 0x02bc0bb8
/* 000017ec:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017f0:	ec7e0000 */	/*illegal*/ .word 0xec7e0000
/* 000017f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000017f8:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000017fc:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001800:	ec7e1000 */	/*illegal*/ .word 0xec7e1000
/* 00001804:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001808:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000180c:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001810:	f15e1000 */	/*illegal*/ .word 0xf15e1000
/* 00001814:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001818:	037a0320 */	/*illegal*/ .word 0x037a0320
/* 0000181c:	103d0000 */	/*illegal*/ .word 0x103d0000

_00001820:
/* 00001820:	e79d1000 */	/*illegal*/ .word 0xe79d1000
/* 00001824:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001828:	05980f00 */	/*illegal*/ .word 0x05980f00
/* 0000182c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001830:	f63f0000 */	/*illegal*/ .word 0xf63f0000
/* 00001834:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001838:	05980a78 */	/*illegal*/ .word 0x05980a78
/* 0000183c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001840:	f63f05f3 */	/*illegal*/ .word 0xf63f05f3
/* 00001844:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001848:	05980320 */	/*illegal*/ .word 0x05980320
/* 0000184c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001850:	f63f1000 */	/*illegal*/ .word 0xf63f1000
/* 00001854:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001858:	13680f00 */	/*illegal*/ .word 0x13680f00
/* 0000185c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001860:	09c10000 */	/*illegal*/ .word 0x09c10000
/* 00001864:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001868:	103d0f8c */	/*illegal*/ .word 0x103d0f8c
/* 0000186c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001870:	04e10000 */	/*illegal*/ .word 0x04e10000

_00001874:
/* 00001874:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001878:	13680a78 */	/*illegal*/ .word 0x13680a78
/* 0000187c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001880:	09c105f3 */	/*illegal*/ .word 0x09c105f3
/* 00001884:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001888:	103d0b54 */	/*illegal*/ .word 0x103d0b54
/* 0000188c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001890:	04e10573 */	/*illegal*/ .word 0x04e10573
/* 00001894:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001898:	103d060e */	/*illegal*/ .word 0x103d060e
/* 0000189c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000018a0:	04e10c40 */	/*illegal*/ .word 0x04e10c40
/* 000018a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018a8:	103d0320 */	/*illegal*/ .word 0x103d0320
/* 000018ac:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000018b0:	04e11000 */	/*illegal*/ .word 0x04e11000
/* 000018b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018b8:	13680320 */	/*illegal*/ .word 0x13680320
/* 000018bc:	05980000 */	/*illegal*/ .word 0x05980000
/* 000018c0:	09c11000 */	/*illegal*/ .word 0x09c11000
/* 000018c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018c8:	0c80060e */	/*illegal*/ .word 0x0c80060e
/* 000018cc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000018d0:	00000c40 */	sll at, $zero, 0x11
/* 000018d4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000018d8:	0c800320 */	jal 0x02000c80

_000018dc:
/* 000018dc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000018e0:	00001000 */	sll v0, $zero, 0x0
/* 000018e4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018e8:	0c800fa0 */	jal 0x02003e80
/* 000018ec:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000018f0:	00000000 */	nop
/* 000018f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018f8:	0c800b86 */	jal 0x02002e18
/* 000018fc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001900:	00000540 */	sll $zero, $zero, 0x15
/* 00001904:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001908:	08c30f8c */	j 0x030c3e30
/* 0000190c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001910:	fb1f0000 */	/*illegal*/ .word 0xfb1f0000
/* 00001914:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001918:	08c30b54 */	/*illegal*/ .word 0x08c30b54
/* 0000191c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001920:	fb1f0573 */	/*illegal*/ .word 0xfb1f0573
/* 00001924:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001928:	08c30320 */	/*illegal*/ .word 0x08c30320
/* 0000192c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001930:	fb1f1000 */	/*illegal*/ .word 0xfb1f1000
/* 00001934:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001938:	08c3060e */	/*illegal*/ .word 0x08c3060e
/* 0000193c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001940:	fb1f0c40 */	/*illegal*/ .word 0xfb1f0c40
/* 00001944:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001948:	15860320 */	/*illegal*/ .word 0x15860320
/* 0000194c:	103d0000 */	/*illegal*/ .word 0x103d0000

_00001950:
/* 00001950:	18631000 */	/*illegal*/ .word 0x18631000
/* 00001954:	645096ff */	/*illegal*/ .word 0x645096ff

_00001958:
/* 00001958:	158607d0 */	/*illegal*/ .word 0x158607d0
/* 0000195c:	103d0000 */	/*illegal*/ .word 0x103d0000

_00001960:
/* 00001960:	18630000 */	/*illegal*/ .word 0x18630000

_00001964:
/* 00001964:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001968:	16440bb8 */	/*illegal*/ .word 0x16440bb8
/* 0000196c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001970:	13820000 */	/*illegal*/ .word 0x13820000

_00001974:
/* 00001974:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001978:	037a07d0 */	/*illegal*/ .word 0x037a07d0
/* 0000197c:	103d0000 */	/*illegal*/ .word 0x103d0000

_00001980:
/* 00001980:	e79d0000 */	/*illegal*/ .word 0xe79d0000
/* 00001984:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001988:	103d0b54 */	/*illegal*/ .word 0x103d0b54
/* 0000198c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001990:	04e10573 */	/*illegal*/ .word 0x04e10573
/* 00001994:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001998:	0c800b86 */	/*illegal*/ .word 0x0c800b86
/* 0000199c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000019a0:	00000540 */	sll $zero, $zero, 0x15
/* 000019a4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019a8:	0e7e09d8 */	jal 0x09f82760
/* 000019ac:	03210000 */	/*illegal*/ .word 0x03210000
/* 000019b0:	02870766 */	/*illegal*/ .word 0x02870766
/* 000019b4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019b8:	0c800a28 */	jal 0x020028a0
/* 000019bc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000019c0:	00000700 */	sll $zero, $zero, 0x1c
/* 000019c4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019c8:	0a8209d8 */	j 0x0a082760
/* 000019cc:	03210000 */	/*illegal*/ .word 0x03210000
/* 000019d0:	fd790766 */	/*illegal*/ .word 0xfd790766
/* 000019d4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019d8:	08c30b54 */	j 0x030c2d50
/* 000019dc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 000019e0:	fb1f0573 */	/*illegal*/ .word 0xfb1f0573
/* 000019e4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000019e8:	0fb80848 */	/*illegal*/ .word 0x0fb80848
/* 000019ec:	03600000 */	/*illegal*/ .word 0x03600000
/* 000019f0:	04400966 */	/*illegal*/ .word 0x04400966
/* 000019f4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019f8:	103d060e */	beq at, sp, _00003234
/* 000019fc:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001a00:	04e10c40 */	/*illegal*/ .word 0x04e10c40
/* 00001a04:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a08:	09480848 */	/*illegal*/ .word 0x09480848
/* 00001a0c:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001a10:	fbc00966 */	/*illegal*/ .word 0xfbc00966
/* 00001a14:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001a18:	08c3060e */	j 0x030c1838
/* 00001a1c:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00001a20:	fb1f0c40 */	/*illegal*/ .word 0xfb1f0c40
/* 00001a24:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a28:	05980a78 */	/*illegal*/ .word 0x05980a78
/* 00001a2c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001a30:	f63f05f3 */	/*illegal*/ .word 0xf63f05f3
/* 00001a34:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a38:	05980320 */	/*illegal*/ .word 0x05980320
/* 00001a3c:	05980000 */	/*illegal*/ .word 0x05980000

_00001a40:
/* 00001a40:	f63f1000 */	/*illegal*/ .word 0xf63f1000
/* 00001a44:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a48:	13680a78 */	/*illegal*/ .word 0x13680a78
/* 00001a4c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001a50:	09c105f3 */	/*illegal*/ .word 0x09c105f3
/* 00001a54:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a58:	13680320 */	/*illegal*/ .word 0x13680320
/* 00001a5c:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001a60:	09c11000 */	/*illegal*/ .word 0x09c11000
/* 00001a64:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a68:	164406b8 */	/*illegal*/ .word 0x164406b8
/* 00001a6c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a70:	138209f3 */	/*illegal*/ .word 0x138209f3
/* 00001a74:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a78:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001a7c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a80:	13821000 */	/*illegal*/ .word 0x13821000
/* 00001a84:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a88:	15860320 */	/*illegal*/ .word 0x15860320
/* 00001a8c:	103d0000 */	/*illegal*/ .word 0x103d0000

_00001a90:
/* 00001a90:	18631000 */	/*illegal*/ .word 0x18631000
/* 00001a94:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001a98:	15860dac */	/*illegal*/ .word 0x15860dac
/* 00001a9c:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001aa0:	0ea20000 */	/*illegal*/ .word 0x0ea20000
/* 00001aa4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001aa8:	13680f00 */	/*illegal*/ .word 0x13680f00
/* 00001aac:	05980000 */	/*illegal*/ .word 0x05980000
/* 00001ab0:	09c10000 */	/*illegal*/ .word 0x09c10000
/* 00001ab4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ab8:	158608c0 */	/*illegal*/ .word 0x158608c0
/* 00001abc:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001ac0:	0ea20773 */	/*illegal*/ .word 0x0ea20773
/* 00001ac4:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ac8:	15860320 */	/*illegal*/ .word 0x15860320
/* 00001acc:	08c30000 */	/*illegal*/ .word 0x08c30000
/* 00001ad0:	0ea21000 */	/*illegal*/ .word 0x0ea21000
/* 00001ad4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ad8:	16440bb8 */	/*illegal*/ .word 0x16440bb8
/* 00001adc:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ae0:	13820000 */	/*illegal*/ .word 0x13820000

_00001ae4:
/* 00001ae4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001ae8:	0da10514 */	/*illegal*/ .word 0x0da10514
/* 00001aec:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 00001af0:	03730373 */	tltu k1, s3, 0xd
/* 00001af4:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001af8:	0c800514 */	jal 0x02001450
/* 00001afc:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b04:	fee47cff */	/*illegal*/ .word 0xfee47cff
/* 00001b08:	0c800514 */	/*illegal*/ .word 0x0c800514
/* 00001b0c:	0e190000 */	/*illegal*/ .word 0x0e190000
/* 00001b10:	0200040c */	/*illegal*/ .word 0x0200040c
/* 00001b14:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b18:	0e190514 */	/*illegal*/ .word 0x0e190514
/* 00001b1c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b20:	040c0200 */	teqi $zero, 512
/* 00001b24:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b28:	0b5f0514 */	j 0x0d7c1450
/* 00001b2c:	0da10000 */	/*illegal*/ .word 0x0da10000
/* 00001b30:	008d0373 */	tltu a0, t5, 0xd
/* 00001b34:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b38:	0ae70514 */	j 0x0b9c1450
/* 00001b3c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b40:	fff40200 */	/*illegal*/ .word 0xfff40200
/* 00001b44:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b48:	0da10514 */	/*illegal*/ .word 0x0da10514
/* 00001b4c:	0b5f0000 */	/*illegal*/ .word 0x0b5f0000
/* 00001b50:	0373008d */	/*illegal*/ .word 0x0373008d
/* 00001b54:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b58:	0c800514 */	/*illegal*/ .word 0x0c800514
/* 00001b5c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b64:	fee47cff */	/*illegal*/ .word 0xfee47cff
/* 00001b68:	0c800514 */	/*illegal*/ .word 0x0c800514
/* 00001b6c:	0ae70000 */	/*illegal*/ .word 0x0ae70000
/* 00001b70:	0200fff4 */	teq s0, $zero, 0x3ff
/* 00001b74:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b78:	0b5f0514 */	j 0x0d7c1450
/* 00001b7c:	0b5f0000 */	/*illegal*/ .word 0x0b5f0000
/* 00001b80:	008d008d */	/*illegal*/ .word 0x008d008d
/* 00001b84:	feb07cff */	/*illegal*/ .word 0xfeb07cff
/* 00001b88:	09f80578 */	/*illegal*/ .word 0x09f80578
/* 00001b8c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b94:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b98:	0a390320 */	/*illegal*/ .word 0x0a390320
/* 00001b9c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ba0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ba4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001ba8:	0ae40320 */	j 0x0b900c80
/* 00001bac:	0e1c0000 */	/*illegal*/ .word 0x0e1c0000
/* 00001bb0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bb4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bb8:	0ab60578 */	j 0x0ad815e0
/* 00001bbc:	0e4a0000 */	/*illegal*/ .word 0x0e4a0000
/* 00001bc0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bc4:
/* 00001bc4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001bc8:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001bcc:	0ec70000 */	/*illegal*/ .word 0x0ec70000
/* 00001bd0:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001bd4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bd8:	0c800578 */	jal 0x020015e0
/* 00001bdc:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001be0:	06000000 */	/*illegal*/ .word 0x06000000

_00001be4:
/* 00001be4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001be8:	0e1c0320 */	/*illegal*/ .word 0x0e1c0320
/* 00001bec:	0e1c0000 */	/*illegal*/ .word 0x0e1c0000
/* 00001bf0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bf4:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001bf8:	0e4a0578 */	jal 0x092815e0
/* 00001bfc:	0e4a0000 */	/*illegal*/ .word 0x0e4a0000
/* 00001c00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c04:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c08:	0ec70320 */	/*illegal*/ .word 0x0ec70320
/* 00001c0c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c10:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00001c14:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c18:	0f080578 */	jal 0x0c2015e0
/* 00001c1c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c20:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001c24:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c28:	0dc20564 */	/*illegal*/ .word 0x0dc20564
/* 00001c2c:	0b3e0000 */	/*illegal*/ .word 0x0b3e0000
/* 00001c30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001c34:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c38:	0da10514 */	/*illegal*/ .word 0x0da10514
/* 00001c3c:	0b5f0000 */	/*illegal*/ .word 0x0b5f0000
/* 00001c40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c44:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c48:	0e190514 */	/*illegal*/ .word 0x0e190514
/* 00001c4c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c50:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00001c54:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c58:	0e470564 */	/*illegal*/ .word 0x0e470564
/* 00001c5c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c60:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001c64:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c68:	0c800564 */	/*illegal*/ .word 0x0c800564
/* 00001c6c:	0ab90000 */	/*illegal*/ .word 0x0ab90000
/* 00001c70:	06000000 */	/*illegal*/ .word 0x06000000

_00001c74:
/* 00001c74:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c78:	0c800514 */	/*illegal*/ .word 0x0c800514
/* 00001c7c:	0ae70000 */	/*illegal*/ .word 0x0ae70000
/* 00001c80:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001c84:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c88:	0b3e0564 */	/*illegal*/ .word 0x0b3e0564
/* 00001c8c:	0b3e0000 */	/*illegal*/ .word 0x0b3e0000
/* 00001c90:	04000000 */	/*illegal*/ .word 0x04000000

_00001c94:
/* 00001c94:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001c98:	0b5f0514 */	/*illegal*/ .word 0x0b5f0514
/* 00001c9c:	0b5f0000 */	/*illegal*/ .word 0x0b5f0000
/* 00001ca0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001ca4:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001ca8:	0ab90564 */	/*illegal*/ .word 0x0ab90564
/* 00001cac:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cb4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cb8:	0ae70514 */	/*illegal*/ .word 0x0ae70514
/* 00001cbc:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001cc0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cc4:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001cc8:	0c800578 */	/*illegal*/ .word 0x0c800578
/* 00001ccc:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001cd0:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00001cd4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cd8:	0cf80578 */	/*illegal*/ .word 0x0cf80578
/* 00001cdc:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00001ce0:	0200020b */	/*illegal*/ .word 0x0200020b
/* 00001ce4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ce8:	0cf805f0 */	/*illegal*/ .word 0x0cf805f0
/* 00001cec:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00001cf0:	0200017c */	/*illegal*/ .word 0x0200017c
/* 00001cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf8:	0c8005f0 */	/*illegal*/ .word 0x0c8005f0
/* 00001cfc:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001d00:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	0c8005f0 */	/*illegal*/ .word 0x0c8005f0
/* 00001d0c:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001d10:	0200019a */	/*illegal*/ .word 0x0200019a
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	0cf805f0 */	/*illegal*/ .word 0x0cf805f0
/* 00001d1c:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00001d20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	0be005f0 */	/*illegal*/ .word 0x0be005f0
/* 00001d2c:	0b540000 */	/*illegal*/ .word 0x0b540000
/* 00001d30:	00000000 */	nop
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	0b7c05f0 */	j 0x0df017c0
/* 00001d3c:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001d40:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	0c800578 */	/*illegal*/ .word 0x0c800578
/* 00001d4c:	0ca80000 */	/*illegal*/ .word 0x0ca80000
/* 00001d50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d54:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d58:	0b7c0578 */	/*illegal*/ .word 0x0b7c0578
/* 00001d5c:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 00001d60:	00000200 */	sll $zero, $zero, 0x8
/* 00001d64:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d68:	0dc00578 */	jal 0x070015e0
/* 00001d6c:	0d700000 */	/*illegal*/ .word 0x0d700000
/* 00001d70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d74:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d78:	0dc005f0 */	/*illegal*/ .word 0x0dc005f0
/* 00001d7c:	0d700000 */	/*illegal*/ .word 0x0d700000
/* 00001d80:	0200019a */	/*illegal*/ .word 0x0200019a
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	0ca805f0 */	/*illegal*/ .word 0x0ca805f0
/* 00001d8c:	0de80000 */	/*illegal*/ .word 0x0de80000
/* 00001d90:	0000019a */	/*illegal*/ .word 0x0000019a
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	0ca80578 */	/*illegal*/ .word 0x0ca80578

_00001d9c:
/* 00001d9c:	0de80000 */	/*illegal*/ .word 0x0de80000
/* 00001da0:	00000200 */	sll $zero, $zero, 0x8
/* 00001da4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001da8:	0d7005f0 */	jal 0x05c017c0
/* 00001dac:	0c940000 */	/*illegal*/ .word 0x0c940000
/* 00001db0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	0c5805f0 */	/*illegal*/ .word 0x0c5805f0
/* 00001dbc:	0d0c0000 */	/*illegal*/ .word 0x0d0c0000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc8:	0c580578 */	jal 0x016015e0

_00001dcc:
/* 00001dcc:	0d0c0000 */	/*illegal*/ .word 0x0d0c0000
/* 00001dd0:	0000020b */	/*illegal*/ .word 0x0000020b
/* 00001dd4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001dd8:	0ca80578 */	/*illegal*/ .word 0x0ca80578

_00001ddc:
/* 00001ddc:	0de80000 */	/*illegal*/ .word 0x0de80000
/* 00001de0:	0200020b */	/*illegal*/ .word 0x0200020b
/* 00001de4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001de8:	0ca805f0 */	/*illegal*/ .word 0x0ca805f0

_00001dec:
/* 00001dec:	0de80000 */	/*illegal*/ .word 0x0de80000
/* 00001df0:	0200017c */	/*illegal*/ .word 0x0200017c
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	0c5805f0 */	/*illegal*/ .word 0x0c5805f0

_00001dfc:
/* 00001dfc:	0d0c0000 */	/*illegal*/ .word 0x0d0c0000
/* 00001e00:	0000017c */	/*illegal*/ .word 0x0000017c
/* 00001e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e08:	09600320 */	/*illegal*/ .word 0x09600320

_00001e0c:
/* 00001e0c:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e10:	00000000 */	nop
/* 00001e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e18:	09600320 */	j 0x05800c80

_00001e1c:
/* 00001e1c:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e20:	00000400 */	sll $zero, $zero, 0x10
/* 00001e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e28:	0fa00320 */	jal 0x0e800c80

_00001e2c:
/* 00001e2c:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001e30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001e3c:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001e40:	04000000 */	/*illegal*/ .word 0x04000000

_00001e44:
/* 00001e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e48:	0f080578 */	/*illegal*/ .word 0x0f080578
/* 00001e4c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e50:	07ed0400 */	/*illegal*/ .word 0x07ed0400
/* 00001e54:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e58:	0e4a0578 */	/*illegal*/ .word 0x0e4a0578
/* 00001e5c:	0ab60000 */	/*illegal*/ .word 0x0ab60000
/* 00001e60:	06c70139 */	/*illegal*/ .word 0x06c70139
/* 00001e64:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e68:	0c800578 */	/*illegal*/ .word 0x0c800578

_00001e6c:
/* 00001e6c:	09f80000 */	/*illegal*/ .word 0x09f80000
/* 00001e70:	04000013 */	/*illegal*/ .word 0x04000013
/* 00001e74:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e78:	0ab60578 */	/*illegal*/ .word 0x0ab60578

_00001e7c:
/* 00001e7c:	0ab60000 */	/*illegal*/ .word 0x0ab60000
/* 00001e80:	01390139 */	/*illegal*/ .word 0x01390139
/* 00001e84:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e88:	09f80578 */	/*illegal*/ .word 0x09f80578
/* 00001e8c:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001e90:	00130400 */	sll $zero, s3, 0x10
/* 00001e94:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e98:	0ab60578 */	j 0x0ad815e0
/* 00001e9c:	0e4a0000 */	/*illegal*/ .word 0x0e4a0000
/* 00001ea0:	013906c7 */	/*illegal*/ .word 0x013906c7
/* 00001ea4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ea8:	0c800578 */	/*illegal*/ .word 0x0c800578
/* 00001eac:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00001eb0:	040007ed */	/*illegal*/ .word 0x040007ed
/* 00001eb4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001eb8:	0e4a0578 */	/*illegal*/ .word 0x0e4a0578
/* 00001ebc:	0e4a0000 */	/*illegal*/ .word 0x0e4a0000

_00001ec0:
/* 00001ec0:	06c706c7 */	/*illegal*/ .word 0x06c706c7
/* 00001ec4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ec8:	0aa007e4 */	/*illegal*/ .word 0x0aa007e4

_00001ecc:
/* 00001ecc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001ed8:	0aa00618 */	j 0x0a801860

_00001edc:
/* 00001edc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001ee0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ee4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ee8:	0bcc0618 */	j 0x0f301860

_00001eec:
/* 00001eec:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001ef0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001ef4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001ef8:	0bcc07e4 */	/*illegal*/ .word 0x0bcc07e4
/* 00001efc:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f04:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001f08:	0d3407e4 */	/*illegal*/ .word 0x0d3407e4

_00001f0c:
/* 00001f0c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f14:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001f18:	0d340618 */	/*illegal*/ .word 0x0d340618
/* 00001f1c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f24:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f28:	0e600618 */	/*illegal*/ .word 0x0e600618
/* 00001f2c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f30:	00000400 */	sll $zero, $zero, 0x10
/* 00001f34:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001f38:	0e6007e4 */	jal 0x09801f90

_00001f3c:
/* 00001f3c:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f40:	00000000 */	nop
/* 00001f44:	ffc097ff */	/*illegal*/ .word 0xffc097ff
/* 00001f48:	0a6a05de */	j 0x09a81778

_00001f4c:
/* 00001f4c:	0bf50000 */	/*illegal*/ .word 0x0bf50000
/* 00001f50:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001f54:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f58:	0a61067d */	/*illegal*/ .word 0x0a61067d
/* 00001f5c:	0bd80000 */	/*illegal*/ .word 0x0bd80000
/* 00001f60:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00001f64:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f68:	0ab6066d */	/*illegal*/ .word 0x0ab6066d

_00001f6c:
/* 00001f6c:	0b630000 */	/*illegal*/ .word 0x0b630000
/* 00001f70:	031c0200 */	/*illegal*/ .word 0x031c0200
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001f78:
/* 00001f78:	0abf05ce */	/*illegal*/ .word 0x0abf05ce
/* 00001f7c:	0b7f0000 */	/*illegal*/ .word 0x0b7f0000
/* 00001f80:	00e40200 */	/*illegal*/ .word 0x00e40200
/* 00001f84:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f88:	0a62066a */	/*illegal*/ .word 0x0a62066a
/* 00001f8c:	0b9b0000 */	/*illegal*/ .word 0x0b9b0000
/* 00001f90:	00000000 */	nop
/* 00001f94:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f98:	0bd20508 */	j 0x0f481420

_00001f9c:
/* 00001f9c:	0cd70000 */	/*illegal*/ .word 0x0cd70000
/* 00001fa0:	00000780 */	sll $zero, $zero, 0x1e
/* 00001fa4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00001fa8:	0c010525 */	jal 0x00041494

_00001fac:
/* 00001fac:	0cc00000 */	/*illegal*/ .word 0x0cc00000
/* 00001fb0:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 00001fb4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00001fb8:	0a920687 */	/*illegal*/ .word 0x0a920687

_00001fbc:
/* 00001fbc:	0b850000 */	/*illegal*/ .word 0x0b850000
/* 00001fc0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00001fc4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fc8:	0b4406e1 */	/*illegal*/ .word 0x0b4406e1

_00001fcc:
/* 00001fcc:	0ae60000 */	/*illegal*/ .word 0x0ae60000
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001fd8:	0bc704c9 */	j 0x0f1c1324
/* 00001fdc:	0bd40000 */	/*illegal*/ .word 0x0bd40000
/* 00001fe0:	00000780 */	sll $zero, $zero, 0x1e
/* 00001fe4:	ffa060ff */	/*illegal*/ .word 0xffa060ff

_00001fe8:
/* 00001fe8:	0bc204e1 */	j 0x0f081384
/* 00001fec:	0c0b0000 */	/*illegal*/ .word 0x0c0b0000
/* 00001ff0:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 00001ff4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00001ff8:	0b4006f8 */	/*illegal*/ .word 0x0b4006f8
/* 00001ffc:	0b1d0000 */	/*illegal*/ .word 0x0b1d0000

_00002000:
/* 00002000:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00002004:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002008:	0b07063d */	/*illegal*/ .word 0x0b07063d
/* 0000200c:	0b2c0000 */	/*illegal*/ .word 0x0b2c0000
/* 00002010:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00002014:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002018:	0b0b06df */	/*illegal*/ .word 0x0b0b06df
/* 0000201c:	0b340000 */	/*illegal*/ .word 0x0b340000
/* 00002020:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00002024:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002028:	0b8b06df */	/*illegal*/ .word 0x0b8b06df
/* 0000202c:	0aef0000 */	/*illegal*/ .word 0x0aef0000
/* 00002030:	031c0200 */	/*illegal*/ .word 0x031c0200
/* 00002034:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002038:	0b87063e */	/*illegal*/ .word 0x0b87063e
/* 0000203c:	0ae70000 */	/*illegal*/ .word 0x0ae70000
/* 00002040:	00e40200 */	/*illegal*/ .word 0x00e40200
/* 00002044:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002048:	0b5f06f3 */	/*illegal*/ .word 0x0b5f06f3
/* 0000204c:	0b010000 */	/*illegal*/ .word 0x0b010000
/* 00002050:	00000000 */	nop
/* 00002054:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002058:	0be204dc */	j 0x0f881370

_0000205c:
/* 0000205c:	0bef0000 */	/*illegal*/ .word 0x0bef0000
/* 00002060:	00000780 */	sll $zero, $zero, 0x1e
/* 00002064:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00002068:	0ba704ce */	j 0x0e9c1338

_0000206c:
/* 0000206c:	0bf00000 */	/*illegal*/ .word 0x0bf00000
/* 00002070:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 00002074:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 00002078:	0b2506e6 */	/*illegal*/ .word 0x0b2506e6

_0000207c:
/* 0000207c:	0b020000 */	/*illegal*/ .word 0x0b020000
/* 00002080:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 00002084:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002088:	0a7b0665 */	/*illegal*/ .word 0x0a7b0665

_0000208c:
/* 0000208c:	0b790000 */	/*illegal*/ .word 0x0b790000
/* 00002090:	00000000 */	nop
/* 00002094:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00002098:	0beb0503 */	j 0x0fac140c
/* 0000209c:	0cb40000 */	/*illegal*/ .word 0x0cb40000
/* 000020a0:	00000780 */	sll $zero, $zero, 0x1e
/* 000020a4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 000020a8:	0be9052a */	j 0x0fa414a8
/* 000020ac:	0ce20000 */	/*illegal*/ .word 0x0ce20000
/* 000020b0:	00c00780 */	/*illegal*/ .word 0x00c00780
/* 000020b4:	ffa060ff */	/*illegal*/ .word 0xffa060ff
/* 000020b8:	0a79068c */	/*illegal*/ .word 0x0a79068c
/* 000020bc:	0ba70000 */	/*illegal*/ .word 0x0ba70000
/* 000020c0:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000020c4:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000020c8:	0c080780 */	/*illegal*/ .word 0x0c080780
/* 000020cc:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000020d0:	00000200 */	sll $zero, $zero, 0x8
/* 000020d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d8:	0c080960 */	jal 0x00202580

_000020dc:
/* 000020dc:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000020e0:	00000000 */	nop

_000020e4:
/* 000020e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020e8:	0a280960 */	j 0x08a02580

_000020ec:
/* 000020ec:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 000020f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	0a280780 */	/*illegal*/ .word 0x0a280780
/* 000020fc:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002100:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002108:	0ed80780 */	/*illegal*/ .word 0x0ed80780
/* 0000210c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002110:	02000200 */	/*illegal*/ .word 0x02000200
/* 00002114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002118:	0ed80960 */	/*illegal*/ .word 0x0ed80960
/* 0000211c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002120:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002128:	0cf80960 */	/*illegal*/ .word 0x0cf80960
/* 0000212c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002130:	00000000 */	nop
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002138:	0cf80780 */	jal 0x03e01e00

_0000213c:
/* 0000213c:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00002140:	00000200 */	sll $zero, $zero, 0x8
/* 00002144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002148:	d7000002 */	/*illegal*/ .word 0xd7000002

_0000214c:
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002154:	00000000 */	nop
/* 00002158:	fc3097ff */	/*illegal*/ .word 0xfc3097ff
/* 0000215c:	5ffefe38 */	/*illegal*/ .word 0x5ffefe38
/* 00002160:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002164:	ffe60096 */	/*illegal*/ .word 0xffe60096
/* 00002168:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000216c:	ff3200ff */	/*illegal*/ .word 0xff3200ff
/* 00002170:	de000000 */	/*illegal*/ .word 0xde000000

_00002174:
/* 00002174:	08000000 */	j 0x00000000
/* 00002178:	e200001c */	sc $zero, 0x1c(s0)

_0000217c:
/* 0000217c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002180:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002184:	09000000 */	j 0x04000000
/* 00002188:	f5900000 */	/*illegal*/ .word 0xf5900000

_0000218c:
/* 0000218c:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002190:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002194:
/* 00002194:	00000000 */	nop
/* 00002198:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000219c:	0703f800 */	bgezl t8, 0x000001a0
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000021ac:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000021b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000021b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021bc:	060010c8 */	bltz s0, 0x000064e0
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021c8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000021cc:
/* 000021cc:	00000000 */	nop
/* 000021d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000021d4:	ffdc00b4 */	/*illegal*/ .word 0xffdc00b4
/* 000021d8:	de000000 */	/*illegal*/ .word 0xde000000

_000021dc:
/* 000021dc:	0b000000 */	j 0x0c000000
/* 000021e0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000021e4:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000021e8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000021ec:	07010040 */	/*illegal*/ .word 0x07010040
/* 000021f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021f4:	00000000 */	nop
/* 000021f8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000021fc:
/* 000021fc:	0703f800 */	bgezl t8, 0x00000200
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000220c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002214:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002218:	01004008 */	/*illegal*/ .word 0x01004008

_0000221c:
/* 0000221c:	06001108 */	bltz s0, 0x00006640
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002228:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000222c:	00000000 */	nop
/* 00002230:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000223c:
/* 0000223c:	00000000 */	nop
/* 00002240:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002244:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002248:	e200001c */	sc $zero, 0x1c(s0)
/* 0000224c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002250:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002254:	00000000 */	nop
/* 00002258:	e3001001 */	sc $zero, 0x1001(t8)

_0000225c:
/* 0000225c:	00008000 */	sll s0, $zero, 0x0
/* 00002260:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002264:	06001be8 */	bltz s0, 0x00009208
/* 00002268:	e8000000 */	/*illegal*/ .word 0xe8000000

_0000226c:
/* 0000226c:	00000000 */	nop
/* 00002270:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002274:	07000000 */	bltz t8, _00002278

_00002278:
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002284:	0703c000 */	bgezl t8, 0xffff2288
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000228c:
/* 0000228c:	00000000 */	nop

_00002290:
/* 00002290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002294:	06003828 */	bltz s0, 0x00010338
/* 00002298:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000229c:
/* 0000229c:	07054150 */	/*illegal*/ .word 0x07054150
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f3000000 */	/*illegal*/ .word 0xf3000000

_000022ac:
/* 000022ac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f5400400 */	/*illegal*/ .word 0xf5400400

_000022bc:
/* 000022bc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000022c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000022c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022cc:	00210405 */	/*illegal*/ .word 0x00210405
/* 000022d0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022d4:	06000e48 */	bltz s0, 0x00005bf8
/* 000022d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022e0:	06000608 */	/*illegal*/ .word 0x06000608
/* 000022e4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000022e8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000022ec:	00000c0e */	/*illegal*/ .word 0x00000c0e

_000022f0:
/* 000022f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022f4:	00000000 */	nop
/* 000022f8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000022fc:	06001c08 */	bltz s0, 0x00009320
/* 00002300:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002304:	00000000 */	nop
/* 00002308:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000230c:	07000000 */	bltz t8, _00002310

_00002310:
/* 00002310:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002314:	00000000 */	nop
/* 00002318:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000231c:	0703c000 */	bgezl t8, 0xffff2320
/* 00002320:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002324:	00000000 */	nop
/* 00002328:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000232c:	06003da8 */	bltz s0, 0x000119d0
/* 00002330:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002334:
/* 00002334:	070d4340 */	/*illegal*/ .word 0x070d4340
/* 00002338:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000233c:	00000000 */	nop
/* 00002340:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002344:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002354:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00002358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000235c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002360:	01008010 */	/*illegal*/ .word 0x01008010

_00002364:
/* 00002364:	06000ec8 */	bltz s0, 0x00005e88
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002370:	06080a0c */	tgei s0, 2572
/* 00002374:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002378:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000237c:	00000000 */	nop
/* 00002380:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002384:	06001be8 */	bltz s0, 0x00009328
/* 00002388:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000238c:	00000000 */	nop
/* 00002390:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002394:	07000000 */	bltz t8, _00002398

_00002398:
/* 00002398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000023a4:	0703c000 */	bgezl t8, 0xffff23a8
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000023b4:	06003aa8 */	bltz s0, 0x00010e58
/* 000023b8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000023bc:	070d0140 */	/*illegal*/ .word 0x070d0140

_000023c0:
/* 000023c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000023c4:	00000000 */	nop
/* 000023c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023cc:	0703f800 */	bgezl t8, 0x000003d0
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000023dc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 000023e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000023e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000023f0:	01018030 */	tge t0, at, 0x200
/* 000023f4:	06000f48 */	bltz s0, 0x00006118
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002400:	06080a0c */	tgei s0, 2572
/* 00002404:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002408:	06101214 */	bltzal s0, 0x00006c5c
/* 0000240c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002410:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002414:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002418:	06202224 */	/*illegal*/ .word 0x06202224
/* 0000241c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002420:	06282a2c */	tgei s1, 10796
/* 00002424:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00002428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000242c:	00000000 */	nop
/* 00002430:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002434:	06001bc8 */	bltz s0, 0x00009358
/* 00002438:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000243c:	00000000 */	nop
/* 00002440:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002444:	07000000 */	bltz t8, _00002448

_00002448:
/* 00002448:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000244c:	00000000 */	nop
/* 00002450:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002454:	0703c000 */	bgezl t8, 0xffff2458
/* 00002458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000245c:	00000000 */	nop
/* 00002460:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002464:	06003228 */	bltz s0, 0x0000ed08
/* 00002468:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000246c:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 00002470:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002474:	00000000 */	nop
/* 00002478:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000247c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002484:	00000000 */	nop
/* 00002488:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000248c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00002490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002494:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002498:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000249c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000024a0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000024a4:	060000c8 */	bltz s0, _000027c8
/* 000024a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024b0:	05000802 */	/*illegal*/ .word 0x05000802
/* 000024b4:	00000000 */	nop
/* 000024b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024bc:	00000000 */	nop
/* 000024c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024c4:	06001bc8 */	bltz s0, 0x000093e8
/* 000024c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024cc:	00000000 */	nop
/* 000024d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000024d4:	07000000 */	bltz t8, _000024d8

_000024d8:
/* 000024d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000024e4:	0703c000 */	bgezl t8, 0xffff24e8
/* 000024e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000024f4:	06002628 */	bltz s0, 0x0000bd98
/* 000024f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000024fc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00002500:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002504:	00000000 */	nop
/* 00002508:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000250c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002510:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002514:	00000000 */	nop
/* 00002518:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000251c:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00002520:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002524:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002528:	01020040 */	/*illegal*/ .word 0x01020040

_0000252c:
/* 0000252c:	06000118 */	bltz s0, _00002990
/* 00002530:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002534:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002538:	06080c0a */	tgei s0, 3082

_0000253c:
/* 0000253c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002540:	06100612 */	bltzal s0, _00003d8c
/* 00002544:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002548:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 0000254c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002550:	061e1420 */	/*illegal*/ .word 0x061e1420
/* 00002554:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002558:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000255c:	00222a2c */	/*illegal*/ .word 0x00222a2c
/* 00002560:	062a2e2c */	tlti s1, 11820
/* 00002564:	002c2e30 */	tge at, t4, 0xb8
/* 00002568:	06243228 */	/*illegal*/ .word 0x06243228
/* 0000256c:	0008340c */	syscall 0x20d0
/* 00002570:	060e3610 */	tnei s0, 13840
/* 00002574:	00181a38 */	/*illegal*/ .word 0x00181a38
/* 00002578:	05203a1c */	bltz t1, 0x00010dec
/* 0000257c:	00000000 */	nop
/* 00002580:	0101502a */	slt t2, t0, at
/* 00002584:	060002f8 */	bltz s0, _00003168
/* 00002588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000258c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002590:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002594:	000c0e00 */	sll at, t4, 0x18
/* 00002598:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 0000259c:	000e1200 */	sll v0, t6, 0x8
/* 000025a0:	060e0a12 */	tnei s0, 2578
/* 000025a4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000025a8:	06161a18 */	/*illegal*/ .word 0x06161a18
/* 000025ac:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 000025b0:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000025b4:	00242628 */	/*illegal*/ .word 0x00242628
/* 000025b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025bc:	00000000 */	nop
/* 000025c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000025c4:	06001b88 */	bltz s0, 0x000093e8
/* 000025c8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000025cc:
/* 000025cc:	00000000 */	nop
/* 000025d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000025d4:	07000000 */	bltz t8, _000025d8

_000025d8:
/* 000025d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025e4:	0703c000 */	bgezl t8, 0xffff25e8
/* 000025e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025ec:	00000000 */	nop
/* 000025f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025f4:	06001c28 */	bltz s0, 0x00009698
/* 000025f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002600:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002604:	00000000 */	nop
/* 00002608:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000260c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002614:	00000000 */	nop
/* 00002618:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000261c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002620:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002624:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002628:	01011022 */	sub v0, t0, at

_0000262c:
/* 0000262c:	06000448 */	bltz s0, _00003750
/* 00002630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002634:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002638:	060a000c */	tlti s0, 12
/* 0000263c:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002640:	06120004 */	bltzall s0, _00002654
/* 00002644:	00001402 */	srl v0, $zero, 0x10
/* 00002648:	06120c00 */	bltzall s0, 0x0000564c
/* 0000264c:	000a1600 */	sll v0, t2, 0x18
/* 00002650:	06161000 */	/*illegal*/ .word 0x06161000

_00002654:
/* 00002654:	000e1800 */	sll v1, t6, 0x0
/* 00002658:	06180800 */	/*illegal*/ .word 0x06180800
/* 0000265c:	00061400 */	sll v0, a2, 0x10
/* 00002660:	061a0608 */	/*illegal*/ .word 0x061a0608
/* 00002664:	001c0a0c */	syscall 0x7028
/* 00002668:	06021e04 */	bltzl s0, 0x00009e7c
/* 0000266c:	00200e10 */	/*illegal*/ .word 0x00200e10
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000267c:	06001ba8 */	bltz s0, 0x00009520
/* 00002680:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002684:	00000000 */	nop
/* 00002688:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000268c:	07000000 */	bltz t8, _00002690

_00002690:
/* 00002690:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002694:	00000000 */	nop
/* 00002698:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000269c:	0703c000 */	bgezl t8, 0xffff26a0
/* 000026a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026ac:	06002428 */	bltz s0, 0x0000b750
/* 000026b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026b4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000026b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000026c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000026d4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000026d8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000026dc:
/* 000026dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000026e0:	01010020 */	add $zero, t0, at
/* 000026e4:	06000558 */	bltz s0, _00003c48
/* 000026e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ec:	00040206 */	/*illegal*/ .word 0x00040206
/* 000026f0:	06080a0c */	tgei s0, 2572
/* 000026f4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 000026f8:	06101214 */	bltzal s0, 0x00006f4c

_000026fc:
/* 000026fc:	00121016 */	/*illegal*/ .word 0x00121016
/* 00002700:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002704:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002708:	e7000000 */	/*illegal*/ .word 0xe7000000

_0000270c:
/* 0000270c:	00000000 */	nop
/* 00002710:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002714:	06001bc8 */	bltz s0, 0x00009638
/* 00002718:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000271c:	00000000 */	nop
/* 00002720:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002724:	07000000 */	bltz t8, _00002728

_00002728:
/* 00002728:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000272c:	00000000 */	nop
/* 00002730:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002734:	0703c000 */	bgezl t8, 0xffff2738
/* 00002738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000273c:	00000000 */	nop
/* 00002740:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002744:	06003ba8 */	bltz s0, 0x000115e8
/* 00002748:	f5500000 */	/*illegal*/ .word 0xf5500000

_0000274c:
/* 0000274c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00002750:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002754:	00000000 */	nop
/* 00002758:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000275c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002764:	00000000 */	nop
/* 00002768:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000276c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002774:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002778:	01013026 */	xor a2, t0, at
/* 0000277c:	06000658 */	bltz s0, _000040e0
/* 00002780:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002784:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002788:	06080a0c */	tgei s0, 2572
/* 0000278c:	000a020c */	syscall 0x2808
/* 00002790:	060e1012 */	tnei s0, 4114

_00002794:
/* 00002794:	00100412 */	/*illegal*/ .word 0x00100412
/* 00002798:	06020a06 */	bltzl s0, _00004fb4
/* 0000279c:	00141600 */	sll v0, s4, 0x18
/* 000027a0:	06160200 */	/*illegal*/ .word 0x06160200
/* 000027a4:	00160c02 */	srl at, s6, 0x10
/* 000027a8:	06041018 */	/*illegal*/ .word 0x06041018

_000027ac:
/* 000027ac:	00000418 */	/*illegal*/ .word 0x00000418
/* 000027b0:	06001814 */	bltz s0, 0x00008804
/* 000027b4:	00061204 */	/*illegal*/ .word 0x00061204
/* 000027b8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000027bc:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 000027c0:	061e1c22 */	/*illegal*/ .word 0x061e1c22
/* 000027c4:	00241e22 */	/*illegal*/ .word 0x00241e22

_000027c8:
/* 000027c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027d4:	06001bc8 */	bltz s0, 0x000096f8
/* 000027d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027e4:	07000000 */	bltz t8, _000027e8

_000027e8:
/* 000027e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027f4:	0703c000 */	bgezl t8, 0xffff27f8
/* 000027f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027fc:	00000000 */	nop
/* 00002800:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002804:
/* 00002804:	06002a28 */	bltz s0, 0x0000d0a8
/* 00002808:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000280c:	0705c150 */	/*illegal*/ .word 0x0705c150
/* 00002810:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002814:	00000000 */	nop
/* 00002818:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000281c:	073ff400 */	/*illegal*/ .word 0x073ff400
/* 00002820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002824:	00000000 */	nop
/* 00002828:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000282c:	00f5c150 */	/*illegal*/ .word 0x00f5c150
/* 00002830:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002834:	0007c1fc */	/*illegal*/ .word 0x0007c1fc
/* 00002838:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000283c:	06000788 */	bltz s0, _00004660
/* 00002840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002844:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002848:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000284c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002850:	060e100a */	tnei s0, 4106
/* 00002854:	00120e08 */	/*illegal*/ .word 0x00120e08
/* 00002858:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 0000285c:	0014060a */	/*illegal*/ .word 0x0014060a
/* 00002860:	060a1016 */	tlti s0, 4118
/* 00002864:	00101816 */	/*illegal*/ .word 0x00101816
/* 00002868:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000286c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002870:	06222426 */	bltzl s1, 0x0000b90c
/* 00002874:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002878:	06282a22 */	tgei s1, 10786
/* 0000287c:	002a2422 */	/*illegal*/ .word 0x002a2422
/* 00002880:	061c2c20 */	/*illegal*/ .word 0x061c2c20
/* 00002884:	002c2e20 */	/*illegal*/ .word 0x002c2e20
/* 00002888:	06301632 */	bltzal s1, 0x00008154
/* 0000288c:	00301416 */	/*illegal*/ .word 0x00301416
/* 00002890:	06183436 */	/*illegal*/ .word 0x06183436
/* 00002894:	00163632 */	tlt $zero, s6, 0xd8
/* 00002898:	06362a28 */	/*illegal*/ .word 0x06362a28
/* 0000289c:	0036342a */	/*illegal*/ .word 0x0036342a
/* 000028a0:	062c322e */	teqi s1, 12846
/* 000028a4:	002c3032 */	tlt at, t4, 0xc0
/* 000028a8:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 000028ac:	0004383c */	/*illegal*/ .word 0x0004383c
/* 000028b0:	0612080c */	bltzall s0, _000048e4
/* 000028b4:	00120c3e */	/*illegal*/ .word 0x00120c3e
/* 000028b8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000028bc:	06000988 */	/*illegal*/ .word 0x06000988
/* 000028c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000028c8:	06060208 */	/*illegal*/ .word 0x06060208
/* 000028cc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 000028d0:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 000028d4:	0000040c */	/*illegal*/ .word 0x0000040c
/* 000028d8:	060a1008 */	tlti s0, 4104
/* 000028dc:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 000028e0:	06121416 */	bltzall s0, 0x0000793c
/* 000028e4:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 000028e8:	061c1e20 */	/*illegal*/ .word 0x061c1e20

_000028ec:
/* 000028ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000028f0:	06241826 */	/*illegal*/ .word 0x06241826

_000028f4:
/* 000028f4:	00182826 */	xor a1, $zero, t8
/* 000028f8:	06181a28 */	/*illegal*/ .word 0x06181a28
/* 000028fc:	00261e1c */	/*illegal*/ .word 0x00261e1c
/* 00002900:	0626281e */	/*illegal*/ .word 0x0626281e
/* 00002904:	002a221c */	/*illegal*/ .word 0x002a221c
/* 00002908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000290c:	00000000 */	nop
/* 00002910:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002914:	06001be8 */	bltz s0, 0x000098b8
/* 00002918:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002924:	07000000 */	bltz t8, _00002928

_00002928:
/* 00002928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000292c:	00000000 */	nop
/* 00002930:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002934:	0703c000 */	bgezl t8, 0xffff2938
/* 00002938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000293c:	00000000 */	nop
/* 00002940:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002944:	06003b28 */	bltz s0, 0x000115e8
/* 00002948:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000294c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002950:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002954:	00000000 */	nop
/* 00002958:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000295c:	0703f800 */	bgezl t8, 0x00000960
/* 00002960:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002964:	00000000 */	nop
/* 00002968:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000296c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002970:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002974:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002978:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000297c:	06000ae8 */	bltz s0, 0x00005520
/* 00002980:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002984:	00000602 */	srl $zero, $zero, 0x18
/* 00002988:	06020804 */	bltzl s0, _0000499c
/* 0000298c:	00020a08 */	/*illegal*/ .word 0x00020a08

_00002990:
/* 00002990:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002994:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00002998:	0610120e */	/*illegal*/ .word 0x0610120e
/* 0000299c:	00120a0e */	/*illegal*/ .word 0x00120a0e
/* 000029a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000029ac:	06001be8 */	bltz s0, 0x00009950
/* 000029b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000029bc:	07000000 */	bltz t8, _000029c0

_000029c0:
/* 000029c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029c4:	00000000 */	nop
/* 000029c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000029cc:	0703c000 */	bgezl t8, 0xffff29d0
/* 000029d0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000029d4:
/* 000029d4:	00000000 */	nop
/* 000029d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000029dc:	06003628 */	bltz s0, 0x00010280
/* 000029e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029e4:	070d4050 */	/*illegal*/ .word 0x070d4050
/* 000029e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029ec:	00000000 */	nop
/* 000029f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000029f4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000029f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029fc:	00000000 */	nop
/* 00002a00:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002a04:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00002a08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002a10:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002a14:	06000b88 */	bltz s0, 0x00005838
/* 00002a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002a24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a28:	060a080c */	tlti s0, 2060
/* 00002a2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002a30:	060e0c10 */	tnei s0, 3088

_00002a34:
/* 00002a34:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002a38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002a3c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002a40:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00002a44:	001c1614 */	/*illegal*/ .word 0x001c1614
/* 00002a48:	0620221e */	bltz s1, 0x0000b2c4
/* 00002a4c:	00201e1c */	/*illegal*/ .word 0x00201e1c
/* 00002a50:	06242622 */	/*illegal*/ .word 0x06242622
/* 00002a54:	00242220 */	/*illegal*/ .word 0x00242220
/* 00002a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a5c:	00000000 */	nop
/* 00002a60:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a64:	06001c08 */	bltz s0, 0x00009a88
/* 00002a68:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a6c:	00000000 */	nop
/* 00002a70:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a74:	07000000 */	bltz t8, _00002a78

_00002a78:
/* 00002a78:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002a84:	0703c000 */	bgezl t8, 0xffff2a88
/* 00002a88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a8c:	00000000 */	nop
/* 00002a90:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002a94:	06003a28 */	bltz s0, 0x00011338
/* 00002a98:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002a9c:	07010040 */	/*illegal*/ .word 0x07010040
/* 00002aa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002aac:	0703f800 */	bgezl t8, 0x00000ab0
/* 00002ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002abc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ac4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ac8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002acc:	06000cc8 */	bltz s0, 0x00005df0
/* 00002ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ad8:	06080a0c */	tgei s0, 2572
/* 00002adc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002ae0:	0610080e */	bltzal s0, _00004b1c
/* 00002ae4:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002ae8:	06141618 */	/*illegal*/ .word 0x06141618

_00002aec:
/* 00002aec:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00002af0:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00002af4:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00002af8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00002afc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00002b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b04:	00000000 */	nop
/* 00002b08:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00002b0c:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00002b10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002b14:	280a00b4 */	slti t2, $zero, 0xb4
/* 00002b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00002b1c:	c8104dd8 */	/*illegal*/ .word 0xc8104dd8
/* 00002b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b24:	00000000 */	nop
/* 00002b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002b2c:	00000000 */	nop
/* 00002b30:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002b34:	06003ea8 */	bltz s0, 0x000125d8
/* 00002b38:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002b3c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00002b40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b4c:	0703f800 */	bgezl t8, 0x00000b50
/* 00002b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002b5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002b6c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b74:	06000e08 */	bltz s0, 0x00006398
/* 00002b78:	06000204 */	/*illegal*/ .word 0x06000204

_00002b7c:
/* 00002b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b84:	00000000 */	nop
/* 00002b88:	0000eb0f */	/*illegal*/ .word 0x0000eb0f
/* 00002b8c:	92cff613 */	lbu t7, 0xfffff613(s6)
/* 00002b90:	fd5f69cd */	/*illegal*/ .word 0xfd5f69cd
/* 00002b94:	aa09d28b */	swl t1, 0xffffd28b(s0)
/* 00002b98:	ab8fa4cf */	swl t7, 0xffffa4cf(gp)
/* 00002b9c:	7bcdb30f */	/*illegal*/ .word 0x7bcdb30f

_00002ba0:
/* 00002ba0:	d40f95b7 */	/*illegal*/ .word 0xd40f95b7
/* 00002ba4:	d77fc6fd */	/*illegal*/ .word 0xd77fc6fd
/* 00002ba8:	00000000 */	nop
/* 00002bac:	0000d77f */	/*illegal*/ .word 0x0000d77f
/* 00002bb0:	c6fdb67b */	/*illegal*/ .word 0xc6fdb67b

_00002bb4:
/* 00002bb4:	9df90000 */	/*illegal*/ .word 0x9df90000
/* 00002bb8:	d49192cf */	/*illegal*/ .word 0xd49192cf
/* 00002bbc:	dd0feddb */	/*illegal*/ .word 0xdd0feddb
/* 00002bc0:	724fbc0d */	/*illegal*/ .word 0x724fbc0d
/* 00002bc4:	b3510000 */	/*illegal*/ .word 0xb3510000
/* 00002bc8:	0001efff */	/*illegal*/ .word 0x0001efff
/* 00002bcc:	e7bfd77f */	/*illegal*/ .word 0xe7bfd77f
/* 00002bd0:	c6fdb67b */	/*illegal*/ .word 0xc6fdb67b

_00002bd4:
/* 00002bd4:	9df974f1 */	/*illegal*/ .word 0x9df974f1
/* 00002bd8:	00000000 */	nop
/* 00002bdc:	efffc6fd */	/*illegal*/ .word 0xefffc6fd
/* 00002be0:	9df974af */	/*illegal*/ .word 0x9df974af
/* 00002be4:	4b65221b */	/*illegal*/ .word 0x4b65221b
/* 00002be8:	00009523 */	/*illegal*/ .word 0x00009523
/* 00002bec:	3a5b4add */	xori k1, s2, 0x4add
/* 00002bf0:	845fa5a5 */	lh ra, 0xffffa5a5(v0)
/* 00002bf4:	32173193 */	andi s7, s0, 0x3193
/* 00002bf8:	5adb8c6b */	/*illegal*/ .word 0x5adb8c6b
/* 00002bfc:	a533d6b9 */	sh s3, 0xffffd6b9(t1)
/* 00002c00:	a307fbcb */	sb a3, 0xfffffbcb(t8)
/* 00002c04:	c6315b5f */	/*illegal*/ .word 0xc6315b5f
/* 00002c08:	8c1eefff */	lw fp, 0xffffefff($zero)

_00002c0c:
/* 00002c0c:	b6798d75 */	/*illegal*/ .word 0xb6798d75
/* 00002c10:	646dd77d */	/*illegal*/ .word 0x646dd77d
/* 00002c14:	89c99a8d */	lwl t1, 0xffff9a8d(t6)
/* 00002c18:	bbd5dd59 */	swr s5, 0xffffdd59(fp)
/* 00002c1c:	8c1f3109 */	lw ra, 0x3109($zero)
/* 00002c20:	e6f3d5eb */	/*illegal*/ .word 0xe6f3d5eb
/* 00002c24:	5147ede3 */	beql t2, a3, 0xffffe3b4
/* 00002c28:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00002c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c38:	ffffd255 */	/*illegal*/ .word 0xffffd255
/* 00002c3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c48:	eeefd2bb */	/*illegal*/ .word 0xeeefd2bb
/* 00002c4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c58:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c68:	eef2bccc */	/*illegal*/ .word 0xeef2bccc
/* 00002c6c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002c70:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002c74:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002c78:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002c7c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002c80:	cccccccc */	/*illegal*/ .word 0xcccccccc

_00002c84:
/* 00002c84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002c88:	ef28cccb */	/*illegal*/ .word 0xef28cccb
/* 00002c8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c94:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002c9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002ca0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00002ca4:
/* 00002ca4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002ca8:	fdbccb55 */	/*illegal*/ .word 0xfdbccb55
/* 00002cac:	55555555 */	bnel t2, s5, 0x00018204
/* 00002cb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cb8:	55555555 */	/*illegal*/ .word 0x55555555

_00002cbc:
/* 00002cbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cc8:	f2ccb5bb */	/*illegal*/ .word 0xf2ccb5bb
/* 00002ccc:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00002cd0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002cd4:	38882288 */	xori t0, a0, 0x2288
/* 00002cd8:	83333333 */	lb s3, 0x3333(t9)
/* 00002cdc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002ce0:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00002ce4:	33333882 */	andi s3, t9, 0x3882
/* 00002ce8:	fbcc5bcb */	/*illegal*/ .word 0xfbcc5bcb
/* 00002cec:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00002cf0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002cf4:	38882288 */	xori t0, a0, 0x2288
/* 00002cf8:	83333333 */	lb s3, 0x3333(t9)
/* 00002cfc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002d00:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00002d04:	33333882 */	andi s3, t9, 0x3882
/* 00002d08:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00002d0c:	5544555b */	bnel t2, a0, 0x0001827c
/* 00002d10:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00002d14:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00002d18:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002d1c:	bbb55544 */	swr s5, 0x5544(sp)
/* 00002d20:	555bbb99 */	bnel t2, k1, 0xffff1b88
/* 00002d24:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00002d28:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00002d2c:	5544555b */	bnel t2, a0, 0x0001829c
/* 00002d30:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00002d34:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00002d38:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002d3c:	bbb55544 */	swr s5, 0x5544(sp)
/* 00002d40:	555bbb99 */	bnel t2, k1, 0xffff1ba8

_00002d44:
/* 00002d44:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00002d48:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00002d4c:	5544555b */	bnel t2, a0, 0x000182bc
/* 00002d50:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00002d54:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00002d58:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002d5c:	bbb55544 */	swr s5, 0x5544(sp)
/* 00002d60:	555bbb99 */	bnel t2, k1, 0xffff1bc8
/* 00002d64:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00002d68:	fbcb5444 */	/*illegal*/ .word 0xfbcb5444
/* 00002d6c:	44114444 */	/*illegal*/ .word 0x44114444
/* 00002d70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d74:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 00002d78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d7c:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002d80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d84:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00002d88:	fbcb5444 */	/*illegal*/ .word 0xfbcb5444
/* 00002d8c:	44114444 */	/*illegal*/ .word 0x44114444
/* 00002d90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d94:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 00002d98:	44444444 */	/*illegal*/ .word 0x44444444

_00002d9c:
/* 00002d9c:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002da0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002da4:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00002da8:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00002dac:	5544555b */	bnel t2, a0, 0x0001831c
/* 00002db0:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00002db4:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00002db8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002dbc:	bbb55544 */	swr s5, 0x5544(sp)
/* 00002dc0:	555bbb99 */	bnel t2, k1, 0xffff1c28
/* 00002dc4:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00002dc8:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00002dcc:	5544555b */	bnel t2, a0, 0x0001833c
/* 00002dd0:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00002dd4:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00002dd8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002ddc:	bbb55544 */	swr s5, 0x5544(sp)
/* 00002de0:	555bbb99 */	bnel t2, k1, 0xffff1c48
/* 00002de4:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00002de8:	fbcb5bb5 */	/*illegal*/ .word 0xfbcb5bb5
/* 00002dec:	5544555b */	bnel t2, a0, 0x0001835c
/* 00002df0:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00002df4:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00002df8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00002dfc:	bbb55544 */	swr s5, 0x5544(sp)
/* 00002e00:	555bbb99 */	bnel t2, k1, 0xffff1c68
/* 00002e04:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00002e08:	fbcb5ccb */	/*illegal*/ .word 0xfbcb5ccb
/* 00002e0c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00002e10:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002e14:	38882288 */	xori t0, a0, 0x2288
/* 00002e18:	83333333 */	lb s3, 0x3333(t9)
/* 00002e1c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002e20:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00002e24:	33333882 */	andi s3, t9, 0x3882
/* 00002e28:	fbcb5ccb */	/*illegal*/ .word 0xfbcb5ccb
/* 00002e2c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00002e30:	cc333333 */	/*illegal*/ .word 0xcc333333

_00002e34:
/* 00002e34:	38882288 */	xori t0, a0, 0x2288
/* 00002e38:	83333333 */	lb s3, 0x3333(t9)
/* 00002e3c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00002e40:	bbbccc33 */	swr gp, 0xffffcc33(sp)

_00002e44:
/* 00002e44:	33333882 */	andi s3, t9, 0x3882
/* 00002e48:	fbcb5ccb */	/*illegal*/ .word 0xfbcb5ccb
/* 00002e4c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00002e50:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00002e54:	38882288 */	xori t0, a0, 0x2288
/* 00002e58:	83333333 */	lb s3, 0x3333(t9)
/* 00002e5c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44

_00002e60:
/* 00002e60:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00002e64:	33333882 */	andi s3, t9, 0x3882
/* 00002e68:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002e6c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002e70:	33333333 */	andi s3, t9, 0x3333
/* 00002e74:	38882288 */	xori t0, a0, 0x2288
/* 00002e78:	83333333 */	lb s3, 0x3333(t9)
/* 00002e7c:	33399944 */	andi t9, t9, 0x9944
/* 00002e80:	99933333 */	lwr s3, 0x3333(t4)
/* 00002e84:	33333882 */	andi s3, t9, 0x3882
/* 00002e88:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002e8c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002e90:	33333333 */	andi s3, t9, 0x3333
/* 00002e94:	38882288 */	xori t0, a0, 0x2288
/* 00002e98:	83333333 */	lb s3, 0x3333(t9)
/* 00002e9c:	33399944 */	andi t9, t9, 0x9944
/* 00002ea0:	99933333 */	lwr s3, 0x3333(t4)
/* 00002ea4:	33333882 */	andi s3, t9, 0x3882
/* 00002ea8:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002eac:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002eb0:	33333333 */	andi s3, t9, 0x3333
/* 00002eb4:	38882288 */	xori t0, a0, 0x2288
/* 00002eb8:	83333333 */	lb s3, 0x3333(t9)
/* 00002ebc:	33399944 */	andi t9, t9, 0x9944
/* 00002ec0:	99933333 */	lwr s3, 0x3333(t4)
/* 00002ec4:	33333882 */	andi s3, t9, 0x3882
/* 00002ec8:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002ecc:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002ed0:	33333333 */	andi s3, t9, 0x3333
/* 00002ed4:	38882288 */	xori t0, a0, 0x2288
/* 00002ed8:	83333333 */	lb s3, 0x3333(t9)
/* 00002edc:	33399944 */	andi t9, t9, 0x9944
/* 00002ee0:	99933333 */	lwr s3, 0x3333(t4)
/* 00002ee4:	33333882 */	andi s3, t9, 0x3882
/* 00002ee8:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002eec:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002ef0:	33333311 */	andi s3, t9, 0x3311
/* 00002ef4:	17775577 */	bne k1, s7, 0x000184d4
/* 00002ef8:	71113333 */	/*illegal*/ .word 0x71113333

_00002efc:
/* 00002efc:	33399944 */	andi t9, t9, 0x9944
/* 00002f00:	99933333 */	lwr s3, 0x3333(t4)

_00002f04:
/* 00002f04:	33111775 */	andi s1, t8, 0x1775
/* 00002f08:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002f0c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002f10:	33333311 */	andi s3, t9, 0x3311
/* 00002f14:	17775577 */	bne k1, s7, 0x000184f4
/* 00002f18:	71113333 */	/*illegal*/ .word 0x71113333
/* 00002f1c:	33399944 */	andi t9, t9, 0x9944
/* 00002f20:	99933333 */	lwr s3, 0x3333(t4)
/* 00002f24:	33111775 */	andi s1, t8, 0x1775
/* 00002f28:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 00002f2c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00002f30:	33333311 */	andi s3, t9, 0x3311
/* 00002f34:	17775577 */	bne k1, s7, 0x00018514
/* 00002f38:	71113333 */	/*illegal*/ .word 0x71113333
/* 00002f3c:	33399944 */	andi t9, t9, 0x9944
/* 00002f40:	99933333 */	lwr s3, 0x3333(t4)
/* 00002f44:	33111775 */	andi s1, t8, 0x1775
/* 00002f48:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00002f4c:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 00002f50:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00002f54:	76665566 */	/*illegal*/ .word 0x76665566
/* 00002f58:	67778888 */	/*illegal*/ .word 0x67778888
/* 00002f5c:	888aaa44 */	lwl t2, 0xffffaa44(a0)

_00002f60:
/* 00002f60:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00002f64:	88777665 */	lwl s7, 0x7665(v1)
/* 00002f68:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00002f6c:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 00002f70:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00002f74:	76665566 */	/*illegal*/ .word 0x76665566
/* 00002f78:	67778888 */	/*illegal*/ .word 0x67778888
/* 00002f7c:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 00002f80:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00002f84:	88777665 */	lwl s7, 0x7665(v1)
/* 00002f88:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00002f8c:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 00002f90:	88888877 */	lwl t0, 0xffff8877(a0)

_00002f94:
/* 00002f94:	76665566 */	/*illegal*/ .word 0x76665566
/* 00002f98:	67778888 */	/*illegal*/ .word 0x67778888
/* 00002f9c:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 00002fa0:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00002fa4:	88777665 */	lwl s7, 0x7665(v1)
/* 00002fa8:	fbcb5222 */	/*illegal*/ .word 0xfbcb5222
/* 00002fac:	22cc2222 */	addi t4, s6, 0x2222
/* 00002fb0:	22222255 */	addi v0, s1, 0x2255
/* 00002fb4:	55552255 */	bnel t2, s5, 0x0000b90c
/* 00002fb8:	55552222 */	/*illegal*/ .word 0x55552222
/* 00002fbc:	222222cc */	addi v0, s1, 0x22cc
/* 00002fc0:	22222222 */	addi v0, s1, 0x2222
/* 00002fc4:	22555552 */	addi s5, s2, 0x5552
/* 00002fc8:	fbcb5222 */	/*illegal*/ .word 0xfbcb5222
/* 00002fcc:	22cc2222 */	addi t4, s6, 0x2222
/* 00002fd0:	22222255 */	addi v0, s1, 0x2255
/* 00002fd4:	55552255 */	bnel t2, s5, 0x0000b92c
/* 00002fd8:	55552222 */	/*illegal*/ .word 0x55552222
/* 00002fdc:	222222cc */	addi v0, s1, 0x22cc
/* 00002fe0:	22222222 */	addi v0, s1, 0x2222
/* 00002fe4:	22555552 */	addi s5, s2, 0x5552
/* 00002fe8:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 00002fec:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 00002ff0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00002ff4:	76665566 */	/*illegal*/ .word 0x76665566
/* 00002ff8:	67778888 */	/*illegal*/ .word 0x67778888
/* 00002ffc:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 00003000:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00003004:	88777665 */	lwl s7, 0x7665(v1)
/* 00003008:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 0000300c:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 00003010:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00003014:	76665566 */	/*illegal*/ .word 0x76665566
/* 00003018:	67778888 */	/*illegal*/ .word 0x67778888
/* 0000301c:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 00003020:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00003024:	88777665 */	lwl s7, 0x7665(v1)
/* 00003028:	fbcb588a */	/*illegal*/ .word 0xfbcb588a
/* 0000302c:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 00003030:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00003034:	76665566 */	/*illegal*/ .word 0x76665566
/* 00003038:	67778888 */	/*illegal*/ .word 0x67778888
/* 0000303c:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 00003040:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00003044:	88777665 */	lwl s7, 0x7665(v1)
/* 00003048:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 0000304c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003050:	33333311 */	andi s3, t9, 0x3311

_00003054:
/* 00003054:	17775577 */	bne k1, s7, 0x00018634
/* 00003058:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000305c:	33399944 */	andi t9, t9, 0x9944
/* 00003060:	99933333 */	lwr s3, 0x3333(t4)
/* 00003064:	33111775 */	andi s1, t8, 0x1775
/* 00003068:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 0000306c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003070:	33333311 */	andi s3, t9, 0x3311
/* 00003074:	17775577 */	bne k1, s7, 0x00018654
/* 00003078:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000307c:	33399944 */	andi t9, t9, 0x9944
/* 00003080:	99933333 */	lwr s3, 0x3333(t4)
/* 00003084:	33111775 */	andi s1, t8, 0x1775
/* 00003088:	fbcb5339 */	/*illegal*/ .word 0xfbcb5339
/* 0000308c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003090:	33333311 */	andi s3, t9, 0x3311
/* 00003094:	17775577 */	bne k1, s7, 0x00018674
/* 00003098:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000309c:	33399944 */	andi t9, t9, 0x9944
/* 000030a0:	99933333 */	lwr s3, 0x3333(t4)
/* 000030a4:	33111775 */	andi s1, t8, 0x1775
/* 000030a8:	dbcb5339 */	/*illegal*/ .word 0xdbcb5339
/* 000030ac:	99449993 */	lwr a0, 0xffff9993(t2)
/* 000030b0:	33333333 */	andi s3, t9, 0x3333
/* 000030b4:	38882288 */	xori t0, a0, 0x2288
/* 000030b8:	83333333 */	lb s3, 0x3333(t9)
/* 000030bc:	33399944 */	andi t9, t9, 0x9944
/* 000030c0:	99933333 */	lwr s3, 0x3333(t4)
/* 000030c4:	33333882 */	andi s3, t9, 0x3882
/* 000030c8:	2bcb5339 */	slti t3, fp, 0x5339
/* 000030cc:	99449993 */	lwr a0, 0xffff9993(t2)
/* 000030d0:	33333333 */	andi s3, t9, 0x3333

_000030d4:
/* 000030d4:	38882288 */	xori t0, a0, 0x2288
/* 000030d8:	83333333 */	lb s3, 0x3333(t9)
/* 000030dc:	33399944 */	andi t9, t9, 0x9944
/* 000030e0:	99933333 */	lwr s3, 0x3333(t4)
/* 000030e4:	33333882 */	andi s3, t9, 0x3882
/* 000030e8:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 000030ec:	99449993 */	lwr a0, 0xffff9993(t2)
/* 000030f0:	33333333 */	andi s3, t9, 0x3333
/* 000030f4:	38882288 */	xori t0, a0, 0x2288
/* 000030f8:	83333333 */	lb s3, 0x3333(t9)
/* 000030fc:	33399944 */	andi t9, t9, 0x9944
/* 00003100:	99933333 */	lwr s3, 0x3333(t4)
/* 00003104:	33333882 */	andi s3, t9, 0x3882
/* 00003108:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000310c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003110:	33333333 */	andi s3, t9, 0x3333
/* 00003114:	38882288 */	xori t0, a0, 0x2288
/* 00003118:	83333333 */	lb s3, 0x3333(t9)
/* 0000311c:	33399944 */	andi t9, t9, 0x9944
/* 00003120:	99933333 */	lwr s3, 0x3333(t4)
/* 00003124:	33333882 */	andi s3, t9, 0x3882
/* 00003128:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000312c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00003130:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00003134:	38882288 */	xori t0, a0, 0x2288
/* 00003138:	83333333 */	lb s3, 0x3333(t9)
/* 0000313c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00003140:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00003144:	33333882 */	andi s3, t9, 0x3882
/* 00003148:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000314c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00003150:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00003154:	38882288 */	xori t0, a0, 0x2288
/* 00003158:	83333333 */	lb s3, 0x3333(t9)
/* 0000315c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00003160:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00003164:	33333882 */	andi s3, t9, 0x3882

_00003168:
/* 00003168:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 0000316c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00003170:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00003174:	38882288 */	xori t0, a0, 0x2288
/* 00003178:	83333333 */	lb s3, 0x3333(t9)
/* 0000317c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 00003180:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 00003184:	33333882 */	andi s3, t9, 0x3882
/* 00003188:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000318c:	5544555b */	bnel t2, a0, 0x000186fc
/* 00003190:	bb999999 */	swr t9, 0xffff9999(gp)

_00003194:
/* 00003194:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00003198:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000319c:	bbb55544 */	swr s5, 0x5544(sp)
/* 000031a0:	555bbb99 */	bnel t2, k1, 0xffff2008
/* 000031a4:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 000031a8:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 000031ac:	5544555b */	bnel t2, a0, 0x0001871c
/* 000031b0:	bb999999 */	swr t9, 0xffff9999(gp)
/* 000031b4:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 000031b8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000031bc:	bbb55544 */	swr s5, 0x5544(sp)
/* 000031c0:	555bbb99 */	bnel t2, k1, 0xffff2028
/* 000031c4:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 000031c8:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 000031cc:	5544555b */	bnel t2, a0, 0x0001873c
/* 000031d0:	bb999999 */	swr t9, 0xffff9999(gp)
/* 000031d4:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 000031d8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000031dc:	bbb55544 */	swr s5, 0x5544(sp)
/* 000031e0:	555bbb99 */	bnel t2, k1, 0xffff2048
/* 000031e4:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 000031e8:	5bcb5444 */	/*illegal*/ .word 0x5bcb5444
/* 000031ec:	44114444 */	/*illegal*/ .word 0x44114444
/* 000031f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031f4:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 000031f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031fc:	44444411 */	/*illegal*/ .word 0x44444411
/* 00003200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003204:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00003208:	5bcb5444 */	/*illegal*/ .word 0x5bcb5444
/* 0000320c:	44114444 */	/*illegal*/ .word 0x44114444
/* 00003210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003214:	4444cc44 */	/*illegal*/ .word 0x4444cc44
/* 00003218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000321c:	44444411 */	/*illegal*/ .word 0x44444411
/* 00003220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003224:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00003228:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5

_0000322c:
/* 0000322c:	5544555b */	bnel t2, a0, 0x0001879c
/* 00003230:	bb999999 */	swr t9, 0xffff9999(gp)

_00003234:
/* 00003234:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00003238:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000323c:	bbb55544 */	swr s5, 0x5544(sp)
/* 00003240:	555bbb99 */	bnel t2, k1, 0xffff20a8
/* 00003244:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00003248:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000324c:	5544555b */	bnel t2, a0, 0x000187bc
/* 00003250:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00003254:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00003258:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000325c:	bbb55544 */	swr s5, 0x5544(sp)
/* 00003260:	555bbb99 */	bnel t2, k1, 0xffff20c8
/* 00003264:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00003268:	5bcb5bb5 */	/*illegal*/ .word 0x5bcb5bb5
/* 0000326c:	5544555b */	bnel t2, a0, 0x000187dc
/* 00003270:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00003274:	9aaa22aa */	lwr t2, 0x22aa(s5)
/* 00003278:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000327c:	bbb55544 */	swr s5, 0x5544(sp)
/* 00003280:	555bbb99 */	bnel t2, k1, 0xffff20e8
/* 00003284:	99999aa2 */	lwr t9, 0xffff9aa2(t4)
/* 00003288:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb

_0000328c:
/* 0000328c:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 00003290:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00003294:	38882288 */	xori t0, a0, 0x2288
/* 00003298:	83333333 */	lb s3, 0x3333(t9)
/* 0000329c:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 000032a0:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 000032a4:	33333882 */	andi s3, t9, 0x3882
/* 000032a8:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 000032ac:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 000032b0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 000032b4:	38882288 */	xori t0, a0, 0x2288
/* 000032b8:	83333333 */	lb s3, 0x3333(t9)
/* 000032bc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 000032c0:	bbbccc33 */	swr gp, 0xffffcc33(sp)
/* 000032c4:	33333882 */	andi s3, t9, 0x3882
/* 000032c8:	5bcb5ccb */	/*illegal*/ .word 0x5bcb5ccb
/* 000032cc:	bb44bbbc */	swr a0, 0xffffbbbc(k0)
/* 000032d0:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 000032d4:	38882288 */	xori t0, a0, 0x2288
/* 000032d8:	83333333 */	lb s3, 0x3333(t9)
/* 000032dc:	cccbbb44 */	/*illegal*/ .word 0xcccbbb44
/* 000032e0:	bbbccc33 */	swr gp, 0xffffcc33(sp)

_000032e4:
/* 000032e4:	33333882 */	andi s3, t9, 0x3882
/* 000032e8:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 000032ec:	99449993 */	lwr a0, 0xffff9993(t2)
/* 000032f0:	33333333 */	andi s3, t9, 0x3333
/* 000032f4:	38882288 */	xori t0, a0, 0x2288
/* 000032f8:	83333333 */	lb s3, 0x3333(t9)
/* 000032fc:	33399944 */	andi t9, t9, 0x9944
/* 00003300:	99933333 */	lwr s3, 0x3333(t4)
/* 00003304:	33333882 */	andi s3, t9, 0x3882
/* 00003308:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000330c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003310:	33333333 */	andi s3, t9, 0x3333
/* 00003314:	38882288 */	xori t0, a0, 0x2288
/* 00003318:	83333333 */	lb s3, 0x3333(t9)
/* 0000331c:	33399944 */	andi t9, t9, 0x9944
/* 00003320:	99933333 */	lwr s3, 0x3333(t4)
/* 00003324:	33333882 */	andi s3, t9, 0x3882
/* 00003328:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000332c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003330:	33333333 */	andi s3, t9, 0x3333
/* 00003334:	38882288 */	xori t0, a0, 0x2288
/* 00003338:	83333333 */	lb s3, 0x3333(t9)
/* 0000333c:	33399944 */	andi t9, t9, 0x9944
/* 00003340:	99933333 */	lwr s3, 0x3333(t4)
/* 00003344:	33333882 */	andi s3, t9, 0x3882
/* 00003348:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000334c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003350:	33333333 */	andi s3, t9, 0x3333
/* 00003354:	38882288 */	xori t0, a0, 0x2288
/* 00003358:	83333333 */	lb s3, 0x3333(t9)
/* 0000335c:	33399944 */	andi t9, t9, 0x9944
/* 00003360:	99933333 */	lwr s3, 0x3333(t4)
/* 00003364:	33333882 */	andi s3, t9, 0x3882
/* 00003368:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 0000336c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003370:	33333311 */	andi s3, t9, 0x3311
/* 00003374:	17775577 */	bne k1, s7, 0x00018954
/* 00003378:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000337c:	33399944 */	andi t9, t9, 0x9944

_00003380:
/* 00003380:	99933333 */	lwr s3, 0x3333(t4)
/* 00003384:	33111775 */	andi s1, t8, 0x1775
/* 00003388:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339

_0000338c:
/* 0000338c:	99449993 */	lwr a0, 0xffff9993(t2)
/* 00003390:	33333311 */	andi s3, t9, 0x3311
/* 00003394:	17775577 */	bne k1, s7, 0x00018974
/* 00003398:	71113333 */	/*illegal*/ .word 0x71113333
/* 0000339c:	33399944 */	andi t9, t9, 0x9944
/* 000033a0:	99933333 */	lwr s3, 0x3333(t4)
/* 000033a4:	33111775 */	andi s1, t8, 0x1775
/* 000033a8:	5bcb5339 */	/*illegal*/ .word 0x5bcb5339
/* 000033ac:	99449993 */	lwr a0, 0xffff9993(t2)
/* 000033b0:	33333311 */	andi s3, t9, 0x3311
/* 000033b4:	17775577 */	bne k1, s7, 0x00018994
/* 000033b8:	71113333 */	/*illegal*/ .word 0x71113333
/* 000033bc:	33399944 */	andi t9, t9, 0x9944
/* 000033c0:	99933333 */	lwr s3, 0x3333(t4)
/* 000033c4:	33111775 */	andi s1, t8, 0x1775
/* 000033c8:	5bcb588a */	/*illegal*/ .word 0x5bcb588a
/* 000033cc:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 000033d0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000033d4:	76665566 */	/*illegal*/ .word 0x76665566
/* 000033d8:	67778888 */	/*illegal*/ .word 0x67778888
/* 000033dc:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 000033e0:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 000033e4:	88777665 */	lwl s7, 0x7665(v1)
/* 000033e8:	5bcb588a */	/*illegal*/ .word 0x5bcb588a
/* 000033ec:	aa44aaa8 */	swl a0, 0xffffaaa8(s2)
/* 000033f0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000033f4:	76665566 */	/*illegal*/ .word 0x76665566
/* 000033f8:	67778888 */	/*illegal*/ .word 0x67778888
/* 000033fc:	888aaa44 */	lwl t2, 0xffffaa44(a0)
/* 00003400:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 00003404:	88777665 */	lwl s7, 0x7665(v1)
/* 00003408:	5bcb2222 */	/*illegal*/ .word 0x5bcb2222
/* 0000340c:	22cc2222 */	addi t4, s6, 0x2222
/* 00003410:	22222255 */	addi v0, s1, 0x2255
/* 00003414:	55552255 */	bnel t2, s5, 0x0000bd6c
/* 00003418:	55552222 */	/*illegal*/ .word 0x55552222
/* 0000341c:	222222cc */	addi v0, s1, 0x22cc
/* 00003420:	22222222 */	addi v0, s1, 0x2222
/* 00003424:	22555552 */	addi s5, s2, 0x5552
/* 00003428:	34566666 */	ori s6, v0, 0x6666
/* 0000342c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003438:	456dd888 */	/*illegal*/ .word 0x456dd888
/* 0000343c:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00003440:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00003444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00003448:	56d8999c */	bnel s6, t8, 0xfffe9abc
/* 0000344c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00003450:	cc9cc9cc */	/*illegal*/ .word 0xcc9cc9cc
/* 00003454:	ccc99c9c */	/*illegal*/ .word 0xccc99c9c
/* 00003458:	6d89b98b */	/*illegal*/ .word 0x6d89b98b
/* 0000345c:	ea8eabe8 */	/*illegal*/ .word 0xea8eabe8
/* 00003460:	deadcade */	/*illegal*/ .word 0xdeadcade
/* 00003464:	89e8bea9 */	lwl t0, 0xffffbea9(t7)
/* 00003468:	6d98be8b */	/*illegal*/ .word 0x6d98be8b
/* 0000346c:	9b8e8b98 */	lwr t6, 0xffff8b98(gp)
/* 00003470:	8c8d9b8e */	lw t5, 0xffff9b8e(a0)
/* 00003474:	bde8b9b8 */	cache 0x8, 0xffffb9b8(t7)
/* 00003478:	68cb8eb8 */	/*illegal*/ .word 0x68cb8eb8
/* 0000347c:	9bd9b8eb */	lwr t9, 0xffffb8eb(fp)
/* 00003480:	89bd9b8e */	lwl sp, 0xffff9b8e(t5)
/* 00003484:	bdeb89b8 */	cache 0xb, 0xffff89b8(t7)
/* 00003488:	68cb8eb8 */	/*illegal*/ .word 0x68cb8eb8
/* 0000348c:	98debdeb */	lwr fp, 0xffffbdeb(a2)
/* 00003490:	d9bd9bde */	/*illegal*/ .word 0xd9bd9bde
/* 00003494:	bdeb89b8 */	cache 0xb, 0xffff89b8(t7)
/* 00003498:	689bdeb8 */	/*illegal*/ .word 0x689bdeb8
/* 0000349c:	9b8e8dea */	lwr t6, 0xffff8dea(gp)
/* 000034a0:	d9ad9bde */	/*illegal*/ .word 0xd9ad9bde
/* 000034a4:	b8eb89b8 */	swr t3, 0xffff89b8(a3)
/* 000034a8:	6b98deb8 */	/*illegal*/ .word 0x6b98deb8
/* 000034ac:	98de88ea */	lwr fp, 0xffff88ea(a2)
/* 000034b0:	d9a89dee */	/*illegal*/ .word 0xd9a89dee
/* 000034b4:	b8eb89b8 */	swr t3, 0xffff89b8(a3)
/* 000034b8:	6b9dd98d */	/*illegal*/ .word 0x6b9dd98d
/* 000034bc:	edd98d9b */	/*illegal*/ .word 0xedd98d9b
/* 000034c0:	89bded99 */	lwl sp, 0xffffed99(t5)
/* 000034c4:	b89bdeb9 */	swr k1, 0xffffdeb9(a0)
/* 000034c8:	6bc99cd9 */	/*illegal*/ .word 0x6bc99cd9
/* 000034cc:	cd9cd9cd */	/*illegal*/ .word 0xcd9cd9cd
/* 000034d0:	9cd9c99c */	/*illegal*/ .word 0x9cd9c99c
/* 000034d4:	d9cd9ccc */	/*illegal*/ .word 0xd9cd9ccc
/* 000034d8:	6b9b8db8 */	/*illegal*/ .word 0x6b9b8db8
/* 000034dc:	db8db8db */	/*illegal*/ .word 0xdb8db8db
/* 000034e0:	8db8db8d */	lw t8, 0xffffdb8d(t5)
/* 000034e4:	b8d8ddb8 */	swr t8, 0xffffddb8(a2)
/* 000034e8:	6b9bd9bd */	/*illegal*/ .word 0x6b9bd9bd
/* 000034ec:	9bdcbd9b */	lwr gp, 0xffffbd9b(fp)
/* 000034f0:	d98d9bde */	/*illegal*/ .word 0xd98d9bde
/* 000034f4:	adeb89bd */	sw t3, 0xffff89bd(t7)
/* 000034f8:	6b9bd9a8 */	/*illegal*/ .word 0x6b9bd9a8
/* 000034fc:	eb8ebdeb */	/*illegal*/ .word 0xeb8ebdeb
/* 00003500:	dcbdeade */	/*illegal*/ .word 0xdcbdeade

_00003504:
/* 00003504:	ad9a89bd */	sw k0, 0xffff89bd(t4)
/* 00003508:	6b98deb8 */	/*illegal*/ .word 0x6b98deb8
/* 0000350c:	9b89b8eb */	lwr t1, 0xffffb8eb(gp)
/* 00003510:	d9b8ebae */	/*illegal*/ .word 0xd9b8ebae
/* 00003514:	adea8eb8 */	sw t2, 0xffff8eb8(t7)
/* 00003518:	6b98a9a8 */	/*illegal*/ .word 0x6b98a9a8
/* 0000351c:	eb89b8eb */	/*illegal*/ .word 0xeb89b8eb
/* 00003520:	d9b8eaa9 */	/*illegal*/ .word 0xd9b8eaa9
/* 00003524:	ad9abead */	sw k0, 0xffffbead(t4)
/* 00003528:	6a98a9ad */	/*illegal*/ .word 0x6a98a9ad
/* 0000352c:	ead988ea */	/*illegal*/ .word 0xead988ea
/* 00003530:	d9b89ad9 */	/*illegal*/ .word 0xd9b89ad9
/* 00003534:	ad9adead */	sw k0, 0xffffdead(t4)
/* 00003538:	6aca8cbd */	/*illegal*/ .word 0x6aca8cbd
/* 0000353c:	9bde8deb */	lwr fp, 0xffff8deb(fp)
/* 00003540:	debd9bbe */	/*illegal*/ .word 0xdebd9bbe
/* 00003544:	bbeadea8 */	swr t2, 0xffffdea8(ra)
/* 00003548:	6ac8d9b8 */	/*illegal*/ .word 0x6ac8d9b8

_0000354c:
/* 0000354c:	9bd9b89b */	lwr t9, 0xffffb89b(fp)
/* 00003550:	898d9ad9 */	lwl t5, 0xffff9ad9(t4)
/* 00003554:	b89b89b8 */	swr k1, 0xffff89b8(a0)
/* 00003558:	6acd9ce9 */	/*illegal*/ .word 0x6acd9ce9
/* 0000355c:	cd9cd9c9 */	/*illegal*/ .word 0xcd9cd9c9
/* 00003560:	9cd9cdcc */	/*illegal*/ .word 0x9cd9cdcc
/* 00003564:	9cceccdc */	/*illegal*/ .word 0x9cceccdc
/* 00003568:	6a9b8db8 */	/*illegal*/ .word 0x6a9b8db8
/* 0000356c:	db8db8db */	/*illegal*/ .word 0xdb8db8db
/* 00003570:	8db8db8d */	lw t8, 0xffffdb8d(t5)
/* 00003574:	b8db8db8 */	swr k1, 0xffff8db8(a2)
/* 00003578:	6a9bd9b8 */	/*illegal*/ .word 0x6a9bd9b8
/* 0000357c:	ebd9889b */	/*illegal*/ .word 0xebd9889b
/* 00003580:	d9bd9b8c */	/*illegal*/ .word 0xd9bd9b8c
/* 00003584:	b8cb89b8 */	swr t3, 0xffff89b8(a2)
/* 00003588:	6a9bdc8d */	/*illegal*/ .word 0x6a9bdc8d
/* 0000358c:	9b8cb8c8 */	lwr t4, 0xffffb8c8(gp)
/* 00003590:	d9bdcad9 */	/*illegal*/ .word 0xd9bdcad9
/* 00003594:	a89ad98d */	swl k0, 0xffffd98d(a0)
/* 00003598:	6acbdeb8 */	/*illegal*/ .word 0x6acbdeb8
/* 0000359c:	9bdeb8eb */	lwr fp, 0xffffb8eb(fp)
/* 000035a0:	debd9bde */	/*illegal*/ .word 0xdebd9bde
/* 000035a4:	bdebde8d */	cache 0xb, 0xffffde8d(t7)
/* 000035a8:	6acb89b8 */	/*illegal*/ .word 0x6acb89b8
/* 000035ac:	eb8ebdeb */	/*illegal*/ .word 0xeb8ebdeb
/* 000035b0:	8ebd9b89 */	lw sp, 0xffff9b89(s5)
/* 000035b4:	b89b8ebd */	swr k1, 0xffff8ebd(a0)
/* 000035b8:	6b9a89b8 */	/*illegal*/ .word 0x6b9a89b8
/* 000035bc:	9a8ead9b */	lwr t6, 0xffffad9b(s4)
/* 000035c0:	89baeb89 */	lwl k0, 0xffffeb89(t5)
/* 000035c4:	b89b8eb8 */	swr k1, 0xffff8eb8(a0)
/* 000035c8:	6bcdd98d */	/*illegal*/ .word 0x6bcdd98d
/* 000035cc:	98d98dc8 */	lwr t9, 0xffff8dc8(a2)
/* 000035d0:	d9ad98dc */	/*illegal*/ .word 0xd9ad98dc
/* 000035d4:	8d98d98d */	lw t8, 0xffffd98d(t4)
/* 000035d8:	6bce9cd9 */	/*illegal*/ .word 0x6bce9cd9
/* 000035dc:	cd9c9ccc */	/*illegal*/ .word 0xcd9c9ccc
/* 000035e0:	ccd9c9cc */	/*illegal*/ .word 0xccd9c9cc
/* 000035e4:	dccd9cec */	/*illegal*/ .word 0xdccd9cec
/* 000035e8:	6b98adba */	/*illegal*/ .word 0x6b98adba
/* 000035ec:	db8dbadb */	/*illegal*/ .word 0xdb8dbadb
/* 000035f0:	adb8dbad */	sw t8, 0xffffdbad(t5)
/* 000035f4:	b8db8db8 */	swr k1, 0xffff8db8(a2)
/* 000035f8:	6bcb89b8 */	/*illegal*/ .word 0x6bcb89b8
/* 000035fc:	eb89b8cb */	/*illegal*/ .word 0xeb89b8cb
/* 00003600:	debdebd9 */	/*illegal*/ .word 0xdebdebd9
/* 00003604:	b8988eb8 */	swr t8, 0xffff8eb8(a0)
/* 00003608:	6bcb89bb */	/*illegal*/ .word 0x6bcb89bb
/* 0000360c:	ebb9bb9b */	/*illegal*/ .word 0xebb9bb9b
/* 00003610:	8ebdeb89 */	lw sp, 0xffffeb89(s5)
/* 00003614:	bd9b8eb8 */	cache 0x1b, 0xffff8eb8(t4)
/* 00003618:	6b9bdc8d */	/*illegal*/ .word 0x6b9bdc8d
/* 0000361c:	98dc8dc8 */	lwr gp, 0xffff8dc8(a2)
/* 00003620:	898de8dc */	lwl t5, 0xffffe8dc(t4)
/* 00003624:	8dcb898d */	lw t3, 0xffff898d(t6)
/* 00003628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000362c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000363c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000364c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000365c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000366c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000367c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000368c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003698:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000369c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000036fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003700:	44444443 */	/*illegal*/ .word 0x44444443
/* 00003704:	33333333 */	andi s3, t9, 0x3333
/* 00003708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000370c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000371c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003720:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003724:	33333333 */	andi s3, t9, 0x3333
/* 00003728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000372c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000373c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00003740:	33333333 */	andi s3, t9, 0x3333
/* 00003744:	33333333 */	andi s3, t9, 0x3333
/* 00003748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000374c:	44444444 */	/*illegal*/ .word 0x44444444

_00003750:
/* 00003750:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000375c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003760:	33333333 */	andi s3, t9, 0x3333
/* 00003764:	33333332 */	andi s3, t9, 0x3332
/* 00003768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000376c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000377c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003780:	33333333 */	andi s3, t9, 0x3333
/* 00003784:	33322222 */	andi s2, t9, 0x2222
/* 00003788:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000378c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003798:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000379c:	33333333 */	andi s3, t9, 0x3333
/* 000037a0:	33333322 */	andi s3, t9, 0x3322
/* 000037a4:	22222222 */	addi v0, s1, 0x2222
/* 000037a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037b8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000037bc:	33333333 */	andi s3, t9, 0x3333
/* 000037c0:	33222222 */	andi v0, t9, 0x2222
/* 000037c4:	22222222 */	addi v0, s1, 0x2222
/* 000037c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037d4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000037d8:	33333333 */	andi s3, t9, 0x3333
/* 000037dc:	33333333 */	andi s3, t9, 0x3333
/* 000037e0:	22222222 */	addi v0, s1, 0x2222
/* 000037e4:	22222222 */	addi v0, s1, 0x2222
/* 000037e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000037f4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000037f8:	33333333 */	andi s3, t9, 0x3333
/* 000037fc:	33333322 */	andi s3, t9, 0x3322
/* 00003800:	22222222 */	addi v0, s1, 0x2222
/* 00003804:	22222222 */	addi v0, s1, 0x2222
/* 00003808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000380c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003814:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003818:	33333333 */	andi s3, t9, 0x3333
/* 0000381c:	33333222 */	andi s3, t9, 0x3222
/* 00003820:	22222222 */	addi v0, s1, 0x2222
/* 00003824:	22222222 */	addi v0, s1, 0x2222
/* 00003828:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000382c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003830:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003834:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003838:	33333333 */	andi s3, t9, 0x3333
/* 0000383c:	33322222 */	andi s2, t9, 0x2222
/* 00003840:	22222222 */	addi v0, s1, 0x2222
/* 00003844:	22222222 */	addi v0, s1, 0x2222
/* 00003848:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000384c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003850:	44444443 */	/*illegal*/ .word 0x44444443
/* 00003854:	33333333 */	andi s3, t9, 0x3333
/* 00003858:	33333333 */	andi s3, t9, 0x3333
/* 0000385c:	32222222 */	andi v0, s1, 0x2222
/* 00003860:	22222222 */	addi v0, s1, 0x2222
/* 00003864:	22222111 */	addi v0, s1, 0x2111
/* 00003868:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000386c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003870:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003874:	33333333 */	andi s3, t9, 0x3333
/* 00003878:	33332222 */	andi s3, t9, 0x2222
/* 0000387c:	22222222 */	addi v0, s1, 0x2222
/* 00003880:	22222222 */	addi v0, s1, 0x2222
/* 00003884:	22111111 */	addi s1, s0, 0x1111
/* 00003888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000388c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003890:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003894:	33333333 */	andi s3, t9, 0x3333
/* 00003898:	22222222 */	addi v0, s1, 0x2222

_0000389c:
/* 0000389c:	22222222 */	addi v0, s1, 0x2222
/* 000038a0:	22222111 */	addi v0, s1, 0x2111
/* 000038a4:	11111111 */	beq t0, s1, 0x00007cec
/* 000038a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038b0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000038b4:	33333322 */	andi s3, t9, 0x3322
/* 000038b8:	22222222 */	addi v0, s1, 0x2222
/* 000038bc:	22222222 */	addi v0, s1, 0x2222
/* 000038c0:	21111111 */	addi s1, t0, 0x1111
/* 000038c4:	11111111 */	beq t0, s1, 0x00007d0c
/* 000038c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038d0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000038d4:	33332222 */	andi s3, t9, 0x2222
/* 000038d8:	22222222 */	addi v0, s1, 0x2222
/* 000038dc:	22222221 */	addi v0, s1, 0x2221
/* 000038e0:	11111111 */	beq t0, s1, 0x00007d28
/* 000038e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000038f0:	33333333 */	andi s3, t9, 0x3333
/* 000038f4:	33322222 */	andi s2, t9, 0x2222
/* 000038f8:	22222222 */	addi v0, s1, 0x2222
/* 000038fc:	22221111 */	addi v0, s1, 0x1111
/* 00003900:	11111111 */	beq t0, s1, 0x00007d48
/* 00003904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000390c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00003910:	33333333 */	andi s3, t9, 0x3333
/* 00003914:	33222222 */	andi v0, t9, 0x2222
/* 00003918:	22222222 */	addi v0, s1, 0x2222
/* 0000391c:	11111111 */	beq t0, s1, 0x00007d64
/* 00003920:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003928:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000392c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003930:	33333333 */	andi s3, t9, 0x3333
/* 00003934:	32222222 */	andi v0, s1, 0x2222
/* 00003938:	22221111 */	addi v0, s1, 0x1111
/* 0000393c:	11111111 */	beq t0, s1, 0x00007d84
/* 00003940:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003944:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003948:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000394c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003950:	33333333 */	andi s3, t9, 0x3333
/* 00003954:	22222222 */	addi v0, s1, 0x2222
/* 00003958:	22111111 */	addi s1, s0, 0x1111
/* 0000395c:	11111111 */	beq t0, s1, 0x00007da4
/* 00003960:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003964:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003968:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000396c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003970:	33333322 */	andi s3, t9, 0x3322
/* 00003974:	22222222 */	addi v0, s1, 0x2222
/* 00003978:	21111111 */	addi s1, t0, 0x1111
/* 0000397c:	11111111 */	beq t0, s1, 0x00007dc4
/* 00003980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003988:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000398c:	33333333 */	andi s3, t9, 0x3333
/* 00003990:	33322222 */	andi s2, t9, 0x2222
/* 00003994:	22222222 */	addi v0, s1, 0x2222
/* 00003998:	11111111 */	beq t0, s1, 0x00007de0
/* 0000399c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039a8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000039ac:	33333333 */	andi s3, t9, 0x3333
/* 000039b0:	22222222 */	addi v0, s1, 0x2222
/* 000039b4:	22222221 */	addi v0, s1, 0x2221
/* 000039b8:	11111111 */	beq t0, s1, 0x00007e00
/* 000039bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039c8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000039cc:	33333322 */	andi s3, t9, 0x3322
/* 000039d0:	22222222 */	addi v0, s1, 0x2222
/* 000039d4:	22222111 */	addi v0, s1, 0x2111
/* 000039d8:	11111111 */	beq t0, s1, 0x00007e20
/* 000039dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000039e8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000039ec:	33333222 */	andi s3, t9, 0x3222
/* 000039f0:	22222222 */	addi v0, s1, 0x2222
/* 000039f4:	22211111 */	addi at, s1, 0x1111
/* 000039f8:	11111111 */	beq t0, s1, 0x00007e40
/* 000039fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a08:	44333333 */	/*illegal*/ .word 0x44333333
/* 00003a0c:	33322222 */	andi s2, t9, 0x2222
/* 00003a10:	22222222 */	addi v0, s1, 0x2222
/* 00003a14:	22111111 */	addi s1, s0, 0x1111
/* 00003a18:	11111111 */	beq t0, s1, 0x00007e60
/* 00003a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003a28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a38:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a54:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a74:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a84:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003a98:	55555555 */	/*illegal*/ .word 0x55555555

_00003a9c:
/* 00003a9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003aa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003aa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003aac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ab0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ab4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ab8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003abc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ac0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ac4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003acc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ad0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ad4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ad8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003adc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ae0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ae4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003ae8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003aec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003af0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003af4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003af8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003afc:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003b00:	55555555 */	/*illegal*/ .word 0x55555555

_00003b04:
/* 00003b04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003b08:	55555444 */	/*illegal*/ .word 0x55555444
/* 00003b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b10:	44455555 */	/*illegal*/ .word 0x44455555
/* 00003b14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b20:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003b24:	55554444 */	/*illegal*/ .word 0x55554444
/* 00003b28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c00:	44444333 */	/*illegal*/ .word 0x44444333
/* 00003c04:	33334444 */	andi s3, t9, 0x4444
/* 00003c08:	33344444 */	andi s4, t9, 0x4444
/* 00003c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003c10:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003c14:	33333334 */	andi s3, t9, 0x3334
/* 00003c18:	33333334 */	andi s3, t9, 0x3334
/* 00003c1c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00003c20:	33333333 */	andi s3, t9, 0x3333
/* 00003c24:	33333333 */	andi s3, t9, 0x3333
/* 00003c28:	33333333 */	andi s3, t9, 0x3333
/* 00003c2c:	33333333 */	andi s3, t9, 0x3333
/* 00003c30:	33333333 */	andi s3, t9, 0x3333
/* 00003c34:	33333333 */	andi s3, t9, 0x3333
/* 00003c38:	33333333 */	andi s3, t9, 0x3333
/* 00003c3c:	33333333 */	andi s3, t9, 0x3333
/* 00003c40:	33333333 */	andi s3, t9, 0x3333
/* 00003c44:	33333333 */	andi s3, t9, 0x3333

_00003c48:
/* 00003c48:	33333333 */	andi s3, t9, 0x3333
/* 00003c4c:	33333333 */	andi s3, t9, 0x3333
/* 00003c50:	33333333 */	andi s3, t9, 0x3333
/* 00003c54:	33333333 */	andi s3, t9, 0x3333
/* 00003c58:	33333333 */	andi s3, t9, 0x3333
/* 00003c5c:	33333333 */	andi s3, t9, 0x3333
/* 00003c60:	33333333 */	andi s3, t9, 0x3333
/* 00003c64:	33333333 */	andi s3, t9, 0x3333
/* 00003c68:	33333333 */	andi s3, t9, 0x3333
/* 00003c6c:	33333333 */	andi s3, t9, 0x3333
/* 00003c70:	33333333 */	andi s3, t9, 0x3333
/* 00003c74:	33333333 */	andi s3, t9, 0x3333
/* 00003c78:	33333333 */	andi s3, t9, 0x3333
/* 00003c7c:	33333333 */	andi s3, t9, 0x3333
/* 00003c80:	33333333 */	andi s3, t9, 0x3333
/* 00003c84:	33333333 */	andi s3, t9, 0x3333
/* 00003c88:	33333333 */	andi s3, t9, 0x3333
/* 00003c8c:	33333333 */	andi s3, t9, 0x3333
/* 00003c90:	33333333 */	andi s3, t9, 0x3333
/* 00003c94:	33333333 */	andi s3, t9, 0x3333
/* 00003c98:	33333333 */	andi s3, t9, 0x3333
/* 00003c9c:	33333333 */	andi s3, t9, 0x3333
/* 00003ca0:	33333333 */	andi s3, t9, 0x3333
/* 00003ca4:	33333333 */	andi s3, t9, 0x3333
/* 00003ca8:	33333333 */	andi s3, t9, 0x3333
/* 00003cac:	33333333 */	andi s3, t9, 0x3333
/* 00003cb0:	33333333 */	andi s3, t9, 0x3333
/* 00003cb4:	33333333 */	andi s3, t9, 0x3333
/* 00003cb8:	33333333 */	andi s3, t9, 0x3333
/* 00003cbc:	33333333 */	andi s3, t9, 0x3333
/* 00003cc0:	33333333 */	andi s3, t9, 0x3333
/* 00003cc4:	33333333 */	andi s3, t9, 0x3333
/* 00003cc8:	33333333 */	andi s3, t9, 0x3333
/* 00003ccc:	33333333 */	andi s3, t9, 0x3333
/* 00003cd0:	33333333 */	andi s3, t9, 0x3333
/* 00003cd4:	33333333 */	andi s3, t9, 0x3333
/* 00003cd8:	33333333 */	andi s3, t9, 0x3333
/* 00003cdc:	33333333 */	andi s3, t9, 0x3333
/* 00003ce0:	33333333 */	andi s3, t9, 0x3333
/* 00003ce4:	33333333 */	andi s3, t9, 0x3333
/* 00003ce8:	33333333 */	andi s3, t9, 0x3333
/* 00003cec:	33333333 */	andi s3, t9, 0x3333
/* 00003cf0:	33333333 */	andi s3, t9, 0x3333
/* 00003cf4:	33333333 */	andi s3, t9, 0x3333
/* 00003cf8:	33333333 */	andi s3, t9, 0x3333
/* 00003cfc:	33333333 */	andi s3, t9, 0x3333
/* 00003d00:	33333333 */	andi s3, t9, 0x3333
/* 00003d04:	33333333 */	andi s3, t9, 0x3333
/* 00003d08:	33333333 */	andi s3, t9, 0x3333
/* 00003d0c:	33333332 */	andi s3, t9, 0x3332
/* 00003d10:	22222233 */	addi v0, s1, 0x2233
/* 00003d14:	33333333 */	andi s3, t9, 0x3333
/* 00003d18:	33333333 */	andi s3, t9, 0x3333
/* 00003d1c:	33333222 */	andi s3, t9, 0x3222
/* 00003d20:	22222222 */	addi v0, s1, 0x2222
/* 00003d24:	33333333 */	andi s3, t9, 0x3333
/* 00003d28:	33333333 */	andi s3, t9, 0x3333
/* 00003d2c:	33322222 */	andi s2, t9, 0x2222
/* 00003d30:	22222222 */	addi v0, s1, 0x2222
/* 00003d34:	22333333 */	addi s3, s1, 0x3333
/* 00003d38:	33333333 */	andi s3, t9, 0x3333
/* 00003d3c:	32222222 */	andi v0, s1, 0x2222
/* 00003d40:	22222222 */	addi v0, s1, 0x2222
/* 00003d44:	22223333 */	addi v0, s1, 0x3333
/* 00003d48:	33333222 */	andi s3, t9, 0x3222
/* 00003d4c:	22222222 */	addi v0, s1, 0x2222
/* 00003d50:	22222222 */	addi v0, s1, 0x2222
/* 00003d54:	22222222 */	addi v0, s1, 0x2222
/* 00003d58:	22222222 */	addi v0, s1, 0x2222
/* 00003d5c:	22222222 */	addi v0, s1, 0x2222
/* 00003d60:	22222222 */	addi v0, s1, 0x2222
/* 00003d64:	22222222 */	addi v0, s1, 0x2222
/* 00003d68:	22222222 */	addi v0, s1, 0x2222
/* 00003d6c:	22222222 */	addi v0, s1, 0x2222
/* 00003d70:	22222222 */	addi v0, s1, 0x2222
/* 00003d74:	22222222 */	addi v0, s1, 0x2222
/* 00003d78:	22222222 */	addi v0, s1, 0x2222
/* 00003d7c:	22222222 */	addi v0, s1, 0x2222
/* 00003d80:	22222222 */	addi v0, s1, 0x2222
/* 00003d84:	22222222 */	addi v0, s1, 0x2222
/* 00003d88:	22222222 */	addi v0, s1, 0x2222

_00003d8c:
/* 00003d8c:	22222222 */	addi v0, s1, 0x2222
/* 00003d90:	22222222 */	addi v0, s1, 0x2222
/* 00003d94:	22222222 */	addi v0, s1, 0x2222
/* 00003d98:	22222222 */	addi v0, s1, 0x2222
/* 00003d9c:	22222222 */	addi v0, s1, 0x2222
/* 00003da0:	22222222 */	addi v0, s1, 0x2222
/* 00003da4:	22222222 */	addi v0, s1, 0x2222
/* 00003da8:	22222222 */	addi v0, s1, 0x2222

_00003dac:
/* 00003dac:	22222222 */	addi v0, s1, 0x2222
/* 00003db0:	22222222 */	addi v0, s1, 0x2222
/* 00003db4:	22222222 */	addi v0, s1, 0x2222
/* 00003db8:	22222222 */	addi v0, s1, 0x2222

_00003dbc:
/* 00003dbc:	22222222 */	addi v0, s1, 0x2222
/* 00003dc0:	22222222 */	addi v0, s1, 0x2222
/* 00003dc4:	22222222 */	addi v0, s1, 0x2222
/* 00003dc8:	22222222 */	addi v0, s1, 0x2222
/* 00003dcc:	22222222 */	addi v0, s1, 0x2222
/* 00003dd0:	22222222 */	addi v0, s1, 0x2222
/* 00003dd4:	22222222 */	addi v0, s1, 0x2222
/* 00003dd8:	22222222 */	addi v0, s1, 0x2222
/* 00003ddc:	22222222 */	addi v0, s1, 0x2222
/* 00003de0:	22222222 */	addi v0, s1, 0x2222
/* 00003de4:	22222222 */	addi v0, s1, 0x2222
/* 00003de8:	22222222 */	addi v0, s1, 0x2222

_00003dec:
/* 00003dec:	22222222 */	addi v0, s1, 0x2222
/* 00003df0:	22222222 */	addi v0, s1, 0x2222
/* 00003df4:	22222222 */	addi v0, s1, 0x2222
/* 00003df8:	22222222 */	addi v0, s1, 0x2222
/* 00003dfc:	22222222 */	addi v0, s1, 0x2222
/* 00003e00:	22222222 */	addi v0, s1, 0x2222
/* 00003e04:	22222222 */	addi v0, s1, 0x2222
/* 00003e08:	22222222 */	addi v0, s1, 0x2222
/* 00003e0c:	22222222 */	addi v0, s1, 0x2222
/* 00003e10:	22222222 */	addi v0, s1, 0x2222
/* 00003e14:	22222222 */	addi v0, s1, 0x2222
/* 00003e18:	22222222 */	addi v0, s1, 0x2222
/* 00003e1c:	22222222 */	addi v0, s1, 0x2222
/* 00003e20:	22222222 */	addi v0, s1, 0x2222
/* 00003e24:	22222222 */	addi v0, s1, 0x2222
/* 00003e28:	22222222 */	addi v0, s1, 0x2222
/* 00003e2c:	22222222 */	addi v0, s1, 0x2222
/* 00003e30:	22222222 */	addi v0, s1, 0x2222
/* 00003e34:	22222222 */	addi v0, s1, 0x2222
/* 00003e38:	22222222 */	addi v0, s1, 0x2222
/* 00003e3c:	22222222 */	addi v0, s1, 0x2222
/* 00003e40:	22222222 */	addi v0, s1, 0x2222
/* 00003e44:	22222222 */	addi v0, s1, 0x2222
/* 00003e48:	22222222 */	addi v0, s1, 0x2222
/* 00003e4c:	22222222 */	addi v0, s1, 0x2222
/* 00003e50:	22222222 */	addi v0, s1, 0x2222
/* 00003e54:	22222222 */	addi v0, s1, 0x2222
/* 00003e58:	22222222 */	addi v0, s1, 0x2222
/* 00003e5c:	22222222 */	addi v0, s1, 0x2222
/* 00003e60:	22222222 */	addi v0, s1, 0x2222
/* 00003e64:	22222222 */	addi v0, s1, 0x2222

_00003e68:
/* 00003e68:	22222222 */	addi v0, s1, 0x2222
/* 00003e6c:	22222222 */	addi v0, s1, 0x2222
/* 00003e70:	22222222 */	addi v0, s1, 0x2222
/* 00003e74:	22222222 */	addi v0, s1, 0x2222
/* 00003e78:	22222222 */	addi v0, s1, 0x2222
/* 00003e7c:	22222222 */	addi v0, s1, 0x2222
/* 00003e80:	22221111 */	addi v0, s1, 0x1111
/* 00003e84:	11222222 */	beq t1, v0, 0x0000c710
/* 00003e88:	11112222 */	/*illegal*/ .word 0x11112222
/* 00003e8c:	22222222 */	addi v0, s1, 0x2222
/* 00003e90:	21111111 */	addi s1, t0, 0x1111
/* 00003e94:	11111222 */	beq t0, s1, 0x00008720
/* 00003e98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003e9c:	12222211 */	/*illegal*/ .word 0x12222211
/* 00003ea0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ea4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ebc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ec0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ec4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003edc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ef0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ef4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ef8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003efc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f7c:	11111111 */	/*illegal*/ .word 0x11111111

_00003f80:
/* 00003f80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f88:	11111111 */	/*illegal*/ .word 0x11111111

_00003f8c:
/* 00003f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fe0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ff0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ffc:	11111111 */	/*illegal*/ .word 0x11111111

_00004000:
/* 00004000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000400c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004010:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000401c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004020:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000402c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000403c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000404c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000405c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000406c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000407c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000408c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000409c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040c8:	22221111 */	addi v0, s1, 0x1111
/* 000040cc:	11111111 */	beq t0, s1, 0x00008514
/* 000040d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040d8:	22222221 */	addi v0, s1, 0x2221
/* 000040dc:	11111111 */	beq t0, s1, 0x00008524

_000040e0:
/* 000040e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040e4:	11122222 */	/*illegal*/ .word 0x11122222
/* 000040e8:	22222222 */	addi v0, s1, 0x2222
/* 000040ec:	11111111 */	beq t0, s1, 0x00008534
/* 000040f0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000040f4:	22222222 */	addi v0, s1, 0x2222
/* 000040f8:	22222222 */	addi v0, s1, 0x2222
/* 000040fc:	22211111 */	addi at, s1, 0x1111
/* 00004100:	11112222 */	beq t0, s1, 0x0000c98c
/* 00004104:	22222222 */	addi v0, s1, 0x2222
/* 00004108:	22222222 */	addi v0, s1, 0x2222
/* 0000410c:	22222222 */	addi v0, s1, 0x2222
/* 00004110:	22222222 */	addi v0, s1, 0x2222
/* 00004114:	22222222 */	addi v0, s1, 0x2222
/* 00004118:	22222222 */	addi v0, s1, 0x2222
/* 0000411c:	22222222 */	addi v0, s1, 0x2222
/* 00004120:	22222222 */	addi v0, s1, 0x2222
/* 00004124:	22222222 */	addi v0, s1, 0x2222
/* 00004128:	33332222 */	andi s3, t9, 0x2222
/* 0000412c:	22222222 */	addi v0, s1, 0x2222
/* 00004130:	22222222 */	addi v0, s1, 0x2222
/* 00004134:	22222233 */	addi v0, s1, 0x2233
/* 00004138:	33333333 */	andi s3, t9, 0x3333
/* 0000413c:	32222222 */	andi v0, s1, 0x2222
/* 00004140:	22222222 */	addi v0, s1, 0x2222
/* 00004144:	22223333 */	addi v0, s1, 0x3333
/* 00004148:	33333333 */	andi s3, t9, 0x3333
/* 0000414c:	33333322 */	andi s3, t9, 0x3322
/* 00004150:	22222222 */	addi v0, s1, 0x2222
/* 00004154:	33333333 */	andi s3, t9, 0x3333
/* 00004158:	33333333 */	andi s3, t9, 0x3333
/* 0000415c:	33333333 */	andi s3, t9, 0x3333
/* 00004160:	33333333 */	andi s3, t9, 0x3333
/* 00004164:	33333333 */	andi s3, t9, 0x3333
/* 00004168:	33333333 */	andi s3, t9, 0x3333
/* 0000416c:	33333333 */	andi s3, t9, 0x3333
/* 00004170:	33333333 */	andi s3, t9, 0x3333
/* 00004174:	33333333 */	andi s3, t9, 0x3333
/* 00004178:	33333333 */	andi s3, t9, 0x3333
/* 0000417c:	34444443 */	ori a0, v0, 0x4443
/* 00004180:	33333333 */	andi s3, t9, 0x3333
/* 00004184:	33333333 */	andi s3, t9, 0x3333
/* 00004188:	33334444 */	andi s3, t9, 0x4444
/* 0000418c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004190:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004194:	33333444 */	andi s3, t9, 0x3444
/* 00004198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000419c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041a0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000041a4:	33444444 */	andi a0, k0, 0x4444
/* 000041a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041c8:	55555544 */	bnel t2, s5, 0x000196dc
/* 000041cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000041d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000041d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041dc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000041e0:	44444444 */	/*illegal*/ .word 0x44444444

_000041e4:
/* 000041e4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000041e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041f0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000041f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004200:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000420c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004210:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004214:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004218:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000421c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004228:	74444444 */	/*illegal*/ .word 0x74444444
/* 0000422c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000423c:	44444444 */	/*illegal*/ .word 0x44444444

_00004240:
/* 00004240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004244:	44444447 */	/*illegal*/ .word 0x44444447
/* 00004248:	f4544544 */	/*illegal*/ .word 0xf4544544
/* 0000424c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004250:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004254:	55544444 */	/*illegal*/ .word 0x55544444
/* 00004258:	44322354 */	/*illegal*/ .word 0x44322354

_0000425c:
/* 0000425c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004260:	55554444 */	/*illegal*/ .word 0x55554444
/* 00004264:	4445557f */	/*illegal*/ .word 0x4445557f
/* 00004268:	07531455 */	/*illegal*/ .word 0x07531455
/* 0000426c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00004270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004274:	55555544 */	/*illegal*/ .word 0x55555544
/* 00004278:	43211145 */	/*illegal*/ .word 0x43211145
/* 0000427c:	45554444 */	/*illegal*/ .word 0x45554444
/* 00004280:	44555554 */	/*illegal*/ .word 0x44555554
/* 00004284:	45531350 */	/*illegal*/ .word 0x45531350
/* 00004288:	0f411345 */	/*illegal*/ .word 0x0f411345
/* 0000428c:	45555433 */	/*illegal*/ .word 0x45555433
/* 00004290:	33333333 */	andi s3, t9, 0x3333
/* 00004294:	34445555 */	ori a0, v0, 0x5555
/* 00004298:	44322345 */	/*illegal*/ .word 0x44322345
/* 0000429c:	55433333 */	bnel t2, v1, 0x00010f6c
/* 000042a0:	33345555 */	andi s4, t9, 0x5555
/* 000042a4:	55411130 */	bnel t2, at, 0x00008768
/* 000042a8:	00531345 */	/*illegal*/ .word 0x00531345
/* 000042ac:	55543332 */	/*illegal*/ .word 0x55543332
/* 000042b0:	22222222 */	addi v0, s1, 0x2222
/* 000042b4:	23344445 */	addi s4, t9, 0x4445
/* 000042b8:	55433455 */	bnel t2, v1, 0x00011410
/* 000042bc:	43332222 */	/*illegal*/ .word 0x43332222
/* 000042c0:	22232445 */	addi v1, s1, 0x2445
/* 000042c4:	55431130 */	bnel t2, v1, 0x00008788
/* 000042c8:	07454455 */	/*illegal*/ .word 0x07454455
/* 000042cc:	54332111 */	/*illegal*/ .word 0x54332111
/* 000042d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042d4:	11233334 */	/*illegal*/ .word 0x11233334
/* 000042d8:	45555543 */	/*illegal*/ .word 0x45555543
/* 000042dc:	32221111 */	andi v0, s1, 0x1111
/* 000042e0:	11122334 */	beq t0, s2, 0x0000cfb4
/* 000042e4:	45541140 */	/*illegal*/ .word 0x45541140
/* 000042e8:	04345555 */	/*illegal*/ .word 0x04345555
/* 000042ec:	43211111 */	/*illegal*/ .word 0x43211111
/* 000042f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042f4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000042f8:	34554322 */	ori s5, v0, 0x4322
/* 000042fc:	11111111 */	beq t0, s1, 0x00008744
/* 00004300:	11111123 */	/*illegal*/ .word 0x11111123
/* 00004304:	34554470 */	ori s5, v0, 0x4470
/* 00004308:	05114554 */	bgezal t0, 0x0001585c
/* 0000430c:	22111111 */	addi s1, s0, 0x1111
/* 00004310:	11111111 */	beq t0, s1, 0x00008758
/* 00004314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004318:	12343211 */	/*illegal*/ .word 0x12343211
/* 0000431c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004324:	23455700 */	addi a1, k0, 0x5700
/* 00004328:	07314543 */	bgezal t9, 0x00015838
/* 0000432c:	21111111 */	addi s1, t0, 0x1111
/* 00004330:	11111111 */	beq t0, s1, 0x00008778
/* 00004334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004338:	11132111 */	/*illegal*/ .word 0x11132111
/* 0000433c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004340:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004344:	13357000 */	/*illegal*/ .word 0x13357000
/* 00004348:	0f745432 */	/*illegal*/ .word 0x0f745432
/* 0000434c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004350:	11111111 */	/*illegal*/ .word 0x11111111

_00004354:
/* 00004354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004358:	11121111 */	/*illegal*/ .word 0x11121111
/* 0000435c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004364:	12357f00 */	/*illegal*/ .word 0x12357f00
/* 00004368:	00f55421 */	/*illegal*/ .word 0x00f55421
/* 0000436c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000437c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004384:	123457f0 */	/*illegal*/ .word 0x123457f0
/* 00004388:	00f54321 */	/*illegal*/ .word 0x00f54321
/* 0000438c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000439c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043a4:	123445f0 */	/*illegal*/ .word 0x123445f0
/* 000043a8:	00754311 */	/*illegal*/ .word 0x00754311
/* 000043ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043c4:	123445f0 */	/*illegal*/ .word 0x123445f0
/* 000043c8:	00754311 */	/*illegal*/ .word 0x00754311
/* 000043cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043e4:	123445f0 */	/*illegal*/ .word 0x123445f0
/* 000043e8:	00754311 */	/*illegal*/ .word 0x00754311
/* 000043ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000043fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004400:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004404:	11345700 */	/*illegal*/ .word 0x11345700
/* 00004408:	00754311 */	/*illegal*/ .word 0x00754311
/* 0000440c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000441c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004424:	12457000 */	/*illegal*/ .word 0x12457000
/* 00004428:	00754311 */	/*illegal*/ .word 0x00754311

_0000442c:
/* 0000442c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004430:	11111211 */	/*illegal*/ .word 0x11111211
/* 00004434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000443c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004440:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004444:	33455f00 */	andi a1, k0, 0x5f00
/* 00004448:	00f54321 */	/*illegal*/ .word 0x00f54321
/* 0000444c:	11111111 */	beq t0, s1, 0x00008894
/* 00004450:	11111211 */	/*illegal*/ .word 0x11111211
/* 00004454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000445c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004460:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004464:	22345700 */	addi s4, s1, 0x5700
/* 00004468:	00075431 */	tgeu $zero, a3, 0x150
/* 0000446c:	11111111 */	beq t0, s1, 0x000088b4
/* 00004470:	11111321 */	/*illegal*/ .word 0x11111321
/* 00004474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000447c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004484:	122445f0 */	/*illegal*/ .word 0x122445f0
/* 00004488:	000f5432 */	tlt $zero, t7, 0x150
/* 0000448c:	11111111 */	beq t0, s1, 0x000088d4
/* 00004490:	11211421 */	/*illegal*/ .word 0x11211421
/* 00004494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000449c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044a4:	11234570 */	/*illegal*/ .word 0x11234570
/* 000044a8:	00007543 */	sra t6, $zero, 0x15
/* 000044ac:	22111111 */	addi s1, s0, 0x1111
/* 000044b0:	21311431 */	addi s1, t1, 0x1431
/* 000044b4:	11111111 */	beq t0, s1, 0x000088fc
/* 000044b8:	11111111 */	/*illegal*/ .word 0x11111111

_000044bc:
/* 000044bc:	11113311 */	/*illegal*/ .word 0x11113311
/* 000044c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044c4:	11234570 */	/*illegal*/ .word 0x11234570
/* 000044c8:	0000f554 */	/*illegal*/ .word 0x0000f554
/* 000044cc:	43322233 */	/*illegal*/ .word 0x43322233
/* 000044d0:	44321242 */	/*illegal*/ .word 0x44321242
/* 000044d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044dc:	11134543 */	/*illegal*/ .word 0x11134543
/* 000044e0:	31111111 */	andi s1, t0, 0x1111
/* 000044e4:	11234570 */	beq t1, v1, 0x00015aa8
/* 000044e8:	00000f75 */	/*illegal*/ .word 0x00000f75
/* 000044ec:	54444555 */	/*illegal*/ .word 0x54444555
/* 000044f0:	54431134 */	/*illegal*/ .word 0x54431134
/* 000044f4:	31211111 */	andi at, t1, 0x1111
/* 000044f8:	11111111 */	beq t0, s1, 0x00008940
/* 000044fc:	11345555 */	/*illegal*/ .word 0x11345555
/* 00004500:	54311111 */	/*illegal*/ .word 0x54311111
/* 00004504:	11234570 */	/*illegal*/ .word 0x11234570
/* 00004508:	0000000f */	sync
/* 0000450c:	75555444 */	/*illegal*/ .word 0x75555444
/* 00004510:	45431112 */	/*illegal*/ .word 0x45431112
/* 00004514:	43111111 */	/*illegal*/ .word 0x43111111
/* 00004518:	11111111 */	beq t0, s1, 0x00008960
/* 0000451c:	11455433 */	/*illegal*/ .word 0x11455433
/* 00004520:	45411111 */	/*illegal*/ .word 0x45411111
/* 00004524:	112345f0 */	/*illegal*/ .word 0x112345f0
/* 00004528:	00000000 */	nop
/* 0000452c:	07543111 */	/*illegal*/ .word 0x07543111
/* 00004530:	34543111 */	ori s4, v0, 0x3111
/* 00004534:	34433221 */	ori v1, v0, 0x3221
/* 00004538:	11111111 */	beq t0, s1, 0x00008980
/* 0000453c:	14541111 */	/*illegal*/ .word 0x14541111
/* 00004540:	14541111 */	/*illegal*/ .word 0x14541111
/* 00004544:	11334700 */	/*illegal*/ .word 0x11334700
/* 00004548:	00000000 */	nop
/* 0000454c:	f5431111 */	/*illegal*/ .word 0xf5431111
/* 00004550:	14553111 */	bne v0, s5, 0x00010998
/* 00004554:	12344432 */	/*illegal*/ .word 0x12344432
/* 00004558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000455c:	45411111 */	/*illegal*/ .word 0x45411111
/* 00004560:	13451111 */	/*illegal*/ .word 0x13451111
/* 00004564:	12345f00 */	/*illegal*/ .word 0x12345f00
/* 00004568:	00000000 */	nop
/* 0000456c:	f5431111 */	/*illegal*/ .word 0xf5431111
/* 00004570:	13455311 */	beq k0, a1, 0x000191b8
/* 00004574:	11112221 */	/*illegal*/ .word 0x11112221
/* 00004578:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000457c:	55311111 */	/*illegal*/ .word 0x55311111
/* 00004580:	13454322 */	/*illegal*/ .word 0x13454322
/* 00004584:	24457000 */	addiu a1, v0, 0x7000
/* 00004588:	00000000 */	nop
/* 0000458c:	f5431111 */	/*illegal*/ .word 0xf5431111
/* 00004590:	13355433 */	beq t9, s5, 0x00019660
/* 00004594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004598:	11113334 */	/*illegal*/ .word 0x11113334
/* 0000459c:	75311111 */	/*illegal*/ .word 0x75311111
/* 000045a0:	13554444 */	/*illegal*/ .word 0x13554444
/* 000045a4:	55570000 */	/*illegal*/ .word 0x55570000

_000045a8:
/* 000045a8:	00000000 */	nop
/* 000045ac:	07531111 */	bgezall k0, 0x000089f4
/* 000045b0:	14577544 */	/*illegal*/ .word 0x14577544
/* 000045b4:	33333333 */	andi s3, t9, 0x3333
/* 000045b8:	33334557 */	andi s3, t9, 0x4557
/* 000045bc:	f7431111 */	/*illegal*/ .word 0xf7431111
/* 000045c0:	14575555 */	bne v0, s7, 0x00019b18
/* 000045c4:	57f00000 */	/*illegal*/ .word 0x57f00000

_000045c8:
/* 000045c8:	00000000 */	nop
/* 000045cc:	00754113 */	/*illegal*/ .word 0x00754113
/* 000045d0:	45700f75 */	/*illegal*/ .word 0x45700f75
/* 000045d4:	55444444 */	bnel t2, a0, 0x000156e8
/* 000045d8:	445557f0 */	/*illegal*/ .word 0x445557f0

_000045dc:
/* 000045dc:	00754333 */	tltu v1, s5, 0x10c
/* 000045e0:	57f0f777 */	bnel ra, s0, _000023c0
/* 000045e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000045e8:	00000000 */	nop
/* 000045ec:	000f7555 */	/*illegal*/ .word 0x000f7555
/* 000045f0:	7f00000f */	/*illegal*/ .word 0x7f00000f
/* 000045f4:	77555555 */	/*illegal*/ .word 0x77555555
/* 000045f8:	5577f000 */	bnel t3, s7, 0x000005fc
/* 000045fc:	000f7557 */	/*illegal*/ .word 0x000f7557
/* 00004600:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00004604:	00000000 */	nop
/* 00004608:	00000000 */	nop
/* 0000460c:	00000000 */	nop
/* 00004610:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004618:	00000000 */	nop
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004628:	55555555 */	bnel t2, s5, 0x00019b80
/* 0000462c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004638:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000463c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004644:	14415555 */	/*illegal*/ .word 0x14415555
/* 00004648:	55114444 */	/*illegal*/ .word 0x55114444
/* 0000464c:	15555551 */	/*illegal*/ .word 0x15555551
/* 00004650:	41555144 */	/*illegal*/ .word 0x41555144
/* 00004654:	44444155 */	/*illegal*/ .word 0x44444155
/* 00004658:	1144f3f4 */	/*illegal*/ .word 0x1144f3f4
/* 0000465c:	44155114 */	/*illegal*/ .word 0x44155114

_00004660:
/* 00004660:	44111444 */	/*illegal*/ .word 0x44111444
/* 00004664:	ff3f4415 */	/*illegal*/ .word 0xff3f4415
/* 00004668:	444f322f */	/*illegal*/ .word 0x444f322f
/* 0000466c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004670:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00004674:	f233f441 */	/*illegal*/ .word 0xf233f441
/* 00004678:	44f33f32 */	/*illegal*/ .word 0x44f33f32
/* 0000467c:	3f44444f */	/*illegal*/ .word 0x3f44444f
/* 00004680:	f4444fff */	/*illegal*/ .word 0xf4444fff
/* 00004684:	3f4f3f44 */	/*illegal*/ .word 0x3f4f3f44
/* 00004688:	f332f44f */	/*illegal*/ .word 0xf332f44f
/* 0000468c:	23f444f3 */	addi s4, ra, 0x44f3
/* 00004690:	3ffffff3 */	/*illegal*/ .word 0x3ffffff3
/* 00004694:	f551f23f */	/*illegal*/ .word 0xf551f23f
/* 00004698:	22f41514 */	addi s4, s7, 0x1514
/* 0000469c:	f3fff332 */	/*illegal*/ .word 0xf3fff332
/* 000046a0:	23fff33f */	addi ra, ra, 0xfffff33f
/* 000046a4:	44144f22 */	/*illegal*/ .word 0x44144f22
/* 000046a8:	ff451144 */	/*illegal*/ .word 0xff451144
/* 000046ac:	54333f44 */	bnel at, s3, 0x000143c0
/* 000046b0:	4f2332f5 */	/*illegal*/ .word 0x4f2332f5
/* 000046b4:	1fff4444 */	/*illegal*/ .word 0x1fff4444
/* 000046b8:	44514fff */	/*illegal*/ .word 0x44514fff
/* 000046bc:	455514ff */	/*illegal*/ .word 0x455514ff
/* 000046c0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000046c4:	f33ff151 */	/*illegal*/ .word 0xf33ff151
/* 000046c8:	554ff323 */	/*illegal*/ .word 0x554ff323
/* 000046cc:	f4444f33 */	/*illegal*/ .word 0xf4444f33
/* 000046d0:	ff1554ff */	/*illegal*/ .word 0xff1554ff
/* 000046d4:	3222fff5 */	andi v0, s1, 0xfff5
/* 000046d8:	44ff3333 */	/*illegal*/ .word 0x44ff3333

_000046dc:
/* 000046dc:	2fff3222 */	sltiu ra, ra, 0x3222
/* 000046e0:	3fffff33 */	/*illegal*/ .word 0x3fffff33
/* 000046e4:	ffff33ff */	/*illegal*/ .word 0xffff33ff
/* 000046e8:	fff3ffff */	/*illegal*/ .word 0xfff3ffff
/* 000046ec:	32223fff */	andi v0, s1, 0x3fff
/* 000046f0:	f32223ff */	/*illegal*/ .word 0xf32223ff
/* 000046f4:	fffff32f */	/*illegal*/ .word 0xfffff32f
/* 000046f8:	333fffff */	andi ra, t9, 0xffff
/* 000046fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004704:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00004708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000470c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000471c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004724:	3333ffff */	andi s3, t9, 0xffff
/* 00004728:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 0000472c:	3fff3333 */	/*illegal*/ .word 0x3fff3333
/* 00004730:	33ffff33 */	andi ra, ra, 0xff33
/* 00004734:	333333ff */	andi s3, t9, 0x33ff
/* 00004738:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 0000473c:	33333333 */	andi s3, t9, 0x3333
/* 00004740:	33333333 */	andi s3, t9, 0x3333
/* 00004744:	33333333 */	andi s3, t9, 0x3333
/* 00004748:	33333333 */	andi s3, t9, 0x3333
/* 0000474c:	33333333 */	andi s3, t9, 0x3333
/* 00004750:	33333333 */	andi s3, t9, 0x3333
/* 00004754:	33333333 */	andi s3, t9, 0x3333
/* 00004758:	33333333 */	andi s3, t9, 0x3333
/* 0000475c:	33333333 */	andi s3, t9, 0x3333
/* 00004760:	33333333 */	andi s3, t9, 0x3333
/* 00004764:	33333333 */	andi s3, t9, 0x3333
/* 00004768:	33333333 */	andi s3, t9, 0x3333
/* 0000476c:	33333333 */	andi s3, t9, 0x3333
/* 00004770:	33333333 */	andi s3, t9, 0x3333
/* 00004774:	33333333 */	andi s3, t9, 0x3333
/* 00004778:	33333222 */	andi s3, t9, 0x3222
/* 0000477c:	23333333 */	addi s3, t9, 0x3333
/* 00004780:	33333333 */	andi s3, t9, 0x3333
/* 00004784:	22222223 */	addi v0, s1, 0x2223
/* 00004788:	22222222 */	addi v0, s1, 0x2222
/* 0000478c:	22222223 */	addi v0, s1, 0x2223
/* 00004790:	33332222 */	andi s3, t9, 0x2222
/* 00004794:	22222222 */	addi v0, s1, 0x2222
/* 00004798:	22222222 */	addi v0, s1, 0x2222
/* 0000479c:	22222222 */	addi v0, s1, 0x2222
/* 000047a0:	22222222 */	addi v0, s1, 0x2222
/* 000047a4:	22222222 */	addi v0, s1, 0x2222
/* 000047a8:	22222222 */	addi v0, s1, 0x2222
/* 000047ac:	22222222 */	addi v0, s1, 0x2222
/* 000047b0:	22222222 */	addi v0, s1, 0x2222
/* 000047b4:	22222222 */	addi v0, s1, 0x2222
/* 000047b8:	22222222 */	addi v0, s1, 0x2222
/* 000047bc:	22222222 */	addi v0, s1, 0x2222
/* 000047c0:	22222222 */	addi v0, s1, 0x2222
/* 000047c4:	22222222 */	addi v0, s1, 0x2222
/* 000047c8:	22222222 */	addi v0, s1, 0x2222
/* 000047cc:	26666222 */	addiu a2, s3, 0x6222
/* 000047d0:	22222222 */	addi v0, s1, 0x2222
/* 000047d4:	26666222 */	addiu a2, s3, 0x6222
/* 000047d8:	66622266 */	/*illegal*/ .word 0x66622266
/* 000047dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047e0:	66622266 */	/*illegal*/ .word 0x66622266
/* 000047e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000047fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004800:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004804:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004808:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000480c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004810:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004818:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000481c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004820:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004824:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004828:	55555555 */	bnel t2, s5, 0x00019d80
/* 0000482c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004830:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004834:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004838:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000483c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004844:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004848:	55555555 */	/*illegal*/ .word 0x55555555

_0000484c:
/* 0000484c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004850:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004854:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004858:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000485c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004860:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004864:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004868:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000486c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004870:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004874:	55551111 */	/*illegal*/ .word 0x55551111
/* 00004878:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000487c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004880:	55555551 */	/*illegal*/ .word 0x55555551
/* 00004884:	11111444 */	/*illegal*/ .word 0x11111444
/* 00004888:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000488c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004890:	55551111 */	/*illegal*/ .word 0x55551111
/* 00004894:	14444444 */	/*illegal*/ .word 0x14444444
/* 00004898:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000489c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048a0:	55111144 */	/*illegal*/ .word 0x55111144
/* 000048a4:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000048a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048b0:	11114444 */	/*illegal*/ .word 0x11114444
/* 000048b4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 000048b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048bc:	55555551 */	/*illegal*/ .word 0x55555551
/* 000048c0:	1144444f */	/*illegal*/ .word 0x1144444f
/* 000048c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048cc:	55555511 */	/*illegal*/ .word 0x55555511
/* 000048d0:	44444fff */	/*illegal*/ .word 0x44444fff
/* 000048d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048dc:	55555114 */	/*illegal*/ .word 0x55555114
/* 000048e0:	444fffff */	/*illegal*/ .word 0x444fffff

_000048e4:
/* 000048e4:	ff333333 */	/*illegal*/ .word 0xff333333
/* 000048e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048ec:	55551144 */	/*illegal*/ .word 0x55551144
/* 000048f0:	44fffff3 */	/*illegal*/ .word 0x44fffff3
/* 000048f4:	33333333 */	andi s3, t9, 0x3333
/* 000048f8:	55555555 */	bnel t2, s5, 0x00019e50
/* 000048fc:	55511447 */	/*illegal*/ .word 0x55511447
/* 00004900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000490c:	55114479 */	/*illegal*/ .word 0x55114479
/* 00004910:	999a9999 */	lwr k0, 0xffff9999(t4)
/* 00004914:	a9999a99 */	swl t9, 0xffff9a99(t4)
/* 00004918:	55555555 */	bnel t2, s5, 0x00019e70
/* 0000491c:	51144799 */	/*illegal*/ .word 0x51144799
/* 00004920:	ff793337 */	/*illegal*/ .word 0xff793337
/* 00004924:	92227900 */	lbu v0, 0x7900(s1)
/* 00004928:	55555555 */	bnel t2, s5, 0x00019e80
/* 0000492c:	1144479f */	/*illegal*/ .word 0x1144479f
/* 00004930:	ff793227 */	/*illegal*/ .word 0xff793227
/* 00004934:	90007900 */	lbu $zero, 0x7900($zero)
/* 00004938:	55555555 */	bnel t2, s5, 0x00019e90
/* 0000493c:	1144479f */	/*illegal*/ .word 0x1144479f
/* 00004940:	f3792227 */	/*illegal*/ .word 0xf3792227
/* 00004944:	90007900 */	lbu $zero, 0x7900($zero)
/* 00004948:	55555551 */	bnel t2, s5, 0x00019e90
/* 0000494c:	1444f797 */	/*illegal*/ .word 0x1444f797
/* 00004950:	77897778 */	/*illegal*/ .word 0x77897778
/* 00004954:	97778a87 */	lhu s7, 0xffff8a87(k1)
/* 00004958:	55555551 */	bnel t2, s5, 0x00019ea0
/* 0000495c:	144ff7a9 */	/*illegal*/ .word 0x144ff7a9
/* 00004960:	999a9999 */	lwr k0, 0xffff9999(t4)
/* 00004964:	b999aba9 */	swr t9, 0xffffaba9(t4)
/* 00004968:	55555511 */	bnel t2, s5, 0x00019db0
/* 0000496c:	444ff793 */	/*illegal*/ .word 0x444ff793
/* 00004970:	32790007 */	andi t9, s3, 0x7
/* 00004974:	90007900 */	lbu $zero, 0x7900($zero)
/* 00004978:	55555511 */	bnel t2, s5, 0x00019dc0
/* 0000497c:	44fff793 */	/*illegal*/ .word 0x44fff793
/* 00004980:	22790007 */	addi t9, s3, 0x7
/* 00004984:	90007900 */	lbu $zero, 0x7900($zero)
/* 00004988:	55555514 */	bnel t2, s5, 0x00019ddc
/* 0000498c:	44fff793 */	/*illegal*/ .word 0x44fff793
/* 00004990:	22790008 */	addi t9, s3, 0x8
/* 00004994:	90008a00 */	lbu $zero, 0xffff8a00($zero)
/* 00004998:	55555114 */	bnel t2, s5, 0x00018dec

_0000499c:
/* 0000499c:	4fff3797 */	/*illegal*/ .word 0x4fff3797
/* 000049a0:	77897788 */	/*illegal*/ .word 0x77897788

_000049a4:
/* 000049a4:	a7789a88 */	sh t8, 0xffff9a88(k1)
/* 000049a8:	55555114 */	bnel t2, s5, 0x00018dfc
/* 000049ac:	4fff37a9 */	/*illegal*/ .word 0x4fff37a9
/* 000049b0:	999b999a */	lwr k1, 0xffff999a(t4)
/* 000049b4:	b99aaba9 */	swr k0, 0xffffaba9(t4)
/* 000049b8:	55555144 */	bnel t2, s5, 0x00018ecc

_000049bc:
/* 000049bc:	ffff3792 */	/*illegal*/ .word 0xffff3792
/* 000049c0:	00790007 */	srav $zero, t9, v1
/* 000049c4:	90007a00 */	lbu $zero, 0x7a00($zero)
/* 000049c8:	55555144 */	bnel t2, s5, 0x00018edc
/* 000049cc:	fff33792 */	/*illegal*/ .word 0xfff33792
/* 000049d0:	00790007 */	srav $zero, t9, v1
/* 000049d4:	90007900 */	lbu $zero, 0x7900($zero)
/* 000049d8:	55555144 */	bnel t2, s5, 0x00018eec
/* 000049dc:	fff33792 */	/*illegal*/ .word 0xfff33792
/* 000049e0:	00790008 */	/*illegal*/ .word 0x00790008
/* 000049e4:	a0007900 */	sb $zero, 0x7900($zero)
/* 000049e8:	55551144 */	bnel t2, s5, 0x00008efc
/* 000049ec:	fff33797 */	/*illegal*/ .word 0xfff33797
/* 000049f0:	778a7789 */	/*illegal*/ .word 0x778a7789
/* 000049f4:	a7778a88 */	sh s7, 0xffff8a88(k1)
/* 000049f8:	5555144f */	bnel t2, s5, 0x00009b38
/* 000049fc:	fff337a9 */	/*illegal*/ .word 0xfff337a9
/* 00004a00:	99ab99aa */	lwr t3, 0xffff99aa(t5)
/* 00004a04:	ba99abaa */	swr t9, 0xffffabaa(s4)
/* 00004a08:	5555144f */	bnel t2, s5, 0x00009b48
/* 00004a0c:	fff33790 */	/*illegal*/ .word 0xfff33790
/* 00004a10:	008a0008 */	/*illegal*/ .word 0x008a0008
/* 00004a14:	a0008a00 */	sb $zero, 0xffff8a00($zero)
/* 00004a18:	5555144f */	bnel t2, s5, 0x00009b58
/* 00004a1c:	fff33790 */	/*illegal*/ .word 0xfff33790
/* 00004a20:	00790008 */	/*illegal*/ .word 0x00790008
/* 00004a24:	90008a00 */	lbu $zero, 0xffff8a00($zero)
/* 00004a28:	688fdddc */	/*illegal*/ .word 0x688fdddc
/* 00004a2c:	ccdddf88 */	/*illegal*/ .word 0xccdddf88
/* 00004a30:	8dddc1c1 */	lw sp, 0xffffc1c1(t6)
/* 00004a34:	11ccfcdd */	beq t6, t4, _00003dac
/* 00004a38:	8dc11cfc */	lw at, 0x1cfc(t6)
/* 00004a3c:	11cf8d1d */	beq t6, t7, 0xfffe7eb4
/* 00004a40:	fc1cd87f */	/*illegal*/ .word 0xfc1cd87f
/* 00004a44:	c1f8f11c */	ll t8, 0xfffff11c(t7)
/* 00004a48:	8c1f8fc7 */	lw ra, 0xffff8fc7($zero)
/* 00004a4c:	8f871c1c */	lw a3, 0x1c1c(gp)
/* 00004a50:	6d11f7f1 */	/*illegal*/ .word 0x6d11f7f1
/* 00004a54:	767cf8d1 */	/*illegal*/ .word 0x767cf8d1
/* 00004a58:	fc11cf6f */	/*illegal*/ .word 0xfc11cf6f
/* 00004a5c:	1cf78fc1 */	/*illegal*/ .word 0x1cf78fc1
/* 00004a60:	c111c871 */	ll s1, 0xffffc871(t0)
/* 00004a64:	cf68fcfc */	/*illegal*/ .word 0xcf68fcfc
/* 00004a68:	d11cf716 */	/*illegal*/ .word 0xd11cf716
/* 00004a6c:	7d7f11cd */	/*illegal*/ .word 0x7d7f11cd
/* 00004a70:	fcf8717f */	/*illegal*/ .word 0xfcf8717f
/* 00004a74:	f8fc1cfc */	/*illegal*/ .word 0xf8fc1cfc
/* 00004a78:	8dc1c8fc */	lw at, 0xffffc8fc(t6)
/* 00004a7c:	f1cdcfcd */	/*illegal*/ .word 0xf1cdcfcd
/* 00004a80:	8ddc1111 */	lw gp, 0x1111(t6)
/* 00004a84:	c11111dd */	ll s1, 0x11dd(t0)
/* 00004a88:	6878fdcc */	/*illegal*/ .word 0x6878fdcc
/* 00004a8c:	f87f8f88 */	/*illegal*/ .word 0xf87f8f88
/* 00004a90:	8ddccc11 */	lw gp, 0xffffcc11(t6)
/* 00004a94:	1111ccdd */	beq t0, s1, 0xffff7e0c
/* 00004a98:	fdcc1111 */	/*illegal*/ .word 0xfdcc1111
/* 00004a9c:	11111ccd */	/*illegal*/ .word 0x11111ccd
/* 00004aa0:	6ddcc111 */	/*illegal*/ .word 0x6ddcc111
/* 00004aa4:	111cccdd */	/*illegal*/ .word 0x111cccdd
/* 00004aa8:	00000000 */	nop
/* 00004aac:	00000000 */	nop
/* 00004ab0:	00870000 */	/*illegal*/ .word 0x00870000
/* 00004ab4:	00000777 */	/*illegal*/ .word 0x00000777
/* 00004ab8:	07987000 */	/*illegal*/ .word 0x07987000
/* 00004abc:	00077788 */	/*illegal*/ .word 0x00077788
/* 00004ac0:	07a87000 */	tgei sp, 28672
/* 00004ac4:	00777899 */	/*illegal*/ .word 0x00777899
/* 00004ac8:	07a87000 */	tgei sp, 28672
/* 00004acc:	00778900 */	/*illegal*/ .word 0x00778900
/* 00004ad0:	07a87000 */	tgei sp, 28672
/* 00004ad4:	07789000 */	/*illegal*/ .word 0x07789000
/* 00004ad8:	07a87000 */	tgei sp, 28672
/* 00004adc:	07790000 */	/*illegal*/ .word 0x07790000
/* 00004ae0:	07a87000 */	tgei sp, 28672
/* 00004ae4:	07780000 */	/*illegal*/ .word 0x07780000
/* 00004ae8:	07987000 */	/*illegal*/ .word 0x07987000
/* 00004aec:	07780000 */	/*illegal*/ .word 0x07780000
/* 00004af0:	07987000 */	/*illegal*/ .word 0x07987000
/* 00004af4:	07780000 */	/*illegal*/ .word 0x07780000
/* 00004af8:	07a87000 */	tgei sp, 28672
/* 00004afc:	08778000 */	j 0x01de0000
/* 00004b00:	07a87000 */	tgei sp, 28672

_00004b04:
/* 00004b04:	00877800 */	/*illegal*/ .word 0x00877800
/* 00004b08:	07987000 */	/*illegal*/ .word 0x07987000
/* 00004b0c:	00987788 */	/*illegal*/ .word 0x00987788
/* 00004b10:	07987000 */	/*illegal*/ .word 0x07987000
/* 00004b14:	00098777 */	/*illegal*/ .word 0x00098777
/* 00004b18:	07987000 */	/*illegal*/ .word 0x07987000

_00004b1c:
/* 00004b1c:	00000988 */	/*illegal*/ .word 0x00000988
/* 00004b20:	07987000 */	/*illegal*/ .word 0x07987000
/* 00004b24:	00000000 */	nop
/* 00004b28:	995eee4e */	lwr fp, 0xffffee4e(t2)
/* 00004b2c:	ee555444 */	/*illegal*/ .word 0xee555444
/* 00004b30:	9e8784ee */	/*illegal*/ .word 0x9e8784ee
/* 00004b34:	ee997744 */	/*illegal*/ .word 0xee997744
/* 00004b38:	e5779577 */	/*illegal*/ .word 0xe5779577
/* 00004b3c:	e55877e4 */	/*illegal*/ .word 0xe55877e4
/* 00004b40:	e9785777 */	/*illegal*/ .word 0xe9785777
/* 00004b44:	7e587845 */	/*illegal*/ .word 0x7e587845
/* 00004b48:	59957778 */	/*illegal*/ .word 0x59957778
/* 00004b4c:	77ee8958 */	/*illegal*/ .word 0x77ee8958
/* 00004b50:	49558777 */	/*illegal*/ .word 0x49558777
/* 00004b54:	87795587 */	lh t9, 0x5587(k1)
/* 00004b58:	49444877 */	/*illegal*/ .word 0x49444877
/* 00004b5c:	787499c7 */	/*illegal*/ .word 0x787499c7
/* 00004b60:	544ee487 */	bnel v0, t6, 0xffffdd80
/* 00004b64:	778d78c7 */	/*illegal*/ .word 0x778d78c7
/* 00004b68:	54555ec8 */	/*illegal*/ .word 0x54555ec8
/* 00004b6c:	88cd78d7 */	lwl t5, 0x78d7(a2)
/* 00004b70:	545eee8c */	bnel v0, fp, 0x000005a4
/* 00004b74:	ccd5d79d */	/*illegal*/ .word 0xccd5d79d
/* 00004b78:	55788888 */	/*illegal*/ .word 0x55788888
/* 00004b7c:	dd599559 */	/*illegal*/ .word 0xdd599559
/* 00004b80:	58777d55 */	/*illegal*/ .word 0x58777d55
/* 00004b84:	7899dcd5 */	/*illegal*/ .word 0x7899dcd5
/* 00004b88:	587777d5 */	/*illegal*/ .word 0x587777d5
/* 00004b8c:	d78dc7c9 */	/*illegal*/ .word 0xd78dc7c9
/* 00004b90:	558777cd */	/*illegal*/ .word 0x558777cd
/* 00004b94:	c77c77c7 */	/*illegal*/ .word 0xc77c77c7
/* 00004b98:	9e58cdde */	/*illegal*/ .word 0x9e58cdde
/* 00004b9c:	5c77cd7d */	/*illegal*/ .word 0x5c77cd7d
/* 00004ba0:	9ee988ec */	/*illegal*/ .word 0x9ee988ec
/* 00004ba4:	875897c9 */	lh t8, 0xffff97c9(k0)
/* 00004ba8:	11111111 */	beq t0, s1, 0x00008ff0
/* 00004bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bc0:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004bc4:	22222222 */	addi v0, s1, 0x2222
/* 00004bc8:	11111111 */	beq t0, s1, 0x00009010
/* 00004bcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bd0:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004bd4:	22233333 */	addi v1, s1, 0x3333
/* 00004bd8:	11111111 */	beq t0, s1, 0x00009020
/* 00004bdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004be0:	22222223 */	addi v0, s1, 0x2223
/* 00004be4:	33333333 */	andi s3, t9, 0x3333
/* 00004be8:	11111111 */	beq t0, s1, 0x00009030
/* 00004bec:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004bf0:	22233333 */	addi v1, s1, 0x3333
/* 00004bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004bf8:	11111111 */	beq t0, s1, 0x00009040
/* 00004bfc:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004c00:	33333444 */	andi s3, t9, 0x3444
/* 00004c04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c08:	11111111 */	beq t0, s1, 0x00009050
/* 00004c0c:	12222333 */	/*illegal*/ .word 0x12222333
/* 00004c10:	33444444 */	andi a0, k0, 0x4444
/* 00004c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004c18:	11111111 */	beq t0, s1, 0x00009060
/* 00004c1c:	22233333 */	addi v1, s1, 0x3333
/* 00004c20:	44444443 */	/*illegal*/ .word 0x44444443
/* 00004c24:	33333333 */	andi s3, t9, 0x3333
/* 00004c28:	11111112 */	beq t0, s1, 0x00009074
/* 00004c2c:	22333344 */	addi s3, s1, 0x3344
/* 00004c30:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004c34:	33333333 */	andi s3, t9, 0x3333
/* 00004c38:	11111122 */	beq t0, s1, 0x000090c4
/* 00004c3c:	23334444 */	addi s3, t9, 0x4444
/* 00004c40:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004c44:	33322222 */	andi s2, t9, 0x2222
/* 00004c48:	11111222 */	beq t0, s1, 0x000094d4
/* 00004c4c:	33344443 */	andi s4, t9, 0x4443
/* 00004c50:	33333333 */	andi s3, t9, 0x3333
/* 00004c54:	22222222 */	addi v0, s1, 0x2222
/* 00004c58:	11112223 */	beq t0, s1, 0x0000d4e8
/* 00004c5c:	33444333 */	andi a0, k0, 0x4333
/* 00004c60:	33333222 */	andi s3, t9, 0x3222
/* 00004c64:	22222222 */	addi v0, s1, 0x2222
/* 00004c68:	11112233 */	beq t0, s1, 0x0000d538
/* 00004c6c:	34443333 */	ori a0, v0, 0x3333
/* 00004c70:	33222222 */	andi v0, t9, 0x2222
/* 00004c74:	22222222 */	addi v0, s1, 0x2222
/* 00004c78:	11122333 */	beq t0, s2, 0x0000d948
/* 00004c7c:	44433332 */	/*illegal*/ .word 0x44433332
/* 00004c80:	22222222 */	addi v0, s1, 0x2222
/* 00004c84:	22221111 */	addi v0, s1, 0x1111
/* 00004c88:	11222334 */	beq t1, v0, 0x0000d95c
/* 00004c8c:	44333222 */	/*illegal*/ .word 0x44333222
/* 00004c90:	22222221 */	addi v0, s1, 0x2221
/* 00004c94:	11111111 */	beq t0, s1, 0x000090dc
/* 00004c98:	11223344 */	/*illegal*/ .word 0x11223344
/* 00004c9c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00004ca0:	22211111 */	addi at, s1, 0x1111
/* 00004ca4:	11111111 */	beq t0, s1, 0x000090ec
/* 00004ca8:	12223344 */	/*illegal*/ .word 0x12223344
/* 00004cac:	33322222 */	andi s2, t9, 0x2222
/* 00004cb0:	21111111 */	addi s1, t0, 0x1111
/* 00004cb4:	11111111 */	beq t0, s1, 0x000090fc
/* 00004cb8:	12233443 */	/*illegal*/ .word 0x12233443
/* 00004cbc:	33222221 */	andi v0, t9, 0x2221
/* 00004cc0:	11111111 */	beq t0, s1, 0x00009108
/* 00004cc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cc8:	22233433 */	addi v1, s1, 0x3433
/* 00004ccc:	32222111 */	andi v0, s1, 0x2111
/* 00004cd0:	11111111 */	beq t0, s1, 0x00009118
/* 00004cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cd8:	22334433 */	addi s3, s1, 0x4433
/* 00004cdc:	22221111 */	addi v0, s1, 0x1111
/* 00004ce0:	11111111 */	beq t0, s1, 0x00009128
/* 00004ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ce8:	22334332 */	addi s3, s1, 0x4332
/* 00004cec:	22211111 */	addi at, s1, 0x1111
/* 00004cf0:	11111111 */	beq t0, s1, 0x00009138
/* 00004cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cf8:	23344322 */	addi s4, t9, 0x4322
/* 00004cfc:	22111111 */	addi s1, s0, 0x1111
/* 00004d00:	11111111 */	beq t0, s1, 0x00009148
/* 00004d04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d08:	23343322 */	addi s4, t9, 0x3322
/* 00004d0c:	21111111 */	addi s1, t0, 0x1111
/* 00004d10:	11111111 */	beq t0, s1, 0x00009158
/* 00004d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d18:	23343222 */	addi s4, t9, 0x3222
/* 00004d1c:	11111111 */	beq t0, s1, 0x00009164
/* 00004d20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d28:	33443221 */	andi a0, k0, 0x3221
/* 00004d2c:	11111111 */	beq t0, s1, 0x00009174
/* 00004d30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d38:	33433221 */	andi v1, k0, 0x3221
/* 00004d3c:	11111111 */	beq t0, s1, 0x00009184
/* 00004d40:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004d44:	22222221 */	addi v0, s1, 0x2221
/* 00004d48:	33432221 */	andi v1, k0, 0x2221
/* 00004d4c:	11111111 */	beq t0, s1, 0x00009194
/* 00004d50:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004d54:	22222222 */	addi v0, s1, 0x2222
/* 00004d58:	34432221 */	ori v1, v0, 0x2221
/* 00004d5c:	11111112 */	beq t0, s1, 0x000091a8
/* 00004d60:	22222222 */	addi v0, s1, 0x2222
/* 00004d64:	22222222 */	addi v0, s1, 0x2222
/* 00004d68:	34332222 */	ori s3, at, 0x2222
/* 00004d6c:	11112222 */	beq t0, s1, 0x0000d5f8
/* 00004d70:	22222223 */	addi v0, s1, 0x2223
/* 00004d74:	33333333 */	andi s3, t9, 0x3333
/* 00004d78:	44333222 */	/*illegal*/ .word 0x44333222
/* 00004d7c:	22222222 */	addi v0, s1, 0x2222
/* 00004d80:	23333333 */	addi s3, t9, 0x3333
/* 00004d84:	33333333 */	andi s3, t9, 0x3333
/* 00004d88:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004d8c:	33333333 */	andi s3, t9, 0x3333
/* 00004d90:	33333333 */	andi s3, t9, 0x3333
/* 00004d94:	33333333 */	andi s3, t9, 0x3333
/* 00004d98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004d9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004da0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004da4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004da8:	00000000 */	nop
/* 00004dac:	00000000 */	nop
/* 00004db0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00004db4:	00000000 */	nop
/* 00004db8:	00000006 */	srlv $zero, $zero, $zero
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	00003228 */	/*illegal*/ .word 0x00003228
/* 00004dc4:	22300000 */	addi s0, s1, 0x0
/* 00004dc8:	00035223 */	/*illegal*/ .word 0x00035223
/* 00004dcc:	22530000 */	addi s3, s2, 0x0
/* 00004dd0:	00051555 */	/*illegal*/ .word 0x00051555
/* 00004dd4:	55110000 */	bnel t0, s1, _00004dd8

_00004dd8:
/* 00004dd8:	00051111 */	/*illegal*/ .word 0x00051111
/* 00004ddc:	11150000 */	/*illegal*/ .word 0x11150000

_00004de0:
/* 00004de0:	00021115 */	/*illegal*/ .word 0x00021115
/* 00004de4:	11550000 */	/*illegal*/ .word 0x11550000

_00004de8:
/* 00004de8:	00031153 */	/*illegal*/ .word 0x00031153
/* 00004dec:	32530000 */	andi s3, s2, 0x0
/* 00004df0:	00002532 */	tlt $zero, $zero, 0x94
/* 00004df4:	23200000 */	addi $zero, t9, 0x0
/* 00004df8:	00003325 */	/*illegal*/ .word 0x00003325
/* 00004dfc:	52300000 */	beql s1, s0, _00004e00

_00004e00:
/* 00004e00:	00002251 */	/*illegal*/ .word 0x00002251
/* 00004e04:	55200000 */	/*illegal*/ .word 0x55200000

_00004e08:
/* 00004e08:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e0c:	15200000 */	/*illegal*/ .word 0x15200000

_00004e10:
/* 00004e10:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e14:	15200000 */	/*illegal*/ .word 0x15200000

_00004e18:
/* 00004e18:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e1c:	15200000 */	/*illegal*/ .word 0x15200000

_00004e20:
/* 00004e20:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e24:	15200000 */	/*illegal*/ .word 0x15200000

_00004e28:
/* 00004e28:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e2c:	15200000 */	/*illegal*/ .word 0x15200000

_00004e30:
/* 00004e30:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e34:	15200000 */	/*illegal*/ .word 0x15200000

_00004e38:
/* 00004e38:	00002511 */	/*illegal*/ .word 0x00002511

_00004e3c:
/* 00004e3c:	15200000 */	/*illegal*/ .word 0x15200000

_00004e40:
/* 00004e40:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e44:	15200000 */	/*illegal*/ .word 0x15200000

_00004e48:
/* 00004e48:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e4c:	15200000 */	/*illegal*/ .word 0x15200000

_00004e50:
/* 00004e50:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e54:	15200000 */	/*illegal*/ .word 0x15200000

_00004e58:
/* 00004e58:	00002511 */	/*illegal*/ .word 0x00002511
/* 00004e5c:	15200000 */	/*illegal*/ .word 0x15200000

_00004e60:
/* 00004e60:	00003511 */	/*illegal*/ .word 0x00003511
/* 00004e64:	15300000 */	/*illegal*/ .word 0x15300000

_00004e68:
/* 00004e68:	00073251 */	/*illegal*/ .word 0x00073251
/* 00004e6c:	52370000 */	/*illegal*/ .word 0x52370000

_00004e70:
/* 00004e70:	00864322 */	/*illegal*/ .word 0x00864322
/* 00004e74:	23468000 */	addi a2, k0, 0xffff8000
/* 00004e78:	00886433 */	tltu a0, t0, 0x190
/* 00004e7c:	34688000 */	ori t0, v1, 0x8000
/* 00004e80:	00798766 */	/*illegal*/ .word 0x00798766
/* 00004e84:	67897000 */	/*illegal*/ .word 0x67897000
/* 00004e88:	00679999 */	/*illegal*/ .word 0x00679999
/* 00004e8c:	99976000 */	lwr s7, 0x6000(t4)
/* 00004e90:	000e7888 */	/*illegal*/ .word 0x000e7888
/* 00004e94:	887e0000 */	lwl fp, 0x0(v1)
/* 00004e98:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00004e9c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00004ea0:	00000000 */	nop
/* 00004ea4:	00000000 */	nop
/* 00004ea8:	00000000 */	nop
/* 00004eac:	00000000 */	nop
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	00023455 */	/*illegal*/ .word 0x00023455
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	135789aa */	beq k0, s7, 0xfffe7568
/* 00004ec0:	00000002 */	srl $zero, $zero, 0x0
/* 00004ec4:	579bcddd */	bnel gp, k1, 0xffff863c
/* 00004ec8:	00000036 */	tne $zero, $zero, 0x0
/* 00004ecc:	9bdeefff */	lwr fp, 0xffffefff(fp)
/* 00004ed0:	0000037a */	/*illegal*/ .word 0x0000037a
/* 00004ed4:	ceffffff */	/*illegal*/ .word 0xceffffff
/* 00004ed8:	000037ad */	/*illegal*/ .word 0x000037ad
/* 00004edc:	efffffff */	/*illegal*/ .word 0xefffffff

_00004ee0:
/* 00004ee0:	00026ade */	/*illegal*/ .word 0x00026ade
/* 00004ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ee8:	00159cef */	/*illegal*/ .word 0x00159cef
/* 00004eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ef0:	0037beff */	/*illegal*/ .word 0x0037beff
/* 00004ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ef8:	0059dfff */	/*illegal*/ .word 0x0059dfff
/* 00004efc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f00:	027befff */	/*illegal*/ .word 0x027befff
/* 00004f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f08:	038cefff */	/*illegal*/ .word 0x038cefff
/* 00004f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f10:	049dffff */	/*illegal*/ .word 0x049dffff
/* 00004f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f18:	05adffff */	/*illegal*/ .word 0x05adffff
/* 00004f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f20:	05adffff */	/*illegal*/ .word 0x05adffff
/* 00004f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004f28:	00000000 */	nop
/* 00004f2c:	00000000 */	nop
/* 00004f30:	00000000 */	nop
/* 00004f34:	00000000 */	nop
/* 00004f38:	00000000 */	nop
/* 00004f3c:	00000000 */	nop
/* 00004f40:	00000000 */	nop
/* 00004f44:	00000000 */	nop
/* 00004f48:	00000000 */	nop
/* 00004f4c:	00000000 */	nop
/* 00004f50:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f58:	00000000 */	nop
/* 00004f5c:	10000000 */	beq $zero, $zero, _00004f60

_00004f60:
/* 00004f60:	00000002 */	srl $zero, $zero, 0x0
/* 00004f64:	62000000 */	/*illegal*/ .word 0x62000000
/* 00004f68:	00000017 */	/*illegal*/ .word 0x00000017
/* 00004f6c:	a4100000 */	sh s0, 0x0($zero)
/* 00004f70:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00004f74:	d6200000 */	/*illegal*/ .word 0xd6200000
/* 00004f78:	0000014c */	syscall 0x5
/* 00004f7c:	f9310000 */	/*illegal*/ .word 0xf9310000
/* 00004f80:	0000029f */	/*illegal*/ .word 0x0000029f
/* 00004f84:	fc410000 */	/*illegal*/ .word 0xfc410000
/* 00004f88:	000002bf */	/*illegal*/ .word 0x000002bf
/* 00004f8c:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00004f90:	0000016e */	/*illegal*/ .word 0x0000016e
/* 00004f94:	eb200000 */	/*illegal*/ .word 0xeb200000
/* 00004f98:	00000024 */	and $zero, $zero, $zero
/* 00004f9c:	73000000 */	/*illegal*/ .word 0x73000000
/* 00004fa0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004fa4:	10000000 */	beq $zero, $zero, _00004fa8

_00004fa8:
/* 00004fa8:	00000000 */	nop
/* 00004fac:	00000000 */	nop
/* 00004fb0:	00000000 */	nop

_00004fb4:
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	00000000 */	nop
/* 00004fc0:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	00000000 */	nop
/* 00004fe0:	00000000 */	nop
/* 00004fe4:	10000000 */	beq $zero, $zero, _00004fe8

_00004fe8:
/* 00004fe8:	00000002 */	srl $zero, $zero, 0x0
/* 00004fec:	51000000 */	beql t0, $zero, _00004ff0

_00004ff0:
/* 00004ff0:	00000015 */	/*illegal*/ .word 0x00000015
/* 00004ff4:	a3100000 */	sb s0, 0x0(t8)
/* 00004ff8:	0000014b */	/*illegal*/ .word 0x0000014b
/* 00004ffc:	e6100000 */	/*illegal*/ .word 0xe6100000
/* 00005000:	0000016f */	/*illegal*/ .word 0x0000016f
/* 00005004:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00005008:	0000028f */	/*illegal*/ .word 0x0000028f
/* 0000500c:	f9200000 */	/*illegal*/ .word 0xf9200000
/* 00005010:	0000016e */	/*illegal*/ .word 0x0000016e
/* 00005014:	d7100000 */	/*illegal*/ .word 0xd7100000
/* 00005018:	00000025 */	or $zero, $zero, $zero
/* 0000501c:	62000000 */	/*illegal*/ .word 0x62000000
/* 00005020:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005024:	10000000 */	beq $zero, $zero, _00005028

_00005028:
/* 00005028:	00000000 */	nop
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005038:	00000000 */	nop
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	10000000 */	beq $zero, $zero, _00005070

_00005070:
/* 00005070:	00000002 */	srl $zero, $zero, 0x0
/* 00005074:	51000000 */	beql t0, $zero, _00005078

_00005078:
/* 00005078:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000507c:	c4100000 */	/*illegal*/ .word 0xc4100000
/* 00005080:	0000002b */	sltu $zero, $zero, $zero
/* 00005084:	e5100000 */	/*illegal*/ .word 0xe5100000
/* 00005088:	0000013d */	/*illegal*/ .word 0x0000013d
/* 0000508c:	e6100000 */	/*illegal*/ .word 0xe6100000
/* 00005090:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00005094:	c7100000 */	/*illegal*/ .word 0xc7100000
/* 00005098:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000509c:	82000000 */	lb $zero, 0x0(s0)
/* 000050a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000050a4:	20000000 */	addi $zero, $zero, 0x0
/* 000050a8:	04b0fb50 */	bltzal a1, _00003dec
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000400 */	sll $zero, $zero, 0x10
/* 000050b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050b8:	04b004b0 */	bltzal a1, 0x0000637c
/* 000050bc:	00000000 */	nop
/* 000050c0:	00000000 */	nop
/* 000050c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050c8:	fb5004b0 */	/*illegal*/ .word 0xfb5004b0
/* 000050cc:	00000000 */	nop
/* 000050d0:	04000000 */	bltz $zero, _000050d4

_000050d4:
/* 000050d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050d8:	fb50fb50 */	/*illegal*/ .word 0xfb50fb50
/* 000050dc:	00000000 */	nop
/* 000050e0:	04000400 */	bltz $zero, 0x000060e4
/* 000050e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050e8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000050ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000050f4:	00000000 */	nop
/* 000050f8:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 000050fc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 00005100:	e200001c */	sc $zero, 0x1c(s0)
/* 00005104:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00005108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000510c:	00000000 */	nop
/* 00005110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005114:	00000000 */	nop
/* 00005118:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000511c:	06004178 */	bltz s0, 0x00015700
/* 00005120:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00005124:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 00005128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000512c:	00000000 */	nop
/* 00005130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005134:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00005138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000513c:	00000000 */	nop
/* 00005140:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00005144:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00005148:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000514c:
/* 0000514c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00005150:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00005154:	00210405 */	/*illegal*/ .word 0x00210405
/* 00005158:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000515c:	060040a8 */	bltz s0, 0x00015400
/* 00005160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005164:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005168:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000516c:	00000000 */	nop
/* 00005170:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005174:	00000000 */	nop
/* 00005178:	00000000 */	nop
/* 0000517c:	00000000 */	nop
/* 00005180:	00000000 */	nop
/* 00005184:	00158abc */	/*illegal*/ .word 0x00158abc
/* 00005188:	00000000 */	nop
/* 0000518c:	37bdeeee */	ori sp, sp, 0xeeee
/* 00005190:	00000006 */	srlv $zero, $zero, $zero
/* 00005194:	adeeeddd */	sw t6, 0xffffeddd(t7)
/* 00005198:	0000018c */	syscall 0x6
/* 0000519c:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 000051a0:	000018ce */	/*illegal*/ .word 0x000018ce
/* 000051a4:	ddcbbaaa */	/*illegal*/ .word 0xddcbbaaa
/* 000051a8:	00008ced */	/*illegal*/ .word 0x00008ced
/* 000051ac:	cbaa9999 */	/*illegal*/ .word 0xcbaa9999
/* 000051b0:	0006cedc */	/*illegal*/ .word 0x0006cedc
/* 000051b4:	ba988877 */	swr t8, 0xffff8877(s4)
/* 000051b8:	003addca */	/*illegal*/ .word 0x003addca
/* 000051bc:	98877666 */	lwr a3, 0x7666(a0)
/* 000051c0:	007cdca9 */	/*illegal*/ .word 0x007cdca9
/* 000051c4:	87765554 */	lh s6, 0x5554(k1)
/* 000051c8:	01adcb98 */	/*illegal*/ .word 0x01adcb98
/* 000051cc:	76544433 */	/*illegal*/ .word 0x76544433
/* 000051d0:	05cdba87 */	/*illegal*/ .word 0x05cdba87
/* 000051d4:	65433322 */	/*illegal*/ .word 0x65433322
/* 000051d8:	08dca976 */	j 0x0372a5d8
/* 000051dc:	54322222 */	/*illegal*/ .word 0x54322222
/* 000051e0:	0adb9865 */	/*illegal*/ .word 0x0adb9865
/* 000051e4:	43222111 */	/*illegal*/ .word 0x43222111
/* 000051e8:	0bdb9754 */	/*illegal*/ .word 0x0bdb9754
/* 000051ec:	32211111 */	andi at, s1, 0x1111
/* 000051f0:	0bca8643 */	j 0x0f2a190c
/* 000051f4:	22111111 */	addi s1, s0, 0x1111
/* 000051f8:	0bca8542 */	j 0x0f2a1508
/* 000051fc:	21111000 */	addi s1, t0, 0x1000
/* 00005200:	0aca7532 */	j 0x0b29d4c8
/* 00005204:	11100000 */	/*illegal*/ .word 0x11100000

_00005208:
/* 00005208:	09c97432 */	/*illegal*/ .word 0x09c97432
/* 0000520c:	11000000 */	/*illegal*/ .word 0x11000000

_00005210:
/* 00005210:	08ba7422 */	/*illegal*/ .word 0x08ba7422
/* 00005214:	10000000 */	/*illegal*/ .word 0x10000000

_00005218:
/* 00005218:	05ba7421 */	/*illegal*/ .word 0x05ba7421
/* 0000521c:	10000000 */	/*illegal*/ .word 0x10000000

_00005220:
/* 00005220:	01aa7421 */	/*illegal*/ .word 0x01aa7421
/* 00005224:	10000000 */	/*illegal*/ .word 0x10000000

_00005228:
/* 00005228:	007a8531 */	tgeu v1, k0, 0x214
/* 0000522c:	10000000 */	beq $zero, $zero, _00005230

_00005230:
/* 00005230:	00399631 */	tgeu at, t9, 0x258
/* 00005234:	10000000 */	beq $zero, $zero, _00005238

_00005238:
/* 00005238:	00069742 */	srl s2, a2, 0x1d
/* 0000523c:	10000000 */	beq $zero, $zero, _00005240

_00005240:
/* 00005240:	00007853 */	/*illegal*/ .word 0x00007853
/* 00005244:	10000000 */	/*illegal*/ .word 0x10000000

_00005248:
/* 00005248:	00001774 */	teq $zero, $zero, 0x5d
/* 0000524c:	20000000 */	addi $zero, $zero, 0x0
/* 00005250:	00000176 */	tne $zero, $zero, 0x5
/* 00005254:	31000000 */	andi $zero, t0, 0x0
/* 00005258:	00000006 */	srlv $zero, $zero, $zero
/* 0000525c:	53100000 */	beql t8, s0, _00005260

_00005260:
/* 00005260:	00000000 */	nop
/* 00005264:	35320000 */	ori s2, t1, 0x0
/* 00005268:	00000000 */	nop
/* 0000526c:	00241000 */	/*illegal*/ .word 0x00241000
/* 00005270:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005278:	00000067 */	/*illegal*/ .word 0x00000067
/* 0000527c:	01b80000 */	/*illegal*/ .word 0x01b80000
/* 00005280:	01000100 */	/*illegal*/ .word 0x01000100
/* 00005284:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00005288:	0000fcd9 */	/*illegal*/ .word 0x0000fcd9
/* 0000528c:	020c0000 */	/*illegal*/ .word 0x020c0000
/* 00005290:	01000200 */	/*illegal*/ .word 0x01000200
/* 00005294:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00005298:	021cfcd9 */	/*illegal*/ .word 0x021cfcd9
/* 0000529c:	01900000 */	/*illegal*/ .word 0x01900000
/* 000052a0:	01a00200 */	/*illegal*/ .word 0x01a00200
/* 000052a4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000052a8:	fde4fcd9 */	/*illegal*/ .word 0xfde4fcd9
/* 000052ac:	01900000 */	/*illegal*/ .word 0x01900000
/* 000052b0:	00600200 */	/*illegal*/ .word 0x00600200
/* 000052b4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000052b8:	032a0003 */	/*illegal*/ .word 0x032a0003
/* 000052bc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000052c0:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000052c4:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000052c8:	02880255 */	/*illegal*/ .word 0x02880255
/* 000052cc:	00000000 */	nop
/* 000052d0:	01c00044 */	/*illegal*/ .word 0x01c00044
/* 000052d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052d8:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000052dc:	00000000 */	nop
/* 000052e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000052e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052e8:	fd780255 */	/*illegal*/ .word 0xfd780255
/* 000052ec:	00000000 */	nop
/* 000052f0:	00400044 */	/*illegal*/ .word 0x00400044
/* 000052f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000052f8:	fcd60003 */	/*illegal*/ .word 0xfcd60003
/* 000052fc:	00640000 */	/*illegal*/ .word 0x00640000
/* 00005300:	00100100 */	sll $zero, s0, 0x4
/* 00005304:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00005308:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000530c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005314:	00000000 */	nop
/* 00005318:	e200001c */	sc $zero, 0x1c(s0)
/* 0000531c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00005320:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00005324:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00005328:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000532c:	00008000 */	sll s0, $zero, 0x0
/* 00005330:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00005334:	060043d8 */	bltz s0, 0x00016298
/* 00005338:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000533c:	00000000 */	nop
/* 00005340:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00005344:	07000000 */	bltz t8, _00005348

_00005348:
/* 00005348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000534c:	00000000 */	nop
/* 00005350:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00005354:	0703c000 */	bgezl t8, 0xffff5358
/* 00005358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000535c:	00000000 */	nop
/* 00005360:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00005364:	060043f8 */	bltz s0, 0x00016348
/* 00005368:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000536c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00005370:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005374:	00000000 */	nop
/* 00005378:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000537c:	0703f800 */	bgezl t8, _00003380
/* 00005380:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005384:	00000000 */	nop
/* 00005388:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000538c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00005390:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00005394:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00005398:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000539c:	00210405 */	/*illegal*/ .word 0x00210405
/* 000053a0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000053a4:	06004278 */	bltz s0, 0x00015d88
/* 000053a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000053ac:	00000602 */	srl $zero, $zero, 0x18
/* 000053b0:	06080004 */	tgei s0, 4
/* 000053b4:	00080a00 */	sll at, t0, 0x8
/* 000053b8:	060a0c00 */	tlti s0, 3072
/* 000053bc:	000c0e00 */	sll at, t4, 0x18
/* 000053c0:	06001006 */	bltz s0, 0x000093dc
/* 000053c4:	000e1000 */	sll v0, t6, 0x0
/* 000053c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000053cc:	00000000 */	nop
/* 000053d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000053d4:	00000000 */	nop
/* 000053d8:	8c1eefff */	lw fp, 0xffffefff($zero)
/* 000053dc:	b6798d75 */	/*illegal*/ .word 0xb6798d75
/* 000053e0:	646dd77d */	/*illegal*/ .word 0x646dd77d
/* 000053e4:	89c99a8d */	lwl t1, 0xffff9a8d(t6)
/* 000053e8:	bbd5dd59 */	swr s5, 0xffffdd59(fp)
/* 000053ec:	8c1f3109 */	lw ra, 0x3109($zero)
/* 000053f0:	e6f3d5eb */	/*illegal*/ .word 0xe6f3d5eb
/* 000053f4:	5147ede3 */	beql t2, a3, 0x00000b84
/* 000053f8:	00000000 */	nop
/* 000053fc:	00000000 */	nop
/* 00005400:	000008dc */	/*illegal*/ .word 0x000008dc
/* 00005404:	cd800000 */	/*illegal*/ .word 0xcd800000
/* 00005408:	00008dc1 */	/*illegal*/ .word 0x00008dc1
/* 0000540c:	1cd80000 */	/*illegal*/ .word 0x1cd80000

_00005410:
/* 00005410:	0008c111 */	/*illegal*/ .word 0x0008c111
/* 00005414:	111c8000 */	beq t0, gp, 0xfffe5418
/* 00005418:	000d1111 */	/*illegal*/ .word 0x000d1111
/* 0000541c:	1111d000 */	/*illegal*/ .word 0x1111d000
/* 00005420:	008c1111 */	/*illegal*/ .word 0x008c1111
/* 00005424:	1111c800 */	/*illegal*/ .word 0x1111c800
/* 00005428:	00dc1111 */	/*illegal*/ .word 0x00dc1111
/* 0000542c:	1111cd00 */	/*illegal*/ .word 0x1111cd00
/* 00005430:	00dcc111 */	/*illegal*/ .word 0x00dcc111
/* 00005434:	111ccd00 */	/*illegal*/ .word 0x111ccd00
/* 00005438:	00dccc11 */	/*illegal*/ .word 0x00dccc11
/* 0000543c:	11cccd00 */	/*illegal*/ .word 0x11cccd00
/* 00005440:	008dcccc */	/*illegal*/ .word 0x008dcccc
/* 00005444:	ccccd800 */	/*illegal*/ .word 0xccccd800
/* 00005448:	000ddccc */	/*illegal*/ .word 0x000ddccc
/* 0000544c:	cccdd000 */	/*illegal*/ .word 0xcccdd000
/* 00005450:	0008dddd */	/*illegal*/ .word 0x0008dddd
/* 00005454:	dddd8000 */	/*illegal*/ .word 0xdddd8000
/* 00005458:	00008ddd */	/*illegal*/ .word 0x00008ddd

_0000545c:
/* 0000545c:	ccd80000 */	/*illegal*/ .word 0xccd80000
/* 00005460:	00007dcc */	/*illegal*/ .word 0x00007dcc
/* 00005464:	11c70000 */	/*illegal*/ .word 0x11c70000

_00005468:
/* 00005468:	00000000 */	nop
/* 0000546c:	00000000 */	nop
/* 00005470:	00000000 */	nop

_00005474:
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	00000000 */	nop

.close

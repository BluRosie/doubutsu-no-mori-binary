.n64
.create "build/jap/D6D110.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	0c800fa0 */	jal 0x02003e80
/* 00001004:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001008:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000100c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001010:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 00001014:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001018:	07ae0800 */	tnei sp, 2048
/* 0000101c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001020:	10040960 */	beq $zero, a0, _000035a4
/* 00001024:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001028:	10520800 */	/*illegal*/ .word 0x10520800
/* 0000102c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001030:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00001034:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001038:	00000000 */	nop
/* 0000103c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001040:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 00001044:	060e0000 */	tnei s0, 0
/* 00001048:	fbec0300 */	/*illegal*/ .word 0xfbec0300
/* 0000104c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001050:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001054:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001058:	00000800 */	sll at, $zero, 0x0
/* 0000105c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001060:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00001064:	0c800000 */	jal 0x02000000
/* 00001068:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 0000106c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001070:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001074:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001078:	f8520800 */	/*illegal*/ .word 0xf8520800
/* 0000107c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001080:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001084:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001088:	f6e10800 */	/*illegal*/ .word 0xf6e10800
/* 0000108c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001090:	16440fa0 */	/*illegal*/ .word 0x16440fa0
/* 00001094:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001098:	18000000 */	/*illegal*/ .word 0x18000000

_0000109c:
/* 0000109c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000010a0:	12f20d48 */	/*illegal*/ .word 0x12f20d48
/* 000010a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000010a8:	13ec0300 */	/*illegal*/ .word 0x13ec0300
/* 000010ac:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010b0:	16440960 */	/*illegal*/ .word 0x16440960
/* 000010b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000010b8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000010bc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010c0:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 000010c4:	16440000 */	/*illegal*/ .word 0x16440000

_000010c8:
/* 000010c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000010cc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000010d0:	02bc0d48 */	/*illegal*/ .word 0x02bc0d48
/* 000010d4:	12f20000 */	/*illegal*/ .word 0x12f20000

_000010d8:
/* 000010d8:	ec140300 */	/*illegal*/ .word 0xec140300
/* 000010dc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010e0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000010e4:	16440000 */	/*illegal*/ .word 0x16440000

_000010e8:
/* 000010e8:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 000010ec:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000010f0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000010f4:	10040000 */	/*illegal*/ .word 0x10040000

_000010f8:
/* 000010f8:	efae0800 */	/*illegal*/ .word 0xefae0800
/* 000010fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001100:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001104:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001108:	f11f0800 */	/*illegal*/ .word 0xf11f0800
/* 0000110c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001110:	060e0d48 */	tnei s0, 3400
/* 00001114:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001118:	04140300 */	/*illegal*/ .word 0x04140300
/* 0000111c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001120:	16440960 */	bne s2, a0, _000036a4
/* 00001124:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001128:	26e10800 */	addiu at, s7, 0x800
/* 0000112c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001130:	16440fa0 */	bne s2, a0, _00004fb4
/* 00001134:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001138:	24000000 */	addiu $zero, $zero, 0x0
/* 0000113c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001140:	16440960 */	bne s2, a0, _000036c4
/* 00001144:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001148:	211f0800 */	addi ra, t0, 0x800
/* 0000114c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001150:	16440960 */	bne s2, a0, _000036d4
/* 00001154:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001158:	1fae0800 */	/*illegal*/ .word 0x1fae0800
/* 0000115c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001160:	16440d48 */	/*illegal*/ .word 0x16440d48
/* 00001164:	060e0000 */	tnei s0, 0
/* 00001168:	1c140300 */	/*illegal*/ .word 0x1c140300
/* 0000116c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001170:	16440960 */	bne s2, a0, _000036f4
/* 00001174:	10040000 */	/*illegal*/ .word 0x10040000

_00001178:
/* 00001178:	28520800 */	slti s2, v0, 0x800
/* 0000117c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001180:	16440d48 */	bne s2, a0, _000046a4
/* 00001184:	12f20000 */	/*illegal*/ .word 0x12f20000

_00001188:
/* 00001188:	2bec0300 */	slti t4, ra, 0x300
/* 0000118c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001190:	16440960 */	bne s2, a0, _00003714
/* 00001194:	16440000 */	/*illegal*/ .word 0x16440000

_00001198:
/* 00001198:	30000800 */	andi $zero, $zero, 0x800
/* 0000119c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000011a0:	16440fa0 */	bne s2, a0, _00005024
/* 000011a4:	16440000 */	/*illegal*/ .word 0x16440000

_000011a8:
/* 000011a8:	30000000 */	andi $zero, $zero, 0x0
/* 000011ac:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000011b0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000011b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000011b8:	fa000800 */	/*illegal*/ .word 0xfa000800
/* 000011bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000011c0:	02bc04b0 */	tge s5, gp, 0x12
/* 000011c4:	0a280000 */	j 0x08a00000
/* 000011c8:	f6e10600 */	/*illegal*/ .word 0xf6e10600
/* 000011cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000011d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000011d8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000011dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e0:	02bc04b0 */	tge s5, gp, 0x12
/* 000011e4:	0ed80000 */	jal 0x0b600000
/* 000011e8:	f11f0600 */	/*illegal*/ .word 0xf11f0600
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 000011f4:	11620000 */	/*illegal*/ .word 0x11620000

_000011f8:
/* 000011f8:	ee000800 */	/*illegal*/ .word 0xee000800
/* 000011fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001200:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001204:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001208:	00000800 */	sll at, $zero, 0x0
/* 0000120c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001210:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001214:	08fc0000 */	j 0x03f00000
/* 00001218:	f8520000 */	/*illegal*/ .word 0xf8520000
/* 0000121c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001220:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001224:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001228:	00000000 */	nop
/* 0000122c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001230:	11620320 */	beq t3, v0, _00001eb4
/* 00001234:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001238:	12000800 */	/*illegal*/ .word 0x12000800
/* 0000123c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001240:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001244:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001248:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000124c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001250:	10040960 */	beq $zero, a0, _000037d4
/* 00001254:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001258:	10520000 */	/*illegal*/ .word 0x10520000

_0000125c:
/* 0000125c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001260:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001264:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001268:	18000000 */	/*illegal*/ .word 0x18000000

_0000126c:
/* 0000126c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001270:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001274:	10040000 */	/*illegal*/ .word 0x10040000

_00001278:
/* 00001278:	efae0000 */	/*illegal*/ .word 0xefae0000
/* 0000127c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001280:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001284:	16440000 */	/*illegal*/ .word 0x16440000

_00001288:
/* 00001288:	e8000800 */	/*illegal*/ .word 0xe8000800
/* 0000128c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001290:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001294:	16440000 */	bne s2, a0, _00001298

_00001298:
/* 00001298:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000129c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 000012a0:	08fc0960 */	/*illegal*/ .word 0x08fc0960
/* 000012a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000012a8:	07ae0000 */	tnei sp, 0
/* 000012ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000012b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000012b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000012b8:	06000800 */	bltz s0, _000032bc
/* 000012bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000012c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000012c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000012d4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000012d8:	f6e10000 */	/*illegal*/ .word 0xf6e10000
/* 000012dc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012e0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 000012e4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000012e8:	f11f0000 */	/*illegal*/ .word 0xf11f0000
/* 000012ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000012f0:	16440960 */	/*illegal*/ .word 0x16440960
/* 000012f4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000012f8:	1fae0000 */	/*illegal*/ .word 0x1fae0000

_000012fc:
/* 000012fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001300:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001304:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001308:	1e000800 */	/*illegal*/ .word 0x1e000800
/* 0000130c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001310:	164404b0 */	/*illegal*/ .word 0x164404b0
/* 00001314:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001318:	211f0600 */	addi ra, t0, 0x600
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	16440960 */	bne s2, a0, _000038a4
/* 00001324:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001328:	211f0000 */	addi ra, t0, 0x0
/* 0000132c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001330:	164404b0 */	bne s2, a0, _000025f4
/* 00001334:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001338:	26e10600 */	addiu at, s7, 0x600
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	16440320 */	bne s2, a0, _00001fc4
/* 00001344:	11620000 */	/*illegal*/ .word 0x11620000

_00001348:
/* 00001348:	2a000800 */	slti $zero, s0, 0x800
/* 0000134c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001350:	16440960 */	bne s2, a0, _000038d4
/* 00001354:	10040000 */	/*illegal*/ .word 0x10040000

_00001358:
/* 00001358:	28520000 */	slti s2, v0, 0x0
/* 0000135c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001360:	16440960 */	bne s2, a0, _000038e4
/* 00001364:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001368:	26e10000 */	addiu at, s7, 0x0
/* 0000136c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001370:	16440320 */	bne s2, a0, _00001ff4
/* 00001374:	16440000 */	/*illegal*/ .word 0x16440000

_00001378:
/* 00001378:	30000800 */	andi $zero, $zero, 0x800
/* 0000137c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001380:	16440960 */	bne s2, a0, _00003904
/* 00001384:	16440000 */	/*illegal*/ .word 0x16440000

_00001388:
/* 00001388:	30000000 */	andi $zero, $zero, 0x0
/* 0000138c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001390:	16440320 */	bne s2, a0, _00002014
/* 00001394:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001398:	24000800 */	addiu $zero, $zero, 0x800
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000013a4:	040b0000 */	tltiu $zero, 0
/* 000013a8:	08000225 */	j 0x00000894
/* 000013ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013b0:	040b0320 */	tltiu $zero, 800
/* 000013b4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013b8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000013bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000013c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013c8:	08000800 */	j _00002000
/* 000013cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000013d0:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 000013d4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013d8:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 000013dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013e0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000013e4:	040b0000 */	tltiu $zero, 0
/* 000013e8:	18000225 */	blez $zero, _00001c80
/* 000013ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000013f0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000013f4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000013f8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000013fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001400:	040b0320 */	tltiu $zero, 800
/* 00001404:	11620000 */	beq t3, v0, _00001408

_00001408:
/* 00001408:	02251800 */	/*illegal*/ .word 0x02251800
/* 0000140c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001410:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001414:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001418:
/* 00001418:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 0000141c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001420:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001424:	11620000 */	/*illegal*/ .word 0x11620000

_00001428:
/* 00001428:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000142c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001430:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001434:	11620000 */	/*illegal*/ .word 0x11620000

_00001438:
/* 00001438:	18001800 */	/*illegal*/ .word 0x18001800
/* 0000143c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001440:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001444:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001448:
/* 00001448:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000144c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001450:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 00001454:	11620000 */	/*illegal*/ .word 0x11620000

_00001458:
/* 00001458:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000145c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001460:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001464:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001468:	00000000 */	nop
/* 0000146c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001470:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001474:	040b0000 */	tltiu $zero, 0
/* 00001478:	08000225 */	j 0x00000894
/* 0000147c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001480:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001484:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001488:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000148c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001490:	14f50320 */	bne a3, s5, _00002114
/* 00001494:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001498:	1ddb0800 */	/*illegal*/ .word 0x1ddb0800
/* 0000149c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014a0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000014a4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000014a8:	20000800 */	addi $zero, $zero, 0x800
/* 000014ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014b0:	16440320 */	bne s2, a0, _00002134
/* 000014b4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000014b8:	20000000 */	addi $zero, $zero, 0x0
/* 000014bc:	645096ff */	/*illegal*/ .word 0x645096ff
/* 000014c0:	11620320 */	beq t3, v0, _00002144
/* 000014c4:	040b0000 */	tltiu $zero, 0
/* 000014c8:	18000225 */	blez $zero, _00001d60
/* 000014cc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014d0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000014d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000014d8:	18000000 */	/*illegal*/ .word 0x18000000

_000014dc:
/* 000014dc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000014e0:	040b0320 */	tltiu $zero, 800
/* 000014e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000014e8:	02250800 */	/*illegal*/ .word 0x02250800
/* 000014ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000014f0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000014f4:	16440000 */	bne s2, a0, _000014f8

_000014f8:
/* 000014f8:	08002000 */	/*illegal*/ .word 0x08002000
/* 000014fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001500:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001504:	14f50000 */	bne a3, s5, _00001508

_00001508:
/* 00001508:	08001ddb */	/*illegal*/ .word 0x08001ddb
/* 0000150c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001510:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001514:	16440000 */	/*illegal*/ .word 0x16440000

_00001518:
/* 00001518:	00002000 */	sll a0, $zero, 0x0
/* 0000151c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001520:	040b0320 */	tltiu $zero, 800
/* 00001524:	11620000 */	beq t3, v0, _00001528

_00001528:
/* 00001528:	02251800 */	/*illegal*/ .word 0x02251800
/* 0000152c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001530:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001534:	11620000 */	/*illegal*/ .word 0x11620000

_00001538:
/* 00001538:	00001800 */	sll v1, $zero, 0x0
/* 0000153c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001540:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001544:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001548:	00000800 */	sll at, $zero, 0x0
/* 0000154c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001550:	16440320 */	bne s2, a0, _000021d4
/* 00001554:	16440000 */	/*illegal*/ .word 0x16440000

_00001558:
/* 00001558:	20002000 */	addi $zero, $zero, 0x2000
/* 0000155c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001560:	16440320 */	bne s2, a0, _000021e4
/* 00001564:	11620000 */	/*illegal*/ .word 0x11620000

_00001568:
/* 00001568:	20001800 */	addi $zero, $zero, 0x1800
/* 0000156c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001570:	14f50320 */	bne a3, s5, _000021f4
/* 00001574:	11620000 */	/*illegal*/ .word 0x11620000

_00001578:
/* 00001578:	1ddb1800 */	/*illegal*/ .word 0x1ddb1800
/* 0000157c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001580:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001584:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001588:
/* 00001588:	18001ddb */	/*illegal*/ .word 0x18001ddb
/* 0000158c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001590:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001594:	16440000 */	/*illegal*/ .word 0x16440000

_00001598:
/* 00001598:	18002000 */	/*illegal*/ .word 0x18002000
/* 0000159c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000015a0:	0c800320 */	jal 0x02000c80
/* 000015a4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000015a8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000015b4:	040b0000 */	tltiu $zero, 0
/* 000015b8:	00000225 */	/*illegal*/ .word 0x00000225
/* 000015bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015c0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000015c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000015c8:	00000800 */	sll at, $zero, 0x0
/* 000015cc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000015d0:	0c800320 */	jal 0x02000c80
/* 000015d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000015d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015e0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000015e4:	040b0000 */	tltiu $zero, 0
/* 000015e8:	10000225 */	beq $zero, $zero, _00001e80
/* 000015ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000015f0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000015f4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000015f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000015fc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001600:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001604:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001608:
/* 00001608:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000160c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001610:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001614:	11620000 */	/*illegal*/ .word 0x11620000

_00001618:
/* 00001618:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001624:	11620000 */	/*illegal*/ .word 0x11620000

_00001628:
/* 00001628:	00001800 */	sll v1, $zero, 0x0
/* 0000162c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001630:	09600320 */	j 0x05800c80
/* 00001634:	16440000 */	/*illegal*/ .word 0x16440000

_00001638:
/* 00001638:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000163c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001640:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001644:	11620000 */	/*illegal*/ .word 0x11620000

_00001648:
/* 00001648:	08001800 */	/*illegal*/ .word 0x08001800
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001654:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001658:
/* 00001658:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000165c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001660:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001664:	11620000 */	/*illegal*/ .word 0x11620000

_00001668:
/* 00001668:	10001800 */	/*illegal*/ .word 0x10001800
/* 0000166c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001670:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001674:	16440000 */	/*illegal*/ .word 0x16440000

_00001678:
/* 00001678:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000167c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001680:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001684:	16440000 */	/*illegal*/ .word 0x16440000

_00001688:
/* 00001688:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000168c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001690:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001694:	16440000 */	/*illegal*/ .word 0x16440000

_00001698:
/* 00001698:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 0000169c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016a0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000016a4:	11620000 */	/*illegal*/ .word 0x11620000

_000016a8:
/* 000016a8:	08001800 */	/*illegal*/ .word 0x08001800
/* 000016ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000016b4:	040b0000 */	tltiu $zero, 0
/* 000016b8:	10000225 */	beq $zero, $zero, _00001f50
/* 000016bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016c0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000016c4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000016c8:	10000000 */	/*illegal*/ .word 0x10000000

_000016cc:
/* 000016cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000016d0:	0c800320 */	jal 0x02000c80
/* 000016d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000016d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000016dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016e0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000016e4:	16440000 */	/*illegal*/ .word 0x16440000

_000016e8:
/* 000016e8:	0d552000 */	/*illegal*/ .word 0x0d552000
/* 000016ec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000016f0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000016f4:	16440000 */	/*illegal*/ .word 0x16440000

_000016f8:
/* 000016f8:	10002000 */	/*illegal*/ .word 0x10002000
/* 000016fc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001700:	11620320 */	beq t3, v0, _00002384
/* 00001704:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001708:
/* 00001708:	10001ddb */	/*illegal*/ .word 0x10001ddb
/* 0000170c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001710:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001714:	14f50000 */	/*illegal*/ .word 0x14f50000

_00001718:
/* 00001718:	00001ddb */	/*illegal*/ .word 0x00001ddb
/* 0000171c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001720:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001724:	16440000 */	/*illegal*/ .word 0x16440000

_00001728:
/* 00001728:	00002000 */	sll a0, $zero, 0x0
/* 0000172c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001730:	09600320 */	j 0x05800c80
/* 00001734:	16440000 */	/*illegal*/ .word 0x16440000

_00001738:
/* 00001738:	02ab2000 */	/*illegal*/ .word 0x02ab2000
/* 0000173c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001740:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001744:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001748:	00000000 */	nop
/* 0000174c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001750:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001754:	040b0000 */	tltiu $zero, 0
/* 00001758:	00000225 */	/*illegal*/ .word 0x00000225
/* 0000175c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001760:	040b0320 */	tltiu $zero, 800
/* 00001764:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001768:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000176c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001770:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001774:	0c800000 */	jal 0x02000000
/* 00001778:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000177c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001780:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001784:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001788:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000178c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001790:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001794:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001798:	00000800 */	sll at, $zero, 0x0
/* 0000179c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017a0:	040b0320 */	tltiu $zero, 800
/* 000017a4:	11620000 */	beq t3, v0, _000017a8

_000017a8:
/* 000017a8:	02251000 */	/*illegal*/ .word 0x02251000
/* 000017ac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017b0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000017b4:	11620000 */	/*illegal*/ .word 0x11620000

_000017b8:
/* 000017b8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000017bc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017c0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000017c4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017c8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000017cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d0:	14f50320 */	/*illegal*/ .word 0x14f50320
/* 000017d4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000017d8:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_000017dc:
/* 000017dc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000017e0:	11620320 */	/*illegal*/ .word 0x11620320
/* 000017e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000017e8:	18000000 */	/*illegal*/ .word 0x18000000

_000017ec:
/* 000017ec:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 000017f0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000017f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000017f8:	20000800 */	addi $zero, $zero, 0x800
/* 000017fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001800:
/* 00001800:	14f50320 */	bne a3, s5, _00002484
/* 00001804:	11620000 */	/*illegal*/ .word 0x11620000

_00001808:
/* 00001808:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 0000180c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001810:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001814:	11620000 */	/*illegal*/ .word 0x11620000

_00001818:
/* 00001818:	18001000 */	/*illegal*/ .word 0x18001000
/* 0000181c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001820:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001824:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001828:	00000000 */	nop
/* 0000182c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001830:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001834:	0c800000 */	jal 0x02000000
/* 00001838:	00000800 */	sll at, $zero, 0x0
/* 0000183c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001840:	040b0320 */	tltiu $zero, 800
/* 00001844:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001848:	02250000 */	/*illegal*/ .word 0x02250000
/* 0000184c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001850:	040b0320 */	tltiu $zero, 800
/* 00001854:	11620000 */	beq t3, v0, _00001858

_00001858:
/* 00001858:	02251000 */	/*illegal*/ .word 0x02251000
/* 0000185c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001860:	02bc0320 */	/*illegal*/ .word 0x02bc0320
/* 00001864:	11620000 */	/*illegal*/ .word 0x11620000

_00001868:
/* 00001868:	00001000 */	sll v0, $zero, 0x0
/* 0000186c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001870:	14f50320 */	bne a3, s5, _000024f4
/* 00001874:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001878:	1ddb0000 */	/*illegal*/ .word 0x1ddb0000

_0000187c:
/* 0000187c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001880:	16440320 */	/*illegal*/ .word 0x16440320
/* 00001884:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001888:	20000800 */	addi $zero, $zero, 0x800
/* 0000188c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001890:	16440320 */	bne s2, a0, _00002514
/* 00001894:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001898:	20000000 */	addi $zero, $zero, 0x0
/* 0000189c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018a0:	16440320 */	bne s2, a0, _00002524
/* 000018a4:	11620000 */	/*illegal*/ .word 0x11620000

_000018a8:
/* 000018a8:	20001000 */	addi $zero, $zero, 0x1000
/* 000018ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000018b0:	14f50320 */	bne a3, s5, _00002534
/* 000018b4:	11620000 */	/*illegal*/ .word 0x11620000

_000018b8:
/* 000018b8:	1ddb1000 */	/*illegal*/ .word 0x1ddb1000
/* 000018bc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 000018c0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018c4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000018c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d0:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 000018d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018d8:	00000800 */	sll at, $zero, 0x0
/* 000018dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018e0:	11620320 */	beq t3, v0, _00002564
/* 000018e4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000018e8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000018ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018f0:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 000018f4:	11620000 */	/*illegal*/ .word 0x11620000

_000018f8:
/* 000018f8:	08001000 */	/*illegal*/ .word 0x08001000
/* 000018fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001900:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001904:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001908:	00000000 */	nop
/* 0000190c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001910:	0c800320 */	jal 0x02000c80
/* 00001914:	11620000 */	/*illegal*/ .word 0x11620000

_00001918:
/* 00001918:	08001000 */	/*illegal*/ .word 0x08001000
/* 0000191c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001920:	079e0320 */	/*illegal*/ .word 0x079e0320
/* 00001924:	11620000 */	/*illegal*/ .word 0x11620000

_00001928:
/* 00001928:	00001000 */	sll v0, $zero, 0x0
/* 0000192c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001930:	11620320 */	beq t3, v0, _000025b4
/* 00001934:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001938:	10000000 */	/*illegal*/ .word 0x10000000

_0000193c:
/* 0000193c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001940:	11620320 */	/*illegal*/ .word 0x11620320
/* 00001944:	11620000 */	/*illegal*/ .word 0x11620000

_00001948:
/* 00001948:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000194c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001950:	165d044c */	/*illegal*/ .word 0x165d044c
/* 00001954:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001958:	00000000 */	nop
/* 0000195c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001960:	165d0960 */	bne s2, sp, _00003ee4
/* 00001964:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001968:	00000000 */	nop
/* 0000196c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001970:	165d0960 */	bne s2, sp, _00003ef4
/* 00001974:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001978:	00000000 */	nop
/* 0000197c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001980:	165d044c */	bne s2, sp, _00002ab4
/* 00001984:	0f3c0000 */	/*illegal*/ .word 0x0f3c0000
/* 00001988:	00000000 */	nop
/* 0000198c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001990:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 00001994:	09c40000 */	j 0x07100000
/* 00001998:	00000000 */	nop
/* 0000199c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019a0:	02a30960 */	/*illegal*/ .word 0x02a30960
/* 000019a4:	0f3c0000 */	jal 0x0cf00000
/* 000019a8:	00000000 */	nop
/* 000019ac:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019b0:	02a3044c */	syscall 0xa8c11
/* 000019b4:	09c40000 */	j 0x07100000
/* 000019b8:	00000000 */	nop
/* 000019bc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019c0:	02a3044c */	syscall 0xa8c11
/* 000019c4:	0f3c0000 */	jal 0x0cf00000
/* 000019c8:	00000000 */	nop
/* 000019cc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 000019d0:	096004b0 */	j 0x058012c0
/* 000019d4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000019d8:	00000000 */	nop
/* 000019dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e0:	096004b0 */	j 0x058012c0
/* 000019e4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f0:	0fa004b0 */	jal 0x0e8012c0
/* 000019f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000019f8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000019fc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a00:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001a04:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001a08:	10000000 */	/*illegal*/ .word 0x10000000

_00001a0c:
/* 00001a0c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a10:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001a14:	19640000 */	/*illegal*/ .word 0x19640000

_00001a18:
/* 00001a18:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001a20:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001a24:	16440000 */	/*illegal*/ .word 0x16440000

_00001a28:
/* 00001a28:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a30:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001a34:	16440000 */	/*illegal*/ .word 0x16440000

_00001a38:
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001a40:	09600320 */	j 0x05800c80
/* 00001a44:	19640000 */	/*illegal*/ .word 0x19640000

_00001a48:
/* 00001a48:	00000800 */	sll at, $zero, 0x0
/* 00001a4c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a50:	0fa00320 */	jal 0x0e800c80
/* 00001a54:	19640000 */	/*illegal*/ .word 0x19640000

_00001a58:
/* 00001a58:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001a5c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001a60:	164404b0 */	/*illegal*/ .word 0x164404b0
/* 00001a64:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001a68:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a70:	164404b0 */	/*illegal*/ .word 0x164404b0
/* 00001a74:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a78:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001a84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a88:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001a8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001a90:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001a94:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001a98:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001a9c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001aa0:	02bc04b0 */	tge s5, gp, 0x12
/* 00001aa4:	0a280000 */	j 0x08a00000
/* 00001aa8:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001ab4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001ab8:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001abc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ac0:	02bc04b0 */	tge s5, gp, 0x12
/* 00001ac4:	0ed80000 */	jal 0x0b600000
/* 00001ac8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad0:	16440960 */	/*illegal*/ .word 0x16440960
/* 00001ad4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001ad8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001adc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001ae0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001ae4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ae8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001aec:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001af0:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001af4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001af8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001afc:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001b00:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001b04:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001b08:	0e000200 */	/*illegal*/ .word 0x0e000200
/* 00001b0c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001b10:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001b14:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001b18:	0e00fe00 */	/*illegal*/ .word 0x0e00fe00
/* 00001b1c:	decbecec */	/*illegal*/ .word 0xdecbecec
/* 00001b20:	02bc0fa0 */	/*illegal*/ .word 0x02bc0fa0
/* 00001b24:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001b28:	00000200 */	sll $zero, $zero, 0x8
/* 00001b2c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00001b30:	02bc0960 */	/*illegal*/ .word 0x02bc0960
/* 00001b34:	06400000 */	bltz s2, _00001b38

_00001b38:
/* 00001b38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b3c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00001b40:	06400960 */	bltz s2, _000040c4
/* 00001b44:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b48:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001b4c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00001b50:	0af00fa0 */	j 0x0bc03e80
/* 00001b54:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b58:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b5c:	2f2b3232 */	sltiu t3, t9, 0x3232
/* 00001b60:	0c8004b0 */	jal 0x020012c0
/* 00001b64:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b68:	30000600 */	andi $zero, $zero, 0x600
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	09600960 */	j 0x05802580
/* 00001b74:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b78:	2aab0000 */	slti t3, s5, 0x0
/* 00001b7c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001b80:	07d004b0 */	bltzal fp, _00002e44
/* 00001b84:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b88:	28000600 */	slti $zero, $zero, 0x600
/* 00001b8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001b90:	06400960 */	bltz s2, _00004114
/* 00001b94:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001b98:	25550000 */	addiu s5, t2, 0x0
/* 00001b9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ba0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ba4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ba8:	20000600 */	addi $zero, $zero, 0x600
/* 00001bac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bb0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001bb4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bb8:	20000000 */	addi $zero, $zero, 0x0
/* 00001bbc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001bc0:	0c800960 */	jal 0x02002580
/* 00001bc4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bcc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001bd0:	15e004b0 */	bne t7, $zero, _00002e94
/* 00001bd4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bd8:	40000600 */	/*illegal*/ .word 0x40000600
/* 00001bdc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001be0:	12c00960 */	/*illegal*/ .word 0x12c00960
/* 00001be4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001be8:	3aab0000 */	xori t3, s5, 0x0
/* 00001bec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001bf0:	113004b0 */	beq t1, s0, _00002eb4
/* 00001bf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001bf8:	38000600 */	xori $zero, $zero, 0x600
/* 00001bfc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c00:	0fa00960 */	jal 0x0e802580
/* 00001c04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c08:	35550000 */	ori s5, t2, 0x0
/* 00001c0c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c10:	15e00960 */	bne t7, $zero, _00004194
/* 00001c14:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001c18:	40000000 */	mfc0 $zero, $0
/* 00001c1c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001c20:	09600320 */	j 0x05800c80
/* 00001c24:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c28:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001c2c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c30:	0c8004b0 */	jal 0x020012c0
/* 00001c34:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c38:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	096004b0 */	/*illegal*/ .word 0x096004b0
/* 00001c44:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c48:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001c4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c50:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001c54:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c58:	0c000600 */	/*illegal*/ .word 0x0c000600
/* 00001c5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001c60:	0fa004b0 */	jal 0x0e8012c0
/* 00001c64:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001c68:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001c6c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001c70:	0fa004b0 */	/*illegal*/ .word 0x0fa004b0
/* 00001c74:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c78:	10000800 */	/*illegal*/ .word 0x10000800
/* 00001c7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff

_00001c80:
/* 00001c80:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 00001c84:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c88:	10000600 */	/*illegal*/ .word 0x10000600
/* 00001c8c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001c90:	09600320 */	/*illegal*/ .word 0x09600320
/* 00001c94:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001c98:	00000600 */	sll $zero, $zero, 0x18
/* 00001c9c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001ca0:	096004b0 */	j 0x058012c0
/* 00001ca4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001ca8:	00000800 */	sll at, $zero, 0x0

_00001cac:
/* 00001cac:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cb0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001cb4:	07d00000 */	bltzal fp, _00001cb8

_00001cb8:
/* 00001cb8:	35550000 */	ori s5, t2, 0x0
/* 00001cbc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001cc0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001cc4:	0a280000 */	j 0x08a00000
/* 00001cc8:	30000000 */	andi $zero, $zero, 0x0
/* 00001ccc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cd0:	032004b0 */	tge t9, $zero, 0x12
/* 00001cd4:	0a280000 */	j 0x08a00000
/* 00001cd8:	30000600 */	andi $zero, $zero, 0x600
/* 00001cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ce0:	032004b0 */	tge t9, $zero, 0x12
/* 00001ce4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ce8:	40000600 */	/*illegal*/ .word 0x40000600
/* 00001cec:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001cf0:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001cf4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001cf8:	40000000 */	mfc0 $zero, $0
/* 00001cfc:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d00:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d04:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001d08:	3aab0000 */	xori t3, s5, 0x0
/* 00001d0c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001d10:	032004b0 */	tge t9, $zero, 0x12
/* 00001d14:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001d18:	38000600 */	xori $zero, $zero, 0x600
/* 00001d1c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d20:	032004b0 */	tge t9, $zero, 0x12
/* 00001d24:	0ed80000 */	jal 0x0b600000
/* 00001d28:	30000600 */	andi $zero, $zero, 0x600
/* 00001d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d30:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d34:	0ed80000 */	jal 0x0b600000
/* 00001d38:	30000000 */	andi $zero, $zero, 0x0
/* 00001d3c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d40:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d44:	11300000 */	beq t1, s0, _00001d48

_00001d48:
/* 00001d48:	2aab0000 */	slti t3, s5, 0x0
/* 00001d4c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001d50:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d54:	13880000 */	beq gp, t0, _00001d58

_00001d58:
/* 00001d58:	25550000 */	addiu s5, t2, 0x0
/* 00001d5c:	645096ff */	/*illegal*/ .word 0x645096ff

_00001d60:
/* 00001d60:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d64:	15e00000 */	bne t7, $zero, _00001d68

_00001d68:
/* 00001d68:	20000000 */	addi $zero, $zero, 0x0

_00001d6c:
/* 00001d6c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001d70:	032004b0 */	tge t9, $zero, 0x12
/* 00001d74:	15e00000 */	bne t7, $zero, _00001d78

_00001d78:
/* 00001d78:	20000600 */	addi $zero, $zero, 0x600
/* 00001d7c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001d80:	032004b0 */	tge t9, $zero, 0x12
/* 00001d84:	125c0000 */	beq s2, gp, _00001d88

_00001d88:
/* 00001d88:	28000600 */	slti $zero, $zero, 0x600
/* 00001d8c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001d90:	03200960 */	/*illegal*/ .word 0x03200960
/* 00001d94:	11300000 */	beq t1, s0, _00001d98

_00001d98:
/* 00001d98:	2aab0000 */	slti t3, s5, 0x0
/* 00001d9c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001da0:	032004b0 */	tge t9, $zero, 0x12
/* 00001da4:	0ed80000 */	jal 0x0b600000
/* 00001da8:	30000600 */	andi $zero, $zero, 0x600
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	15e004b0 */	bne t7, $zero, _00003074
/* 00001db4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001db8:	30000600 */	andi $zero, $zero, 0x600
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	15e00960 */	bne t7, $zero, _00004344
/* 00001dc4:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001dc8:
/* 00001dc8:	2aab0000 */	slti t3, s5, 0x0
/* 00001dcc:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001dd0:	15e004b0 */	bne t7, $zero, _00003094
/* 00001dd4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001dd8:	28000600 */	slti $zero, $zero, 0x600
/* 00001ddc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001de0:	15e00960 */	bne t7, $zero, _00004364
/* 00001de4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001de8:	25550000 */	addiu s5, t2, 0x0
/* 00001dec:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001df0:	15e004b0 */	bne t7, $zero, _000030b4
/* 00001df4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001df8:	20000600 */	addi $zero, $zero, 0x600
/* 00001dfc:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e00:	15e00960 */	bne t7, $zero, _00004384
/* 00001e04:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001e08:	20000000 */	addi $zero, $zero, 0x0
/* 00001e0c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff
/* 00001e10:	15e00960 */	bne t7, $zero, _00004394
/* 00001e14:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001e18:	30000000 */	andi $zero, $zero, 0x0
/* 00001e1c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e20:	15e004b0 */	bne t7, $zero, _000030e4
/* 00001e24:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e28:
/* 00001e28:	40000600 */	/*illegal*/ .word 0x40000600
/* 00001e2c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e30:	15e00960 */	/*illegal*/ .word 0x15e00960
/* 00001e34:	13880000 */	/*illegal*/ .word 0x13880000

_00001e38:
/* 00001e38:	3aab0000 */	xori t3, s5, 0x0
/* 00001e3c:	645096ff */	/*illegal*/ .word 0x645096ff
/* 00001e40:	15e004b0 */	bne t7, $zero, _00003104
/* 00001e44:	125c0000 */	/*illegal*/ .word 0x125c0000

_00001e48:
/* 00001e48:	38000600 */	xori $zero, $zero, 0x600
/* 00001e4c:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001e50:	15e00960 */	bne t7, $zero, _000043d4
/* 00001e54:	11300000 */	/*illegal*/ .word 0x11300000

_00001e58:
/* 00001e58:	35550000 */	ori s5, t2, 0x0
/* 00001e5c:	9682c8ff */	lhu v0, 0xffffc8ff(s4)
/* 00001e60:	15e004b0 */	bne t7, $zero, _00003124
/* 00001e64:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e68:	30000600 */	andi $zero, $zero, 0x600
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	15e00960 */	bne t7, $zero, _000043f4
/* 00001e74:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001e78:
/* 00001e78:	40000000 */	mfc0 $zero, $0
/* 00001e7c:	1e1464ff */	/*illegal*/ .word 0x1e1464ff

_00001e80:
/* 00001e80:	15e00960 */	bne t7, $zero, _00004404
/* 00001e84:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00001e88:	30000000 */	andi $zero, $zero, 0x0
/* 00001e8c:	c8b4dcff */	/*illegal*/ .word 0xc8b4dcff
/* 00001e90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ea4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001eb4:
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fd900000 */	/*illegal*/ .word 0xfd900000

_00001ec4:
/* 00001ec4:	06002788 */	bltz s0, 0x0000bce8
/* 00001ec8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ecc:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001ed0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001edc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001eec:	00f54160 */	/*illegal*/ .word 0x00f54160
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	f0dcffff */	/*illegal*/ .word 0xf0dcffff
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f0c:	06000ae0 */	bltz s0, _00004a90
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f24:	06002788 */	bltz s0, 0x0000bd48
/* 00001f28:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001f2c:	07054160 */	/*illegal*/ .word 0x07054160
/* 00001f30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f3c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f44:	00000000 */	nop
/* 00001f48:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00001f4c:	00f54160 */	/*illegal*/ .word 0x00f54160

_00001f50:
/* 00001f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f54:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001f58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f5c:	06000b20 */	bltz s0, _00004be0
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f7c:	00000000 */	nop
/* 00001f80:	fc127e60 */	/*illegal*/ .word 0xfc127e60

_00001f84:
/* 00001f84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f9c:	00008000 */	sll s0, $zero, 0x0
/* 00001fa0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001fa4:	06001908 */	bltz s0, 0x000083c8
/* 00001fa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001fb4:	07000000 */	bltz t8, _00001fb8

_00001fb8:
/* 00001fb8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001fc4:
/* 00001fc4:	0703c000 */	bgezl t8, 0xffff1fc8
/* 00001fc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001fd4:	06001988 */	bltz s0, 0x000085f8
/* 00001fd8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001fdc:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00001fe0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001fec:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00001ff0:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001ff4:
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ffc:	00fd8160 */	/*illegal*/ .word 0x00fd8160

_00002000:
/* 00002000:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002004:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002010:	01004008 */	/*illegal*/ .word 0x01004008

_00002014:
/* 00002014:	060009d0 */	bltz s0, _00004758
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000202c:	06001908 */	bltz s0, 0x00008450
/* 00002030:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002034:	00000000 */	nop
/* 00002038:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000203c:	07000000 */	bltz t8, _00002040

_00002040:
/* 00002040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002044:	00000000 */	nop
/* 00002048:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000204c:	0703c000 */	bgezl t8, 0xffff2050
/* 00002050:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002054:
/* 00002054:	00000000 */	nop
/* 00002058:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000205c:	06001f88 */	bltz s0, 0x00009e80
/* 00002060:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002064:
/* 00002064:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002068:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000206c:	00000000 */	nop
/* 00002070:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002074:
/* 00002074:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000207c:	00000000 */	nop
/* 00002080:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002084:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000208c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002090:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002094:	06000a10 */	bltz s0, _000048d8
/* 00002098:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000209c:	00040600 */	sll $zero, a0, 0x18
/* 000020a0:	05000802 */	bltz t0, _000040ac
/* 000020a4:	00000000 */	nop
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	fd100000 */	/*illegal*/ .word 0xfd100000

_000020b4:
/* 000020b4:	06001908 */	bltz s0, 0x000084d8
/* 000020b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000020c4:
/* 000020c4:	07000000 */	bltz t8, _000020c8

_000020c8:
/* 000020c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f0000000 */	/*illegal*/ .word 0xf0000000

_000020d4:
/* 000020d4:	0703c000 */	bgezl t8, 0xffff20d8
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020e4:	06001f88 */	bltz s0, 0x00009f08
/* 000020e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020ec:	07058160 */	/*illegal*/ .word 0x07058160
/* 000020f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020f4:	00000000 */	nop
/* 000020f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002100:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002104:	00000000 */	nop
/* 00002108:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000210c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002110:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002114:
/* 00002114:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002118:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000211c:	06000a60 */	bltz s0, _00004aa0
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204

_00002124:
/* 00002124:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002128:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000212c:	000e0004 */	sllv $zero, t6, $zero
/* 00002130:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002134:
/* 00002134:	00000000 */	nop
/* 00002138:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000213c:	06001968 */	bltz s0, 0x000086e0
/* 00002140:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002144:
/* 00002144:	00000000 */	nop
/* 00002148:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000214c:	07000000 */	bltz t8, _00002150

_00002150:
/* 00002150:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002154:
/* 00002154:	00000000 */	nop
/* 00002158:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000215c:	0703c000 */	bgezl t8, 0xffff2160
/* 00002160:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002164:	00000000 */	nop
/* 00002168:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000216c:	06005b88 */	bltz s0, 0x00018f90
/* 00002170:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002174:	070d8160 */	/*illegal*/ .word 0x070d8160
/* 00002178:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002184:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002194:	00fd8160 */	/*illegal*/ .word 0x00fd8160
/* 00002198:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000219c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021a4:	06000b60 */	bltz s0, _00004f28
/* 000021a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021ac:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021b0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000021b4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000021b8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 000021bc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000021c0:	06101412 */	/*illegal*/ .word 0x06101412
/* 000021c4:	00140012 */	/*illegal*/ .word 0x00140012
/* 000021c8:	060e1610 */	tnei s0, 5648
/* 000021cc:	00140c00 */	sll at, s4, 0x10
/* 000021d0:	06181a1c */	/*illegal*/ .word 0x06181a1c

_000021d4:
/* 000021d4:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 000021d8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 000021dc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 000021e0:	061e2422 */	/*illegal*/ .word 0x061e2422

_000021e4:
/* 000021e4:	00261828 */	/*illegal*/ .word 0x00261828
/* 000021e8:	06181c28 */	/*illegal*/ .word 0x06181c28
/* 000021ec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000021f0:	06303234 */	bltzal s1, 0x0000eac4

_000021f4:
/* 000021f4:	002a2e36 */	tne at, t2, 0xb8
/* 000021f8:	06342a36 */	/*illegal*/ .word 0x06342a36
/* 000021fc:	00303436 */	tne at, s0, 0xd0
/* 00002200:	05383a3c */	/*illegal*/ .word 0x05383a3c

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000220c:	06000d50 */	bltz s0, _00005750
/* 00002210:	06000204 */	/*illegal*/ .word 0x06000204

_00002214:
/* 00002214:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002218:	06080006 */	tgei s0, 6
/* 0000221c:	000a0806 */	srlv at, t2, $zero
/* 00002220:	060c0e10 */	teqi s0, 3600
/* 00002224:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002228:	06121410 */	bltzall s0, _0000726c
/* 0000222c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002230:	060c180e */	teqi s0, 6158
/* 00002234:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002238:	061c201e */	/*illegal*/ .word 0x061c201e
/* 0000223c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002240:	061a241c */	/*illegal*/ .word 0x061a241c
/* 00002244:	00202622 */	/*illegal*/ .word 0x00202622
/* 00002248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000224c:	00000000 */	nop
/* 00002250:	e200001c */	sc $zero, 0x1c(s0)
/* 00002254:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002258:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000225c:	00000000 */	nop
/* 00002260:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002264:
/* 00002264:	06001928 */	bltz s0, 0x00008708
/* 00002268:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000226c:	00000000 */	nop
/* 00002270:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002274:
/* 00002274:	07000000 */	bltz t8, _00002278

_00002278:
/* 00002278:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002284:	0703c000 */	bgezl t8, 0xffff2288
/* 00002288:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000228c:	00000000 */	nop
/* 00002290:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002294:	06002b88 */	bltz s0, 0x0000d0b8
/* 00002298:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000229c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000022a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022a4:	00000000 */	nop
/* 000022a8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022ac:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000022b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022bc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000022c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022c4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000022c8:	0101b036 */	tne t0, at, 0x2c0
/* 000022cc:	06000000 */	bltz s0, _000022d0

_000022d0:
/* 000022d0:	06000204 */	/*illegal*/ .word 0x06000204

_000022d4:
/* 000022d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022d8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000022dc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000022e0:	060e0a08 */	tnei s0, 2568

_000022e4:
/* 000022e4:	000c100e */	/*illegal*/ .word 0x000c100e
/* 000022e8:	06121416 */	bltzall s0, _00007344
/* 000022ec:	00120014 */	/*illegal*/ .word 0x00120014
/* 000022f0:	06000414 */	/*illegal*/ .word 0x06000414
/* 000022f4:	00041614 */	/*illegal*/ .word 0x00041614
/* 000022f8:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 000022fc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002300:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00002304:	001e0c1a */	/*illegal*/ .word 0x001e0c1a
/* 00002308:	061e200c */	/*illegal*/ .word 0x061e200c
/* 0000230c:	00002202 */	srl a0, $zero, 0x8
/* 00002310:	06220a02 */	bltzl s1, _00004b1c
/* 00002314:	00000622 */	/*illegal*/ .word 0x00000622
/* 00002318:	06060a22 */	/*illegal*/ .word 0x06060a22
/* 0000231c:	00100c20 */	/*illegal*/ .word 0x00100c20
/* 00002320:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002324:	002a2826 */	xor a1, at, t2
/* 00002328:	06162a2c */	/*illegal*/ .word 0x06162a2c
/* 0000232c:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00002330:	06122c26 */	bltzall s0, 0x0000d3cc

_00002334:
/* 00002334:	0012162c */	/*illegal*/ .word 0x0012162c
/* 00002338:	0626242e */	/*illegal*/ .word 0x0626242e
/* 0000233c:	00262e30 */	tge at, a2, 0xb8
/* 00002340:	062e3230 */	tnei s1, 12848

_00002344:
/* 00002344:	00343032 */	tlt at, s4, 0xc0
/* 00002348:	05342630 */	/*illegal*/ .word 0x05342630
/* 0000234c:	00000000 */	nop
/* 00002350:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002354:	00000000 */	nop
/* 00002358:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000235c:	06001928 */	bltz s0, 0x00008800
/* 00002360:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002364:	00000000 */	nop
/* 00002368:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000236c:	07000000 */	bltz t8, _00002370

_00002370:
/* 00002370:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002374:
/* 00002374:	00000000 */	nop
/* 00002378:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000237c:	0703c000 */	bgezl t8, 0xffff2380
/* 00002380:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002384:
/* 00002384:	00000000 */	nop
/* 00002388:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000238c:	06003388 */	bltz s0, 0x0000f1b0
/* 00002390:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002394:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002398:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000023a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000023a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023ac:	00000000 */	nop
/* 000023b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000023b4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000023b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000023c0:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 000023c4:	060001b0 */	bltz s0, _00002a88
/* 000023c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023cc:	00060402 */	srl $zero, a2, 0x10
/* 000023d0:	06040608 */	/*illegal*/ .word 0x06040608
/* 000023d4:	00000a0c */	syscall 0x28
/* 000023d8:	060a0e0c */	tlti s0, 3596
/* 000023dc:	00101214 */	/*illegal*/ .word 0x00101214
/* 000023e0:	06121614 */	bltzall s0, 0x00007c34
/* 000023e4:	0008181a */	/*illegal*/ .word 0x0008181a
/* 000023e8:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000023ec:	000e0a1e */	/*illegal*/ .word 0x000e0a1e
/* 000023f0:	060a201e */	tlti s0, 8222
/* 000023f4:	001e2214 */	/*illegal*/ .word 0x001e2214
/* 000023f8:	0624020c */	/*illegal*/ .word 0x0624020c
/* 000023fc:	0002000c */	syscall 0x800
/* 00002400:	06101422 */	bltzal s0, 0x0000748c
/* 00002404:	00261806 */	srlv v1, a2, at
/* 00002408:	06180806 */	/*illegal*/ .word 0x06180806
/* 0000240c:	001e2022 */	sub a0, $zero, fp
/* 00002410:	06282a2c */	tgei s1, 10796
/* 00002414:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00002418:	06303234 */	bltzal s1, 0x0000ecec
/* 0000241c:	00363034 */	teq at, s6, 0xc0
/* 00002420:	06281612 */	tgei s1, 5650
/* 00002424:	002a2812 */	/*illegal*/ .word 0x002a2812
/* 00002428:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 0000242c:	003c2c2a */	/*illegal*/ .word 0x003c2c2a
/* 00002430:	062c3c30 */	teqi s1, 15408
/* 00002434:	0032303c */	/*illegal*/ .word 0x0032303c
/* 00002438:	05323834 */	bltzall t1, 0x0001050c
/* 0000243c:	00000000 */	nop
/* 00002440:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002444:
/* 00002444:	00000000 */	nop
/* 00002448:	e200001c */	sc $zero, 0x1c(s0)
/* 0000244c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002454:
/* 00002454:	00000000 */	nop
/* 00002458:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000245c:	06001948 */	bltz s0, 0x00008980
/* 00002460:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002464:
/* 00002464:	00000000 */	nop
/* 00002468:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000246c:	07000000 */	bltz t8, _00002470

_00002470:
/* 00002470:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002474:
/* 00002474:	00000000 */	nop
/* 00002478:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000247c:	0703c000 */	bgezl t8, 0xffff2480
/* 00002480:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002484:
/* 00002484:	00000000 */	nop
/* 00002488:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000248c:	06003b88 */	bltz s0, 0x000112b0
/* 00002490:	f5500000 */	/*illegal*/ .word 0xf5500000

_00002494:
/* 00002494:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002498:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000249c:	00000000 */	nop
/* 000024a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024a4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024b4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000024b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024bc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000024c0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000024c4:	060003a0 */	bltz s0, _00003348
/* 000024c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024d0:	060c0e10 */	teqi s0, 3600
/* 000024d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000024d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024dc:	00000000 */	nop
/* 000024e0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000024e4:	06001948 */	bltz s0, 0x00008a08
/* 000024e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000024ec:	00000000 */	nop
/* 000024f0:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000024f4:
/* 000024f4:	07000000 */	bltz t8, _000024f8

_000024f8:
/* 000024f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000024fc:	00000000 */	nop
/* 00002500:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002504:
/* 00002504:	0703c000 */	bgezl t8, 0xffff2508
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000250c:	00000000 */	nop
/* 00002510:	fd500000 */	/*illegal*/ .word 0xfd500000

_00002514:
/* 00002514:	06003b88 */	bltz s0, 0x00011338
/* 00002518:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000251c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002520:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002524:
/* 00002524:	00000000 */	nop
/* 00002528:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000252c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002530:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002534:
/* 00002534:	00000000 */	nop
/* 00002538:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000253c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002540:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002544:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002548:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000254c:	06000460 */	bltz s0, _000036d0
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002558:	060c060a */	teqi s0, 1546
/* 0000255c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002560:	06001002 */	bltz s0, _0000656c

_00002564:
/* 00002564:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002568:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000256c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002570:	06001c10 */	/*illegal*/ .word 0x06001c10
/* 00002574:	001e2022 */	sub a0, $zero, fp
/* 00002578:	061e2426 */	/*illegal*/ .word 0x061e2426
/* 0000257c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00002580:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002584:	00000000 */	nop
/* 00002588:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000258c:	06001948 */	bltz s0, 0x00008ab0
/* 00002590:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002594:	00000000 */	nop
/* 00002598:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000259c:	07000000 */	bltz t8, _000025a0

_000025a0:
/* 000025a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025a4:	00000000 */	nop
/* 000025a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000025ac:	0703c000 */	bgezl t8, 0xffff25b0
/* 000025b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000025b4:
/* 000025b4:	00000000 */	nop
/* 000025b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025bc:	06004388 */	bltz s0, 0x000133e0
/* 000025c0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000025c4:
/* 000025c4:	07058160 */	/*illegal*/ .word 0x07058160
/* 000025c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000025d4:
/* 000025d4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025dc:	00000000 */	nop
/* 000025e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000025e4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000025e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025ec:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000025f0:	0100e01c */	/*illegal*/ .word 0x0100e01c

_000025f4:
/* 000025f4:	060005a0 */	bltz s0, _00003c78
/* 000025f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025fc:	00000602 */	srl $zero, $zero, 0x18
/* 00002600:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002604:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002608:	060c0e10 */	teqi s0, 3600
/* 0000260c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00002610:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002614:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002618:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000261c:	00000000 */	nop
/* 00002620:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002624:	06001948 */	bltz s0, 0x00008b48
/* 00002628:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000262c:	00000000 */	nop
/* 00002630:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002634:	07000000 */	bltz t8, _00002638

_00002638:
/* 00002638:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000263c:	00000000 */	nop
/* 00002640:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002644:	0703c000 */	bgezl t8, 0xffff2648
/* 00002648:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000264c:	00000000 */	nop
/* 00002650:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002654:	06004388 */	bltz s0, 0x00013478
/* 00002658:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000265c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002660:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002664:	00000000 */	nop
/* 00002668:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000266c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002674:	00000000 */	nop
/* 00002678:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000267c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002680:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002684:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002688:	01003006 */	srlv a2, $zero, t0
/* 0000268c:	06000680 */	bltz s0, _00004090
/* 00002690:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002694:	00000000 */	nop
/* 00002698:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000269c:	00000000 */	nop
/* 000026a0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000026a4:	06001948 */	bltz s0, 0x00008bc8
/* 000026a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000026ac:	00000000 */	nop
/* 000026b0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000026b4:	07000000 */	bltz t8, _000026b8

_000026b8:
/* 000026b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026c4:	0703c000 */	bgezl t8, 0xffff26c8
/* 000026c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026cc:	00000000 */	nop
/* 000026d0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026d4:	06004388 */	bltz s0, 0x000134f8
/* 000026d8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000026dc:	07058160 */	/*illegal*/ .word 0x07058160
/* 000026e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026e4:	00000000 */	nop
/* 000026e8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000026ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000026f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026f4:	00000000 */	nop
/* 000026f8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026fc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002700:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002704:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002708:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000270c:	060006b0 */	bltz s0, _000041d0
/* 00002710:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002714:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002718:	060c0e10 */	teqi s0, 3600
/* 0000271c:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002720:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002724:
/* 00002724:	00000000 */	nop
/* 00002728:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000272c:	06001948 */	bltz s0, 0x00008c50
/* 00002730:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002734:	00000000 */	nop
/* 00002738:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000273c:	07000000 */	bltz t8, _00002740

_00002740:
/* 00002740:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002744:	00000000 */	nop
/* 00002748:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000274c:	0703c000 */	bgezl t8, 0xffff2750
/* 00002750:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002754:	00000000 */	nop
/* 00002758:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000275c:	06004b88 */	bltz s0, 0x00015580
/* 00002760:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002764:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002768:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000276c:	00000000 */	nop
/* 00002770:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002774:
/* 00002774:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002778:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000277c:	00000000 */	nop
/* 00002780:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002784:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002788:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000278c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002790:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002794:	06000760 */	bltz s0, _00004518
/* 00002798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000279c:	00000602 */	srl $zero, $zero, 0x18
/* 000027a0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000027a4:	00080a02 */	srl at, t0, 0x8
/* 000027a8:	060c0e10 */	teqi s0, 3600
/* 000027ac:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000027b0:	060c1412 */	teqi s0, 5138
/* 000027b4:	000c1614 */	/*illegal*/ .word 0x000c1614
/* 000027b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027bc:	00000000 */	nop
/* 000027c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000027c4:	06001948 */	bltz s0, 0x00008ce8
/* 000027c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027cc:	00000000 */	nop
/* 000027d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000027d4:	07000000 */	bltz t8, _000027d8

_000027d8:
/* 000027d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000027e4:	0703c000 */	bgezl t8, 0xffff27e8
/* 000027e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027ec:	00000000 */	nop
/* 000027f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027f4:	06004b88 */	bltz s0, 0x00015618
/* 000027f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000027fc:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002800:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002804:	00000000 */	nop
/* 00002808:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000280c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002810:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002814:	00000000 */	nop
/* 00002818:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000281c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00002820:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002824:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002828:	0100a014 */	/*illegal*/ .word 0x0100a014

_0000282c:
/* 0000282c:	06000820 */	bltz s0, _000048b0
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002838:	060a0c0e */	tlti s0, 3086
/* 0000283c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00002840:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002844:	00000000 */	nop
/* 00002848:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000284c:	06001948 */	bltz s0, 0x00008d70
/* 00002850:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002854:	00000000 */	nop
/* 00002858:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000285c:	07000000 */	bltz t8, _00002860

_00002860:
/* 00002860:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002864:	00000000 */	nop
/* 00002868:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000286c:	0703c000 */	bgezl t8, 0xffff2870
/* 00002870:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002874:	00000000 */	nop
/* 00002878:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000287c:	06005388 */	bltz s0, 0x000176a0
/* 00002880:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002884:	07058160 */	/*illegal*/ .word 0x07058160
/* 00002888:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002894:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000289c:	00000000 */	nop
/* 000028a0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000028a4:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 000028a8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000028ac:
/* 000028ac:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000028b0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000028b4:	060008c0 */	bltz s0, _00004bb8
/* 000028b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000028c0:	06000802 */	/*illegal*/ .word 0x06000802
/* 000028c4:	000a020c */	/*illegal*/ .word 0x000a020c
/* 000028c8:	0600040e */	/*illegal*/ .word 0x0600040e
/* 000028cc:	00040610 */	/*illegal*/ .word 0x00040610
/* 000028d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028d4:	00000000 */	nop
/* 000028d8:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000028dc:	fffdfe38 */	/*illegal*/ .word 0xfffdfe38
/* 000028e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000028e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000028e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000028ec:	06000950 */	bltz s0, _00004e30
/* 000028f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028f4:	00000602 */	srl $zero, $zero, 0x18
/* 000028f8:	06080a0c */	tgei s0, 2572
/* 000028fc:	000a0e0c */	syscall 0x2838
/* 00002900:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002904:	00000000 */	nop
/* 00002908:	99c81003 */	lwr t0, 0x1003(t6)
/* 0000290c:	284360c5 */	slti v1, v0, 0x60c5
/* 00002910:	99c9d30f */	lwr t1, 0xffffd30f(t6)
/* 00002914:	fcd98147 */	/*illegal*/ .word 0xfcd98147
/* 00002918:	10024189 */	beq $zero, v0, 0x00012f40
/* 0000291c:	624d9351 */	/*illegal*/ .word 0x624d9351
/* 00002920:	bc55ee21 */	cache 0x15, 0xffffee21(v0)
/* 00002924:	3107ffff */	andi a3, t0, 0xffff
/* 00002928:	188728c7 */	/*illegal*/ .word 0x188728c7
/* 0000292c:	3909518b */	xori t1, t0, 0x518b
/* 00002930:	620d7a8f */	/*illegal*/ .word 0x620d7a8f

_00002934:
/* 00002934:	9353ac15 */	lbu s3, 0xffffac15(k0)
/* 00002938:	524f6b13 */	beql s2, t7, 0x0001d588
/* 0000293c:	83d7a4df */	lb s7, 0xffffa4df(fp)
/* 00002940:	c5e73987 */	/*illegal*/ .word 0xc5e73987
/* 00002944:	628b838f */	/*illegal*/ .word 0x628b838f
/* 00002948:	0001498f */	/*illegal*/ .word 0x0001498f
/* 0000294c:	62117295 */	/*illegal*/ .word 0x62117295
/* 00002950:	8b17a3d9 */	lwl s7, 0xffffa3d9(t8)
/* 00002954:	b49bc55f */	/*illegal*/ .word 0xb49bc55f
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	beb6ffff */	cache 0x16, 0xffffffff(s5)
/* 0000296c:	df7dbeb7 */	/*illegal*/ .word 0xdf7dbeb7
/* 00002970:	95b174a9 */	lhu s1, 0x74a9(t5)
/* 00002974:	fa0de905 */	/*illegal*/ .word 0xfa0de905
/* 00002978:	c8c5a8c5 */	/*illegal*/ .word 0xc8c5a8c5
/* 0000297c:	80c5feb3 */	lb a1, 0xfffffeb3(a2)
/* 00002980:	fd27fb9b */	/*illegal*/ .word 0xfd27fb9b
/* 00002984:	c8c40000 */	/*illegal*/ .word 0xc8c40000
/* 00002988:	23666666 */	addi a2, k1, 0x6666
/* 0000298c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002990:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002994:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002998:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000299c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029a8:	24666666 */	addiu a2, v1, 0x6666
/* 000029ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029b0:	55555666 */	bnel t2, s5, 0x0001834c
/* 000029b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000029b8:	55555555 */	/*illegal*/ .word 0x55555555

_000029bc:
/* 000029bc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000029c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029c8:	25666666 */	addiu a2, t3, 0x6666
/* 000029cc:	66655555 */	/*illegal*/ .word 0x66655555
/* 000029d0:	55555556 */	bnel t2, s5, 0x00017f2c
/* 000029d4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000029d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029e0:	54444555 */	/*illegal*/ .word 0x54444555
/* 000029e4:	55544444 */	/*illegal*/ .word 0x55544444
/* 000029e8:	35666666 */	ori a2, t3, 0x6666
/* 000029ec:	66555555 */	/*illegal*/ .word 0x66555555
/* 000029f0:	55445555 */	bnel t2, a0, 0x00017f48
/* 000029f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000029f8:	55444455 */	/*illegal*/ .word 0x55444455

_000029fc:
/* 000029fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a00:	54445555 */	/*illegal*/ .word 0x54445555
/* 00002a04:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002a08:	36666666 */	ori a2, s3, 0x6666
/* 00002a0c:	55555555 */	bnel t2, s5, 0x00017f64
/* 00002a10:	44445554 */	/*illegal*/ .word 0x44445554
/* 00002a14:	44455554 */	/*illegal*/ .word 0x44455554
/* 00002a18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a1c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00002a20:	55555555 */	/*illegal*/ .word 0x55555555

_00002a24:
/* 00002a24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a28:	36666655 */	ori a2, s3, 0x6655
/* 00002a2c:	55555555 */	bnel t2, s5, 0x00017f84
/* 00002a30:	44455544 */	/*illegal*/ .word 0x44455544
/* 00002a34:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002a38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a3c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002a40:	45555544 */	/*illegal*/ .word 0x45555544
/* 00002a44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a48:	36666655 */	ori a2, s3, 0x6655
/* 00002a4c:	55555555 */	bnel t2, s5, 0x00017fa4
/* 00002a50:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002a54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a58:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002a5c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a68:	23455666 */	addi a1, k0, 0x5666

_00002a6c:
/* 00002a6c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002a70:	66666555 */	/*illegal*/ .word 0x66666555
/* 00002a74:	55555555 */	bnel t2, s5, 0x00017fcc
/* 00002a78:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a7c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002a80:	44444444 */	/*illegal*/ .word 0x44444444

_00002a84:
/* 00002a84:	44444444 */	/*illegal*/ .word 0x44444444

_00002a88:
/* 00002a88:	22333333 */	addi s3, s1, 0x3333
/* 00002a8c:	33333333 */	andi s3, t9, 0x3333
/* 00002a90:	33333333 */	andi s3, t9, 0x3333
/* 00002a94:	33344444 */	andi s4, t9, 0x4444
/* 00002a98:	55566666 */	bnel t2, s6, 0x0001c434
/* 00002a9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002aa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002aa4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002aa8:	24666666 */	addiu a2, v1, 0x6666
/* 00002aac:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002ab0:	66655544 */	/*illegal*/ .word 0x66655544

_00002ab4:
/* 00002ab4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002ab8:	33333333 */	andi s3, t9, 0x3333
/* 00002abc:	33333333 */	andi s3, t9, 0x3333
/* 00002ac0:	33333333 */	andi s3, t9, 0x3333
/* 00002ac4:	33333333 */	andi s3, t9, 0x3333
/* 00002ac8:	36666666 */	ori a2, s3, 0x6666

_00002acc:
/* 00002acc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002ad0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002ad4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002ad8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002adc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002ae0:	66666666 */	/*illegal*/ .word 0x66666666

_00002ae4:
/* 00002ae4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002ae8:	36666655 */	ori a2, s3, 0x6655
/* 00002aec:	55566666 */	bnel t2, s6, 0x0001c488
/* 00002af0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002af4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002af8:	66666555 */	/*illegal*/ .word 0x66666555
/* 00002afc:	55666655 */	/*illegal*/ .word 0x55666655
/* 00002b00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b08:	36666655 */	ori a2, s3, 0x6655
/* 00002b0c:	55566665 */	bnel t2, s6, 0x0001c4a4
/* 00002b10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b18:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b1c:	55555554 */	/*illegal*/ .word 0x55555554
/* 00002b20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b28:	36666555 */	ori a2, s3, 0x6555
/* 00002b2c:	55566555 */	bnel t2, s6, 0x0001c084
/* 00002b30:	55444455 */	/*illegal*/ .word 0x55444455
/* 00002b34:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b38:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002b3c:	44455544 */	/*illegal*/ .word 0x44455544
/* 00002b40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b48:	36665555 */	ori a2, s3, 0x5555
/* 00002b4c:	55555554 */	bnel t2, s5, 0x000180a0
/* 00002b50:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002b54:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002b58:	44445554 */	/*illegal*/ .word 0x44445554
/* 00002b5c:	44455444 */	/*illegal*/ .word 0x44455444
/* 00002b60:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002b64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b68:	35655555 */	ori a1, t3, 0x5555
/* 00002b6c:	55555544 */	bnel t2, s5, 0x00018080
/* 00002b70:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b78:	44455544 */	/*illegal*/ .word 0x44455544
/* 00002b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b80:	44445555 */	/*illegal*/ .word 0x44445555
/* 00002b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b88:	35665555 */	ori a2, t3, 0x5555
/* 00002b8c:	55555555 */	bnel t2, s5, 0x000180e4
/* 00002b90:	55545554 */	/*illegal*/ .word 0x55545554
/* 00002b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ba8:	34665555 */	ori a2, v1, 0x5555
/* 00002bac:	55566666 */	bnel t2, s6, 0x0001c548
/* 00002bb0:	66555554 */	/*illegal*/ .word 0x66555554
/* 00002bb4:	44555444 */	/*illegal*/ .word 0x44555444
/* 00002bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002bbc:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002bc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002bc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002bc8:	34666666 */	ori a2, v1, 0x6666
/* 00002bcc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002bd0:	66665555 */	/*illegal*/ .word 0x66665555
/* 00002bd4:	55555555 */	bnel t2, s5, 0x0001812c
/* 00002bd8:	55555555 */	/*illegal*/ .word 0x55555555

_00002bdc:
/* 00002bdc:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002be0:	43333333 */	/*illegal*/ .word 0x43333333
/* 00002be4:	33333333 */	andi s3, t9, 0x3333
/* 00002be8:	23666654 */	addi a2, k1, 0x6654
/* 00002bec:	44333333 */	/*illegal*/ .word 0x44333333
/* 00002bf0:	33333333 */	andi s3, t9, 0x3333
/* 00002bf4:	33333333 */	andi s3, t9, 0x3333
/* 00002bf8:	33333333 */	andi s3, t9, 0x3333
/* 00002bfc:	33333333 */	andi s3, t9, 0x3333
/* 00002c00:	33444555 */	andi a0, k0, 0x4555
/* 00002c04:	56666666 */	bnel s3, a2, 0x0001c5a0
/* 00002c08:	22223333 */	addi v0, s1, 0x3333
/* 00002c0c:	33445555 */	andi a0, k0, 0x5555
/* 00002c10:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c14:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c28:	23455666 */	addi a1, k0, 0x5666
/* 00002c2c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c30:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c34:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002c3c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00002c40:	55555555 */	bnel t2, s5, 0x00018198
/* 00002c44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c48:	26666666 */	addiu a2, s3, 0x6666
/* 00002c4c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00002c50:	56666666 */	bnel s3, a2, 0x0001c5ec
/* 00002c54:	65555555 */	/*illegal*/ .word 0x65555555
/* 00002c58:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c5c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002c60:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002c64:	44555544 */	/*illegal*/ .word 0x44555544
/* 00002c68:	36666666 */	ori a2, s3, 0x6666
/* 00002c6c:	66655555 */	/*illegal*/ .word 0x66655555
/* 00002c70:	55555555 */	bnel t2, s5, 0x000181c8
/* 00002c74:	55444455 */	/*illegal*/ .word 0x55444455
/* 00002c78:	54444444 */	/*illegal*/ .word 0x54444444
/* 00002c7c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002c80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c84:	45555444 */	/*illegal*/ .word 0x45555444
/* 00002c88:	36665556 */	ori a2, s3, 0x5556
/* 00002c8c:	66555554 */	/*illegal*/ .word 0x66555554
/* 00002c90:	44555554 */	/*illegal*/ .word 0x44555554
/* 00002c94:	44444455 */	/*illegal*/ .word 0x44444455
/* 00002c98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c9c:	55444444 */	bnel t2, a0, 0x00013db0
/* 00002ca0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ca4:	55554444 */	/*illegal*/ .word 0x55554444
/* 00002ca8:	36655555 */	ori a1, s3, 0x5555
/* 00002cac:	55555444 */	bnel t2, s5, 0x00017dc0
/* 00002cb0:	44555444 */	/*illegal*/ .word 0x44555444
/* 00002cb4:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002cb8:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002cbc:	54444455 */	/*illegal*/ .word 0x54444455
/* 00002cc0:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002cc4:	55544444 */	/*illegal*/ .word 0x55544444
/* 00002cc8:	36655555 */	ori a1, s3, 0x5555
/* 00002ccc:	55544444 */	bnel t2, s4, 0x00013de0
/* 00002cd0:	44555544 */	/*illegal*/ .word 0x44555544
/* 00002cd4:	44444554 */	/*illegal*/ .word 0x44444554
/* 00002cd8:	44444444 */	/*illegal*/ .word 0x44444444

_00002cdc:
/* 00002cdc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002ce0:	55444445 */	/*illegal*/ .word 0x55444445
/* 00002ce4:	55444444 */	/*illegal*/ .word 0x55444444
/* 00002ce8:	36666666 */	ori a2, s3, 0x6666

_00002cec:
/* 00002cec:	55555555 */	bnel t2, s5, 0x00018244
/* 00002cf0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cf4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cf8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002cfc:	55555666 */	/*illegal*/ .word 0x55555666
/* 00002d00:	65555555 */	/*illegal*/ .word 0x65555555
/* 00002d04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002d08:	36666666 */	ori a2, s3, 0x6666
/* 00002d0c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002d10:	66555555 */	/*illegal*/ .word 0x66555555
/* 00002d14:	55555555 */	bnel t2, s5, 0x0001826c
/* 00002d18:	55666666 */	/*illegal*/ .word 0x55666666
/* 00002d1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002d20:	66666665 */	/*illegal*/ .word 0x66666665

_00002d24:
/* 00002d24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002d28:	23333344 */	addi s3, t9, 0x3344
/* 00002d2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d30:	44444444 */	/*illegal*/ .word 0x44444444

_00002d34:
/* 00002d34:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002d38:	33333333 */	andi s3, t9, 0x3333
/* 00002d3c:	33333333 */	andi s3, t9, 0x3333
/* 00002d40:	33344444 */	andi s4, t9, 0x4444
/* 00002d44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002d48:	12222222 */	beq s1, v0, 0x0000b5d4
/* 00002d4c:	22222222 */	addi v0, s1, 0x2222
/* 00002d50:	22222222 */	addi v0, s1, 0x2222
/* 00002d54:	22222222 */	addi v0, s1, 0x2222
/* 00002d58:	22222222 */	addi v0, s1, 0x2222
/* 00002d5c:	22222222 */	addi v0, s1, 0x2222
/* 00002d60:	22222222 */	addi v0, s1, 0x2222

_00002d64:
/* 00002d64:	22222222 */	addi v0, s1, 0x2222
/* 00002d68:	11111111 */	beq t0, s1, _000071b0
/* 00002d6c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00002d70:	22222222 */	addi v0, s1, 0x2222
/* 00002d74:	22222222 */	addi v0, s1, 0x2222
/* 00002d78:	22222222 */	addi v0, s1, 0x2222
/* 00002d7c:	22222222 */	addi v0, s1, 0x2222
/* 00002d80:	22222222 */	addi v0, s1, 0x2222
/* 00002d84:	22222222 */	addi v0, s1, 0x2222
/* 00002d88:	22222222 */	addi v0, s1, 0x2222
/* 00002d8c:	11122233 */	beq t0, s2, 0x0000b65c
/* 00002d90:	33222111 */	andi v0, t9, 0x2111
/* 00002d94:	11111111 */	beq t0, s1, _000071dc
/* 00002d98:	11122222 */	/*illegal*/ .word 0x11122222
/* 00002d9c:	22222222 */	addi v0, s1, 0x2222
/* 00002da0:	22222222 */	addi v0, s1, 0x2222
/* 00002da4:	22222222 */	addi v0, s1, 0x2222
/* 00002da8:	33333333 */	andi s3, t9, 0x3333
/* 00002dac:	21223334 */	addi v0, t1, 0x3334
/* 00002db0:	43332212 */	/*illegal*/ .word 0x43332212
/* 00002db4:	33333333 */	andi s3, t9, 0x3333
/* 00002db8:	33333333 */	andi s3, t9, 0x3333
/* 00002dbc:	33333333 */	andi s3, t9, 0x3333
/* 00002dc0:	33333333 */	andi s3, t9, 0x3333
/* 00002dc4:	33333333 */	andi s3, t9, 0x3333
/* 00002dc8:	33344444 */	andi s4, t9, 0x4444
/* 00002dcc:	31333444 */	andi s3, t1, 0x3444
/* 00002dd0:	44333312 */	/*illegal*/ .word 0x44333312
/* 00002dd4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00002dd8:	33333444 */	andi s3, t9, 0x3444
/* 00002ddc:	44443333 */	/*illegal*/ .word 0x44443333
/* 00002de0:	33333333 */	andi s3, t9, 0x3333
/* 00002de4:	33333333 */	andi s3, t9, 0x3333
/* 00002de8:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002dec:	42334444 */	/*illegal*/ .word 0x42334444
/* 00002df0:	44433313 */	/*illegal*/ .word 0x44433313
/* 00002df4:	55555444 */	bnel t2, s5, 0x00017f08
/* 00002df8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002dfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e08:	55555555 */	/*illegal*/ .word 0x55555555

_00002e0c:
/* 00002e0c:	52344445 */	/*illegal*/ .word 0x52344445
/* 00002e10:	54443324 */	/*illegal*/ .word 0x54443324
/* 00002e14:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002e18:	55555554 */	/*illegal*/ .word 0x55555554
/* 00002e1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002e20:	44555555 */	/*illegal*/ .word 0x44555555
/* 00002e24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002e28:	22222222 */	addi v0, s1, 0x2222
/* 00002e2c:	22455445 */	addi a1, s2, 0x5445
/* 00002e30:	55544322 */	bnel t2, s4, 0x00013abc
/* 00002e34:	22222222 */	addi v0, s1, 0x2222
/* 00002e38:	22222222 */	addi v0, s1, 0x2222
/* 00002e3c:	22222222 */	addi v0, s1, 0x2222
/* 00002e40:	22222222 */	addi v0, s1, 0x2222

_00002e44:
/* 00002e44:	22222222 */	addi v0, s1, 0x2222
/* 00002e48:	00000000 */	nop
/* 00002e4c:	03455445 */	/*illegal*/ .word 0x03455445
/* 00002e50:	55554320 */	bnel t2, s5, 0x00013ad4
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000000 */	nop
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000000 */	nop
/* 00002e6c:	03454445 */	/*illegal*/ .word 0x03454445
/* 00002e70:	55554320 */	bnel t2, s5, 0x00013af4
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e88:	00000000 */	nop
/* 00002e8c:	03454456 */	/*illegal*/ .word 0x03454456
/* 00002e90:	55444320 */	bnel t2, a0, 0x00013b14

_00002e94:
/* 00002e94:	00000000 */	nop
/* 00002e98:	00000000 */	nop
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop

_00002ea4:
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	00000000 */	nop
/* 00002eac:	03444456 */	/*illegal*/ .word 0x03444456
/* 00002eb0:	55444430 */	bnel t2, a0, 0x00013f74

_00002eb4:
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	00000000 */	nop
/* 00002ecc:	03444456 */	/*illegal*/ .word 0x03444456
/* 00002ed0:	55544430 */	bnel t2, s4, 0x00013f94
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	00000000 */	nop
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000000 */	nop
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00000000 */	nop
/* 00002eec:	03444556 */	/*illegal*/ .word 0x03444556
/* 00002ef0:	55554430 */	bnel t2, s5, 0x00013fb4
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	00000000 */	nop
/* 00002efc:	00000000 */	nop
/* 00002f00:	00000000 */	nop
/* 00002f04:	00000000 */	nop
/* 00002f08:	00000000 */	nop
/* 00002f0c:	03444556 */	/*illegal*/ .word 0x03444556
/* 00002f10:	65555430 */	/*illegal*/ .word 0x65555430
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000000 */	nop
/* 00002f1c:	00000000 */	nop
/* 00002f20:	00000000 */	nop

_00002f24:
/* 00002f24:	00000000 */	nop
/* 00002f28:	00000000 */	nop
/* 00002f2c:	02445556 */	/*illegal*/ .word 0x02445556
/* 00002f30:	65555430 */	/*illegal*/ .word 0x65555430
/* 00002f34:	00000000 */	nop
/* 00002f38:	00000000 */	nop
/* 00002f3c:	00000000 */	nop
/* 00002f40:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f48:	00000000 */	nop
/* 00002f4c:	02455566 */	/*illegal*/ .word 0x02455566
/* 00002f50:	66555330 */	/*illegal*/ .word 0x66555330
/* 00002f54:	00000000 */	nop
/* 00002f58:	00000000 */	nop
/* 00002f5c:	00000000 */	nop
/* 00002f60:	00000000 */	nop
/* 00002f64:	00000000 */	nop
/* 00002f68:	00000000 */	nop
/* 00002f6c:	02455566 */	/*illegal*/ .word 0x02455566
/* 00002f70:	66555320 */	/*illegal*/ .word 0x66555320
/* 00002f74:	00000000 */	nop
/* 00002f78:	00000000 */	nop
/* 00002f7c:	00000000 */	nop
/* 00002f80:	00000000 */	nop
/* 00002f84:	00000000 */	nop
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	11111111 */	beq t0, s1, 0x000073e0
/* 00002f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002fa8:	00000000 */	nop

_00002fac:
/* 00002fac:	00000bcc */	syscall 0x2f
/* 00002fb0:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	11233322 */	beq t1, v1, 0x0000fc44
/* 00002fbc:	22222223 */	addi v0, s1, 0x2223
/* 00002fc0:	33333333 */	andi s3, t9, 0x3333
/* 00002fc4:	44444441 */	/*illegal*/ .word 0x44444441
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	00bcdddd */	/*illegal*/ .word 0x00bcdddd
/* 00002fd0:	cccccb00 */	/*illegal*/ .word 0xcccccb00
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	11230000 */	beq t1, v1, _00002fdc

_00002fdc:
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	00000000 */	nop
/* 00002fe4:	00000041 */	/*illegal*/ .word 0x00000041
/* 00002fe8:	00000000 */	nop
/* 00002fec:	0dccbbba */	jal 0x0732eee8
/* 00002ff0:	abbbccc0 */	swl k1, 0xffffccc0(sp)
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	11230000 */	beq t1, v1, _00002ffc

_00002ffc:
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003008:	00000000 */	nop
/* 0000300c:	ddcbaaaa */	/*illegal*/ .word 0xddcbaaaa
/* 00003010:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 00003014:	00000000 */	nop
/* 00003018:	11230000 */	beq t1, v1, _0000301c

_0000301c:
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003028:	0000000b */	/*illegal*/ .word 0x0000000b

_0000302c:
/* 0000302c:	ddbaaa99 */	/*illegal*/ .word 0xddbaaa99
/* 00003030:	99aaabcc */	lwr t2, 0xffffabcc(t5)
/* 00003034:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003038:	11230000 */	beq t1, v1, _0000303c

_0000303c:
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop

_00003044:
/* 00003044:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003048:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000304c:	ddba9999 */	/*illegal*/ .word 0xddba9999
/* 00003050:	9999abcc */	lwr t9, 0xffffabcc(t4)
/* 00003054:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00003058:	11230000 */	beq t1, v1, _0000305c

_0000305c:
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003068:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000306c:	ddba9eee */	/*illegal*/ .word 0xddba9eee
/* 00003070:	eee9abcb */	/*illegal*/ .word 0xeee9abcb

_00003074:
/* 00003074:	a0000000 */	sb $zero, 0x0($zero)
/* 00003078:	11230000 */	beq t1, v1, _0000307c

_0000307c:
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000041 */	/*illegal*/ .word 0x00000041
/* 00003088:	0000000b */	/*illegal*/ .word 0x0000000b
/* 0000308c:	cdcbeeee */	/*illegal*/ .word 0xcdcbeeee
/* 00003090:	eeeebcba */	/*illegal*/ .word 0xeeeebcba

_00003094:
/* 00003094:	90000000 */	lbu $zero, 0x0($zero)
/* 00003098:	11220000 */	beq t1, v0, _0000309c

_0000309c:
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000030a8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000030ac:	bcddcaee */	cache 0x1d, 0xffffcaee(a2)
/* 000030b0:	eeaccbaa */	/*illegal*/ .word 0xeeaccbaa

_000030b4:
/* 000030b4:	90000000 */	lbu $zero, 0x0($zero)
/* 000030b8:	11220000 */	beq t1, v0, _000030bc

_000030bc:
/* 000030bc:	00000000 */	nop
/* 000030c0:	00000000 */	nop
/* 000030c4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000030c8:	00000009 */	/*illegal*/ .word 0x00000009

_000030cc:
/* 000030cc:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 000030d0:	ccbbbaa9 */	/*illegal*/ .word 0xccbbbaa9
/* 000030d4:	e0000000 */	sc $zero, 0x0($zero)
/* 000030d8:	11220000 */	beq t1, v0, _000030dc

_000030dc:
/* 000030dc:	00000000 */	nop
/* 000030e0:	00000000 */	nop

_000030e4:
/* 000030e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000030e8:	00000099 */	/*illegal*/ .word 0x00000099
/* 000030ec:	9aabbbbb */	lwr t3, 0xffffbbbb(s5)
/* 000030f0:	bbbaa9ee */	swr k0, 0xffffa9ee(sp)
/* 000030f4:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000030f8:	11220000 */	beq t1, v0, _000030fc

_000030fc:
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop

_00003104:
/* 00003104:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003108:	00000999 */	/*illegal*/ .word 0x00000999
/* 0000310c:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00003110:	aaa9eeee */	swl t1, 0xffffeeee(s5)
/* 00003114:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00003118:	11120000 */	beq t0, s2, _0000311c

_0000311c:
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop

_00003124:
/* 00003124:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003128:	0000999a */	/*illegal*/ .word 0x0000999a
/* 0000312c:	bbcccbba */	swr t4, 0xffffcbba(fp)
/* 00003130:	a999999e */	swl t9, 0xffff999e(t4)
/* 00003134:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00003138:	11120000 */	beq t0, s2, _0000313c

_0000313c:
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003148:	0000991b */	/*illegal*/ .word 0x0000991b
/* 0000314c:	cdddcccb */	/*illegal*/ .word 0xcdddcccb
/* 00003150:	baaa9999 */	swr t2, 0xffff9999(s5)
/* 00003154:	9eee0000 */	/*illegal*/ .word 0x9eee0000
/* 00003158:	11120000 */	beq t0, s2, _0000315c

_0000315c:
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003168:	0001112c */	/*illegal*/ .word 0x0001112c
/* 0000316c:	dddbbccb */	/*illegal*/ .word 0xdddbbccb
/* 00003170:	bba11199 */	swr at, 0x1199(sp)
/* 00003174:	9eee1000 */	/*illegal*/ .word 0x9eee1000
/* 00003178:	11120000 */	beq t0, s2, _0000317c

_0000317c:
/* 0000317c:	00000000 */	nop
/* 00003180:	00000000 */	nop
/* 00003184:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003188:	0001122c */	/*illegal*/ .word 0x0001122c
/* 0000318c:	dcb22bcc */	/*illegal*/ .word 0xdcb22bcc
/* 00003190:	bba11119 */	swr at, 0x1119(sp)
/* 00003194:	99ee1000 */	lwr t6, 0x1000(t7)
/* 00003198:	11120000 */	beq t0, s2, _0000319c

_0000319c:
/* 0000319c:	00000000 */	nop
/* 000031a0:	00000000 */	nop
/* 000031a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000031a8:	0001123c */	/*illegal*/ .word 0x0001123c
/* 000031ac:	cb4432cc */	/*illegal*/ .word 0xcb4432cc
/* 000031b0:	bba21111 */	swr v0, 0x1111(sp)
/* 000031b4:	19ee1000 */	/*illegal*/ .word 0x19ee1000
/* 000031b8:	11120000 */	beq t0, s2, _000031bc

_000031bc:
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000021 */	addu $zero, $zero, $zero
/* 000031c8:	0011223b */	/*illegal*/ .word 0x0011223b
/* 000031cc:	b44433cc */	/*illegal*/ .word 0xb44433cc
/* 000031d0:	bb122111 */	swr s2, 0x2111(t8)
/* 000031d4:	11ee1100 */	beq t7, t6, 0x000075d8
/* 000031d8:	11120000 */	/*illegal*/ .word 0x11120000

_000031dc:
/* 000031dc:	00000000 */	nop
/* 000031e0:	00000000 */	nop
/* 000031e4:	00000021 */	addu $zero, $zero, $zero
/* 000031e8:	00112233 */	tltu $zero, s1, 0x88
/* 000031ec:	333333cc */	andi s3, t9, 0x33cc
/* 000031f0:	ba222111 */	swr v0, 0x2111(s1)
/* 000031f4:	11111100 */	beq t0, s1, 0x000075f8
/* 000031f8:	11120000 */	/*illegal*/ .word 0x11120000

_000031fc:
/* 000031fc:	00000000 */	nop
/* 00003200:	00000000 */	nop
/* 00003204:	00000021 */	addu $zero, $zero, $zero
/* 00003208:	00112233 */	tltu $zero, s1, 0x88
/* 0000320c:	333333bc */	andi s3, t9, 0x33bc
/* 00003210:	ba222111 */	swr v0, 0x2111(s1)
/* 00003214:	11111100 */	beq t0, s1, 0x00007618
/* 00003218:	11120000 */	/*illegal*/ .word 0x11120000

_0000321c:
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00000021 */	addu $zero, $zero, $zero
/* 00003228:	00112223 */	/*illegal*/ .word 0x00112223
/* 0000322c:	3333333b */	andi s3, t9, 0x333b
/* 00003230:	a2222111 */	sb v0, 0x2111(s1)
/* 00003234:	11111100 */	beq t0, s1, 0x00007638
/* 00003238:	11120000 */	/*illegal*/ .word 0x11120000

_0000323c:
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000021 */	addu $zero, $zero, $zero
/* 00003248:	00111223 */	/*illegal*/ .word 0x00111223

_0000324c:
/* 0000324c:	33333332 */	andi s3, t9, 0x3332
/* 00003250:	22222111 */	addi v0, s1, 0x2111
/* 00003254:	11111100 */	beq t0, s1, 0x00007658
/* 00003258:	11120000 */	/*illegal*/ .word 0x11120000

_0000325c:
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000021 */	addu $zero, $zero, $zero
/* 00003268:	00111222 */	/*illegal*/ .word 0x00111222
/* 0000326c:	33333322 */	andi s3, t9, 0x3322
/* 00003270:	22221111 */	addi v0, s1, 0x1111
/* 00003274:	11111100 */	beq t0, s1, 0x00007678
/* 00003278:	11120000 */	/*illegal*/ .word 0x11120000

_0000327c:
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000021 */	addu $zero, $zero, $zero
/* 00003288:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000328c:	22222222 */	addi v0, s1, 0x2222
/* 00003290:	22221111 */	addi v0, s1, 0x1111
/* 00003294:	11111100 */	beq t0, s1, 0x00007698
/* 00003298:	11120000 */	/*illegal*/ .word 0x11120000

_0000329c:
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	00000021 */	addu $zero, $zero, $zero
/* 000032a8:	00011112 */	/*illegal*/ .word 0x00011112
/* 000032ac:	22222222 */	addi v0, s1, 0x2222
/* 000032b0:	21111111 */	addi s1, t0, 0x1111
/* 000032b4:	11111000 */	beq t0, s1, _000072b8
/* 000032b8:	11120000 */	/*illegal*/ .word 0x11120000

_000032bc:
/* 000032bc:	00000000 */	nop
/* 000032c0:	00000000 */	nop
/* 000032c4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000032c8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000032cc:	22222221 */	addi v0, s1, 0x2221
/* 000032d0:	11111111 */	beq t0, s1, 0x00007718
/* 000032d4:	11111000 */	/*illegal*/ .word 0x11111000
/* 000032d8:	11120000 */	/*illegal*/ .word 0x11120000

_000032dc:
/* 000032dc:	00000000 */	nop
/* 000032e0:	00000000 */	nop
/* 000032e4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000032e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000032ec:	11111111 */	beq t0, s1, 0x00007734
/* 000032f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032f4:	11110000 */	/*illegal*/ .word 0x11110000

_000032f8:
/* 000032f8:	11120000 */	/*illegal*/ .word 0x11120000

_000032fc:
/* 000032fc:	00000000 */	nop
/* 00003300:	00000000 */	nop
/* 00003304:	00000031 */	tgeu $zero, $zero, 0x0
/* 00003308:	00000111 */	/*illegal*/ .word 0x00000111

_0000330c:
/* 0000330c:	11111111 */	beq t0, s1, 0x00007754
/* 00003310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003314:	11100000 */	/*illegal*/ .word 0x11100000

_00003318:
/* 00003318:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000331c:	22222222 */	addi v0, s1, 0x2222
/* 00003320:	22222222 */	addi v0, s1, 0x2222
/* 00003324:	33333331 */	andi s3, t9, 0x3331
/* 00003328:	00000011 */	mthi $zero
/* 0000332c:	11111111 */	beq t0, s1, 0x00007774
/* 00003330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003334:	11000000 */	/*illegal*/ .word 0x11000000

_00003338:
/* 00003338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000333c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003340:	11122222 */	/*illegal*/ .word 0x11122222

_00003344:
/* 00003344:	22222221 */	addi v0, s1, 0x2221

_00003348:
/* 00003348:	00000000 */	nop

_0000334c:
/* 0000334c:	01111000 */	/*illegal*/ .word 0x01111000
/* 00003350:	00011110 */	/*illegal*/ .word 0x00011110
/* 00003354:	00000000 */	nop
/* 00003358:	11111111 */	beq t0, s1, 0x000077a0
/* 0000335c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003364:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003368:	00000000 */	nop
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	11111111 */	beq t0, s1, 0x000077c0
/* 0000337c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003388:	22334446 */	addi s3, s1, 0x4446
/* 0000338c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000339c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033a4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000033a8:	26666666 */	addiu a2, s3, 0x6666
/* 000033ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033b4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000033b8:	55555666 */	bnel t2, s5, 0x00018d54
/* 000033bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033c4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000033c8:	26666666 */	addiu a2, s3, 0x6666
/* 000033cc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000033d0:	55666655 */	bnel t3, a2, 0x0001cd28
/* 000033d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000033d8:	55556666 */	/*illegal*/ .word 0x55556666

_000033dc:
/* 000033dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000033e0:	65556666 */	/*illegal*/ .word 0x65556666
/* 000033e4:	66666432 */	/*illegal*/ .word 0x66666432
/* 000033e8:	24666666 */	addiu a2, v1, 0x6666
/* 000033ec:	66665555 */	/*illegal*/ .word 0x66665555
/* 000033f0:	55666555 */	bnel t3, a2, 0x0001c948
/* 000033f4:	55444445 */	/*illegal*/ .word 0x55444445
/* 000033f8:	55556655 */	/*illegal*/ .word 0x55556655

_000033fc:
/* 000033fc:	55556666 */	/*illegal*/ .word 0x55556666
/* 00003400:	65556666 */	/*illegal*/ .word 0x65556666
/* 00003404:	65543222 */	/*illegal*/ .word 0x65543222
/* 00003408:	23666555 */	addi a2, k1, 0x6555
/* 0000340c:	55555555 */	bnel t2, s5, 0x00018964
/* 00003410:	55665555 */	/*illegal*/ .word 0x55665555
/* 00003414:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003418:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000341c:	55556655 */	/*illegal*/ .word 0x55556655
/* 00003420:	55555566 */	/*illegal*/ .word 0x55555566
/* 00003424:	66666632 */	/*illegal*/ .word 0x66666632
/* 00003428:	26666655 */	addiu a2, s3, 0x6655

_0000342c:
/* 0000342c:	55555444 */	bnel t2, s5, 0x00018540
/* 00003430:	45555554 */	/*illegal*/ .word 0x45555554
/* 00003434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003438:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000343c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003440:	55555566 */	/*illegal*/ .word 0x55555566
/* 00003444:	66666642 */	/*illegal*/ .word 0x66666642
/* 00003448:	26666655 */	addiu a2, s3, 0x6655
/* 0000344c:	55555444 */	bnel t2, s5, 0x00018560
/* 00003450:	45555544 */	/*illegal*/ .word 0x45555544
/* 00003454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003458:	45555544 */	/*illegal*/ .word 0x45555544
/* 0000345c:	44555554 */	/*illegal*/ .word 0x44555554
/* 00003460:	44455444 */	/*illegal*/ .word 0x44455444
/* 00003464:	55566662 */	/*illegal*/ .word 0x55566662
/* 00003468:	24666555 */	addiu a2, v1, 0x6555
/* 0000346c:	55555444 */	bnel t2, s5, 0x00018580
/* 00003470:	55554444 */	/*illegal*/ .word 0x55554444
/* 00003474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003478:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000347c:	44554444 */	/*illegal*/ .word 0x44554444
/* 00003480:	44455444 */	/*illegal*/ .word 0x44455444
/* 00003484:	55566662 */	/*illegal*/ .word 0x55566662
/* 00003488:	23644555 */	addi a0, k1, 0x4555

_0000348c:
/* 0000348c:	55554444 */	bnel t2, s5, 0x000145a0
/* 00003490:	55544444 */	/*illegal*/ .word 0x55544444
/* 00003494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003498:	44444444 */	/*illegal*/ .word 0x44444444

_0000349c:
/* 0000349c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034a0:	44445544 */	/*illegal*/ .word 0x44445544
/* 000034a4:	55666662 */	/*illegal*/ .word 0x55666662
/* 000034a8:	22233444 */	addi v1, s1, 0x3444
/* 000034ac:	55554445 */	bnel t2, s5, 0x000145c4
/* 000034b0:	54444444 */	/*illegal*/ .word 0x54444444
/* 000034b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034c0:	44445545 */	/*illegal*/ .word 0x44445545
/* 000034c4:	55555432 */	/*illegal*/ .word 0x55555432
/* 000034c8:	22334666 */	addi s3, s1, 0x4666
/* 000034cc:	65554445 */	/*illegal*/ .word 0x65554445
/* 000034d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034dc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000034e0:	54444555 */	bnel v0, a0, 0x00014a38
/* 000034e4:	55443322 */	/*illegal*/ .word 0x55443322
/* 000034e8:	26666666 */	addiu a2, s3, 0x6666
/* 000034ec:	65544444 */	/*illegal*/ .word 0x65544444
/* 000034f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000034f8:	44445544 */	/*illegal*/ .word 0x44445544
/* 000034fc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003500:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003504:	66666432 */	/*illegal*/ .word 0x66666432
/* 00003508:	26666655 */	addiu a2, s3, 0x6655
/* 0000350c:	55544444 */	bnel t2, s4, 0x00014620
/* 00003510:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003514:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003518:	44555444 */	/*illegal*/ .word 0x44555444
/* 0000351c:	44455554 */	/*illegal*/ .word 0x44455554
/* 00003520:	44445555 */	/*illegal*/ .word 0x44445555
/* 00003524:	66666662 */	/*illegal*/ .word 0x66666662
/* 00003528:	24666655 */	addiu a2, v1, 0x6655
/* 0000352c:	55544444 */	bnel t2, s4, 0x00014640
/* 00003530:	44445555 */	/*illegal*/ .word 0x44445555
/* 00003534:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003538:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000353c:	45555544 */	/*illegal*/ .word 0x45555544
/* 00003540:	44455555 */	/*illegal*/ .word 0x44455555
/* 00003544:	66666662 */	/*illegal*/ .word 0x66666662
/* 00003548:	23666655 */	addi a2, k1, 0x6655
/* 0000354c:	55554444 */	bnel t2, s5, 0x00014660
/* 00003550:	44555555 */	/*illegal*/ .word 0x44555555
/* 00003554:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003558:	55554445 */	/*illegal*/ .word 0x55554445
/* 0000355c:	55555444 */	/*illegal*/ .word 0x55555444
/* 00003560:	44555665 */	/*illegal*/ .word 0x44555665
/* 00003564:	55666662 */	/*illegal*/ .word 0x55666662
/* 00003568:	23665555 */	addi a2, k1, 0x5555
/* 0000356c:	55555555 */	bnel t2, s5, 0x00018ac4
/* 00003570:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003574:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003578:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000357c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003580:	55556665 */	/*illegal*/ .word 0x55556665
/* 00003584:	55566432 */	/*illegal*/ .word 0x55566432
/* 00003588:	22334444 */	addi s3, s1, 0x4444
/* 0000358c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00003590:	55555555 */	bnel t2, s5, 0x00018ae8
/* 00003594:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003598:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000359c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000035a0:	55555555 */	/*illegal*/ .word 0x55555555

_000035a4:
/* 000035a4:	55533222 */	/*illegal*/ .word 0x55533222
/* 000035a8:	11222333 */	/*illegal*/ .word 0x11222333
/* 000035ac:	34444444 */	ori a0, v0, 0x4444
/* 000035b0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000035b4:	33333333 */	andi s3, t9, 0x3333
/* 000035b8:	33333333 */	andi s3, t9, 0x3333
/* 000035bc:	33333333 */	andi s3, t9, 0x3333
/* 000035c0:	33444444 */	andi a0, k0, 0x4444
/* 000035c4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000035c8:	11222222 */	beq t1, v0, 0x0000be54
/* 000035cc:	22222222 */	addi v0, s1, 0x2222
/* 000035d0:	22222222 */	addi v0, s1, 0x2222
/* 000035d4:	22222222 */	addi v0, s1, 0x2222
/* 000035d8:	22222222 */	addi v0, s1, 0x2222
/* 000035dc:	22222222 */	addi v0, s1, 0x2222
/* 000035e0:	22222222 */	addi v0, s1, 0x2222
/* 000035e4:	22222222 */	addi v0, s1, 0x2222
/* 000035e8:	11222222 */	beq t1, v0, 0x0000be74
/* 000035ec:	22222222 */	addi v0, s1, 0x2222
/* 000035f0:	22222222 */	addi v0, s1, 0x2222
/* 000035f4:	22222222 */	addi v0, s1, 0x2222
/* 000035f8:	22222222 */	addi v0, s1, 0x2222

_000035fc:
/* 000035fc:	22222222 */	addi v0, s1, 0x2222
/* 00003600:	22222222 */	addi v0, s1, 0x2222
/* 00003604:	22222221 */	addi v0, s1, 0x2221
/* 00003608:	11111111 */	beq t0, s1, 0x00007a50
/* 0000360c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000361c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000362c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003630:	88888888 */	lwl t0, 0xffff8888(a0)

_00003634:
/* 00003634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000363c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000364c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003650:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000365c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003660:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00003690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000369c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036a0:	88888888 */	lwl t0, 0xffff8888(a0)

_000036a4:
/* 000036a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036c0:	88888888 */	lwl t0, 0xffff8888(a0)

_000036c4:
/* 000036c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036cc:	88888888 */	lwl t0, 0xffff8888(a0)

_000036d0:
/* 000036d0:	88888888 */	lwl t0, 0xffff8888(a0)

_000036d4:
/* 000036d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036f0:	88888888 */	lwl t0, 0xffff8888(a0)

_000036f4:
/* 000036f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000036fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003700:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003704:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003708:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000370c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003710:	88888888 */	lwl t0, 0xffff8888(a0)

_00003714:
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
/* 0000378c:	88888640 */	lwl t0, 0xffff8640(a0)
/* 00003790:	04888888 */	tgei a0, -30584
/* 00003794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000379c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037ac:	88888630 */	lwl t0, 0xffff8630(a0)
/* 000037b0:	04888888 */	tgei a0, -30584
/* 000037b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037c8:	88888888 */	lwl t0, 0xffff8888(a0)

_000037cc:
/* 000037cc:	88887620 */	lwl t0, 0x7620(a0)
/* 000037d0:	04888888 */	tgei a0, -30584

_000037d4:
/* 000037d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037e0:	88888888 */	lwl t0, 0xffff8888(a0)

_000037e4:
/* 000037e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037ec:	88887510 */	lwl t0, 0x7510(a0)
/* 000037f0:	04888888 */	tgei a0, -30584
/* 000037f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000037fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003808:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000380c:	88887400 */	lwl t0, 0x7400(a0)
/* 00003810:	04888888 */	tgei a0, -30584
/* 00003814:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003818:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000381c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003828:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000382c:	88875300 */	lwl a3, 0x5300(a0)
/* 00003830:	04888888 */	tgei a0, -30584
/* 00003834:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003838:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000383c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003840:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003844:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003848:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000384c:	88874100 */	lwl a3, 0x4100(a0)
/* 00003850:	04888888 */	tgei a0, -30584
/* 00003854:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003858:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000385c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003860:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003864:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003868:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000386c:	88863000 */	lwl a2, 0x3000(a0)
/* 00003870:	04888888 */	tgei a0, -30584

_00003874:
/* 00003874:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003878:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000387c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003880:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003884:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003888:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000388c:	88642000 */	lwl a0, 0x2000(v1)
/* 00003890:	04888888 */	tgei a0, -30584
/* 00003894:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003898:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000389c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038a0:	88888888 */	lwl t0, 0xffff8888(a0)

_000038a4:
/* 000038a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038ac:	87420000 */	lh v0, 0x0(k0)
/* 000038b0:	04888888 */	tgei a0, -30584
/* 000038b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038cc:	64300000 */	/*illegal*/ .word 0x64300000
/* 000038d0:	04888888 */	tgei a0, -30584

_000038d4:
/* 000038d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038e0:	88888888 */	lwl t0, 0xffff8888(a0)

_000038e4:
/* 000038e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038e8:	88888776 */	lwl t0, 0xffff8776(a0)

_000038ec:
/* 000038ec:	42000000 */	/*illegal*/ .word 0x42000000
/* 000038f0:	04888888 */	tgei a0, -30584
/* 000038f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000038fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003900:	88888888 */	lwl t0, 0xffff8888(a0)

_00003904:
/* 00003904:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003908:	88777543 */	lwl s7, 0x7543(v1)
/* 0000390c:	20000000 */	addi $zero, $zero, 0x0
/* 00003910:	04888888 */	tgei a0, -30584
/* 00003914:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003918:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000391c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003920:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003924:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003928:	66654310 */	/*illegal*/ .word 0x66654310
/* 0000392c:	00000000 */	nop
/* 00003930:	04888888 */	tgei a0, -30584
/* 00003934:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003938:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000393c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003940:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003944:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003948:	43210000 */	/*illegal*/ .word 0x43210000
/* 0000394c:	00000000 */	nop
/* 00003950:	04444444 */	/*illegal*/ .word 0x04444444
/* 00003954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000395c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003964:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003968:	00000000 */	nop
/* 0000396c:	00000000 */	nop
/* 00003970:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003978:	00000000 */	nop
/* 0000397c:	00000000 */	nop
/* 00003980:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003988:	00000000 */	nop
/* 0000398c:	00000000 */	nop
/* 00003990:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 00003998:	00000000 */	nop
/* 0000399c:	00000000 */	nop
/* 000039a0:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039a8:	00000000 */	nop
/* 000039ac:	00000000 */	nop
/* 000039b0:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039b8:	00400000 */	/*illegal*/ .word 0x00400000
/* 000039bc:	00000000 */	nop
/* 000039c0:	00000000 */	nop
/* 000039c4:	00000000 */	nop
/* 000039c8:	00000000 */	nop
/* 000039cc:	00004600 */	sll t0, $zero, 0x18
/* 000039d0:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039d8:	48c40000 */	/*illegal*/ .word 0x48c40000
/* 000039dc:	00000000 */	nop
/* 000039e0:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039e8:	00000000 */	nop
/* 000039ec:	00000464 */	/*illegal*/ .word 0x00000464
/* 000039f0:	00000000 */	nop
/* 000039f4:	00000048 */	/*illegal*/ .word 0x00000048
/* 000039f8:	f8fc0000 */	/*illegal*/ .word 0xf8fc0000
/* 000039fc:	00000000 */	nop
/* 00003a00:	00000000 */	nop
/* 00003a04:	00000000 */	nop
/* 00003a08:	00000000 */	nop
/* 00003a0c:	00000008 */	jr $zero
/* 00003a10:	80000000 */	lb $zero, 0x0($zero)
/* 00003a14:	00048fc4 */	/*illegal*/ .word 0x00048fc4
/* 00003a18:	00f4f000 */	/*illegal*/ .word 0x00f4f000

_00003a1c:
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a28:	00000000 */	nop
/* 00003a2c:	00000000 */	nop
/* 00003a30:	4c400004 */	/*illegal*/ .word 0x4c400004
/* 00003a34:	8ffc4000 */	lw gp, 0x4000(ra)
/* 00003a38:	08c04f00 */	j 0x03013c00
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	00fcffcc */	syscall 0x3f3ff
/* 00003a54:	40000004 */	/*illegal*/ .word 0x40000004
/* 00003a58:	cfc808c0 */	/*illegal*/ .word 0xcfc808c0
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	0084f400 */	/*illegal*/ .word 0x0084f400
/* 00003a74:	000048cf */	/*illegal*/ .word 0x000048cf
/* 00003a78:	4f4f008c */	/*illegal*/ .word 0x4f4f008c
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	00540000 */	/*illegal*/ .word 0x00540000
/* 00003a88:	00000000 */	nop
/* 00003a8c:	00000000 */	nop
/* 00003a90:	004c4fff */	/*illegal*/ .word 0x004c4fff
/* 00003a94:	fffcc400 */	/*illegal*/ .word 0xfffcc400
/* 00003a98:	4f04f008 */	/*illegal*/ .word 0x4f04f008
/* 00003a9c:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00003aa0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00003aa4:	64000000 */	/*illegal*/ .word 0x64000000
/* 00003aa8:	00000000 */	nop
/* 00003aac:	00000000 */	nop
/* 00003ab0:	000f04fc */	/*illegal*/ .word 0x000f04fc
/* 00003ab4:	40000000 */	mfc0 $zero, $0
/* 00003ab8:	cc008c00 */	/*illegal*/ .word 0xcc008c00
/* 00003abc:	08f40000 */	j 0x03d00000
/* 00003ac0:	00004864 */	/*illegal*/ .word 0x00004864
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	00000000 */	nop
/* 00003acc:	00000000 */	nop
/* 00003ad0:	00084084 */	/*illegal*/ .word 0x00084084
/* 00003ad4:	ff400048 */	/*illegal*/ .word 0xff400048
/* 00003ad8:	f4f008f0 */	/*illegal*/ .word 0xf4f008f0
/* 00003adc:	004cf400 */	/*illegal*/ .word 0x004cf400
/* 00003ae0:	048c8400 */	teqi a0, -31744
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00000000 */	nop
/* 00003aec:	00000000 */	nop
/* 00003af0:	0004c04c */	syscall 0x1301
/* 00003af4:	4cffffc4 */	/*illegal*/ .word 0x4cffffc4
/* 00003af8:	f04f004f */	/*illegal*/ .word 0xf04f004f
/* 00003afc:	84000cff */	lh $zero, 0xcff($zero)
/* 00003b00:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00003b04:	00000000 */	nop
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	0000f00f */	/*illegal*/ .word 0x0000f00f
/* 00003b14:	00cfc000 */	/*illegal*/ .word 0x00cfc000
/* 00003b18:	f004f800 */	/*illegal*/ .word 0xf004f800
/* 00003b1c:	4ccfffc4 */	/*illegal*/ .word 0x4ccfffc4
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	0000f008 */	/*illegal*/ .word 0x0000f008
/* 00003b34:	40844f40 */	/*illegal*/ .word 0x40844f40
/* 00003b38:	c00048cf */	ll $zero, 0x48cf($zero)
/* 00003b3c:	c8480480 */	/*illegal*/ .word 0xc8480480
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	0000f004 */	sllv fp, $zero, $zero
/* 00003b54:	c04c00cf */	ll t4, 0xcf(v0)
/* 00003b58:	ff8cc448 */	/*illegal*/ .word 0xff8cc448
/* 00003b5c:	00c40c00 */	/*illegal*/ .word 0x00c40c00
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	0000f000 */	sll fp, $zero, 0x0
/* 00003b74:	f00f00f0 */	/*illegal*/ .word 0xf00f00f0
/* 00003b78:	00f000f0 */	tge a3, s0, 0x3
/* 00003b7c:	00f00f00 */	/*illegal*/ .word 0x00f00f00
/* 00003b80:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b88:	33333002 */	andi s3, t9, 0x3002
/* 00003b8c:	22222222 */	addi v0, s1, 0x2222
/* 00003b90:	33122222 */	andi s2, t8, 0x2222
/* 00003b94:	22222233 */	addi v0, s1, 0x2233
/* 00003b98:	40555555 */	/*illegal*/ .word 0x40555555
/* 00003b9c:	55555043 */	bnel t2, s5, 0x00017cac
/* 00003ba0:	32222222 */	andi v0, s1, 0x2222
/* 00003ba4:	20333333 */	addi s3, at, 0x3333
/* 00003ba8:	33333002 */	andi s3, t9, 0x3002
/* 00003bac:	22222222 */	addi v0, s1, 0x2222
/* 00003bb0:	33122222 */	andi s2, t8, 0x2222
/* 00003bb4:	22223333 */	addi v0, s1, 0x3333
/* 00003bb8:	40555544 */	/*illegal*/ .word 0x40555544
/* 00003bbc:	44455043 */	/*illegal*/ .word 0x44455043
/* 00003bc0:	32222222 */	andi v0, s1, 0x2222
/* 00003bc4:	20333333 */	addi s3, at, 0x3333
/* 00003bc8:	33333002 */	andi s3, t9, 0x3002
/* 00003bcc:	22222222 */	addi v0, s1, 0x2222
/* 00003bd0:	33142222 */	andi s4, t8, 0x2222
/* 00003bd4:	22333334 */	addi s3, s1, 0x3334
/* 00003bd8:	50554444 */	beql v0, s5, 0x00014cec
/* 00003bdc:	44455043 */	/*illegal*/ .word 0x44455043
/* 00003be0:	32222222 */	andi v0, s1, 0x2222
/* 00003be4:	20333333 */	addi s3, at, 0x3333
/* 00003be8:	33333002 */	andi s3, t9, 0x3002
/* 00003bec:	22222222 */	addi v0, s1, 0x2222
/* 00003bf0:	33144333 */	andi s4, t8, 0x4333
/* 00003bf4:	33333334 */	andi s3, t9, 0x3334
/* 00003bf8:	50554444 */	beql v0, s5, 0x00014d0c
/* 00003bfc:	44455043 */	/*illegal*/ .word 0x44455043
/* 00003c00:	32222222 */	andi v0, s1, 0x2222
/* 00003c04:	20333333 */	addi s3, at, 0x3333
/* 00003c08:	33333002 */	andi s3, t9, 0x3002
/* 00003c0c:	22222222 */	addi v0, s1, 0x2222
/* 00003c10:	33154433 */	andi s5, t8, 0x4433
/* 00003c14:	33333344 */	andi s3, t9, 0x3344
/* 00003c18:	50554433 */	beql v0, s5, 0x00014ce8
/* 00003c1c:	33455043 */	andi a1, k0, 0x5043
/* 00003c20:	33222222 */	andi v0, t9, 0x2222
/* 00003c24:	20333333 */	addi s3, at, 0x3333
/* 00003c28:	33333002 */	andi s3, t9, 0x3002
/* 00003c2c:	22222222 */	addi v0, s1, 0x2222
/* 00003c30:	33154444 */	andi s5, t8, 0x4444
/* 00003c34:	33333344 */	andi s3, t9, 0x3344
/* 00003c38:	51554433 */	beql t2, s5, 0x00014d08
/* 00003c3c:	33445044 */	andi a0, k0, 0x5044
/* 00003c40:	33222222 */	andi v0, t9, 0x2222
/* 00003c44:	20333333 */	addi s3, at, 0x3333
/* 00003c48:	33333002 */	andi s3, t9, 0x3002

_00003c4c:
/* 00003c4c:	22222222 */	addi v0, s1, 0x2222
/* 00003c50:	33154444 */	andi s5, t8, 0x4444
/* 00003c54:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003c58:	51554433 */	beql t2, s5, 0x00014d28
/* 00003c5c:	34445044 */	ori a0, v0, 0x5044
/* 00003c60:	33222222 */	andi v0, t9, 0x2222
/* 00003c64:	20333333 */	addi s3, at, 0x3333
/* 00003c68:	33333002 */	andi s3, t9, 0x3002
/* 00003c6c:	22222333 */	addi v0, s1, 0x2333
/* 00003c70:	34154444 */	ori s5, $zero, 0x4444
/* 00003c74:	44444445 */	/*illegal*/ .word 0x44444445

_00003c78:
/* 00003c78:	51555554 */	beql t2, s5, 0x000191cc

_00003c7c:
/* 00003c7c:	44445044 */	/*illegal*/ .word 0x44445044
/* 00003c80:	33222222 */	andi v0, t9, 0x2222
/* 00003c84:	20333333 */	addi s3, at, 0x3333
/* 00003c88:	33333002 */	andi s3, t9, 0x3002
/* 00003c8c:	33333333 */	andi s3, t9, 0x3333
/* 00003c90:	44155443 */	/*illegal*/ .word 0x44155443
/* 00003c94:	33334445 */	andi s3, t9, 0x4445
/* 00003c98:	51555544 */	beql t2, s5, 0x000191ac
/* 00003c9c:	43335044 */	/*illegal*/ .word 0x43335044
/* 00003ca0:	33222222 */	andi v0, t9, 0x2222
/* 00003ca4:	20333333 */	addi s3, at, 0x3333
/* 00003ca8:	33333002 */	andi s3, t9, 0x3002
/* 00003cac:	22333334 */	addi s3, s1, 0x3334
/* 00003cb0:	44155443 */	/*illegal*/ .word 0x44155443
/* 00003cb4:	33334555 */	andi s3, t9, 0x4555
/* 00003cb8:	42555433 */	/*illegal*/ .word 0x42555433
/* 00003cbc:	33335044 */	andi s3, t9, 0x5044
/* 00003cc0:	43332222 */	/*illegal*/ .word 0x43332222
/* 00003cc4:	20333333 */	addi s3, at, 0x3333
/* 00003cc8:	33333002 */	andi s3, t9, 0x3002
/* 00003ccc:	22222333 */	addi v0, s1, 0x2333
/* 00003cd0:	34155443 */	ori s5, $zero, 0x5443
/* 00003cd4:	33334455 */	andi s3, t9, 0x4455
/* 00003cd8:	42554333 */	/*illegal*/ .word 0x42554333
/* 00003cdc:	33335054 */	andi s3, t9, 0x5054
/* 00003ce0:	43333332 */	/*illegal*/ .word 0x43333332
/* 00003ce4:	20333333 */	addi s3, at, 0x3333
/* 00003ce8:	33333002 */	andi s3, t9, 0x3002
/* 00003cec:	22222333 */	addi v0, s1, 0x2333
/* 00003cf0:	34165443 */	ori s6, $zero, 0x5443
/* 00003cf4:	33344445 */	andi s4, t9, 0x4445
/* 00003cf8:	42554333 */	/*illegal*/ .word 0x42554333
/* 00003cfc:	33334054 */	andi s3, t9, 0x4054
/* 00003d00:	43333333 */	/*illegal*/ .word 0x43333333
/* 00003d04:	20333333 */	addi s3, at, 0x3333
/* 00003d08:	33333002 */	andi s3, t9, 0x3002
/* 00003d0c:	22223333 */	addi v0, s1, 0x3333
/* 00003d10:	34265544 */	ori a2, at, 0x5544
/* 00003d14:	44444445 */	/*illegal*/ .word 0x44444445
/* 00003d18:	33554333 */	andi s5, k0, 0x4333
/* 00003d1c:	33334054 */	andi s3, t9, 0x4054
/* 00003d20:	43333332 */	/*illegal*/ .word 0x43333332
/* 00003d24:	20333333 */	addi s3, at, 0x3333
/* 00003d28:	33333002 */	andi s3, t9, 0x3002
/* 00003d2c:	22223333 */	addi v0, s1, 0x3333
/* 00003d30:	34265544 */	ori a2, at, 0x5544
/* 00003d34:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003d38:	33554333 */	andi s5, k0, 0x4333
/* 00003d3c:	33334154 */	andi s3, t9, 0x4154
/* 00003d40:	44444322 */	/*illegal*/ .word 0x44444322
/* 00003d44:	20333333 */	addi s3, at, 0x3333
/* 00003d48:	33333003 */	andi s3, t9, 0x3003
/* 00003d4c:	33333333 */	andi s3, t9, 0x3333
/* 00003d50:	34265544 */	ori a2, at, 0x5544
/* 00003d54:	44444455 */	/*illegal*/ .word 0x44444455
/* 00003d58:	33554333 */	andi s5, k0, 0x4333
/* 00003d5c:	33331134 */	andi s3, t9, 0x1134
/* 00003d60:	44433322 */	/*illegal*/ .word 0x44433322
/* 00003d64:	20333333 */	addi s3, at, 0x3333
/* 00003d68:	33333003 */	andi s3, t9, 0x3003
/* 00003d6c:	33333333 */	andi s3, t9, 0x3333
/* 00003d70:	34266555 */	ori a2, at, 0x6555
/* 00003d74:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003d78:	24544444 */	addiu s4, v0, 0x4444
/* 00003d7c:	33312733 */	andi s1, t9, 0x2733
/* 00003d80:	43333322 */	/*illegal*/ .word 0x43333322
/* 00003d84:	20333333 */	addi s3, at, 0x3333
/* 00003d88:	33333004 */	andi s3, t9, 0x3004
/* 00003d8c:	44332233 */	/*illegal*/ .word 0x44332233
/* 00003d90:	45266555 */	/*illegal*/ .word 0x45266555
/* 00003d94:	55444555 */	bnel t2, a0, 0x000152ec
/* 00003d98:	24544443 */	addiu s4, v0, 0x4443
/* 00003d9c:	31227773 */	andi v0, t1, 0x7773
/* 00003da0:	23333322 */	addi s3, t9, 0x3322
/* 00003da4:	20333333 */	addi s3, at, 0x3333
/* 00003da8:	33333004 */	andi s3, t9, 0x3004
/* 00003dac:	43222233 */	/*illegal*/ .word 0x43222233
/* 00003db0:	45266555 */	/*illegal*/ .word 0x45266555
/* 00003db4:	55555555 */	bnel t2, s5, 0x0001930c
/* 00003db8:	24544433 */	addiu s4, v0, 0x4433
/* 00003dbc:	12377776 */	beq s1, s7, 0x00021b98
/* 00003dc0:	32333333 */	andi s3, s1, 0x3333
/* 00003dc4:	30333333 */	andi s3, at, 0x3333
/* 00003dc8:	33333004 */	andi s3, t9, 0x3004
/* 00003dcc:	32222233 */	andi v0, s1, 0x2233
/* 00003dd0:	45266555 */	/*illegal*/ .word 0x45266555
/* 00003dd4:	55555555 */	bnel t2, s5, 0x0001932c
/* 00003dd8:	14544431 */	/*illegal*/ .word 0x14544431
/* 00003ddc:	23766227 */	addi s6, k1, 0x6227
/* 00003de0:	63233333 */	/*illegal*/ .word 0x63233333
/* 00003de4:	30333333 */	andi s3, at, 0x3333
/* 00003de8:	33333003 */	andi s3, t9, 0x3003
/* 00003dec:	32222233 */	andi v0, s1, 0x2233
/* 00003df0:	45266655 */	/*illegal*/ .word 0x45266655
/* 00003df4:	55555555 */	bnel t2, s5, 0x0001934c
/* 00003df8:	15544422 */	/*illegal*/ .word 0x15544422
/* 00003dfc:	36666327 */	ori a2, s3, 0x6327
/* 00003e00:	75323333 */	/*illegal*/ .word 0x75323333
/* 00003e04:	30333333 */	andi s3, at, 0x3333
/* 00003e08:	33333003 */	andi s3, t9, 0x3003
/* 00003e0c:	33222333 */	andi v0, t9, 0x2333
/* 00003e10:	45266215 */	/*illegal*/ .word 0x45266215
/* 00003e14:	55551156 */	bnel t2, s5, 0x00008370
/* 00003e18:	15444236 */	/*illegal*/ .word 0x15444236
/* 00003e1c:	66556666 */	/*illegal*/ .word 0x66556666
/* 00003e20:	77531333 */	/*illegal*/ .word 0x77531333
/* 00003e24:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003e28:	33333003 */	andi s3, t9, 0x3003
/* 00003e2c:	33333333 */	andi s3, t9, 0x3333
/* 00003e30:	45266225 */	/*illegal*/ .word 0x45266225
/* 00003e34:	55552266 */	bnel t2, s5, 0x0000c7d0
/* 00003e38:	05412366 */	/*illegal*/ .word 0x05412366
/* 00003e3c:	65555566 */	/*illegal*/ .word 0x65555566
/* 00003e40:	67752134 */	/*illegal*/ .word 0x67752134
/* 00003e44:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003e48:	33333003 */	andi s3, t9, 0x3003
/* 00003e4c:	33333344 */	andi s3, t9, 0x3344
/* 00003e50:	45266666 */	/*illegal*/ .word 0x45266666
/* 00003e54:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003e58:	05123666 */	bltzall t0, 0x000117f4
/* 00003e5c:	55555556 */	/*illegal*/ .word 0x55555556
/* 00003e60:	66674233 */	/*illegal*/ .word 0x66674233
/* 00003e64:	30333333 */	andi s3, at, 0x3333
/* 00003e68:	33333003 */	andi s3, t9, 0x3003
/* 00003e6c:	33334444 */	andi s3, t9, 0x4444
/* 00003e70:	45266666 */	/*illegal*/ .word 0x45266666
/* 00003e74:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003e78:	02336666 */	/*illegal*/ .word 0x02336666
/* 00003e7c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00003e80:	52266323 */	beql s1, a2, 0x0001cb10
/* 00003e84:	30333333 */	andi s3, at, 0x3333
/* 00003e88:	33333003 */	andi s3, t9, 0x3003
/* 00003e8c:	33333344 */	andi s3, t9, 0x3344
/* 00003e90:	45311122 */	/*illegal*/ .word 0x45311122
/* 00003e94:	23334444 */	addi s3, t9, 0x4444
/* 00003e98:	23366555 */	addi s6, t9, 0x6555
/* 00003e9c:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003ea0:	52366633 */	beql s1, s6, 0x0001d770
/* 00003ea4:	30333333 */	andi s3, at, 0x3333
/* 00003ea8:	33333003 */	andi s3, t9, 0x3003
/* 00003eac:	33333334 */	andi s3, t9, 0x3334
/* 00003eb0:	45423332 */	/*illegal*/ .word 0x45423332
/* 00003eb4:	21110002 */	addi s1, t0, 0x2
/* 00003eb8:	36665555 */	ori a2, s3, 0x5555
/* 00003ebc:	55555555 */	bnel t2, s5, 0x00019414
/* 00003ec0:	56666023 */	/*illegal*/ .word 0x56666023
/* 00003ec4:	30333333 */	andi s3, at, 0x3333
/* 00003ec8:	33333003 */	andi s3, t9, 0x3003
/* 00003ecc:	33333334 */	andi s3, t9, 0x3334
/* 00003ed0:	45525543 */	/*illegal*/ .word 0x45525543
/* 00003ed4:	33222123 */	andi v0, t9, 0x2123
/* 00003ed8:	76655555 */	/*illegal*/ .word 0x76655555
/* 00003edc:	55555555 */	bnel t2, s5, 0x00019434
/* 00003ee0:	66660233 */	/*illegal*/ .word 0x66660233

_00003ee4:
/* 00003ee4:	30333333 */	andi s3, at, 0x3333
/* 00003ee8:	33333003 */	andi s3, t9, 0x3003
/* 00003eec:	33333334 */	andi s3, t9, 0x3334
/* 00003ef0:	45525443 */	/*illegal*/ .word 0x45525443

_00003ef4:
/* 00003ef4:	33332237 */	andi s3, t9, 0x2237
/* 00003ef8:	66555555 */	/*illegal*/ .word 0x66555555
/* 00003efc:	55555556 */	bnel t2, s5, 0x00019458
/* 00003f00:	66612333 */	/*illegal*/ .word 0x66612333
/* 00003f04:	30333333 */	andi s3, at, 0x3333
/* 00003f08:	33333003 */	andi s3, t9, 0x3003
/* 00003f0c:	33333344 */	andi s3, t9, 0x3344
/* 00003f10:	45525443 */	/*illegal*/ .word 0x45525443
/* 00003f14:	33323376 */	andi s2, t9, 0x3376
/* 00003f18:	65555566 */	/*illegal*/ .word 0x65555566
/* 00003f1c:	55555556 */	bnel t2, s5, 0x00019478
/* 00003f20:	66123333 */	/*illegal*/ .word 0x66123333
/* 00003f24:	30333333 */	andi s3, at, 0x3333
/* 00003f28:	33333004 */	andi s3, t9, 0x3004
/* 00003f2c:	33333344 */	andi s3, t9, 0x3344
/* 00003f30:	45525443 */	/*illegal*/ .word 0x45525443
/* 00003f34:	33233776 */	andi v1, t9, 0x3776
/* 00003f38:	55555556 */	bnel t2, s5, 0x00019494
/* 00003f3c:	66655566 */	/*illegal*/ .word 0x66655566
/* 00003f40:	51233333 */	/*illegal*/ .word 0x51233333
/* 00003f44:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003f48:	33333004 */	andi s3, t9, 0x3004
/* 00003f4c:	33333344 */	andi s3, t9, 0x3344
/* 00003f50:	45525443 */	/*illegal*/ .word 0x45525443
/* 00003f54:	23377765 */	addi s7, t9, 0x7765
/* 00003f58:	55555555 */	bnel t2, s5, 0x000194b0
/* 00003f5c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00003f60:	12333333 */	/*illegal*/ .word 0x12333333
/* 00003f64:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003f68:	33333004 */	andi s3, t9, 0x3004
/* 00003f6c:	43333444 */	/*illegal*/ .word 0x43333444
/* 00003f70:	55525442 */	bnel t2, s2, 0x0001907c
/* 00003f74:	33777666 */	andi s7, k1, 0x7666
/* 00003f78:	55555557 */	bnel t2, s5, 0x000194d8
/* 00003f7c:	76666652 */	/*illegal*/ .word 0x76666652
/* 00003f80:	24443333 */	addiu a0, v0, 0x3333
/* 00003f84:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003f88:	33333004 */	andi s3, t9, 0x3004
/* 00003f8c:	43344444 */	/*illegal*/ .word 0x43344444
/* 00003f90:	55525443 */	bnel t2, s2, 0x000190a0
/* 00003f94:	37777666 */	ori s7, k1, 0x7666
/* 00003f98:	65555557 */	/*illegal*/ .word 0x65555557
/* 00003f9c:	77767402 */	/*illegal*/ .word 0x77767402
/* 00003fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fa4:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003fa8:	33333004 */	andi s3, t9, 0x3004
/* 00003fac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fb0:	55525442 */	bnel t2, s2, 0x000190bc
/* 00003fb4:	37773266 */	ori s7, k1, 0x3266
/* 00003fb8:	66555566 */	/*illegal*/ .word 0x66555566
/* 00003fbc:	77774205 */	/*illegal*/ .word 0x77774205
/* 00003fc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fc4:	40333333 */	/*illegal*/ .word 0x40333333
/* 00003fc8:	33333004 */	andi s3, t9, 0x3004
/* 00003fcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003fd0:	55515443 */	bnel t2, s1, 0x000190e0
/* 00003fd4:	21773366 */	addi s7, t3, 0x3366
/* 00003fd8:	66655666 */	/*illegal*/ .word 0x66655666
/* 00003fdc:	77732205 */	/*illegal*/ .word 0x77732205
/* 00003fe0:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003fe4:	50333333 */	beql at, s3, 0x00010cb4
/* 00003fe8:	33333104 */	andi s3, t9, 0x3104
/* 00003fec:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003ff0:	55515555 */	bnel t2, s1, 0x00019548
/* 00003ff4:	32277766 */	andi a3, s1, 0x7766
/* 00003ff8:	66666677 */	/*illegal*/ .word 0x66666677
/* 00003ffc:	77322405 */	/*illegal*/ .word 0x77322405

_00004000:
/* 00004000:	54333445 */	bnel at, s3, 0x00011118

_00004004:
/* 00004004:	50333333 */	/*illegal*/ .word 0x50333333
/* 00004008:	33333105 */	andi s3, t9, 0x3105
/* 0000400c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004010:	55515554 */	bnel t2, s1, 0x00019564
/* 00004014:	42227776 */	/*illegal*/ .word 0x42227776
/* 00004018:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000401c:	72224505 */	/*illegal*/ .word 0x72224505
/* 00004020:	54333334 */	/*illegal*/ .word 0x54333334
/* 00004024:	40333333 */	/*illegal*/ .word 0x40333333
/* 00004028:	44333105 */	/*illegal*/ .word 0x44333105
/* 0000402c:	44443334 */	/*illegal*/ .word 0x44443334
/* 00004030:	45515544 */	/*illegal*/ .word 0x45515544
/* 00004034:	43223777 */	/*illegal*/ .word 0x43223777
/* 00004038:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000403c:	22245515 */	addi a0, s1, 0x5515
/* 00004040:	54333334 */	bnel at, s3, 0x00010d14
/* 00004044:	40333334 */	/*illegal*/ .word 0x40333334
/* 00004048:	44333105 */	/*illegal*/ .word 0x44333105
/* 0000404c:	44333334 */	/*illegal*/ .word 0x44333334
/* 00004050:	45515544 */	/*illegal*/ .word 0x45515544

_00004054:
/* 00004054:	44422477 */	/*illegal*/ .word 0x44422477
/* 00004058:	72277772 */	/*illegal*/ .word 0x72277772
/* 0000405c:	22345515 */	addi s4, s1, 0x5515
/* 00004060:	54333344 */	bnel at, s3, 0x00010d74
/* 00004064:	40334444 */	/*illegal*/ .word 0x40334444
/* 00004068:	44433105 */	/*illegal*/ .word 0x44433105
/* 0000406c:	54333334 */	/*illegal*/ .word 0x54333334
/* 00004070:	45515544 */	/*illegal*/ .word 0x45515544
/* 00004074:	44442057 */	/*illegal*/ .word 0x44442057
/* 00004078:	73377712 */	/*illegal*/ .word 0x73377712
/* 0000407c:	23445515 */	addi a0, k0, 0x5515
/* 00004080:	54444444 */	bnel v0, a0, 0x00015194
/* 00004084:	50344444 */	/*illegal*/ .word 0x50344444
/* 00004088:	44433115 */	/*illegal*/ .word 0x44433115
/* 0000408c:	54333444 */	/*illegal*/ .word 0x54333444

_00004090:
/* 00004090:	45515544 */	/*illegal*/ .word 0x45515544
/* 00004094:	44454206 */	/*illegal*/ .word 0x44454206
/* 00004098:	77777122 */	/*illegal*/ .word 0x77777122
/* 0000409c:	34455515 */	ori a1, v0, 0x5515
/* 000040a0:	54444444 */	bnel v0, a0, 0x000151b4
/* 000040a4:	50344444 */	/*illegal*/ .word 0x50344444
/* 000040a8:	44433115 */	/*illegal*/ .word 0x44433115

_000040ac:
/* 000040ac:	54444444 */	/*illegal*/ .word 0x54444444
/* 000040b0:	45515544 */	/*illegal*/ .word 0x45515544
/* 000040b4:	44555320 */	/*illegal*/ .word 0x44555320
/* 000040b8:	67770223 */	/*illegal*/ .word 0x67770223
/* 000040bc:	45555515 */	/*illegal*/ .word 0x45555515
/* 000040c0:	54444445 */	/*illegal*/ .word 0x54444445

_000040c4:
/* 000040c4:	50344444 */	/*illegal*/ .word 0x50344444
/* 000040c8:	33333115 */	andi s3, t9, 0x3115
/* 000040cc:	55444444 */	bnel t2, a0, 0x000151e0
/* 000040d0:	45515544 */	/*illegal*/ .word 0x45515544
/* 000040d4:	44444530 */	/*illegal*/ .word 0x44444530
/* 000040d8:	07702235 */	/*illegal*/ .word 0x07702235
/* 000040dc:	55555525 */	/*illegal*/ .word 0x55555525
/* 000040e0:	54444445 */	/*illegal*/ .word 0x54444445
/* 000040e4:	50333333 */	/*illegal*/ .word 0x50333333
/* 000040e8:	33333115 */	andi s3, t9, 0x3115
/* 000040ec:	55444444 */	bnel t2, a0, 0x00015200
/* 000040f0:	45515544 */	/*illegal*/ .word 0x45515544
/* 000040f4:	44444550 */	/*illegal*/ .word 0x44444550
/* 000040f8:	20022233 */	addi v0, $zero, 0x2233
/* 000040fc:	44445525 */	/*illegal*/ .word 0x44445525
/* 00004100:	55554445 */	bnel t2, s5, 0x00015218
/* 00004104:	50333333 */	/*illegal*/ .word 0x50333333
/* 00004108:	33333115 */	andi s3, t9, 0x3115
/* 0000410c:	55444455 */	bnel t2, a0, 0x00015264
/* 00004110:	55505444 */	/*illegal*/ .word 0x55505444

_00004114:
/* 00004114:	43333551 */	/*illegal*/ .word 0x43333551
/* 00004118:	32222333 */	andi v0, s1, 0x2333
/* 0000411c:	33445525 */	andi a0, k0, 0x5525
/* 00004120:	55555555 */	bnel t2, s5, 0x00019678
/* 00004124:	50333333 */	/*illegal*/ .word 0x50333333
/* 00004128:	33333115 */	andi s3, t9, 0x3115
/* 0000412c:	55555555 */	bnel t2, s5, 0x00019684
/* 00004130:	55505443 */	/*illegal*/ .word 0x55505443
/* 00004134:	33333551 */	andi s3, t9, 0x3551
/* 00004138:	53223333 */	beql t9, v0, 0x00010e08
/* 0000413c:	33445525 */	andi a0, k0, 0x5525
/* 00004140:	55555555 */	bnel t2, s5, 0x00019698
/* 00004144:	50333333 */	/*illegal*/ .word 0x50333333
/* 00004148:	34444115 */	ori a0, v0, 0x4115
/* 0000414c:	55555555 */	bnel t2, s5, 0x000196a4
/* 00004150:	55505443 */	/*illegal*/ .word 0x55505443
/* 00004154:	33333551 */	andi s3, t9, 0x3551
/* 00004158:	55433333 */	bnel t2, v1, 0x00010e28
/* 0000415c:	33344525 */	andi s4, t9, 0x4525
/* 00004160:	55555555 */	bnel t2, s5, 0x000196b8

_00004164:
/* 00004164:	50333333 */	/*illegal*/ .word 0x50333333
/* 00004168:	44444115 */	/*illegal*/ .word 0x44444115
/* 0000416c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004170:	55505443 */	/*illegal*/ .word 0x55505443
/* 00004174:	33333551 */	andi s3, t9, 0x3551
/* 00004178:	55433333 */	bnel t2, v1, 0x00010e48
/* 0000417c:	33344525 */	andi s4, t9, 0x4525
/* 00004180:	55555555 */	bnel t2, s5, 0x000196d8
/* 00004184:	50333344 */	/*illegal*/ .word 0x50333344
/* 00004188:	44444110 */	/*illegal*/ .word 0x44444110
/* 0000418c:	00000000 */	nop
/* 00004190:	00000000 */	nop

_00004194:
/* 00004194:	00000000 */	nop
/* 00004198:	00000011 */	mthi $zero
/* 0000419c:	11111111 */	beq t0, s1, 0x000085e4
/* 000041a0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000041a4:	20333344 */	addi s3, at, 0x3344
/* 000041a8:	44444100 */	/*illegal*/ .word 0x44444100
/* 000041ac:	00000000 */	nop
/* 000041b0:	00000000 */	nop
/* 000041b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041b8:	11111111 */	beq t0, s1, 0x00008600
/* 000041bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000041c4:	20333344 */	addi s3, at, 0x3344
/* 000041c8:	44444100 */	/*illegal*/ .word 0x44444100
/* 000041cc:	00000000 */	nop

_000041d0:
/* 000041d0:	00000000 */	nop
/* 000041d4:	11111111 */	beq t0, s1, 0x0000861c
/* 000041d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041dc:	12222222 */	/*illegal*/ .word 0x12222222
/* 000041e0:	22222222 */	addi v0, s1, 0x2222
/* 000041e4:	20333344 */	addi s3, at, 0x3344
/* 000041e8:	44444134 */	/*illegal*/ .word 0x44444134
/* 000041ec:	44444445 */	/*illegal*/ .word 0x44444445
/* 000041f0:	55555555 */	bnel t2, s5, 0x00019748
/* 000041f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000041f8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000041fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004200:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004204:	30333344 */	andi s3, at, 0x3344
/* 00004208:	44444133 */	/*illegal*/ .word 0x44444133
/* 0000420c:	33334333 */	andi s3, t9, 0x4333
/* 00004210:	34444555 */	ori a0, v0, 0x4555
/* 00004214:	55555555 */	bnel t2, s5, 0x0001976c
/* 00004218:	55443333 */	/*illegal*/ .word 0x55443333
/* 0000421c:	33333333 */	andi s3, t9, 0x3333
/* 00004220:	33333333 */	andi s3, t9, 0x3333
/* 00004224:	30333333 */	andi s3, at, 0x3333
/* 00004228:	33444133 */	andi a0, k0, 0x4133
/* 0000422c:	33334433 */	andi s3, t9, 0x4433
/* 00004230:	34444444 */	ori a0, v0, 0x4444
/* 00004234:	44455555 */	/*illegal*/ .word 0x44455555
/* 00004238:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000423c:	33333333 */	andi s3, t9, 0x3333
/* 00004240:	33333333 */	andi s3, t9, 0x3333
/* 00004244:	30333333 */	andi s3, at, 0x3333
/* 00004248:	33334133 */	andi s3, t9, 0x4133
/* 0000424c:	33334444 */	andi s3, t9, 0x4444
/* 00004250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004254:	44444554 */	/*illegal*/ .word 0x44444554
/* 00004258:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000425c:	33333433 */	andi s3, t9, 0x3433
/* 00004260:	33333333 */	andi s3, t9, 0x3333
/* 00004264:	30333333 */	andi s3, at, 0x3333
/* 00004268:	33333133 */	andi s3, t9, 0x3133
/* 0000426c:	33344444 */	andi s4, t9, 0x4444
/* 00004270:	55544444 */	bnel t2, s4, 0x00015384
/* 00004274:	44444554 */	/*illegal*/ .word 0x44444554
/* 00004278:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000427c:	33333433 */	andi s3, t9, 0x3433
/* 00004280:	33333333 */	andi s3, t9, 0x3333
/* 00004284:	30344444 */	andi s4, at, 0x4444
/* 00004288:	44433133 */	/*illegal*/ .word 0x44433133
/* 0000428c:	34444455 */	ori a0, v0, 0x4455
/* 00004290:	55555444 */	bnel t2, s5, 0x000193a4
/* 00004294:	44445555 */	/*illegal*/ .word 0x44445555
/* 00004298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000429c:	33334433 */	andi s3, t9, 0x4433
/* 000042a0:	33333333 */	andi s3, t9, 0x3333
/* 000042a4:	30344444 */	andi s4, at, 0x4444
/* 000042a8:	44433133 */	/*illegal*/ .word 0x44433133
/* 000042ac:	44455555 */	/*illegal*/ .word 0x44455555
/* 000042b0:	55555554 */	bnel t2, s5, 0x00019804
/* 000042b4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000042b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042c0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000042c4:	30344444 */	andi s4, at, 0x4444
/* 000042c8:	44433134 */	/*illegal*/ .word 0x44433134
/* 000042cc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000042d0:	55555555 */	bnel t2, s5, 0x00019828
/* 000042d4:	54455555 */	/*illegal*/ .word 0x54455555
/* 000042d8:	55555544 */	/*illegal*/ .word 0x55555544
/* 000042dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000042e4:	40444444 */	/*illegal*/ .word 0x40444444
/* 000042e8:	44433135 */	/*illegal*/ .word 0x44433135
/* 000042ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000042fc:	55555444 */	/*illegal*/ .word 0x55555444
/* 00004300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004304:	50444444 */	/*illegal*/ .word 0x50444444
/* 00004308:	44443135 */	/*illegal*/ .word 0x44443135
/* 0000430c:	55555566 */	/*illegal*/ .word 0x55555566
/* 00004310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004318:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000431c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004320:	55544445 */	/*illegal*/ .word 0x55544445
/* 00004324:	50444444 */	/*illegal*/ .word 0x50444444
/* 00004328:	44443135 */	/*illegal*/ .word 0x44443135
/* 0000432c:	55566666 */	/*illegal*/ .word 0x55566666
/* 00004330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000433c:	66665555 */	/*illegal*/ .word 0x66665555
/* 00004340:	55555555 */	/*illegal*/ .word 0x55555555

_00004344:
/* 00004344:	50444444 */	/*illegal*/ .word 0x50444444
/* 00004348:	44443135 */	/*illegal*/ .word 0x44443135
/* 0000434c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000435c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004360:	66666665 */	/*illegal*/ .word 0x66666665

_00004364:
/* 00004364:	50444444 */	/*illegal*/ .word 0x50444444
/* 00004368:	44443000 */	/*illegal*/ .word 0x44443000
/* 0000436c:	00000000 */	nop
/* 00004370:	00000000 */	nop
/* 00004374:	00000000 */	nop
/* 00004378:	00000000 */	nop
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop

_00004384:
/* 00004384:	00444444 */	/*illegal*/ .word 0x00444444
/* 00004388:	44333002 */	/*illegal*/ .word 0x44333002
/* 0000438c:	22222222 */	addi v0, s1, 0x2222
/* 00004390:	22220111 */	addi v0, s1, 0x111

_00004394:
/* 00004394:	11111102 */	beq t0, s1, 0x000087a0
/* 00004398:	22222222 */	addi v0, s1, 0x2222
/* 0000439c:	22202222 */	addi $zero, s1, 0x2222
/* 000043a0:	22222222 */	addi v0, s1, 0x2222
/* 000043a4:	20444444 */	addi a0, v0, 0x4444
/* 000043a8:	44433002 */	/*illegal*/ .word 0x44433002
/* 000043ac:	22222222 */	addi v0, s1, 0x2222
/* 000043b0:	22220222 */	addi v0, s1, 0x222

_000043b4:
/* 000043b4:	22222202 */	addi v0, s1, 0x2202
/* 000043b8:	22222222 */	addi v0, s1, 0x2222
/* 000043bc:	22202222 */	addi $zero, s1, 0x2222
/* 000043c0:	22222222 */	addi v0, s1, 0x2222
/* 000043c4:	20344444 */	addi s4, at, 0x4444
/* 000043c8:	44443004 */	/*illegal*/ .word 0x44443004
/* 000043cc:	33333333 */	andi s3, t9, 0x3333
/* 000043d0:	33330222 */	andi s3, t9, 0x222

_000043d4:
/* 000043d4:	22222203 */	addi v0, s1, 0x2203
/* 000043d8:	33333333 */	andi s3, t9, 0x3333
/* 000043dc:	33304333 */	andi s0, t9, 0x4333
/* 000043e0:	33333333 */	andi s3, t9, 0x3333
/* 000043e4:	30334444 */	andi s3, at, 0x4444
/* 000043e8:	44444004 */	/*illegal*/ .word 0x44444004
/* 000043ec:	33333333 */	andi s3, t9, 0x3333
/* 000043f0:	33330333 */	andi s3, t9, 0x333

_000043f4:
/* 000043f4:	33333324 */	andi s3, t9, 0x3324
/* 000043f8:	33333333 */	andi s3, t9, 0x3333
/* 000043fc:	34404443 */	ori $zero, v0, 0x4443
/* 00004400:	33333333 */	andi s3, t9, 0x3333

_00004404:
/* 00004404:	30334444 */	andi s3, at, 0x4444
/* 00004408:	44444004 */	/*illegal*/ .word 0x44444004
/* 0000440c:	33333333 */	andi s3, t9, 0x3333
/* 00004410:	33340333 */	andi s4, t9, 0x333
/* 00004414:	33333324 */	andi s3, t9, 0x3324
/* 00004418:	33333333 */	andi s3, t9, 0x3333
/* 0000441c:	34504444 */	ori s0, v0, 0x4444
/* 00004420:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004424:	30344444 */	andi s4, at, 0x4444
/* 00004428:	44444004 */	/*illegal*/ .word 0x44444004
/* 0000442c:	33333333 */	andi s3, t9, 0x3333
/* 00004430:	34440333 */	ori a0, v0, 0x333
/* 00004434:	33333324 */	andi s3, t9, 0x3324
/* 00004438:	33333333 */	andi s3, t9, 0x3333
/* 0000443c:	34514444 */	ori s1, v0, 0x4444
/* 00004440:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004444:	30344444 */	andi s4, at, 0x4444
/* 00004448:	44444004 */	/*illegal*/ .word 0x44444004
/* 0000444c:	33333333 */	andi s3, t9, 0x3333
/* 00004450:	44440433 */	/*illegal*/ .word 0x44440433
/* 00004454:	33333425 */	andi s3, t9, 0x3425
/* 00004458:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000445c:	34514433 */	ori s1, v0, 0x4433
/* 00004460:	34443333 */	ori a0, v0, 0x3333
/* 00004464:	30344444 */	andi s4, at, 0x4444
/* 00004468:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000446c:	33333333 */	andi s3, t9, 0x3333
/* 00004470:	33340433 */	andi s4, t9, 0x433
/* 00004474:	33344425 */	andi s4, t9, 0x4425
/* 00004478:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000447c:	34515433 */	ori s1, v0, 0x5433
/* 00004480:	33333333 */	andi s3, t9, 0x3333
/* 00004484:	30344444 */	andi s4, at, 0x4444
/* 00004488:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000448c:	33333333 */	andi s3, t9, 0x3333
/* 00004490:	33340433 */	andi s4, t9, 0x433
/* 00004494:	34444515 */	ori a0, v0, 0x4515
/* 00004498:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000449c:	34515433 */	ori s1, v0, 0x5433
/* 000044a0:	33333333 */	andi s3, t9, 0x3333
/* 000044a4:	30444444 */	andi a0, v0, 0x4444
/* 000044a8:	44444005 */	/*illegal*/ .word 0x44444005
/* 000044ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000044b0:	33341433 */	andi s4, t9, 0x1433
/* 000044b4:	33334515 */	andi s3, t9, 0x4515
/* 000044b8:	43333333 */	/*illegal*/ .word 0x43333333
/* 000044bc:	44515443 */	/*illegal*/ .word 0x44515443
/* 000044c0:	33333333 */	andi s3, t9, 0x3333
/* 000044c4:	30444444 */	andi a0, v0, 0x4444
/* 000044c8:	44444005 */	/*illegal*/ .word 0x44444005
/* 000044cc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000044d0:	33341433 */	andi s4, t9, 0x1433
/* 000044d4:	33334515 */	andi s3, t9, 0x4515
/* 000044d8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000044dc:	44515443 */	/*illegal*/ .word 0x44515443
/* 000044e0:	33333333 */	andi s3, t9, 0x3333
/* 000044e4:	30444444 */	andi a0, v0, 0x4444
/* 000044e8:	44444005 */	/*illegal*/ .word 0x44444005
/* 000044ec:	43333333 */	/*illegal*/ .word 0x43333333
/* 000044f0:	33341433 */	andi s4, t9, 0x1433
/* 000044f4:	33334515 */	andi s3, t9, 0x4515
/* 000044f8:	54444444 */	bnel v0, a0, 0x0001560c
/* 000044fc:	45515443 */	/*illegal*/ .word 0x45515443
/* 00004500:	33333333 */	andi s3, t9, 0x3333
/* 00004504:	40444444 */	/*illegal*/ .word 0x40444444
/* 00004508:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000450c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004510:	33341433 */	andi s4, t9, 0x1433
/* 00004514:	34444515 */	ori a0, v0, 0x4515

_00004518:
/* 00004518:	54444444 */	bnel v0, a0, 0x0001562c
/* 0000451c:	45515443 */	/*illegal*/ .word 0x45515443
/* 00004520:	33333334 */	andi s3, t9, 0x3334
/* 00004524:	40444444 */	/*illegal*/ .word 0x40444444
/* 00004528:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000452c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00004530:	33441444 */	andi a0, k0, 0x1444
/* 00004534:	44444505 */	/*illegal*/ .word 0x44444505
/* 00004538:	54444444 */	bnel v0, a0, 0x0001564c
/* 0000453c:	45525544 */	/*illegal*/ .word 0x45525544
/* 00004540:	33333344 */	andi s3, t9, 0x3344
/* 00004544:	50444444 */	beql v0, a0, 0x00015658
/* 00004548:	44444005 */	/*illegal*/ .word 0x44444005
/* 0000454c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004550:	33441444 */	andi a0, k0, 0x1444
/* 00004554:	44555505 */	/*illegal*/ .word 0x44555505
/* 00004558:	54444444 */	bnel v0, a0, 0x0001566c
/* 0000455c:	45625544 */	/*illegal*/ .word 0x45625544
/* 00004560:	44433444 */	/*illegal*/ .word 0x44433444
/* 00004564:	50445554 */	/*illegal*/ .word 0x50445554
/* 00004568:	55444005 */	/*illegal*/ .word 0x55444005
/* 0000456c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00004570:	33431112 */	andi v1, k0, 0x1112
/* 00004574:	23344505 */	addi s4, t9, 0x4505
/* 00004578:	55444444 */	bnel t2, a0, 0x0001568c
/* 0000457c:	45625544 */	/*illegal*/ .word 0x45625544
/* 00004580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004584:	50445555 */	/*illegal*/ .word 0x50445555
/* 00004588:	55554005 */	/*illegal*/ .word 0x55554005
/* 0000458c:	54333333 */	/*illegal*/ .word 0x54333333
/* 00004590:	33431122 */	andi v1, k0, 0x1122
/* 00004594:	33322222 */	andi s2, t9, 0x2222
/* 00004598:	34555444 */	ori s5, v0, 0x5444
/* 0000459c:	45525544 */	/*illegal*/ .word 0x45525544
/* 000045a0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000045a4:	50455555 */	beql v0, a1, 0x00019afc
/* 000045a8:	55554005 */	/*illegal*/ .word 0x55554005
/* 000045ac:	55333333 */	/*illegal*/ .word 0x55333333
/* 000045b0:	34437766 */	ori v1, v0, 0x7766
/* 000045b4:	65544433 */	/*illegal*/ .word 0x65544433
/* 000045b8:	13554444 */	beq k0, s5, 0x000156cc
/* 000045bc:	55526544 */	/*illegal*/ .word 0x55526544
/* 000045c0:	44445555 */	/*illegal*/ .word 0x44445555

_000045c4:
/* 000045c4:	50455555 */	/*illegal*/ .word 0x50455555
/* 000045c8:	55554105 */	/*illegal*/ .word 0x55554105
/* 000045cc:	44333333 */	/*illegal*/ .word 0x44333333
/* 000045d0:	34527777 */	ori s2, v0, 0x7777
/* 000045d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000045d8:	13544444 */	beq k0, s4, 0x000156ec
/* 000045dc:	55526544 */	/*illegal*/ .word 0x55526544
/* 000045e0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000045e4:	50555555 */	/*illegal*/ .word 0x50555555
/* 000045e8:	55554105 */	/*illegal*/ .word 0x55554105
/* 000045ec:	44333333 */	/*illegal*/ .word 0x44333333
/* 000045f0:	34527777 */	ori s2, v0, 0x7777
/* 000045f4:	77666677 */	/*illegal*/ .word 0x77666677
/* 000045f8:	13444444 */	beq k0, a0, 0x0001570c
/* 000045fc:	55426554 */	/*illegal*/ .word 0x55426554
/* 00004600:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004604:	50555555 */	/*illegal*/ .word 0x50555555
/* 00004608:	55554105 */	/*illegal*/ .word 0x55554105
/* 0000460c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004610:	34527722 */	ori s2, v0, 0x7722
/* 00004614:	66666677 */	/*illegal*/ .word 0x66666677
/* 00004618:	13444444 */	beq k0, a0, 0x0001572c
/* 0000461c:	55436554 */	/*illegal*/ .word 0x55436554
/* 00004620:	44444445 */	/*illegal*/ .word 0x44444445
/* 00004624:	50555555 */	/*illegal*/ .word 0x50555555
/* 00004628:	55554105 */	/*illegal*/ .word 0x55554105
/* 0000462c:	44333344 */	/*illegal*/ .word 0x44333344
/* 00004630:	44527612 */	/*illegal*/ .word 0x44527612
/* 00004634:	66661267 */	/*illegal*/ .word 0x66661267
/* 00004638:	13444444 */	/*illegal*/ .word 0x13444444
/* 0000463c:	56436554 */	/*illegal*/ .word 0x56436554
/* 00004640:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004644:	50555555 */	/*illegal*/ .word 0x50555555
/* 00004648:	44444115 */	/*illegal*/ .word 0x44444115
/* 0000464c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004650:	44626665 */	/*illegal*/ .word 0x44626665
/* 00004654:	55661167 */	/*illegal*/ .word 0x55661167
/* 00004658:	13444555 */	/*illegal*/ .word 0x13444555
/* 0000465c:	56436555 */	/*illegal*/ .word 0x56436555
/* 00004660:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004664:	50555555 */	/*illegal*/ .word 0x50555555
/* 00004668:	55444115 */	/*illegal*/ .word 0x55444115
/* 0000466c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004670:	44616665 */	/*illegal*/ .word 0x44616665
/* 00004674:	55555666 */	/*illegal*/ .word 0x55555666
/* 00004678:	13555555 */	/*illegal*/ .word 0x13555555
/* 0000467c:	56336555 */	/*illegal*/ .word 0x56336555
/* 00004680:	55444455 */	/*illegal*/ .word 0x55444455

_00004684:
/* 00004684:	61455555 */	/*illegal*/ .word 0x61455555
/* 00004688:	55554115 */	/*illegal*/ .word 0x55554115
/* 0000468c:	54333333 */	/*illegal*/ .word 0x54333333
/* 00004690:	45616665 */	/*illegal*/ .word 0x45616665
/* 00004694:	55555666 */	/*illegal*/ .word 0x55555666
/* 00004698:	13555555 */	/*illegal*/ .word 0x13555555
/* 0000469c:	66346555 */	/*illegal*/ .word 0x66346555
/* 000046a0:	55554455 */	/*illegal*/ .word 0x55554455

_000046a4:
/* 000046a4:	61445555 */	/*illegal*/ .word 0x61445555
/* 000046a8:	55555115 */	/*illegal*/ .word 0x55555115
/* 000046ac:	54333333 */	/*illegal*/ .word 0x54333333
/* 000046b0:	45616665 */	/*illegal*/ .word 0x45616665
/* 000046b4:	55555666 */	/*illegal*/ .word 0x55555666
/* 000046b8:	13555566 */	/*illegal*/ .word 0x13555566
/* 000046bc:	66346655 */	/*illegal*/ .word 0x66346655
/* 000046c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000046c4:	61445555 */	/*illegal*/ .word 0x61445555
/* 000046c8:	55555115 */	/*illegal*/ .word 0x55555115
/* 000046cc:	54333333 */	/*illegal*/ .word 0x54333333
/* 000046d0:	45616655 */	/*illegal*/ .word 0x45616655
/* 000046d4:	55556666 */	/*illegal*/ .word 0x55556666
/* 000046d8:	13446666 */	/*illegal*/ .word 0x13446666
/* 000046dc:	66246654 */	/*illegal*/ .word 0x66246654
/* 000046e0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000046e4:	61455555 */	/*illegal*/ .word 0x61455555
/* 000046e8:	55555115 */	/*illegal*/ .word 0x55555115
/* 000046ec:	54333555 */	/*illegal*/ .word 0x54333555
/* 000046f0:	55616655 */	/*illegal*/ .word 0x55616655
/* 000046f4:	55666666 */	/*illegal*/ .word 0x55666666
/* 000046f8:	13444455 */	/*illegal*/ .word 0x13444455
/* 000046fc:	66246654 */	/*illegal*/ .word 0x66246654
/* 00004700:	44555556 */	/*illegal*/ .word 0x44555556
/* 00004704:	61455555 */	/*illegal*/ .word 0x61455555
/* 00004708:	55555115 */	/*illegal*/ .word 0x55555115
/* 0000470c:	54444455 */	/*illegal*/ .word 0x54444455
/* 00004710:	55526655 */	/*illegal*/ .word 0x55526655
/* 00004714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00004718:	13444455 */	/*illegal*/ .word 0x13444455
/* 0000471c:	66246654 */	/*illegal*/ .word 0x66246654
/* 00004720:	44444556 */	/*illegal*/ .word 0x44444556
/* 00004724:	61555666 */	/*illegal*/ .word 0x61555666
/* 00004728:	65555115 */	/*illegal*/ .word 0x65555115
/* 0000472c:	54444445 */	/*illegal*/ .word 0x54444445
/* 00004730:	55526655 */	/*illegal*/ .word 0x55526655
/* 00004734:	55555566 */	/*illegal*/ .word 0x55555566
/* 00004738:	13445555 */	/*illegal*/ .word 0x13445555
/* 0000473c:	66266655 */	/*illegal*/ .word 0x66266655
/* 00004740:	44444556 */	/*illegal*/ .word 0x44444556
/* 00004744:	61566666 */	/*illegal*/ .word 0x61566666
/* 00004748:	65555115 */	/*illegal*/ .word 0x65555115
/* 0000474c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00004750:	55526655 */	/*illegal*/ .word 0x55526655
/* 00004754:	55555566 */	/*illegal*/ .word 0x55555566

_00004758:
/* 00004758:	13555556 */	/*illegal*/ .word 0x13555556
/* 0000475c:	66266655 */	/*illegal*/ .word 0x66266655
/* 00004760:	44455556 */	/*illegal*/ .word 0x44455556
/* 00004764:	61566666 */	/*illegal*/ .word 0x61566666
/* 00004768:	55555115 */	/*illegal*/ .word 0x55555115
/* 0000476c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00004770:	56526555 */	/*illegal*/ .word 0x56526555
/* 00004774:	54445566 */	/*illegal*/ .word 0x54445566
/* 00004778:	13555556 */	/*illegal*/ .word 0x13555556
/* 0000477c:	66266665 */	/*illegal*/ .word 0x66266665
/* 00004780:	55555566 */	/*illegal*/ .word 0x55555566
/* 00004784:	61566655 */	/*illegal*/ .word 0x61566655
/* 00004788:	55555115 */	/*illegal*/ .word 0x55555115
/* 0000478c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00004790:	56526555 */	/*illegal*/ .word 0x56526555
/* 00004794:	44445566 */	/*illegal*/ .word 0x44445566
/* 00004798:	13555556 */	/*illegal*/ .word 0x13555556
/* 0000479c:	66266666 */	/*illegal*/ .word 0x66266666
/* 000047a0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000047a4:	61555555 */	/*illegal*/ .word 0x61555555
/* 000047a8:	65555115 */	/*illegal*/ .word 0x65555115
/* 000047ac:	54444444 */	/*illegal*/ .word 0x54444444
/* 000047b0:	56526554 */	/*illegal*/ .word 0x56526554
/* 000047b4:	44444566 */	/*illegal*/ .word 0x44444566
/* 000047b8:	13555666 */	/*illegal*/ .word 0x13555666
/* 000047bc:	66166666 */	/*illegal*/ .word 0x66166666
/* 000047c0:	65555566 */	/*illegal*/ .word 0x65555566
/* 000047c4:	61555556 */	/*illegal*/ .word 0x61555556
/* 000047c8:	66555116 */	/*illegal*/ .word 0x66555116
/* 000047cc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000047d0:	56426544 */	/*illegal*/ .word 0x56426544
/* 000047d4:	44444566 */	/*illegal*/ .word 0x44444566
/* 000047d8:	13566666 */	/*illegal*/ .word 0x13566666
/* 000047dc:	66166665 */	/*illegal*/ .word 0x66166665
/* 000047e0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000047e4:	61555666 */	/*illegal*/ .word 0x61555666
/* 000047e8:	66655116 */	/*illegal*/ .word 0x66655116
/* 000047ec:	65555444 */	/*illegal*/ .word 0x65555444
/* 000047f0:	56436666 */	/*illegal*/ .word 0x56436666
/* 000047f4:	64444566 */	/*illegal*/ .word 0x64444566
/* 000047f8:	13666666 */	/*illegal*/ .word 0x13666666
/* 000047fc:	66166665 */	/*illegal*/ .word 0x66166665
/* 00004800:	55555666 */	/*illegal*/ .word 0x55555666
/* 00004804:	62566666 */	/*illegal*/ .word 0x62566666
/* 00004808:	66665116 */	/*illegal*/ .word 0x66665116
/* 0000480c:	66555555 */	/*illegal*/ .word 0x66555555
/* 00004810:	56436666 */	/*illegal*/ .word 0x56436666
/* 00004814:	44444556 */	/*illegal*/ .word 0x44444556
/* 00004818:	13666655 */	/*illegal*/ .word 0x13666655
/* 0000481c:	55166665 */	/*illegal*/ .word 0x55166665
/* 00004820:	55555666 */	/*illegal*/ .word 0x55555666
/* 00004824:	72566666 */	/*illegal*/ .word 0x72566666
/* 00004828:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000482c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00004830:	56436664 */	/*illegal*/ .word 0x56436664
/* 00004834:	44455556 */	/*illegal*/ .word 0x44455556
/* 00004838:	10001112 */	/*illegal*/ .word 0x10001112
/* 0000483c:	22176665 */	addi s7, s0, 0x6665
/* 00004840:	55555666 */	bnel t2, s5, 0x0001a1dc
/* 00004844:	72566666 */	/*illegal*/ .word 0x72566666
/* 00004848:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000484c:	55444445 */	/*illegal*/ .word 0x55444445
/* 00004850:	56436644 */	/*illegal*/ .word 0x56436644
/* 00004854:	45555556 */	/*illegal*/ .word 0x45555556
/* 00004858:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000485c:	66377216 */	/*illegal*/ .word 0x66377216
/* 00004860:	66555116 */	/*illegal*/ .word 0x66555116
/* 00004864:	72566666 */	/*illegal*/ .word 0x72566666
/* 00004868:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000486c:	55444445 */	/*illegal*/ .word 0x55444445
/* 00004870:	66436444 */	/*illegal*/ .word 0x66436444
/* 00004874:	44444556 */	/*illegal*/ .word 0x44444556
/* 00004878:	16666666 */	/*illegal*/ .word 0x16666666
/* 0000487c:	66377226 */	/*illegal*/ .word 0x66377226
/* 00004880:	66666217 */	/*illegal*/ .word 0x66666217
/* 00004884:	72566666 */	/*illegal*/ .word 0x72566666
/* 00004888:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000488c:	55444445 */	/*illegal*/ .word 0x55444445
/* 00004890:	66335444 */	/*illegal*/ .word 0x66335444
/* 00004894:	44444456 */	/*illegal*/ .word 0x44444456
/* 00004898:	26666665 */	addiu a2, s3, 0x6665
/* 0000489c:	56377776 */	bnel s1, s7, 0x00022678
/* 000048a0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000048a4:	72555566 */	/*illegal*/ .word 0x72555566
/* 000048a8:	66666116 */	/*illegal*/ .word 0x66666116
/* 000048ac:	55444445 */	/*illegal*/ .word 0x55444445

_000048b0:
/* 000048b0:	66335444 */	/*illegal*/ .word 0x66335444
/* 000048b4:	44444456 */	/*illegal*/ .word 0x44444456
/* 000048b8:	26666555 */	addiu a2, s3, 0x6555
/* 000048bc:	55377777 */	bnel t1, s7, 0x0002269c
/* 000048c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048c4:	72556666 */	/*illegal*/ .word 0x72556666
/* 000048c8:	66666116 */	/*illegal*/ .word 0x66666116

_000048cc:
/* 000048cc:	55444555 */	/*illegal*/ .word 0x55444555
/* 000048d0:	66345544 */	/*illegal*/ .word 0x66345544
/* 000048d4:	44444466 */	/*illegal*/ .word 0x44444466

_000048d8:
/* 000048d8:	26655555 */	addiu a1, s3, 0x5555
/* 000048dc:	55356677 */	bnel t1, s5, 0x0001e2bc
/* 000048e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000048e4:	72566666 */	/*illegal*/ .word 0x72566666
/* 000048e8:	66666116 */	/*illegal*/ .word 0x66666116
/* 000048ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000048f0:	66345544 */	/*illegal*/ .word 0x66345544
/* 000048f4:	44444666 */	/*illegal*/ .word 0x44444666
/* 000048f8:	26655555 */	addiu a1, s3, 0x5555
/* 000048fc:	55331223 */	bnel t1, s3, 0x0000918c
/* 00004900:	34455667 */	ori a1, v0, 0x5667
/* 00004904:	72566666 */	/*illegal*/ .word 0x72566666
/* 00004908:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000490c:	65555666 */	/*illegal*/ .word 0x65555666
/* 00004910:	66345544 */	/*illegal*/ .word 0x66345544
/* 00004914:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004918:	26655555 */	addiu a1, s3, 0x5555
/* 0000491c:	55560443 */	bnel t2, s6, _00005a2c
/* 00004920:	33222111 */	andi v0, t9, 0x2111
/* 00004924:	10666666 */	beq v1, a2, 0x0001e2c0
/* 00004928:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000492c:	65555566 */	/*illegal*/ .word 0x65555566
/* 00004930:	66245555 */	/*illegal*/ .word 0x66245555
/* 00004934:	54444555 */	/*illegal*/ .word 0x54444555
/* 00004938:	26655544 */	addiu a1, s3, 0x5544
/* 0000493c:	55660665 */	bnel t3, a2, _000062d4
/* 00004940:	55533322 */	/*illegal*/ .word 0x55533322
/* 00004944:	20666666 */	addi a2, v1, 0x6666
/* 00004948:	66666116 */	/*illegal*/ .word 0x66666116
/* 0000494c:	65555556 */	/*illegal*/ .word 0x65555556
/* 00004950:	66245554 */	/*illegal*/ .word 0x66245554
/* 00004954:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004958:	26654444 */	addiu a1, s3, 0x4444
/* 0000495c:	56660665 */	bnel s3, a2, _000062f4
/* 00004960:	55444433 */	/*illegal*/ .word 0x55444433
/* 00004964:	30666776 */	andi a2, v1, 0x6776
/* 00004968:	76666116 */	/*illegal*/ .word 0x76666116
/* 0000496c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00004970:	66245444 */	/*illegal*/ .word 0x66245444
/* 00004974:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004978:	26554444 */	addiu s5, s2, 0x4444
/* 0000497c:	55550665 */	bnel t2, s5, _00006314
/* 00004980:	54444444 */	/*illegal*/ .word 0x54444444
/* 00004984:	50667777 */	/*illegal*/ .word 0x50667777
/* 00004988:	77766116 */	/*illegal*/ .word 0x77766116
/* 0000498c:	11666512 */	/*illegal*/ .word 0x11666512
/* 00004990:	66254444 */	/*illegal*/ .word 0x66254444
/* 00004994:	44444455 */	/*illegal*/ .word 0x44444455
/* 00004998:	26554444 */	addiu s5, s2, 0x4444
/* 0000499c:	45551665 */	/*illegal*/ .word 0x45551665
/* 000049a0:	44333444 */	/*illegal*/ .word 0x44333444
/* 000049a4:	50667777 */	beql v1, a2, 0x00022784
/* 000049a8:	77766116 */	/*illegal*/ .word 0x77766116
/* 000049ac:	12666622 */	/*illegal*/ .word 0x12666622
/* 000049b0:	66254444 */	/*illegal*/ .word 0x66254444
/* 000049b4:	43333445 */	/*illegal*/ .word 0x43333445
/* 000049b8:	26554444 */	addiu s5, s2, 0x4444
/* 000049bc:	45551665 */	/*illegal*/ .word 0x45551665
/* 000049c0:	43333445 */	/*illegal*/ .word 0x43333445
/* 000049c4:	50677777 */	beql v1, a3, 0x000227a4
/* 000049c8:	77766116 */	/*illegal*/ .word 0x77766116
/* 000049cc:	66666667 */	/*illegal*/ .word 0x66666667
/* 000049d0:	77254433 */	/*illegal*/ .word 0x77254433
/* 000049d4:	33333445 */	andi s3, t9, 0x3445
/* 000049d8:	26555554 */	addiu s5, s2, 0x5554
/* 000049dc:	45551665 */	/*illegal*/ .word 0x45551665
/* 000049e0:	43334455 */	/*illegal*/ .word 0x43334455
/* 000049e4:	50677777 */	beql v1, a3, 0x000227c4
/* 000049e8:	77766116 */	/*illegal*/ .word 0x77766116
/* 000049ec:	66677777 */	/*illegal*/ .word 0x66677777
/* 000049f0:	77154433 */	/*illegal*/ .word 0x77154433
/* 000049f4:	33333344 */	andi s3, t9, 0x3344
/* 000049f8:	26555444 */	addiu s5, s2, 0x5444
/* 000049fc:	44451665 */	/*illegal*/ .word 0x44451665
/* 00004a00:	44444555 */	/*illegal*/ .word 0x44444555
/* 00004a04:	51777777 */	beql t3, s7, 0x000227e4
/* 00004a08:	77766216 */	/*illegal*/ .word 0x77766216
/* 00004a0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004a10:	77154433 */	/*illegal*/ .word 0x77154433
/* 00004a14:	33333344 */	andi s3, t9, 0x3344
/* 00004a18:	26544444 */	addiu s4, s2, 0x4444
/* 00004a1c:	44451665 */	/*illegal*/ .word 0x44451665
/* 00004a20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004a24:	51777777 */	beql t3, s7, 0x00022804
/* 00004a28:	66666210 */	/*illegal*/ .word 0x66666210
/* 00004a2c:	00000011 */	mthi $zero
/* 00004a30:	11144333 */	beq t0, s4, 0x00015700
/* 00004a34:	33333334 */	andi s3, t9, 0x3334
/* 00004a38:	26544433 */	addiu s4, s2, 0x4433
/* 00004a3c:	44451665 */	/*illegal*/ .word 0x44451665
/* 00004a40:	44433344 */	/*illegal*/ .word 0x44433344
/* 00004a44:	51777777 */	beql t3, s7, 0x00022824
/* 00004a48:	76666211 */	/*illegal*/ .word 0x76666211
/* 00004a4c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004a50:	33144333 */	andi s4, t8, 0x4333
/* 00004a54:	33333334 */	andi s3, t9, 0x3334
/* 00004a58:	25543333 */	addiu s4, t2, 0x3333
/* 00004a5c:	34451665 */	ori a1, v0, 0x1665
/* 00004a60:	43333344 */	/*illegal*/ .word 0x43333344
/* 00004a64:	51777777 */	beql t3, s7, 0x00022844
/* 00004a68:	77666212 */	/*illegal*/ .word 0x77666212
/* 00004a6c:	22223334 */	addi v0, s1, 0x3334
/* 00004a70:	55144333 */	bnel t0, s4, 0x00015740
/* 00004a74:	33333344 */	andi s3, t9, 0x3344
/* 00004a78:	25543333 */	addiu s4, t2, 0x3333
/* 00004a7c:	34451665 */	ori a1, v0, 0x1665
/* 00004a80:	43333334 */	/*illegal*/ .word 0x43333334
/* 00004a84:	51777777 */	beql t3, s7, 0x00022864
/* 00004a88:	77766223 */	/*illegal*/ .word 0x77766223
/* 00004a8c:	33333344 */	andi s3, t9, 0x3344

_00004a90:
/* 00004a90:	45143333 */	/*illegal*/ .word 0x45143333
/* 00004a94:	33334444 */	andi s3, t9, 0x4444
/* 00004a98:	25543333 */	addiu s4, t2, 0x3333
/* 00004a9c:	34551665 */	ori s5, v0, 0x1665

_00004aa0:
/* 00004aa0:	43333334 */	/*illegal*/ .word 0x43333334
/* 00004aa4:	41677777 */	/*illegal*/ .word 0x41677777
/* 00004aa8:	77776224 */	/*illegal*/ .word 0x77776224
/* 00004aac:	33333344 */	andi s3, t9, 0x3344
/* 00004ab0:	45143333 */	/*illegal*/ .word 0x45143333
/* 00004ab4:	33444444 */	andi a0, k0, 0x4444
/* 00004ab8:	25543334 */	addiu s4, t2, 0x3334
/* 00004abc:	45551655 */	/*illegal*/ .word 0x45551655
/* 00004ac0:	43333333 */	/*illegal*/ .word 0x43333333
/* 00004ac4:	41667777 */	/*illegal*/ .word 0x41667777
/* 00004ac8:	77776224 */	/*illegal*/ .word 0x77776224
/* 00004acc:	33344444 */	andi s4, t9, 0x4444
/* 00004ad0:	55143333 */	bnel t0, s4, 0x000117a0
/* 00004ad4:	33333333 */	andi s3, t9, 0x3333
/* 00004ad8:	25444444 */	addiu a0, t2, 0x4444
/* 00004adc:	44441654 */	/*illegal*/ .word 0x44441654
/* 00004ae0:	44443333 */	/*illegal*/ .word 0x44443333
/* 00004ae4:	41666777 */	/*illegal*/ .word 0x41666777
/* 00004ae8:	77776224 */	/*illegal*/ .word 0x77776224
/* 00004aec:	33334445 */	andi s3, t9, 0x4445
/* 00004af0:	55033333 */	bnel t0, v1, 0x000117c0
/* 00004af4:	33333333 */	andi s3, t9, 0x3333
/* 00004af8:	25444433 */	addiu a0, t2, 0x4433
/* 00004afc:	33441654 */	andi a0, k0, 0x1654
/* 00004b00:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004b04:	41777777 */	/*illegal*/ .word 0x41777777
/* 00004b08:	77776224 */	/*illegal*/ .word 0x77776224
/* 00004b0c:	33333455 */	andi s3, t9, 0x3455
/* 00004b10:	55033333 */	bnel t0, v1, 0x000117e0
/* 00004b14:	33333333 */	andi s3, t9, 0x3333
/* 00004b18:	25433333 */	addiu v1, t2, 0x3333

_00004b1c:
/* 00004b1c:	33340654 */	andi s4, t9, 0x654
/* 00004b20:	33333333 */	andi s3, t9, 0x3333
/* 00004b24:	31777777 */	andi s7, t3, 0x7777
/* 00004b28:	77776224 */	/*illegal*/ .word 0x77776224
/* 00004b2c:	33333444 */	andi s3, t9, 0x3444
/* 00004b30:	55033333 */	bnel t0, v1, 0x00011800
/* 00004b34:	33333333 */	andi s3, t9, 0x3333
/* 00004b38:	25433333 */	addiu v1, t2, 0x3333
/* 00004b3c:	33340654 */	andi s4, t9, 0x654
/* 00004b40:	33333333 */	andi s3, t9, 0x3333
/* 00004b44:	31777777 */	andi s7, t3, 0x7777
/* 00004b48:	77777224 */	/*illegal*/ .word 0x77777224
/* 00004b4c:	33333444 */	andi s3, t9, 0x3444
/* 00004b50:	45022222 */	/*illegal*/ .word 0x45022222
/* 00004b54:	22222222 */	addi v0, s1, 0x2222
/* 00004b58:	25433333 */	addiu v1, t2, 0x3333
/* 00004b5c:	33330554 */	andi s3, t9, 0x554
/* 00004b60:	33333333 */	andi s3, t9, 0x3333
/* 00004b64:	31777777 */	andi s7, t3, 0x7777
/* 00004b68:	77777210 */	/*illegal*/ .word 0x77777210
/* 00004b6c:	00000000 */	nop
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000000 */	nop
/* 00004b7c:	00000000 */	nop
/* 00004b80:	00000000 */	nop
/* 00004b84:	01777777 */	/*illegal*/ .word 0x01777777
/* 00004b88:	11111111 */	beq t0, s1, 0x00008fd0
/* 00004b8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004b94:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004b98:	22222221 */	addi v0, s1, 0x2221
/* 00004b9c:	11111111 */	beq t0, s1, 0x00008fe4
/* 00004ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ba8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bb4:	11122222 */	/*illegal*/ .word 0x11122222

_00004bb8:
/* 00004bb8:	22222221 */	addi v0, s1, 0x2221
/* 00004bbc:	11111111 */	beq t0, s1, 0x00009004
/* 00004bc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bd4:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004bd8:	22222221 */	addi v0, s1, 0x2221
/* 00004bdc:	11111111 */	beq t0, s1, 0x00009024

_00004be0:
/* 00004be0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004bf4:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004bf8:	22222211 */	addi v0, s1, 0x2211
/* 00004bfc:	11111111 */	beq t0, s1, 0x00009044
/* 00004c00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c14:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004c18:	22222211 */	addi v0, s1, 0x2211
/* 00004c1c:	11111111 */	beq t0, s1, 0x00009064
/* 00004c20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c24:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004c28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c34:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004c38:	22222211 */	addi v0, s1, 0x2211
/* 00004c3c:	11111111 */	beq t0, s1, 0x00009084
/* 00004c40:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c44:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004c48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c54:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004c58:	22222111 */	addi v0, s1, 0x2111
/* 00004c5c:	11111111 */	beq t0, s1, 0x000090a4
/* 00004c60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c64:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004c68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c74:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004c78:	22222111 */	addi v0, s1, 0x2111
/* 00004c7c:	11111111 */	beq t0, s1, 0x000090c4
/* 00004c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c84:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004c88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c9c:	12222111 */	/*illegal*/ .word 0x12222111
/* 00004ca0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ca4:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cb8:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004cbc:	22222222 */	addi v0, s1, 0x2222
/* 00004cc0:	22211111 */	addi at, s1, 0x1111
/* 00004cc4:	11112222 */	beq t0, s1, 0x0000d550
/* 00004cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ccc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cd8:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004cdc:	22222222 */	addi v0, s1, 0x2222
/* 00004ce0:	22222211 */	addi v0, s1, 0x2211
/* 00004ce4:	11112222 */	beq t0, s1, 0x0000d570
/* 00004ce8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cf8:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004cfc:	22222222 */	addi v0, s1, 0x2222
/* 00004d00:	22222222 */	addi v0, s1, 0x2222
/* 00004d04:	22222222 */	addi v0, s1, 0x2222
/* 00004d08:	11111111 */	beq t0, s1, 0x00009150
/* 00004d0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d18:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004d1c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00004d20:	22222222 */	addi v0, s1, 0x2222
/* 00004d24:	22222222 */	addi v0, s1, 0x2222
/* 00004d28:	11111111 */	beq t0, s1, 0x00009170
/* 00004d2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d38:	12222221 */	/*illegal*/ .word 0x12222221
/* 00004d3c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004d40:	22222222 */	addi v0, s1, 0x2222
/* 00004d44:	22222222 */	addi v0, s1, 0x2222
/* 00004d48:	11111111 */	beq t0, s1, 0x00009190
/* 00004d4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d54:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004d58:	22222211 */	addi v0, s1, 0x2211
/* 00004d5c:	11111112 */	beq t0, s1, 0x000091a8
/* 00004d60:	22222222 */	addi v0, s1, 0x2222
/* 00004d64:	22222222 */	addi v0, s1, 0x2222
/* 00004d68:	11111111 */	beq t0, s1, 0x000091b0
/* 00004d6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d74:	11111122 */	/*illegal*/ .word 0x11111122
/* 00004d78:	22222111 */	addi v0, s1, 0x2111
/* 00004d7c:	11111111 */	beq t0, s1, 0x000091c4
/* 00004d80:	22222222 */	addi v0, s1, 0x2222
/* 00004d84:	22222222 */	addi v0, s1, 0x2222
/* 00004d88:	11111111 */	beq t0, s1, 0x000091d0
/* 00004d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004d94:	11111222 */	/*illegal*/ .word 0x11111222
/* 00004d98:	22221111 */	addi v0, s1, 0x1111
/* 00004d9c:	11111111 */	beq t0, s1, 0x000091e4
/* 00004da0:	22222222 */	addi v0, s1, 0x2222
/* 00004da4:	22222222 */	addi v0, s1, 0x2222
/* 00004da8:	11111111 */	beq t0, s1, 0x000091f0
/* 00004dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004db4:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004db8:	22211111 */	addi at, s1, 0x1111
/* 00004dbc:	11111111 */	beq t0, s1, 0x00009204
/* 00004dc0:	22222222 */	addi v0, s1, 0x2222
/* 00004dc4:	22222222 */	addi v0, s1, 0x2222
/* 00004dc8:	11111111 */	beq t0, s1, 0x00009210
/* 00004dcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004dd4:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004dd8:	22111111 */	addi s1, s0, 0x1111
/* 00004ddc:	11111111 */	beq t0, s1, 0x00009224
/* 00004de0:	12222222 */	/*illegal*/ .word 0x12222222
/* 00004de4:	22333333 */	addi s3, s1, 0x3333
/* 00004de8:	11111112 */	beq t0, s1, 0x00009234
/* 00004dec:	21111111 */	addi s1, t0, 0x1111
/* 00004df0:	11111111 */	beq t0, s1, 0x00009238
/* 00004df4:	12222222 */	/*illegal*/ .word 0x12222222
/* 00004df8:	21111111 */	addi s1, t0, 0x1111
/* 00004dfc:	11111111 */	beq t0, s1, 0x00009244
/* 00004e00:	12222222 */	/*illegal*/ .word 0x12222222
/* 00004e04:	33333333 */	andi s3, t9, 0x3333
/* 00004e08:	11111222 */	beq t0, s1, 0x00009694
/* 00004e0c:	22111111 */	addi s1, s0, 0x1111
/* 00004e10:	11111112 */	beq t0, s1, 0x0000925c
/* 00004e14:	22222222 */	addi v0, s1, 0x2222
/* 00004e18:	21111111 */	addi s1, t0, 0x1111
/* 00004e1c:	11111111 */	beq t0, s1, 0x00009264
/* 00004e20:	12222222 */	/*illegal*/ .word 0x12222222
/* 00004e24:	33333333 */	andi s3, t9, 0x3333
/* 00004e28:	11112222 */	beq t0, s1, 0x0000d6b4
/* 00004e2c:	22111111 */	addi s1, s0, 0x1111

_00004e30:
/* 00004e30:	11111122 */	beq t0, s1, 0x000092bc
/* 00004e34:	22222222 */	addi v0, s1, 0x2222
/* 00004e38:	22111111 */	addi s1, s0, 0x1111
/* 00004e3c:	11111111 */	beq t0, s1, 0x00009284
/* 00004e40:	11222223 */	/*illegal*/ .word 0x11222223
/* 00004e44:	33333333 */	andi s3, t9, 0x3333
/* 00004e48:	11222222 */	beq t1, v0, 0x0000d6d4
/* 00004e4c:	22211111 */	addi at, s1, 0x1111
/* 00004e50:	11111222 */	beq t0, s1, 0x000096dc
/* 00004e54:	22222222 */	addi v0, s1, 0x2222
/* 00004e58:	22211111 */	addi at, s1, 0x1111
/* 00004e5c:	11111111 */	beq t0, s1, 0x000092a4
/* 00004e60:	11222233 */	/*illegal*/ .word 0x11222233
/* 00004e64:	33333333 */	andi s3, t9, 0x3333
/* 00004e68:	12222222 */	beq s1, v0, 0x0000d6f4
/* 00004e6c:	22221111 */	addi v0, s1, 0x1111
/* 00004e70:	11112222 */	beq t0, s1, 0x0000d6fc
/* 00004e74:	22222222 */	addi v0, s1, 0x2222
/* 00004e78:	22221111 */	addi v0, s1, 0x1111
/* 00004e7c:	11111111 */	beq t0, s1, 0x000092c4
/* 00004e80:	11222333 */	/*illegal*/ .word 0x11222333
/* 00004e84:	33333333 */	andi s3, t9, 0x3333
/* 00004e88:	22222222 */	addi v0, s1, 0x2222
/* 00004e8c:	22221111 */	addi v0, s1, 0x1111
/* 00004e90:	11112222 */	beq t0, s1, 0x0000d71c
/* 00004e94:	22222222 */	addi v0, s1, 0x2222
/* 00004e98:	22221111 */	addi v0, s1, 0x1111
/* 00004e9c:	11111112 */	beq t0, s1, 0x000092e8
/* 00004ea0:	22222333 */	addi v0, s1, 0x2333
/* 00004ea4:	33333333 */	andi s3, t9, 0x3333
/* 00004ea8:	22222222 */	addi v0, s1, 0x2222
/* 00004eac:	22222111 */	addi v0, s1, 0x2111
/* 00004eb0:	11112222 */	beq t0, s1, 0x0000d73c
/* 00004eb4:	22222222 */	addi v0, s1, 0x2222
/* 00004eb8:	22222111 */	addi v0, s1, 0x2111
/* 00004ebc:	11112222 */	beq t0, s1, 0x0000d748
/* 00004ec0:	22223333 */	addi v0, s1, 0x3333
/* 00004ec4:	33333333 */	andi s3, t9, 0x3333
/* 00004ec8:	22222222 */	addi v0, s1, 0x2222
/* 00004ecc:	22222211 */	addi v0, s1, 0x2211
/* 00004ed0:	11112222 */	beq t0, s1, 0x0000d75c
/* 00004ed4:	22222222 */	addi v0, s1, 0x2222
/* 00004ed8:	22222211 */	addi v0, s1, 0x2211
/* 00004edc:	12222222 */	beq s1, v0, 0x0000d768
/* 00004ee0:	22233333 */	addi v1, s1, 0x3333
/* 00004ee4:	33333333 */	andi s3, t9, 0x3333
/* 00004ee8:	22222222 */	addi v0, s1, 0x2222
/* 00004eec:	22222211 */	addi v0, s1, 0x2211
/* 00004ef0:	11112222 */	beq t0, s1, 0x0000d77c
/* 00004ef4:	22222222 */	addi v0, s1, 0x2222
/* 00004ef8:	22222222 */	addi v0, s1, 0x2222
/* 00004efc:	22222222 */	addi v0, s1, 0x2222
/* 00004f00:	22333333 */	addi s3, s1, 0x3333
/* 00004f04:	33333333 */	andi s3, t9, 0x3333
/* 00004f08:	22222222 */	addi v0, s1, 0x2222
/* 00004f0c:	22222211 */	addi v0, s1, 0x2211
/* 00004f10:	11112222 */	beq t0, s1, 0x0000d79c

_00004f14:
/* 00004f14:	22222222 */	addi v0, s1, 0x2222
/* 00004f18:	22222222 */	addi v0, s1, 0x2222
/* 00004f1c:	22222222 */	addi v0, s1, 0x2222
/* 00004f20:	23333333 */	addi s3, t9, 0x3333
/* 00004f24:	33333333 */	andi s3, t9, 0x3333

_00004f28:
/* 00004f28:	22222222 */	addi v0, s1, 0x2222
/* 00004f2c:	22222111 */	addi v0, s1, 0x2111
/* 00004f30:	11112222 */	beq t0, s1, 0x0000d7bc
/* 00004f34:	22222222 */	addi v0, s1, 0x2222
/* 00004f38:	22222222 */	addi v0, s1, 0x2222
/* 00004f3c:	22222222 */	addi v0, s1, 0x2222
/* 00004f40:	23333333 */	addi s3, t9, 0x3333
/* 00004f44:	33333333 */	andi s3, t9, 0x3333
/* 00004f48:	22222222 */	addi v0, s1, 0x2222
/* 00004f4c:	22221111 */	addi v0, s1, 0x1111
/* 00004f50:	11112222 */	beq t0, s1, 0x0000d7dc
/* 00004f54:	22222222 */	addi v0, s1, 0x2222
/* 00004f58:	22222222 */	addi v0, s1, 0x2222
/* 00004f5c:	22222223 */	addi v0, s1, 0x2223
/* 00004f60:	33333333 */	andi s3, t9, 0x3333
/* 00004f64:	33333333 */	andi s3, t9, 0x3333
/* 00004f68:	22222222 */	addi v0, s1, 0x2222
/* 00004f6c:	22211111 */	addi at, s1, 0x1111
/* 00004f70:	11112222 */	beq t0, s1, 0x0000d7fc
/* 00004f74:	22222222 */	addi v0, s1, 0x2222
/* 00004f78:	22222222 */	addi v0, s1, 0x2222
/* 00004f7c:	22222223 */	addi v0, s1, 0x2223
/* 00004f80:	33333333 */	andi s3, t9, 0x3333
/* 00004f84:	33333333 */	andi s3, t9, 0x3333
/* 00004f88:	22222222 */	addi v0, s1, 0x2222
/* 00004f8c:	22111111 */	addi s1, s0, 0x1111
/* 00004f90:	11112222 */	beq t0, s1, 0x0000d81c
/* 00004f94:	22222222 */	addi v0, s1, 0x2222
/* 00004f98:	22222222 */	addi v0, s1, 0x2222
/* 00004f9c:	22222333 */	addi v0, s1, 0x2333
/* 00004fa0:	33333444 */	andi s3, t9, 0x3444
/* 00004fa4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00004fa8:	22222222 */	addi v0, s1, 0x2222
/* 00004fac:	21111111 */	addi s1, t0, 0x1111
/* 00004fb0:	11112222 */	beq t0, s1, 0x0000d83c

_00004fb4:
/* 00004fb4:	22222222 */	addi v0, s1, 0x2222
/* 00004fb8:	22222222 */	addi v0, s1, 0x2222
/* 00004fbc:	22222333 */	addi v0, s1, 0x2333
/* 00004fc0:	33334444 */	andi s3, t9, 0x4444
/* 00004fc4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00004fc8:	22222222 */	addi v0, s1, 0x2222
/* 00004fcc:	11111111 */	beq t0, s1, 0x00009414
/* 00004fd0:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004fd4:	22222222 */	addi v0, s1, 0x2222
/* 00004fd8:	22222222 */	addi v0, s1, 0x2222
/* 00004fdc:	22223333 */	addi v0, s1, 0x3333
/* 00004fe0:	33344444 */	andi s4, t9, 0x4444
/* 00004fe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004fe8:	22222221 */	addi v0, s1, 0x2221
/* 00004fec:	11111111 */	beq t0, s1, 0x00009434
/* 00004ff0:	11112222 */	/*illegal*/ .word 0x11112222
/* 00004ff4:	22222333 */	addi v0, s1, 0x2333
/* 00004ff8:	33222222 */	andi v0, t9, 0x2222
/* 00004ffc:	22233333 */	addi v1, s1, 0x3333
/* 00005000:	33444444 */	andi a0, k0, 0x4444
/* 00005004:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005008:	22222211 */	addi v0, s1, 0x2211
/* 0000500c:	11111111 */	beq t0, s1, 0x00009454
/* 00005010:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005014:	22222333 */	addi v0, s1, 0x2333
/* 00005018:	33333332 */	andi s3, t9, 0x3332
/* 0000501c:	22333333 */	addi s3, s1, 0x3333
/* 00005020:	34444444 */	ori a0, v0, 0x4444

_00005024:
/* 00005024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005028:	22222111 */	addi v0, s1, 0x2111
/* 0000502c:	11111111 */	beq t0, s1, 0x00009474
/* 00005030:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005034:	22223333 */	addi v0, s1, 0x3333
/* 00005038:	33333333 */	andi s3, t9, 0x3333
/* 0000503c:	33333333 */	andi s3, t9, 0x3333
/* 00005040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005048:	11221111 */	beq t1, v0, 0x00009490
/* 0000504c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005050:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005054:	22223333 */	addi v0, s1, 0x3333
/* 00005058:	33333333 */	andi s3, t9, 0x3333
/* 0000505c:	33333334 */	andi s3, t9, 0x3334
/* 00005060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005068:	11111111 */	beq t0, s1, 0x000094b0
/* 0000506c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005070:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005074:	22233333 */	addi v1, s1, 0x3333
/* 00005078:	33333333 */	andi s3, t9, 0x3333
/* 0000507c:	33333344 */	andi s3, t9, 0x3344
/* 00005080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005088:	11111111 */	beq t0, s1, 0x000094d0
/* 0000508c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005090:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005094:	22233333 */	addi v1, s1, 0x3333
/* 00005098:	33333333 */	andi s3, t9, 0x3333
/* 0000509c:	33333344 */	andi s3, t9, 0x3344
/* 000050a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050a8:	11111111 */	beq t0, s1, 0x000094f0
/* 000050ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050b0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000050b4:	22333333 */	addi s3, s1, 0x3333
/* 000050b8:	33333333 */	andi s3, t9, 0x3333
/* 000050bc:	33333444 */	andi s3, t9, 0x3444
/* 000050c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050c8:	11111111 */	beq t0, s1, 0x00009510
/* 000050cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000050d4:	22333333 */	addi s3, s1, 0x3333
/* 000050d8:	33333333 */	andi s3, t9, 0x3333
/* 000050dc:	33334444 */	andi s3, t9, 0x4444
/* 000050e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000050e8:	11111111 */	beq t0, s1, 0x00009530
/* 000050ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050f0:	22222222 */	addi v0, s1, 0x2222
/* 000050f4:	23333333 */	addi s3, t9, 0x3333
/* 000050f8:	33333333 */	andi s3, t9, 0x3333
/* 000050fc:	33333333 */	andi s3, t9, 0x3333
/* 00005100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005104:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005108:	11111111 */	beq t0, s1, 0x00009550
/* 0000510c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005110:	22222222 */	addi v0, s1, 0x2222
/* 00005114:	23333333 */	addi s3, t9, 0x3333
/* 00005118:	33333333 */	andi s3, t9, 0x3333
/* 0000511c:	33333333 */	andi s3, t9, 0x3333
/* 00005120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005124:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005128:	11111111 */	beq t0, s1, 0x00009570
/* 0000512c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005130:	22222222 */	addi v0, s1, 0x2222
/* 00005134:	22333333 */	addi s3, s1, 0x3333
/* 00005138:	33333333 */	andi s3, t9, 0x3333
/* 0000513c:	33333333 */	andi s3, t9, 0x3333
/* 00005140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005144:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005148:	11111111 */	beq t0, s1, 0x00009590
/* 0000514c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00005150:	22222222 */	addi v0, s1, 0x2222
/* 00005154:	22222233 */	addi v0, s1, 0x2233
/* 00005158:	33333333 */	andi s3, t9, 0x3333
/* 0000515c:	33333333 */	andi s3, t9, 0x3333
/* 00005160:	34444444 */	ori a0, v0, 0x4444
/* 00005164:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005168:	11111111 */	beq t0, s1, 0x000095b0
/* 0000516c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005170:	22222222 */	addi v0, s1, 0x2222
/* 00005174:	22222233 */	addi v0, s1, 0x2233
/* 00005178:	33333333 */	andi s3, t9, 0x3333
/* 0000517c:	33333333 */	andi s3, t9, 0x3333
/* 00005180:	34444444 */	ori a0, v0, 0x4444
/* 00005184:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005188:	11111111 */	beq t0, s1, 0x000095d0
/* 0000518c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00005190:	22222222 */	addi v0, s1, 0x2222
/* 00005194:	22222233 */	addi v0, s1, 0x2233
/* 00005198:	33333333 */	andi s3, t9, 0x3333
/* 0000519c:	33333333 */	andi s3, t9, 0x3333
/* 000051a0:	34444444 */	ori a0, v0, 0x4444
/* 000051a4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000051a8:	11122222 */	beq t0, s2, 0x0000da34
/* 000051ac:	22222222 */	addi v0, s1, 0x2222
/* 000051b0:	22222222 */	addi v0, s1, 0x2222
/* 000051b4:	22222233 */	addi v0, s1, 0x2233
/* 000051b8:	33333333 */	andi s3, t9, 0x3333
/* 000051bc:	33333333 */	andi s3, t9, 0x3333
/* 000051c0:	33444444 */	andi a0, k0, 0x4444

_000051c4:
/* 000051c4:	55555555 */	bnel t2, s5, 0x0001a71c
/* 000051c8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000051cc:	22222222 */	addi v0, s1, 0x2222
/* 000051d0:	22222222 */	addi v0, s1, 0x2222
/* 000051d4:	22222233 */	addi v0, s1, 0x2233
/* 000051d8:	33333433 */	andi s3, t9, 0x3433
/* 000051dc:	33333333 */	andi s3, t9, 0x3333
/* 000051e0:	33444444 */	andi a0, k0, 0x4444
/* 000051e4:	55555555 */	bnel t2, s5, 0x0001a73c
/* 000051e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000051ec:	22222222 */	addi v0, s1, 0x2222
/* 000051f0:	22222222 */	addi v0, s1, 0x2222
/* 000051f4:	22222233 */	addi v0, s1, 0x2233
/* 000051f8:	33334433 */	andi s3, t9, 0x4433
/* 000051fc:	33333333 */	andi s3, t9, 0x3333
/* 00005200:	33444444 */	andi a0, k0, 0x4444
/* 00005204:	55555555 */	bnel t2, s5, 0x0001a75c
/* 00005208:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000520c:	22222222 */	addi v0, s1, 0x2222
/* 00005210:	22222222 */	addi v0, s1, 0x2222
/* 00005214:	22222233 */	addi v0, s1, 0x2233
/* 00005218:	33344433 */	andi s4, t9, 0x4433
/* 0000521c:	33333333 */	andi s3, t9, 0x3333
/* 00005220:	33344444 */	andi s4, t9, 0x4444
/* 00005224:	55555555 */	bnel t2, s5, 0x0001a77c
/* 00005228:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000522c:	22222222 */	addi v0, s1, 0x2222
/* 00005230:	22223222 */	addi v0, s1, 0x3222
/* 00005234:	22222233 */	addi v0, s1, 0x2233
/* 00005238:	33444433 */	andi a0, k0, 0x4433
/* 0000523c:	33333333 */	andi s3, t9, 0x3333
/* 00005240:	33344444 */	andi s4, t9, 0x4444
/* 00005244:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005248:	12222222 */	beq s1, v0, 0x0000dad4
/* 0000524c:	22222222 */	addi v0, s1, 0x2222
/* 00005250:	22223333 */	addi v0, s1, 0x3333
/* 00005254:	33333333 */	andi s3, t9, 0x3333
/* 00005258:	34444433 */	ori a0, v0, 0x4433
/* 0000525c:	33333333 */	andi s3, t9, 0x3333
/* 00005260:	33344444 */	andi s4, t9, 0x4444
/* 00005264:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005268:	12222222 */	beq s1, v0, 0x0000daf4
/* 0000526c:	22222222 */	addi v0, s1, 0x2222
/* 00005270:	22233333 */	addi v1, s1, 0x3333
/* 00005274:	33333333 */	andi s3, t9, 0x3333
/* 00005278:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000527c:	33333334 */	andi s3, t9, 0x3334
/* 00005280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005284:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005288:	22222222 */	addi v0, s1, 0x2222
/* 0000528c:	22222222 */	addi v0, s1, 0x2222
/* 00005290:	22233333 */	addi v1, s1, 0x3333
/* 00005294:	33333334 */	andi s3, t9, 0x3334
/* 00005298:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000529c:	33344444 */	andi s4, t9, 0x4444
/* 000052a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052a4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000052a8:	22222222 */	addi v0, s1, 0x2222
/* 000052ac:	22222222 */	addi v0, s1, 0x2222
/* 000052b0:	22233333 */	addi v1, s1, 0x3333
/* 000052b4:	33333334 */	andi s3, t9, 0x3334
/* 000052b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052c4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000052c8:	22222222 */	addi v0, s1, 0x2222
/* 000052cc:	22222222 */	addi v0, s1, 0x2222
/* 000052d0:	22233333 */	addi v1, s1, 0x3333
/* 000052d4:	33333334 */	andi s3, t9, 0x3334
/* 000052d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052e4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000052e8:	22222222 */	addi v0, s1, 0x2222
/* 000052ec:	22222222 */	addi v0, s1, 0x2222
/* 000052f0:	22223333 */	addi v0, s1, 0x3333
/* 000052f4:	33333333 */	andi s3, t9, 0x3333
/* 000052f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000052fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005304:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005308:	22222222 */	addi v0, s1, 0x2222
/* 0000530c:	22222222 */	addi v0, s1, 0x2222
/* 00005310:	22223333 */	addi v0, s1, 0x3333
/* 00005314:	33333333 */	andi s3, t9, 0x3333
/* 00005318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000531c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005324:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005328:	22222222 */	addi v0, s1, 0x2222
/* 0000532c:	22222222 */	addi v0, s1, 0x2222
/* 00005330:	22223333 */	addi v0, s1, 0x3333
/* 00005334:	33333333 */	andi s3, t9, 0x3333
/* 00005338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000533c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005344:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005348:	22222222 */	addi v0, s1, 0x2222
/* 0000534c:	22222222 */	addi v0, s1, 0x2222
/* 00005350:	22222333 */	addi v0, s1, 0x2333
/* 00005354:	33333333 */	andi s3, t9, 0x3333
/* 00005358:	34444444 */	ori a0, v0, 0x4444
/* 0000535c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005364:	55555555 */	bnel t2, s5, 0x0001a8bc
/* 00005368:	22222222 */	addi v0, s1, 0x2222
/* 0000536c:	22222222 */	addi v0, s1, 0x2222
/* 00005370:	22222333 */	addi v0, s1, 0x2333
/* 00005374:	33333333 */	andi s3, t9, 0x3333
/* 00005378:	34444444 */	ori a0, v0, 0x4444
/* 0000537c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005380:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005384:	55555555 */	bnel t2, s5, 0x0001a8dc
/* 00005388:	11222222 */	/*illegal*/ .word 0x11222222
/* 0000538c:	22211111 */	addi at, s1, 0x1111
/* 00005390:	11111111 */	beq t0, s1, 0x000097d8
/* 00005394:	11222111 */	/*illegal*/ .word 0x11222111
/* 00005398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000539c:	11111122 */	/*illegal*/ .word 0x11111122
/* 000053a0:	22222222 */	addi v0, s1, 0x2222
/* 000053a4:	22222222 */	addi v0, s1, 0x2222
/* 000053a8:	12222222 */	beq s1, v0, 0x0000dc34
/* 000053ac:	22211111 */	addi at, s1, 0x1111
/* 000053b0:	11111111 */	beq t0, s1, 0x000097f8
/* 000053b4:	11222211 */	/*illegal*/ .word 0x11222211
/* 000053b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053bc:	11112222 */	/*illegal*/ .word 0x11112222
/* 000053c0:	22222222 */	addi v0, s1, 0x2222
/* 000053c4:	22222222 */	addi v0, s1, 0x2222
/* 000053c8:	12222222 */	beq s1, v0, 0x0000dc54
/* 000053cc:	22211111 */	addi at, s1, 0x1111
/* 000053d0:	11111111 */	beq t0, s1, 0x00009818
/* 000053d4:	12222221 */	/*illegal*/ .word 0x12222221
/* 000053d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000053dc:	11122222 */	/*illegal*/ .word 0x11122222
/* 000053e0:	22222222 */	addi v0, s1, 0x2222
/* 000053e4:	22222222 */	addi v0, s1, 0x2222
/* 000053e8:	22222222 */	addi v0, s1, 0x2222
/* 000053ec:	22221111 */	addi v0, s1, 0x1111
/* 000053f0:	11111111 */	beq t0, s1, 0x00009838
/* 000053f4:	22222222 */	addi v0, s1, 0x2222
/* 000053f8:	21111111 */	addi s1, t0, 0x1111
/* 000053fc:	12222222 */	beq s1, v0, 0x0000dc88
/* 00005400:	22222222 */	addi v0, s1, 0x2222
/* 00005404:	22222222 */	addi v0, s1, 0x2222
/* 00005408:	22222222 */	addi v0, s1, 0x2222
/* 0000540c:	22221111 */	addi v0, s1, 0x1111
/* 00005410:	11111111 */	beq t0, s1, 0x00009858
/* 00005414:	22222222 */	addi v0, s1, 0x2222
/* 00005418:	22111222 */	addi s1, s0, 0x1222
/* 0000541c:	22222222 */	addi v0, s1, 0x2222
/* 00005420:	22222222 */	addi v0, s1, 0x2222
/* 00005424:	22222222 */	addi v0, s1, 0x2222
/* 00005428:	22222222 */	addi v0, s1, 0x2222
/* 0000542c:	22221111 */	addi v0, s1, 0x1111
/* 00005430:	11111112 */	beq t0, s1, 0x0000987c
/* 00005434:	22222222 */	addi v0, s1, 0x2222
/* 00005438:	22222222 */	addi v0, s1, 0x2222
/* 0000543c:	22222222 */	addi v0, s1, 0x2222
/* 00005440:	22222222 */	addi v0, s1, 0x2222
/* 00005444:	22222222 */	addi v0, s1, 0x2222
/* 00005448:	22222222 */	addi v0, s1, 0x2222
/* 0000544c:	22222111 */	addi v0, s1, 0x2111
/* 00005450:	11111122 */	beq t0, s1, 0x000098dc
/* 00005454:	22222222 */	addi v0, s1, 0x2222
/* 00005458:	22222222 */	addi v0, s1, 0x2222
/* 0000545c:	22222222 */	addi v0, s1, 0x2222
/* 00005460:	23333322 */	addi s3, t9, 0x3322
/* 00005464:	22222222 */	addi v0, s1, 0x2222
/* 00005468:	22222222 */	addi v0, s1, 0x2222
/* 0000546c:	22222111 */	addi v0, s1, 0x2111
/* 00005470:	11111122 */	beq t0, s1, 0x000098fc
/* 00005474:	22222222 */	addi v0, s1, 0x2222
/* 00005478:	22222222 */	addi v0, s1, 0x2222
/* 0000547c:	22333333 */	addi s3, s1, 0x3333
/* 00005480:	33333333 */	andi s3, t9, 0x3333
/* 00005484:	22222222 */	addi v0, s1, 0x2222
/* 00005488:	22222222 */	addi v0, s1, 0x2222
/* 0000548c:	22222222 */	addi v0, s1, 0x2222
/* 00005490:	22111222 */	addi s1, s0, 0x1222
/* 00005494:	22222223 */	addi v0, s1, 0x2223
/* 00005498:	33333333 */	andi s3, t9, 0x3333
/* 0000549c:	33333333 */	andi s3, t9, 0x3333
/* 000054a0:	33333333 */	andi s3, t9, 0x3333
/* 000054a4:	32222222 */	andi v0, s1, 0x2222
/* 000054a8:	22222222 */	addi v0, s1, 0x2222
/* 000054ac:	22222222 */	addi v0, s1, 0x2222
/* 000054b0:	22222222 */	addi v0, s1, 0x2222
/* 000054b4:	22333333 */	addi s3, s1, 0x3333
/* 000054b8:	33333333 */	andi s3, t9, 0x3333
/* 000054bc:	33333333 */	andi s3, t9, 0x3333
/* 000054c0:	33333333 */	andi s3, t9, 0x3333
/* 000054c4:	33222222 */	andi v0, t9, 0x2222
/* 000054c8:	22222222 */	addi v0, s1, 0x2222
/* 000054cc:	22222222 */	addi v0, s1, 0x2222
/* 000054d0:	22222222 */	addi v0, s1, 0x2222
/* 000054d4:	22333333 */	addi s3, s1, 0x3333
/* 000054d8:	33333333 */	andi s3, t9, 0x3333
/* 000054dc:	33333333 */	andi s3, t9, 0x3333
/* 000054e0:	33333333 */	andi s3, t9, 0x3333
/* 000054e4:	33322222 */	andi s2, t9, 0x2222
/* 000054e8:	22222222 */	addi v0, s1, 0x2222
/* 000054ec:	22222222 */	addi v0, s1, 0x2222
/* 000054f0:	22222222 */	addi v0, s1, 0x2222
/* 000054f4:	22333222 */	addi s3, s1, 0x3222
/* 000054f8:	22333333 */	addi s3, s1, 0x3333
/* 000054fc:	33333333 */	andi s3, t9, 0x3333
/* 00005500:	33333333 */	andi s3, t9, 0x3333
/* 00005504:	33332222 */	andi s3, t9, 0x2222
/* 00005508:	22222222 */	addi v0, s1, 0x2222
/* 0000550c:	22222222 */	addi v0, s1, 0x2222
/* 00005510:	22222222 */	addi v0, s1, 0x2222
/* 00005514:	23333222 */	addi s3, t9, 0x3222
/* 00005518:	22222233 */	addi v0, s1, 0x2233
/* 0000551c:	33333333 */	andi s3, t9, 0x3333
/* 00005520:	33333333 */	andi s3, t9, 0x3333
/* 00005524:	33333322 */	andi s3, t9, 0x3322
/* 00005528:	22222222 */	addi v0, s1, 0x2222
/* 0000552c:	22222222 */	addi v0, s1, 0x2222
/* 00005530:	22222222 */	addi v0, s1, 0x2222
/* 00005534:	23333222 */	addi s3, t9, 0x3222
/* 00005538:	22222233 */	addi v0, s1, 0x2233
/* 0000553c:	33333333 */	andi s3, t9, 0x3333
/* 00005540:	33333333 */	andi s3, t9, 0x3333
/* 00005544:	33333332 */	andi s3, t9, 0x3332
/* 00005548:	22222222 */	addi v0, s1, 0x2222
/* 0000554c:	22222222 */	addi v0, s1, 0x2222
/* 00005550:	22222222 */	addi v0, s1, 0x2222
/* 00005554:	33333222 */	andi s3, t9, 0x3222
/* 00005558:	22222233 */	addi v0, s1, 0x2233
/* 0000555c:	33333333 */	andi s3, t9, 0x3333
/* 00005560:	33333333 */	andi s3, t9, 0x3333
/* 00005564:	33333333 */	andi s3, t9, 0x3333
/* 00005568:	22222222 */	addi v0, s1, 0x2222
/* 0000556c:	22222222 */	addi v0, s1, 0x2222
/* 00005570:	22222222 */	addi v0, s1, 0x2222
/* 00005574:	33333222 */	andi s3, t9, 0x3222
/* 00005578:	22222233 */	addi v0, s1, 0x2233
/* 0000557c:	33333333 */	andi s3, t9, 0x3333
/* 00005580:	33333333 */	andi s3, t9, 0x3333
/* 00005584:	33333333 */	andi s3, t9, 0x3333
/* 00005588:	22222222 */	addi v0, s1, 0x2222
/* 0000558c:	22222222 */	addi v0, s1, 0x2222
/* 00005590:	22222223 */	addi v0, s1, 0x2223
/* 00005594:	33333222 */	andi s3, t9, 0x3222
/* 00005598:	22222233 */	addi v0, s1, 0x2233
/* 0000559c:	33333333 */	andi s3, t9, 0x3333
/* 000055a0:	33333333 */	andi s3, t9, 0x3333
/* 000055a4:	33344444 */	andi s4, t9, 0x4444
/* 000055a8:	22222222 */	addi v0, s1, 0x2222
/* 000055ac:	22222222 */	addi v0, s1, 0x2222
/* 000055b0:	22222223 */	addi v0, s1, 0x2223
/* 000055b4:	33333222 */	andi s3, t9, 0x3222
/* 000055b8:	22222333 */	addi v0, s1, 0x2333
/* 000055bc:	33333333 */	andi s3, t9, 0x3333
/* 000055c0:	33333334 */	andi s3, t9, 0x3334
/* 000055c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000055c8:	33322222 */	andi s2, t9, 0x2222
/* 000055cc:	22222222 */	addi v0, s1, 0x2222
/* 000055d0:	22222233 */	addi v0, s1, 0x2233
/* 000055d4:	33333222 */	andi s3, t9, 0x3222
/* 000055d8:	22222333 */	addi v0, s1, 0x2333
/* 000055dc:	33333333 */	andi s3, t9, 0x3333
/* 000055e0:	33344444 */	andi s4, t9, 0x4444
/* 000055e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000055e8:	33333333 */	andi s3, t9, 0x3333
/* 000055ec:	33222222 */	andi v0, t9, 0x2222
/* 000055f0:	22222233 */	addi v0, s1, 0x2233
/* 000055f4:	33333222 */	andi s3, t9, 0x3222
/* 000055f8:	22222333 */	addi v0, s1, 0x2333
/* 000055fc:	33333334 */	andi s3, t9, 0x3334
/* 00005600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005608:	33333333 */	andi s3, t9, 0x3333
/* 0000560c:	33333332 */	andi s3, t9, 0x3332
/* 00005610:	22222333 */	addi v0, s1, 0x2333
/* 00005614:	33333333 */	andi s3, t9, 0x3333
/* 00005618:	32222333 */	andi v0, s1, 0x2333
/* 0000561c:	33344444 */	andi s4, t9, 0x4444
/* 00005620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005628:	33333333 */	andi s3, t9, 0x3333
/* 0000562c:	33333333 */	andi s3, t9, 0x3333
/* 00005630:	33333333 */	andi s3, t9, 0x3333
/* 00005634:	33333333 */	andi s3, t9, 0x3333
/* 00005638:	33333333 */	andi s3, t9, 0x3333
/* 0000563c:	33344444 */	andi s4, t9, 0x4444
/* 00005640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005648:	33333333 */	andi s3, t9, 0x3333
/* 0000564c:	33333333 */	andi s3, t9, 0x3333
/* 00005650:	33333333 */	andi s3, t9, 0x3333
/* 00005654:	33333333 */	andi s3, t9, 0x3333
/* 00005658:	33333333 */	andi s3, t9, 0x3333
/* 0000565c:	33444444 */	andi a0, k0, 0x4444
/* 00005660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005668:	33333333 */	andi s3, t9, 0x3333
/* 0000566c:	33333333 */	andi s3, t9, 0x3333
/* 00005670:	33333333 */	andi s3, t9, 0x3333
/* 00005674:	33333333 */	andi s3, t9, 0x3333
/* 00005678:	33333333 */	andi s3, t9, 0x3333
/* 0000567c:	33444444 */	andi a0, k0, 0x4444
/* 00005680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005688:	33333333 */	andi s3, t9, 0x3333
/* 0000568c:	33333333 */	andi s3, t9, 0x3333
/* 00005690:	33333333 */	andi s3, t9, 0x3333
/* 00005694:	33333333 */	andi s3, t9, 0x3333
/* 00005698:	33333333 */	andi s3, t9, 0x3333
/* 0000569c:	34444444 */	ori a0, v0, 0x4444
/* 000056a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056a8:	33333333 */	andi s3, t9, 0x3333
/* 000056ac:	33334444 */	andi s3, t9, 0x4444
/* 000056b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000056b4:	33333333 */	andi s3, t9, 0x3333
/* 000056b8:	33333333 */	andi s3, t9, 0x3333
/* 000056bc:	34444444 */	ori a0, v0, 0x4444
/* 000056c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056c8:	33333333 */	andi s3, t9, 0x3333
/* 000056cc:	33344444 */	andi s4, t9, 0x4444
/* 000056d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000056d8:	33333333 */	andi s3, t9, 0x3333
/* 000056dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056e8:	33333333 */	andi s3, t9, 0x3333
/* 000056ec:	33344444 */	andi s4, t9, 0x4444
/* 000056f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000056f8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000056fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005708:	33333333 */	andi s3, t9, 0x3333
/* 0000570c:	33344444 */	andi s4, t9, 0x4444
/* 00005710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000571c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005728:	33333333 */	andi s3, t9, 0x3333
/* 0000572c:	33344444 */	andi s4, t9, 0x4444
/* 00005730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000573c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005748:	33333333 */	andi s3, t9, 0x3333
/* 0000574c:	33344444 */	andi s4, t9, 0x4444

_00005750:
/* 00005750:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000575c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005768:	33333333 */	andi s3, t9, 0x3333
/* 0000576c:	33344444 */	andi s4, t9, 0x4444
/* 00005770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000577c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005788:	33333334 */	andi s3, t9, 0x3334
/* 0000578c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000579c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057a8:	33333334 */	andi s3, t9, 0x3334
/* 000057ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000057c0:	55555555 */	bnel t2, s5, 0x0001ad18
/* 000057c4:	55444444 */	/*illegal*/ .word 0x55444444
/* 000057c8:	44433344 */	/*illegal*/ .word 0x44433344
/* 000057cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057d8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000057dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000057e4:	55544444 */	/*illegal*/ .word 0x55544444
/* 000057e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000057f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000057fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005804:	55554444 */	/*illegal*/ .word 0x55554444
/* 00005808:	44444444 */	/*illegal*/ .word 0x44444444

_0000580c:
/* 0000580c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005818:	44445555 */	/*illegal*/ .word 0x44445555

_0000581c:
/* 0000581c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005824:	55555444 */	/*illegal*/ .word 0x55555444
/* 00005828:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000582c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005830:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005834:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005838:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000583c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005840:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005844:	55555544 */	/*illegal*/ .word 0x55555544
/* 00005848:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000584c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005858:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000585c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005860:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005864:	55555554 */	/*illegal*/ .word 0x55555554
/* 00005868:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000586c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00005870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005878:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000587c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005880:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005884:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005888:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000588c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00005890:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005894:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005898:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000589c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058a8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000058ac:	55544444 */	/*illegal*/ .word 0x55544444
/* 000058b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058b4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000058b8:	55555555 */	/*illegal*/ .word 0x55555555

_000058bc:
/* 000058bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058cc:	55544444 */	/*illegal*/ .word 0x55544444
/* 000058d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000058d4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000058d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058ec:	55544444 */	/*illegal*/ .word 0x55544444
/* 000058f0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000058f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000058fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005900:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005904:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005908:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000590c:	55544444 */	/*illegal*/ .word 0x55544444
/* 00005910:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005914:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005918:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000591c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005920:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005924:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005928:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000592c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005930:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005934:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005938:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000593c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005940:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005944:	55566666 */	/*illegal*/ .word 0x55566666
/* 00005948:	55555555 */	/*illegal*/ .word 0x55555555

_0000594c:
/* 0000594c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005950:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005954:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005958:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000595c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005960:	55555666 */	/*illegal*/ .word 0x55555666
/* 00005964:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005968:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000596c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005970:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005974:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005978:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000597c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005980:	55555666 */	/*illegal*/ .word 0x55555666
/* 00005984:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000598c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005990:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005994:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005998:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000599c:	66665555 */	/*illegal*/ .word 0x66665555
/* 000059a0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000059a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059ac:	55554444 */	/*illegal*/ .word 0x55554444
/* 000059b0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000059b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059bc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000059c0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000059c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059cc:	55555544 */	/*illegal*/ .word 0x55555544
/* 000059d0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000059d4:	55666666 */	/*illegal*/ .word 0x55666666
/* 000059d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059dc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000059e0:	55566666 */	/*illegal*/ .word 0x55566666
/* 000059e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000059f0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000059f4:	55666666 */	/*illegal*/ .word 0x55666666
/* 000059f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000059fc:	66666665 */	/*illegal*/ .word 0x66666665
/* 00005a00:	55566666 */	/*illegal*/ .word 0x55566666
/* 00005a04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a14:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005a18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a20:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005a24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a28:	55555555 */	/*illegal*/ .word 0x55555555

_00005a2c:
/* 00005a2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a34:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005a38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a40:	65666666 */	/*illegal*/ .word 0x65666666
/* 00005a44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a54:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005a58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a74:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005a78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a7c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a88:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a90:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005a94:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005a98:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005a9c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005aa0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005aa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005aa8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ab0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ab4:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005ab8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005abc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ac0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ac4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ac8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005acc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ad0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ad4:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005ad8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005adc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ae0:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ae4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ae8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005aec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005af0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005af4:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005af8:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005afc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b00:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b08:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b14:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005b18:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b1c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b20:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b28:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b2c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b30:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b34:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005b38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b3c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b48:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b4c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b50:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b54:	55566666 */	/*illegal*/ .word 0x55566666
/* 00005b58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b60:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005b74:	55555566 */	/*illegal*/ .word 0x55555566
/* 00005b78:	66666667 */	/*illegal*/ .word 0x66666667
/* 00005b7c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00005b80:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005b88:	22222222 */	addi v0, s1, 0x2222
/* 00005b8c:	22222222 */	addi v0, s1, 0x2222
/* 00005b90:	22222333 */	addi v0, s1, 0x2333
/* 00005b94:	33333333 */	andi s3, t9, 0x3333
/* 00005b98:	34444444 */	ori a0, v0, 0x4444
/* 00005b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ba0:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005ba4:	55555555 */	bnel t2, s5, 0x0001b0fc
/* 00005ba8:	22222222 */	addi v0, s1, 0x2222
/* 00005bac:	22222222 */	addi v0, s1, 0x2222
/* 00005bb0:	22233333 */	addi v1, s1, 0x3333
/* 00005bb4:	33333333 */	andi s3, t9, 0x3333
/* 00005bb8:	33444445 */	andi a0, k0, 0x4445
/* 00005bbc:	55555554 */	bnel t2, s5, 0x0001b110
/* 00005bc0:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005bc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005bc8:	22222222 */	addi v0, s1, 0x2222
/* 00005bcc:	22222222 */	addi v0, s1, 0x2222
/* 00005bd0:	22333333 */	addi s3, s1, 0x3333
/* 00005bd4:	33333333 */	andi s3, t9, 0x3333
/* 00005bd8:	33444445 */	andi a0, k0, 0x4445
/* 00005bdc:	55555555 */	bnel t2, s5, 0x0001b134
/* 00005be0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005be4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005be8:	22222222 */	addi v0, s1, 0x2222
/* 00005bec:	22222222 */	addi v0, s1, 0x2222
/* 00005bf0:	33333333 */	andi s3, t9, 0x3333
/* 00005bf4:	33333333 */	andi s3, t9, 0x3333
/* 00005bf8:	33444445 */	andi a0, k0, 0x4445
/* 00005bfc:	55555555 */	bnel t2, s5, 0x0001b154
/* 00005c00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c04:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c08:	22222222 */	addi v0, s1, 0x2222
/* 00005c0c:	22222222 */	addi v0, s1, 0x2222
/* 00005c10:	22333333 */	addi s3, s1, 0x3333
/* 00005c14:	33333333 */	andi s3, t9, 0x3333
/* 00005c18:	34444455 */	ori a0, v0, 0x4455
/* 00005c1c:	55555555 */	bnel t2, s5, 0x0001b174
/* 00005c20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c24:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c28:	22222222 */	addi v0, s1, 0x2222
/* 00005c2c:	22222222 */	addi v0, s1, 0x2222
/* 00005c30:	22223333 */	addi v0, s1, 0x3333
/* 00005c34:	33333333 */	andi s3, t9, 0x3333
/* 00005c38:	34444455 */	ori a0, v0, 0x4455
/* 00005c3c:	55555555 */	bnel t2, s5, 0x0001b194
/* 00005c40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c44:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c48:	22222222 */	addi v0, s1, 0x2222
/* 00005c4c:	22222222 */	addi v0, s1, 0x2222
/* 00005c50:	22223333 */	addi v0, s1, 0x3333
/* 00005c54:	33333333 */	andi s3, t9, 0x3333
/* 00005c58:	34444455 */	ori a0, v0, 0x4455
/* 00005c5c:	55555555 */	bnel t2, s5, 0x0001b1b4
/* 00005c60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c68:	22222222 */	addi v0, s1, 0x2222
/* 00005c6c:	22222222 */	addi v0, s1, 0x2222
/* 00005c70:	22223333 */	addi v0, s1, 0x3333
/* 00005c74:	33333333 */	andi s3, t9, 0x3333
/* 00005c78:	34444555 */	ori a0, v0, 0x4555
/* 00005c7c:	55555555 */	bnel t2, s5, 0x0001b1d4
/* 00005c80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005c84:	55555565 */	/*illegal*/ .word 0x55555565
/* 00005c88:	22222222 */	addi v0, s1, 0x2222
/* 00005c8c:	22222222 */	addi v0, s1, 0x2222
/* 00005c90:	22233333 */	addi v1, s1, 0x3333
/* 00005c94:	33333333 */	andi s3, t9, 0x3333
/* 00005c98:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005c9c:	55555555 */	bnel t2, s5, 0x0001b1f4
/* 00005ca0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ca4:	55555665 */	/*illegal*/ .word 0x55555665
/* 00005ca8:	22222222 */	addi v0, s1, 0x2222
/* 00005cac:	22222222 */	addi v0, s1, 0x2222
/* 00005cb0:	22233333 */	addi v1, s1, 0x3333
/* 00005cb4:	33333333 */	andi s3, t9, 0x3333
/* 00005cb8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005cbc:	55555555 */	bnel t2, s5, 0x0001b214
/* 00005cc0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005cc4:	55556665 */	/*illegal*/ .word 0x55556665
/* 00005cc8:	22222222 */	addi v0, s1, 0x2222
/* 00005ccc:	22222222 */	addi v0, s1, 0x2222
/* 00005cd0:	22233333 */	addi v1, s1, 0x3333
/* 00005cd4:	33333333 */	andi s3, t9, 0x3333
/* 00005cd8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005cdc:	55555555 */	bnel t2, s5, 0x0001b234
/* 00005ce0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005ce4:	55566665 */	/*illegal*/ .word 0x55566665
/* 00005ce8:	22222222 */	addi v0, s1, 0x2222
/* 00005cec:	22222222 */	addi v0, s1, 0x2222
/* 00005cf0:	22333333 */	addi s3, s1, 0x3333
/* 00005cf4:	33333333 */	andi s3, t9, 0x3333
/* 00005cf8:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005cfc:	55555555 */	bnel t2, s5, 0x0001b254
/* 00005d00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d04:	55666665 */	/*illegal*/ .word 0x55666665
/* 00005d08:	22222222 */	addi v0, s1, 0x2222
/* 00005d0c:	22222222 */	addi v0, s1, 0x2222
/* 00005d10:	22333333 */	addi s3, s1, 0x3333
/* 00005d14:	33333334 */	andi s3, t9, 0x3334
/* 00005d18:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005d1c:	55555555 */	bnel t2, s5, 0x0001b274
/* 00005d20:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d24:	55666665 */	/*illegal*/ .word 0x55666665
/* 00005d28:	22222222 */	addi v0, s1, 0x2222
/* 00005d2c:	22222222 */	addi v0, s1, 0x2222
/* 00005d30:	22333333 */	addi s3, s1, 0x3333
/* 00005d34:	33333334 */	andi s3, t9, 0x3334
/* 00005d38:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005d3c:	55555555 */	bnel t2, s5, 0x0001b294
/* 00005d40:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d44:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005d48:	22222222 */	addi v0, s1, 0x2222
/* 00005d4c:	22222222 */	addi v0, s1, 0x2222
/* 00005d50:	23333333 */	addi s3, t9, 0x3333
/* 00005d54:	33333334 */	andi s3, t9, 0x3334
/* 00005d58:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005d5c:	55555555 */	bnel t2, s5, 0x0001b2b4
/* 00005d60:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005d64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005d68:	22222222 */	addi v0, s1, 0x2222
/* 00005d6c:	23333222 */	addi s3, t9, 0x3222
/* 00005d70:	23333333 */	addi s3, t9, 0x3333
/* 00005d74:	33334444 */	andi s3, t9, 0x4444
/* 00005d78:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005d7c:	55555555 */	bnel t2, s5, 0x0001b2d4
/* 00005d80:	55555556 */	/*illegal*/ .word 0x55555556
/* 00005d84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005d88:	22222222 */	addi v0, s1, 0x2222
/* 00005d8c:	23333333 */	addi s3, t9, 0x3333
/* 00005d90:	33333333 */	andi s3, t9, 0x3333
/* 00005d94:	34444444 */	ori a0, v0, 0x4444
/* 00005d98:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005d9c:	55555555 */	bnel t2, s5, 0x0001b2f4
/* 00005da0:	55555566 */	/*illegal*/ .word 0x55555566
/* 00005da4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005da8:	22222222 */	addi v0, s1, 0x2222
/* 00005dac:	23333333 */	addi s3, t9, 0x3333
/* 00005db0:	33333344 */	andi s3, t9, 0x3344
/* 00005db4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005db8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005dbc:	55555555 */	bnel t2, s5, 0x0001b314
/* 00005dc0:	55555566 */	/*illegal*/ .word 0x55555566
/* 00005dc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005dc8:	22222222 */	addi v0, s1, 0x2222
/* 00005dcc:	23333333 */	addi s3, t9, 0x3333
/* 00005dd0:	33333444 */	andi s3, t9, 0x3444
/* 00005dd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005dd8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005ddc:	55555555 */	bnel t2, s5, 0x0001b334
/* 00005de0:	55555566 */	/*illegal*/ .word 0x55555566
/* 00005de4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005de8:	22222222 */	addi v0, s1, 0x2222
/* 00005dec:	33333333 */	andi s3, t9, 0x3333
/* 00005df0:	33333444 */	andi s3, t9, 0x3444
/* 00005df4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005df8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005dfc:	55555555 */	bnel t2, s5, 0x0001b354
/* 00005e00:	55555556 */	/*illegal*/ .word 0x55555556
/* 00005e04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e08:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005e0c:	33333333 */	andi s3, t9, 0x3333
/* 00005e10:	33333444 */	andi s3, t9, 0x3444
/* 00005e14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e18:	55555555 */	bnel t2, s5, 0x0001b370
/* 00005e1c:	55444555 */	/*illegal*/ .word 0x55444555
/* 00005e20:	55555556 */	/*illegal*/ .word 0x55555556
/* 00005e24:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e28:	12222222 */	/*illegal*/ .word 0x12222222
/* 00005e2c:	33333333 */	andi s3, t9, 0x3333
/* 00005e30:	33333444 */	andi s3, t9, 0x3444
/* 00005e34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e38:	55555555 */	bnel t2, s5, 0x0001b390
/* 00005e3c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005e40:	55555556 */	/*illegal*/ .word 0x55555556
/* 00005e44:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e48:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005e4c:	33333333 */	andi s3, t9, 0x3333
/* 00005e50:	33333444 */	andi s3, t9, 0x3444
/* 00005e54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e58:	55555555 */	bnel t2, s5, 0x0001b3b0
/* 00005e5c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005e60:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005e64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e68:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005e6c:	33333333 */	andi s3, t9, 0x3333
/* 00005e70:	33333444 */	andi s3, t9, 0x3444
/* 00005e74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e78:	55555555 */	bnel t2, s5, 0x0001b3d0
/* 00005e7c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005e80:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005e84:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005e88:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005e8c:	33333333 */	andi s3, t9, 0x3333
/* 00005e90:	33333444 */	andi s3, t9, 0x3444
/* 00005e94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005e98:	55555555 */	bnel t2, s5, 0x0001b3f0
/* 00005e9c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00005ea0:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005ea4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005ea8:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005eac:	33333333 */	andi s3, t9, 0x3333
/* 00005eb0:	33334444 */	andi s3, t9, 0x4444
/* 00005eb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005eb8:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005ebc:	54444444 */	bnel v0, a0, 0x00016fd0
/* 00005ec0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005ec4:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005ec8:	11122222 */	/*illegal*/ .word 0x11122222
/* 00005ecc:	33333333 */	andi s3, t9, 0x3333
/* 00005ed0:	33334444 */	andi s3, t9, 0x4444
/* 00005ed4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ed8:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005edc:	54444444 */	bnel v0, a0, 0x00016ff0
/* 00005ee0:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005ee4:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005ee8:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005eec:	33333333 */	andi s3, t9, 0x3333
/* 00005ef0:	33334444 */	andi s3, t9, 0x4444
/* 00005ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ef8:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005efc:	54444444 */	bnel v0, a0, 0x00017010
/* 00005f00:	44555555 */	/*illegal*/ .word 0x44555555
/* 00005f04:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005f08:	11112222 */	/*illegal*/ .word 0x11112222
/* 00005f0c:	33333333 */	andi s3, t9, 0x3333
/* 00005f10:	33334444 */	andi s3, t9, 0x4444
/* 00005f14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f18:	44455555 */	/*illegal*/ .word 0x44455555
/* 00005f1c:	54444444 */	bnel v0, a0, 0x00017030
/* 00005f20:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005f24:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005f28:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005f2c:	33333333 */	andi s3, t9, 0x3333
/* 00005f30:	33334444 */	andi s3, t9, 0x4444
/* 00005f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f38:	44445555 */	/*illegal*/ .word 0x44445555
/* 00005f3c:	54444444 */	bnel v0, a0, 0x00017050
/* 00005f40:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005f44:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005f48:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005f4c:	33333333 */	andi s3, t9, 0x3333
/* 00005f50:	33334444 */	andi s3, t9, 0x4444
/* 00005f54:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f58:	44444555 */	/*illegal*/ .word 0x44444555
/* 00005f5c:	55555444 */	bnel t2, s5, 0x0001b070
/* 00005f60:	45555555 */	/*illegal*/ .word 0x45555555
/* 00005f64:	55666666 */	/*illegal*/ .word 0x55666666
/* 00005f68:	11112223 */	/*illegal*/ .word 0x11112223
/* 00005f6c:	33333333 */	andi s3, t9, 0x3333
/* 00005f70:	33344444 */	andi s4, t9, 0x4444
/* 00005f74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f78:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005f7c:	55555555 */	bnel t2, s5, 0x0001b4d4
/* 00005f80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005f84:	56666666 */	/*illegal*/ .word 0x56666666
/* 00005f88:	11122223 */	/*illegal*/ .word 0x11122223
/* 00005f8c:	33333333 */	andi s3, t9, 0x3333
/* 00005f90:	33344444 */	andi s4, t9, 0x4444
/* 00005f94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005f98:	44444455 */	/*illegal*/ .word 0x44444455
/* 00005f9c:	55555555 */	bnel t2, s5, 0x0001b4f4
/* 00005fa0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00005fa4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fa8:	11122223 */	/*illegal*/ .word 0x11122223
/* 00005fac:	33333333 */	andi s3, t9, 0x3333
/* 00005fb0:	33344444 */	andi s4, t9, 0x4444
/* 00005fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fb8:	44444445 */	/*illegal*/ .word 0x44444445
/* 00005fbc:	55555555 */	bnel t2, s5, 0x0001b514
/* 00005fc0:	55555556 */	/*illegal*/ .word 0x55555556
/* 00005fc4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fc8:	11222223 */	/*illegal*/ .word 0x11222223
/* 00005fcc:	33333333 */	andi s3, t9, 0x3333
/* 00005fd0:	33344444 */	andi s4, t9, 0x4444
/* 00005fd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005fdc:	55555555 */	bnel t2, s5, 0x0001b534
/* 00005fe0:	55555566 */	/*illegal*/ .word 0x55555566
/* 00005fe4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00005fe8:	11222222 */	/*illegal*/ .word 0x11222222
/* 00005fec:	33333333 */	andi s3, t9, 0x3333
/* 00005ff0:	33344444 */	andi s4, t9, 0x4444
/* 00005ff4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ff8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00005ffc:	45555555 */	/*illegal*/ .word 0x45555555

_00006000:
/* 00006000:	55555666 */	bnel t2, s5, 0x0001b99c
/* 00006004:	55555566 */	/*illegal*/ .word 0x55555566
/* 00006008:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000600c:	33333333 */	andi s3, t9, 0x3333
/* 00006010:	33344444 */	andi s4, t9, 0x4444
/* 00006014:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006018:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000601c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00006020:	55556666 */	bnel t2, s5, 0x0001f9bc
/* 00006024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006028:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000602c:	23333333 */	addi s3, t9, 0x3333
/* 00006030:	33344444 */	andi s4, t9, 0x4444
/* 00006034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006038:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000603c:	55555555 */	bnel t2, s5, 0x0001b594
/* 00006040:	55566666 */	/*illegal*/ .word 0x55566666
/* 00006044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006048:	22222222 */	addi v0, s1, 0x2222
/* 0000604c:	22333333 */	addi s3, s1, 0x3333
/* 00006050:	33444444 */	andi a0, k0, 0x4444
/* 00006054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006058:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000605c:	55555555 */	bnel t2, s5, 0x0001b5b4
/* 00006060:	55666666 */	/*illegal*/ .word 0x55666666
/* 00006064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006068:	22222222 */	addi v0, s1, 0x2222
/* 0000606c:	22233333 */	addi v1, s1, 0x3333
/* 00006070:	33444444 */	andi a0, k0, 0x4444
/* 00006074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006078:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000607c:	55555555 */	bnel t2, s5, 0x0001b5d4
/* 00006080:	56666666 */	/*illegal*/ .word 0x56666666
/* 00006084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006088:	22222222 */	addi v0, s1, 0x2222
/* 0000608c:	22233333 */	addi v1, s1, 0x3333
/* 00006090:	33444444 */	andi a0, k0, 0x4444
/* 00006094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000609c:	55555555 */	bnel t2, s5, 0x0001b5f4
/* 000060a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000060a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000060a8:	22222222 */	addi v0, s1, 0x2222
/* 000060ac:	22223333 */	addi v0, s1, 0x3333
/* 000060b0:	33444444 */	andi a0, k0, 0x4444
/* 000060b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060bc:	44455556 */	/*illegal*/ .word 0x44455556
/* 000060c0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000060c4:	55555555 */	bnel t2, s5, 0x0001b61c
/* 000060c8:	22222222 */	addi v0, s1, 0x2222
/* 000060cc:	22223333 */	addi v0, s1, 0x3333
/* 000060d0:	33444444 */	andi a0, k0, 0x4444
/* 000060d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060dc:	44455556 */	/*illegal*/ .word 0x44455556
/* 000060e0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000060e4:	55555555 */	bnel t2, s5, 0x0001b63c
/* 000060e8:	22222222 */	addi v0, s1, 0x2222
/* 000060ec:	22233333 */	addi v1, s1, 0x3333
/* 000060f0:	33444444 */	andi a0, k0, 0x4444
/* 000060f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000060fc:	44455556 */	/*illegal*/ .word 0x44455556
/* 00006100:	66666665 */	/*illegal*/ .word 0x66666665
/* 00006104:	55555555 */	bnel t2, s5, 0x0001b65c
/* 00006108:	22222222 */	addi v0, s1, 0x2222
/* 0000610c:	22333333 */	addi s3, s1, 0x3333
/* 00006110:	33444444 */	andi a0, k0, 0x4444
/* 00006114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000611c:	44455556 */	/*illegal*/ .word 0x44455556
/* 00006120:	66666665 */	/*illegal*/ .word 0x66666665
/* 00006124:	55555555 */	bnel t2, s5, 0x0001b67c
/* 00006128:	22222222 */	addi v0, s1, 0x2222
/* 0000612c:	23333333 */	addi s3, t9, 0x3333
/* 00006130:	34444444 */	ori a0, v0, 0x4444
/* 00006134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000613c:	44555556 */	/*illegal*/ .word 0x44555556
/* 00006140:	66666665 */	/*illegal*/ .word 0x66666665
/* 00006144:	55555555 */	bnel t2, s5, 0x0001b69c
/* 00006148:	22222222 */	addi v0, s1, 0x2222
/* 0000614c:	33333333 */	andi s3, t9, 0x3333
/* 00006150:	34444444 */	ori a0, v0, 0x4444
/* 00006154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000615c:	44555556 */	/*illegal*/ .word 0x44555556
/* 00006160:	66666665 */	/*illegal*/ .word 0x66666665
/* 00006164:	55555555 */	bnel t2, s5, 0x0001b6bc
/* 00006168:	22222233 */	addi v0, s1, 0x2233
/* 0000616c:	33333333 */	andi s3, t9, 0x3333
/* 00006170:	34444444 */	ori a0, v0, 0x4444
/* 00006174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000617c:	44555556 */	/*illegal*/ .word 0x44555556
/* 00006180:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006184:	66655555 */	/*illegal*/ .word 0x66655555
/* 00006188:	22222333 */	addi v0, s1, 0x2333
/* 0000618c:	33333333 */	andi s3, t9, 0x3333
/* 00006190:	34444444 */	ori a0, v0, 0x4444
/* 00006194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000619c:	45555556 */	/*illegal*/ .word 0x45555556
/* 000061a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000061a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000061a8:	22223333 */	addi v0, s1, 0x3333
/* 000061ac:	33333333 */	andi s3, t9, 0x3333
/* 000061b0:	34444444 */	ori a0, v0, 0x4444
/* 000061b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061bc:	45555556 */	/*illegal*/ .word 0x45555556
/* 000061c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000061c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000061c8:	22233333 */	addi v1, s1, 0x3333
/* 000061cc:	33333333 */	andi s3, t9, 0x3333
/* 000061d0:	34444444 */	ori a0, v0, 0x4444
/* 000061d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061dc:	45555556 */	/*illegal*/ .word 0x45555556
/* 000061e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000061e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000061e8:	22333333 */	addi s3, s1, 0x3333
/* 000061ec:	33333333 */	andi s3, t9, 0x3333
/* 000061f0:	34444444 */	ori a0, v0, 0x4444
/* 000061f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000061fc:	55555566 */	bnel t2, s5, 0x0001b798
/* 00006200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006208:	22333333 */	addi s3, s1, 0x3333
/* 0000620c:	33333333 */	andi s3, t9, 0x3333
/* 00006210:	33444444 */	andi a0, k0, 0x4444
/* 00006214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000621c:	55555566 */	bnel t2, s5, 0x0001b7b8
/* 00006220:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006224:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006228:	22333333 */	addi s3, s1, 0x3333
/* 0000622c:	33333333 */	andi s3, t9, 0x3333
/* 00006230:	33344444 */	andi s4, t9, 0x4444
/* 00006234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00006238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000623c:	55555566 */	bnel t2, s5, 0x0001b7d8
/* 00006240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006248:	22333333 */	addi s3, s1, 0x3333
/* 0000624c:	33333333 */	andi s3, t9, 0x3333
/* 00006250:	33344444 */	andi s4, t9, 0x4444
/* 00006254:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006258:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000625c:	55555566 */	bnel t2, s5, 0x0001b7f8
/* 00006260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006268:	22333333 */	addi s3, s1, 0x3333
/* 0000626c:	33333333 */	andi s3, t9, 0x3333
/* 00006270:	33334444 */	andi s3, t9, 0x4444
/* 00006274:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006278:	55544445 */	bnel t2, s4, 0x00017390
/* 0000627c:	55555566 */	/*illegal*/ .word 0x55555566
/* 00006280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006288:	22333333 */	addi s3, s1, 0x3333
/* 0000628c:	33333333 */	andi s3, t9, 0x3333
/* 00006290:	33333444 */	andi s3, t9, 0x3444
/* 00006294:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006298:	55555555 */	bnel t2, s5, 0x0001b7f0
/* 0000629c:	55555566 */	/*illegal*/ .word 0x55555566
/* 000062a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062a8:	22333333 */	addi s3, s1, 0x3333
/* 000062ac:	33333333 */	andi s3, t9, 0x3333
/* 000062b0:	33333444 */	andi s3, t9, 0x3444
/* 000062b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000062b8:	55555555 */	bnel t2, s5, 0x0001b810
/* 000062bc:	55555566 */	/*illegal*/ .word 0x55555566
/* 000062c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062c8:	22333333 */	addi s3, s1, 0x3333
/* 000062cc:	33333333 */	andi s3, t9, 0x3333
/* 000062d0:	33333344 */	andi s3, t9, 0x3344

_000062d4:
/* 000062d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000062d8:	55555555 */	bnel t2, s5, 0x0001b830
/* 000062dc:	55555566 */	/*illegal*/ .word 0x55555566
/* 000062e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000062e8:	22333333 */	addi s3, s1, 0x3333
/* 000062ec:	33333333 */	andi s3, t9, 0x3333
/* 000062f0:	33333334 */	andi s3, t9, 0x3334

_000062f4:
/* 000062f4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000062f8:	55555555 */	bnel t2, s5, 0x0001b850
/* 000062fc:	55555556 */	/*illegal*/ .word 0x55555556
/* 00006300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006308:	22333333 */	addi s3, s1, 0x3333
/* 0000630c:	33333333 */	andi s3, t9, 0x3333
/* 00006310:	33333334 */	andi s3, t9, 0x3334

_00006314:
/* 00006314:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006318:	55555555 */	bnel t2, s5, 0x0001b870
/* 0000631c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006328:	22333333 */	addi s3, s1, 0x3333
/* 0000632c:	33333333 */	andi s3, t9, 0x3333
/* 00006330:	33333333 */	andi s3, t9, 0x3333
/* 00006334:	44444445 */	/*illegal*/ .word 0x44444445
/* 00006338:	55555555 */	bnel t2, s5, 0x0001b890
/* 0000633c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006340:	56666666 */	/*illegal*/ .word 0x56666666
/* 00006344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006348:	22333333 */	addi s3, s1, 0x3333
/* 0000634c:	33333333 */	andi s3, t9, 0x3333
/* 00006350:	33333333 */	andi s3, t9, 0x3333
/* 00006354:	34444445 */	ori a0, v0, 0x4445
/* 00006358:	55555555 */	bnel t2, s5, 0x0001b8b0
/* 0000635c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006360:	55666666 */	/*illegal*/ .word 0x55666666
/* 00006364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006368:	22333333 */	addi s3, s1, 0x3333
/* 0000636c:	33333333 */	andi s3, t9, 0x3333
/* 00006370:	33333333 */	andi s3, t9, 0x3333
/* 00006374:	34444445 */	ori a0, v0, 0x4445
/* 00006378:	55555555 */	bnel t2, s5, 0x0001b8d0
/* 0000637c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006380:	55566666 */	/*illegal*/ .word 0x55566666
/* 00006384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006388:	55556665 */	/*illegal*/ .word 0x55556665
/* 0000638c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00006390:	55566555 */	/*illegal*/ .word 0x55566555
/* 00006394:	55555566 */	/*illegal*/ .word 0x55555566
/* 00006398:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000639c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000063a0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000063a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063a8:	55566666 */	/*illegal*/ .word 0x55566666
/* 000063ac:	66555555 */	/*illegal*/ .word 0x66555555
/* 000063b0:	56666555 */	/*illegal*/ .word 0x56666555
/* 000063b4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000063b8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000063bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000063c0:	66666677 */	/*illegal*/ .word 0x66666677
/* 000063c4:	77777666 */	/*illegal*/ .word 0x77777666
/* 000063c8:	55666666 */	/*illegal*/ .word 0x55666666
/* 000063cc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000063d0:	66666555 */	/*illegal*/ .word 0x66666555
/* 000063d4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000063d8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000063dc:	77777776 */	/*illegal*/ .word 0x77777776
/* 000063e0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000063e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000063e8:	56666666 */	/*illegal*/ .word 0x56666666
/* 000063ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000063f0:	66666555 */	/*illegal*/ .word 0x66666555
/* 000063f4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000063f8:	66666677 */	/*illegal*/ .word 0x66666677
/* 000063fc:	77777766 */	/*illegal*/ .word 0x77777766
/* 00006400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006408:	56665555 */	/*illegal*/ .word 0x56665555
/* 0000640c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006410:	66666555 */	/*illegal*/ .word 0x66666555
/* 00006414:	55555666 */	/*illegal*/ .word 0x55555666
/* 00006418:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000641c:	77777666 */	/*illegal*/ .word 0x77777666
/* 00006420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006424:	67777777 */	/*illegal*/ .word 0x67777777
/* 00006428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000642c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006430:	66666555 */	/*illegal*/ .word 0x66666555
/* 00006434:	55555666 */	/*illegal*/ .word 0x55555666
/* 00006438:	66666777 */	/*illegal*/ .word 0x66666777
/* 0000643c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00006440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006444:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000644c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006450:	66666555 */	/*illegal*/ .word 0x66666555
/* 00006454:	55555666 */	/*illegal*/ .word 0x55555666
/* 00006458:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000645c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00006460:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006464:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000646c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006470:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006474:	65555666 */	/*illegal*/ .word 0x65555666
/* 00006478:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000647c:	77776666 */	/*illegal*/ .word 0x77776666
/* 00006480:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006484:	67777777 */	/*illegal*/ .word 0x67777777
/* 00006488:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000648c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00006490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006494:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006498:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000649c:	77777666 */	/*illegal*/ .word 0x77777666
/* 000064a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000064a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064ac:	56666666 */	/*illegal*/ .word 0x56666666
/* 000064b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064b8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000064bc:	77777766 */	/*illegal*/ .word 0x77777766
/* 000064c0:	66666667 */	/*illegal*/ .word 0x66666667
/* 000064c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000064c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064cc:	56666666 */	/*illegal*/ .word 0x56666666
/* 000064d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064d8:	66677777 */	/*illegal*/ .word 0x66677777
/* 000064dc:	77777776 */	/*illegal*/ .word 0x77777776
/* 000064e0:	66666677 */	/*illegal*/ .word 0x66666677
/* 000064e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000064e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000064ec:	56666666 */	/*illegal*/ .word 0x56666666
/* 000064f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000064f8:	66777777 */	/*illegal*/ .word 0x66777777
/* 000064fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006500:	66666777 */	/*illegal*/ .word 0x66666777
/* 00006504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006508:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000650c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00006510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006518:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000651c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006520:	76667777 */	/*illegal*/ .word 0x76667777
/* 00006524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006528:	66655555 */	/*illegal*/ .word 0x66655555
/* 0000652c:	56666666 */	/*illegal*/ .word 0x56666666
/* 00006530:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006538:	66777777 */	/*illegal*/ .word 0x66777777
/* 0000653c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006540:	77677777 */	/*illegal*/ .word 0x77677777
/* 00006544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006548:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000654c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006550:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006558:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000655c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006560:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006568:	66666666 */	/*illegal*/ .word 0x66666666

_0000656c:
/* 0000656c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006570:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006578:	67777777 */	/*illegal*/ .word 0x67777777
/* 0000657c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006580:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006588:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000658c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006590:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006594:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000659c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000065ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000065b0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000065b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000065cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000065d0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000065d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000065ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000065f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000065fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006600:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006608:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000660c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000661c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006628:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000662c:	66666667 */	/*illegal*/ .word 0x66666667
/* 00006630:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006634:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006638:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000663c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006640:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006648:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000664c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00006650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000665c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006668:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000666c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00006670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000667c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006680:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006688:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000668c:	66666777 */	/*illegal*/ .word 0x66666777
/* 00006690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000669c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000066ac:	66667777 */	/*illegal*/ .word 0x66667777
/* 000066b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000066cc:	66667777 */	/*illegal*/ .word 0x66667777
/* 000066d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000066ec:	66677777 */	/*illegal*/ .word 0x66677777
/* 000066f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000066fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006708:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000670c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000671c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006728:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000672c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000673c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006740:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006748:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000674c:	67777777 */	/*illegal*/ .word 0x67777777
/* 00006750:	77666677 */	/*illegal*/ .word 0x77666677
/* 00006754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006758:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000675c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006760:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006764:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006768:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000676c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006770:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006774:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000677c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006788:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000678c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006790:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006794:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000679c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067b0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000067b4:	66677777 */	/*illegal*/ .word 0x66677777
/* 000067b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067cc:	67777777 */	/*illegal*/ .word 0x67777777
/* 000067d0:	77666666 */	/*illegal*/ .word 0x77666666
/* 000067d4:	66677777 */	/*illegal*/ .word 0x66677777
/* 000067d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000067ec:	67777777 */	/*illegal*/ .word 0x67777777
/* 000067f0:	76666666 */	/*illegal*/ .word 0x76666666
/* 000067f4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000067f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000067fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006808:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000680c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006810:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006814:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000681c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006828:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000682c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006830:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006834:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006838:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000683c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006840:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006844:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006848:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000684c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006850:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006854:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006858:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000685c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006860:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006868:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000686c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006870:	77777766 */	/*illegal*/ .word 0x77777766
/* 00006874:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006878:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000687c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006880:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006888:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000688c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006890:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006894:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006898:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000689c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068a8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000068ac:	66667777 */	/*illegal*/ .word 0x66667777
/* 000068b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068c8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000068cc:	66666777 */	/*illegal*/ .word 0x66666777
/* 000068d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068e8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000068ec:	66666777 */	/*illegal*/ .word 0x66666777
/* 000068f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000068fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006900:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006904:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006908:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000690c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006910:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006918:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000691c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006920:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006924:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006928:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000692c:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006930:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006938:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000693c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006940:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006944:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006948:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000694c:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006950:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006958:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000695c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006960:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006968:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000696c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006970:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006978:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000697c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006980:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006984:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006988:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000698c:	66777777 */	/*illegal*/ .word 0x66777777
/* 00006990:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006994:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006998:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000699c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000069ac:	67777777 */	/*illegal*/ .word 0x67777777
/* 000069b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000069cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000069ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000069fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a08:	66666667 */	/*illegal*/ .word 0x66666667
/* 00006a0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a28:	66666677 */	/*illegal*/ .word 0x66666677
/* 00006a2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a48:	66666677 */	/*illegal*/ .word 0x66666677
/* 00006a4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a68:	66666777 */	/*illegal*/ .word 0x66666777
/* 00006a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a88:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006a8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a98:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006a9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006aa8:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006aac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ab0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ab4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ab8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006abc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ac8:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006acc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ad0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ad4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ad8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006adc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ae0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ae4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006ae8:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006aec:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006af0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006af4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006af8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006afc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b08:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006b0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b28:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006b2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b3c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b48:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006b4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b68:	66667777 */	/*illegal*/ .word 0x66667777
/* 00006b6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006b88:	00000000 */	nop
/* 00006b8c:	00000000 */	nop
/* 00006b90:	00000000 */	nop
/* 00006b94:	00000000 */	nop
/* 00006b98:	00000000 */	nop
/* 00006b9c:	00000000 */	nop
/* 00006ba0:	00000000 */	nop
/* 00006ba4:	00000000 */	nop
/* 00006ba8:	00006711 */	/*illegal*/ .word 0x00006711
/* 00006bac:	b6c00000 */	/*illegal*/ .word 0xb6c00000
/* 00006bb0:	00000000 */	nop
/* 00006bb4:	00000000 */	nop
/* 00006bb8:	00000000 */	nop
/* 00006bbc:	00000000 */	nop
/* 00006bc0:	00000000 */	nop
/* 00006bc4:	00000000 */	nop
/* 00006bc8:	00011bcd */	break 0x46f
/* 00006bcc:	cbdc8000 */	/*illegal*/ .word 0xcbdc8000
/* 00006bd0:	00000000 */	nop
/* 00006bd4:	00011b00 */	sll v1, at, 0xc
/* 00006bd8:	00000000 */	nop
/* 00006bdc:	00000000 */	nop
/* 00006be0:	000b1100 */	sll v0, t3, 0x4
/* 00006be4:	00000000 */	nop
/* 00006be8:	001cdddc */	/*illegal*/ .word 0x001cdddc
/* 00006bec:	dc6c7661 */	/*illegal*/ .word 0xdc6c7661
/* 00006bf0:	22223333 */	addi v0, s1, 0x3333
/* 00006bf4:	001cddc1 */	/*illegal*/ .word 0x001cddc1
/* 00006bf8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00006bfc:	00000000 */	nop
/* 00006c00:	1bcddc10 */	/*illegal*/ .word 0x1bcddc10
/* 00006c04:	00000000 */	nop
/* 00006c08:	001d11cd */	break 0x7447
/* 00006c0c:	bd6dc761 */	cache 0xd, 0xffffc761(t3)
/* 00006c10:	11111111 */	beq t0, s1, 0x0000b058
/* 00006c14:	1bdd116d */	/*illegal*/ .word 0x1bdd116d
/* 00006c18:	d1666777 */	/*illegal*/ .word 0xd1666777
/* 00006c1c:	77722233 */	/*illegal*/ .word 0x77722233
/* 00006c20:	cd116dc1 */	/*illegal*/ .word 0xcd116dc1
/* 00006c24:	c8888888 */	/*illegal*/ .word 0xc8888888
/* 00006c28:	00d1c61d */	/*illegal*/ .word 0x00d1c61d
/* 00006c2c:	1d1db761 */	/*illegal*/ .word 0x1d1db761
/* 00006c30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c34:	1d61bd66 */	/*illegal*/ .word 0x1d61bd66
/* 00006c38:	1dc66666 */	/*illegal*/ .word 0x1dc66666
/* 00006c3c:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00006c40:	d1cd16d1 */	/*illegal*/ .word 0xd1cd16d1
/* 00006c44:	cb666666 */	/*illegal*/ .word 0xcb666666
/* 00006c48:	0cd1bd66 */	/*illegal*/ .word 0x0cd1bd66
/* 00006c4c:	1c161861 */	/*illegal*/ .word 0x1c161861
/* 00006c50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c54:	1161c611 */	/*illegal*/ .word 0x1161c611
/* 00006c58:	c1db6666 */	ll k1, 0x6666(t6)
/* 00006c5c:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00006c60:	cdd6d161 */	/*illegal*/ .word 0xcdd6d161
/* 00006c64:	d1766666 */	/*illegal*/ .word 0xd1766666
/* 00006c68:	0bc61bcd */	j 0x0f186f34
/* 00006c6c:	bd161861 */	cache 0x16, 0x1861(t0)
/* 00006c70:	11111111 */	beq t0, s1, 0x0000b0b8
/* 00006c74:	d1d616d1 */	/*illegal*/ .word 0xd1d616d1
/* 00006c78:	d1617666 */	/*illegal*/ .word 0xd1617666
/* 00006c7c:	6661111b */	/*illegal*/ .word 0x6661111b
/* 00006c80:	d616616d */	/*illegal*/ .word 0xd616616d
/* 00006c84:	d1866666 */	/*illegal*/ .word 0xd1866666
/* 00006c88:	01cd661b */	/*illegal*/ .word 0x01cd661b
/* 00006c8c:	c616b961 */	/*illegal*/ .word 0xc616b961
/* 00006c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c94:	cb1dd116 */	/*illegal*/ .word 0xcb1dd116
/* 00006c98:	d1618666 */	/*illegal*/ .word 0xd1618666
/* 00006c9c:	666111b1 */	/*illegal*/ .word 0x666111b1
/* 00006ca0:	c6c11d6d */	/*illegal*/ .word 0xc6c11d6d
/* 00006ca4:	cb866666 */	/*illegal*/ .word 0xcb866666
/* 00006ca8:	01bcd1cd */	/*illegal*/ .word 0x01bcd1cd
/* 00006cac:	dbcdc961 */	/*illegal*/ .word 0xdbcdc961
/* 00006cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006cb4:	c661d66d */	/*illegal*/ .word 0xc661d66d
/* 00006cb8:	db6c8666 */	/*illegal*/ .word 0xdb6c8666
/* 00006cbc:	666111bc */	/*illegal*/ .word 0x666111bc
/* 00006cc0:	1d6ddb6c */	/*illegal*/ .word 0x1d6ddb6c
/* 00006cc4:	1d976666 */	/*illegal*/ .word 0x1d976666
/* 00006cc8:	00111bd6 */	/*illegal*/ .word 0x00111bd6
/* 00006ccc:	61dba871 */	/*illegal*/ .word 0x61dba871
/* 00006cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006cd4:	bd61cd1d */	cache 0x1, 0xffffcd1d(t3)
/* 00006cd8:	b6da8666 */	/*illegal*/ .word 0xb6da8666
/* 00006cdc:	6661111d */	/*illegal*/ .word 0x6661111d
/* 00006ce0:	611bc6b1 */	/*illegal*/ .word 0x611bc6b1
/* 00006ce4:	dc976666 */	/*illegal*/ .word 0xdc976666
/* 00006ce8:	000ccd6b */	/*illegal*/ .word 0x000ccd6b
/* 00006cec:	1cca9772 */	/*illegal*/ .word 0x1cca9772
/* 00006cf0:	11111111 */	beq t0, s1, 0x0000b138
/* 00006cf4:	5cd61b66 */	/*illegal*/ .word 0x5cd61b66
/* 00006cf8:	ddb97666 */	/*illegal*/ .word 0xddb97666
/* 00006cfc:	6661113b */	/*illegal*/ .word 0x6661113b
/* 00006d00:	dd6dcb6d */	/*illegal*/ .word 0xdd6dcb6d
/* 00006d04:	bb976666 */	swr s7, 0x6666(gp)
/* 00006d08:	000ab11c */	/*illegal*/ .word 0x000ab11c
/* 00006d0c:	dda966d2 */	/*illegal*/ .word 0xdda966d2
/* 00006d10:	22111111 */	addi s1, s0, 0x1111
/* 00006d14:	4bccddcb */	/*illegal*/ .word 0x4bccddcb
/* 00006d18:	1ba86666 */	/*illegal*/ .word 0x1ba86666
/* 00006d1c:	66611121 */	/*illegal*/ .word 0x66611121
/* 00006d20:	bdbcddcb */	cache 0x1c, 0xffffddcb(t5)
/* 00006d24:	1a866666 */	/*illegal*/ .word 0x1a866666
/* 00006d28:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00006d2c:	998666c1 */	lwr a2, 0x66c1(t4)
/* 00006d30:	11111111 */	beq t0, s1, 0x0000b178
/* 00006d34:	145b11aa */	/*illegal*/ .word 0x145b11aa
/* 00006d38:	a9876666 */	swl a3, 0x6666(t4)
/* 00006d3c:	66611112 */	/*illegal*/ .word 0x66611112
/* 00006d40:	51b5111b */	beql t5, s5, 0x0000b1b0
/* 00006d44:	59666666 */	/*illegal*/ .word 0x59666666
/* 00006d48:	00099988 */	/*illegal*/ .word 0x00099988
/* 00006d4c:	877666c1 */	lh s6, 0x66c1(k1)
/* 00006d50:	11111111 */	beq t0, s1, 0x0000b198
/* 00006d54:	11345a99 */	/*illegal*/ .word 0x11345a99
/* 00006d58:	87766666 */	lh s6, 0x6666(k1)
/* 00006d5c:	66611111 */	/*illegal*/ .word 0x66611111
/* 00006d60:	24555554 */	addiu s5, v0, 0x5554
/* 00006d64:	46666666 */	/*illegal*/ .word 0x46666666
/* 00006d68:	00088877 */	/*illegal*/ .word 0x00088877
/* 00006d6c:	677666c1 */	/*illegal*/ .word 0x677666c1
/* 00006d70:	11111111 */	beq t0, s1, 0x0000b1b8
/* 00006d74:	1112c887 */	/*illegal*/ .word 0x1112c887
/* 00006d78:	76666666 */	/*illegal*/ .word 0x76666666
/* 00006d7c:	66611111 */	/*illegal*/ .word 0x66611111
/* 00006d80:	11224422 */	/*illegal*/ .word 0x11224422
/* 00006d84:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00006d88:	ee888877 */	/*illegal*/ .word 0xee888877
/* 00006d8c:	66766d11 */	/*illegal*/ .word 0x66766d11
/* 00006d90:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006d94:	1111d666 */	/*illegal*/ .word 0x1111d666
/* 00006d98:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006d9c:	66d11111 */	/*illegal*/ .word 0x66d11111
/* 00006da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006da4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00006da8:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00006dac:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00006db0:	11111122 */	/*illegal*/ .word 0x11111122
/* 00006db4:	2111d666 */	addi s1, t0, 0xffffd666
/* 00006db8:	67777777 */	/*illegal*/ .word 0x67777777
/* 00006dbc:	77d11111 */	/*illegal*/ .word 0x77d11111
/* 00006dc0:	11111111 */	beq t0, s1, 0x0000b208
/* 00006dc4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00006dc8:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00006dcc:	66666d21 */	/*illegal*/ .word 0x66666d21
/* 00006dd0:	11111112 */	/*illegal*/ .word 0x11111112
/* 00006dd4:	22116666 */	addi s1, s0, 0x6666
/* 00006dd8:	66677777 */	/*illegal*/ .word 0x66677777
/* 00006ddc:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00006de0:	22222111 */	addi v0, s1, 0x2111
/* 00006de4:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00006de8:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00006dec:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00006df0:	11111111 */	beq t0, s1, 0x0000b238
/* 00006df4:	22226666 */	addi v0, s1, 0x6666
/* 00006df8:	66666788 */	/*illegal*/ .word 0x66666788
/* 00006dfc:	77d22222 */	/*illegal*/ .word 0x77d22222
/* 00006e00:	22222222 */	addi v0, s1, 0x2222
/* 00006e04:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00006e08:	ee878877 */	/*illegal*/ .word 0xee878877
/* 00006e0c:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00006e10:	11111111 */	beq t0, s1, 0x0000b258
/* 00006e14:	13227666 */	/*illegal*/ .word 0x13227666
/* 00006e18:	66666667 */	/*illegal*/ .word 0x66666667
/* 00006e1c:	88d22222 */	lwl s2, 0x2222(a2)
/* 00006e20:	22222222 */	addi v0, s1, 0x2222
/* 00006e24:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00006e28:	ee879877 */	/*illegal*/ .word 0xee879877
/* 00006e2c:	66666c22 */	/*illegal*/ .word 0x66666c22
/* 00006e30:	21111111 */	addi s1, t0, 0x1111
/* 00006e34:	12327766 */	beq s1, s2, 0x00024bd0
/* 00006e38:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006e3c:	67d33333 */	/*illegal*/ .word 0x67d33333
/* 00006e40:	22222222 */	addi v0, s1, 0x2222
/* 00006e44:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00006e48:	ee869877 */	/*illegal*/ .word 0xee869877
/* 00006e4c:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 00006e50:	21111111 */	addi s1, t0, 0x1111
/* 00006e54:	11237776 */	beq t1, v1, 0x00024c30
/* 00006e58:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006e5c:	66b22333 */	/*illegal*/ .word 0x66b22333
/* 00006e60:	33333333 */	andi s3, t9, 0x3333
/* 00006e64:	d7777777 */	/*illegal*/ .word 0xd7777777
/* 00006e68:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00006e6c:	66666c12 */	/*illegal*/ .word 0x66666c12
/* 00006e70:	22111111 */	addi s1, s0, 0x1111
/* 00006e74:	11138777 */	beq t0, s3, 0xfffe8c54
/* 00006e78:	66666666 */	/*illegal*/ .word 0x66666666
/* 00006e7c:	66b11122 */	/*illegal*/ .word 0x66b11122
/* 00006e80:	33333333 */	andi s3, t9, 0x3333
/* 00006e84:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00006e88:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00006e8c:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00006e90:	22211111 */	addi at, s1, 0x1111
/* 00006e94:	111b8877 */	beq t0, k1, 0xfffe9074
/* 00006e98:	77666666 */	/*illegal*/ .word 0x77666666
/* 00006e9c:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00006ea0:	11223333 */	/*illegal*/ .word 0x11223333
/* 00006ea4:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00006ea8:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00006eac:	76666b12 */	/*illegal*/ .word 0x76666b12
/* 00006eb0:	22211111 */	addi at, s1, 0x1111
/* 00006eb4:	111b7887 */	beq t0, k1, 0x000250d4
/* 00006eb8:	77776666 */	/*illegal*/ .word 0x77776666
/* 00006ebc:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00006ec0:	11111112 */	/*illegal*/ .word 0x11111112
/* 00006ec4:	c7888888 */	/*illegal*/ .word 0xc7888888
/* 00006ec8:	ee869887 */	/*illegal*/ .word 0xee869887
/* 00006ecc:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00006ed0:	32221111 */	andi v0, s1, 0x1111
/* 00006ed4:	111b6788 */	beq t0, k1, 0x00020cf8
/* 00006ed8:	77777666 */	/*illegal*/ .word 0x77777666
/* 00006edc:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00006ee0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ee4:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00006ee8:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00006eec:	7666db11 */	/*illegal*/ .word 0x7666db11
/* 00006ef0:	33221111 */	andi v0, t9, 0x1111
/* 00006ef4:	111b6688 */	beq t0, k1, 0x00020918
/* 00006ef8:	87777776 */	lh s7, 0x7776(k1)
/* 00006efc:	6d111111 */	/*illegal*/ .word 0x6d111111
/* 00006f00:	11111111 */	beq t0, s1, 0x0000b348
/* 00006f04:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00006f08:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00006f0c:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00006f10:	33222111 */	andi v0, t9, 0x2111
/* 00006f14:	111c6668 */	beq t0, gp, 0x000208b8
/* 00006f18:	88777777 */	lwl s7, 0x7777(v1)
/* 00006f1c:	7d111111 */	/*illegal*/ .word 0x7d111111
/* 00006f20:	11111111 */	beq t0, s1, 0x0000b368
/* 00006f24:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00006f28:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00006f2c:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00006f30:	23322211 */	addi s2, t9, 0x2211
/* 00006f34:	111c6667 */	beq t0, gp, 0x000208d4
/* 00006f38:	88877777 */	lwl a3, 0x7777(a0)
/* 00006f3c:	76111111 */	/*illegal*/ .word 0x76111111
/* 00006f40:	11111111 */	beq t0, s1, 0x0000b388
/* 00006f44:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00006f48:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00006f4c:	7666d111 */	/*illegal*/ .word 0x7666d111
/* 00006f50:	23322211 */	addi s2, t9, 0x2211
/* 00006f54:	111c6666 */	beq t0, gp, 0x000208f0
/* 00006f58:	78888777 */	/*illegal*/ .word 0x78888777
/* 00006f5c:	76221111 */	/*illegal*/ .word 0x76221111
/* 00006f60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f64:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00006f68:	ee768987 */	/*illegal*/ .word 0xee768987
/* 00006f6c:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00006f70:	13332221 */	/*illegal*/ .word 0x13332221
/* 00006f74:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00006f78:	67888877 */	/*illegal*/ .word 0x67888877
/* 00006f7c:	76222221 */	/*illegal*/ .word 0x76222221
/* 00006f80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006f84:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00006f88:	ee768988 */	/*illegal*/ .word 0xee768988
/* 00006f8c:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00006f90:	13332222 */	/*illegal*/ .word 0x13332222
/* 00006f94:	111c6666 */	/*illegal*/ .word 0x111c6666
/* 00006f98:	66788887 */	/*illegal*/ .word 0x66788887
/* 00006f9c:	7d222222 */	/*illegal*/ .word 0x7d222222
/* 00006fa0:	22211111 */	addi at, s1, 0x1111
/* 00006fa4:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00006fa8:	ee767988 */	/*illegal*/ .word 0xee767988
/* 00006fac:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00006fb0:	12333222 */	beq s1, s3, 0x0001383c
/* 00006fb4:	111d6666 */	/*illegal*/ .word 0x111d6666
/* 00006fb8:	66678888 */	/*illegal*/ .word 0x66678888
/* 00006fbc:	8d222222 */	lw v0, 0x2222(t1)
/* 00006fc0:	22222222 */	addi v0, s1, 0x2222
/* 00006fc4:	d6666666 */	/*illegal*/ .word 0xd6666666
/* 00006fc8:	e8767988 */	/*illegal*/ .word 0xe8767988
/* 00006fcc:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00006fd0:	12333222 */	beq s1, s3, 0x0001385c
/* 00006fd4:	211d6666 */	addi sp, t0, 0x6666
/* 00006fd8:	66666888 */	/*illegal*/ .word 0x66666888
/* 00006fdc:	8d322222 */	lw s2, 0x2222(t1)
/* 00006fe0:	22222222 */	addi v0, s1, 0x2222
/* 00006fe4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00006fe8:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 00006fec:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00006ff0:	12333322 */	beq s1, s3, 0x00013c7c
/* 00006ff4:	221d6666 */	addi sp, s0, 0x6666
/* 00006ff8:	66666678 */	/*illegal*/ .word 0x66666678
/* 00006ffc:	8d333222 */	lw s3, 0x3222(t1)
/* 00007000:	22222222 */	addi v0, s1, 0x2222
/* 00007004:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007008:	e8767a88 */	/*illegal*/ .word 0xe8767a88
/* 0000700c:	7766c111 */	/*illegal*/ .word 0x7766c111
/* 00007010:	11333332 */	beq t1, s3, 0x00013cdc
/* 00007014:	222d6666 */	addi t5, s1, 0x6666
/* 00007018:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000701c:	8d333333 */	lw s3, 0x3333(t1)
/* 00007020:	22222222 */	addi v0, s1, 0x2222
/* 00007024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007028:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 0000702c:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00007030:	11343332 */	beq t1, s4, 0x00013cfc
/* 00007034:	222d6666 */	addi t5, s1, 0x6666
/* 00007038:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000703c:	6d333333 */	/*illegal*/ .word 0x6d333333
/* 00007040:	33332222 */	andi s3, t9, 0x2222
/* 00007044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00007048:	e8767a98 */	/*illegal*/ .word 0xe8767a98
/* 0000704c:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00007050:	11243333 */	beq t1, a0, 0x00013d20
/* 00007054:	22276666 */	addi a3, s1, 0x6666
/* 00007058:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000705c:	6b243333 */	/*illegal*/ .word 0x6b243333
/* 00007060:	33333333 */	andi s3, t9, 0x3333
/* 00007064:	87777777 */	lh s7, 0x7777(k1)
/* 00007068:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 0000706c:	7776b111 */	/*illegal*/ .word 0x7776b111
/* 00007070:	11244333 */	beq t1, a0, 0x00017d40
/* 00007074:	32277666 */	andi a3, s1, 0x7666
/* 00007078:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000707c:	6b113443 */	/*illegal*/ .word 0x6b113443
/* 00007080:	33333333 */	andi s3, t9, 0x3333
/* 00007084:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00007088:	e8766a98 */	/*illegal*/ .word 0xe8766a98
/* 0000708c:	8776b111 */	lh s6, 0xffffb111(k1)
/* 00007090:	11134433 */	beq t0, s3, 0x00018160
/* 00007094:	33277766 */	andi a3, t9, 0x7766
/* 00007098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000709c:	6b111234 */	/*illegal*/ .word 0x6b111234
/* 000070a0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000070a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000070a8:	e8666a99 */	/*illegal*/ .word 0xe8666a99
/* 000070ac:	8776b111 */	lh s6, 0xffffb111(k1)
/* 000070b0:	11134433 */	beq t0, s3, 0x00018180
/* 000070b4:	33277776 */	andi a3, t9, 0x7776
/* 000070b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000070bc:	6b111112 */	/*illegal*/ .word 0x6b111112
/* 000070c0:	34444444 */	ori a0, v0, 0x4444
/* 000070c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000070c8:	e7666aa9 */	/*illegal*/ .word 0xe7666aa9
/* 000070cc:	87771111 */	lh s7, 0x1111(k1)
/* 000070d0:	11124443 */	beq t0, s2, 0x000181e0
/* 000070d4:	33377777 */	andi s7, t9, 0x7777
/* 000070d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000070dc:	6b111111 */	/*illegal*/ .word 0x6b111111
/* 000070e0:	12344444 */	beq s1, s4, 0x000181f4
/* 000070e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000070e8:	e7666eee */	/*illegal*/ .word 0xe7666eee
/* 000070ec:	97771111 */	lhu s7, 0x1111(k1)
/* 000070f0:	11123444 */	beq t0, s2, 0x00014204
/* 000070f4:	33387777 */	andi t8, t9, 0x7777
/* 000070f8:	76666666 */	/*illegal*/ .word 0x76666666
/* 000070fc:	61111111 */	/*illegal*/ .word 0x61111111
/* 00007100:	11112344 */	beq t0, s1, 0x0000fe14
/* 00007104:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00007108:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 0000710c:	ee871111 */	/*illegal*/ .word 0xee871111
/* 00007110:	111234ee */	beq t0, s2, 0x000144cc
/* 00007114:	eeeee887 */	/*illegal*/ .word 0xeeeee887
/* 00007118:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000711c:	61111111 */	/*illegal*/ .word 0x61111111
/* 00007120:	11111112 */	/*illegal*/ .word 0x11111112
/* 00007124:	78899999 */	/*illegal*/ .word 0x78899999
/* 00007128:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000712c:	eeeee321 */	/*illegal*/ .word 0xeeeee321
/* 00007130:	1112eeee */	/*illegal*/ .word 0x1112eeee
/* 00007134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007138:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 0000713c:	61111111 */	/*illegal*/ .word 0x61111111
/* 00007140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00007148:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000714c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007150:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000715c:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00007160:	32221111 */	andi v0, s1, 0x1111
/* 00007164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00007168:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000716c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000717c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007180:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00007188:	00000000 */	nop
/* 0000718c:	00000000 */	nop
/* 00007190:	00000000 */	nop
/* 00007194:	00000000 */	nop
/* 00007198:	00000000 */	nop
/* 0000719c:	00000000 */	nop
/* 000071a0:	00000000 */	nop
/* 000071a4:	00000000 */	nop
/* 000071a8:	06600002 */	bltz s3, _000071b4
/* 000071ac:	11116666 */	/*illegal*/ .word 0x11116666

_000071b0:
/* 000071b0:	66661111 */	/*illegal*/ .word 0x66661111

_000071b4:
/* 000071b4:	20000666 */	addi $zero, $zero, 0x666

_000071b8:
/* 000071b8:	66000002 */	/*illegal*/ .word 0x66000002
/* 000071bc:	11166667 */	beq t0, s6, 0x00020b5c
/* 000071c0:	89943333 */	lwl s4, 0x3333(t4)
/* 000071c4:	22227666 */	addi v0, s1, 0x7666
/* 000071c8:	06683221 */	tgei s3, 12833
/* 000071cc:	11116666 */	beq t0, s1, 0x00020b68
/* 000071d0:	66661111 */	/*illegal*/ .word 0x66661111
/* 000071d4:	12234666 */	/*illegal*/ .word 0x12234666
/* 000071d8:	66933221 */	/*illegal*/ .word 0x66933221

_000071dc:
/* 000071dc:	11166689 */	/*illegal*/ .word 0x11166689
/* 000071e0:	98832222 */	lwr v1, 0x2222(a0)
/* 000071e4:	21116666 */	addi s1, t0, 0x6666
/* 000071e8:	06783211 */	/*illegal*/ .word 0x06783211
/* 000071ec:	11127888 */	beq t0, s2, 0x00025410
/* 000071f0:	77661111 */	/*illegal*/ .word 0x77661111
/* 000071f4:	11233766 */	/*illegal*/ .word 0x11233766
/* 000071f8:	67932211 */	/*illegal*/ .word 0x67932211
/* 000071fc:	11167888 */	/*illegal*/ .word 0x11167888
/* 00007200:	877b2211 */	lh k1, 0x2211(k1)
/* 00007204:	11116666 */	beq t0, s1, 0x00020ba0
/* 00007208:	0678c111 */	/*illegal*/ .word 0x0678c111

_0000720c:
/* 0000720c:	12349999 */	/*illegal*/ .word 0x12349999
/* 00007210:	98872111 */	lwr a3, 0x2111(a0)
/* 00007214:	11123766 */	beq t0, s2, 0x00014fb0
/* 00007218:	67832111 */	/*illegal*/ .word 0x67832111
/* 0000721c:	111d8887 */	/*illegal*/ .word 0x111d8887
/* 00007220:	776c1111 */	/*illegal*/ .word 0x776c1111
/* 00007224:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007228:	0678c111 */	/*illegal*/ .word 0x0678c111
/* 0000722c:	34448888 */	ori a0, v0, 0x8888
/* 00007230:	88883211 */	lwl t0, 0x3211(a0)
/* 00007234:	1112c866 */	beq t0, s2, 0xffff93d0
/* 00007238:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 0000723c:	113d8777 */	/*illegal*/ .word 0x113d8777
/* 00007240:	666c1111 */	/*illegal*/ .word 0x666c1111
/* 00007244:	12228888 */	/*illegal*/ .word 0x12228888
/* 00007248:	0688c113 */	tgei s4, -16109
/* 0000724c:	33227777 */	andi v0, t9, 0x7777
/* 00007250:	78883331 */	/*illegal*/ .word 0x78883331
/* 00007254:	1111c866 */	beq t0, s1, 0xffff93f0
/* 00007258:	678c1111 */	/*illegal*/ .word 0x678c1111
/* 0000725c:	133d7766 */	/*illegal*/ .word 0x133d7766
/* 00007260:	66661223 */	/*illegal*/ .word 0x66661223
/* 00007264:	33338888 */	andi s3, t9, 0x8888
/* 00007268:	0687d133 */	/*illegal*/ .word 0x0687d133

_0000726c:
/* 0000726c:	22227777 */	addi v0, s1, 0x7777
/* 00007270:	77773333 */	/*illegal*/ .word 0x77773333
/* 00007274:	1111c866 */	beq t0, s1, 0xffff9410
/* 00007278:	687c1111 */	/*illegal*/ .word 0x687c1111
/* 0000727c:	332c6666 */	andi t4, t9, 0x6666
/* 00007280:	66662333 */	/*illegal*/ .word 0x66662333
/* 00007284:	22227777 */	addi v0, s1, 0x7777
/* 00007288:	0687d232 */	/*illegal*/ .word 0x0687d232
/* 0000728c:	22116666 */	addi s1, s0, 0x6666
/* 00007290:	66772233 */	/*illegal*/ .word 0x66772233
/* 00007294:	2111d866 */	addi s1, t0, 0xffffd866
/* 00007298:	687c1113 */	/*illegal*/ .word 0x687c1113
/* 0000729c:	321b6666 */	andi k1, s0, 0x6666
/* 000072a0:	67872222 */	/*illegal*/ .word 0x67872222
/* 000072a4:	22116666 */	addi s1, s0, 0x6666
/* 000072a8:	0686d322 */	/*illegal*/ .word 0x0686d322
/* 000072ac:	11116666 */	beq t0, s1, 0x00020c48
/* 000072b0:	66661222 */	/*illegal*/ .word 0x66661222
/* 000072b4:	3211d766 */	andi s1, s0, 0xd766

_000072b8:
/* 000072b8:	686d1123 */	/*illegal*/ .word 0x686d1123
/* 000072bc:	111b6666 */	beq t0, k1, 0x00020c58
/* 000072c0:	77772111 */	/*illegal*/ .word 0x77772111
/* 000072c4:	11116666 */	/*illegal*/ .word 0x11116666
/* 000072c8:	06766321 */	/*illegal*/ .word 0x06766321
/* 000072cc:	11127888 */	/*illegal*/ .word 0x11127888
/* 000072d0:	77661111 */	/*illegal*/ .word 0x77661111
/* 000072d4:	23116766 */	addi s1, t8, 0x6766

_000072d8:
/* 000072d8:	676d1131 */	/*illegal*/ .word 0x676d1131
/* 000072dc:	111b6667 */	beq t0, k1, 0x00020c7c
/* 000072e0:	76661111 */	/*illegal*/ .word 0x76661111
/* 000072e4:	11116666 */	/*illegal*/ .word 0x11116666
/* 000072e8:	06766211 */	/*illegal*/ .word 0x06766211
/* 000072ec:	12338888 */	/*illegal*/ .word 0x12338888
/* 000072f0:	88861111 */	lwl a2, 0x1111(a0)
/* 000072f4:	12216766 */	beq s1, at, 0x00021090
/* 000072f8:	67661211 */	/*illegal*/ .word 0x67661211
/* 000072fc:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007300:	66661111 */	/*illegal*/ .word 0x66661111
/* 00007304:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007308:	06766211 */	/*illegal*/ .word 0x06766211
/* 0000730c:	23327777 */	addi s2, t9, 0x7777
/* 00007310:	77772111 */	/*illegal*/ .word 0x77772111
/* 00007314:	11216666 */	beq t1, at, 0x00020cb0
/* 00007318:	67661111 */	/*illegal*/ .word 0x67661111
/* 0000731c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007320:	66661111 */	/*illegal*/ .word 0x66661111
/* 00007324:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007328:	06766112 */	/*illegal*/ .word 0x06766112
/* 0000732c:	22116666 */	addi s1, s0, 0x6666
/* 00007330:	66672211 */	/*illegal*/ .word 0x66672211
/* 00007334:	11116666 */	beq t0, s1, 0x00020cd0
/* 00007338:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000733c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007340:	66661111 */	/*illegal*/ .word 0x66661111

_00007344:
/* 00007344:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007348:	06666111 */	/*illegal*/ .word 0x06666111
/* 0000734c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007350:	66661111 */	/*illegal*/ .word 0x66661111
/* 00007354:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007358:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000735c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007360:	66661111 */	/*illegal*/ .word 0x66661111
/* 00007364:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007368:	06666111 */	/*illegal*/ .word 0x06666111
/* 0000736c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007370:	66661111 */	/*illegal*/ .word 0x66661111
/* 00007374:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007378:	66661111 */	/*illegal*/ .word 0x66661111
/* 0000737c:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007380:	66661111 */	/*illegal*/ .word 0x66661111
/* 00007384:	11116666 */	/*illegal*/ .word 0x11116666
/* 00007388:	00000000 */	nop
/* 0000738c:	00000000 */	nop

.close

.n64
.create "build/eng/D573B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	00012020 */	add a0, $zero, at
/* 0000100c:	00002040 */	sll a0, $zero, 0x1
/* 00001010:	00012020 */	add a0, $zero, at
/* 00001014:	00002020 */	add a0, $zero, $zero
/* 00001018:	00fa2020 */	add a0, a3, k0
/* 0000101c:	00002020 */	add a0, $zero, $zero
/* 00001020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001024:	06000000 */	bltz s0, _00001028

_00001028:
/* 00001028:	02000001 */	/*illegal*/ .word 0x02000001
/* 0000102c:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001030:	03000001 */	/*illegal*/ .word 0x03000001
/* 00001034:	06000010 */	/*illegal*/ .word 0x06000010
/* 00001038:	fc000001 */	/*illegal*/ .word 0xfc000001
/* 0000103c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00001040:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001044:	19000000 */	/*illegal*/ .word 0x19000000

_00001048:
/* 00001048:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000104c:	00741be8 */	/*illegal*/ .word 0x00741be8

_00001050:
/* 00001050:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001054:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001058:
/* 00001058:	f9000700 */	/*illegal*/ .word 0xf9000700
/* 0000105c:	8e2308e0 */	lw v1, 0x8e0(s1)
/* 00001060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001064:	0c800000 */	jal 0x02000000
/* 00001068:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001074:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001078:
/* 00001078:	f900fa00 */	/*illegal*/ .word 0xf900fa00
/* 0000107c:	8e24fbec */	lw a0, 0xfffffbec(s1)
/* 00001080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001084:	00000000 */	nop
/* 00001088:	f800f000 */	/*illegal*/ .word 0xf800f000
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	04b015e0 */	bltzal a1, 0x00006814
/* 00001094:	18380000 */	/*illegal*/ .word 0x18380000

_00001098:
/* 00001098:	fe000f00 */	/*illegal*/ .word 0xfe000f00
/* 0000109c:	007800f8 */	/*illegal*/ .word 0x007800f8

_000010a0:
/* 000010a0:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 000010a4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_000010a8:
/* 000010a8:	00801380 */	/*illegal*/ .word 0x00801380
/* 000010ac:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000010b0:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 000010b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000010b8:
/* 000010b8:	08001400 */	/*illegal*/ .word 0x08001400
/* 000010bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000010c0:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 000010c4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000010cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000010d0:	05dc15e0 */	/*illegal*/ .word 0x05dc15e0
/* 000010d4:	11300000 */	/*illegal*/ .word 0x11300000

_000010d8:
/* 000010d8:	ff800600 */	/*illegal*/ .word 0xff800600
/* 000010dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000010e0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000010e4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000010e8:	fe00fd80 */	/*illegal*/ .word 0xfe00fd80
/* 000010ec:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000010f0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000010f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000010f8:	ff00f500 */	/*illegal*/ .word 0xff00f500
/* 000010fc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001100:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001104:	00000000 */	nop
/* 00001108:	0800f000 */	j 0x0003c000
/* 0000110c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001110:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00001114:	00000000 */	nop
/* 00001118:	fe00f000 */	/*illegal*/ .word 0xfe00f000
/* 0000111c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001120:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001124:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001128:
/* 00001128:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000112c:	00741be6 */	/*illegal*/ .word 0x00741be6
/* 00001130:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001134:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001138:
/* 00001138:	07000000 */	bltz t8, _0000113c

_0000113c:
/* 0000113c:	9a1f36a6 */	lwr ra, 0x36a6(s0)
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	19000000 */	blez t0, _00001148

_00001148:
/* 00001148:	00000000 */	nop
/* 0000114c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001150:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001154:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001158:
/* 00001158:	06000200 */	bltz s0, _0000195c
/* 0000115c:	00741be0 */	/*illegal*/ .word 0x00741be0
/* 00001160:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 00001164:	22c40000 */	addi a0, s6, 0x0
/* 00001168:	0b000500 */	j 0x0c001400
/* 0000116c:	e2525198 */	sc s2, 0x5198(s2)
/* 00001170:	04b00320 */	bltzal a1, 0x00001df4
/* 00001174:	20d00000 */	addi s0, a2, 0x0
/* 00001178:	0d000000 */	jal 0x04000000
/* 0000117c:	e1276c3c */	sc a3, 0x6c3c(t1)
/* 00001180:	07d0fce0 */	bltzal fp, 0x00000504
/* 00001184:	24b80000 */	addiu t8, a1, 0x0
/* 00001188:	11800800 */	beq t4, $zero, 0x0000318c
/* 0000118c:	05683ba8 */	tgei t3, 15272
/* 00001190:	0c800320 */	jal 0x02000c80
/* 00001194:	20d00000 */	addi s0, a2, 0x0
/* 00001198:	17000000 */	bne t8, $zero, _0000119c

_0000119c:
/* 0000119c:	05237232 */	/*illegal*/ .word 0x05237232
/* 000011a0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 000011a4:	23f00000 */	addi s0, ra, 0x0
/* 000011a8:	17000800 */	bne t8, $zero, 0x000031ac
/* 000011ac:	0a653e9c */	/*illegal*/ .word 0x0a653e9c
/* 000011b0:	04b00320 */	/*illegal*/ .word 0x04b00320
/* 000011b4:	20d00000 */	addi s0, a2, 0x0
/* 000011b8:	2c001000 */	sltiu $zero, $zero, 0x1000
/* 000011bc:	e1276c3c */	sc a3, 0x6c3c(t1)
/* 000011c0:	0c800320 */	jal 0x02000c80
/* 000011c4:	20d00000 */	addi s0, a2, 0x0
/* 000011c8:	35001000 */	ori $zero, t0, 0x1000
/* 000011cc:	05237232 */	bgezl t1, 0x0001da98
/* 000011d0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000011d4:	20080000 */	addi t0, $zero, 0x0
/* 000011d8:	2c000a00 */	sltiu $zero, $zero, 0xa00
/* 000011dc:	f4594f92 */	/*illegal*/ .word 0xf4594f92
/* 000011e0:	0c800c80 */	jal 0x02003200
/* 000011e4:	20080000 */	addi t0, $zero, 0x0
/* 000011e8:	35000a00 */	ori $zero, t0, 0xa00
/* 000011ec:	006c34ba */	/*illegal*/ .word 0x006c34ba
/* 000011f0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000011f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000011f8:
/* 000011f8:	27001000 */	addiu $zero, t8, 0x1000
/* 000011fc:	9a1f36a6 */	lwr ra, 0x36a6(s0)
/* 00001200:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001204:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001208:
/* 00001208:	27800a00 */	addiu $zero, gp, 0xa00
/* 0000120c:	d05a3ec8 */	/*illegal*/ .word 0xd05a3ec8
/* 00001210:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001214:	1c200000 */	bgtz at, _00001218

_00001218:
/* 00001218:	24000a00 */	addiu $zero, $zero, 0xa00
/* 0000121c:	a44916fc */	sh t1, 0x16fc(v0)
/* 00001220:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001224:	19000000 */	blez t0, _00001228

_00001228:
/* 00001228:	20001000 */	addi $zero, $zero, 0x1000
/* 0000122c:	00741be8 */	/*illegal*/ .word 0x00741be8
/* 00001230:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001234:	15e00000 */	bne t7, $zero, _00001238

_00001238:
/* 00001238:	1c000a00 */	/*illegal*/ .word 0x1c000a00
/* 0000123c:	af58f8ff */	sw t8, 0xfffff8ff(k0)
/* 00001240:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001244:	11f80000 */	beq t7, t8, _00001248

_00001248:
/* 00001248:	17001000 */	/*illegal*/ .word 0x17001000
/* 0000124c:	8e2308e0 */	lw v1, 0x8e0(s1)
/* 00001250:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001254:	11f80000 */	beq t7, t8, _00001258

_00001258:
/* 00001258:	17000a00 */	/*illegal*/ .word 0x17000a00
/* 0000125c:	b25a0aff */	/*illegal*/ .word 0xb25a0aff
/* 00001260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001264:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001268:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 00001274:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001278:	14000a00 */	/*illegal*/ .word 0x14000a00
/* 0000127c:	b0570eff */	/*illegal*/ .word 0xb0570eff
/* 00001280:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001284:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001288:	0d000a00 */	/*illegal*/ .word 0x0d000a00
/* 0000128c:	b057f1ff */	/*illegal*/ .word 0xb057f1ff
/* 00001290:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001294:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001298:
/* 00001298:	0a001000 */	/*illegal*/ .word 0x0a001000
/* 0000129c:	8e24fbec */	lw a0, 0xfffffbec(s1)
/* 000012a0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000012a4:	07d00000 */	bltzal fp, _000012a8

_000012a8:
/* 000012a8:	0a000a00 */	/*illegal*/ .word 0x0a000a00
/* 000012ac:	9a3efaff */	lwr fp, 0xfffffaff(s1)
/* 000012b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000012b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000012b8:	05000a00 */	bltz t0, 0x00003abc
/* 000012bc:	af5708ff */	sw s7, 0x8ff(k0)
/* 000012c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012c4:	00000000 */	nop
/* 000012c8:	00001000 */	sll v0, $zero, 0x0
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000a00 */	sll at, $zero, 0x8
/* 000012dc:	b05800ff */	/*illegal*/ .word 0xb05800ff
/* 000012e0:	08980c80 */	j 0x02603200
/* 000012e4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000012e8:
/* 000012e8:	29000800 */	slti $zero, t0, 0x800
/* 000012ec:	fc575282 */	/*illegal*/ .word 0xfc575282
/* 000012f0:	0c800c80 */	jal 0x02003200
/* 000012f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000012f8:
/* 000012f8:	2c800800 */	sltiu $zero, a0, 0x800
/* 000012fc:	00585182 */	/*illegal*/ .word 0x00585182
/* 00001300:	0c8015e0 */	jal 0x02005780
/* 00001304:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001308:
/* 00001308:	2c800200 */	sltiu $zero, a0, 0x200
/* 0000130c:	033b683c */	/*illegal*/ .word 0x033b683c
/* 00001310:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00001314:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001318:
/* 00001318:	28800200 */	slti $zero, a0, 0x200
/* 0000131c:	e95a4ca2 */	/*illegal*/ .word 0xe95a4ca2
/* 00001320:	04b00c80 */	bltzal a1, 0x00004524
/* 00001324:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001328:
/* 00001328:	25800800 */	addiu $zero, t4, 0x800
/* 0000132c:	d15940c4 */	/*illegal*/ .word 0xd15940c4
/* 00001330:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001334:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001338:
/* 00001338:	22800200 */	addi $zero, s4, 0x200
/* 0000133c:	bc5b26f2 */	cache 0x1b, 0x26f2(v0)
/* 00001340:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001344:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001348:
/* 00001348:	22000800 */	addi $zero, s0, 0x800
/* 0000134c:	bf630eff */	cache 0x3, 0xeff(k1)
/* 00001350:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001354:	15e00000 */	bne t7, $zero, _00001358

_00001358:
/* 00001358:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000135c:	b059f9ff */	/*illegal*/ .word 0xb059f9ff
/* 00001360:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001364:	11f80000 */	/*illegal*/ .word 0x11f80000

_00001368:
/* 00001368:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000136c:	bd63fdff */	cache 0x3, 0xfffffdff(t3)
/* 00001370:	044c15e0 */	teqi v0, 5600
/* 00001374:	11940000 */	beq t4, s4, _00001378

_00001378:
/* 00001378:	16800200 */	/*illegal*/ .word 0x16800200
/* 0000137c:	a44c05ff */	sh t4, 0x5ff(v0)
/* 00001380:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00001384:	0d480000 */	jal 0x05200000
/* 00001388:	11000800 */	/*illegal*/ .word 0x11000800
/* 0000138c:	a74f07ff */	sh t7, 0x7ff(k0)
/* 00001390:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001394:	0dac0000 */	jal 0x06b00000
/* 00001398:	11800200 */	/*illegal*/ .word 0x11800200
/* 0000139c:	c36708ff */	ll a3, 0x8ff(k1)
/* 000013a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013a4:	07d00000 */	bltzal fp, _000013a8

_000013a8:
/* 000013a8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000013ac:	af57f7ff */	sw s7, 0xfffff7ff(k0)
/* 000013b0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000013b4:	07d00000 */	bltzal fp, _000013b8

_000013b8:
/* 000013b8:	0a000800 */	/*illegal*/ .word 0x0a000800
/* 000013bc:	ae57f7ff */	sw s7, 0xfffff7ff(s2)
/* 000013c0:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 000013c4:	0d480000 */	jal 0x05200000
/* 000013c8:	11000800 */	/*illegal*/ .word 0x11000800
/* 000013cc:	a74f07ff */	sh t7, 0x7ff(k0)
/* 000013d0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013d4:	07d00000 */	bltzal fp, _000013d8

_000013d8:
/* 000013d8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000013dc:	af57f7ff */	sw s7, 0xfffff7ff(k0)
/* 000013e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000013e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000013e8:	05000200 */	bltz t0, _00001bec
/* 000013ec:	af5803ff */	sw t8, 0x3ff(k0)
/* 000013f0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000200 */	sll $zero, $zero, 0x8
/* 000013fc:	b05800ff */	/*illegal*/ .word 0xb05800ff
/* 00001400:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001404:	00000000 */	nop
/* 00001408:	00000800 */	sll at, $zero, 0x0
/* 0000140c:	b05800ff */	/*illegal*/ .word 0xb05800ff
/* 00001410:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00001414:	1e140000 */	/*illegal*/ .word 0x1e140000

_00001418:
/* 00001418:	28800200 */	slti $zero, a0, 0x200
/* 0000141c:	e95a4ca2 */	/*illegal*/ .word 0xe95a4ca2
/* 00001420:	0c8015e0 */	jal 0x02005780
/* 00001424:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001428:
/* 00001428:	2c800200 */	sltiu $zero, a0, 0x200
/* 0000142c:	033b683c */	/*illegal*/ .word 0x033b683c
/* 00001430:	0c8015e0 */	jal 0x02005780
/* 00001434:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001438:
/* 00001438:	2c800000 */	sltiu $zero, a0, 0x0
/* 0000143c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001440:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00001444:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000

_00001448:
/* 00001448:	26800000 */	addiu $zero, s4, 0x0
/* 0000144c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001450:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001454:	1af40000 */	/*illegal*/ .word 0x1af40000

_00001458:
/* 00001458:	22800200 */	addi $zero, s4, 0x200
/* 0000145c:	bc5b26f2 */	cache 0x1b, 0x26f2(v0)
/* 00001460:	04b015e0 */	bltzal a1, 0x00006be4
/* 00001464:	18380000 */	/*illegal*/ .word 0x18380000

_00001468:
/* 00001468:	20000000 */	addi $zero, $zero, 0x0
/* 0000146c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001470:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001474:	15e00000 */	bne t7, $zero, _00001478

_00001478:
/* 00001478:	1c000200 */	/*illegal*/ .word 0x1c000200
/* 0000147c:	b059f9ff */	/*illegal*/ .word 0xb059f9ff
/* 00001480:	05dc15e0 */	/*illegal*/ .word 0x05dc15e0
/* 00001484:	11300000 */	/*illegal*/ .word 0x11300000

_00001488:
/* 00001488:	16000000 */	/*illegal*/ .word 0x16000000

_0000148c:
/* 0000148c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001490:	044c15e0 */	teqi v0, 5600
/* 00001494:	11940000 */	beq t4, s4, _00001498

_00001498:
/* 00001498:	16800200 */	/*illegal*/ .word 0x16800200
/* 0000149c:	a44c05ff */	sh t4, 0x5ff(v0)
/* 000014a0:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000014a4:	0dac0000 */	jal 0x06b00000
/* 000014a8:	11800200 */	/*illegal*/ .word 0x11800200
/* 000014ac:	c36708ff */	ll a3, 0x8ff(k1)
/* 000014b0:	04b015e0 */	bltzal a1, 0x00006c34
/* 000014b4:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 000014b8:	0d800000 */	/*illegal*/ .word 0x0d800000
/* 000014bc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000014c0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000014c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000014c8:	05000000 */	/*illegal*/ .word 0x05000000

_000014cc:
/* 000014cc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000014d0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000014e0:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000014e4:	20080000 */	addi t0, $zero, 0x0
/* 000014e8:	2c000a00 */	sltiu $zero, $zero, 0xa00
/* 000014ec:	f4594f92 */	/*illegal*/ .word 0xf4594f92
/* 000014f0:	08980c80 */	j 0x02603200
/* 000014f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000014f8:
/* 000014f8:	30000800 */	andi $zero, $zero, 0x800
/* 000014fc:	fc575282 */	/*illegal*/ .word 0xfc575282
/* 00001500:	04b00c80 */	bltzal a1, 0x00004704
/* 00001504:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001508:
/* 00001508:	29800800 */	slti $zero, t4, 0x800
/* 0000150c:	d15940c4 */	/*illegal*/ .word 0xd15940c4
/* 00001510:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001514:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001518:
/* 00001518:	27800a00 */	addiu $zero, gp, 0xa00
/* 0000151c:	d05a3ec8 */	/*illegal*/ .word 0xd05a3ec8
/* 00001520:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001524:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001528:
/* 00001528:	22000800 */	addi $zero, s0, 0x800
/* 0000152c:	bf630eff */	cache 0x3, 0xeff(k1)
/* 00001530:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001534:	1c200000 */	bgtz at, _00001538

_00001538:
/* 00001538:	24000a00 */	addiu $zero, $zero, 0xa00
/* 0000153c:	a44916fc */	sh t1, 0x16fc(v0)
/* 00001540:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001544:	15e00000 */	bne t7, $zero, _00001548

_00001548:
/* 00001548:	1c000a00 */	/*illegal*/ .word 0x1c000a00
/* 0000154c:	af58f8ff */	sw t8, 0xfffff8ff(k0)
/* 00001550:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001554:	11f80000 */	beq t7, t8, _00001558

_00001558:
/* 00001558:	17000800 */	/*illegal*/ .word 0x17000800
/* 0000155c:	bd63fdff */	cache 0x3, 0xfffffdff(t3)
/* 00001560:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001564:	11f80000 */	beq t7, t8, _00001568

_00001568:
/* 00001568:	17000a00 */	/*illegal*/ .word 0x17000a00
/* 0000156c:	b25a0aff */	/*illegal*/ .word 0xb25a0aff
/* 00001570:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 00001574:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001578:	14000a00 */	/*illegal*/ .word 0x14000a00
/* 0000157c:	b0570eff */	/*illegal*/ .word 0xb0570eff
/* 00001580:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001584:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001588:	0d000a00 */	/*illegal*/ .word 0x0d000a00
/* 0000158c:	b057f1ff */	/*illegal*/ .word 0xb057f1ff
/* 00001590:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001594:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001598:	05000a00 */	/*illegal*/ .word 0x05000a00
/* 0000159c:	af5708ff */	sw s7, 0x8ff(k0)
/* 000015a0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000015a4:	07d00000 */	bltzal fp, _000015a8

_000015a8:
/* 000015a8:	0a000a00 */	/*illegal*/ .word 0x0a000a00
/* 000015ac:	9a3efaff */	lwr fp, 0xfffffaff(s1)
/* 000015b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000a00 */	sll at, $zero, 0x8
/* 000015bc:	b05800ff */	/*illegal*/ .word 0xb05800ff
/* 000015c0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000015c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000015c8:	05000a00 */	bltz t0, 0x00003dcc
/* 000015cc:	af5708ff */	sw s7, 0x8ff(k0)
/* 000015d0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000800 */	sll at, $zero, 0x0
/* 000015dc:	b05800ff */	/*illegal*/ .word 0xb05800ff
/* 000015e0:	0c800c80 */	jal 0x02003200
/* 000015e4:	20080000 */	addi t0, $zero, 0x0
/* 000015e8:	35000a00 */	ori $zero, t0, 0xa00
/* 000015ec:	006c34ba */	/*illegal*/ .word 0x006c34ba
/* 000015f0:	0c800c80 */	jal 0x02003200
/* 000015f4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000015f8:
/* 000015f8:	35000800 */	ori $zero, t0, 0x800
/* 000015fc:	00585182 */	/*illegal*/ .word 0x00585182
/* 00001600:	08980c80 */	j 0x02603200
/* 00001604:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001608:
/* 00001608:	30000800 */	andi $zero, $zero, 0x800
/* 0000160c:	fc575282 */	/*illegal*/ .word 0xfc575282
/* 00001610:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00001614:	20080000 */	addi t0, $zero, 0x0
/* 00001618:	2c000a00 */	sltiu $zero, $zero, 0xa00
/* 0000161c:	f4594f92 */	/*illegal*/ .word 0xf4594f92
/* 00001620:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001624:	11f80000 */	beq t7, t8, _00001628

_00001628:
/* 00001628:	17001000 */	/*illegal*/ .word 0x17001000
/* 0000162c:	8e2308e0 */	lw v1, 0x8e0(s1)
/* 00001630:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001634:	11f80000 */	beq t7, t8, _00001638

_00001638:
/* 00001638:	17000a00 */	/*illegal*/ .word 0x17000a00
/* 0000163c:	b25a0aff */	/*illegal*/ .word 0xb25a0aff
/* 00001640:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 00001644:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001648:	14000a00 */	/*illegal*/ .word 0x14000a00
/* 0000164c:	b0570eff */	/*illegal*/ .word 0xb0570eff
/* 00001650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001654:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001658:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001664:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001668:	00000c00 */	sll at, $zero, 0x10
/* 0000166c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 00001670:	07d0fce0 */	bltzal fp, 0x000009f4
/* 00001674:	24b80000 */	addiu t8, a1, 0x0
/* 00001678:	05000600 */	bltz t0, 0x00002e7c
/* 0000167c:	05683ba8 */	tgei t3, 15272
/* 00001680:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001684:	28a00000 */	slti $zero, a1, 0x0
/* 00001688:	00000600 */	sll $zero, $zero, 0x18
/* 0000168c:	00741bc6 */	/*illegal*/ .word 0x00741bc6
/* 00001690:	0c80fce0 */	jal 0x0203f380
/* 00001694:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001698:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 0000169c:	007800f8 */	/*illegal*/ .word 0x007800f8
/* 000016a0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 000016a4:	23f00000 */	addi s0, ra, 0x0
/* 000016a8:	08000600 */	j _00001800
/* 000016ac:	0a653e9c */	/*illegal*/ .word 0x0a653e9c
/* 000016b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000016b4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000016b8:
/* 000016b8:	00000000 */	nop
/* 000016bc:	00741be0 */	/*illegal*/ .word 0x00741be0
/* 000016c0:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000016c4:	22c40000 */	addi a0, s6, 0x0
/* 000016c8:	01800300 */	/*illegal*/ .word 0x01800300
/* 000016cc:	e2525198 */	sc s2, 0x5198(s2)
/* 000016d0:	064001c2 */	bltz s2, 0x00001ddc
/* 000016d4:	20d00000 */	addi s0, a2, 0x0
/* 000016d8:	04000400 */	bltz $zero, 0x000026dc
/* 000016dc:	0077ffd8 */	/*illegal*/ .word 0x0077ffd8
/* 000016e0:	000001c2 */	srl $zero, $zero, 0x7
/* 000016e4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000016e8:
/* 000016e8:	00000200 */	sll $zero, $zero, 0x8
/* 000016ec:	0177fbdc */	/*illegal*/ .word 0x0177fbdc
/* 000016f0:	000001c2 */	srl $zero, $zero, 0x7
/* 000016f4:	20080000 */	addi t0, $zero, 0x0
/* 000016f8:	00000400 */	sll $zero, $zero, 0x10
/* 000016fc:	0077feda */	/*illegal*/ .word 0x0077feda
/* 00001700:	000001c2 */	srl $zero, $zero, 0x7
/* 00001704:	20080000 */	addi t0, $zero, 0x0
/* 00001708:	00000400 */	sll $zero, $zero, 0x10
/* 0000170c:	0077feda */	/*illegal*/ .word 0x0077feda
/* 00001710:	000001c2 */	srl $zero, $zero, 0x7
/* 00001714:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001718:	000028ab */	/*illegal*/ .word 0x000028ab
/* 0000171c:	007800d8 */	/*illegal*/ .word 0x007800d8
/* 00001720:	064001c2 */	bltz s2, 0x00001e2c
/* 00001724:	20d00000 */	addi s0, a2, 0x0
/* 00001728:	04000400 */	bltz $zero, 0x0000272c
/* 0000172c:	0077ffd8 */	/*illegal*/ .word 0x0077ffd8
/* 00001730:	0c8001c2 */	/*illegal*/ .word 0x0c8001c2
/* 00001734:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00001738:	08002800 */	/*illegal*/ .word 0x08002800
/* 0000173c:	007800d8 */	/*illegal*/ .word 0x007800d8
/* 00001740:	0c8001c2 */	/*illegal*/ .word 0x0c8001c2
/* 00001744:	20d00000 */	addi s0, a2, 0x0
/* 00001748:	08000400 */	j _00001000
/* 0000174c:	007800d8 */	/*illegal*/ .word 0x007800d8
/* 00001750:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001758:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000175c:	00000000 */	nop
/* 00001760:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001764:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001768:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000176c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001770:	e200001c */	sc $zero, 0x1c(s0)
/* 00001774:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00001778:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000177c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001780:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001784:	07014050 */	bgez t8, 0x000118c8
/* 00001788:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001794:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001798:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000017a4:	00014050 */	/*illegal*/ .word 0x00014050
/* 000017a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017ac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000017b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000017b4:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 000017b8:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 000017bc:	07098050 */	tgeiu t8, -32688
/* 000017c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000017c4:	00000000 */	nop
/* 000017c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017cc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000017d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 000017dc:	01098050 */	/*illegal*/ .word 0x01098050
/* 000017e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017e4:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000017e8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000017ec:	0b000000 */	j 0x0c000000
/* 000017f0:	01003006 */	srlv a2, $zero, t0
/* 000017f4:	060006d0 */	bltz s0, 0x00003338
/* 000017f8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000017fc:	00000000 */	nop

_00001800:
/* 00001800:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001804:	00000000 */	nop
/* 00001808:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000180c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001810:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001814:	07014050 */	bgez t8, 0x00011958
/* 00001818:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001824:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000182c:	00000000 */	nop
/* 00001830:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001834:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001838:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000183c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001840:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001844:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001848:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000184c:	07014050 */	bgez t8, 0x00011990
/* 00001850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001854:	00000000 */	nop
/* 00001858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000185c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001864:	00000000 */	nop
/* 00001868:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000186c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001874:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001878:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000187c:	0d000000 */	jal 0x04000000
/* 00001880:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001884:	06000700 */	/*illegal*/ .word 0x06000700
/* 00001888:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000188c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001890:	05060804 */	/*illegal*/ .word 0x05060804
/* 00001894:	00000000 */	nop
/* 00001898:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000189c:	00000000 */	nop
/* 000018a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000018a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018ac:	00000000 */	nop
/* 000018b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000018b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000018b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000018bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000018c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000018c4:	00008000 */	sll s0, $zero, 0x0
/* 000018c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018cc:	80120f30 */	lb s2, 0xf30($zero)
/* 000018d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018dc:	07000000 */	bltz t8, _000018e0

_000018e0:
/* 000018e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018e4:	00000000 */	nop
/* 000018e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018ec:	0703c000 */	bgezl t8, 0xffff18f0
/* 000018f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018fc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001900:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001904:	07014050 */	bgez t8, 0x00011a48
/* 00001908:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000190c:	00000000 */	nop
/* 00001910:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001914:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000191c:	00000000 */	nop
/* 00001920:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001924:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000192c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001930:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001938:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000193c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001940:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001944:	06000040 */	bltz s0, _00001a48
/* 00001948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000194c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001950:	060a0c0e */	tlti s0, 3086
/* 00001954:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001958:	06120a10 */	bltzall s0, 0x0000419c

_0000195c:
/* 0000195c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001960:	06161410 */	/*illegal*/ .word 0x06161410
/* 00001964:	00161018 */	/*illegal*/ .word 0x00161018
/* 00001968:	0516181a */	/*illegal*/ .word 0x0516181a
/* 0000196c:	00000000 */	nop
/* 00001970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001974:	00000000 */	nop
/* 00001978:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000197c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001980:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001984:	00000000 */	nop
/* 00001988:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000198c:	07000000 */	bltz t8, _00001990

_00001990:
/* 00001990:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001994:	00000000 */	nop
/* 00001998:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000199c:	0703c000 */	bgezl t8, 0xffff19a0
/* 000019a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019a4:	00000000 */	nop
/* 000019a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019ac:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000019b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000019b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000019c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019cc:	00000000 */	nop
/* 000019d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000019d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000019d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000019e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000019e4:	06000120 */	bltz s0, 0x00001e68
/* 000019e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019ec:	00000602 */	srl $zero, $zero, 0x18
/* 000019f0:	06080a02 */	tgei s0, 2562
/* 000019f4:	00060802 */	srl at, a2, 0x0
/* 000019f8:	060c0e0a */	teqi s0, 3594
/* 000019fc:	000a080c */	syscall 0x2820
/* 00001a00:	050c100e */	teqi t0, 4110
/* 00001a04:	00000000 */	nop
/* 00001a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a14:	80120f50 */	lb s2, 0xf50($zero)
/* 00001a18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001a1c:	00000000 */	nop
/* 00001a20:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a24:	07000000 */	bltz t8, _00001a28

_00001a28:
/* 00001a28:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a2c:	00000000 */	nop
/* 00001a30:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a34:	0703c000 */	bgezl t8, 0xffff1a38
/* 00001a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a3c:	00000000 */	nop
/* 00001a40:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a44:	8011c0d0 */	lb s1, 0xffffc0d0($zero)

_00001a48:
/* 00001a48:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a4c:	07018060 */	bgez t8, 0xfffe1bd0
/* 00001a50:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a54:	00000000 */	nop
/* 00001a58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a5c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a64:	00000000 */	nop
/* 00001a68:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a6c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001a78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a7c:	060001b0 */	bltz s0, 0x00002140
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a88:	0608000a */	tgei s0, 10
/* 00001a8c:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001a90:	06080a0c */	tgei s0, 2572
/* 00001a94:	000e080c */	syscall 0x3820
/* 00001a98:	060e0c10 */	tnei s0, 3088
/* 00001a9c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00001aa0:	06121014 */	bltzall s0, 0x00005af4
/* 00001aa4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001aa8:	061c161a */	/*illegal*/ .word 0x061c161a
/* 00001aac:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001ab0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001ab4:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00001ab8:	06242220 */	/*illegal*/ .word 0x06242220
/* 00001abc:	0026282a */	slt a1, at, a2
/* 00001ac0:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00001ac4:	002e262c */	/*illegal*/ .word 0x002e262c
/* 00001ac8:	062e2c30 */	tnei s1, 11312
/* 00001acc:	00322e30 */	tge at, s2, 0xb8
/* 00001ad0:	06323034 */	bltzall s1, 0x0000dba4
/* 00001ad4:	00363234 */	teq at, s6, 0xc8
/* 00001ad8:	06363438 */	/*illegal*/ .word 0x06363438
/* 00001adc:	003a383c */	/*illegal*/ .word 0x003a383c
/* 00001ae0:	063a3638 */	/*illegal*/ .word 0x063a3638
/* 00001ae4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001ae8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001aec:	060003b0 */	bltz s0, 0x000029b0
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001af8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001afc:	0000060a */	/*illegal*/ .word 0x0000060a
/* 00001b00:	060c0e10 */	teqi s0, 3600
/* 00001b04:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001b08:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00001b0c:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001b10:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001b14:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001b18:	061c181a */	/*illegal*/ .word 0x061c181a
/* 00001b1c:	001e1c1a */	/*illegal*/ .word 0x001e1c1a
/* 00001b20:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00001b24:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00001b28:	06042022 */	/*illegal*/ .word 0x06042022
/* 00001b2c:	00060422 */	/*illegal*/ .word 0x00060422
/* 00001b30:	06062224 */	/*illegal*/ .word 0x06062224
/* 00001b34:	00080624 */	/*illegal*/ .word 0x00080624
/* 00001b38:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001b3c:	002c262a */	/*illegal*/ .word 0x002c262a
/* 00001b40:	062c2a2e */	teqi s1, 10798
/* 00001b44:	00302c2e */	/*illegal*/ .word 0x00302c2e
/* 00001b48:	0632302e */	bltzall s1, 0x0000dc04
/* 00001b4c:	00322e34 */	teq at, s2, 0xb8
/* 00001b50:	06363234 */	/*illegal*/ .word 0x06363234
/* 00001b54:	00383634 */	teq at, t8, 0xd8
/* 00001b58:	06383402 */	/*illegal*/ .word 0x06383402

_00001b5c:
/* 00001b5c:	003a3802 */	/*illegal*/ .word 0x003a3802
/* 00001b60:	063a0200 */	/*illegal*/ .word 0x063a0200
/* 00001b64:	003c3e3a */	/*illegal*/ .word 0x003c3e3a
/* 00001b68:	063c3a00 */	/*illegal*/ .word 0x063c3a00
/* 00001b6c:	003c000a */	/*illegal*/ .word 0x003c000a
/* 00001b70:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001b74:	060005b0 */	bltz s0, 0x00003238
/* 00001b78:	06000204 */	/*illegal*/ .word 0x06000204

_00001b7c:
/* 00001b7c:	0006080a */	/*illegal*/ .word 0x0006080a

_00001b80:
/* 00001b80:	060c060a */	teqi s0, 1546
/* 00001b84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001b88:	05140e12 */	/*illegal*/ .word 0x05140e12
/* 00001b8c:	00000000 */	nop
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04

_00001b9c:
/* 00001b9c:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001ba0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ba4:	203090ff */	addi s0, at, 0xffff90ff
/* 00001ba8:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001bac:	0c000000 */	jal 0x00000000
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001bcc:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001bd0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001bd4:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001bd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001be4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001bec:
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001bf4:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c0c:	06000660 */	bltz s0, 0x00003590
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000602 */	srl $zero, $zero, 0x18
/* 00001c18:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001c1c:	000a040c */	syscall 0x2810
/* 00001c20:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00001c24:	00000000 */	nop
/* 00001c28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	06000020 */	bltz s0, 0x00001cc0
/* 00001c40:	06000750 */	/*illegal*/ .word 0x06000750
/* 00001c44:	060008a0 */	/*illegal*/ .word 0x060008a0
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop

.close

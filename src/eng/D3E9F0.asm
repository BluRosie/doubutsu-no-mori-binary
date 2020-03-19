.n64
.create "build/eng/D3E9F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	04b015e0 */	bltzal a1, 0x00006784
/* 00001004:	00000000 */	nop
/* 00001008:	fe00e000 */	/*illegal*/ .word 0xfe00e000
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001014:	04b00000 */	bltzal a1, _00001018

_00001018:
/* 00001018:	fe80e600 */	/*illegal*/ .word 0xfe80e600
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001024:	00000000 */	nop
/* 00001028:	0800e000 */	j 0x00038000
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	044c15e0 */	teqi v0, 5600
/* 00001034:	0bb80000 */	j 0x0ee00000
/* 00001038:	fd80ef00 */	/*illegal*/ .word 0xfd80ef00
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001044:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001048:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001054:	11300000 */	/*illegal*/ .word 0x11300000

_00001058:
/* 00001058:	ff00f600 */	/*illegal*/ .word 0xff00f600
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001064:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001068:
/* 00001068:	fd00fd00 */	/*illegal*/ .word 0xfd00fd00
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001074:	19000000 */	/*illegal*/ .word 0x19000000

_00001078:
/* 00001078:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001084:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001088:
/* 00001088:	fe800700 */	/*illegal*/ .word 0xfe800700
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001094:	25800000 */	addiu $zero, t4, 0x0
/* 00001098:	ff001000 */	/*illegal*/ .word 0xff001000
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	0c8015e0 */	jal 0x02005780
/* 000010a4:	25800000 */	addiu $zero, t4, 0x0
/* 000010a8:	08001000 */	j 0x00004000
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	044c15e0 */	teqi v0, 5600
/* 000010b4:	2bc00000 */	slti $zero, fp, 0x0
/* 000010b8:	fd801800 */	/*illegal*/ .word 0xfd801800
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	0c8015e0 */	jal 0x02005780
/* 000010c4:	32000000 */	andi $zero, s0, 0x0
/* 000010c8:	08002000 */	j 0x00008000
/* 000010cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010d0:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 000010d4:	32000000 */	andi $zero, s0, 0x0
/* 000010d8:	fe002000 */	/*illegal*/ .word 0xfe002000
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010e4:	19000000 */	blez t0, _000010e8

_000010e8:
/* 000010e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000010f4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000010f8:
/* 000010f8:	f900f800 */	/*illegal*/ .word 0xf900f800
/* 000010fc:	912bf6f6 */	lbu t3, 0xfffff6f6(t1)
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	0c800000 */	jal 0x02000000
/* 00001108:	f800f000 */	/*illegal*/ .word 0xf800f000
/* 0000110c:	007800f6 */	tne v1, t8, 0x3
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	25800000 */	addiu $zero, t4, 0x0
/* 00001118:	f8001000 */	/*illegal*/ .word 0xf8001000
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	00640320 */	/*illegal*/ .word 0x00640320
/* 00001124:	1f400000 */	bgtz k0, _00001128

_00001128:
/* 00001128:	f8800800 */	/*illegal*/ .word 0xf8800800
/* 0000112c:	902bfff0 */	lbu t3, 0xfffffff0(at)
/* 00001130:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001134:	32000000 */	andi $zero, s0, 0x0
/* 00001138:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001144:	2bc00000 */	slti $zero, fp, 0x0
/* 00001148:	f9001800 */	/*illegal*/ .word 0xf9001800
/* 0000114c:	8f25ffe8 */	lw a1, 0xffffffe8(t9)
/* 00001150:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001154:	00000000 */	nop
/* 00001158:	00000800 */	sll at, $zero, 0x0
/* 0000115c:	007800be */	/*illegal*/ .word 0x007800be
/* 00001160:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001164:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001168:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000116c:	76ed00be */	/*illegal*/ .word 0x76ed00be
/* 00001170:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001174:	00000000 */	nop
/* 00001178:	00000200 */	sll $zero, $zero, 0x8
/* 0000117c:	af5800ff */	sw t8, 0xff(k0)
/* 00001180:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001184:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001188:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000118c:	af5800ff */	sw t8, 0xff(k0)
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	0c800000 */	jal 0x02000000
/* 00001198:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000119c:	007800f6 */	tne v1, t8, 0x3
/* 000011a0:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000011a4:	11300000 */	beq t1, s0, _000011a8

_000011a8:
/* 000011a8:	16000200 */	/*illegal*/ .word 0x16000200
/* 000011ac:	bc6202ff */	cache 0x2, 0x2ff(v1)
/* 000011b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000011b4:	0e100000 */	jal 0x08400000
/* 000011b8:	12000200 */	/*illegal*/ .word 0x12000200
/* 000011bc:	b05614ff */	/*illegal*/ .word 0xb05614ff
/* 000011c0:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000011c4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000011c8:
/* 000011c8:	18000800 */	/*illegal*/ .word 0x18000800
/* 000011cc:	912bf6f6 */	lbu t3, 0xfffff6f6(t1)
/* 000011d0:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 000011d4:	157c0000 */	bne t3, gp, _000011d8

_000011d8:
/* 000011d8:	1b800200 */	/*illegal*/ .word 0x1b800200
/* 000011dc:	ae56f8ff */	sw s6, 0xfffff8ff(s2)
/* 000011e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011e4:	19000000 */	blez t0, _000011e8

_000011e8:
/* 000011e8:	20000800 */	addi $zero, $zero, 0x800
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000011f4:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000

_000011f8:
/* 000011f8:	21550200 */	addi s5, t2, 0x200
/* 000011fc:	a2490cff */	sb t1, 0xcff(s2)
/* 00001200:	00640320 */	/*illegal*/ .word 0x00640320
/* 00001204:	1f400000 */	bgtz k0, _00001208

_00001208:
/* 00001208:	28000800 */	slti $zero, $zero, 0x800
/* 0000120c:	902bfff0 */	lbu t3, 0xfffffff0(at)
/* 00001210:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00001214:	1f400000 */	bgtz k0, _00001218

_00001218:
/* 00001218:	28000200 */	slti $zero, $zero, 0x200
/* 0000121c:	cf6dffff */	/*illegal*/ .word 0xcf6dffff
/* 00001220:	012c0c80 */	/*illegal*/ .word 0x012c0c80
/* 00001224:	22600000 */	addi $zero, s3, 0x0
/* 00001228:	2c000200 */	sltiu $zero, $zero, 0x200
/* 0000122c:	a34af4ff */	sb t2, 0xfffff4ff(k0)
/* 00001230:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001234:	25800000 */	addiu $zero, t4, 0x0
/* 00001238:	30000800 */	andi $zero, $zero, 0x800
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001244:	27d80000 */	addiu t8, fp, 0x0
/* 00001248:	33000200 */	andi $zero, t8, 0x200
/* 0000124c:	bb6204ff */	swr v0, 0x4ff(k1)
/* 00001250:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00001254:	2bc00000 */	slti $zero, fp, 0x0
/* 00001258:	38000800 */	xori $zero, $zero, 0x800
/* 0000125c:	8f25ffe8 */	lw a1, 0xffffffe8(t9)
/* 00001260:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00001264:	2d500000 */	sltiu s0, t2, 0x0
/* 00001268:	3a000200 */	xori $zero, s0, 0x200
/* 0000126c:	c165ffff */	ll a1, 0xffffffff(t3)
/* 00001270:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	40000200 */	/*illegal*/ .word 0x40000200
/* 0000127c:	af5800ff */	sw t8, 0xff(k0)
/* 00001280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001284:	32000000 */	andi $zero, s0, 0x0
/* 00001288:	40000800 */	mfc0 $zero, $1
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001294:	0e100000 */	jal 0x08400000
/* 00001298:	12000000 */	/*illegal*/ .word 0x12000000

_0000129c:
/* 0000129c:	9c3d16f6 */	/*illegal*/ .word 0x9c3d16f6
/* 000012a0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000012a4:	10680000 */	/*illegal*/ .word 0x10680000

_000012a8:
/* 000012a8:	15000000 */	/*illegal*/ .word 0x15000000

_000012ac:
/* 000012ac:	a249f4ff */	sb t1, 0xfffff4ff(s2)
/* 000012b0:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 000012b4:	15180000 */	bne t0, t8, _000012b8

_000012b8:
/* 000012b8:	1b000000 */	/*illegal*/ .word 0x1b000000

_000012bc:
/* 000012bc:	ad56fdff */	sw s6, 0xfffffdff(t2)
/* 000012c0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000012c4:	19c80000 */	/*illegal*/ .word 0x19c80000

_000012c8:
/* 000012c8:	21000000 */	addi $zero, t0, 0x0
/* 000012cc:	ba600dff */	swr $zero, 0xdff(s3)
/* 000012d0:	03840c80 */	/*illegal*/ .word 0x03840c80
/* 000012d4:	1db00000 */	/*illegal*/ .word 0x1db00000

_000012d8:
/* 000012d8:	26000000 */	addiu $zero, s0, 0x0
/* 000012dc:	ad5603ff */	sw s6, 0x3ff(t2)
/* 000012e0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000012e4:	23280000 */	addi t0, t9, 0x0
/* 000012e8:	2d000000 */	sltiu $zero, t0, 0x0
/* 000012ec:	b05801ff */	/*illegal*/ .word 0xb05801ff
/* 000012f0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000012f4:	27100000 */	addiu s0, t8, 0x0
/* 000012f8:	32000000 */	andi $zero, s0, 0x0
/* 000012fc:	a046faff */	sb a2, 0xfffffaff(v0)
/* 00001300:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00001304:	2af80000 */	slti t8, s7, 0x0
/* 00001308:	37000000 */	ori $zero, t8, 0x0
/* 0000130c:	ab54fdff */	swl s4, 0xfffffdff(k0)
/* 00001310:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 00001314:	2ee00000 */	sltiu $zero, s7, 0x0
/* 00001318:	3c000000 */	lui $zero, 0x0
/* 0000131c:	ad56ffff */	sw s6, 0xffffffff(t2)
/* 00001320:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001324:	32000000 */	andi $zero, s0, 0x0
/* 00001328:	40000000 */	mfc0 $zero, $0
/* 0000132c:	af5800ff */	sw t8, 0xff(k0)
/* 00001330:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001334:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001338:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000133c:	a34bfbff */	sb t3, 0xfffffbff(k0)
/* 00001340:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	af5800ff */	sw t8, 0xff(k0)
/* 00001350:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001354:	00000000 */	nop
/* 00001358:	0000fa00 */	sll ra, $zero, 0x8
/* 0000135c:	af5800ff */	sw t8, 0xff(k0)
/* 00001360:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001364:	04b00000 */	bltzal a1, _00001368

_00001368:
/* 00001368:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 0000136c:	b55cf8ff */	/*illegal*/ .word 0xb55cf8ff
/* 00001370:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00001374:	00000000 */	nop
/* 00001378:	0000f800 */	sll ra, $zero, 0x0
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001384:	04b00000 */	bltzal a1, _00001388

_00001388:
/* 00001388:	0600f800 */	/*illegal*/ .word 0x0600f800
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00001394:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001398:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 0000139c:	b35c04ff */	/*illegal*/ .word 0xb35c04ff
/* 000013a0:	044c15e0 */	teqi v0, 5600
/* 000013a4:	0bb80000 */	j 0x0ee00000
/* 000013a8:	0f00f800 */	/*illegal*/ .word 0x0f00f800
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000013b4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000013b8:	1200fa00 */	/*illegal*/ .word 0x1200fa00
/* 000013bc:	c1650aff */	ll a1, 0xaff(t3)
/* 000013c0:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000013c4:	11300000 */	beq t1, s0, _000013c8

_000013c8:
/* 000013c8:	1600f800 */	/*illegal*/ .word 0x1600f800
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000013d4:	11300000 */	/*illegal*/ .word 0x11300000

_000013d8:
/* 000013d8:	1600fa00 */	/*illegal*/ .word 0x1600fa00
/* 000013dc:	b25a03ff */	/*illegal*/ .word 0xb25a03ff
/* 000013e0:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000013e4:	16a80000 */	/*illegal*/ .word 0x16a80000

_000013e8:
/* 000013e8:	1d00f800 */	/*illegal*/ .word 0x1d00f800
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000013f4:	14500000 */	/*illegal*/ .word 0x14500000

_000013f8:
/* 000013f8:	1a00fa00 */	/*illegal*/ .word 0x1a00fa00
/* 000013fc:	a247ecff */	sb a3, 0xffffecff(s2)
/* 00001400:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00001404:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001408:
/* 00001408:	2200fa00 */	addi $zero, s0, 0xfffffa00
/* 0000140c:	ae5609ff */	sw s6, 0x9ff(s2)
/* 00001410:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001414:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001418:
/* 00001418:	2700f800 */	addiu $zero, t8, 0xfffff800
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001424:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001428:
/* 00001428:	2700fa00 */	addiu $zero, t8, 0xfffffa00
/* 0000142c:	973804ff */	lhu t8, 0x4ff(t9)
/* 00001430:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00001434:	21980000 */	addi t8, t4, 0x0
/* 00001438:	2b00fa00 */	slti $zero, t8, 0xfffffa00
/* 0000143c:	c16602ff */	ll a2, 0x2ff(t3)
/* 00001440:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00001444:	25800000 */	addiu $zero, t4, 0x0
/* 00001448:	3000f800 */	andi $zero, $zero, 0xf800
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001454:	25800000 */	addiu $zero, t4, 0x0
/* 00001458:	3000fa00 */	andi $zero, $zero, 0xfa00
/* 0000145c:	a24903ff */	sb t1, 0x3ff(s2)
/* 00001460:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00001464:	29680000 */	slti t0, t3, 0x0
/* 00001468:	3500fa00 */	ori $zero, t0, 0xfa00
/* 0000146c:	ad55f5ff */	sw s5, 0xfffff5ff(t2)
/* 00001470:	044c15e0 */	teqi v0, 5600
/* 00001474:	2bc00000 */	slti $zero, fp, 0x0
/* 00001478:	3800f800 */	xori $zero, $zero, 0xf800
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00001484:	2e180000 */	sltiu t8, s0, 0x0
/* 00001488:	3b00fa00 */	xori $zero, t8, 0xfa00
/* 0000148c:	ac5503ff */	sw s5, 0x3ff(v0)
/* 00001490:	04b015e0 */	bltzal a1, 0x00006c14
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	4000f800 */	mfc0 $zero, $31
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000014a4:	32000000 */	andi $zero, s0, 0x0
/* 000014a8:	4000fa00 */	/*illegal*/ .word 0x4000fa00
/* 000014ac:	af5800ff */	sw t8, 0xff(k0)
/* 000014b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000014b4:	32000000 */	andi $zero, s0, 0x0
/* 000014b8:	40000000 */	mfc0 $zero, $0
/* 000014bc:	af5800ff */	sw t8, 0xff(k0)
/* 000014c0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000014c4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000014c8:	3c000000 */	lui $zero, 0x0
/* 000014cc:	ad56ffff */	sw s6, 0xffffffff(t2)
/* 000014d0:	02bc0c80 */	/*illegal*/ .word 0x02bc0c80
/* 000014d4:	2af80000 */	slti t8, s7, 0x0
/* 000014d8:	37000000 */	ori $zero, t8, 0x0
/* 000014dc:	ab54fdff */	swl s4, 0xfffffdff(k0)
/* 000014e0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000014e4:	27100000 */	addiu s0, t8, 0x0
/* 000014e8:	32000000 */	andi $zero, s0, 0x0
/* 000014ec:	a046faff */	sb a2, 0xfffffaff(v0)
/* 000014f0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000014f4:	23280000 */	addi t0, t9, 0x0
/* 000014f8:	2d000000 */	sltiu $zero, t0, 0x0
/* 000014fc:	b05801ff */	/*illegal*/ .word 0xb05801ff
/* 00001500:	03840c80 */	/*illegal*/ .word 0x03840c80
/* 00001504:	1db00000 */	/*illegal*/ .word 0x1db00000

_00001508:
/* 00001508:	26000000 */	addiu $zero, s0, 0x0
/* 0000150c:	ad5603ff */	sw s6, 0x3ff(t2)
/* 00001510:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001514:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001518:
/* 00001518:	21000000 */	addi $zero, t0, 0x0
/* 0000151c:	ba600dff */	swr $zero, 0xdff(s3)
/* 00001520:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00001524:	15180000 */	bne t0, t8, _00001528

_00001528:
/* 00001528:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000152c:
/* 0000152c:	ad56fdff */	sw s6, 0xfffffdff(t2)
/* 00001530:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001534:	10680000 */	beq v1, t0, _00001538

_00001538:
/* 00001538:	15000000 */	/*illegal*/ .word 0x15000000

_0000153c:
/* 0000153c:	a249f4ff */	sb t1, 0xfffff4ff(s2)
/* 00001540:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001544:	0e100000 */	jal 0x08400000
/* 00001548:	12000000 */	/*illegal*/ .word 0x12000000

_0000154c:
/* 0000154c:	9c3d16f6 */	/*illegal*/ .word 0x9c3d16f6
/* 00001550:	02bc15e0 */	/*illegal*/ .word 0x02bc15e0
/* 00001554:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001558:	0c00fa00 */	/*illegal*/ .word 0x0c00fa00
/* 0000155c:	b35c04ff */	/*illegal*/ .word 0xb35c04ff
/* 00001560:	01901068 */	/*illegal*/ .word 0x01901068
/* 00001564:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001568:
/* 00001568:	0a00fd80 */	/*illegal*/ .word 0x0a00fd80
/* 0000156c:	8b18f8da */	lwl t8, 0xfffff8da(t8)
/* 00001570:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001574:	0e100000 */	jal 0x08400000
/* 00001578:	12000000 */	/*illegal*/ .word 0x12000000

_0000157c:
/* 0000157c:	9c3d16f6 */	/*illegal*/ .word 0x9c3d16f6
/* 00001580:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00001584:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001588:
/* 00001588:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 0000158c:	b55cf8ff */	/*illegal*/ .word 0xb55cf8ff
/* 00001590:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00001594:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001598:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000159c:	a34bfbff */	sb t3, 0xfffffbff(k0)
/* 000015a0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000015a4:	00000000 */	nop
/* 000015a8:	0000fa00 */	sll ra, $zero, 0x8
/* 000015ac:	af5800ff */	sw t8, 0xff(k0)
/* 000015b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	af5800ff */	sw t8, 0xff(k0)
/* 000015c0:	00000c80 */	sll at, $zero, 0x12
/* 000015c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000015c8:	0600e600 */	bltz s0, 0xffffadcc
/* 000015cc:	88000032 */	lwl $zero, 0x32($zero)
/* 000015d0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000015d4:	04b00000 */	bltzal a1, _000015d8

_000015d8:
/* 000015d8:	0800ea80 */	/*illegal*/ .word 0x0800ea80
/* 000015dc:	88000032 */	lwl $zero, 0x32($zero)
/* 000015e0:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 000015e4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000015e8:	0600ea00 */	bltz s0, 0xffffbdec
/* 000015ec:	88000032 */	lwl $zero, 0x32($zero)
/* 000015f0:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 000015f4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000015f8:	0800e600 */	j 0x00039800
/* 000015fc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001600:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00001604:	0af00000 */	j 0x0bc00000
/* 00001608:	0800f580 */	/*illegal*/ .word 0x0800f580
/* 0000160c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001610:	00000c80 */	sll at, $zero, 0x12
/* 00001614:	0e100000 */	jal 0x08400000
/* 00001618:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 0000161c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001620:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00001624:	0c1c0000 */	jal 0x00700000
/* 00001628:	0600f600 */	/*illegal*/ .word 0x0600f600
/* 0000162c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001630:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00001634:	0c800000 */	jal 0x02000000
/* 00001638:	0800fa00 */	/*illegal*/ .word 0x0800fa00
/* 0000163c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001640:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001644:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001648:	0800da00 */	j 0x00036800
/* 0000164c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001650:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001654:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001658:	0600da00 */	bltz s0, 0xffff7e5c
/* 0000165c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001664:	0c800000 */	jal 0x02000000
/* 00001668:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000166c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001670:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001674:	0e100000 */	jal 0x08400000
/* 00001678:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000167c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001680:	00640320 */	/*illegal*/ .word 0x00640320
/* 00001684:	0e100000 */	jal 0x08400000
/* 00001688:	05800600 */	/*illegal*/ .word 0x05800600
/* 0000168c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001690:	00000c80 */	sll at, $zero, 0x12
/* 00001694:	0e100000 */	jal 0x08400000
/* 00001698:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 0000169c:	00187548 */	/*illegal*/ .word 0x00187548
/* 000016a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000016a4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000016a8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000016ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000016b0:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000016b4:	0e100000 */	jal 0x08400000
/* 000016b8:	0500fa00 */	/*illegal*/ .word 0x0500fa00
/* 000016bc:	002c6f6c */	/*illegal*/ .word 0x002c6f6c
/* 000016c0:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 000016c4:	0c1c0000 */	/*illegal*/ .word 0x0c1c0000
/* 000016c8:	0600f600 */	/*illegal*/ .word 0x0600f600
/* 000016cc:	005356b6 */	tne v0, s3, 0x15a
/* 000016d0:	03200f3c */	/*illegal*/ .word 0x03200f3c
/* 000016d4:	0c1c0000 */	jal 0x00700000
/* 000016d8:	0200f600 */	/*illegal*/ .word 0x0200f600
/* 000016dc:	005950c2 */	/*illegal*/ .word 0x005950c2
/* 000016e0:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000016e4:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 000016e8:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 000016ec:	0024725e */	/*illegal*/ .word 0x0024725e
/* 000016f0:	000010cc */	/*illegal*/ .word 0x000010cc
/* 000016f4:	09600000 */	/*illegal*/ .word 0x09600000
/* 000016f8:	0600f200 */	/*illegal*/ .word 0x0600f200
/* 000016fc:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00001700:	032010cc */	/*illegal*/ .word 0x032010cc
/* 00001704:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001708:	0200f200 */	/*illegal*/ .word 0x0200f200
/* 0000170c:	00731ffc */	/*illegal*/ .word 0x00731ffc
/* 00001710:	000010cc */	/*illegal*/ .word 0x000010cc
/* 00001714:	06400000 */	/*illegal*/ .word 0x06400000

_00001718:
/* 00001718:	0600ee00 */	/*illegal*/ .word 0x0600ee00
/* 0000171c:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00001720:	032010cc */	/*illegal*/ .word 0x032010cc
/* 00001724:	06400000 */	/*illegal*/ .word 0x06400000

_00001728:
/* 00001728:	0200ee00 */	/*illegal*/ .word 0x0200ee00
/* 0000172c:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00001730:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00001734:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001738:	0600ea00 */	/*illegal*/ .word 0x0600ea00
/* 0000173c:	0059b0e0 */	/*illegal*/ .word 0x0059b0e0
/* 00001740:	03200f3c */	/*illegal*/ .word 0x03200f3c
/* 00001744:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001748:	0200ea00 */	/*illegal*/ .word 0x0200ea00
/* 0000174c:	0059b0e0 */	/*illegal*/ .word 0x0059b0e0
/* 00001750:	00000c80 */	sll at, $zero, 0x12
/* 00001754:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001758:	0600e600 */	bltz s0, 0xffffaf5c
/* 0000175c:	00248e8a */	/*illegal*/ .word 0x00248e8a
/* 00001760:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00001764:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001768:	0200e600 */	/*illegal*/ .word 0x0200e600
/* 0000176c:	0030939e */	/*illegal*/ .word 0x0030939e
/* 00001770:	000010cc */	/*illegal*/ .word 0x000010cc
/* 00001774:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001778:	0600f200 */	/*illegal*/ .word 0x0600f200
/* 0000177c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001780:	000010cc */	syscall 0x43
/* 00001784:	06400000 */	bltz s2, _00001788

_00001788:
/* 00001788:	0600ee00 */	/*illegal*/ .word 0x0600ee00
/* 0000178c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001790:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00001794:	07d00000 */	bltzal fp, _00001798

_00001798:
/* 00001798:	0800f000 */	/*illegal*/ .word 0x0800f000
/* 0000179c:	88000032 */	lwl $zero, 0x32($zero)
/* 000017a0:	09600320 */	j 0x05800c80
/* 000017a4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017a8:	fa000a00 */	/*illegal*/ .word 0xfa000a00
/* 000017ac:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000017b0:	09600c1c */	j 0x05803070
/* 000017b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017b8:	fa00fe00 */	/*illegal*/ .word 0xfa00fe00
/* 000017bc:	00d87132 */	tlt a2, t8, 0x1c4
/* 000017c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017c4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017c8:	06000a00 */	bltz s0, 0x00003fcc
/* 000017cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000017d0:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 000017d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000017d8:	0600fe00 */	bltz s0, 0x00000fdc
/* 000017dc:	00d87132 */	tlt a2, t8, 0x1c4
/* 000017e0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000017e4:	04b00000 */	bltzal a1, _000017e8

_000017e8:
/* 000017e8:	0600f900 */	/*illegal*/ .word 0x0600f900
/* 000017ec:	009f4632 */	tlt a0, ra, 0x118
/* 000017f0:	09600e10 */	j 0x05803840
/* 000017f4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000017f8:
/* 000017f8:	fa00f900 */	/*illegal*/ .word 0xfa00f900
/* 000017fc:	009f4632 */	tlt a0, ra, 0x118

_00001800:
/* 00001800:	09600f3c */	j 0x05803cf0
/* 00001804:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001808:
/* 00001808:	fa00f400 */	/*illegal*/ .word 0xfa00f400
/* 0000180c:	00902a32 */	tlt a0, s0, 0xa8
/* 00001810:	00000f3c */	/*illegal*/ .word 0x00000f3c
/* 00001814:	07d00000 */	bltzal fp, _00001818

_00001818:
/* 00001818:	0600f400 */	/*illegal*/ .word 0x0600f400
/* 0000181c:	00902a32 */	tlt a0, s0, 0xa8
/* 00001820:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001824:	0c800000 */	jal 0x02000000
/* 00001828:	00000800 */	sll at, $zero, 0x0
/* 0000182c:	007224e4 */	/*illegal*/ .word 0x007224e4
/* 00001830:	0c800320 */	jal 0x02000c80
/* 00001834:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001838:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000183c:	007224ee */	/*illegal*/ .word 0x007224ee
/* 00001840:	0c8004b0 */	/*illegal*/ .word 0x0c8004b0
/* 00001844:	09600000 */	/*illegal*/ .word 0x09600000
/* 00001848:	10000555 */	/*illegal*/ .word 0x10000555
/* 0000184c:	007224e4 */	/*illegal*/ .word 0x007224e4
/* 00001850:	000004b0 */	tge $zero, $zero, 0x12
/* 00001854:	09600000 */	j 0x05800000
/* 00001858:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000185c:	007612f6 */	tne v1, s6, 0x4b
/* 00001860:	0c8004b0 */	jal 0x020012c0
/* 00001864:	06400000 */	/*illegal*/ .word 0x06400000

_00001868:
/* 00001868:	100002ab */	/*illegal*/ .word 0x100002ab
/* 0000186c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001870:	000004b0 */	tge $zero, $zero, 0x12
/* 00001874:	06400000 */	bltz s2, _00001878

_00001878:
/* 00001878:	000002ab */	/*illegal*/ .word 0x000002ab
/* 0000187c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 00001880:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001884:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001888:	00000000 */	nop
/* 0000188c:	0072dcff */	/*illegal*/ .word 0x0072dcff
/* 00001890:	0c800320 */	jal 0x02000c80
/* 00001894:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001898:	10000000 */	/*illegal*/ .word 0x10000000

_0000189c:
/* 0000189c:	0074e5ff */	/*illegal*/ .word 0x0074e5ff
/* 000018a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000018ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018b4:	00000000 */	nop
/* 000018b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000018bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000018c0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000018c4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000018c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000018cc:	00008000 */	sll s0, $zero, 0x0
/* 000018d0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018d4:	80120f30 */	lb s2, 0xf30($zero)
/* 000018d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018dc:	00000000 */	nop
/* 000018e0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018e4:	07000000 */	bltz t8, _000018e8

_000018e8:
/* 000018e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018f4:	0703c000 */	bgezl t8, 0xffff18f8
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop
/* 00001900:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001904:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001908:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000190c:	07014050 */	bgez t8, 0x00011a50
/* 00001910:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001914:	00000000 */	nop
/* 00001918:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000191c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001920:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001924:	00000000 */	nop
/* 00001928:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000192c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001930:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001934:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001938:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000193c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001940:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001944:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001948:	0101502a */	slt t2, t0, at
/* 0000194c:	06000000 */	bltz s0, _00001950

_00001950:
/* 00001950:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001954:	00060802 */	srl at, a2, 0x0
/* 00001958:	06020804 */	bltzl s0, 0x0000396c
/* 0000195c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001960:	060c0e0a */	teqi s0, 3594
/* 00001964:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00001968:	060c100e */	teqi s0, 4110
/* 0000196c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001970:	060e1014 */	tnei s0, 4116
/* 00001974:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001978:	06161814 */	/*illegal*/ .word 0x06161814
/* 0000197c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001980:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001984:	0022241c */	/*illegal*/ .word 0x0022241c
/* 00001988:	05262822 */	/*illegal*/ .word 0x05262822
/* 0000198c:	00000000 */	nop
/* 00001990:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001994:	00000000 */	nop
/* 00001998:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000199c:	80120f50 */	lb s2, 0xf50($zero)
/* 000019a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019a4:	00000000 */	nop
/* 000019a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_000019ac:
/* 000019ac:	07000000 */	bltz t8, _000019b0

_000019b0:
/* 000019b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	f0000000 */	/*illegal*/ .word 0xf0000000

_000019bc:
/* 000019bc:	0703c000 */	bgezl t8, 0xffff19c0
/* 000019c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019cc:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000019d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019d4:	07018060 */	bgez t8, 0xfffe1b58
/* 000019d8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000019dc:
/* 000019dc:	00000000 */	nop
/* 000019e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000019e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019ec:	00000000 */	nop
/* 000019f0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000019f4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000019f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001a00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a04:	06000150 */	bltz s0, 0x00001f48
/* 00001a08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a10:	06080a0c */	tgei s0, 2572
/* 00001a14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001a18:	060e100a */	tnei s0, 4106
/* 00001a1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001a20:	06121410 */	bltzall s0, 0x00006a64
/* 00001a24:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001a28:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001a2c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001a30:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001a34:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001a38:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001a3c:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001a40:	06202422 */	/*illegal*/ .word 0x06202422
/* 00001a44:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001a48:	060c0a28 */	teqi s0, 2600
/* 00001a4c:	000a2a28 */	/*illegal*/ .word 0x000a2a28
/* 00001a50:	060a2c2a */	tlti s0, 11306
/* 00001a54:	000a102c */	/*illegal*/ .word 0x000a102c
/* 00001a58:	06102e2c */	bltzal s0, 0x0000d30c
/* 00001a5c:	0010142e */	/*illegal*/ .word 0x0010142e
/* 00001a60:	0614182e */	/*illegal*/ .word 0x0614182e
/* 00001a64:	0018302e */	/*illegal*/ .word 0x0018302e
/* 00001a68:	06183230 */	/*illegal*/ .word 0x06183230
/* 00001a6c:	00181a32 */	tlt $zero, t8, 0x68
/* 00001a70:	061a1e32 */	/*illegal*/ .word 0x061a1e32
/* 00001a74:	001e3432 */	tlt $zero, fp, 0xd0
/* 00001a78:	061e3634 */	/*illegal*/ .word 0x061e3634
/* 00001a7c:	001e2236 */	tne $zero, fp, 0x88
/* 00001a80:	06223836 */	bltzl s1, 0x0000fb5c
/* 00001a84:	00222438 */	/*illegal*/ .word 0x00222438
/* 00001a88:	06243a38 */	/*illegal*/ .word 0x06243a38
/* 00001a8c:	00043c3e */	/*illegal*/ .word 0x00043c3e
/* 00001a90:	0504063c */	/*illegal*/ .word 0x0504063c
/* 00001a94:	00000000 */	nop
/* 00001a98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a9c:	06000350 */	bltz s0, 0x000027e0
/* 00001aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aa4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001aa8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001aac:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001ab0:	06080c0a */	tgei s0, 3082
/* 00001ab4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001ab8:	060c100e */	teqi s0, 4110
/* 00001abc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001ac0:	06101412 */	bltzal s0, 0x00006b0c
/* 00001ac4:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001ac8:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001acc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001ad0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001ad4:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001ad8:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001adc:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001ae0:	0622241e */	/*illegal*/ .word 0x0622241e
/* 00001ae4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001ae8:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001aec:	00262a28 */	/*illegal*/ .word 0x00262a28
/* 00001af0:	062c2a2e */	teqi s1, 10798
/* 00001af4:	002a262e */	/*illegal*/ .word 0x002a262e
/* 00001af8:	0626302e */	/*illegal*/ .word 0x0626302e
/* 00001afc:	00262230 */	tge at, a2, 0x88
/* 00001b00:	06223230 */	bltzl s1, 0x0000e3c4
/* 00001b04:	00222032 */	tlt at, v0, 0x80
/* 00001b08:	06203432 */	bltz s1, 0x0000ebd4
/* 00001b0c:	00201c34 */	teq at, $zero, 0x70
/* 00001b10:	061c1a34 */	/*illegal*/ .word 0x061c1a34
/* 00001b14:	001a3634 */	teq $zero, k0, 0xd8
/* 00001b18:	061a3836 */	/*illegal*/ .word 0x061a3836
/* 00001b1c:	001a1638 */	/*illegal*/ .word 0x001a1638
/* 00001b20:	06163a38 */	/*illegal*/ .word 0x06163a38
/* 00001b24:	0016143a */	/*illegal*/ .word 0x0016143a
/* 00001b28:	06143c3a */	/*illegal*/ .word 0x06143c3a
/* 00001b2c:	0014103c */	/*illegal*/ .word 0x0014103c
/* 00001b30:	06103e3c */	bltzal s0, 0x00011424
/* 00001b34:	00100c3e */	/*illegal*/ .word 0x00100c3e
/* 00001b38:	050c083e */	teqi t0, 2110
/* 00001b3c:	00000000 */	nop
/* 00001b40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001b44:	06000550 */	bltz s0, 0x00003088
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001b50:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001b54:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001b58:	050a0c08 */	tlti t0, 3080
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001b6c:	80120f10 */	lb s2, 0xf10($zero)
/* 00001b70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b74:	00000000 */	nop
/* 00001b78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001b7c:	07000000 */	bltz t8, _00001b80

_00001b80:
/* 00001b80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001b8c:	0703c000 */	bgezl t8, 0xffff1b90
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b9c:	80120fb0 */	lb s2, 0xfb0($zero)
/* 00001ba0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ba4:	07018360 */	bgez t8, 0xfffe2928
/* 00001ba8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001bb4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001bc4:	00f18360 */	/*illegal*/ .word 0x00f18360
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001bd0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001bd4:	060005c0 */	bltz s0, 0x000032d8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000602 */	srl $zero, $zero, 0x18
/* 00001be0:	06080a0c */	tgei s0, 2572
/* 00001be4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001be8:	06100012 */	bltzal s0, _00001c34
/* 00001bec:	00100600 */	sll $zero, s0, 0x18
/* 00001bf0:	060a1416 */	tlti s0, 5142
/* 00001bf4:	000a0e14 */	/*illegal*/ .word 0x000a0e14
/* 00001bf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bfc:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001c00:	06201e22 */	bltz s1, 0x0000948c
/* 00001c04:	00201a1e */	/*illegal*/ .word 0x00201a1e
/* 00001c08:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00001c0c:	00262228 */	/*illegal*/ .word 0x00262228
/* 00001c10:	06262022 */	/*illegal*/ .word 0x06262022
/* 00001c14:	002a262c */	/*illegal*/ .word 0x002a262c
/* 00001c18:	0626282c */	/*illegal*/ .word 0x0626282c
/* 00001c1c:	002e2c30 */	tge at, t6, 0xb0
/* 00001c20:	062e2a2c */	tnei s1, 10796
/* 00001c24:	00322e34 */	teq at, s2, 0xb8
/* 00001c28:	062e3034 */	tnei s1, 12340
/* 00001c2c:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001c30:	06040238 */	/*illegal*/ .word 0x06040238

_00001c34:
/* 00001c34:	0036080c */	syscall 0xd820
/* 00001c38:	063a0836 */	/*illegal*/ .word 0x063a0836
/* 00001c3c:	00023a38 */	/*illegal*/ .word 0x00023a38
/* 00001c40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c44:	060007a0 */	bltz s0, 0x00003ac8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c50:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c58:	060a0c08 */	tlti s0, 3080
/* 00001c5c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001c6c:	80120f90 */	lb s2, 0xf90($zero)
/* 00001c70:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001c7c:	07000000 */	bltz t8, _00001c80

_00001c80:
/* 00001c80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c8c:	0703c000 */	bgezl t8, 0xffff1c90
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001c9c:	8011d6d0 */	lb s1, 0xffffd6d0($zero)
/* 00001ca0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001ca4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ca8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cb4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001cc4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cd4:	06000820 */	bltz s0, 0x00003d58
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00060004 */	sllv $zero, a2, $zero
/* 00001ce0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001ce4:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00001ce8:	060c0a08 */	teqi s0, 2568
/* 00001cec:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d08:	060008a0 */	bltz s0, 0x00003f8c
/* 00001d0c:	060008a8 */	/*illegal*/ .word 0x060008a8

.close

.n64
.create "build/jap/CF3300.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	254c0320 */	addiu t4, t2, 0x320
/* 00001014:	28ac0000 */	slti t4, a1, 0x0
/* 00001018:	13be140f */	beq sp, fp, 0x00006058
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	22600320 */	addi $zero, s3, 0x320
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	10002000 */	beq $zero, $zero, 0x0000902c
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	2aac0320 */	slti t4, s5, 0x320
/* 00001034:	2c640000 */	sltiu a0, v1, 0x0
/* 00001038:	1a9f18d2 */	/*illegal*/ .word 0x1a9f18d2
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00001044:	283e0000 */	slti fp, at, 0x0
/* 00001048:	07771383 */	/*illegal*/ .word 0x07771383
/* 0000104c:	d86feef2 */	/*illegal*/ .word 0xd86feef2
/* 00001050:	213d0320 */	addi sp, t1, 0x320
/* 00001054:	1f6f0000 */	/*illegal*/ .word 0x1f6f0000

_00001058:
/* 00001058:	0e8b083c */	jal 0x0a2c20f0
/* 0000105c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001060:	26380320 */	addiu t8, s1, 0x320
/* 00001064:	222e0000 */	addi t6, s1, 0x0
/* 00001068:	14ec0bc0 */	bne a3, t4, 0x00003f6c
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	18920320 */	/*illegal*/ .word 0x18920320
/* 00001074:	2b520000 */	slti s2, k0, 0x0
/* 00001078:	03731774 */	teq k1, s3, 0x5d
/* 0000107c:	d469ddda */	ldc1 f9, 0xffffddda(v1)
/* 00001080:	16100320 */	bne s0, s0, _00001d04
/* 00001084:	2f520000 */	sltiu s2, k0, 0x0
/* 00001088:	003e1c92 */	/*illegal*/ .word 0x003e1c92
/* 0000108c:	c665e5ec */	lwc1 f5, 0xffffe5ec(s3)
/* 00001090:	32000320 */	andi $zero, s0, 0x320
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	30d90320 */	andi t9, a2, 0x320
/* 000010a4:	2b490000 */	slti t1, k0, 0x0
/* 000010a8:	22871767 */	addi a3, s4, 0x1767
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	2cbd0320 */	sltiu sp, a1, 0x320
/* 000010b4:	20df0000 */	addi ra, a2, 0x0
/* 000010b8:	1d440a14 */	/*illegal*/ .word 0x1d440a14
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	32000320 */	andi $zero, s0, 0x320
/* 000010c4:	25800000 */	addiu $zero, t4, 0x0
/* 000010c8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	32000320 */	andi $zero, s0, 0x320
/* 000010d4:	19000000 */	blez t0, _000010d8

_000010d8:
/* 000010d8:	24000000 */	addiu $zero, $zero, 0x0
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	0c3e0320 */	jal 0x00f80c80
/* 000010e4:	0b020000 */	/*illegal*/ .word 0x0b020000
/* 000010e8:	f3acee18 */	scd t4, 0xffffee18(sp)
/* 000010ec:	376a019a */	ori t2, k1, 0x19a
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	0c800000 */	jal 0x02000000
/* 000010f8:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	09e10320 */	j 0x07840c80
/* 00001104:	116a0000 */	/*illegal*/ .word 0x116a0000

_00001108:
/* 00001108:	f0a5f64a */	scd a1, 0xfffff64a(a1)
/* 0000110c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001110:	03350320 */	/*illegal*/ .word 0x03350320
/* 00001114:	142e0000 */	bne at, t6, _00001118

_00001118:
/* 00001118:	e81bf9d4 */	/*illegal*/ .word 0xe81bf9d4
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	19000000 */	/*illegal*/ .word 0x19000000

_00001128:
/* 00001128:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000112c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001130:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00001134:	1b180000 */	/*illegal*/ .word 0x1b180000

_00001138:
/* 00001138:	e76002ae */	swc1 f0, 0x2ae(k1)
/* 0000113c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	25800000 */	addiu $zero, t4, 0x0
/* 00001148:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	086a0320 */	j 0x01a80c80
/* 00001154:	25ea0000 */	addiu t2, t7, 0x0
/* 00001158:	eec51088 */	/*illegal*/ .word 0xeec51088
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00001164:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001168:
/* 00001168:	ee0a0743 */	/*illegal*/ .word 0xee0a0743
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	e4002000 */	swc1 f0, 0x2000($zero)
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	0ca80320 */	jal 0x02a00c80
/* 00001184:	2c630000 */	sltiu v1, v1, 0x0
/* 00001188:	f43318d0 */	sdc1 f19, 0x18d0(at)
/* 0000118c:	26710cc0 */	addiu s1, s3, 0xcc0
/* 00001190:	0eee0320 */	jal 0x0bb80c80
/* 00001194:	28f40000 */	slti s4, a3, 0x0
/* 00001198:	f71d146c */	sdc1 f29, 0x146c(t8)
/* 0000119c:	296b22cc */	slti t3, t3, 0x22cc
/* 000011a0:	0c800320 */	jal 0x02000c80
/* 000011a4:	32000000 */	andi $zero, s0, 0x0
/* 000011a8:	f4002000 */	sdc1 f0, 0x2000($zero)
/* 000011ac:	366c0080 */	ori t4, s3, 0x80
/* 000011b0:	0ce10320 */	jal 0x03840c80
/* 000011b4:	045e0000 */	/*illegal*/ .word 0x045e0000
/* 000011b8:	f47de598 */	sdc1 f29, 0xffffe598(v1)
/* 000011bc:	376a0098 */	ori t2, k1, 0x98
/* 000011c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011c4:	00000000 */	nop
/* 000011c8:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	0c800320 */	jal 0x02000c80
/* 000011d4:	00000000 */	nop
/* 000011d8:	f400e000 */	sdc1 f0, 0xffffe000($zero)
/* 000011dc:	366c0096 */	ori t4, s3, 0x96
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	0c800000 */	jal 0x02000000
/* 000011e8:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	32000320 */	andi $zero, s0, 0x320
/* 000011f4:	00000000 */	nop
/* 000011f8:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	22cd0320 */	addi t5, s6, 0x320
/* 00001204:	0a190000 */	j 0x08640000
/* 00001208:	108beced */	/*illegal*/ .word 0x108beced
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	32000320 */	andi $zero, s0, 0x320
/* 00001214:	00000000 */	nop
/* 00001218:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	22600320 */	addi $zero, s3, 0x320
/* 00001224:	00000000 */	nop
/* 00001228:	1000e000 */	beq $zero, $zero, 0xffff922c
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	22cd0320 */	addi t5, s6, 0x320
/* 00001234:	0a190000 */	j 0x08640000
/* 00001238:	108beced */	/*illegal*/ .word 0x108beced
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00001244:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 00001248:	085ee68b */	/*illegal*/ .word 0x085ee68b
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001254:	00000000 */	nop
/* 00001258:	0000e000 */	sll gp, $zero, 0x0
/* 0000125c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001260:	15760320 */	bne t3, s6, _00001ee4
/* 00001264:	085b0000 */	/*illegal*/ .word 0x085b0000
/* 00001268:	ff79eab2 */	sd t9, 0xffffeab2(k1)
/* 0000126c:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 00001270:	26970320 */	addiu s7, s4, 0x320
/* 00001274:	16a00000 */	bne s5, $zero, _00001278

_00001278:
/* 00001278:	1565fcf5 */	/*illegal*/ .word 0x1565fcf5
/* 0000127c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001280:	32000320 */	andi $zero, s0, 0x320
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	2d110320 */	sltiu s1, t0, 0x320
/* 00001294:	19ba0000 */	/*illegal*/ .word 0x19ba0000

_00001298:
/* 00001298:	1db000ee */	/*illegal*/ .word 0x1db000ee
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	32000320 */	andi $zero, s0, 0x320
/* 000012a4:	19000000 */	blez t0, _000012a8

_000012a8:
/* 000012a8:	24000000 */	addiu $zero, $zero, 0x0
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	20b20320 */	addi s2, a1, 0x320
/* 000012b4:	12c90000 */	beq s6, t1, _000012b8

_000012b8:
/* 000012b8:	0ddaf80b */	/*illegal*/ .word 0x0ddaf80b
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	2cbd0320 */	sltiu sp, a1, 0x320
/* 000012c4:	20df0000 */	addi ra, a2, 0x0
/* 000012c8:	1d440a14 */	/*illegal*/ .word 0x1d440a14
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	213d0320 */	addi sp, t1, 0x320
/* 000012d4:	1f6f0000 */	/*illegal*/ .word 0x1f6f0000

_000012d8:
/* 000012d8:	0e8b083c */	jal 0x0a2c20f0
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	1c600320 */	/*illegal*/ .word 0x1c600320
/* 000012e4:	21db0000 */	addi k1, t6, 0x0
/* 000012e8:	08520b55 */	j 0x01482d54
/* 000012ec:	ca6afdff */	/*illegal*/ .word 0xca6afdff
/* 000012f0:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 000012f4:	283e0000 */	slti fp, at, 0x0
/* 000012f8:	07771383 */	/*illegal*/ .word 0x07771383
/* 000012fc:	d86feef2 */	/*illegal*/ .word 0xd86feef2
/* 00001300:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00001304:	1b400000 */	blez k0, _00001308

_00001308:
/* 00001308:	083a02e1 */	/*illegal*/ .word 0x083a02e1
/* 0000130c:	cb6b04ff */	/*illegal*/ .word 0xcb6b04ff
/* 00001310:	19340320 */	/*illegal*/ .word 0x19340320
/* 00001314:	133f0000 */	/*illegal*/ .word 0x133f0000

_00001318:
/* 00001318:	0443f8a2 */	/*illegal*/ .word 0x0443f8a2
/* 0000131c:	d76c1dff */	ldc1 f12, 0x1dff(k1)
/* 00001320:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00001324:	16310000 */	bne s1, s1, _00001328

_00001328:
/* 00001328:	0762fc67 */	/*illegal*/ .word 0x0762fc67
/* 0000132c:	dc710fff */	ld s1, 0xfff(v1)
/* 00001330:	16100320 */	bne s0, s0, _00001fb4
/* 00001334:	2f520000 */	sltiu s2, k0, 0x0
/* 00001338:	003e1c92 */	/*illegal*/ .word 0x003e1c92
/* 0000133c:	c665e5ec */	lwc1 f5, 0xffffe5ec(s3)
/* 00001340:	15e00320 */	bne t7, $zero, _00001fc4
/* 00001344:	32000000 */	andi $zero, s0, 0x0
/* 00001348:	00002000 */	sll a0, $zero, 0x0
/* 0000134c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001350:	22600320 */	addi $zero, s3, 0x320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	10002000 */	beq $zero, $zero, 0x0000935c
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	19000000 */	/*illegal*/ .word 0x19000000

_00001368:
/* 00001368:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	25800000 */	addiu $zero, t4, 0x0
/* 00001378:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000137c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001380:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00001384:	1b180000 */	/*illegal*/ .word 0x1b180000

_00001388:
/* 00001388:	e76002ae */	swc1 f0, 0x2ae(k1)
/* 0000138c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001390:	0c3e0320 */	jal 0x00f80c80
/* 00001394:	0b020000 */	/*illegal*/ .word 0x0b020000
/* 00001398:	f3acee18 */	scd t4, 0xffffee18(sp)
/* 0000139c:	376a019a */	ori t2, k1, 0x19a
/* 000013a0:	09e10320 */	j 0x07840c80
/* 000013a4:	116a0000 */	/*illegal*/ .word 0x116a0000

_000013a8:
/* 000013a8:	f0a5f64a */	scd a1, 0xfffff64a(a1)
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	0cf20320 */	jal 0x03c80c80
/* 000013b4:	12550000 */	/*illegal*/ .word 0x12550000

_000013b8:
/* 000013b8:	f491f777 */	sdc1 f17, 0xfffff777(a0)
/* 000013bc:	3a66e774 */	xori a2, s3, 0xe774
/* 000013c0:	0ff90320 */	jal 0x0fe40c80
/* 000013c4:	15920000 */	/*illegal*/ .word 0x15920000

_000013c8:
/* 000013c8:	f872fb9c */	/*illegal*/ .word 0xf872fb9c
/* 000013cc:	246ee394 */	addiu t6, v1, 0xffffe394
/* 000013d0:	08bd0320 */	j 0x02f40c80
/* 000013d4:	18690000 */	/*illegal*/ .word 0x18690000

_000013d8:
/* 000013d8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000013dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013e0:	0ff90320 */	jal 0x0fe40c80
/* 000013e4:	15920000 */	/*illegal*/ .word 0x15920000

_000013e8:
/* 000013e8:	ea2f0000 */	/*illegal*/ .word 0xea2f0000
/* 000013ec:	246ee394 */	addiu t6, v1, 0xffffe394
/* 000013f0:	09e10320 */	j 0x07840c80
/* 000013f4:	116a0000 */	/*illegal*/ .word 0x116a0000

_000013f8:
/* 000013f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001400:	12810320 */	beq s4, at, _00002084
/* 00001404:	193f0000 */	/*illegal*/ .word 0x193f0000

_00001408:
/* 00001408:	f0000000 */	scd $zero, 0x0($zero)
/* 0000140c:	326ae884 */	andi t2, s3, 0xe884
/* 00001410:	0d050320 */	jal 0x04140c80
/* 00001414:	1c740000 */	/*illegal*/ .word 0x1c740000

_00001418:
/* 00001418:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00001424:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 00001428:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000142c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001430:	15fe0320 */	/*illegal*/ .word 0x15fe0320
/* 00001434:	0e8c0000 */	/*illegal*/ .word 0x0e8c0000
/* 00001438:	10000000 */	/*illegal*/ .word 0x10000000

_0000143c:
/* 0000143c:	c56615ff */	lwc1 f6, 0x15ff(t3)
/* 00001440:	19340320 */	/*illegal*/ .word 0x19340320
/* 00001444:	133f0000 */	beq t9, ra, _00001448

_00001448:
/* 00001448:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000144c:	d76c1dff */	ldc1 f12, 0x1dff(k1)
/* 00001450:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00001454:	0c6e0000 */	jal 0x01b80000
/* 00001458:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	20b20320 */	addi s2, a1, 0x320
/* 00001464:	12c90000 */	beq s6, t1, _00001468

_00001468:
/* 00001468:	00000000 */	nop
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 00001474:	0c6e0000 */	jal 0x01b80000
/* 00001478:	24000800 */	addiu $zero, $zero, 0x800
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	22cd0320 */	addi t5, s6, 0x320
/* 00001484:	0a190000 */	j 0x08640000
/* 00001488:	28000000 */	slti $zero, $zero, 0x0
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00001494:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 00001498:	20000000 */	addi $zero, $zero, 0x0
/* 0000149c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014a0:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000014a4:	0c6e0000 */	jal 0x01b80000
/* 000014a8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	20b20320 */	addi s2, a1, 0x320
/* 000014b4:	12c90000 */	beq s6, t1, _000014b8

_000014b8:
/* 000014b8:	30000000 */	andi $zero, $zero, 0x0
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000014c4:	0c6e0000 */	jal 0x01b80000
/* 000014c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	15760320 */	/*illegal*/ .word 0x15760320
/* 000014d4:	085b0000 */	/*illegal*/ .word 0x085b0000
/* 000014d8:	18000000 */	/*illegal*/ .word 0x18000000

_000014dc:
/* 000014dc:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000014e0:	1bed0320 */	/*illegal*/ .word 0x1bed0320
/* 000014e4:	0c6e0000 */	/*illegal*/ .word 0x0c6e0000
/* 000014e8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 000014f4:	1b400000 */	/*illegal*/ .word 0x1b400000

_000014f8:
/* 000014f8:	38000000 */	xori $zero, $zero, 0x0
/* 000014fc:	cb6b04ff */	/*illegal*/ .word 0xcb6b04ff
/* 00001500:	211f0320 */	addi ra, t0, 0x320
/* 00001504:	19280000 */	/*illegal*/ .word 0x19280000

_00001508:
/* 00001508:	3c000800 */	lui $zero, 0x800
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00001514:	16310000 */	bne s1, s1, _00001518

_00001518:
/* 00001518:	40000000 */	mfc0 $zero, $0
/* 0000151c:	dc710fff */	ld s1, 0xfff(v1)
/* 00001520:	213d0320 */	addi sp, t1, 0x320
/* 00001524:	1f6f0000 */	/*illegal*/ .word 0x1f6f0000

_00001528:
/* 00001528:	30000000 */	andi $zero, $zero, 0x0
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	211f0320 */	addi ra, t0, 0x320
/* 00001534:	19280000 */	/*illegal*/ .word 0x19280000

_00001538:
/* 00001538:	34000800 */	ori $zero, $zero, 0x800
/* 0000153c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001540:	27060320 */	addiu a2, t8, 0x320
/* 00001544:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000

_00001548:
/* 00001548:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	26380320 */	addiu t8, s1, 0x320
/* 00001554:	222e0000 */	addi t6, s1, 0x0
/* 00001558:	28000000 */	slti $zero, $zero, 0x0
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	2cbd0320 */	sltiu sp, a1, 0x320
/* 00001564:	20df0000 */	addi ra, a2, 0x0
/* 00001568:	20000000 */	addi $zero, $zero, 0x0
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	27060320 */	addiu a2, t8, 0x320
/* 00001574:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000

_00001578:
/* 00001578:	24000800 */	addiu $zero, $zero, 0x800
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	2d110320 */	sltiu s1, t0, 0x320
/* 00001584:	19ba0000 */	/*illegal*/ .word 0x19ba0000

_00001588:
/* 00001588:	18000000 */	blez $zero, _0000158c

_0000158c:
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	27060320 */	addiu a2, t8, 0x320
/* 00001594:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000

_00001598:
/* 00001598:	1c000800 */	bgtz $zero, 0x0000359c
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	26970320 */	addiu s7, s4, 0x320
/* 000015a4:	16a00000 */	bne s5, $zero, _000015a8

_000015a8:
/* 000015a8:	10000000 */	/*illegal*/ .word 0x10000000

_000015ac:
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	27060320 */	addiu a2, t8, 0x320
/* 000015b4:	1c5f0000 */	/*illegal*/ .word 0x1c5f0000

_000015b8:
/* 000015b8:	14000800 */	bne $zero, $zero, 0x000035bc
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	211f0320 */	addi ra, t0, 0x320
/* 000015c4:	19280000 */	/*illegal*/ .word 0x19280000

_000015c8:
/* 000015c8:	0c000800 */	jal _00002000
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	26970320 */	addiu s7, s4, 0x320
/* 000015d4:	16a00000 */	bne s5, $zero, _000015d8

_000015d8:
/* 000015d8:	10000000 */	/*illegal*/ .word 0x10000000

_000015dc:
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	20b20320 */	addi s2, a1, 0x320
/* 000015e4:	12c90000 */	beq s6, t1, _000015e8

_000015e8:
/* 000015e8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	211f0320 */	addi ra, t0, 0x320
/* 000015f4:	19280000 */	/*illegal*/ .word 0x19280000

_000015f8:
/* 000015f8:	0c000800 */	jal _00002000
/* 000015fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001600:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 00001604:	16310000 */	/*illegal*/ .word 0x16310000

_00001608:
/* 00001608:	00000000 */	nop
/* 0000160c:	dc710fff */	ld s1, 0xfff(v1)
/* 00001610:	211f0320 */	addi ra, t0, 0x320
/* 00001614:	19280000 */	/*illegal*/ .word 0x19280000

_00001618:
/* 00001618:	04000800 */	bltz $zero, 0x0000361c
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	086a0320 */	/*illegal*/ .word 0x086a0320
/* 00001624:	25ea0000 */	addiu t2, t7, 0x0
/* 00001628:	b8000000 */	swr $zero, 0x0($zero)
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	0eee0320 */	jal 0x0bb80c80
/* 00001634:	28f40000 */	slti s4, a3, 0x0
/* 00001638:	b0000000 */	sdl $zero, 0x0($zero)
/* 0000163c:	296b22cc */	slti t3, t3, 0x22cc
/* 00001640:	0dbc0320 */	jal 0x06f00c80
/* 00001644:	22470000 */	addi a3, s2, 0x0
/* 00001648:	b4000800 */	sdr $zero, 0x800($zero)
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	03350320 */	/*illegal*/ .word 0x03350320

_00001654:
/* 00001654:	142e0000 */	bne at, t6, _00001658

_00001658:
/* 00001658:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	02a30320 */	/*illegal*/ .word 0x02a30320
/* 00001664:	1b180000 */	/*illegal*/ .word 0x1b180000

_00001668:
/* 00001668:	d0000000 */	lld $zero, 0x0($zero)
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	08bd0320 */	j 0x02f40c80
/* 00001674:	18690000 */	/*illegal*/ .word 0x18690000

_00001678:
/* 00001678:	d4000800 */	ldc1 f0, 0x800($zero)
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	09e10320 */	j 0x07840c80
/* 00001684:	116a0000 */	/*illegal*/ .word 0x116a0000

_00001688:
/* 00001688:	e0000000 */	sc $zero, 0x0($zero)
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	08bd0320 */	j 0x02f40c80
/* 00001694:	18690000 */	/*illegal*/ .word 0x18690000

_00001698:
/* 00001698:	dc000800 */	ld $zero, 0x800($zero)
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	0eee0320 */	jal 0x0bb80c80
/* 000016a4:	28f40000 */	slti s4, a3, 0x0
/* 000016a8:	08000000 */	j 0x00000000
/* 000016ac:	296b22cc */	slti t3, t3, 0x22cc
/* 000016b0:	12a90320 */	beq s5, t1, 0x00002334
/* 000016b4:	25740000 */	addiu s4, t3, 0x0
/* 000016b8:	00000000 */	nop
/* 000016bc:	3b641ba6 */	xori a0, k1, 0x1ba6
/* 000016c0:	0dbc0320 */	jal 0x06f00c80
/* 000016c4:	22470000 */	addi a3, s2, 0x0
/* 000016c8:	04000800 */	bltz $zero, 0x000036cc
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	13610320 */	/*illegal*/ .word 0x13610320
/* 000016d4:	1f190000 */	/*illegal*/ .word 0x1f190000

_000016d8:
/* 000016d8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016dc:	366bfe98 */	ori t3, s3, 0xfe98
/* 000016e0:	0d050320 */	jal 0x04140c80
/* 000016e4:	1c740000 */	/*illegal*/ .word 0x1c740000

_000016e8:
/* 000016e8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	0dbc0320 */	jal 0x06f00c80
/* 000016f4:	22470000 */	addi a3, s2, 0x0
/* 000016f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00001704:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001708:
/* 00001708:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	0d050320 */	jal 0x04140c80
/* 00001714:	1c740000 */	/*illegal*/ .word 0x1c740000

_00001718:
/* 00001718:	c4000800 */	lwc1 f0, 0x800($zero)
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	08bd0320 */	j 0x02f40c80
/* 00001724:	18690000 */	/*illegal*/ .word 0x18690000

_00001728:
/* 00001728:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	07d80320 */	/*illegal*/ .word 0x07d80320
/* 00001734:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00001738:
/* 00001738:	c0000000 */	ll $zero, 0x0($zero)
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	0dbc0320 */	jal 0x06f00c80
/* 00001744:	22470000 */	addi a3, s2, 0x0
/* 00001748:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	12810320 */	beq s4, at, 0x000023d4
/* 00001754:	193f0000 */	/*illegal*/ .word 0x193f0000

_00001758:
/* 00001758:	f0000000 */	scd $zero, 0x0($zero)
/* 0000175c:	326ae884 */	andi t2, s3, 0xe884
/* 00001760:	132cfce0 */	beq t9, t4, 0x00000ae4
/* 00001764:	13300000 */	/*illegal*/ .word 0x13300000

_00001768:
/* 00001768:	18a80800 */	/*illegal*/ .word 0x18a80800
/* 0000176c:	1375eebc */	/*illegal*/ .word 0x1375eebc
/* 00001770:	19340320 */	/*illegal*/ .word 0x19340320
/* 00001774:	133f0000 */	/*illegal*/ .word 0x133f0000

_00001778:
/* 00001778:	1c400000 */	/*illegal*/ .word 0x1c400000

_0000177c:
/* 0000177c:	d76c1dff */	ldc1 f12, 0x1dff(k1)
/* 00001780:	15fe0320 */	bne t7, fp, 0x00002404
/* 00001784:	0e8c0000 */	/*illegal*/ .word 0x0e8c0000
/* 00001788:	141e0000 */	/*illegal*/ .word 0x141e0000

_0000178c:
/* 0000178c:	c56615ff */	lwc1 f6, 0x15ff(t3)
/* 00001790:	1764fce0 */	bne k1, a0, 0x00000b14
/* 00001794:	19c90000 */	/*illegal*/ .word 0x19c90000

_00001798:
/* 00001798:	23b40800 */	addi s4, sp, 0x800
/* 0000179c:	f2760cff */	scd s6, 0xcff(s3)
/* 000017a0:	1ba50320 */	/*illegal*/ .word 0x1ba50320
/* 000017a4:	16310000 */	bne s1, s1, _000017a8

_000017a8:
/* 000017a8:	21e20000 */	addi v0, t7, 0x0
/* 000017ac:	dc710fff */	ld s1, 0xfff(v1)
/* 000017b0:	111cfce0 */	beq t0, gp, 0x00000b34
/* 000017b4:	05c80000 */	tgei t6, 0
/* 000017b8:	07d60800 */	/*illegal*/ .word 0x07d60800
/* 000017bc:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 000017c0:	15760320 */	bne t3, s6, 0x00002444
/* 000017c4:	085b0000 */	/*illegal*/ .word 0x085b0000
/* 000017c8:	0b950000 */	/*illegal*/ .word 0x0b950000
/* 000017cc:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000017d0:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 000017e0:	10b8fce0 */	beq a1, t8, 0x00000b64
/* 000017e4:	0c940000 */	/*illegal*/ .word 0x0c940000
/* 000017e8:	114e0800 */	/*illegal*/ .word 0x114e0800
/* 000017ec:	ff7700e8 */	sd s7, 0xe8(k1)
/* 000017f0:	1130fce0 */	beq t1, s0, 0x00000b74
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000800 */	sll at, $zero, 0x0
/* 000017fc:	0078009a */	/*illegal*/ .word 0x0078009a
/* 00001800:	1c4d0320 */	/*illegal*/ .word 0x1c4d0320
/* 00001804:	1b400000 */	blez k0, _00001808

_00001808:
/* 00001808:	283c0000 */	slti gp, at, 0x0
/* 0000180c:	cb6b04ff */	/*illegal*/ .word 0xcb6b04ff
/* 00001810:	17e8fce0 */	bne ra, t0, 0x00000b94
/* 00001814:	21700000 */	addi s0, t3, 0x0
/* 00001818:	2fd00800 */	sltiu s0, fp, 0x800
/* 0000181c:	ed7602fa */	/*illegal*/ .word 0xed7602fa
/* 00001820:	1c600320 */	bgtz v1, 0x000024a4
/* 00001824:	21db0000 */	addi k1, t6, 0x0
/* 00001828:	30b50000 */	andi s5, a1, 0x0
/* 0000182c:	ca6afdff */	/*illegal*/ .word 0xca6afdff
/* 00001830:	1bb50320 */	/*illegal*/ .word 0x1bb50320
/* 00001834:	283e0000 */	slti fp, at, 0x0
/* 00001838:	392d0000 */	xori t5, t1, 0x0
/* 0000183c:	d86feef2 */	/*illegal*/ .word 0xd86feef2
/* 00001840:	1554fce0 */	bne t2, s4, 0x00000bc4
/* 00001844:	28b40000 */	slti s4, a1, 0x0
/* 00001848:	3d820800 */	/*illegal*/ .word 0x3d820800
/* 0000184c:	ee76f4ea */	/*illegal*/ .word 0xee76f4ea
/* 00001850:	18920320 */	/*illegal*/ .word 0x18920320
/* 00001854:	2b520000 */	slti s2, k0, 0x0
/* 00001858:	3f880000 */	/*illegal*/ .word 0x3f880000
/* 0000185c:	d469ddda */	ldc1 f9, 0xffffddda(v1)
/* 00001860:	16100320 */	bne s0, s0, 0x000024e4
/* 00001864:	2f520000 */	sltiu s2, k0, 0x0
/* 00001868:	45e20000 */	/*illegal*/ .word 0x45e20000
/* 0000186c:	c665e5ec */	lwc1 f5, 0xffffe5ec(s3)
/* 00001870:	11a6fce0 */	beq t5, a2, 0x00000bf4
/* 00001874:	2da00000 */	sltiu $zero, t5, 0x0
/* 00001878:	43ce0800 */	/*illegal*/ .word 0x43ce0800
/* 0000187c:	11760bde */	beq t3, s6, 0x000047f8
/* 00001880:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001884:	32000000 */	andi $zero, s0, 0x0
/* 00001888:	490f0000 */	/*illegal*/ .word 0x490f0000
/* 0000188c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001890:	1130fce0 */	beq t1, s0, 0x00000c14
/* 00001894:	32000000 */	andi $zero, s0, 0x0
/* 00001898:	490f0800 */	/*illegal*/ .word 0x490f0800
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	0c800320 */	jal 0x02000c80
/* 000018a4:	32000000 */	andi $zero, s0, 0x0
/* 000018a8:	00000000 */	nop
/* 000018ac:	366c0080 */	ori t4, s3, 0x80
/* 000018b0:	1130fce0 */	beq t1, s0, 0x00000c34
/* 000018b4:	32000000 */	andi $zero, s0, 0x0
/* 000018b8:	00000800 */	sll at, $zero, 0x0
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	11a6fce0 */	beq t5, a2, 0x00000c44
/* 000018c4:	2da00000 */	sltiu $zero, t5, 0x0
/* 000018c8:	07400800 */	bltz k0, 0x000038cc
/* 000018cc:	11760bde */	/*illegal*/ .word 0x11760bde
/* 000018d0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000018d4:	00000000 */	nop
/* 000018d8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000018dc:	0078009a */	/*illegal*/ .word 0x0078009a
/* 000018e0:	0c800320 */	jal 0x02000c80
/* 000018e4:	00000000 */	nop
/* 000018e8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000018ec:	366c0096 */	ori t4, s3, 0x96
/* 000018f0:	0ce10320 */	jal 0x03840c80
/* 000018f4:	045e0000 */	/*illegal*/ .word 0x045e0000
/* 000018f8:	41cb0000 */	/*illegal*/ .word 0x41cb0000
/* 000018fc:	376a0098 */	ori t2, k1, 0x98
/* 00001900:	111cfce0 */	beq t0, gp, 0x00000c84
/* 00001904:	05c80000 */	tgei t6, 0
/* 00001908:	403d0800 */	dmfc0 sp, $1
/* 0000190c:	017701e6 */	/*illegal*/ .word 0x017701e6
/* 00001910:	0c3e0320 */	jal 0x00f80c80
/* 00001914:	0b020000 */	/*illegal*/ .word 0x0b020000
/* 00001918:	38e60000 */	xori a2, a3, 0x0
/* 0000191c:	376a019a */	ori t2, k1, 0x19a
/* 00001920:	10b8fce0 */	beq a1, t8, 0x00000ca4
/* 00001924:	0c940000 */	/*illegal*/ .word 0x0c940000
/* 00001928:	36ea0800 */	ori t2, s7, 0x800
/* 0000192c:	ff7700e8 */	sd s7, 0xe8(k1)
/* 00001930:	0cf20320 */	jal 0x03c80c80
/* 00001934:	12550000 */	/*illegal*/ .word 0x12550000

_00001938:
/* 00001938:	2f960000 */	sltiu s6, gp, 0x0
/* 0000193c:	3a66e774 */	xori a2, s3, 0xe774
/* 00001940:	132cfce0 */	beq t9, t4, 0x00000cc4
/* 00001944:	13300000 */	/*illegal*/ .word 0x13300000

_00001948:
/* 00001948:	29f80800 */	slti t8, t7, 0x800
/* 0000194c:	1375eebc */	beq k1, s5, 0xffffd440
/* 00001950:	0ff90320 */	/*illegal*/ .word 0x0ff90320
/* 00001954:	15920000 */	/*illegal*/ .word 0x15920000

_00001958:
/* 00001958:	28c20000 */	slti v0, a2, 0x0
/* 0000195c:	246ee394 */	addiu t6, v1, 0xffffe394
/* 00001960:	132cfce0 */	beq t9, t4, 0x00000ce4
/* 00001964:	13300000 */	/*illegal*/ .word 0x13300000

_00001968:
/* 00001968:	29f80800 */	slti t8, t7, 0x800
/* 0000196c:	1375eebc */	beq k1, s5, 0xffffd460
/* 00001970:	0ff90320 */	/*illegal*/ .word 0x0ff90320
/* 00001974:	15920000 */	/*illegal*/ .word 0x15920000

_00001978:
/* 00001978:	28c20000 */	slti v0, a2, 0x0
/* 0000197c:	246ee394 */	addiu t6, v1, 0xffffe394
/* 00001980:	12810320 */	beq s4, at, 0x00002604
/* 00001984:	193f0000 */	/*illegal*/ .word 0x193f0000

_00001988:
/* 00001988:	232c0000 */	addi t4, t9, 0x0
/* 0000198c:	326ae884 */	andi t2, s3, 0xe884
/* 00001990:	1764fce0 */	bne k1, a0, 0x00000d14
/* 00001994:	19c90000 */	/*illegal*/ .word 0x19c90000

_00001998:
/* 00001998:	21ad0800 */	addi t5, t5, 0x800
/* 0000199c:	f2760cff */	scd s6, 0xcff(s3)
/* 000019a0:	13610320 */	beq k1, at, 0x00002624
/* 000019a4:	1f190000 */	/*illegal*/ .word 0x1f190000

_000019a8:
/* 000019a8:	1bee0000 */	/*illegal*/ .word 0x1bee0000

_000019ac:
/* 000019ac:	366bfe98 */	ori t3, s3, 0xfe98
/* 000019b0:	17e8fce0 */	bne ra, t0, 0x00000d34
/* 000019b4:	21700000 */	addi s0, t3, 0x0
/* 000019b8:	18de0800 */	/*illegal*/ .word 0x18de0800
/* 000019bc:	ed7602fa */	/*illegal*/ .word 0xed7602fa
/* 000019c0:	12a90320 */	beq s5, t1, 0x00002644
/* 000019c4:	25740000 */	addiu s4, t3, 0x0
/* 000019c8:	13a80000 */	beq sp, t0, _000019cc

_000019cc:
/* 000019cc:	3b641ba6 */	xori a0, k1, 0x1ba6
/* 000019d0:	1554fce0 */	bne t2, s4, 0x00000d54
/* 000019d4:	28b40000 */	slti s4, a1, 0x0
/* 000019d8:	11180800 */	beq t0, t8, 0x000039dc
/* 000019dc:	ee76f4ea */	/*illegal*/ .word 0xee76f4ea
/* 000019e0:	0eee0320 */	/*illegal*/ .word 0x0eee0320
/* 000019e4:	28f40000 */	slti s4, a3, 0x0
/* 000019e8:	0c6a0000 */	jal 0x01a80000
/* 000019ec:	296b22cc */	slti t3, t3, 0x22cc
/* 000019f0:	11a6fce0 */	beq t5, a2, 0x00000d74
/* 000019f4:	2da00000 */	sltiu $zero, t5, 0x0
/* 000019f8:	07400800 */	bltz k0, 0x000039fc
/* 000019fc:	11760bde */	/*illegal*/ .word 0x11760bde
/* 00001a00:	0ca80320 */	/*illegal*/ .word 0x0ca80320
/* 00001a04:	2c630000 */	sltiu v1, v1, 0x0
/* 00001a08:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00001a0c:	26710cc0 */	addiu s1, s3, 0xcc0
/* 00001a10:	0c800320 */	jal 0x02000c80
/* 00001a14:	32000000 */	andi $zero, s0, 0x0
/* 00001a18:	00000000 */	nop
/* 00001a1c:	366c0080 */	ori t4, s3, 0x80
/* 00001a20:	2cbd0320 */	sltiu sp, a1, 0x320
/* 00001a24:	20df0000 */	addi ra, a2, 0x0
/* 00001a28:	18000000 */	blez $zero, _00001a2c

_00001a2c:
/* 00001a2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a30:	26380320 */	addiu t8, s1, 0x320
/* 00001a34:	222e0000 */	addi t6, s1, 0x0
/* 00001a38:	10000000 */	beq $zero, $zero, _00001a3c

_00001a3c:
/* 00001a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a40:	2ba60320 */	slti a2, sp, 0x320
/* 00001a44:	26a30000 */	addiu v1, s5, 0x0
/* 00001a48:	14000800 */	bne $zero, $zero, 0x00003a4c
/* 00001a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a50:	32000320 */	andi $zero, s0, 0x320
/* 00001a54:	25800000 */	addiu $zero, t4, 0x0
/* 00001a58:	20000000 */	addi $zero, $zero, 0x0
/* 00001a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a60:	2ba60320 */	slti a2, sp, 0x320
/* 00001a64:	26a30000 */	addiu v1, s5, 0x0
/* 00001a68:	1c000800 */	bgtz $zero, 0x00003a6c
/* 00001a6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a70:	254c0320 */	addiu t4, t2, 0x320
/* 00001a74:	28ac0000 */	slti t4, a1, 0x0
/* 00001a78:	08000000 */	j 0x00000000
/* 00001a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a80:	2aac0320 */	slti t4, s5, 0x320
/* 00001a84:	2c640000 */	sltiu a0, v1, 0x0
/* 00001a88:	00000000 */	nop
/* 00001a8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a90:	2ba60320 */	slti a2, sp, 0x320
/* 00001a94:	26a30000 */	addiu v1, s5, 0x0
/* 00001a98:	04000800 */	bltz $zero, 0x00003a9c
/* 00001a9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001aa0:	2ba60320 */	slti a2, sp, 0x320
/* 00001aa4:	26a30000 */	addiu v1, s5, 0x0
/* 00001aa8:	0c000800 */	jal _00002000
/* 00001aac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ab0:	2aac0320 */	slti t4, s5, 0x320
/* 00001ab4:	2c640000 */	sltiu a0, v1, 0x0
/* 00001ab8:	30000000 */	andi $zero, $zero, 0x0
/* 00001abc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ac0:	30d90320 */	andi t9, a2, 0x320
/* 00001ac4:	2b490000 */	slti t1, k0, 0x0
/* 00001ac8:	28000000 */	slti $zero, $zero, 0x0
/* 00001acc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ad0:	2ba60320 */	slti a2, sp, 0x320
/* 00001ad4:	26a30000 */	addiu v1, s5, 0x0
/* 00001ad8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001adc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae0:	2ba60320 */	slti a2, sp, 0x320
/* 00001ae4:	26a30000 */	addiu v1, s5, 0x0
/* 00001ae8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001aec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af0:	263803e8 */	addiu t8, s1, 0x3e8
/* 00001af4:	222e0000 */	addi t6, s1, 0x0
/* 00001af8:	08000000 */	j 0x00000000
/* 00001afc:	f748f7e6 */	sdc1 f8, 0xfffff7e6(k0)
/* 00001b00:	254c03e8 */	addiu t4, t2, 0x3e8
/* 00001b04:	28ac0000 */	slti t4, a1, 0x0
/* 00001b08:	00000000 */	nop
/* 00001b0c:	f34806fa */	scd t0, 0x6fa(k0)
/* 00001b10:	2ba604b0 */	slti a2, sp, 0x4b0
/* 00001b14:	26a30000 */	addiu v1, s5, 0x0
/* 00001b18:	04000800 */	bltz $zero, 0x00003b1c
/* 00001b1c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001b20:	2cbd03e8 */	sltiu sp, a1, 0x3e8
/* 00001b24:	20df0000 */	addi ra, a2, 0x0
/* 00001b28:	10000000 */	beq $zero, $zero, _00001b2c

_00001b2c:
/* 00001b2c:	0448f1d0 */	tgei v0, -3632
/* 00001b30:	2ba604b0 */	slti a2, sp, 0x4b0
/* 00001b34:	26a30000 */	addiu v1, s5, 0x0
/* 00001b38:	0c000800 */	jal _00002000
/* 00001b3c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001b40:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001b44:	25800000 */	addiu $zero, t4, 0x0
/* 00001b48:	18000000 */	blez $zero, _00001b4c

_00001b4c:
/* 00001b4c:	0e48fbd0 */	/*illegal*/ .word 0x0e48fbd0
/* 00001b50:	2ba604b0 */	slti a2, sp, 0x4b0
/* 00001b54:	26a30000 */	addiu v1, s5, 0x0
/* 00001b58:	14000800 */	bne $zero, $zero, 0x00003b5c
/* 00001b5c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001b60:	30d903e8 */	andi t9, a2, 0x3e8
/* 00001b64:	2b490000 */	slti t1, k0, 0x0
/* 00001b68:	20000000 */	addi $zero, $zero, 0x0
/* 00001b6c:	09480ae6 */	j 0x05202b98
/* 00001b70:	2ba604b0 */	slti a2, sp, 0x4b0
/* 00001b74:	26a30000 */	addiu v1, s5, 0x0
/* 00001b78:	1c000800 */	bgtz $zero, 0x00003b7c
/* 00001b7c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001b80:	2aac03e8 */	slti t4, s5, 0x3e8
/* 00001b84:	2c640000 */	sltiu a0, v1, 0x0
/* 00001b88:	28000000 */	slti $zero, $zero, 0x0
/* 00001b8c:	fd480ff8 */	sd t0, 0xff8(t2)
/* 00001b90:	2ba604b0 */	slti a2, sp, 0x4b0
/* 00001b94:	26a30000 */	addiu v1, s5, 0x0
/* 00001b98:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b9c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001ba0:	254c03e8 */	addiu t4, t2, 0x3e8
/* 00001ba4:	28ac0000 */	slti t4, a1, 0x0
/* 00001ba8:	30000000 */	andi $zero, $zero, 0x0
/* 00001bac:	f34806fa */	scd t0, 0x6fa(k0)
/* 00001bb0:	2ba604b0 */	slti a2, sp, 0x4b0
/* 00001bb4:	26a30000 */	addiu v1, s5, 0x0
/* 00001bb8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001bbc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00001bc0:	15180190 */	bne t0, t8, _00002204
/* 00001bc4:	062b0000 */	tltiu s1, 0
/* 00001bc8:	0c00c780 */	jal 0x00031e00
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	15e00190 */	/*illegal*/ .word 0x15e00190
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0c00c000 */	jal 0x00030000
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001be4:	00000000 */	nop
/* 00001be8:	0000c000 */	sll t8, $zero, 0x0
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	0bb80190 */	j 0x0ee00640
/* 00001bf4:	0a490000 */	/*illegal*/ .word 0x0a490000
/* 00001bf8:	0000cd80 */	sll t9, $zero, 0x16
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	157c0190 */	bne t3, gp, _00002244
/* 00001c04:	0e490000 */	/*illegal*/ .word 0x0e490000
/* 00001c08:	0c00d480 */	/*illegal*/ .word 0x0c00d480
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	0dac0190 */	/*illegal*/ .word 0x0dac0190
/* 00001c14:	13670000 */	/*illegal*/ .word 0x13670000

_00001c18:
/* 00001c18:	0000d780 */	sll k0, $zero, 0x1e
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00001c24:	150a0000 */	bne t0, t2, _00001c28

_00001c28:
/* 00001c28:	0c00df80 */	/*illegal*/ .word 0x0c00df80
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	12c00190 */	/*illegal*/ .word 0x12c00190
/* 00001c34:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001c38:
/* 00001c38:	0000e200 */	sll gp, $zero, 0x8
/* 00001c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c40:	1c200190 */	bgtz at, 0x00002284
/* 00001c44:	1dbe0000 */	/*illegal*/ .word 0x1dbe0000

_00001c48:
/* 00001c48:	0c00e980 */	/*illegal*/ .word 0x0c00e980
/* 00001c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c50:	13240190 */	/*illegal*/ .word 0x13240190
/* 00001c54:	22810000 */	addi at, s4, 0x0
/* 00001c58:	0000f000 */	sll fp, $zero, 0x0
/* 00001c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c60:	1a900190 */	/*illegal*/ .word 0x1a900190
/* 00001c64:	28cb0000 */	slti t3, a2, 0x0
/* 00001c68:	0c00f400 */	jal 0x0003d000
/* 00001c6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c70:	0e740190 */	/*illegal*/ .word 0x0e740190
/* 00001c74:	2a0f0000 */	slti t7, s0, 0x0
/* 00001c78:	0000fc00 */	sll ra, $zero, 0x10
/* 00001c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c80:	16940190 */	bne s4, s4, 0x000022c4
/* 00001c84:	2d5b0000 */	sltiu k1, t2, 0x0
/* 00001c88:	0c00fc00 */	jal 0x0003f000
/* 00001c8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c90:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001c94:	32000000 */	andi $zero, s0, 0x0
/* 00001c98:	00000400 */	sll $zero, $zero, 0x10
/* 00001c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ca0:	15e00190 */	bne t7, $zero, 0x000022e4
/* 00001ca4:	32000000 */	andi $zero, s0, 0x0
/* 00001ca8:	0c000400 */	jal _00001000
/* 00001cac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	fc30e204 */	sd s0, 0xffffe204(at)

_00001cc4:
/* 00001cc4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001cc8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001ccc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001cd0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001cd4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00001cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fd900000 */	sd s0, 0x0(t4)
/* 00001cec:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001cf0:	f5900000 */	sdc1 f16, 0x0(t4)

_00001cf4:
/* 00001cf4:	07014050 */	bgez t8, 0x00011e38
/* 00001cf8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f3000000 */	scd $zero, 0x0(t8)

_00001d04:
/* 00001d04:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001d14:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d1c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d20:	fd900000 */	sd s0, 0x0(t4)
/* 00001d24:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001d28:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001d2c:	07014050 */	bgez t8, 0x00011e70
/* 00001d30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d34:	00000000 */	nop
/* 00001d38:	f3000000 */	scd $zero, 0x0(t8)
/* 00001d3c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001d4c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001d58:	de000000 */	ld $zero, 0x0(s0)
/* 00001d5c:	08000000 */	j 0x00000000
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d68:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001d6c:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d78:	06060800 */	/*illegal*/ .word 0x06060800
/* 00001d7c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001d80:	060c080a */	teqi s0, 2058
/* 00001d84:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001d88:	06100c0e */	bltzal s0, 0x00004dc4
/* 00001d8c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001d90:	06141012 */	/*illegal*/ .word 0x06141012
/* 00001d94:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001d98:	06181416 */	/*illegal*/ .word 0x06181416
/* 00001d9c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001da0:	051c181a */	/*illegal*/ .word 0x051c181a
/* 00001da4:	00000000 */	nop
/* 00001da8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001db4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001dc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001dcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001dd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dd4:	00008000 */	sll s0, $zero, 0x0
/* 00001dd8:	fd100000 */	sd s0, 0x0(t0)
/* 00001ddc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001de0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001dec:	07000000 */	bltz t8, _00001df0

_00001df0:
/* 00001df0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001df4:	00000000 */	nop
/* 00001df8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001dfc:	0703c000 */	bgezl t8, 0xffff1e00
/* 00001e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e04:	00000000 */	nop
/* 00001e08:	fd500000 */	sd s0, 0x0(t2)
/* 00001e0c:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001e10:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e14:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e18:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e24:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001e34:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e3c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001e40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e50:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e54:	06000af0 */	bltz s0, 0x00004a18
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e60:	060a060c */	tlti s0, 1548
/* 00001e64:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001e68:	06120e14 */	bltzall s0, 0x000056bc
/* 00001e6c:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e80:	fd100000 */	sd s0, 0x0(t0)
/* 00001e84:	80120f30 */	lb s2, 0xf30($zero)
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
/* 00001eb4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001eb8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ebc:	07014050 */	bgez t8, 0x00012000
/* 00001ec0:	e6000000 */	swc1 f0, 0x0(s0)

_00001ec4:
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ecc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)

_00001ed4:
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001edc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ee0:	f2000000 */	scd $zero, 0x0(s0)

_00001ee4:
/* 00001ee4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ee8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001eec:	06000010 */	bltz s0, _00001f30
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	00000602 */	srl $zero, $zero, 0x18
/* 00001ef8:	06000806 */	bltz s0, 0x00003f14
/* 00001efc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001f00:	06060c02 */	/*illegal*/ .word 0x06060c02
/* 00001f04:	000c0e02 */	srl at, t4, 0x18
/* 00001f08:	06021004 */	bltzl s0, 0x00005f1c
/* 00001f0c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00001f10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f14:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f18:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001f1c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001f20:	06101612 */	/*illegal*/ .word 0x06101612
/* 00001f24:	00222420 */	/*illegal*/ .word 0x00222420
/* 00001f28:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00001f2c:	00262c28 */	/*illegal*/ .word 0x00262c28

_00001f30:
/* 00001f30:	062c2e28 */	teqi s1, 11816
/* 00001f34:	002e3028 */	/*illegal*/ .word 0x002e3028
/* 00001f38:	062a2426 */	tlti s1, 9254
/* 00001f3c:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00001f40:	061a341c */	/*illegal*/ .word 0x061a341c
/* 00001f44:	0034361c */	/*illegal*/ .word 0x0034361c
/* 00001f48:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001f4c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001f50:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001f54:	06000210 */	bltz s0, 0x00002798
/* 00001f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f60:	06080a06 */	tgei s0, 2566

_00001f64:
/* 00001f64:	00020806 */	srlv at, v0, $zero
/* 00001f68:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00001f6c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001f70:	0610120e */	bltzal s0, 0x000067ac

_00001f74:
/* 00001f74:	0004140c */	/*illegal*/ .word 0x0004140c
/* 00001f78:	06101612 */	/*illegal*/ .word 0x06101612
/* 00001f7c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001f80:	06181e1a */	/*illegal*/ .word 0x06181e1a

_00001f84:
/* 00001f84:	00142022 */	sub a0, $zero, s4
/* 00001f88:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001f8c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f90:	06303234 */	bltzal s1, 0x0000e864

_00001f94:
/* 00001f94:	00363432 */	tlt at, s6, 0xd0
/* 00001f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	fd100000 */	sd s0, 0x0(t0)

_00001fa4:
/* 00001fa4:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fa8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001fac:	00000000 */	nop
/* 00001fb0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001fb4:
/* 00001fb4:	07000000 */	bltz t8, _00001fb8

_00001fb8:
/* 00001fb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f0000000 */	scd $zero, 0x0($zero)

_00001fc4:
/* 00001fc4:	0703c000 */	bgezl t8, 0xffff1fc8
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	fd500000 */	sd s0, 0x0(t2)
/* 00001fd4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001fd8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001fdc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001fe0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001ffc:	00fd8060 */	/*illegal*/ .word 0x00fd8060

_00002000:
/* 00002000:	f2000000 */	scd $zero, 0x0(s0)
/* 00002004:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002008:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000200c:	060003d0 */	bltz s0, 0x00002f50
/* 00002010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002014:	00000602 */	srl $zero, $zero, 0x18
/* 00002018:	06000806 */	bltz s0, 0x00004034
/* 0000201c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002020:	06100e12 */	/*illegal*/ .word 0x06100e12
/* 00002024:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002028:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000202c:	001e1820 */	add v1, $zero, fp
/* 00002030:	0622200c */	bltzl s1, 0x0000a064
/* 00002034:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002038:	06242a2c */	/*illegal*/ .word 0x06242a2c
/* 0000203c:	002e2c2a */	/*illegal*/ .word 0x002e2c2a
/* 00002040:	06302e2a */	/*illegal*/ .word 0x06302e2a
/* 00002044:	00323430 */	tge at, s2, 0xd0
/* 00002048:	06363832 */	/*illegal*/ .word 0x06363832
/* 0000204c:	003a3c36 */	tne at, k0, 0xf0
/* 00002050:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 00002054:	00000000 */	nop
/* 00002058:	01019032 */	tlt t0, at, 0x240
/* 0000205c:	060005d0 */	bltz s0, 0x000037a0
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002068:	060a0c0e */	tlti s0, 3086
/* 0000206c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002070:	06161018 */	/*illegal*/ .word 0x06161018
/* 00002074:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002078:	06202224 */	bltz s1, 0x0000a90c
/* 0000207c:	0026282a */	slt a1, at, a2
/* 00002080:	062c0a2e */	teqi s1, 2606

_00002084:
/* 00002084:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00002088:	0612262a */	bltzall s0, 0x0000b934
/* 0000208c:	00203022 */	sub a2, at, $zero
/* 00002090:	051c2024 */	/*illegal*/ .word 0x051c2024
/* 00002094:	00000000 */	nop
/* 00002098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000209c:	00000000 */	nop
/* 000020a0:	fd100000 */	sd s0, 0x0(t0)

_000020a4:
/* 000020a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000020a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_000020b4:
/* 000020b4:	07000000 */	bltz t8, _000020b8

_000020b8:
/* 000020b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020bc:	00000000 */	nop
/* 000020c0:	f0000000 */	scd $zero, 0x0($zero)

_000020c4:
/* 000020c4:	0703c000 */	bgezl t8, 0xffff20c8
/* 000020c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	fd500000 */	sd s0, 0x0(t2)

_000020d4:
/* 000020d4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000020d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020e4:	00000000 */	nop
/* 000020e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000020f0:	e7000000 */	swc1 f0, 0x0(t8)

_000020f4:
/* 000020f4:	00000000 */	nop
/* 000020f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000020fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002100:	f2000000 */	scd $zero, 0x0(s0)
/* 00002104:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002108:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000210c:	06000760 */	bltz s0, 0x00003e90
/* 00002110:	06000204 */	/*illegal*/ .word 0x06000204

_00002114:
/* 00002114:	00000602 */	srl $zero, $zero, 0x18
/* 00002118:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000211c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002120:	060a100c */	tlti s0, 4108

_00002124:
/* 00002124:	0010040c */	syscall 0x4010
/* 00002128:	060e120a */	tnei s0, 4618
/* 0000212c:	00041000 */	sll v0, a0, 0x0
/* 00002130:	06140806 */	/*illegal*/ .word 0x06140806
/* 00002134:	00140616 */	/*illegal*/ .word 0x00140616
/* 00002138:	06181416 */	/*illegal*/ .word 0x06181416
/* 0000213c:	001a1816 */	dsrlv v1, k0, $zero
/* 00002140:	061a161c */	/*illegal*/ .word 0x061a161c

_00002144:
/* 00002144:	001e1a1c */	/*illegal*/ .word 0x001e1a1c
/* 00002148:	06201e1c */	bltz s1, 0x000099bc
/* 0000214c:	00201c22 */	/*illegal*/ .word 0x00201c22
/* 00002150:	06242022 */	/*illegal*/ .word 0x06242022

_00002154:
/* 00002154:	00262422 */	/*illegal*/ .word 0x00262422
/* 00002158:	06282a2c */	tgei s1, 10796
/* 0000215c:	002e3032 */	tlt at, t6, 0xc0
/* 00002160:	06342e32 */	/*illegal*/ .word 0x06342e32

_00002164:
/* 00002164:	00343236 */	tne at, s4, 0xc8
/* 00002168:	06383436 */	/*illegal*/ .word 0x06383436
/* 0000216c:	0038363a */	/*illegal*/ .word 0x0038363a
/* 00002170:	063c383a */	/*illegal*/ .word 0x063c383a

_00002174:
/* 00002174:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00002178:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000217c:	06000960 */	bltz s0, 0x00004700
/* 00002180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002184:	00060004 */	sllv $zero, a2, $zero
/* 00002188:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000218c:	000a0608 */	/*illegal*/ .word 0x000a0608
/* 00002190:	060a080c */	tlti s0, 2060

_00002194:
/* 00002194:	000e0a0c */	syscall 0x3828
/* 00002198:	060e0c10 */	tnei s0, 3088
/* 0000219c:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 000021a0:	06121014 */	bltzall s0, 0x000061f4
/* 000021a4:	00161214 */	/*illegal*/ .word 0x00161214
/* 000021a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021ac:	00000000 */	nop
/* 000021b0:	fd100000 */	sd s0, 0x0(t0)
/* 000021b4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021c4:	07000000 */	bltz t8, _000021c8

_000021c8:
/* 000021c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021cc:	00000000 */	nop
/* 000021d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000021d4:	0703c000 */	bgezl t8, 0xffff21d8
/* 000021d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021dc:	00000000 */	nop
/* 000021e0:	fd500000 */	sd s0, 0x0(t2)
/* 000021e4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000021e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000021ec:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000021f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021f4:	00000000 */	nop
/* 000021f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000021fc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002200:	e7000000 */	swc1 f0, 0x0(t8)

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000220c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002210:	f2000000 */	scd $zero, 0x0(s0)

_00002214:
/* 00002214:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002218:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000221c:	06000a20 */	bltz s0, 0x00004aa0
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002228:	060a0c0e */	tlti s0, 3086
/* 0000222c:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002230:	06121416 */	bltzall s0, 0x0000728c
/* 00002234:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002238:	df000000 */	ld $zero, 0x0(t8)
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop

_00002244:
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	06000008 */	bltz s0, 0x00002270
/* 00002250:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00002254:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop

.close

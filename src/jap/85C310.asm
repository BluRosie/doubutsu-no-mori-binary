.n64
.create "build/jap/85C310.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001004:	afb10028 */	sw s1, 0x28(sp)
/* 00001008:	afb00024 */	sw s0, 0x24(sp)
/* 0000100c:	00a08025 */	or s0, a1, $zero
/* 00001010:	00808825 */	or s1, a0, $zero
/* 00001014:	afbf002c */	sw ra, 0x2c(sp)
/* 00001018:	3c0e8013 */	lui t6, 0x8013
/* 0000101c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001020:	02202025 */	or a0, s1, $zero
/* 00001024:	02002825 */	or a1, s0, $zero
/* 00001028:	8dd900bc */	lw t9, 0xbc(t6)
/* 0000102c:	0320f809 */	jalr t9, ra
/* 00001030:	00000000 */	nop
/* 00001034:	24010001 */	addiu at, $zero, 0x1
/* 00001038:	1441004a */	bne v0, at, _00001164
/* 0000103c:	3c0f80ab */	lui t7, 0x80ab
/* 00001040:	25efa7b0 */	addiu t7, t7, 0xffffa7b0
/* 00001044:	ae2f07c0 */	sw t7, 0x7c0(s1)
/* 00001048:	3c188013 */	lui t8, 0x8013
/* 0000104c:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001050:	3c0680ab */	lui a2, 0x80ab
/* 00001054:	24c6ad2c */	addiu a2, a2, 0xffffad2c
/* 00001058:	8f1900c0 */	lw t9, 0xc0(t8)
/* 0000105c:	02202025 */	or a0, s1, $zero
/* 00001060:	02002825 */	or a1, s0, $zero
/* 00001064:	0320f809 */	jalr t9, ra
/* 00001068:	00000000 */	nop
/* 0000106c:	240800ff */	addiu t0, $zero, 0xff
/* 00001070:	a22800d6 */	sb t0, 0xd6(s1)
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	00002825 */	or a1, $zero, $zero
/* 0000107c:	0c02cb0f */	jal 0x000b2c3c
/* 00001080:	00003025 */	or a2, $zero, $zero
/* 00001084:	0c02c721 */	jal 0x000b1c84
/* 00001088:	02002025 */	or a0, s0, $zero
/* 0000108c:	10400004 */	beq v0, $zero, _000010a0
/* 00001090:	3c0142c8 */	lui at, 0x42c8
/* 00001094:	8c490020 */	lw t1, 0x20(v0)
/* 00001098:	352a0080 */	ori t2, t1, 0x80
/* 0000109c:	ac4a0020 */	sw t2, 0x20(v0)

_000010a0:
/* 000010a0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000010a4:	3c014270 */	lui at, 0x4270
/* 000010a8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000010ac:	3c014302 */	lui at, 0x4302
/* 000010b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010b4:	3c014352 */	lui at, 0x4352
/* 000010b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000010bc:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 000010c0:	e7a20044 */	/*illegal*/ .word 0xe7a20044
/* 000010c4:	e7a20048 */	/*illegal*/ .word 0xe7a20048
/* 000010c8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000010cc:	02002025 */	or a0, s0, $zero
/* 000010d0:	00002825 */	or a1, $zero, $zero
/* 000010d4:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 000010d8:	0c018159 */	jal 0x00060564
/* 000010dc:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 000010e0:	3c0142c8 */	lui at, 0x42c8
/* 000010e4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000010e8:	3c0143c8 */	lui at, 0x43c8
/* 000010ec:	44815000 */	/*illegal*/ .word 0x44815000
/* 000010f0:	240b0005 */	addiu t3, $zero, 0x5
/* 000010f4:	afab001c */	sw t3, 0x1c(sp)
/* 000010f8:	02002025 */	or a0, s0, $zero
/* 000010fc:	27a50040 */	addiu a1, sp, 0x40
/* 00001100:	27a60034 */	addiu a2, sp, 0x34
/* 00001104:	3c074220 */	lui a3, 0x4220
/* 00001108:	afa00010 */	sw $zero, 0x10(sp)
/* 0000110c:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 00001110:	0c018baa */	jal 0x00062ea8
/* 00001114:	e7aa0018 */	/*illegal*/ .word 0xe7aa0018
/* 00001118:	3c108012 */	lui s0, 0x8012
/* 0000111c:	26106ea0 */	addiu s0, s0, 0x6ea0
/* 00001120:	260c7fff */	addiu t4, s0, 0x7fff
/* 00001124:	918c7431 */	lbu t4, 0x7431(t4)
/* 00001128:	3c0480ab */	lui a0, 0x80ab
/* 0000112c:	008c2021 */	addu a0, a0, t4
/* 00001130:	0c034765 */	jal 0x000d1d94
/* 00001134:	9084ad24 */	lbu a0, 0xffffad24(a0)
/* 00001138:	260d7fff */	addiu t5, s0, 0x7fff
/* 0000113c:	91ad7432 */	lbu t5, 0x7432(t5)
/* 00001140:	3c0480ab */	lui a0, 0x80ab
/* 00001144:	008d2021 */	addu a0, a0, t5
/* 00001148:	0c03476f */	jal 0x000d1dbc
/* 0000114c:	9084ad28 */	lbu a0, 0xffffad28(a0)
/* 00001150:	240e0009 */	addiu t6, $zero, 0x9
/* 00001154:	a22007fd */	sb $zero, 0x7fd(s1)
/* 00001158:	a22e0929 */	sb t6, 0x929(s1)
/* 0000115c:	ae200930 */	sw $zero, 0x930(s1)
/* 00001160:	ae200944 */	sw $zero, 0x944(s1)

_00001164:
/* 00001164:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001168:	8fb00024 */	lw s0, 0x24(sp)
/* 0000116c:	8fb10028 */	lw s1, 0x28(sp)
/* 00001170:	03e00008 */	jr ra
/* 00001174:	27bd0058 */	addiu sp, sp, 0x58
/* 00001178:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000117c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001180:	3c0e8013 */	lui t6, 0x8013
/* 00001184:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001188:	8dd900c8 */	lw t9, 0xc8(t6)
/* 0000118c:	0320f809 */	jalr t9, ra
/* 00001190:	00000000 */	nop
/* 00001194:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001198:	27bd0018 */	addiu sp, sp, 0x18
/* 0000119c:	03e00008 */	jr ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000011ac:	3c0e8013 */	lui t6, 0x8013
/* 000011b0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011b4:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000011b8:	0320f809 */	jalr t9, ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	00000000 */	nop
/* 000011d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011d8:	3c0e8013 */	lui t6, 0x8013
/* 000011dc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011e0:	8dd900cc */	lw t9, 0xcc(t6)
/* 000011e4:	0320f809 */	jalr t9, ra
/* 000011e8:	00000000 */	nop
/* 000011ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011f4:	03e00008 */	jr ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001200:	afbf0014 */	sw ra, 0x14(sp)
/* 00001204:	afa40050 */	sw a0, 0x50(sp)
/* 00001208:	afa50054 */	sw a1, 0x54(sp)
/* 0000120c:	8fae0050 */	lw t6, 0x50(sp)
/* 00001210:	3c013f80 */	lui at, 0x3f80
/* 00001214:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001218:	8dcf0704 */	lw t7, 0x704(t6)
/* 0000121c:	24010076 */	addiu at, $zero, 0x76
/* 00001220:	24060001 */	addiu a2, $zero, 0x1
/* 00001224:	15e1001e */	bne t7, at, _000012a0
/* 00001228:	25c20198 */	addiu v0, t6, 0x198
/* 0000122c:	c4440010 */	/*illegal*/ .word 0xc4440010
/* 00001230:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 00001234:	a3a60043 */	sb a2, 0x43(sp)
/* 00001238:	afa2001c */	sw v0, 0x1c(sp)
/* 0000123c:	27a40028 */	addiu a0, sp, 0x28
/* 00001240:	0c03487b */	jal 0x000d21ec
/* 00001244:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 00001248:	87b80028 */	lh t8, 0x28(sp)
/* 0000124c:	24010004 */	addiu at, $zero, 0x4
/* 00001250:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001254:	93a60043 */	lbu a2, 0x43(sp)
/* 00001258:	13010011 */	beq t8, at, _000012a0
/* 0000125c:	c7ac0044 */	/*illegal*/ .word 0xc7ac0044
/* 00001260:	d7a60030 */	/*illegal*/ .word 0xd7a60030
/* 00001264:	3c014280 */	lui at, 0x4280
/* 00001268:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000126c:	46203220 */	/*illegal*/ .word 0x46203220
/* 00001270:	3c013f80 */	lui at, 0x3f80
/* 00001274:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001278:	44806000 */	/*illegal*/ .word 0x44806000
/* 0000127c:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001280:	46128000 */	/*illegal*/ .word 0x46128000
/* 00001284:	e4400010 */	/*illegal*/ .word 0xe4400010
/* 00001288:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 0000128c:	46040032 */	/*illegal*/ .word 0x46040032
/* 00001290:	00000000 */	nop
/* 00001294:	45030003 */	/*illegal*/ .word 0x45030003
/* 00001298:	8fb90050 */	lw t9, 0x50(sp)
/* 0000129c:	00003025 */	or a2, $zero, $zero

_000012a0:
/* 000012a0:	8fb90050 */	lw t9, 0x50(sp)
/* 000012a4:	30c400ff */	andi a0, a2, 0xff
/* 000012a8:	0c034883 */	jal 0x000d220c
/* 000012ac:	e72c01a4 */	/*illegal*/ .word 0xe72c01a4
/* 000012b0:	3c088013 */	lui t0, 0x8013
/* 000012b4:	8d086eec */	lw t0, 0x6eec(t0)
/* 000012b8:	8fa40050 */	lw a0, 0x50(sp)
/* 000012bc:	8fa50054 */	lw a1, 0x54(sp)
/* 000012c0:	8d1900d0 */	lw t9, 0xd0(t0)
/* 000012c4:	0320f809 */	jalr t9, ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d0:	27bd0050 */	addiu sp, sp, 0x50
/* 000012d4:	03e00008 */	jr ra
/* 000012d8:	00000000 */	nop
/* 000012dc:	afa50004 */	sw a1, 0x4(sp)
/* 000012e0:	8c82095c */	lw v0, 0x95c(a0)
/* 000012e4:	3c1880ab */	lui t8, 0x80ab
/* 000012e8:	240f0001 */	addiu t7, $zero, 0x1
/* 000012ec:	18400004 */	blez v0, _00001300
/* 000012f0:	2718aacc */	addiu t8, t8, 0xffffaacc
/* 000012f4:	244effff */	addiu t6, v0, 0xffffffff
/* 000012f8:	03e00008 */	jr ra
/* 000012fc:	ac8e095c */	sw t6, 0x95c(a0)

_00001300:
/* 00001300:	24190100 */	addiu t9, $zero, 0x100
/* 00001304:	ac8f0944 */	sw t7, 0x944(a0)
/* 00001308:	ac98091c */	sw t8, 0x91c(a0)
/* 0000130c:	ac99080c */	sw t9, 0x80c(a0)
/* 00001310:	03e00008 */	jr ra
/* 00001314:	00000000 */	nop
/* 00001318:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000131c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001320:	afa40018 */	sw a0, 0x18(sp)
/* 00001324:	240e0003 */	addiu t6, $zero, 0x3
/* 00001328:	240f0004 */	addiu t7, $zero, 0x4
/* 0000132c:	a0ae1ee1 */	sb t6, 0x1ee1(a1)
/* 00001330:	a0af1ee0 */	sb t7, 0x1ee0(a1)
/* 00001334:	afa5001c */	sw a1, 0x1c(sp)
/* 00001338:	0c02c8e9 */	jal 0x000b23a4
/* 0000133c:	00a02025 */	or a0, a1, $zero
/* 00001340:	0c0160a6 */	jal 0x00058298
/* 00001344:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001348:	8fb90018 */	lw t9, 0x18(sp)
/* 0000134c:	24180003 */	addiu t8, $zero, 0x3
/* 00001350:	af38094c */	sw t8, 0x94c(t9)
/* 00001354:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001358:	03e00008 */	jr ra
/* 0000135c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001360:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001364:	afbf0014 */	sw ra, 0x14(sp)
/* 00001368:	afa40018 */	sw a0, 0x18(sp)
/* 0000136c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001370:	0c0348c5 */	jal 0x000d2314
/* 00001374:	00000000 */	nop
/* 00001378:	50400014 */	beql v0, $zero, _000013cc
/* 0000137c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001380:	0c023bdb */	jal 0x0008ef6c
/* 00001384:	00000000 */	nop
/* 00001388:	14400005 */	bne v0, $zero, _000013a0
/* 0000138c:	3c0580ab */	lui a1, 0x80ab
/* 00001390:	240e0013 */	addiu t6, $zero, 0x13
/* 00001394:	3c0180ab */	lui at, 0x80ab
/* 00001398:	10000004 */	beq $zero, $zero, _000013ac
/* 0000139c:	ac2ead48 */	sw t6, 0xffffad48(at)

_000013a0:
/* 000013a0:	240f001b */	addiu t7, $zero, 0x1b
/* 000013a4:	3c0180ab */	lui at, 0x80ab
/* 000013a8:	ac2fad48 */	sw t7, 0xffffad48(at)

_000013ac:
/* 000013ac:	8fa4001c */	lw a0, 0x1c(sp)
/* 000013b0:	24a5ad48 */	addiu a1, a1, 0xffffad48
/* 000013b4:	0c031b04 */	jal 0x000c6c10
/* 000013b8:	24060001 */	addiu a2, $zero, 0x1
/* 000013bc:	24180003 */	addiu t8, $zero, 0x3
/* 000013c0:	3c018013 */	lui at, 0x8013
/* 000013c4:	a0386feb */	sb t8, 0x6feb(at)
/* 000013c8:	8fbf0014 */	lw ra, 0x14(sp)

_000013cc:
/* 000013cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000013d0:	03e00008 */	jr ra
/* 000013d4:	00000000 */	nop
/* 000013d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000013e0:	00803025 */	or a2, a0, $zero
/* 000013e4:	8cc20954 */	lw v0, 0x954(a2)
/* 000013e8:	18400039 */	blez v0, _000014d0
/* 000013ec:	244effff */	addiu t6, v0, 0xffffffff
/* 000013f0:	acce0954 */	sw t6, 0x954(a2)
/* 000013f4:	15c00004 */	bne t6, $zero, _00001408
/* 000013f8:	01c01025 */	or v0, t6, $zero
/* 000013fc:	240f00ff */	addiu t7, $zero, 0xff
/* 00001400:	10000040 */	beq $zero, $zero, _00001504
/* 00001404:	a0af220f */	sb t7, 0x220f(a1)

_00001408:
/* 00001408:	28410019 */	slti at, v0, 0x19
/* 0000140c:	1020003d */	beq at, $zero, _00001504
/* 00001410:	24180019 */	addiu t8, $zero, 0x19
/* 00001414:	44982000 */	/*illegal*/ .word 0x44982000
/* 00001418:	3c013f80 */	lui at, 0x3f80
/* 0000141c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001420:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00001424:	44825000 */	/*illegal*/ .word 0x44825000
/* 00001428:	3c01437f */	lui at, 0x437f
/* 0000142c:	24080001 */	addiu t0, $zero, 0x1
/* 00001430:	46805420 */	/*illegal*/ .word 0x46805420
/* 00001434:	46060203 */	/*illegal*/ .word 0x46060203
/* 00001438:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000143c:	3c014f00 */	lui at, 0x4f00
/* 00001440:	46104482 */	/*illegal*/ .word 0x46104482
/* 00001444:	46120101 */	/*illegal*/ .word 0x46120101
/* 00001448:	46062282 */	/*illegal*/ .word 0x46062282
/* 0000144c:	4459f800 */	/*illegal*/ .word 0x4459f800
/* 00001450:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00001454:	00000000 */	nop
/* 00001458:	46005224 */	/*illegal*/ .word 0x46005224
/* 0000145c:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 00001460:	00000000 */	nop
/* 00001464:	31080078 */	andi t0, t0, 0x78
/* 00001468:	51000013 */	beql t0, $zero, _000014b8
/* 0000146c:	44084000 */	/*illegal*/ .word 0x44084000
/* 00001470:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001474:	24080001 */	addiu t0, $zero, 0x1
/* 00001478:	46085201 */	/*illegal*/ .word 0x46085201
/* 0000147c:	44c8f800 */	/*illegal*/ .word 0x44c8f800
/* 00001480:	00000000 */	nop
/* 00001484:	46004224 */	/*illegal*/ .word 0x46004224
/* 00001488:	4448f800 */	/*illegal*/ .word 0x4448f800
/* 0000148c:	00000000 */	nop
/* 00001490:	31080078 */	andi t0, t0, 0x78
/* 00001494:	15000005 */	bne t0, $zero, _000014ac
/* 00001498:	00000000 */	nop
/* 0000149c:	44084000 */	/*illegal*/ .word 0x44084000
/* 000014a0:	3c018000 */	lui at, 0x8000
/* 000014a4:	10000007 */	beq $zero, $zero, _000014c4
/* 000014a8:	01014025 */	or t0, t0, at

_000014ac:
/* 000014ac:	10000005 */	beq $zero, $zero, _000014c4
/* 000014b0:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 000014b4:	44084000 */	/*illegal*/ .word 0x44084000

_000014b8:
/* 000014b8:	00000000 */	nop
/* 000014bc:	0500fffb */	bltz t0, _000014ac
/* 000014c0:	00000000 */	nop

_000014c4:
/* 000014c4:	44d9f800 */	/*illegal*/ .word 0x44d9f800
/* 000014c8:	1000000e */	beq $zero, $zero, _00001504
/* 000014cc:	a0a8220f */	sb t0, 0x220f(a1)

_000014d0:
/* 000014d0:	8cc90944 */	lw t1, 0x944(a2)
/* 000014d4:	5520000c */	bnel t1, $zero, _00001508
/* 000014d8:	8cc20958 */	lw v0, 0x958(a2)
/* 000014dc:	afa60018 */	sw a2, 0x18(sp)
/* 000014e0:	8cca094c */	lw t2, 0x94c(a2)
/* 000014e4:	3c1980ab */	lui t9, 0x80ab
/* 000014e8:	00c02025 */	or a0, a2, $zero
/* 000014ec:	000a5880 */	sll t3, t2, 0x2
/* 000014f0:	032bc821 */	addu t9, t9, t3
/* 000014f4:	8f39ad5c */	lw t9, 0xffffad5c(t9)
/* 000014f8:	0320f809 */	jalr t9, ra
/* 000014fc:	00000000 */	nop
/* 00001500:	8fa60018 */	lw a2, 0x18(sp)

_00001504:
/* 00001504:	8cc20958 */	lw v0, 0x958(a2)

_00001508:
/* 00001508:	14400011 */	bne v0, $zero, _00001550
/* 0000150c:	00000000 */	nop
/* 00001510:	8ccc094c */	lw t4, 0x94c(a2)
/* 00001514:	24010001 */	addiu at, $zero, 0x1
/* 00001518:	2404621c */	addiu a0, $zero, 0x621c
/* 0000151c:	15810006 */	bne t4, at, _00001538
/* 00001520:	00000000 */	nop
/* 00001524:	240421c2 */	addiu a0, $zero, 0x21c2
/* 00001528:	0c017779 */	jal 0x0005dde4
/* 0000152c:	afa60018 */	sw a2, 0x18(sp)
/* 00001530:	10000004 */	beq $zero, $zero, _00001544
/* 00001534:	8fa60018 */	lw a2, 0x18(sp)

_00001538:
/* 00001538:	0c017779 */	jal 0x0005dde4
/* 0000153c:	afa60018 */	sw a2, 0x18(sp)
/* 00001540:	8fa60018 */	lw a2, 0x18(sp)

_00001544:
/* 00001544:	240dfffe */	addiu t5, $zero, 0xfffffffe
/* 00001548:	10000004 */	beq $zero, $zero, _0000155c
/* 0000154c:	accd0958 */	sw t5, 0x958(a2)

_00001550:
/* 00001550:	18400002 */	blez v0, _0000155c
/* 00001554:	244effff */	addiu t6, v0, 0xffffffff
/* 00001558:	acce0958 */	sw t6, 0x958(a2)

_0000155c:
/* 0000155c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001560:	27bd0018 */	addiu sp, sp, 0x18
/* 00001564:	03e00008 */	jr ra
/* 00001568:	00000000 */	nop
/* 0000156c:	afa50004 */	sw a1, 0x4(sp)
/* 00001570:	240e0004 */	addiu t6, $zero, 0x4
/* 00001574:	240f0008 */	addiu t7, $zero, 0x8
/* 00001578:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 0000157c:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001580:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 00001584:	03e00008 */	jr ra
/* 00001588:	00000000 */	nop
/* 0000158c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001590:	afbf0014 */	sw ra, 0x14(sp)
/* 00001594:	00067080 */	sll t6, a2, 0x2
/* 00001598:	3c1980ab */	lui t9, 0x80ab
/* 0000159c:	032ec821 */	addu t9, t9, t6
/* 000015a0:	8f39ad6c */	lw t9, 0xffffad6c(t9)
/* 000015a4:	0320f809 */	jalr t9, ra
/* 000015a8:	00000000 */	nop
/* 000015ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000015b4:	03e00008 */	jr ra
/* 000015b8:	00000000 */	nop
/* 000015bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000015c4:	3c0880ab */	lui t0, 0x80ab
/* 000015c8:	240e0001 */	addiu t6, $zero, 0x1
/* 000015cc:	240f0076 */	addiu t7, $zero, 0x76
/* 000015d0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 000015d4:	2419005a */	addiu t9, $zero, 0x5a
/* 000015d8:	2508a6ac */	addiu t0, t0, 0xffffa6ac
/* 000015dc:	a08e072a */	sb t6, 0x72a(a0)
/* 000015e0:	a48f092c */	sh t7, 0x92c(a0)
/* 000015e4:	ac980958 */	sw t8, 0x958(a0)
/* 000015e8:	ac800954 */	sw $zero, 0x954(a0)
/* 000015ec:	ac99095c */	sw t9, 0x95c(a0)
/* 000015f0:	ac8807a4 */	sw t0, 0x7a4(a0)
/* 000015f4:	ac80094c */	sw $zero, 0x94c(a0)
/* 000015f8:	3c098013 */	lui t1, 0x8013
/* 000015fc:	8d296eec */	lw t1, 0x6eec(t1)
/* 00001600:	24060006 */	addiu a2, $zero, 0x6
/* 00001604:	00003825 */	or a3, $zero, $zero
/* 00001608:	8d390110 */	lw t9, 0x110(t1)
/* 0000160c:	0320f809 */	jalr t9, ra
/* 00001610:	00000000 */	nop
/* 00001614:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001618:	27bd0018 */	addiu sp, sp, 0x18
/* 0000161c:	03e00008 */	jr ra
/* 00001620:	00000000 */	nop
/* 00001624:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001628:	afbf0014 */	sw ra, 0x14(sp)
/* 0000162c:	afa40018 */	sw a0, 0x18(sp)
/* 00001630:	afa5001c */	sw a1, 0x1c(sp)
/* 00001634:	3c0e8013 */	lui t6, 0x8013
/* 00001638:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000163c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001640:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001644:	8dd90110 */	lw t9, 0x110(t6)
/* 00001648:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000164c:	24070001 */	addiu a3, $zero, 0x1
/* 00001650:	0320f809 */	jalr t9, ra
/* 00001654:	00000000 */	nop
/* 00001658:	14400009 */	bne v0, $zero, _00001680
/* 0000165c:	3c0f8013 */	lui t7, 0x8013
/* 00001660:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001664:	8fa40018 */	lw a0, 0x18(sp)
/* 00001668:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000166c:	8df90110 */	lw t9, 0x110(t7)
/* 00001670:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001674:	24070002 */	addiu a3, $zero, 0x2
/* 00001678:	0320f809 */	jalr t9, ra
/* 0000167c:	00000000 */	nop

_00001680:
/* 00001680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001684:	27bd0018 */	addiu sp, sp, 0x18
/* 00001688:	03e00008 */	jr ra
/* 0000168c:	00000000 */	nop
/* 00001690:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001694:	afbf0014 */	sw ra, 0x14(sp)
/* 00001698:	00067080 */	sll t6, a2, 0x2
/* 0000169c:	3c1980ab */	lui t9, 0x80ab
/* 000016a0:	032ec821 */	addu t9, t9, t6
/* 000016a4:	8f39ad74 */	lw t9, 0xffffad74(t9)
/* 000016a8:	0320f809 */	jalr t9, ra
/* 000016ac:	00000000 */	nop
/* 000016b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000016b8:	03e00008 */	jr ra
/* 000016bc:	00000000 */	nop
/* 000016c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000016c8:	afa40018 */	sw a0, 0x18(sp)
/* 000016cc:	afa5001c */	sw a1, 0x1c(sp)
/* 000016d0:	0c02747c */	jal 0x0009d1f0
/* 000016d4:	00000000 */	nop
/* 000016d8:	0c027a42 */	jal 0x0009e908
/* 000016dc:	00402025 */	or a0, v0, $zero
/* 000016e0:	24010001 */	addiu at, $zero, 0x1
/* 000016e4:	54410014 */	bnel v0, at, _00001738
/* 000016e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016ec:	0c019410 */	jal 0x00065040
/* 000016f0:	00000000 */	nop
/* 000016f4:	0c01953f */	jal 0x000654fc
/* 000016f8:	00402025 */	or a0, v0, $zero
/* 000016fc:	10400006 */	beq v0, $zero, _00001718
/* 00001700:	8fa40018 */	lw a0, 0x18(sp)
/* 00001704:	24030001 */	addiu v1, $zero, 0x1
/* 00001708:	10430007 */	beq v0, v1, _00001728
/* 0000170c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001710:	10000009 */	beq $zero, $zero, _00001738
/* 00001714:	8fbf0014 */	lw ra, 0x14(sp)

_00001718:
/* 00001718:	0c2aaa99 */	jal 0x00aaaa64
/* 0000171c:	24050002 */	addiu a1, $zero, 0x2
/* 00001720:	10000005 */	beq $zero, $zero, _00001738
/* 00001724:	8fbf0014 */	lw ra, 0x14(sp)

_00001728:
/* 00001728:	ac83094c */	sw v1, 0x94c(a0)
/* 0000172c:	0c2aaa99 */	jal 0x00aaaa64
/* 00001730:	24050005 */	addiu a1, $zero, 0x5
/* 00001734:	8fbf0014 */	lw ra, 0x14(sp)

_00001738:
/* 00001738:	27bd0018 */	addiu sp, sp, 0x18
/* 0000173c:	03e00008 */	jr ra
/* 00001740:	00000000 */	nop
/* 00001744:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001748:	afbf0014 */	sw ra, 0x14(sp)
/* 0000174c:	afa40018 */	sw a0, 0x18(sp)
/* 00001750:	afa5001c */	sw a1, 0x1c(sp)
/* 00001754:	24040004 */	addiu a0, $zero, 0x4
/* 00001758:	0c01ed27 */	jal 0x0007b49c
/* 0000175c:	24050009 */	addiu a1, $zero, 0x9
/* 00001760:	24010001 */	addiu at, $zero, 0x1
/* 00001764:	54410013 */	bnel v0, at, _000017b4
/* 00001768:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000176c:	0c02747c */	jal 0x0009d1f0
/* 00001770:	00000000 */	nop
/* 00001774:	0c027a42 */	jal 0x0009e908
/* 00001778:	00402025 */	or a0, v0, $zero
/* 0000177c:	24010001 */	addiu at, $zero, 0x1
/* 00001780:	1441000b */	bne v0, at, _000017b0
/* 00001784:	24040004 */	addiu a0, $zero, 0x4
/* 00001788:	24050009 */	addiu a1, $zero, 0x9
/* 0000178c:	0c01ed13 */	jal 0x0007b44c
/* 00001790:	00003025 */	or a2, $zero, $zero
/* 00001794:	8fa40018 */	lw a0, 0x18(sp)
/* 00001798:	0c2aaa99 */	jal 0x00aaaa64
/* 0000179c:	24050003 */	addiu a1, $zero, 0x3
/* 000017a0:	0c02747c */	jal 0x0009d1f0
/* 000017a4:	00000000 */	nop
/* 000017a8:	0c02753c */	jal 0x0009d4f0
/* 000017ac:	00402025 */	or a0, v0, $zero

_000017b0:
/* 000017b0:	8fbf0014 */	lw ra, 0x14(sp)

_000017b4:
/* 000017b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000017b8:	03e00008 */	jr ra
/* 000017bc:	00000000 */	nop
/* 000017c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000017c8:	afa40018 */	sw a0, 0x18(sp)
/* 000017cc:	afa5001c */	sw a1, 0x1c(sp)
/* 000017d0:	0c02747c */	jal 0x0009d1f0
/* 000017d4:	00000000 */	nop
/* 000017d8:	0c02749d */	jal 0x0009d274
/* 000017dc:	00402025 */	or a0, v0, $zero
/* 000017e0:	24010001 */	addiu at, $zero, 0x1
/* 000017e4:	1441000d */	bne v0, at, _0000181c
/* 000017e8:	8fa40018 */	lw a0, 0x18(sp)
/* 000017ec:	0c2aaa99 */	jal 0x00aaaa64
/* 000017f0:	24050004 */	addiu a1, $zero, 0x4
/* 000017f4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000017f8:	24050003 */	addiu a1, $zero, 0x3
/* 000017fc:	24060001 */	addiu a2, $zero, 0x1
/* 00001800:	00003825 */	or a3, $zero, $zero
/* 00001804:	0c031363 */	jal 0x000c4d8c
/* 00001808:	24841cbc */	addiu a0, a0, 0x1cbc
/* 0000180c:	0c02747c */	jal 0x0009d1f0
/* 00001810:	00000000 */	nop
/* 00001814:	0c027588 */	jal 0x0009d620
/* 00001818:	00402025 */	or a0, v0, $zero

_0000181c:
/* 0000181c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001820:	27bd0018 */	addiu sp, sp, 0x18
/* 00001824:	03e00008 */	jr ra
/* 00001828:	00000000 */	nop
/* 0000182c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001830:	afbf0014 */	sw ra, 0x14(sp)
/* 00001834:	afa40018 */	sw a0, 0x18(sp)
/* 00001838:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 0000183c:	55c00012 */	bnel t6, $zero, _00001888
/* 00001840:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001844:	0c02747c */	jal 0x0009d1f0
/* 00001848:	00000000 */	nop
/* 0000184c:	0c0274a5 */	jal 0x0009d294
/* 00001850:	00402025 */	or a0, v0, $zero
/* 00001854:	24010001 */	addiu at, $zero, 0x1
/* 00001858:	5441000b */	bnel v0, at, _00001888
/* 0000185c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001860:	0c02747c */	jal 0x0009d1f0
/* 00001864:	00000000 */	nop
/* 00001868:	0c027a70 */	jal 0x0009e9c0
/* 0000186c:	00402025 */	or a0, v0, $zero
/* 00001870:	8fa40018 */	lw a0, 0x18(sp)
/* 00001874:	240f0002 */	addiu t7, $zero, 0x2
/* 00001878:	24050005 */	addiu a1, $zero, 0x5
/* 0000187c:	0c2aaa99 */	jal 0x00aaaa64
/* 00001880:	ac8f094c */	sw t7, 0x94c(a0)
/* 00001884:	8fbf0014 */	lw ra, 0x14(sp)

_00001888:
/* 00001888:	27bd0018 */	addiu sp, sp, 0x18
/* 0000188c:	03e00008 */	jr ra
/* 00001890:	00000000 */	nop
/* 00001894:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001898:	afbf0014 */	sw ra, 0x14(sp)
/* 0000189c:	afa40018 */	sw a0, 0x18(sp)
/* 000018a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000018a4:	24040004 */	addiu a0, $zero, 0x4
/* 000018a8:	0c01ed27 */	jal 0x0007b49c
/* 000018ac:	24050009 */	addiu a1, $zero, 0x9
/* 000018b0:	24010001 */	addiu at, $zero, 0x1
/* 000018b4:	10410006 */	beq v0, at, _000018d0
/* 000018b8:	24040004 */	addiu a0, $zero, 0x4
/* 000018bc:	24010002 */	addiu at, $zero, 0x2
/* 000018c0:	1041000c */	beq v0, at, _000018f4
/* 000018c4:	00000000 */	nop
/* 000018c8:	1000001b */	beq $zero, $zero, _00001938
/* 000018cc:	8fbf0014 */	lw ra, 0x14(sp)

_000018d0:
/* 000018d0:	24050009 */	addiu a1, $zero, 0x9
/* 000018d4:	0c01ed13 */	jal 0x0007b44c
/* 000018d8:	24060002 */	addiu a2, $zero, 0x2
/* 000018dc:	0c02747c */	jal 0x0009d1f0
/* 000018e0:	00000000 */	nop
/* 000018e4:	0c027a7a */	jal 0x0009e9e8
/* 000018e8:	00402025 */	or a0, v0, $zero
/* 000018ec:	10000012 */	beq $zero, $zero, _00001938
/* 000018f0:	8fbf0014 */	lw ra, 0x14(sp)

_000018f4:
/* 000018f4:	0c033704 */	jal 0x000cdc10
/* 000018f8:	00000000 */	nop
/* 000018fc:	0c02747c */	jal 0x0009d1f0
/* 00001900:	00000000 */	nop
/* 00001904:	0c027a7e */	jal 0x0009e9f8
/* 00001908:	00402025 */	or a0, v0, $zero
/* 0000190c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001910:	0c2aaa99 */	jal 0x00aaaa64
/* 00001914:	24050005 */	addiu a1, $zero, 0x5
/* 00001918:	24040004 */	addiu a0, $zero, 0x4
/* 0000191c:	24050009 */	addiu a1, $zero, 0x9
/* 00001920:	0c01ed13 */	jal 0x0007b44c
/* 00001924:	00003025 */	or a2, $zero, $zero
/* 00001928:	8faf0018 */	lw t7, 0x18(sp)
/* 0000192c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001930:	adee094c */	sw t6, 0x94c(t7)
/* 00001934:	8fbf0014 */	lw ra, 0x14(sp)

_00001938:
/* 00001938:	27bd0018 */	addiu sp, sp, 0x18
/* 0000193c:	03e00008 */	jr ra
/* 00001940:	00000000 */	nop
/* 00001944:	00057080 */	sll t6, a1, 0x2
/* 00001948:	3c0f80ab */	lui t7, 0x80ab
/* 0000194c:	ac850938 */	sw a1, 0x938(a0)
/* 00001950:	01ee7821 */	addu t7, t7, t6
/* 00001954:	8defad7c */	lw t7, 0xffffad7c(t7)
/* 00001958:	ac8f0940 */	sw t7, 0x940(a0)
/* 0000195c:	03e00008 */	jr ra
/* 00001960:	00000000 */	nop
/* 00001964:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001968:	afbf0014 */	sw ra, 0x14(sp)
/* 0000196c:	afa40018 */	sw a0, 0x18(sp)
/* 00001970:	3c0e8013 */	lui t6, 0x8013
/* 00001974:	91ce791c */	lbu t6, 0x791c(t6)
/* 00001978:	240409d1 */	addiu a0, $zero, 0x9d1
/* 0000197c:	15c00003 */	bne t6, $zero, _0000198c
/* 00001980:	00000000 */	nop
/* 00001984:	10000001 */	beq $zero, $zero, _0000198c
/* 00001988:	240409cc */	addiu a0, $zero, 0x9cc

_0000198c:
/* 0000198c:	0c01ed70 */	jal 0x0007b5c0
/* 00001990:	00000000 */	nop
/* 00001994:	0c01ee87 */	jal 0x0007ba1c
/* 00001998:	24040001 */	addiu a0, $zero, 0x1
/* 0000199c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000019a4:	03e00008 */	jr ra
/* 000019a8:	00000000 */	nop
/* 000019ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019b0:	afa5001c */	sw a1, 0x1c(sp)
/* 000019b4:	00802825 */	or a1, a0, $zero
/* 000019b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000019bc:	afa40018 */	sw a0, 0x18(sp)
/* 000019c0:	3c0680ab */	lui a2, 0x80ab
/* 000019c4:	24c6aa84 */	addiu a2, a2, 0xffffaa84
/* 000019c8:	0c01f376 */	jal 0x0007cdd8
/* 000019cc:	24040008 */	addiu a0, $zero, 0x8
/* 000019d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000019d8:	03e00008 */	jr ra
/* 000019dc:	00000000 */	nop
/* 000019e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000019e8:	afa40018 */	sw a0, 0x18(sp)
/* 000019ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000019f0:	0c01f426 */	jal 0x0007d098
/* 000019f4:	00000000 */	nop
/* 000019f8:	3c0e8013 */	lui t6, 0x8013
/* 000019fc:	91ce791c */	lbu t6, 0x791c(t6)
/* 00001a00:	24050001 */	addiu a1, $zero, 0x1
/* 00001a04:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a08:	15c00005 */	bne t6, $zero, _00001a20
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0c2aaa99 */	jal 0x00aaaa64
/* 00001a14:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a18:	10000004 */	beq $zero, $zero, _00001a2c
/* 00001a1c:	8fb80018 */	lw t8, 0x18(sp)

_00001a20:
/* 00001a20:	0c2aaa99 */	jal 0x00aaaa64
/* 00001a24:	00002825 */	or a1, $zero, $zero
/* 00001a28:	8fb80018 */	lw t8, 0x18(sp)

_00001a2c:
/* 00001a2c:	3c0f800a */	lui t7, 0x800a
/* 00001a30:	25efac74 */	addiu t7, t7, 0xffffac74
/* 00001a34:	0c02747c */	jal 0x0009d1f0
/* 00001a38:	af0f091c */	sw t7, 0x91c(t8)
/* 00001a3c:	0c027a81 */	jal 0x0009ea04
/* 00001a40:	00402025 */	or a0, v0, $zero
/* 00001a44:	24020001 */	addiu v0, $zero, 0x1
/* 00001a48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a4c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a50:	03e00008 */	jr ra
/* 00001a54:	00000000 */	nop
/* 00001a58:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001a5c:	afb10018 */	sw s1, 0x18(sp)
/* 00001a60:	afb00014 */	sw s0, 0x14(sp)
/* 00001a64:	00808025 */	or s0, a0, $zero
/* 00001a68:	00a08825 */	or s1, a1, $zero
/* 00001a6c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a70:	0c02747c */	jal 0x0009d1f0
/* 00001a74:	afa00024 */	sw $zero, 0x24(sp)
/* 00001a78:	afa20020 */	sw v0, 0x20(sp)
/* 00001a7c:	8e190940 */	lw t9, 0x940(s0)
/* 00001a80:	02002025 */	or a0, s0, $zero
/* 00001a84:	02202825 */	or a1, s1, $zero
/* 00001a88:	0320f809 */	jalr t9, ra
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0c027a86 */	jal 0x0009ea18
/* 00001a94:	8fa40020 */	lw a0, 0x20(sp)
/* 00001a98:	24010001 */	addiu at, $zero, 0x1
/* 00001a9c:	14410012 */	bne v0, at, _00001ae8
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	0c02753c */	jal 0x0009d4f0
/* 00001aa8:	8fa40020 */	lw a0, 0x20(sp)
/* 00001aac:	02002025 */	or a0, s0, $zero
/* 00001ab0:	0c2aa9a3 */	jal 0x00aaa68c
/* 00001ab4:	02202825 */	or a1, s1, $zero
/* 00001ab8:	ae000944 */	sw $zero, 0x944(s0)
/* 00001abc:	240e0001 */	addiu t6, $zero, 0x1
/* 00001ac0:	afae0024 */	sw t6, 0x24(sp)
/* 00001ac4:	240f0032 */	addiu t7, $zero, 0x32
/* 00001ac8:	2418004b */	addiu t8, $zero, 0x4b
/* 00001acc:	ae0f0958 */	sw t7, 0x958(s0)
/* 00001ad0:	ae180954 */	sw t8, 0x954(s0)
/* 00001ad4:	2624220c */	addiu a0, s1, 0x220c
/* 00001ad8:	0c00bd30 */	jal 0x0002f4c0
/* 00001adc:	24050004 */	addiu a1, $zero, 0x4
/* 00001ae0:	1000002e */	beq $zero, $zero, _00001b9c
/* 00001ae4:	8fa20024 */	lw v0, 0x24(sp)

_00001ae8:
/* 00001ae8:	0c02747c */	jal 0x0009d1f0
/* 00001aec:	8e110950 */	lw s1, 0x950(s0)
/* 00001af0:	0c027a53 */	jal 0x0009e94c
/* 00001af4:	00402025 */	or a0, v0, $zero
/* 00001af8:	24010001 */	addiu at, $zero, 0x1
/* 00001afc:	50410008 */	beql v0, at, _00001b20
/* 00001b00:	26310001 */	addiu s1, s1, 0x1
/* 00001b04:	0c019410 */	jal 0x00065040
/* 00001b08:	00000000 */	nop
/* 00001b0c:	0c01945c */	jal 0x00065170
/* 00001b10:	00402025 */	or a0, v0, $zero
/* 00001b14:	24010001 */	addiu at, $zero, 0x1
/* 00001b18:	14410006 */	bne v0, at, _00001b34
/* 00001b1c:	26310001 */	addiu s1, s1, 0x1

_00001b20:
/* 00001b20:	2a21012d */	slti at, s1, 0x12d
/* 00001b24:	54200005 */	bnel at, $zero, _00001b3c
/* 00001b28:	24040004 */	addiu a0, $zero, 0x4
/* 00001b2c:	10000002 */	beq $zero, $zero, _00001b38
/* 00001b30:	2411012c */	addiu s1, $zero, 0x12c

_00001b34:
/* 00001b34:	00008825 */	or s1, $zero, $zero

_00001b38:
/* 00001b38:	24040004 */	addiu a0, $zero, 0x4

_00001b3c:
/* 00001b3c:	0c01ed27 */	jal 0x0007b49c
/* 00001b40:	00002825 */	or a1, $zero, $zero
/* 00001b44:	14400013 */	bne v0, $zero, _00001b94
/* 00001b48:	2a21012c */	slti at, s1, 0x12c
/* 00001b4c:	5420000b */	bnel at, $zero, _00001b7c
/* 00001b50:	8e090704 */	lw t1, 0x704(s0)
/* 00001b54:	8e080704 */	lw t0, 0x704(s0)
/* 00001b58:	24010076 */	addiu at, $zero, 0x76
/* 00001b5c:	24040004 */	addiu a0, $zero, 0x4
/* 00001b60:	1101000c */	beq t0, at, _00001b94
/* 00001b64:	00002825 */	or a1, $zero, $zero
/* 00001b68:	0c01ed13 */	jal 0x0007b44c
/* 00001b6c:	240600ff */	addiu a2, $zero, 0xff
/* 00001b70:	10000009 */	beq $zero, $zero, _00001b98
/* 00001b74:	ae110950 */	sw s1, 0x950(s0)
/* 00001b78:	8e090704 */	lw t1, 0x704(s0)

_00001b7c:
/* 00001b7c:	24010076 */	addiu at, $zero, 0x76
/* 00001b80:	24040004 */	addiu a0, $zero, 0x4
/* 00001b84:	15210003 */	bne t1, at, _00001b94
/* 00001b88:	00002825 */	or a1, $zero, $zero
/* 00001b8c:	0c01ed13 */	jal 0x0007b44c
/* 00001b90:	240600fd */	addiu a2, $zero, 0xfd

_00001b94:
/* 00001b94:	ae110950 */	sw s1, 0x950(s0)

_00001b98:
/* 00001b98:	8fa20024 */	lw v0, 0x24(sp)

_00001b9c:
/* 00001b9c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001ba0:	8fb00014 */	lw s0, 0x14(sp)
/* 00001ba4:	8fb10018 */	lw s1, 0x18(sp)
/* 00001ba8:	03e00008 */	jr ra
/* 00001bac:	27bd0030 */	addiu sp, sp, 0x30
/* 00001bb0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bb4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bb8:	3c0e8013 */	lui t6, 0x8013
/* 00001bbc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001bc0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001bc4:	0320f809 */	jalr t9, ra
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bd0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bd4:	03e00008 */	jr ra
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00ae0300 */	/*illegal*/ .word 0x00ae0300
/* 00001be4:	00000000 */	nop
/* 00001be8:	d0660003 */	/*illegal*/ .word 0xd0660003
/* 00001bec:	00000960 */	/*illegal*/ .word 0x00000960
/* 00001bf0:	80aaa120 */	lb t2, 0xffffa120(a1)
/* 00001bf4:	80aaa2c4 */	lb t2, 0xffffa2c4(a1)
/* 00001bf8:	80aaa2f0 */	lb t2, 0xffffa2f0(a1)
/* 00001bfc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c00:	80aaa298 */	lb t2, 0xffffa298(a1)
/* 00001c04:	00010200 */	sll $zero, at, 0x8
/* 00001c08:	00010200 */	sll $zero, at, 0x8
/* 00001c0c:	80aaa31c */	lb t2, 0xffffa31c(a1)
/* 00001c10:	80aaacd0 */	lb t2, 0xffffacd0(a1)
/* 00001c14:	00000004 */	sllv $zero, $zero, $zero
/* 00001c18:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c1c:	80aaab00 */	lb t2, 0xffffab00(a1)
/* 00001c20:	80aaab78 */	lb t2, 0xffffab78(a1)
/* 00001c24:	00000000 */	nop
/* 00001c28:	0000001b */	divu $zero, $zero
/* 00001c2c:	04000000 */	bltz $zero, _00001c30

_00001c30:
/* 00001c30:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001c34:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001c38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c3c:	80aaa3fc */	lb t2, 0xffffa3fc(a1)
/* 00001c40:	80aaa438 */	lb t2, 0xffffa438(a1)
/* 00001c44:	80aaa480 */	lb t2, 0xffffa480(a1)
/* 00001c48:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c4c:	80aaa68c */	lb t2, 0xffffa68c(a1)
/* 00001c50:	80aaa4f8 */	lb t2, 0xffffa4f8(a1)
/* 00001c54:	80aaa6dc */	lb t2, 0xffffa6dc(a1)
/* 00001c58:	80aaa744 */	lb t2, 0xffffa744(a1)
/* 00001c5c:	80aaa9b4 */	lb t2, 0xffffa9b4(a1)
/* 00001c60:	80aaa7e0 */	lb t2, 0xffffa7e0(a1)
/* 00001c64:	80aaa864 */	lb t2, 0xffffa864(a1)
/* 00001c68:	80aaa8e0 */	lb t2, 0xffffa8e0(a1)
/* 00001c6c:	80aaa94c */	lb t2, 0xffffa94c(a1)
/* 00001c70:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop

.close

.n64
.create "build/eng/7F5080.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	0c287bc8 */	jal 0x00a1ef20
/* 00001010:	8c8501bc */	lw a1, 0x1bc(a0)
/* 00001014:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001018:	27bd0018 */	addiu sp, sp, 0x18
/* 0000101c:	03e00008 */	jr ra
/* 00001020:	00000000 */	nop
/* 00001024:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001028:	afbf0014 */	sw ra, 0x14(sp)
/* 0000102c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001030:	00803825 */	or a3, a0, $zero
/* 00001034:	30a6ffff */	andi a2, a1, 0xffff
/* 00001038:	30c4ffff */	andi a0, a2, 0xffff
/* 0000103c:	0c034756 */	jal 0x000d1d58
/* 00001040:	24e50028 */	addiu a1, a3, 0x28
/* 00001044:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001048:	27bd0018 */	addiu sp, sp, 0x18
/* 0000104c:	03e00008 */	jr ra
/* 00001050:	00000000 */	nop
/* 00001054:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001058:	afbf0014 */	sw ra, 0x14(sp)
/* 0000105c:	10a00005 */	beq a1, $zero, _00001074
/* 00001060:	24010001 */	addiu at, $zero, 0x1
/* 00001064:	10a10007 */	beq a1, at, _00001084
/* 00001068:	00000000 */	nop
/* 0000106c:	10000008 */	beq $zero, $zero, _00001090
/* 00001070:	8fbf0014 */	lw ra, 0x14(sp)

_00001074:
/* 00001074:	0c287b35 */	jal 0x00a1ecd4
/* 00001078:	24050139 */	addiu a1, $zero, 0x139
/* 0000107c:	10000004 */	beq $zero, $zero, _00001090
/* 00001080:	8fbf0014 */	lw ra, 0x14(sp)

_00001084:
/* 00001084:	0c287b35 */	jal 0x00a1ecd4
/* 00001088:	2405010e */	addiu a1, $zero, 0x10e
/* 0000108c:	8fbf0014 */	lw ra, 0x14(sp)

_00001090:
/* 00001090:	27bd0018 */	addiu sp, sp, 0x18
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	afa40000 */	sw a0, 0x0(sp)
/* 000010a0:	8cae01cc */	lw t6, 0x1cc(a1)
/* 000010a4:	3c1880a2 */	lui t8, 0x80a2
/* 000010a8:	0006c880 */	sll t9, a2, 0x2
/* 000010ac:	000e7880 */	sll t7, t6, 0x2
/* 000010b0:	030fc021 */	addu t8, t8, t7
/* 000010b4:	8f18f2f4 */	lw t8, 0xfffff2f4(t8)
/* 000010b8:	0326c823 */	subu t9, t9, a2
/* 000010bc:	0019c880 */	sll t9, t9, 0x2
/* 000010c0:	03191021 */	addu v0, t8, t9
/* 000010c4:	c4a401d0 */	/*illegal*/ .word 0xc4a401d0
/* 000010c8:	8c470000 */	lw a3, 0x0(v0)
/* 000010cc:	8c480004 */	lw t0, 0x4(v0)
/* 000010d0:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000010d4:	24e7ffff */	addiu a3, a3, 0xffffffff
/* 000010d8:	00004825 */	or t1, $zero, $zero
/* 000010dc:	25080004 */	addiu t0, t0, 0x4
/* 000010e0:	44033000 */	/*illegal*/ .word 0x44033000
/* 000010e4:	58e00011 */	blezl a3, _0000112c
/* 000010e8:	c5080000 */	/*illegal*/ .word 0xc5080000

_000010ec:
/* 000010ec:	c5080000 */	/*illegal*/ .word 0xc5080000
/* 000010f0:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000010f4:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 000010f8:	00000000 */	nop
/* 000010fc:	0183082a */	slt at, t4, v1
/* 00001100:	54200007 */	bnel at, $zero, _00001120
/* 00001104:	25290001 */	addiu t1, t1, 0x1
/* 00001108:	c504fffc */	/*illegal*/ .word 0xc504fffc
/* 0000110c:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001110:	440e3000 */	/*illegal*/ .word 0x440e3000
/* 00001114:	10000004 */	beq $zero, $zero, _00001128
/* 00001118:	006e1823 */	subu v1, v1, t6
/* 0000111c:	25290001 */	addiu t1, t1, 0x1

_00001120:
/* 00001120:	1527fff2 */	bne t1, a3, _000010ec
/* 00001124:	25080004 */	addiu t0, t0, 0x4

_00001128:
/* 00001128:	c5080000 */	/*illegal*/ .word 0xc5080000

_0000112c:
/* 0000112c:	c50afffc */	/*illegal*/ .word 0xc50afffc
/* 00001130:	44832000 */	/*illegal*/ .word 0x44832000
/* 00001134:	460a4001 */	/*illegal*/ .word 0x460a4001
/* 00001138:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 0000113c:	8c4f0008 */	lw t7, 0x8(v0)
/* 00001140:	0009c0c0 */	sll t8, t1, 0x3
/* 00001144:	8fb90000 */	lw t9, 0x0(sp)
/* 00001148:	01f82021 */	addu a0, t7, t8
/* 0000114c:	c48c0000 */	/*illegal*/ .word 0xc48c0000
/* 00001150:	46003083 */	/*illegal*/ .word 0x46003083
/* 00001154:	c48e0008 */	/*illegal*/ .word 0xc48e0008
/* 00001158:	c4900004 */	/*illegal*/ .word 0xc4900004
/* 0000115c:	c492000c */	/*illegal*/ .word 0xc492000c
/* 00001160:	460c7201 */	/*illegal*/ .word 0x460c7201
/* 00001164:	46109181 */	/*illegal*/ .word 0x46109181
/* 00001168:	46024282 */	/*illegal*/ .word 0x46024282
/* 0000116c:	460c5100 */	/*illegal*/ .word 0x460c5100
/* 00001170:	46023202 */	/*illegal*/ .word 0x46023202
/* 00001174:	e7240000 */	/*illegal*/ .word 0xe7240000
/* 00001178:	8faa0000 */	lw t2, 0x0(sp)
/* 0000117c:	46104280 */	/*illegal*/ .word 0x46104280
/* 00001180:	e54a0004 */	/*illegal*/ .word 0xe54a0004
/* 00001184:	8fab0000 */	lw t3, 0x0(sp)
/* 00001188:	c5640004 */	/*illegal*/ .word 0xc5640004
/* 0000118c:	e5640008 */	/*illegal*/ .word 0xe5640008
/* 00001190:	03e00008 */	jr ra
/* 00001194:	00000000 */	nop
/* 00001198:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000119c:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a0:	00802825 */	or a1, a0, $zero
/* 000011a4:	24a401d4 */	addiu a0, a1, 0x1d4
/* 000011a8:	00003025 */	or a2, $zero, $zero
/* 000011ac:	0c287b53 */	jal 0x00a1ed4c
/* 000011b0:	afa50018 */	sw a1, 0x18(sp)
/* 000011b4:	8fa50018 */	lw a1, 0x18(sp)
/* 000011b8:	24060001 */	addiu a2, $zero, 0x1
/* 000011bc:	0c287b53 */	jal 0x00a1ed4c
/* 000011c0:	24a401e0 */	addiu a0, a1, 0x1e0
/* 000011c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000011cc:	03e00008 */	jr ra
/* 000011d0:	00000000 */	nop
/* 000011d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000011dc:	8c8201cc */	lw v0, 0x1cc(a0)
/* 000011e0:	3c0180a2 */	lui at, 0x80a2
/* 000011e4:	c48001d0 */	/*illegal*/ .word 0xc48001d0
/* 000011e8:	00027080 */	sll t6, v0, 0x2
/* 000011ec:	002e0821 */	addu at, at, t6
/* 000011f0:	c422f308 */	/*illegal*/ .word 0xc422f308
/* 000011f4:	3c013f80 */	lui at, 0x3f80
/* 000011f8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011fc:	00000000 */	nop
/* 00001200:	46040000 */	/*illegal*/ .word 0x46040000
/* 00001204:	4600103e */	/*illegal*/ .word 0x4600103e
/* 00001208:	00000000 */	nop
/* 0000120c:	45000002 */	/*illegal*/ .word 0x45000002
/* 00001210:	00000000 */	nop
/* 00001214:	46001006 */	/*illegal*/ .word 0x46001006
/* 00001218:	14400007 */	bne v0, $zero, _00001238
/* 0000121c:	00000000 */	nop
/* 00001220:	46020032 */	/*illegal*/ .word 0x46020032
/* 00001224:	00007825 */	or t7, $zero, $zero
/* 00001228:	45020003 */	/*illegal*/ .word 0x45020003
/* 0000122c:	ac8f01ec */	sw t7, 0x1ec(a0)
/* 00001230:	240f0001 */	addiu t7, $zero, 0x1
/* 00001234:	ac8f01ec */	sw t7, 0x1ec(a0)

_00001238:
/* 00001238:	0c287b92 */	jal 0x00a1ee48
/* 0000123c:	e48001d0 */	/*illegal*/ .word 0xe48001d0
/* 00001240:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001244:	27bd0018 */	addiu sp, sp, 0x18
/* 00001248:	03e00008 */	jr ra
/* 0000124c:	00000000 */	nop
/* 00001250:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001254:	afbf0014 */	sw ra, 0x14(sp)
/* 00001258:	0c0159fa */	jal 0x000567e8
/* 0000125c:	00000000 */	nop
/* 00001260:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001264:	27bd0018 */	addiu sp, sp, 0x18
/* 00001268:	03e00008 */	jr ra
/* 0000126c:	00000000 */	nop
/* 00001270:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001274:	afbf0014 */	sw ra, 0x14(sp)
/* 00001278:	3c0f80a2 */	lui t7, 0x80a2
/* 0000127c:	25eff318 */	addiu t7, t7, 0xfffff318
/* 00001280:	00057080 */	sll t6, a1, 0x2
/* 00001284:	01cf1021 */	addu v0, t6, t7
/* 00001288:	8c580000 */	lw t8, 0x0(v0)
/* 0000128c:	ac8501cc */	sw a1, 0x1cc(a0)
/* 00001290:	ac9801c8 */	sw t8, 0x1c8(a0)
/* 00001294:	afa40020 */	sw a0, 0x20(sp)
/* 00001298:	0c287b41 */	jal 0x00a1ed04
/* 0000129c:	afa20018 */	sw v0, 0x18(sp)
/* 000012a0:	8fa20018 */	lw v0, 0x18(sp)
/* 000012a4:	3c1980a2 */	lui t9, 0x80a2
/* 000012a8:	2739f324 */	addiu t9, t9, 0xfffff324
/* 000012ac:	14590006 */	bne v0, t9, _000012c8
/* 000012b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000012b4:	3c0141d0 */	lui at, 0x41d0
/* 000012b8:	44810000 */	/*illegal*/ .word 0x44810000
/* 000012bc:	24080001 */	addiu t0, $zero, 0x1
/* 000012c0:	10000003 */	beq $zero, $zero, _000012d0
/* 000012c4:	ac8801ec */	sw t0, 0x1ec(a0)

_000012c8:
/* 000012c8:	44800000 */	/*illegal*/ .word 0x44800000
/* 000012cc:	00000000 */	nop

_000012d0:
/* 000012d0:	e48001d0 */	/*illegal*/ .word 0xe48001d0
/* 000012d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000012dc:	03e00008 */	jr ra
/* 000012e0:	00000000 */	nop
/* 000012e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000012f0:	8c8501bc */	lw a1, 0x1bc(a0)
/* 000012f4:	8c8e01cc */	lw t6, 0x1cc(a0)
/* 000012f8:	11c50004 */	beq t6, a1, _0000130c
/* 000012fc:	00000000 */	nop
/* 00001300:	0c287bc8 */	jal 0x00a1ef20
/* 00001304:	afa40018 */	sw a0, 0x18(sp)
/* 00001308:	8fa40018 */	lw a0, 0x18(sp)

_0000130c:
/* 0000130c:	0c287ba1 */	jal 0x00a1ee84
/* 00001310:	afa40018 */	sw a0, 0x18(sp)
/* 00001314:	8fa40018 */	lw a0, 0x18(sp)
/* 00001318:	8c9901c8 */	lw t9, 0x1c8(a0)
/* 0000131c:	0320f809 */	jalr t9, ra
/* 00001320:	00000000 */	nop
/* 00001324:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001328:	27bd0018 */	addiu sp, sp, 0x18
/* 0000132c:	03e00008 */	jr ra
/* 00001330:	00000000 */	nop
/* 00001334:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001338:	afb00018 */	sw s0, 0x18(sp)
/* 0000133c:	00808025 */	or s0, a0, $zero
/* 00001340:	afbf001c */	sw ra, 0x1c(sp)
/* 00001344:	8cae0000 */	lw t6, 0x0(a1)
/* 00001348:	afae0058 */	sw t6, 0x58(sp)
/* 0000134c:	8e0f0174 */	lw t7, 0x174(s0)
/* 00001350:	afaf0054 */	sw t7, 0x54(sp)
/* 00001354:	8e02014c */	lw v0, 0x14c(s0)
/* 00001358:	905800b5 */	lbu t8, 0xb5(v0)
/* 0000135c:	0018c82b */	sltu t9, $zero, t8
/* 00001360:	53200060 */	beql t9, $zero, _000014e4
/* 00001364:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001368:	8e0801b8 */	lw t0, 0x1b8(s0)
/* 0000136c:	5100005d */	beql t0, $zero, _000014e4
/* 00001370:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001374:	0c0380a1 */	jal 0x000e0284
/* 00001378:	26040178 */	addiu a0, s0, 0x178
/* 0000137c:	3c0480a2 */	lui a0, 0x80a2
/* 00001380:	2484f32c */	addiu a0, a0, 0xfffff32c
/* 00001384:	0c038507 */	jal 0x000e141c
/* 00001388:	26050028 */	addiu a1, s0, 0x28
/* 0000138c:	ae0001b8 */	sw $zero, 0x1b8(s0)
/* 00001390:	0c02f57a */	jal 0x000bd5e8
/* 00001394:	8fa40058 */	lw a0, 0x58(sp)
/* 00001398:	8fa90058 */	lw t1, 0x58(sp)
/* 0000139c:	00002025 */	or a0, $zero, $zero
/* 000013a0:	2405c000 */	addiu a1, $zero, 0xffffc000
/* 000013a4:	8d230298 */	lw v1, 0x298(t1)
/* 000013a8:	00003025 */	or a2, $zero, $zero
/* 000013ac:	24070001 */	addiu a3, $zero, 0x1
/* 000013b0:	0c038273 */	jal 0x000e09cc
/* 000013b4:	afa30040 */	sw v1, 0x40(sp)
/* 000013b8:	c60c01d4 */	/*illegal*/ .word 0xc60c01d4
/* 000013bc:	c60e01d8 */	/*illegal*/ .word 0xc60e01d8
/* 000013c0:	8e0601dc */	lw a2, 0x1dc(s0)
/* 000013c4:	0c038107 */	jal 0x000e041c
/* 000013c8:	24070001 */	addiu a3, $zero, 0x1
/* 000013cc:	8fa30040 */	lw v1, 0x40(sp)
/* 000013d0:	00601025 */	or v0, v1, $zero
/* 000013d4:	3c0b0023 */	lui t3, 0x23
/* 000013d8:	356b0005 */	ori t3, t3, 0x5
/* 000013dc:	3c0ad900 */	lui t2, 0xd900
/* 000013e0:	ac4a0000 */	sw t2, 0x0(v0)
/* 000013e4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000013e8:	24630008 */	addiu v1, v1, 0x8
/* 000013ec:	3c0cda38 */	lui t4, 0xda38
/* 000013f0:	358c0003 */	ori t4, t4, 0x3
/* 000013f4:	00602825 */	or a1, v1, $zero
/* 000013f8:	acac0000 */	sw t4, 0x0(a1)
/* 000013fc:	24630008 */	addiu v1, v1, 0x8
/* 00001400:	afa30040 */	sw v1, 0x40(sp)
/* 00001404:	afa50034 */	sw a1, 0x34(sp)
/* 00001408:	0c0384f1 */	jal 0x000e13c4
/* 0000140c:	8fa40058 */	lw a0, 0x58(sp)
/* 00001410:	8fa50034 */	lw a1, 0x34(sp)
/* 00001414:	8fa30040 */	lw v1, 0x40(sp)
/* 00001418:	3c0dde00 */	lui t5, 0xde00
/* 0000141c:	aca20004 */	sw v0, 0x4(a1)
/* 00001420:	00601025 */	or v0, v1, $zero
/* 00001424:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001428:	8fae0054 */	lw t6, 0x54(sp)
/* 0000142c:	3c1880a2 */	lui t8, 0x80a2
/* 00001430:	2718f338 */	addiu t8, t8, 0xfffff338
/* 00001434:	000e78c0 */	sll t7, t6, 0x3
/* 00001438:	01f82021 */	addu a0, t7, t8
/* 0000143c:	8c990000 */	lw t9, 0x0(a0)
/* 00001440:	44807000 */	/*illegal*/ .word 0x44807000
/* 00001444:	24630008 */	addiu v1, v1, 0x8
/* 00001448:	ac590004 */	sw t9, 0x4(v0)
/* 0000144c:	3c0180a2 */	lui at, 0x80a2
/* 00001450:	44067000 */	/*illegal*/ .word 0x44067000
/* 00001454:	c42cf440 */	/*illegal*/ .word 0xc42cf440
/* 00001458:	24070001 */	addiu a3, $zero, 0x1
/* 0000145c:	afa30040 */	sw v1, 0x40(sp)
/* 00001460:	0c0380c5 */	jal 0x000e0314
/* 00001464:	afa40024 */	sw a0, 0x24(sp)
/* 00001468:	00002025 */	or a0, $zero, $zero
/* 0000146c:	00002825 */	or a1, $zero, $zero
/* 00001470:	00003025 */	or a2, $zero, $zero
/* 00001474:	0c038273 */	jal 0x000e09cc
/* 00001478:	24070001 */	addiu a3, $zero, 0x1
/* 0000147c:	c60c01e0 */	/*illegal*/ .word 0xc60c01e0
/* 00001480:	c60e01e4 */	/*illegal*/ .word 0xc60e01e4
/* 00001484:	8e0601e8 */	lw a2, 0x1e8(s0)
/* 00001488:	0c038107 */	jal 0x000e041c
/* 0000148c:	24070001 */	addiu a3, $zero, 0x1
/* 00001490:	8fa30040 */	lw v1, 0x40(sp)
/* 00001494:	00608025 */	or s0, v1, $zero
/* 00001498:	3c08da38 */	lui t0, 0xda38
/* 0000149c:	35080003 */	ori t0, t0, 0x3
/* 000014a0:	ae080000 */	sw t0, 0x0(s0)
/* 000014a4:	24630008 */	addiu v1, v1, 0x8
/* 000014a8:	afa30040 */	sw v1, 0x40(sp)
/* 000014ac:	0c0384f1 */	jal 0x000e13c4
/* 000014b0:	8fa40058 */	lw a0, 0x58(sp)
/* 000014b4:	8fa30040 */	lw v1, 0x40(sp)
/* 000014b8:	ae020004 */	sw v0, 0x4(s0)
/* 000014bc:	00601025 */	or v0, v1, $zero
/* 000014c0:	3c09de00 */	lui t1, 0xde00
/* 000014c4:	ac490000 */	sw t1, 0x0(v0)
/* 000014c8:	8faa0024 */	lw t2, 0x24(sp)
/* 000014cc:	24630008 */	addiu v1, v1, 0x8
/* 000014d0:	8d4b0004 */	lw t3, 0x4(t2)
/* 000014d4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000014d8:	8fac0058 */	lw t4, 0x58(sp)
/* 000014dc:	ad830298 */	sw v1, 0x298(t4)
/* 000014e0:	8fbf001c */	lw ra, 0x1c(sp)

_000014e4:
/* 000014e4:	8fb00018 */	lw s0, 0x18(sp)
/* 000014e8:	27bd0060 */	addiu sp, sp, 0x60
/* 000014ec:	03e00008 */	jr ra
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	002f0400 */	/*illegal*/ .word 0x002f0400
/* 00001504:	00000030 */	tge $zero, $zero, 0x0
/* 00001508:	0000001c */	/*illegal*/ .word 0x0000001c
/* 0000150c:	000001f0 */	tge $zero, $zero, 0x7
/* 00001510:	80a1ecb0 */	lb at, 0xffffecb0(a1)
/* 00001514:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001518:	80a1ef94 */	lb at, 0xffffef94(a1)
/* 0000151c:	80a1efe4 */	lb at, 0xffffefe4(a1)
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 0000152c:	41300000 */	/*illegal*/ .word 0x41300000
/* 00001530:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001534:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00001538:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001550:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001554:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001558:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000155c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001560:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001564:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001568:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000156c:	00000000 */	nop
/* 00001570:	41700000 */	/*illegal*/ .word 0x41700000
/* 00001574:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00001578:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 0000157c:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001580:	3e19999a */	/*illegal*/ .word 0x3e19999a
/* 00001584:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001588:	3e19999a */	/*illegal*/ .word 0x3e19999a
/* 0000158c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001590:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001594:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00001598:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000159c:	00000006 */	srlv $zero, $zero, $zero
/* 000015a0:	80a1f1d4 */	lb at, 0xfffff1d4(a1)
/* 000015a4:	80a1f1ec */	lb at, 0xfffff1ec(a1)
/* 000015a8:	00000004 */	sllv $zero, $zero, $zero
/* 000015ac:	80a1f21c */	lb at, 0xfffff21c(a1)
/* 000015b0:	80a1f22c */	lb at, 0xfffff22c(a1)
/* 000015b4:	00000000 */	nop
/* 000015b8:	40800000 */	mtc0 $zero, $0
/* 000015bc:	41400000 */	/*illegal*/ .word 0x41400000
/* 000015c0:	41700000 */	/*illegal*/ .word 0x41700000
/* 000015c4:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 000015c8:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000015cc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000015d0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000015d4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000015d8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000015dc:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000015e0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000015e4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000015e8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	40800000 */	mtc0 $zero, $0
/* 00001604:	41400000 */	/*illegal*/ .word 0x41400000
/* 00001608:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 0000160c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001610:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001614:	3f99999a */	/*illegal*/ .word 0x3f99999a
/* 00001618:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000161c:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001620:	3e19999a */	/*illegal*/ .word 0x3e19999a
/* 00001624:	40400000 */	/*illegal*/ .word 0x40400000
/* 00001628:	3e19999a */	/*illegal*/ .word 0x3e19999a
/* 0000162c:	00000006 */	srlv $zero, $zero, $zero
/* 00001630:	80a1f264 */	lb at, 0xfffff264(a1)
/* 00001634:	80a1f27c */	lb at, 0xfffff27c(a1)
/* 00001638:	00000004 */	sllv $zero, $zero, $zero
/* 0000163c:	80a1f2ac */	lb at, 0xfffff2ac(a1)
/* 00001640:	80a1f2bc */	lb at, 0xfffff2bc(a1)
/* 00001644:	80a1f24c */	lb at, 0xfffff24c(a1)
/* 00001648:	80a1f2dc */	lb at, 0xfffff2dc(a1)
/* 0000164c:	80a1f2dc */	lb at, 0xfffff2dc(a1)
/* 00001650:	80a1f24c */	lb at, 0xfffff24c(a1)
/* 00001654:	00000000 */	nop
/* 00001658:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 0000165c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001660:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001664:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 00001668:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000166c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001670:	80a1ef00 */	lb at, 0xffffef00(a1)
/* 00001674:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	06000448 */	bltz s0, 0x000027ac
/* 0000168c:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001690:	06000508 */	/*illegal*/ .word 0x06000508
/* 00001694:	060003e0 */	/*illegal*/ .word 0x060003e0
/* 00001698:	06000450 */	/*illegal*/ .word 0x06000450
/* 0000169c:	06000380 */	/*illegal*/ .word 0x06000380
/* 000016a0:	060004c0 */	/*illegal*/ .word 0x060004c0
/* 000016a4:	06000380 */	/*illegal*/ .word 0x06000380
/* 000016a8:	06000448 */	/*illegal*/ .word 0x06000448
/* 000016ac:	06000380 */	/*illegal*/ .word 0x06000380
/* 000016b0:	060006d0 */	/*illegal*/ .word 0x060006d0
/* 000016b4:	060005e0 */	/*illegal*/ .word 0x060005e0
/* 000016b8:	06000380 */	/*illegal*/ .word 0x06000380
/* 000016bc:	06000260 */	/*illegal*/ .word 0x06000260
/* 000016c0:	06000458 */	/*illegal*/ .word 0x06000458
/* 000016c4:	06000390 */	/*illegal*/ .word 0x06000390
/* 000016c8:	06000458 */	/*illegal*/ .word 0x06000458
/* 000016cc:	06000390 */	/*illegal*/ .word 0x06000390
/* 000016d0:	06000458 */	/*illegal*/ .word 0x06000458
/* 000016d4:	06000390 */	/*illegal*/ .word 0x06000390
/* 000016d8:	06000458 */	/*illegal*/ .word 0x06000458
/* 000016dc:	06000390 */	/*illegal*/ .word 0x06000390
/* 000016e0:	06000458 */	/*illegal*/ .word 0x06000458
/* 000016e4:	06000390 */	/*illegal*/ .word 0x06000390
/* 000016e8:	06000458 */	/*illegal*/ .word 0x06000458
/* 000016ec:	06000390 */	/*illegal*/ .word 0x06000390
/* 000016f0:	06000448 */	/*illegal*/ .word 0x06000448
/* 000016f4:	06000380 */	/*illegal*/ .word 0x06000380
/* 000016f8:	060004d8 */	/*illegal*/ .word 0x060004d8
/* 000016fc:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 00001700:	06000448 */	/*illegal*/ .word 0x06000448
/* 00001704:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001708:	060005d8 */	/*illegal*/ .word 0x060005d8
/* 0000170c:	060004d0 */	/*illegal*/ .word 0x060004d0
/* 00001710:	06000348 */	/*illegal*/ .word 0x06000348
/* 00001714:	06000280 */	/*illegal*/ .word 0x06000280
/* 00001718:	060004e0 */	/*illegal*/ .word 0x060004e0
/* 0000171c:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001720:	06000338 */	/*illegal*/ .word 0x06000338
/* 00001724:	06000280 */	/*illegal*/ .word 0x06000280
/* 00001728:	06000468 */	/*illegal*/ .word 0x06000468
/* 0000172c:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001730:	06000580 */	/*illegal*/ .word 0x06000580
/* 00001734:	06000480 */	/*illegal*/ .word 0x06000480
/* 00001738:	06000428 */	/*illegal*/ .word 0x06000428
/* 0000173c:	06000360 */	/*illegal*/ .word 0x06000360
/* 00001740:	060004d8 */	/*illegal*/ .word 0x060004d8
/* 00001744:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 00001748:	06000470 */	/*illegal*/ .word 0x06000470
/* 0000174c:	06000350 */	/*illegal*/ .word 0x06000350
/* 00001750:	060004d0 */	/*illegal*/ .word 0x060004d0
/* 00001754:	060003c0 */	/*illegal*/ .word 0x060003c0
/* 00001758:	060005f8 */	/*illegal*/ .word 0x060005f8
/* 0000175c:	060004b0 */	/*illegal*/ .word 0x060004b0
/* 00001760:	06000428 */	/*illegal*/ .word 0x06000428
/* 00001764:	06000360 */	/*illegal*/ .word 0x06000360
/* 00001768:	06000448 */	/*illegal*/ .word 0x06000448
/* 0000176c:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001770:	06000450 */	/*illegal*/ .word 0x06000450
/* 00001774:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001778:	06000428 */	/*illegal*/ .word 0x06000428
/* 0000177c:	06000360 */	/*illegal*/ .word 0x06000360
/* 00001780:	06000448 */	/*illegal*/ .word 0x06000448
/* 00001784:	06000380 */	/*illegal*/ .word 0x06000380
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	458ca000 */	/*illegal*/ .word 0x458ca000
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop

.close

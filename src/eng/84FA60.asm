.n64
.create "build/eng/84FA60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00018 */	sw s0, 0x18(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001010:	afa5003c */	sw a1, 0x3c(sp)
/* 00001014:	26020028 */	addiu v0, s0, 0x28
/* 00001018:	8c4f0000 */	lw t7, 0x0(v0)
/* 0000101c:	afaf0000 */	sw t7, 0x0(sp)
/* 00001020:	8c450004 */	lw a1, 0x4(v0)
/* 00001024:	8fa40000 */	lw a0, 0x0(sp)
/* 00001028:	afa50004 */	sw a1, 0x4(sp)
/* 0000102c:	8c460008 */	lw a2, 0x8(v0)
/* 00001030:	afa20024 */	sw v0, 0x24(sp)
/* 00001034:	0c01c971 */	jal 0x000725c4
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	0c01d883 */	jal 0x0007620c
/* 00001040:	00402025 */	or a0, v0, $zero
/* 00001044:	1040000a */	beq v0, $zero, _00001070
/* 00001048:	8fb80024 */	lw t8, 0x24(sp)
/* 0000104c:	8f080000 */	lw t0, 0x0(t8)
/* 00001050:	afa80000 */	sw t0, 0x0(sp)
/* 00001054:	8f050004 */	lw a1, 0x4(t8)
/* 00001058:	8fa40000 */	lw a0, 0x0(sp)
/* 0000105c:	afa50004 */	sw a1, 0x4(sp)
/* 00001060:	8f060008 */	lw a2, 0x8(t8)
/* 00001064:	0c2a665c */	jal 0x00a99970
/* 00001068:	afa60008 */	sw a2, 0x8(sp)
/* 0000106c:	e600002c */	/*illegal*/ .word 0xe600002c

_00001070:
/* 00001070:	8e0201d4 */	lw v0, 0x1d4(s0)
/* 00001074:	3c0a80aa */	lui t2, 0x80aa
/* 00001078:	240b0013 */	addiu t3, $zero, 0x13
/* 0000107c:	000248c0 */	sll t1, v0, 0x3
/* 00001080:	01495021 */	addu t2, t2, t1
/* 00001084:	854aad50 */	lh t2, 0xffffad50(t2)
/* 00001088:	2401001f */	addiu at, $zero, 0x1f
/* 0000108c:	ae0001dc */	sw $zero, 0x1dc(s0)
/* 00001090:	a60b022a */	sh t3, 0x22a(s0)
/* 00001094:	14410004 */	bne v0, at, _000010a8
/* 00001098:	a60a01d8 */	sh t2, 0x1d8(s0)
/* 0000109c:	3c0180aa */	lui at, 0x80aa
/* 000010a0:	10000003 */	beq $zero, $zero, _000010b0
/* 000010a4:	c420af30 */	/*illegal*/ .word 0xc420af30

_000010a8:
/* 000010a8:	3c0180aa */	lui at, 0x80aa
/* 000010ac:	c420af34 */	/*illegal*/ .word 0xc420af34

_000010b0:
/* 000010b0:	44050000 */	/*illegal*/ .word 0x44050000
/* 000010b4:	0c2a6421 */	jal 0x00a99084
/* 000010b8:	02002025 */	or a0, s0, $zero
/* 000010bc:	0c2a641b */	jal 0x00a9906c
/* 000010c0:	02002025 */	or a0, s0, $zero
/* 000010c4:	3c0c80aa */	lui t4, 0x80aa
/* 000010c8:	258cacec */	addiu t4, t4, 0xffffacec
/* 000010cc:	ae0c0164 */	sw t4, 0x164(s0)
/* 000010d0:	0c2a6630 */	jal 0x00a998c0
/* 000010d4:	02002025 */	or a0, s0, $zero
/* 000010d8:	00022c00 */	sll a1, v0, 0x10
/* 000010dc:	00052c03 */	sra a1, a1, 0x10
/* 000010e0:	0c2a6428 */	jal 0x00a990a0
/* 000010e4:	02002025 */	or a0, s0, $zero
/* 000010e8:	a2000108 */	sb $zero, 0x108(s0)
/* 000010ec:	02002025 */	or a0, s0, $zero
/* 000010f0:	0c2a6b2a */	jal 0x00a9aca8
/* 000010f4:	24050001 */	addiu a1, $zero, 0x1
/* 000010f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010fc:	8fb00018 */	lw s0, 0x18(sp)
/* 00001100:	27bd0038 */	addiu sp, sp, 0x38
/* 00001104:	03e00008 */	jr ra
/* 00001108:	00000000 */	nop
/* 0000110c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001110:	00000000 */	nop
/* 00001114:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 00001118:	e480007c */	/*illegal*/ .word 0xe480007c
/* 0000111c:	03e00008 */	jr ra
/* 00001120:	00000000 */	nop
/* 00001124:	44856000 */	/*illegal*/ .word 0x44856000
/* 00001128:	00000000 */	nop
/* 0000112c:	e48c005c */	/*illegal*/ .word 0xe48c005c
/* 00001130:	e48c0060 */	/*illegal*/ .word 0xe48c0060
/* 00001134:	e48c0064 */	/*illegal*/ .word 0xe48c0064
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	afa50004 */	sw a1, 0x4(sp)
/* 00001144:	00052c00 */	sll a1, a1, 0x10
/* 00001148:	00052c03 */	sra a1, a1, 0x10
/* 0000114c:	a4850036 */	sh a1, 0x36(a0)
/* 00001150:	a48500de */	sh a1, 0xde(a0)
/* 00001154:	03e00008 */	jr ra
/* 00001158:	00000000 */	nop
/* 0000115c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001160:	afbf0014 */	sw ra, 0x14(sp)
/* 00001164:	afa40038 */	sw a0, 0x38(sp)
/* 00001168:	afa5003c */	sw a1, 0x3c(sp)
/* 0000116c:	afa60040 */	sw a2, 0x40(sp)
/* 00001170:	afa70044 */	sw a3, 0x44(sp)
/* 00001174:	0c02c721 */	jal 0x000b1c84
/* 00001178:	8fa40048 */	lw a0, 0x48(sp)
/* 0000117c:	afa20034 */	sw v0, 0x34(sp)
/* 00001180:	0c0266a5 */	jal 0x00099a94
/* 00001184:	84440036 */	lh a0, 0x36(v0)
/* 00001188:	c7a40050 */	/*illegal*/ .word 0xc7a40050
/* 0000118c:	8fae0034 */	lw t6, 0x34(sp)
/* 00001190:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001194:	e7a60024 */	/*illegal*/ .word 0xe7a60024
/* 00001198:	0c026695 */	jal 0x00099a54
/* 0000119c:	85c40036 */	lh a0, 0x36(t6)
/* 000011a0:	c7a80050 */	/*illegal*/ .word 0xc7a80050
/* 000011a4:	87a4004e */	lh a0, 0x4e(sp)
/* 000011a8:	46080282 */	/*illegal*/ .word 0x46080282
/* 000011ac:	0c026695 */	jal 0x00099a54
/* 000011b0:	e7aa0020 */	/*illegal*/ .word 0xe7aa0020
/* 000011b4:	c7b00054 */	/*illegal*/ .word 0xc7b00054
/* 000011b8:	87a4004e */	lh a0, 0x4e(sp)
/* 000011bc:	46008487 */	/*illegal*/ .word 0x46008487
/* 000011c0:	46120102 */	/*illegal*/ .word 0x46120102
/* 000011c4:	0c0266a5 */	jal 0x00099a94
/* 000011c8:	e7a4001c */	/*illegal*/ .word 0xe7a4001c
/* 000011cc:	c7a6003c */	/*illegal*/ .word 0xc7a6003c
/* 000011d0:	c7a80024 */	/*illegal*/ .word 0xc7a80024
/* 000011d4:	c7b0001c */	/*illegal*/ .word 0xc7b0001c
/* 000011d8:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 000011dc:	46083280 */	/*illegal*/ .word 0x46083280
/* 000011e0:	c7a60020 */	/*illegal*/ .word 0xc7a60020
/* 000011e4:	27af0028 */	addiu t7, sp, 0x28
/* 000011e8:	8fa20038 */	lw v0, 0x38(sp)
/* 000011ec:	46105480 */	/*illegal*/ .word 0x46105480
/* 000011f0:	c7aa0054 */	/*illegal*/ .word 0xc7aa0054
/* 000011f4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000011f8:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 000011fc:	e7b20028 */	/*illegal*/ .word 0xe7b20028
/* 00001200:	46104480 */	/*illegal*/ .word 0x46104480
/* 00001204:	e7b20030 */	/*illegal*/ .word 0xe7b20030
/* 00001208:	8df90000 */	lw t9, 0x0(t7)
/* 0000120c:	ac590000 */	sw t9, 0x0(v0)
/* 00001210:	8df80004 */	lw t8, 0x4(t7)
/* 00001214:	ac580004 */	sw t8, 0x4(v0)
/* 00001218:	8df90008 */	lw t9, 0x8(t7)
/* 0000121c:	ac590008 */	sw t9, 0x8(v0)
/* 00001220:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001224:	03e00008 */	jr ra
/* 00001228:	27bd0038 */	addiu sp, sp, 0x38
/* 0000122c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001230:	afbf002c */	sw ra, 0x2c(sp)
/* 00001234:	afa40048 */	sw a0, 0x48(sp)
/* 00001238:	afa5004c */	sw a1, 0x4c(sp)
/* 0000123c:	afa60050 */	sw a2, 0x50(sp)
/* 00001240:	8fa20048 */	lw v0, 0x48(sp)
/* 00001244:	27ae003c */	addiu t6, sp, 0x3c
/* 00001248:	3c0780aa */	lui a3, 0x80aa
/* 0000124c:	8c580028 */	lw t8, 0x28(v0)
/* 00001250:	24090114 */	addiu t1, $zero, 0x114
/* 00001254:	24e7aee0 */	addiu a3, a3, 0xffffaee0
/* 00001258:	add80000 */	sw t8, 0x0(t6)
/* 0000125c:	8c4f002c */	lw t7, 0x2c(v0)
/* 00001260:	24420028 */	addiu v0, v0, 0x28
/* 00001264:	adcf0004 */	sw t7, 0x4(t6)
/* 00001268:	8c580008 */	lw t8, 0x8(v0)
/* 0000126c:	add80008 */	sw t8, 0x8(t6)
/* 00001270:	8c480000 */	lw t0, 0x0(v0)
/* 00001274:	afa80000 */	sw t0, 0x0(sp)
/* 00001278:	8c450004 */	lw a1, 0x4(v0)
/* 0000127c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001280:	afa50004 */	sw a1, 0x4(sp)
/* 00001284:	8c460008 */	lw a2, 0x8(v0)
/* 00001288:	afa90010 */	sw t1, 0x10(sp)
/* 0000128c:	0c01d7a8 */	jal 0x00075ea0
/* 00001290:	afa60008 */	sw a2, 0x8(sp)
/* 00001294:	87aa0052 */	lh t2, 0x52(sp)
/* 00001298:	24010006 */	addiu at, $zero, 0x6
/* 0000129c:	46000086 */	/*illegal*/ .word 0x46000086
/* 000012a0:	15410017 */	bne t2, at, _00001300
/* 000012a4:	8fab0048 */	lw t3, 0x48(sp)
/* 000012a8:	8d6201c8 */	lw v0, 0x1c8(t3)
/* 000012ac:	8fae004c */	lw t6, 0x4c(sp)
/* 000012b0:	3c014080 */	lui at, 0x4080
/* 000012b4:	8c4d0028 */	lw t5, 0x28(v0)
/* 000012b8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000012bc:	3c0140a0 */	lui at, 0x40a0
/* 000012c0:	afad0004 */	sw t5, 0x4(sp)
/* 000012c4:	8c46002c */	lw a2, 0x2c(v0)
/* 000012c8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000012cc:	8fa50004 */	lw a1, 0x4(sp)
/* 000012d0:	afa60008 */	sw a2, 0x8(sp)
/* 000012d4:	8c470030 */	lw a3, 0x30(v0)
/* 000012d8:	afae0010 */	sw t6, 0x10(sp)
/* 000012dc:	27a4003c */	addiu a0, sp, 0x3c
/* 000012e0:	afa7000c */	sw a3, 0xc(sp)
/* 000012e4:	844f0036 */	lh t7, 0x36(v0)
/* 000012e8:	e7a20038 */	/*illegal*/ .word 0xe7a20038
/* 000012ec:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 000012f0:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 000012f4:	0c2a642f */	jal 0x00a990bc
/* 000012f8:	afaf0014 */	sw t7, 0x14(sp)
/* 000012fc:	c7a20038 */	/*illegal*/ .word 0xc7a20038

_00001300:
/* 00001300:	e7a20040 */	/*illegal*/ .word 0xe7a20040
/* 00001304:	0c2a6621 */	jal 0x00a99884
/* 00001308:	8fa40048 */	lw a0, 0x48(sp)
/* 0000130c:	27b8003c */	addiu t8, sp, 0x3c
/* 00001310:	8f080000 */	lw t0, 0x0(t8)
/* 00001314:	8faa004c */	lw t2, 0x4c(sp)
/* 00001318:	87ab0052 */	lh t3, 0x52(sp)
/* 0000131c:	afa80004 */	sw t0, 0x4(sp)
/* 00001320:	8f190004 */	lw t9, 0x4(t8)
/* 00001324:	3c0c8013 */	lui t4, 0x8013
/* 00001328:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000132c:	afb90008 */	sw t9, 0x8(sp)
/* 00001330:	8f070008 */	lw a3, 0x8(t8)
/* 00001334:	24090001 */	addiu t1, $zero, 0x1
/* 00001338:	afa90010 */	sw t1, 0x10(sp)
/* 0000133c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001340:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001344:	afa20014 */	sw v0, 0x14(sp)
/* 00001348:	afaa0018 */	sw t2, 0x18(sp)
/* 0000134c:	afab0020 */	sw t3, 0x20(sp)
/* 00001350:	afa7000c */	sw a3, 0xc(sp)
/* 00001354:	8d990000 */	lw t9, 0x0(t4)
/* 00001358:	8fa60008 */	lw a2, 0x8(sp)
/* 0000135c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001360:	0320f809 */	jalr t9, ra
/* 00001364:	24040046 */	addiu a0, $zero, 0x46
/* 00001368:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000136c:	27bd0048 */	addiu sp, sp, 0x48
/* 00001370:	03e00008 */	jr ra
/* 00001374:	00000000 */	nop
/* 00001378:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 0000137c:	afb00048 */	sw s0, 0x48(sp)
/* 00001380:	afa60058 */	sw a2, 0x58(sp)
/* 00001384:	30c600ff */	andi a2, a2, 0xff
/* 00001388:	00808025 */	or s0, a0, $zero
/* 0000138c:	afbf004c */	sw ra, 0x4c(sp)
/* 00001390:	afa50054 */	sw a1, 0x54(sp)
/* 00001394:	54c00005 */	bnel a2, $zero, _000013ac
/* 00001398:	8e190028 */	lw t9, 0x28(s0)
/* 0000139c:	960e023c */	lhu t6, 0x23c(s0)
/* 000013a0:	35cf0020 */	ori t7, t6, 0x20
/* 000013a4:	a60f023c */	sh t7, 0x23c(s0)
/* 000013a8:	8e190028 */	lw t9, 0x28(s0)

_000013ac:
/* 000013ac:	afb90000 */	sw t9, 0x0(sp)
/* 000013b0:	8e05002c */	lw a1, 0x2c(s0)
/* 000013b4:	8fa40000 */	lw a0, 0x0(sp)
/* 000013b8:	afa50004 */	sw a1, 0x4(sp)
/* 000013bc:	8e060030 */	lw a2, 0x30(s0)
/* 000013c0:	0c2a665c */	jal 0x00a99970
/* 000013c4:	afa60008 */	sw a2, 0x8(sp)
/* 000013c8:	8e070028 */	lw a3, 0x28(s0)
/* 000013cc:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 000013d0:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 000013d4:	8fa50054 */	lw a1, 0x54(sp)
/* 000013d8:	afa00020 */	sw $zero, 0x20(sp)
/* 000013dc:	afa0001c */	sw $zero, 0x1c(sp)
/* 000013e0:	afa00018 */	sw $zero, 0x18(sp)
/* 000013e4:	e7a40014 */	/*illegal*/ .word 0xe7a40014
/* 000013e8:	80a800e4 */	lb t0, 0xe4(a1)
/* 000013ec:	240affff */	addiu t2, $zero, 0xffffffff
/* 000013f0:	240cffff */	addiu t4, $zero, 0xffffffff
/* 000013f4:	afa80024 */	sw t0, 0x24(sp)
/* 000013f8:	80a900e5 */	lb t1, 0xe5(a1)
/* 000013fc:	afa00030 */	sw $zero, 0x30(sp)
/* 00001400:	afaa002c */	sw t2, 0x2c(sp)
/* 00001404:	afa90028 */	sw t1, 0x28(sp)
/* 00001408:	860b01d8 */	lh t3, 0x1d8(s0)
/* 0000140c:	240d0003 */	addiu t5, $zero, 0x3
/* 00001410:	afad003c */	sw t5, 0x3c(sp)
/* 00001414:	afac0038 */	sw t4, 0x38(sp)
/* 00001418:	24060085 */	addiu a2, $zero, 0x85
/* 0000141c:	24a41c78 */	addiu a0, a1, 0x1c78
/* 00001420:	0c015f89 */	jal 0x00057e24
/* 00001424:	afab0034 */	sw t3, 0x34(sp)
/* 00001428:	8fbf004c */	lw ra, 0x4c(sp)
/* 0000142c:	8fb00048 */	lw s0, 0x48(sp)
/* 00001430:	27bd0050 */	addiu sp, sp, 0x50
/* 00001434:	03e00008 */	jr ra
/* 00001438:	00000000 */	nop
/* 0000143c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001440:	afb00048 */	sw s0, 0x48(sp)
/* 00001444:	00808025 */	or s0, a0, $zero
/* 00001448:	afbf004c */	sw ra, 0x4c(sp)
/* 0000144c:	c604002c */	/*illegal*/ .word 0xc604002c
/* 00001450:	8e070028 */	lw a3, 0x28(s0)
/* 00001454:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 00001458:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000145c:	c6060030 */	/*illegal*/ .word 0xc6060030
/* 00001460:	afa00018 */	sw $zero, 0x18(sp)
/* 00001464:	240affff */	addiu t2, $zero, 0xffffffff
/* 00001468:	e7a60014 */	/*illegal*/ .word 0xe7a60014
/* 0000146c:	860e0230 */	lh t6, 0x230(s0)
/* 00001470:	afa00020 */	sw $zero, 0x20(sp)
/* 00001474:	240b0003 */	addiu t3, $zero, 0x3
/* 00001478:	afae001c */	sw t6, 0x1c(sp)
/* 0000147c:	80af00e4 */	lb t7, 0xe4(a1)
/* 00001480:	24a41c78 */	addiu a0, a1, 0x1c78
/* 00001484:	24060081 */	addiu a2, $zero, 0x81
/* 00001488:	afaf0024 */	sw t7, 0x24(sp)
/* 0000148c:	80b800e5 */	lb t8, 0xe5(a1)
/* 00001490:	afa00030 */	sw $zero, 0x30(sp)
/* 00001494:	afb9002c */	sw t9, 0x2c(sp)
/* 00001498:	afb80028 */	sw t8, 0x28(sp)
/* 0000149c:	8e0801d4 */	lw t0, 0x1d4(s0)
/* 000014a0:	afab003c */	sw t3, 0x3c(sp)
/* 000014a4:	afaa0038 */	sw t2, 0x38(sp)
/* 000014a8:	25092300 */	addiu t1, t0, 0x2300
/* 000014ac:	0c015f89 */	jal 0x00057e24
/* 000014b0:	afa90034 */	sw t1, 0x34(sp)
/* 000014b4:	8e0c01c8 */	lw t4, 0x1c8(s0)
/* 000014b8:	ad820174 */	sw v0, 0x174(t4)
/* 000014bc:	8fbf004c */	lw ra, 0x4c(sp)
/* 000014c0:	8fb00048 */	lw s0, 0x48(sp)
/* 000014c4:	03e00008 */	jr ra
/* 000014c8:	27bd0050 */	addiu sp, sp, 0x50
/* 000014cc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000014d0:	afbf002c */	sw ra, 0x2c(sp)
/* 000014d4:	afa40048 */	sw a0, 0x48(sp)
/* 000014d8:	afa5004c */	sw a1, 0x4c(sp)
/* 000014dc:	afa60050 */	sw a2, 0x50(sp)
/* 000014e0:	8fa20048 */	lw v0, 0x48(sp)
/* 000014e4:	27ae003c */	addiu t6, sp, 0x3c
/* 000014e8:	3c0780aa */	lui a3, 0x80aa
/* 000014ec:	8c580028 */	lw t8, 0x28(v0)
/* 000014f0:	2409017f */	addiu t1, $zero, 0x17f
/* 000014f4:	24e7aef4 */	addiu a3, a3, 0xffffaef4
/* 000014f8:	add80000 */	sw t8, 0x0(t6)
/* 000014fc:	8c4f002c */	lw t7, 0x2c(v0)
/* 00001500:	24420028 */	addiu v0, v0, 0x28
/* 00001504:	adcf0004 */	sw t7, 0x4(t6)
/* 00001508:	8c580008 */	lw t8, 0x8(v0)
/* 0000150c:	add80008 */	sw t8, 0x8(t6)
/* 00001510:	8c480000 */	lw t0, 0x0(v0)
/* 00001514:	afa80000 */	sw t0, 0x0(sp)
/* 00001518:	8c450004 */	lw a1, 0x4(v0)
/* 0000151c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001520:	afa50004 */	sw a1, 0x4(sp)
/* 00001524:	8c460008 */	lw a2, 0x8(v0)
/* 00001528:	afa90010 */	sw t1, 0x10(sp)
/* 0000152c:	0c01d7a8 */	jal 0x00075ea0
/* 00001530:	afa60008 */	sw a2, 0x8(sp)
/* 00001534:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 00001538:	0c2a6621 */	jal 0x00a99884
/* 0000153c:	8fa40048 */	lw a0, 0x48(sp)
/* 00001540:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00001544:	27aa003c */	addiu t2, sp, 0x3c
/* 00001548:	8fae004c */	lw t6, 0x4c(sp)
/* 0000154c:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00001550:	8d4c0000 */	lw t4, 0x0(t2)
/* 00001554:	87af0052 */	lh t7, 0x52(sp)
/* 00001558:	3c188013 */	lui t8, 0x8013
/* 0000155c:	afac0004 */	sw t4, 0x4(sp)
/* 00001560:	8d460004 */	lw a2, 0x4(t2)
/* 00001564:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001568:	240d0001 */	addiu t5, $zero, 0x1
/* 0000156c:	afa60008 */	sw a2, 0x8(sp)
/* 00001570:	8d470008 */	lw a3, 0x8(t2)
/* 00001574:	afa00024 */	sw $zero, 0x24(sp)
/* 00001578:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000157c:	afa20014 */	sw v0, 0x14(sp)
/* 00001580:	afad0010 */	sw t5, 0x10(sp)
/* 00001584:	afae0018 */	sw t6, 0x18(sp)
/* 00001588:	afaf0020 */	sw t7, 0x20(sp)
/* 0000158c:	afa7000c */	sw a3, 0xc(sp)
/* 00001590:	8f190000 */	lw t9, 0x0(t8)
/* 00001594:	8fa50004 */	lw a1, 0x4(sp)
/* 00001598:	24040045 */	addiu a0, $zero, 0x45
/* 0000159c:	0320f809 */	jalr t9, ra
/* 000015a0:	00000000 */	nop
/* 000015a4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000015a8:	27bd0048 */	addiu sp, sp, 0x48
/* 000015ac:	03e00008 */	jr ra
/* 000015b0:	00000000 */	nop
/* 000015b4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000015bc:	e7ac0020 */	/*illegal*/ .word 0xe7ac0020
/* 000015c0:	0c00b26b */	jal 0x0002c9ac
/* 000015c4:	a3a0001f */	sb $zero, 0x1f(sp)
/* 000015c8:	c7a40020 */	/*illegal*/ .word 0xc7a40020
/* 000015cc:	3c013f80 */	lui at, 0x3f80
/* 000015d0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000015d4:	46040182 */	/*illegal*/ .word 0x46040182
/* 000015d8:	93a3001f */	lbu v1, 0x1f(sp)
/* 000015dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015e0:	4608303c */	/*illegal*/ .word 0x4608303c
/* 000015e4:	00000000 */	nop
/* 000015e8:	45020003 */	/*illegal*/ .word 0x45020003
/* 000015ec:	00601025 */	or v0, v1, $zero
/* 000015f0:	24030001 */	addiu v1, $zero, 0x1
/* 000015f4:	00601025 */	or v0, v1, $zero
/* 000015f8:	03e00008 */	jr ra
/* 000015fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00001600:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001604:	afbf0014 */	sw ra, 0x14(sp)
/* 00001608:	afa5001c */	sw a1, 0x1c(sp)
/* 0000160c:	afa60020 */	sw a2, 0x20(sp)
/* 00001610:	00803825 */	or a3, a0, $zero
/* 00001614:	24e40036 */	addiu a0, a3, 0x36
/* 00001618:	87a5001e */	lh a1, 0x1e(sp)
/* 0000161c:	87a60022 */	lh a2, 0x22(sp)
/* 00001620:	0c0266b5 */	jal 0x00099ad4
/* 00001624:	afa70018 */	sw a3, 0x18(sp)
/* 00001628:	8fa70018 */	lw a3, 0x18(sp)
/* 0000162c:	84e20036 */	lh v0, 0x36(a3)
/* 00001630:	a4e200de */	sh v0, 0xde(a3)
/* 00001634:	87ae001e */	lh t6, 0x1e(sp)
/* 00001638:	87af0022 */	lh t7, 0x22(sp)
/* 0000163c:	004e1823 */	subu v1, v0, t6
/* 00001640:	00031c00 */	sll v1, v1, 0x10
/* 00001644:	00031c03 */	sra v1, v1, 0x10
/* 00001648:	04600004 */	bltz v1, _0000165c
/* 0000164c:	00031023 */	subu v0, $zero, v1
/* 00001650:	00031400 */	sll v0, v1, 0x10
/* 00001654:	10000003 */	beq $zero, $zero, _00001664
/* 00001658:	00021403 */	sra v0, v0, 0x10

_0000165c:
/* 0000165c:	00021400 */	sll v0, v0, 0x10
/* 00001660:	00021403 */	sra v0, v0, 0x10

_00001664:
/* 00001664:	004f082a */	slt at, v0, t7
/* 00001668:	10200006 */	beq at, $zero, _00001684
/* 0000166c:	00001025 */	or v0, $zero, $zero
/* 00001670:	94f8023c */	lhu t8, 0x23c(a3)
/* 00001674:	24020001 */	addiu v0, $zero, 0x1
/* 00001678:	3319ff7f */	andi t9, t8, 0xff7f
/* 0000167c:	10000001 */	beq $zero, $zero, _00001684
/* 00001680:	a4f9023c */	sh t9, 0x23c(a3)

_00001684:
/* 00001684:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001688:	27bd0018 */	addiu sp, sp, 0x18
/* 0000168c:	03e00008 */	jr ra
/* 00001690:	00000000 */	nop
/* 00001694:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001698:	afbf0014 */	sw ra, 0x14(sp)
/* 0000169c:	afa40020 */	sw a0, 0x20(sp)
/* 000016a0:	8fae0020 */	lw t6, 0x20(sp)
/* 000016a4:	8dcf01c8 */	lw t7, 0x1c8(t6)
/* 000016a8:	0c02ce9d */	jal 0x000b3a74
/* 000016ac:	afaf001c */	sw t7, 0x1c(sp)
/* 000016b0:	10400007 */	beq v0, $zero, _000016d0
/* 000016b4:	8fb8001c */	lw t8, 0x1c(sp)
/* 000016b8:	af000288 */	sw $zero, 0x288(t8)
/* 000016bc:	8fa40020 */	lw a0, 0x20(sp)
/* 000016c0:	0c2a6b2a */	jal 0x00a9aca8
/* 000016c4:	24050002 */	addiu a1, $zero, 0x2
/* 000016c8:	10000002 */	beq $zero, $zero, _000016d4
/* 000016cc:	24020001 */	addiu v0, $zero, 0x1

_000016d0:
/* 000016d0:	00001025 */	or v0, $zero, $zero

_000016d4:
/* 000016d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000016dc:	03e00008 */	jr ra
/* 000016e0:	00000000 */	nop
/* 000016e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000016ec:	00052c00 */	sll a1, a1, 0x10
/* 000016f0:	00052c03 */	sra a1, a1, 0x10
/* 000016f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000016f8:	e7ac0018 */	/*illegal*/ .word 0xe7ac0018
/* 000016fc:	00052400 */	sll a0, a1, 0x10
/* 00001700:	0c0266a5 */	jal 0x00099a94
/* 00001704:	00042403 */	sra a0, a0, 0x10
/* 00001708:	c7a40018 */	/*illegal*/ .word 0xc7a40018
/* 0000170c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001710:	46040002 */	/*illegal*/ .word 0x46040002
/* 00001714:	00000000 */	nop
/* 00001718:	03e00008 */	jr ra
/* 0000171c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001720:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001724:	afbf0014 */	sw ra, 0x14(sp)
/* 00001728:	00802825 */	or a1, a0, $zero
/* 0000172c:	84a40036 */	lh a0, 0x36(a1)
/* 00001730:	0c0266a5 */	jal 0x00099a94
/* 00001734:	afa50018 */	sw a1, 0x18(sp)
/* 00001738:	3c01c1a0 */	lui at, 0xc1a0
/* 0000173c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001740:	8fa50018 */	lw a1, 0x18(sp)
/* 00001744:	46003202 */	/*illegal*/ .word 0x46003202
/* 00001748:	c4a40028 */	/*illegal*/ .word 0xc4a40028
/* 0000174c:	84a40036 */	lh a0, 0x36(a1)
/* 00001750:	46082280 */	/*illegal*/ .word 0x46082280
/* 00001754:	0c026695 */	jal 0x00099a54
/* 00001758:	e4aa0028 */	/*illegal*/ .word 0xe4aa0028
/* 0000175c:	3c01c1a0 */	lui at, 0xc1a0
/* 00001760:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001764:	8fa50018 */	lw a1, 0x18(sp)
/* 00001768:	46009182 */	/*illegal*/ .word 0x46009182
/* 0000176c:	c4b00030 */	/*illegal*/ .word 0xc4b00030
/* 00001770:	46068100 */	/*illegal*/ .word 0x46068100
/* 00001774:	e4a40030 */	/*illegal*/ .word 0xe4a40030
/* 00001778:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000177c:	03e00008 */	jr ra
/* 00001780:	27bd0018 */	addiu sp, sp, 0x18
/* 00001784:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001788:	44856000 */	/*illegal*/ .word 0x44856000
/* 0000178c:	44867000 */	/*illegal*/ .word 0x44867000
/* 00001790:	afbf0014 */	sw ra, 0x14(sp)
/* 00001794:	afa40020 */	sw a0, 0x20(sp)
/* 00001798:	afa7002c */	sw a3, 0x2c(sp)
/* 0000179c:	8fa40020 */	lw a0, 0x20(sp)
/* 000017a0:	44056000 */	/*illegal*/ .word 0x44056000
/* 000017a4:	44067000 */	/*illegal*/ .word 0x44067000
/* 000017a8:	0c026706 */	jal 0x00099c18
/* 000017ac:	24840224 */	addiu a0, a0, 0x224
/* 000017b0:	8fae0020 */	lw t6, 0x20(sp)
/* 000017b4:	afa2001c */	sw v0, 0x1c(sp)
/* 000017b8:	3c0180aa */	lui at, 0x80aa
/* 000017bc:	c426af38 */	/*illegal*/ .word 0xc426af38
/* 000017c0:	c5c40224 */	/*illegal*/ .word 0xc5c40224
/* 000017c4:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 000017c8:	46062202 */	/*illegal*/ .word 0x46062202
/* 000017cc:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000017d0:	44055000 */	/*illegal*/ .word 0x44055000
/* 000017d4:	00000000 */	nop
/* 000017d8:	00052c00 */	sll a1, a1, 0x10
/* 000017dc:	0c2a6591 */	jal 0x00a99644
/* 000017e0:	00052c03 */	sra a1, a1, 0x10
/* 000017e4:	8fb80020 */	lw t8, 0x20(sp)
/* 000017e8:	e7000074 */	/*illegal*/ .word 0xe7000074
/* 000017ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017f0:	8fa2001c */	lw v0, 0x1c(sp)
/* 000017f4:	03e00008 */	jr ra
/* 000017f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000017fc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001800:	afa7002c */	sw a3, 0x2c(sp)
/* 00001804:	44866000 */	/*illegal*/ .word 0x44866000
/* 00001808:	00803825 */	or a3, a0, $zero
/* 0000180c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001810:	afa40020 */	sw a0, 0x20(sp)
/* 00001814:	afa50024 */	sw a1, 0x24(sp)
/* 00001818:	44066000 */	/*illegal*/ .word 0x44066000
/* 0000181c:	24e40224 */	addiu a0, a3, 0x224
/* 00001820:	8fa50024 */	lw a1, 0x24(sp)
/* 00001824:	afa70020 */	sw a3, 0x20(sp)
/* 00001828:	0c026706 */	jal 0x00099c18
/* 0000182c:	e7ac0028 */	/*illegal*/ .word 0xe7ac0028
/* 00001830:	8fa70020 */	lw a3, 0x20(sp)
/* 00001834:	3c0180aa */	lui at, 0x80aa
/* 00001838:	c424af3c */	/*illegal*/ .word 0xc424af3c
/* 0000183c:	c4e00224 */	/*illegal*/ .word 0xc4e00224
/* 00001840:	c7ac0028 */	/*illegal*/ .word 0xc7ac0028
/* 00001844:	00401825 */	or v1, v0, $zero
/* 00001848:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000184c:	4600603c */	/*illegal*/ .word 0x4600603c
/* 00001850:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001854:	44054000 */	/*illegal*/ .word 0x44054000
/* 00001858:	00000000 */	nop
/* 0000185c:	00052c00 */	sll a1, a1, 0x10
/* 00001860:	45000006 */	/*illegal*/ .word 0x45000006
/* 00001864:	00052c03 */	sra a1, a1, 0x10
/* 00001868:	84ef00de */	lh t7, 0xde(a3)
/* 0000186c:	84f8022c */	lh t8, 0x22c(a3)
/* 00001870:	01f8c821 */	addu t9, t7, t8
/* 00001874:	1000001c */	beq $zero, $zero, _000018e8
/* 00001878:	a4f900de */	sh t9, 0xde(a3)
/* 0000187c:	46006032 */	/*illegal*/ .word 0x46006032
/* 00001880:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 00001884:	45020019 */	/*illegal*/ .word 0x45020019
/* 00001888:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 0000188c:	460c5403 */	/*illegal*/ .word 0x460c5403
/* 00001890:	84e8022c */	lh t0, 0x22c(a3)
/* 00001894:	84e90036 */	lh t1, 0x36(a3)
/* 00001898:	01091023 */	subu v0, t0, t1
/* 0000189c:	00021400 */	sll v0, v0, 0x10
/* 000018a0:	00021403 */	sra v0, v0, 0x10
/* 000018a4:	4600848d */	/*illegal*/ .word 0x4600848d
/* 000018a8:	440b9000 */	/*illegal*/ .word 0x440b9000
/* 000018ac:	00000000 */	nop
/* 000018b0:	000b6400 */	sll t4, t3, 0x10
/* 000018b4:	000c6c03 */	sra t5, t4, 0x10
/* 000018b8:	004d001a */	div v0, t5
/* 000018bc:	00007012 */	mflo t6
/* 000018c0:	a4ee022c */	sh t6, 0x22c(a3)
/* 000018c4:	15a00002 */	bne t5, $zero, _000018d0
/* 000018c8:	00000000 */	nop
/* 000018cc:	0007000d */	break 0x1c00

_000018d0:
/* 000018d0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000018d4:	15a10004 */	bne t5, at, _000018e8
/* 000018d8:	3c018000 */	lui at, 0x8000
/* 000018dc:	14410002 */	bne v0, at, _000018e8
/* 000018e0:	00000000 */	nop
/* 000018e4:	0006000d */	break 0x1800

_000018e8:
/* 000018e8:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 000018ec:	afa3001c */	sw v1, 0x1c(sp)
/* 000018f0:	0c2a6591 */	jal 0x00a99644
/* 000018f4:	afa70020 */	sw a3, 0x20(sp)
/* 000018f8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000018fc:	8fa70020 */	lw a3, 0x20(sp)
/* 00001900:	10600003 */	beq v1, $zero, _00001910
/* 00001904:	e4e00074 */	/*illegal*/ .word 0xe4e00074
/* 00001908:	84ef00de */	lh t7, 0xde(a3)
/* 0000190c:	a4ef0036 */	sh t7, 0x36(a3)

_00001910:
/* 00001910:	00601025 */	or v0, v1, $zero
/* 00001914:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001918:	27bd0020 */	addiu sp, sp, 0x20
/* 0000191c:	03e00008 */	jr ra
/* 00001920:	00000000 */	nop
/* 00001924:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001928:	afbf0014 */	sw ra, 0x14(sp)
/* 0000192c:	00803025 */	or a2, a0, $zero
/* 00001930:	8cc50098 */	lw a1, 0x98(a2)
/* 00001934:	27a4001c */	addiu a0, sp, 0x1c
/* 00001938:	00052bc0 */	sll a1, a1, 0xf
/* 0000193c:	0c01d8a4 */	jal 0x00076290
/* 00001940:	00052e82 */	srl a1, a1, 0x1a
/* 00001944:	c7ac0024 */	/*illegal*/ .word 0xc7ac0024
/* 00001948:	0c038002 */	jal 0x000e0008
/* 0000194c:	c7ae001c */	/*illegal*/ .word 0xc7ae001c
/* 00001950:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001954:	27bd0028 */	addiu sp, sp, 0x28
/* 00001958:	03e00008 */	jr ra
/* 0000195c:	00000000 */	nop
/* 00001960:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001964:	afbf0014 */	sw ra, 0x14(sp)
/* 00001968:	0c2a6621 */	jal 0x00a99884
/* 0000196c:	00000000 */	nop
/* 00001970:	34018000 */	ori at, $zero, 0x8000
/* 00001974:	00411021 */	addu v0, v0, at
/* 00001978:	00021400 */	sll v0, v0, 0x10
/* 0000197c:	00021403 */	sra v0, v0, 0x10
/* 00001980:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001984:	27bd0018 */	addiu sp, sp, 0x18
/* 00001988:	03e00008 */	jr ra
/* 0000198c:	00000000 */	nop
/* 00001990:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001994:	afbf0014 */	sw ra, 0x14(sp)
/* 00001998:	00803825 */	or a3, a0, $zero
/* 0000199c:	00e02025 */	or a0, a3, $zero
/* 000019a0:	0c2a6630 */	jal 0x00a998c0
/* 000019a4:	afa70018 */	sw a3, 0x18(sp)
/* 000019a8:	8fa70018 */	lw a3, 0x18(sp)
/* 000019ac:	00022c00 */	sll a1, v0, 0x10
/* 000019b0:	00052c03 */	sra a1, a1, 0x10
/* 000019b4:	84ee0036 */	lh t6, 0x36(a3)
/* 000019b8:	3c0680aa */	lui a2, 0x80aa
/* 000019bc:	24e40036 */	addiu a0, a3, 0x36
/* 000019c0:	01c21823 */	subu v1, t6, v0
/* 000019c4:	00031c00 */	sll v1, v1, 0x10
/* 000019c8:	00031c03 */	sra v1, v1, 0x10
/* 000019cc:	04600003 */	bltz v1, _000019dc
/* 000019d0:	00034023 */	subu t0, $zero, v1
/* 000019d4:	10000001 */	beq $zero, $zero, _000019dc
/* 000019d8:	00604025 */	or t0, v1, $zero

_000019dc:
/* 000019dc:	290f4001 */	slti t7, t0, 0x4001
/* 000019e0:	39ef0001 */	xori t7, t7, 0x1
/* 000019e4:	000fc040 */	sll t8, t7, 0x1
/* 000019e8:	00d83021 */	addu a2, a2, t8
/* 000019ec:	84c6ae98 */	lh a2, 0xffffae98(a2)
/* 000019f0:	0c0266b5 */	jal 0x00099ad4
/* 000019f4:	afa70018 */	sw a3, 0x18(sp)
/* 000019f8:	8fa70018 */	lw a3, 0x18(sp)
/* 000019fc:	84f90036 */	lh t9, 0x36(a3)
/* 00001a00:	a4f900de */	sh t9, 0xde(a3)
/* 00001a04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a08:	03e00008 */	jr ra
/* 00001a0c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a10:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001a14:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a18:	afa40020 */	sw a0, 0x20(sp)
/* 00001a1c:	afa50024 */	sw a1, 0x24(sp)
/* 00001a20:	afa60028 */	sw a2, 0x28(sp)
/* 00001a24:	27ae0020 */	addiu t6, sp, 0x20
/* 00001a28:	8dd80000 */	lw t8, 0x0(t6)
/* 00001a2c:	3c0780aa */	lui a3, 0x80aa
/* 00001a30:	2419026e */	addiu t9, $zero, 0x26e
/* 00001a34:	afb80000 */	sw t8, 0x0(sp)
/* 00001a38:	8dc50004 */	lw a1, 0x4(t6)
/* 00001a3c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001a40:	24e7af08 */	addiu a3, a3, 0xffffaf08
/* 00001a44:	afa50004 */	sw a1, 0x4(sp)
/* 00001a48:	8dc60008 */	lw a2, 0x8(t6)
/* 00001a4c:	afb90010 */	sw t9, 0x10(sp)
/* 00001a50:	0c01d7a8 */	jal 0x00075ea0
/* 00001a54:	afa60008 */	sw a2, 0x8(sp)
/* 00001a58:	3c014100 */	lui at, 0x4100
/* 00001a5c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001a60:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a64:	46040001 */	/*illegal*/ .word 0x46040001
/* 00001a68:	03e00008 */	jr ra
/* 00001a6c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a70:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001a74:	afb00018 */	sw s0, 0x18(sp)
/* 00001a78:	00808025 */	or s0, a0, $zero
/* 00001a7c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a80:	00a03825 */	or a3, a1, $zero
/* 00001a84:	8e0e01d4 */	lw t6, 0x1d4(s0)
/* 00001a88:	3c1880aa */	lui t8, 0x80aa
/* 00001a8c:	24e41c78 */	addiu a0, a3, 0x1c78
/* 00001a90:	000e78c0 */	sll t7, t6, 0x3
/* 00001a94:	030fc021 */	addu t8, t8, t7
/* 00001a98:	8718ad52 */	lh t8, 0xffffad52(t8)
/* 00001a9c:	2405006f */	addiu a1, $zero, 0x6f
/* 00001aa0:	24060004 */	addiu a2, $zero, 0x4
/* 00001aa4:	0c016118 */	jal 0x00058460
/* 00001aa8:	a7b8002a */	sh t8, 0x2a(sp)
/* 00001aac:	10400057 */	beq v0, $zero, _00001c0c
/* 00001ab0:	ae0201c8 */	sw v0, 0x1c8(s0)
/* 00001ab4:	26040028 */	addiu a0, s0, 0x28
/* 00001ab8:	afa20024 */	sw v0, 0x24(sp)
/* 00001abc:	afa40020 */	sw a0, 0x20(sp)
/* 00001ac0:	0c026884 */	jal 0x0009a210
/* 00001ac4:	24450028 */	addiu a1, v0, 0x28
/* 00001ac8:	8e0201c8 */	lw v0, 0x1c8(s0)
/* 00001acc:	c604002c */	/*illegal*/ .word 0xc604002c
/* 00001ad0:	8fa40020 */	lw a0, 0x20(sp)
/* 00001ad4:	c446002c */	/*illegal*/ .word 0xc446002c
/* 00001ad8:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 00001adc:	24450028 */	addiu a1, v0, 0x28
/* 00001ae0:	46062201 */	/*illegal*/ .word 0x46062201
/* 00001ae4:	0c0268be */	jal 0x0009a2f8
/* 00001ae8:	e7a80034 */	/*illegal*/ .word 0xe7a80034
/* 00001aec:	8fa50024 */	lw a1, 0x24(sp)
/* 00001af0:	861900de */	lh t9, 0xde(s0)
/* 00001af4:	00021c00 */	sll v1, v0, 0x10
/* 00001af8:	90a80261 */	lbu t0, 0x261(a1)
/* 00001afc:	00592023 */	subu a0, v0, t9
/* 00001b00:	00042400 */	sll a0, a0, 0x10
/* 00001b04:	00031c03 */	sra v1, v1, 0x10
/* 00001b08:	c7a20038 */	/*illegal*/ .word 0xc7a20038
/* 00001b0c:	11000012 */	beq t0, $zero, _00001b58
/* 00001b10:	00042403 */	sra a0, a0, 0x10
/* 00001b14:	3c0141b0 */	lui at, 0x41b0
/* 00001b18:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001b1c:	34018000 */	ori at, $zero, 0x8000
/* 00001b20:	460a103c */	/*illegal*/ .word 0x460a103c
/* 00001b24:	00000000 */	nop
/* 00001b28:	4502000c */	/*illegal*/ .word 0x4502000c
/* 00001b2c:	9609023c */	lhu t1, 0x23c(s0)
/* 00001b30:	00612821 */	addu a1, v1, at
/* 00001b34:	00052c00 */	sll a1, a1, 0x10
/* 00001b38:	00052c03 */	sra a1, a1, 0x10
/* 00001b3c:	0c2a6428 */	jal 0x00a990a0
/* 00001b40:	02002025 */	or a0, s0, $zero
/* 00001b44:	02002025 */	or a0, s0, $zero
/* 00001b48:	0c2a6b2a */	jal 0x00a9aca8
/* 00001b4c:	24050002 */	addiu a1, $zero, 0x2
/* 00001b50:	1000002f */	beq $zero, $zero, _00001c10
/* 00001b54:	00001025 */	or v0, $zero, $zero

_00001b58:
/* 00001b58:	9609023c */	lhu t1, 0x23c(s0)
/* 00001b5c:	312a0001 */	andi t2, t1, 0x1
/* 00001b60:	5540002b */	bnel t2, $zero, _00001c10
/* 00001b64:	00001025 */	or v0, $zero, $zero
/* 00001b68:	84ab0264 */	lh t3, 0x264(a1)
/* 00001b6c:	87a2002a */	lh v0, 0x2a(sp)
/* 00001b70:	3c0180aa */	lui at, 0x80aa
/* 00001b74:	15600025 */	bne t3, $zero, _00001c0c
/* 00001b78:	00021080 */	sll v0, v0, 0x2
/* 00001b7c:	00220821 */	addu at, at, v0
/* 00001b80:	c430ae70 */	/*illegal*/ .word 0xc430ae70
/* 00001b84:	3c014120 */	lui at, 0x4120
/* 00001b88:	c7a00034 */	/*illegal*/ .word 0xc7a00034
/* 00001b8c:	4610103c */	/*illegal*/ .word 0x4610103c
/* 00001b90:	00000000 */	nop
/* 00001b94:	4502001e */	/*illegal*/ .word 0x4502001e
/* 00001b98:	00001025 */	or v0, $zero, $zero
/* 00001b9c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001ba0:	46000005 */	/*illegal*/ .word 0x46000005
/* 00001ba4:	3c0180aa */	lui at, 0x80aa
/* 00001ba8:	4612003c */	/*illegal*/ .word 0x4612003c
/* 00001bac:	00000000 */	nop
/* 00001bb0:	45020017 */	/*illegal*/ .word 0x45020017
/* 00001bb4:	00001025 */	or v0, $zero, $zero
/* 00001bb8:	c422af40 */	/*illegal*/ .word 0xc422af40
/* 00001bbc:	3c0180aa */	lui at, 0x80aa
/* 00001bc0:	00220821 */	addu at, at, v0
/* 00001bc4:	c420ae84 */	/*illegal*/ .word 0xc420ae84
/* 00001bc8:	46000107 */	/*illegal*/ .word 0x46000107
/* 00001bcc:	46022182 */	/*illegal*/ .word 0x46022182
/* 00001bd0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001bd4:	440d4000 */	/*illegal*/ .word 0x440d4000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	01a4082a */	slt at, t5, a0
/* 00001be0:	5020000b */	beql at, $zero, _00001c10
/* 00001be4:	00001025 */	or v0, $zero, $zero
/* 00001be8:	46020282 */	/*illegal*/ .word 0x46020282
/* 00001bec:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00001bf0:	440f8000 */	/*illegal*/ .word 0x440f8000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	008f082a */	slt at, a0, t7
/* 00001bfc:	50200004 */	beql at, $zero, _00001c10
/* 00001c00:	00001025 */	or v0, $zero, $zero
/* 00001c04:	10000002 */	beq $zero, $zero, _00001c10
/* 00001c08:	24020001 */	addiu v0, $zero, 0x1

_00001c0c:
/* 00001c0c:	00001025 */	or v0, $zero, $zero

_00001c10:
/* 00001c10:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001c14:	8fb00018 */	lw s0, 0x18(sp)
/* 00001c18:	27bd0040 */	addiu sp, sp, 0x40
/* 00001c1c:	03e00008 */	jr ra
/* 00001c20:	00000000 */	nop
/* 00001c24:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001c28:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c2c:	afa40038 */	sw a0, 0x38(sp)
/* 00001c30:	afa5003c */	sw a1, 0x3c(sp)
/* 00001c34:	0c02c721 */	jal 0x000b1c84
/* 00001c38:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001c3c:	8fa40038 */	lw a0, 0x38(sp)
/* 00001c40:	afa20034 */	sw v0, 0x34(sp)
/* 00001c44:	24450028 */	addiu a1, v0, 0x28
/* 00001c48:	24840028 */	addiu a0, a0, 0x28
/* 00001c4c:	0c026884 */	jal 0x0009a210
/* 00001c50:	afa4001c */	sw a0, 0x1c(sp)
/* 00001c54:	8fa50034 */	lw a1, 0x34(sp)
/* 00001c58:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001c5c:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00001c60:	0c0268be */	jal 0x0009a2f8
/* 00001c64:	24a50028 */	addiu a1, a1, 0x28
/* 00001c68:	3c0142dc */	lui at, 0x42dc
/* 00001c6c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001c70:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 00001c74:	a7a2002e */	sh v0, 0x2e(sp)
/* 00001c78:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001c7c:	00000000 */	nop
/* 00001c80:	45020006 */	/*illegal*/ .word 0x45020006
/* 00001c84:	3c014316 */	lui at, 0x4316
/* 00001c88:	0c02c72f */	jal 0x000b1cbc
/* 00001c8c:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001c90:	2401000a */	addiu at, $zero, 0xa
/* 00001c94:	10410018 */	beq v0, at, _00001cf8
/* 00001c98:	3c014316 */	lui at, 0x4316
/* 00001c9c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001ca0:	c7a80030 */	/*illegal*/ .word 0xc7a80030
/* 00001ca4:	460a403c */	/*illegal*/ .word 0x460a403c
/* 00001ca8:	00000000 */	nop
/* 00001cac:	4502000e */	/*illegal*/ .word 0x4502000e
/* 00001cb0:	8fae0038 */	lw t6, 0x38(sp)
/* 00001cb4:	0c02cea1 */	jal 0x000b3a84
/* 00001cb8:	27a40020 */	addiu a0, sp, 0x20
/* 00001cbc:	5440000f */	bnel v0, $zero, _00001cfc
/* 00001cc0:	87a5002e */	lh a1, 0x2e(sp)
/* 00001cc4:	0c02cec9 */	jal 0x000b3b24
/* 00001cc8:	27a40020 */	addiu a0, sp, 0x20
/* 00001ccc:	5440000b */	bnel v0, $zero, _00001cfc
/* 00001cd0:	87a5002e */	lh a1, 0x2e(sp)
/* 00001cd4:	0c02cf05 */	jal 0x000b3c14
/* 00001cd8:	27a40020 */	addiu a0, sp, 0x20
/* 00001cdc:	54400007 */	bnel v0, $zero, _00001cfc
/* 00001ce0:	87a5002e */	lh a1, 0x2e(sp)
/* 00001ce4:	8fae0038 */	lw t6, 0x38(sp)
/* 00001ce8:	00001025 */	or v0, $zero, $zero
/* 00001cec:	91cf023f */	lbu t7, 0x23f(t6)
/* 00001cf0:	11e00012 */	beq t7, $zero, _00001d3c
/* 00001cf4:	00000000 */	nop

_00001cf8:
/* 00001cf8:	87a5002e */	lh a1, 0x2e(sp)

_00001cfc:
/* 00001cfc:	34018000 */	ori at, $zero, 0x8000
/* 00001d00:	8fa40038 */	lw a0, 0x38(sp)
/* 00001d04:	00a12821 */	addu a1, a1, at
/* 00001d08:	00052c00 */	sll a1, a1, 0x10
/* 00001d0c:	0c2a6428 */	jal 0x00a990a0
/* 00001d10:	00052c03 */	sra a1, a1, 0x10
/* 00001d14:	8fa40038 */	lw a0, 0x38(sp)
/* 00001d18:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001d1c:	0c2a650b */	jal 0x00a9942c
/* 00001d20:	24060002 */	addiu a2, $zero, 0x2
/* 00001d24:	8fa40038 */	lw a0, 0x38(sp)
/* 00001d28:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001d2c:	0c2a64b6 */	jal 0x00a992d8
/* 00001d30:	00003025 */	or a2, $zero, $zero
/* 00001d34:	10000001 */	beq $zero, $zero, _00001d3c
/* 00001d38:	24020001 */	addiu v0, $zero, 0x1

_00001d3c:
/* 00001d3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d40:	27bd0038 */	addiu sp, sp, 0x38
/* 00001d44:	03e00008 */	jr ra
/* 00001d48:	00000000 */	nop
/* 00001d4c:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001d50:	afb00020 */	sw s0, 0x20(sp)
/* 00001d54:	00808025 */	or s0, a0, $zero
/* 00001d58:	afbf0024 */	sw ra, 0x24(sp)
/* 00001d5c:	8e020098 */	lw v0, 0x98(s0)
/* 00001d60:	00027180 */	sll t6, v0, 0x6
/* 00001d64:	000e7ec2 */	srl t7, t6, 0x1b
/* 00001d68:	11e00015 */	beq t7, $zero, _00001dc0
/* 00001d6c:	000222c0 */	sll a0, v0, 0xb
/* 00001d70:	00042742 */	srl a0, a0, 0x1d
/* 00001d74:	50800013 */	beql a0, $zero, _00001dc4
/* 00001d78:	26020028 */	addiu v0, s0, 0x28
/* 00001d7c:	18800010 */	blez a0, _00001dc0
/* 00001d80:	00001825 */	or v1, $zero, $zero
/* 00001d84:	02001025 */	or v0, s0, $zero

_00001d88:
/* 00001d88:	845800aa */	lh t8, 0xaa(v0)
/* 00001d8c:	5700000a */	bnel t8, $zero, _00001db8
/* 00001d90:	24630001 */	addiu v1, v1, 0x1
/* 00001d94:	844500a8 */	lh a1, 0xa8(v0)
/* 00001d98:	0c2a6428 */	jal 0x00a990a0
/* 00001d9c:	02002025 */	or a0, s0, $zero
/* 00001da0:	9619023c */	lhu t9, 0x23c(s0)
/* 00001da4:	24020001 */	addiu v0, $zero, 0x1
/* 00001da8:	37280040 */	ori t0, t9, 0x40
/* 00001dac:	10000052 */	beq $zero, $zero, _00001ef8
/* 00001db0:	a608023c */	sh t0, 0x23c(s0)
/* 00001db4:	24630001 */	addiu v1, v1, 0x1

_00001db8:
/* 00001db8:	1464fff3 */	bne v1, a0, _00001d88
/* 00001dbc:	24420004 */	addiu v0, v0, 0x4

_00001dc0:
/* 00001dc0:	26020028 */	addiu v0, s0, 0x28

_00001dc4:
/* 00001dc4:	8c4a0000 */	lw t2, 0x0(v0)
/* 00001dc8:	27a3003c */	addiu v1, sp, 0x3c
/* 00001dcc:	3c014120 */	lui at, 0x4120
/* 00001dd0:	ac6a0000 */	sw t2, 0x0(v1)
/* 00001dd4:	8c490004 */	lw t1, 0x4(v0)
/* 00001dd8:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001ddc:	00003825 */	or a3, $zero, $zero
/* 00001de0:	ac690004 */	sw t1, 0x4(v1)
/* 00001de4:	8c4a0008 */	lw t2, 0x8(v0)
/* 00001de8:	ac6a0008 */	sw t2, 0x8(v1)
/* 00001dec:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 00001df0:	46062201 */	/*illegal*/ .word 0x46062201
/* 00001df4:	e7a80044 */	/*illegal*/ .word 0xe7a80044
/* 00001df8:	8c6c0000 */	lw t4, 0x0(v1)
/* 00001dfc:	afac0000 */	sw t4, 0x0(sp)
/* 00001e00:	8c650004 */	lw a1, 0x4(v1)
/* 00001e04:	8fa40000 */	lw a0, 0x0(sp)
/* 00001e08:	afa50004 */	sw a1, 0x4(sp)
/* 00001e0c:	8c660008 */	lw a2, 0x8(v1)
/* 00001e10:	afa2002c */	sw v0, 0x2c(sp)
/* 00001e14:	0c01c34a */	jal 0x00070d28
/* 00001e18:	afa60008 */	sw a2, 0x8(sp)
/* 00001e1c:	afa20054 */	sw v0, 0x54(sp)
/* 00001e20:	27ad003c */	addiu t5, sp, 0x3c
/* 00001e24:	8daf0000 */	lw t7, 0x0(t5)
/* 00001e28:	44805000 */	/*illegal*/ .word 0x44805000
/* 00001e2c:	00002025 */	or a0, $zero, $zero
/* 00001e30:	afaf0004 */	sw t7, 0x4(sp)
/* 00001e34:	8da60004 */	lw a2, 0x4(t5)
/* 00001e38:	8fa50004 */	lw a1, 0x4(sp)
/* 00001e3c:	afa60008 */	sw a2, 0x8(sp)
/* 00001e40:	8da70008 */	lw a3, 0x8(t5)
/* 00001e44:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00001e48:	0c01c621 */	jal 0x00071884
/* 00001e4c:	afa7000c */	sw a3, 0xc(sp)
/* 00001e50:	e7a00050 */	/*illegal*/ .word 0xe7a00050
/* 00001e54:	27b8003c */	addiu t8, sp, 0x3c
/* 00001e58:	8f080000 */	lw t0, 0x0(t8)
/* 00001e5c:	3c0780aa */	lui a3, 0x80aa
/* 00001e60:	240902fe */	addiu t1, $zero, 0x2fe
/* 00001e64:	afa80000 */	sw t0, 0x0(sp)
/* 00001e68:	8f050004 */	lw a1, 0x4(t8)
/* 00001e6c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001e70:	24e7af1c */	addiu a3, a3, 0xffffaf1c
/* 00001e74:	afa50004 */	sw a1, 0x4(sp)
/* 00001e78:	8f060008 */	lw a2, 0x8(t8)
/* 00001e7c:	afa90010 */	sw t1, 0x10(sp)
/* 00001e80:	0c01d7a8 */	jal 0x00075ea0
/* 00001e84:	afa60008 */	sw a2, 0x8(sp)
/* 00001e88:	8faa0054 */	lw t2, 0x54(sp)
/* 00001e8c:	24010018 */	addiu at, $zero, 0x18
/* 00001e90:	5541000b */	bnel t2, at, _00001ec0
/* 00001e94:	8fab002c */	lw t3, 0x2c(sp)
/* 00001e98:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00001e9c:	3c0141a0 */	lui at, 0x41a0
/* 00001ea0:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001ea4:	46100481 */	/*illegal*/ .word 0x46100481
/* 00001ea8:	00001025 */	or v0, $zero, $zero
/* 00001eac:	4604903c */	/*illegal*/ .word 0x4604903c
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	45000010 */	/*illegal*/ .word 0x45000010
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	8fab002c */	lw t3, 0x2c(sp)

_00001ec0:
/* 00001ec0:	8e0d003c */	lw t5, 0x3c(s0)
/* 00001ec4:	02002025 */	or a0, s0, $zero
/* 00001ec8:	00002825 */	or a1, $zero, $zero
/* 00001ecc:	ad6d0000 */	sw t5, 0x0(t3)
/* 00001ed0:	8e0c0040 */	lw t4, 0x40(s0)
/* 00001ed4:	ad6c0004 */	sw t4, 0x4(t3)
/* 00001ed8:	8e0d0044 */	lw t5, 0x44(s0)
/* 00001edc:	0c2a6428 */	jal 0x00a990a0
/* 00001ee0:	ad6d0008 */	sw t5, 0x8(t3)
/* 00001ee4:	960e023c */	lhu t6, 0x23c(s0)
/* 00001ee8:	24020001 */	addiu v0, $zero, 0x1
/* 00001eec:	35cf0040 */	ori t7, t6, 0x40
/* 00001ef0:	10000001 */	beq $zero, $zero, _00001ef8
/* 00001ef4:	a60f023c */	sh t7, 0x23c(s0)

_00001ef8:
/* 00001ef8:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001efc:	8fb00020 */	lw s0, 0x20(sp)
/* 00001f00:	27bd0058 */	addiu sp, sp, 0x58
/* 00001f04:	03e00008 */	jr ra
/* 00001f08:	00000000 */	nop
/* 00001f0c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001f10:	afb00018 */	sw s0, 0x18(sp)
/* 00001f14:	00808025 */	or s0, a0, $zero
/* 00001f18:	afbf001c */	sw ra, 0x1c(sp)
/* 00001f1c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001f20:	0c00b26b */	jal 0x0002c9ac
/* 00001f24:	00000000 */	nop
/* 00001f28:	3c014040 */	lui at, 0x4040
/* 00001f2c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001f30:	02002025 */	or a0, s0, $zero
/* 00001f34:	46040082 */	/*illegal*/ .word 0x46040082
/* 00001f38:	0c2a663c */	jal 0x00a998f0
/* 00001f3c:	e7a20020 */	/*illegal*/ .word 0xe7a20020
/* 00001f40:	8e030214 */	lw v1, 0x214(s0)
/* 00001f44:	c7a20020 */	/*illegal*/ .word 0xc7a20020
/* 00001f48:	3c013f80 */	lui at, 0x3f80
/* 00001f4c:	14600003 */	bne v1, $zero, _00001f5c
/* 00001f50:	2462ffff */	addiu v0, v1, 0xffffffff
/* 00001f54:	10000002 */	beq $zero, $zero, _00001f60
/* 00001f58:	00001025 */	or v0, $zero, $zero

_00001f5c:
/* 00001f5c:	ae020214 */	sw v0, 0x214(s0)

_00001f60:
/* 00001f60:	14400015 */	bne v0, $zero, _00001fb8
/* 00001f64:	02002025 */	or a0, s0, $zero
/* 00001f68:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001f6c:	3c014000 */	lui at, 0x4000
/* 00001f70:	4606103c */	/*illegal*/ .word 0x4606103c
/* 00001f74:	00000000 */	nop
/* 00001f78:	45020004 */	/*illegal*/ .word 0x45020004
/* 00001f7c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001f80:	1000000b */	beq $zero, $zero, _00001fb0
/* 00001f84:	a200023e */	sb $zero, 0x23e(s0)
/* 00001f88:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001f8c:	240f0001 */	addiu t7, $zero, 0x1
/* 00001f90:	24180002 */	addiu t8, $zero, 0x2
/* 00001f94:	4608103c */	/*illegal*/ .word 0x4608103c
/* 00001f98:	00000000 */	nop
/* 00001f9c:	45020004 */	/*illegal*/ .word 0x45020004
/* 00001fa0:	a218023e */	sb t8, 0x23e(s0)
/* 00001fa4:	10000002 */	beq $zero, $zero, _00001fb0
/* 00001fa8:	a20f023e */	sb t7, 0x23e(s0)
/* 00001fac:	a218023e */	sb t8, 0x23e(s0)

_00001fb0:
/* 00001fb0:	0c2a6b2a */	jal 0x00a9aca8
/* 00001fb4:	00002825 */	or a1, $zero, $zero

_00001fb8:
/* 00001fb8:	02002025 */	or a0, s0, $zero
/* 00001fbc:	0c2a66e1 */	jal 0x00a99b84
/* 00001fc0:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001fc4:	14400007 */	bne v0, $zero, _00001fe4
/* 00001fc8:	02002025 */	or a0, s0, $zero
/* 00001fcc:	0c2a6674 */	jal 0x00a999d0
/* 00001fd0:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001fd4:	10400003 */	beq v0, $zero, _00001fe4
/* 00001fd8:	02002025 */	or a0, s0, $zero
/* 00001fdc:	0c2a6b2a */	jal 0x00a9aca8
/* 00001fe0:	24050003 */	addiu a1, $zero, 0x3

_00001fe4:
/* 00001fe4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001fe8:	8fb00018 */	lw s0, 0x18(sp)
/* 00001fec:	27bd0028 */	addiu sp, sp, 0x28
/* 00001ff0:	03e00008 */	jr ra
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001ffc:	afb00018 */	sw s0, 0x18(sp)
/* 00002000:	00808025 */	or s0, a0, $zero
/* 00002004:	afbf001c */	sw ra, 0x1c(sp)
/* 00002008:	afa5002c */	sw a1, 0x2c(sp)
/* 0000200c:	02002025 */	or a0, s0, $zero
/* 00002010:	0c2a672b */	jal 0x00a99cac
/* 00002014:	afa00020 */	sw $zero, 0x20(sp)
/* 00002018:	10400006 */	beq v0, $zero, _00002034
/* 0000201c:	8fa30020 */	lw v1, 0x20(sp)
/* 00002020:	02002025 */	or a0, s0, $zero
/* 00002024:	0c2a6b2a */	jal 0x00a9aca8
/* 00002028:	24050002 */	addiu a1, $zero, 0x2
/* 0000202c:	10000050 */	beq $zero, $zero, _00002170
/* 00002030:	8fbf001c */	lw ra, 0x1c(sp)

_00002034:
/* 00002034:	9202023e */	lbu v0, 0x23e(s0)
/* 00002038:	02002025 */	or a0, s0, $zero
/* 0000203c:	3c0543b4 */	lui a1, 0x43b4
/* 00002040:	1040000b */	beq v0, $zero, _00002070
/* 00002044:	3c0640a0 */	lui a2, 0x40a0
/* 00002048:	24010001 */	addiu at, $zero, 0x1
/* 0000204c:	1041000c */	beq v0, at, _00002080
/* 00002050:	02002025 */	or a0, s0, $zero
/* 00002054:	24010002 */	addiu at, $zero, 0x2
/* 00002058:	10410012 */	beq v0, at, _000020a4
/* 0000205c:	24010003 */	addiu at, $zero, 0x3
/* 00002060:	50410022 */	beql v0, at, _000020ec
/* 00002064:	9619023c */	lhu t9, 0x23c(s0)
/* 00002068:	1000002f */	beq $zero, $zero, _00002128
/* 0000206c:	00000000 */	nop

_00002070:
/* 00002070:	0c2a65b9 */	jal 0x00a996e4
/* 00002074:	3c073f00 */	lui a3, 0x3f00
/* 00002078:	1000002b */	beq $zero, $zero, _00002128
/* 0000207c:	00401825 */	or v1, v0, $zero

_00002080:
/* 00002080:	3c054334 */	lui a1, 0x4334
/* 00002084:	3c0640a0 */	lui a2, 0x40a0
/* 00002088:	0c2a65b9 */	jal 0x00a996e4
/* 0000208c:	3c073f00 */	lui a3, 0x3f00
/* 00002090:	10400025 */	beq v0, $zero, _00002128
/* 00002094:	00401825 */	or v1, v0, $zero
/* 00002098:	860e00de */	lh t6, 0xde(s0)
/* 0000209c:	10000022 */	beq $zero, $zero, _00002128
/* 000020a0:	a60e0036 */	sh t6, 0x36(s0)

_000020a4:
/* 000020a4:	960f023c */	lhu t7, 0x23c(s0)
/* 000020a8:	02002025 */	or a0, s0, $zero
/* 000020ac:	3c054334 */	lui a1, 0x4334
/* 000020b0:	31f80080 */	andi t8, t7, 0x80
/* 000020b4:	13000008 */	beq t8, $zero, _000020d8
/* 000020b8:	3c0640a0 */	lui a2, 0x40a0
/* 000020bc:	8605022e */	lh a1, 0x22e(s0)
/* 000020c0:	afa30020 */	sw v1, 0x20(sp)
/* 000020c4:	02002025 */	or a0, s0, $zero
/* 000020c8:	0c2a6558 */	jal 0x00a99560
/* 000020cc:	24060400 */	addiu a2, $zero, 0x400
/* 000020d0:	10000015 */	beq $zero, $zero, _00002128
/* 000020d4:	8fa30020 */	lw v1, 0x20(sp)

_000020d8:
/* 000020d8:	0c2a65d7 */	jal 0x00a9975c
/* 000020dc:	3c073f80 */	lui a3, 0x3f80
/* 000020e0:	10000011 */	beq $zero, $zero, _00002128
/* 000020e4:	00401825 */	or v1, v0, $zero
/* 000020e8:	9619023c */	lhu t9, 0x23c(s0)

_000020ec:
/* 000020ec:	02002025 */	or a0, s0, $zero
/* 000020f0:	3c054334 */	lui a1, 0x4334
/* 000020f4:	33280080 */	andi t0, t9, 0x80
/* 000020f8:	11000008 */	beq t0, $zero, _0000211c
/* 000020fc:	3c0640a0 */	lui a2, 0x40a0
/* 00002100:	8605022e */	lh a1, 0x22e(s0)
/* 00002104:	afa30020 */	sw v1, 0x20(sp)
/* 00002108:	02002025 */	or a0, s0, $zero
/* 0000210c:	0c2a6558 */	jal 0x00a99560
/* 00002110:	24060400 */	addiu a2, $zero, 0x400
/* 00002114:	10000004 */	beq $zero, $zero, _00002128
/* 00002118:	8fa30020 */	lw v1, 0x20(sp)

_0000211c:
/* 0000211c:	0c2a65b9 */	jal 0x00a996e4
/* 00002120:	3c073fc0 */	lui a3, 0x3fc0
/* 00002124:	00401825 */	or v1, v0, $zero

_00002128:
/* 00002128:	10600006 */	beq v1, $zero, _00002144
/* 0000212c:	02002025 */	or a0, s0, $zero
/* 00002130:	02002025 */	or a0, s0, $zero
/* 00002134:	0c2a6b2a */	jal 0x00a9aca8
/* 00002138:	24050001 */	addiu a1, $zero, 0x1
/* 0000213c:	1000000c */	beq $zero, $zero, _00002170
/* 00002140:	8fbf001c */	lw ra, 0x1c(sp)

_00002144:
/* 00002144:	0c2a66e1 */	jal 0x00a99b84
/* 00002148:	8fa5002c */	lw a1, 0x2c(sp)
/* 0000214c:	14400007 */	bne v0, $zero, _0000216c
/* 00002150:	02002025 */	or a0, s0, $zero
/* 00002154:	0c2a6674 */	jal 0x00a999d0
/* 00002158:	8fa5002c */	lw a1, 0x2c(sp)
/* 0000215c:	10400003 */	beq v0, $zero, _0000216c
/* 00002160:	02002025 */	or a0, s0, $zero
/* 00002164:	0c2a6b2a */	jal 0x00a9aca8
/* 00002168:	24050003 */	addiu a1, $zero, 0x3

_0000216c:
/* 0000216c:	8fbf001c */	lw ra, 0x1c(sp)

_00002170:
/* 00002170:	8fb00018 */	lw s0, 0x18(sp)
/* 00002174:	27bd0028 */	addiu sp, sp, 0x28
/* 00002178:	03e00008 */	jr ra
/* 0000217c:	00000000 */	nop
/* 00002180:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00002184:	afb00018 */	sw s0, 0x18(sp)
/* 00002188:	00808025 */	or s0, a0, $zero
/* 0000218c:	afbf001c */	sw ra, 0x1c(sp)
/* 00002190:	afa5004c */	sw a1, 0x4c(sp)
/* 00002194:	8e0301c8 */	lw v1, 0x1c8(s0)
/* 00002198:	3c0f80aa */	lui t7, 0x80aa
/* 0000219c:	2401001f */	addiu at, $zero, 0x1f
/* 000021a0:	afa30034 */	sw v1, 0x34(sp)
/* 000021a4:	8e0201d4 */	lw v0, 0x1d4(s0)
/* 000021a8:	26040028 */	addiu a0, s0, 0x28
/* 000021ac:	24650028 */	addiu a1, v1, 0x28
/* 000021b0:	000270c0 */	sll t6, v0, 0x3
/* 000021b4:	01ee7821 */	addu t7, t7, t6
/* 000021b8:	85efad52 */	lh t7, 0xffffad52(t7)
/* 000021bc:	14410005 */	bne v0, at, _000021d4
/* 000021c0:	a7af0032 */	sh t7, 0x32(sp)
/* 000021c4:	3c0141c8 */	lui at, 0x41c8
/* 000021c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000021cc:	10000005 */	beq $zero, $zero, _000021e4
/* 000021d0:	e7a4002c */	/*illegal*/ .word 0xe7a4002c

_000021d4:
/* 000021d4:	3c014170 */	lui at, 0x4170
/* 000021d8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000021dc:	00000000 */	nop
/* 000021e0:	e7a6002c */	/*illegal*/ .word 0xe7a6002c

_000021e4:
/* 000021e4:	0c0268be */	jal 0x0009a2f8
/* 000021e8:	afa40024 */	sw a0, 0x24(sp)
/* 000021ec:	00022c00 */	sll a1, v0, 0x10
/* 000021f0:	00052c03 */	sra a1, a1, 0x10
/* 000021f4:	0c2a6428 */	jal 0x00a990a0
/* 000021f8:	02002025 */	or a0, s0, $zero
/* 000021fc:	8e0501c8 */	lw a1, 0x1c8(s0)
/* 00002200:	8fa40024 */	lw a0, 0x24(sp)
/* 00002204:	0c026884 */	jal 0x0009a210
/* 00002208:	24a50028 */	addiu a1, a1, 0x28
/* 0000220c:	87b90032 */	lh t9, 0x32(sp)
/* 00002210:	3c0180aa */	lui at, 0x80aa
/* 00002214:	8e1801c8 */	lw t8, 0x1c8(s0)
/* 00002218:	00194080 */	sll t0, t9, 0x2
/* 0000221c:	00280821 */	addu at, at, t0
/* 00002220:	c430ae70 */	/*illegal*/ .word 0xc430ae70
/* 00002224:	c608002c */	/*illegal*/ .word 0xc608002c
/* 00002228:	c70a002c */	/*illegal*/ .word 0xc70a002c
/* 0000222c:	4600803c */	/*illegal*/ .word 0x4600803c
/* 00002230:	46000086 */	/*illegal*/ .word 0x46000086
/* 00002234:	3c014120 */	lui at, 0x4120
/* 00002238:	02002025 */	or a0, s0, $zero
/* 0000223c:	45010008 */	/*illegal*/ .word 0x45010008
/* 00002240:	460a4301 */	/*illegal*/ .word 0x460a4301
/* 00002244:	44819000 */	/*illegal*/ .word 0x44819000
/* 00002248:	46006005 */	/*illegal*/ .word 0x46006005
/* 0000224c:	c7a4002c */	/*illegal*/ .word 0xc7a4002c
/* 00002250:	4600903c */	/*illegal*/ .word 0x4600903c
/* 00002254:	00000000 */	nop
/* 00002258:	45020006 */	/*illegal*/ .word 0x45020006
/* 0000225c:	4604103c */	/*illegal*/ .word 0x4604103c
/* 00002260:	0c2a6b2a */	jal 0x00a9aca8
/* 00002264:	24050001 */	addiu a1, $zero, 0x1
/* 00002268:	10000019 */	beq $zero, $zero, _000022d0
/* 0000226c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002270:	4604103c */	/*illegal*/ .word 0x4604103c
/* 00002274:	8fa30034 */	lw v1, 0x34(sp)
/* 00002278:	45020015 */	/*illegal*/ .word 0x45020015
/* 0000227c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002280:	8c69028c */	lw t1, 0x28c(v1)
/* 00002284:	24020001 */	addiu v0, $zero, 0x1
/* 00002288:	02002025 */	or a0, s0, $zero
/* 0000228c:	1449000d */	bne v0, t1, _000022c4
/* 00002290:	00000000 */	nop
/* 00002294:	ac620288 */	sw v0, 0x288(v1)
/* 00002298:	8e0b01c8 */	lw t3, 0x1c8(s0)
/* 0000229c:	860a0036 */	lh t2, 0x36(s0)
/* 000022a0:	02002025 */	or a0, s0, $zero
/* 000022a4:	24050004 */	addiu a1, $zero, 0x4
/* 000022a8:	a56a0036 */	sh t2, 0x36(t3)
/* 000022ac:	8e0d01c8 */	lw t5, 0x1c8(s0)
/* 000022b0:	860c00de */	lh t4, 0xde(s0)
/* 000022b4:	0c2a6b2a */	jal 0x00a9aca8
/* 000022b8:	a5ac00de */	sh t4, 0xde(t5)
/* 000022bc:	10000004 */	beq $zero, $zero, _000022d0
/* 000022c0:	8fbf001c */	lw ra, 0x1c(sp)

_000022c4:
/* 000022c4:	0c2a6b2a */	jal 0x00a9aca8
/* 000022c8:	24050001 */	addiu a1, $zero, 0x1
/* 000022cc:	8fbf001c */	lw ra, 0x1c(sp)

_000022d0:
/* 000022d0:	8fb00018 */	lw s0, 0x18(sp)
/* 000022d4:	27bd0048 */	addiu sp, sp, 0x48
/* 000022d8:	03e00008 */	jr ra
/* 000022dc:	00000000 */	nop
/* 000022e0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000022e4:	afb00018 */	sw s0, 0x18(sp)
/* 000022e8:	00808025 */	or s0, a0, $zero
/* 000022ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000022f0:	afa50044 */	sw a1, 0x44(sp)
/* 000022f4:	8e0e01c8 */	lw t6, 0x1c8(s0)
/* 000022f8:	02002025 */	or a0, s0, $zero
/* 000022fc:	0c2a657d */	jal 0x00a995f4
/* 00002300:	afae0038 */	sw t6, 0x38(sp)
/* 00002304:	5440009b */	bnel v0, $zero, _00002574
/* 00002308:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000230c:	860f0036 */	lh t7, 0x36(s0)
/* 00002310:	8e1801c8 */	lw t8, 0x1c8(s0)
/* 00002314:	26040028 */	addiu a0, s0, 0x28
/* 00002318:	a70f0036 */	sh t7, 0x36(t8)
/* 0000231c:	8e0801c8 */	lw t0, 0x1c8(s0)
/* 00002320:	861900de */	lh t9, 0xde(s0)
/* 00002324:	a51900de */	sh t9, 0xde(t0)
/* 00002328:	8e030214 */	lw v1, 0x214(s0)
/* 0000232c:	14600003 */	bne v1, $zero, _0000233c
/* 00002330:	2462ffff */	addiu v0, v1, 0xffffffff
/* 00002334:	10000002 */	beq $zero, $zero, _00002340
/* 00002338:	00001025 */	or v0, $zero, $zero

_0000233c:
/* 0000233c:	ae020214 */	sw v0, 0x214(s0)

_00002340:
/* 00002340:	5440007e */	bnel v0, $zero, _0000253c
/* 00002344:	8fb90038 */	lw t9, 0x38(sp)
/* 00002348:	8e0a01d4 */	lw t2, 0x1d4(s0)
/* 0000234c:	2401001f */	addiu at, $zero, 0x1f
/* 00002350:	15410007 */	bne t2, at, _00002370
/* 00002354:	3c0141c8 */	lui at, 0x41c8
/* 00002358:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000235c:	3c014000 */	lui at, 0x4000
/* 00002360:	44813000 */	/*illegal*/ .word 0x44813000
/* 00002364:	e7a40030 */	/*illegal*/ .word 0xe7a40030
/* 00002368:	10000007 */	beq $zero, $zero, _00002388
/* 0000236c:	e6060074 */	/*illegal*/ .word 0xe6060074

_00002370:
/* 00002370:	3c014170 */	lui at, 0x4170
/* 00002374:	44814000 */	/*illegal*/ .word 0x44814000
/* 00002378:	3c013fa0 */	lui at, 0x3fa0
/* 0000237c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00002380:	e7a80030 */	/*illegal*/ .word 0xe7a80030
/* 00002384:	e60a0074 */	/*illegal*/ .word 0xe60a0074

_00002388:
/* 00002388:	8e0501c8 */	lw a1, 0x1c8(s0)
/* 0000238c:	afa40024 */	sw a0, 0x24(sp)
/* 00002390:	0c0268be */	jal 0x0009a2f8
/* 00002394:	24a50028 */	addiu a1, a1, 0x28
/* 00002398:	00022c00 */	sll a1, v0, 0x10
/* 0000239c:	00052c03 */	sra a1, a1, 0x10
/* 000023a0:	0c2a6428 */	jal 0x00a990a0
/* 000023a4:	02002025 */	or a0, s0, $zero
/* 000023a8:	8e0501c8 */	lw a1, 0x1c8(s0)
/* 000023ac:	8fa40024 */	lw a0, 0x24(sp)
/* 000023b0:	0c026884 */	jal 0x0009a210
/* 000023b4:	24a50028 */	addiu a1, a1, 0x28
/* 000023b8:	c7b00030 */	/*illegal*/ .word 0xc7b00030
/* 000023bc:	3c014080 */	lui at, 0x4080
/* 000023c0:	4610003c */	/*illegal*/ .word 0x4610003c
/* 000023c4:	00000000 */	nop
/* 000023c8:	4502005c */	/*illegal*/ .word 0x4502005c
/* 000023cc:	8fb90038 */	lw t9, 0x38(sp)
/* 000023d0:	44816000 */	/*illegal*/ .word 0x44816000
/* 000023d4:	0c2a6545 */	jal 0x00a99514
/* 000023d8:	00000000 */	nop
/* 000023dc:	5440000b */	bnel v0, $zero, _0000240c
/* 000023e0:	8fac0038 */	lw t4, 0x38(sp)
/* 000023e4:	8603023a */	lh v1, 0x23a(s0)
/* 000023e8:	14600003 */	bne v1, $zero, _000023f8
/* 000023ec:	246bffff */	addiu t3, v1, 0xffffffff
/* 000023f0:	10000003 */	beq $zero, $zero, _00002400
/* 000023f4:	00001025 */	or v0, $zero, $zero

_000023f8:
/* 000023f8:	a60b023a */	sh t3, 0x23a(s0)
/* 000023fc:	8602023a */	lh v0, 0x23a(s0)

_00002400:
/* 00002400:	14400020 */	bne v0, $zero, _00002484
/* 00002404:	8fa90038 */	lw t1, 0x38(sp)
/* 00002408:	8fac0038 */	lw t4, 0x38(sp)

_0000240c:
/* 0000240c:	24020002 */	addiu v0, $zero, 0x2
/* 00002410:	8d8d028c */	lw t5, 0x28c(t4)
/* 00002414:	544d0049 */	bnel v0, t5, _0000253c
/* 00002418:	8fb90038 */	lw t9, 0x38(sp)
/* 0000241c:	0c02cde0 */	jal 0x000b3780
/* 00002420:	ad820288 */	sw v0, 0x288(t4)
/* 00002424:	0440000e */	bltz v0, _00002460
/* 00002428:	3c0141a0 */	lui at, 0x41a0
/* 0000242c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00002430:	0c2a6545 */	jal 0x00a99514
/* 00002434:	00000000 */	nop
/* 00002438:	5040000a */	beql v0, $zero, _00002464
/* 0000243c:	8fa20038 */	lw v0, 0x38(sp)
/* 00002440:	8e0e01d4 */	lw t6, 0x1d4(s0)
/* 00002444:	2401001f */	addiu at, $zero, 0x1f
/* 00002448:	240f0022 */	addiu t7, $zero, 0x22
/* 0000244c:	15c10003 */	bne t6, at, _0000245c
/* 00002450:	24180021 */	addiu t8, $zero, 0x21
/* 00002454:	10000002 */	beq $zero, $zero, _00002460
/* 00002458:	ae0f01d4 */	sw t7, 0x1d4(s0)

_0000245c:
/* 0000245c:	ae1801d4 */	sw t8, 0x1d4(s0)

_00002460:
/* 00002460:	8fa20038 */	lw v0, 0x38(sp)

_00002464:
/* 00002464:	8e1901d4 */	lw t9, 0x1d4(s0)
/* 00002468:	02002025 */	or a0, s0, $zero
/* 0000246c:	24050005 */	addiu a1, $zero, 0x5
/* 00002470:	ac500174 */	sw s0, 0x174(v0)
/* 00002474:	0c2a6b2a */	jal 0x00a9aca8
/* 00002478:	ac590290 */	sw t9, 0x290(v0)
/* 0000247c:	1000002f */	beq $zero, $zero, _0000253c
/* 00002480:	8fb90038 */	lw t9, 0x38(sp)

_00002484:
/* 00002484:	24080001 */	addiu t0, $zero, 0x1
/* 00002488:	a1280260 */	sb t0, 0x260(t1)
/* 0000248c:	8e0a01d4 */	lw t2, 0x1d4(s0)
/* 00002490:	2401001f */	addiu at, $zero, 0x1f
/* 00002494:	15410015 */	bne t2, at, _000024ec
/* 00002498:	00000000 */	nop
/* 0000249c:	0c00b280 */	jal 0x0002ca00
/* 000024a0:	00000000 */	nop
/* 000024a4:	3c0141f0 */	lui at, 0x41f0
/* 000024a8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000024ac:	00000000 */	nop
/* 000024b0:	46120102 */	/*illegal*/ .word 0x46120102
/* 000024b4:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000024b8:	440d3000 */	/*illegal*/ .word 0x440d3000
/* 000024bc:	00000000 */	nop
/* 000024c0:	25ac0016 */	addiu t4, t5, 0x16
/* 000024c4:	0c00b280 */	jal 0x0002ca00
/* 000024c8:	ae0c0214 */	sw t4, 0x214(s0)
/* 000024cc:	3c0180aa */	lui at, 0x80aa
/* 000024d0:	c428af44 */	/*illegal*/ .word 0xc428af44
/* 000024d4:	3c01bf00 */	lui at, 0xbf00
/* 000024d8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000024dc:	46080282 */	/*illegal*/ .word 0x46080282
/* 000024e0:	46105480 */	/*illegal*/ .word 0x46105480
/* 000024e4:	10000014 */	beq $zero, $zero, _00002538
/* 000024e8:	e6120074 */	/*illegal*/ .word 0xe6120074

_000024ec:
/* 000024ec:	0c00b280 */	/*illegal*/ .word 0x0c00b280
/* 000024f0:	00000000 */	nop
/* 000024f4:	3c0141f0 */	lui at, 0x41f0
/* 000024f8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000024fc:	00000000 */	nop
/* 00002500:	46040182 */	/*illegal*/ .word 0x46040182
/* 00002504:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00002508:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 0000250c:	00000000 */	nop
/* 00002510:	25f80013 */	addiu t8, t7, 0x13
/* 00002514:	0c00b280 */	jal 0x0002ca00
/* 00002518:	ae180214 */	sw t8, 0x214(s0)
/* 0000251c:	3c0180aa */	lui at, 0x80aa
/* 00002520:	c42aaf48 */	/*illegal*/ .word 0xc42aaf48
/* 00002524:	3c0180aa */	lui at, 0x80aa
/* 00002528:	c432af4c */	/*illegal*/ .word 0xc432af4c
/* 0000252c:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00002530:	46128100 */	/*illegal*/ .word 0x46128100
/* 00002534:	e6040074 */	/*illegal*/ .word 0xe6040074

_00002538:
/* 00002538:	8fb90038 */	lw t9, 0x38(sp)

_0000253c:
/* 0000253c:	24010006 */	addiu at, $zero, 0x6
/* 00002540:	02002025 */	or a0, s0, $zero
/* 00002544:	8f280238 */	lw t0, 0x238(t9)
/* 00002548:	00003025 */	or a2, $zero, $zero
/* 0000254c:	55010009 */	bnel t0, at, _00002574
/* 00002550:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002554:	af200288 */	sw $zero, 0x288(t9)
/* 00002558:	0c2a6463 */	jal 0x00a9918c
/* 0000255c:	8fa50044 */	lw a1, 0x44(sp)
/* 00002560:	02002025 */	or a0, s0, $zero
/* 00002564:	8fa50044 */	lw a1, 0x44(sp)
/* 00002568:	0c2a64b6 */	jal 0x00a992d8
/* 0000256c:	00003025 */	or a2, $zero, $zero
/* 00002570:	8fbf001c */	lw ra, 0x1c(sp)

_00002574:
/* 00002574:	8fb00018 */	lw s0, 0x18(sp)
/* 00002578:	27bd0040 */	addiu sp, sp, 0x40
/* 0000257c:	03e00008 */	jr ra
/* 00002580:	00000000 */	nop
/* 00002584:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00002588:	afb00028 */	sw s0, 0x28(sp)
/* 0000258c:	00808025 */	or s0, a0, $zero
/* 00002590:	afbf002c */	sw ra, 0x2c(sp)
/* 00002594:	afa50054 */	sw a1, 0x54(sp)
/* 00002598:	8e0e01c8 */	lw t6, 0x1c8(s0)
/* 0000259c:	02002025 */	or a0, s0, $zero
/* 000025a0:	0c2a657d */	jal 0x00a995f4
/* 000025a4:	afae0048 */	sw t6, 0x48(sp)
/* 000025a8:	1440006c */	bne v0, $zero, _0000275c
/* 000025ac:	8faf0048 */	lw t7, 0x48(sp)
/* 000025b0:	8df8028c */	lw t8, 0x28c(t7)
/* 000025b4:	24010004 */	addiu at, $zero, 0x4
/* 000025b8:	5701003f */	bnel t8, at, _000026b8
/* 000025bc:	8e0201c8 */	lw v0, 0x1c8(s0)
/* 000025c0:	8e0201c8 */	lw v0, 0x1c8(s0)
/* 000025c4:	8fa90054 */	lw t1, 0x54(sp)
/* 000025c8:	3c014100 */	lui at, 0x4100
/* 000025cc:	8c480028 */	lw t0, 0x28(v0)
/* 000025d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000025d4:	3c014120 */	lui at, 0x4120
/* 000025d8:	afa80004 */	sw t0, 0x4(sp)
/* 000025dc:	8c46002c */	lw a2, 0x2c(v0)
/* 000025e0:	44813000 */	/*illegal*/ .word 0x44813000
/* 000025e4:	8fa50004 */	lw a1, 0x4(sp)
/* 000025e8:	afa60008 */	sw a2, 0x8(sp)
/* 000025ec:	8c470030 */	lw a3, 0x30(v0)
/* 000025f0:	afa90010 */	sw t1, 0x10(sp)
/* 000025f4:	27a4003c */	addiu a0, sp, 0x3c
/* 000025f8:	afa7000c */	sw a3, 0xc(sp)
/* 000025fc:	844a0036 */	lh t2, 0x36(v0)
/* 00002600:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00002604:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00002608:	0c2a642f */	jal 0x00a990bc
/* 0000260c:	afaa0014 */	sw t2, 0x14(sp)
/* 00002610:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 00002614:	8e0b01c8 */	lw t3, 0x1c8(s0)
/* 00002618:	02002025 */	or a0, s0, $zero
/* 0000261c:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00002620:	c7aa0044 */	/*illegal*/ .word 0xc7aa0044
/* 00002624:	e60a0030 */	/*illegal*/ .word 0xe60a0030
/* 00002628:	0c2a6428 */	jal 0x00a990a0
/* 0000262c:	85650036 */	lh a1, 0x36(t3)
/* 00002630:	26060028 */	addiu a2, s0, 0x28
/* 00002634:	afa60034 */	sw a2, 0x34(sp)
/* 00002638:	02002025 */	or a0, s0, $zero
/* 0000263c:	0c034742 */	jal 0x000d1d08
/* 00002640:	24050024 */	addiu a1, $zero, 0x24
/* 00002644:	3c0c8013 */	lui t4, 0x8013
/* 00002648:	8d8c6f54 */	lw t4, 0x6f54(t4)
/* 0000264c:	8fa40034 */	lw a0, 0x34(sp)
/* 00002650:	860501d8 */	lh a1, 0x1d8(s0)
/* 00002654:	8d990010 */	lw t9, 0x10(t4)
/* 00002658:	0320f809 */	jalr t9, ra
/* 0000265c:	00000000 */	nop
/* 00002660:	86030228 */	lh v1, 0x228(s0)
/* 00002664:	3c014000 */	lui at, 0x4000
/* 00002668:	14600003 */	bne v1, $zero, _00002678
/* 0000266c:	246dffff */	addiu t5, v1, 0xffffffff
/* 00002670:	10000003 */	beq $zero, $zero, _00002680
/* 00002674:	00001025 */	or v0, $zero, $zero

_00002678:
/* 00002678:	a60d0228 */	sh t5, 0x228(s0)
/* 0000267c:	86020228 */	lh v0, 0x228(s0)

_00002680:
/* 00002680:	54400037 */	bnel v0, $zero, _00002760
/* 00002684:	8fbf002c */	lw ra, 0x2c(sp)
/* 00002688:	44816000 */	/*illegal*/ .word 0x44816000
/* 0000268c:	0c2a6545 */	jal 0x00a99514
/* 00002690:	00000000 */	nop
/* 00002694:	10400004 */	beq v0, $zero, _000026a8
/* 00002698:	02002025 */	or a0, s0, $zero
/* 0000269c:	8fa50054 */	lw a1, 0x54(sp)
/* 000026a0:	0c2a6463 */	jal 0x00a9918c
/* 000026a4:	24060006 */	addiu a2, $zero, 0x6

_000026a8:
/* 000026a8:	240e0003 */	addiu t6, $zero, 0x3
/* 000026ac:	1000002b */	beq $zero, $zero, _0000275c
/* 000026b0:	a60e0228 */	sh t6, 0x228(s0)
/* 000026b4:	8e0201c8 */	lw v0, 0x1c8(s0)

_000026b8:
/* 000026b8:	02002025 */	or a0, s0, $zero
/* 000026bc:	c4500028 */	/*illegal*/ .word 0xc4500028
/* 000026c0:	e6100028 */	/*illegal*/ .word 0xe6100028
/* 000026c4:	c4520030 */	/*illegal*/ .word 0xc4520030
/* 000026c8:	e6120030 */	/*illegal*/ .word 0xe6120030
/* 000026cc:	0c2a6428 */	jal 0x00a990a0
/* 000026d0:	84450036 */	lh a1, 0x36(v0)
/* 000026d4:	0c2a65a0 */	jal 0x00a99680
/* 000026d8:	02002025 */	or a0, s0, $zero
/* 000026dc:	8fa70048 */	lw a3, 0x48(sp)
/* 000026e0:	24010005 */	addiu at, $zero, 0x5
/* 000026e4:	8cef028c */	lw t7, 0x28c(a3)
/* 000026e8:	55e10009 */	bnel t7, at, _00002710
/* 000026ec:	8e030214 */	lw v1, 0x214(s0)
/* 000026f0:	44802000 */	/*illegal*/ .word 0x44802000
/* 000026f4:	02002025 */	or a0, s0, $zero
/* 000026f8:	24050006 */	addiu a1, $zero, 0x6
/* 000026fc:	0c2a6b2a */	jal 0x00a9aca8
/* 00002700:	e6040074 */	/*illegal*/ .word 0xe6040074
/* 00002704:	1000000f */	/*illegal*/ .word 0x1000000f
/* 00002708:	8fa70048 */	lw a3, 0x48(sp)
/* 0000270c:	8e030214 */	lw v1, 0x214(s0)

_00002710:
/* 00002710:	02002025 */	or a0, s0, $zero
/* 00002714:	00003025 */	or a2, $zero, $zero
/* 00002718:	14600003 */	bne v1, $zero, _00002728
/* 0000271c:	2462ffff */	addiu v0, v1, 0xffffffff
/* 00002720:	10000002 */	beq $zero, $zero, _0000272c
/* 00002724:	00001025 */	or v0, $zero, $zero

_00002728:
/* 00002728:	ae020214 */	sw v0, 0x214(s0)

_0000272c:
/* 0000272c:	54400006 */	bnel v0, $zero, _00002748
/* 00002730:	8e090028 */	lw t1, 0x28(s0)
/* 00002734:	ace00288 */	sw $zero, 0x288(a3)
/* 00002738:	0c2a64b6 */	jal 0x00a992d8
/* 0000273c:	8fa50054 */	lw a1, 0x54(sp)
/* 00002740:	8fa70048 */	lw a3, 0x48(sp)

_00002744:
/* 00002744:	8e090028 */	lw t1, 0x28(s0)

_00002748:
/* 00002748:	ace90274 */	sw t1, 0x274(a3)
/* 0000274c:	8e08002c */	lw t0, 0x2c(s0)
/* 00002750:	ace80278 */	sw t0, 0x278(a3)
/* 00002754:	8e090030 */	lw t1, 0x30(s0)
/* 00002758:	ace9027c */	sw t1, 0x27c(a3)

_0000275c:
/* 0000275c:	8fbf002c */	lw ra, 0x2c(sp)

_00002760:
/* 00002760:	8fb00028 */	lw s0, 0x28(sp)
/* 00002764:	27bd0050 */	addiu sp, sp, 0x50
/* 00002768:	03e00008 */	jr ra
/* 0000276c:	00000000 */	nop
/* 00002770:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00002774:	afb00018 */	sw s0, 0x18(sp)
/* 00002778:	00808025 */	or s0, a0, $zero
/* 0000277c:	afbf001c */	sw ra, 0x1c(sp)
/* 00002780:	afa5003c */	sw a1, 0x3c(sp)
/* 00002784:	8e0201c8 */	lw v0, 0x1c8(s0)
/* 00002788:	26030028 */	addiu v1, s0, 0x28
/* 0000278c:	02002025 */	or a0, s0, $zero
/* 00002790:	8c4f0268 */	lw t7, 0x268(v0)
/* 00002794:	ac6f0000 */	sw t7, 0x0(v1)
/* 00002798:	8c4e026c */	lw t6, 0x26c(v0)
/* 0000279c:	ac6e0004 */	sw t6, 0x4(v1)
/* 000027a0:	8c4f0270 */	lw t7, 0x270(v0)
/* 000027a4:	ac6f0008 */	sw t7, 0x8(v1)
/* 000027a8:	8e1801c8 */	lw t8, 0x1c8(s0)
/* 000027ac:	87050036 */	lh a1, 0x36(t8)
/* 000027b0:	afa30024 */	sw v1, 0x24(sp)
/* 000027b4:	0c2a6428 */	jal 0x00a990a0
/* 000027b8:	afa2002c */	sw v0, 0x2c(sp)
/* 000027bc:	8fa3002c */	lw v1, 0x2c(sp)
/* 000027c0:	24010003 */	addiu at, $zero, 0x3
/* 000027c4:	8c62028c */	lw v0, 0x28c(v1)
/* 000027c8:	5441000f */	bnel v0, at, _00002808
/* 000027cc:	24010005 */	addiu at, $zero, 0x5
/* 000027d0:	0c2a65a0 */	jal 0x00a99680
/* 000027d4:	02002025 */	or a0, s0, $zero
/* 000027d8:	3c014120 */	lui at, 0x4120
/* 000027dc:	44816000 */	/*illegal*/ .word 0x44816000
/* 000027e0:	0c2a6545 */	jal 0x00a99514
/* 000027e4:	00000000 */	nop
/* 000027e8:	10400004 */	beq v0, $zero, _000027fc
/* 000027ec:	02002025 */	or a0, s0, $zero
/* 000027f0:	8fa5003c */	lw a1, 0x3c(sp)
/* 000027f4:	0c2a650b */	jal 0x00a9942c
/* 000027f8:	00003025 */	or a2, $zero, $zero

_000027fc:
/* 000027fc:	10000045 */	beq $zero, $zero, _00002914
/* 00002800:	8fa3002c */	lw v1, 0x2c(sp)
/* 00002804:	24010005 */	addiu at, $zero, 0x5

_00002808:
/* 00002808:	54410019 */	bnel v0, at, _00002870
/* 0000280c:	24010006 */	addiu at, $zero, 0x6
/* 00002810:	0c02c721 */	jal 0x000b1c84
/* 00002814:	8fa4003c */	lw a0, 0x3c(sp)
/* 00002818:	9603023c */	lhu v1, 0x23c(s0)
/* 0000281c:	00403825 */	or a3, v0, $zero
/* 00002820:	30790004 */	andi t9, v1, 0x4
/* 00002824:	1720000f */	bne t9, $zero, _00002864
/* 00002828:	00000000 */	nop
/* 0000282c:	8e0801d4 */	lw t0, 0x1d4(s0)
/* 00002830:	24010022 */	addiu at, $zero, 0x22
/* 00002834:	02002025 */	or a0, s0, $zero
/* 00002838:	15010006 */	bne t0, at, _00002854
/* 0000283c:	8fa5003c */	lw a1, 0x3c(sp)
/* 00002840:	24060001 */	addiu a2, $zero, 0x1
/* 00002844:	0c2a64b6 */	jal 0x00a992d8
/* 00002848:	afa20028 */	sw v0, 0x28(sp)
/* 0000284c:	8fa70028 */	lw a3, 0x28(sp)
/* 00002850:	9603023c */	lhu v1, 0x23c(s0)

_00002854:
/* 00002854:	84e90036 */	lh t1, 0x36(a3)
/* 00002858:	346a0008 */	ori t2, v1, 0x8
/* 0000285c:	a60a023c */	sh t2, 0x23c(s0)
/* 00002860:	a6090230 */	sh t1, 0x230(s0)

_00002864:
/* 00002864:	1000002b */	beq $zero, $zero, _00002914
/* 00002868:	8fa3002c */	lw v1, 0x2c(sp)
/* 0000286c:	24010006 */	addiu at, $zero, 0x6

_00002870:
/* 00002870:	5441000d */	bnel v0, at, _000028a8
/* 00002874:	24010008 */	addiu at, $zero, 0x8
/* 00002878:	960b023c */	lhu t3, 0x23c(s0)
/* 0000287c:	8e0d01e4 */	lw t5, 0x1e4(s0)
/* 00002880:	24010001 */	addiu at, $zero, 0x1
/* 00002884:	356c0200 */	ori t4, t3, 0x200
/* 00002888:	15a10022 */	bne t5, at, _00002914
/* 0000288c:	a60c023c */	sh t4, 0x23c(s0)
/* 00002890:	2404011a */	addiu a0, $zero, 0x11a
/* 00002894:	0c034756 */	jal 0x000d1d58
/* 00002898:	8fa50024 */	lw a1, 0x24(sp)
/* 0000289c:	1000001d */	beq $zero, $zero, _00002914
/* 000028a0:	8fa3002c */	lw v1, 0x2c(sp)
/* 000028a4:	24010008 */	addiu at, $zero, 0x8

_000028a8:
/* 000028a8:	14410009 */	bne v0, at, _000028d0
/* 000028ac:	02002025 */	or a0, s0, $zero
/* 000028b0:	ac60028c */	sw $zero, 0x28c(v1)
/* 000028b4:	0c2a64e7 */	jal 0x00a9939c
/* 000028b8:	8fa5003c */	lw a1, 0x3c(sp)
/* 000028bc:	960e023c */	lhu t6, 0x23c(s0)
/* 000028c0:	35cf0020 */	ori t7, t6, 0x20
/* 000028c4:	a60f023c */	sh t7, 0x23c(s0)
/* 000028c8:	10000012 */	beq $zero, $zero, _00002914
/* 000028cc:	8fa3002c */	lw v1, 0x2c(sp)

_000028d0:
/* 000028d0:	24010007 */	addiu at, $zero, 0x7
/* 000028d4:	14410005 */	bne v0, at, _000028ec
/* 000028d8:	00000000 */	nop
/* 000028dc:	9618023c */	lhu t8, 0x23c(s0)
/* 000028e0:	37190010 */	ori t9, t8, 0x10
/* 000028e4:	1000000b */	beq $zero, $zero, _00002914
/* 000028e8:	a619023c */	sh t9, 0x23c(s0)

_000028ec:
/* 000028ec:	5440000a */	bnel v0, $zero, _00002918
/* 000028f0:	960c023c */	lhu t4, 0x23c(s0)
/* 000028f4:	ac600288 */	sw $zero, 0x288(v1)
/* 000028f8:	ac600174 */	sw $zero, 0x174(v1)
/* 000028fc:	9608023c */	lhu t0, 0x23c(s0)
/* 00002900:	310afffd */	andi t2, t0, 0xfffd
/* 00002904:	a60a023c */	sh t2, 0x23c(s0)
/* 00002908:	354b0020 */	ori t3, t2, 0x20
/* 0000290c:	10000023 */	beq $zero, $zero, _0000299c
/* 00002910:	a60b023c */	sh t3, 0x23c(s0)

_00002914:
/* 00002914:	960c023c */	lhu t4, 0x23c(s0)

_00002918:
/* 00002918:	3c0142c8 */	lui at, 0x42c8
/* 0000291c:	318d0010 */	andi t5, t4, 0x10
/* 00002920:	51a00006 */	beql t5, $zero, _0000293c
/* 00002924:	8e0e01d0 */	lw t6, 0x1d0(s0)
/* 00002928:	c4640294 */	/*illegal*/ .word 0xc4640294
/* 0000292c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00002930:	1000000f */	beq $zero, $zero, _00002970
/* 00002934:	46062003 */	/*illegal*/ .word 0x46062003
/* 00002938:	8e0e01d0 */	lw t6, 0x1d0(s0)

_0000293c:
/* 0000293c:	24010001 */	addiu at, $zero, 0x1
/* 00002940:	15c10003 */	bne t6, at, _00002950
/* 00002944:	3c0180aa */	lui at, 0x80aa
/* 00002948:	10000009 */	beq $zero, $zero, _00002970
/* 0000294c:	c420af50 */	/*illegal*/ .word 0xc420af50

_00002950:
/* 00002950:	8e0f01d4 */	lw t7, 0x1d4(s0)
/* 00002954:	2401001f */	addiu at, $zero, 0x1f
/* 00002958:	15e10003 */	bne t7, at, _00002968
/* 0000295c:	3c0180aa */	lui at, 0x80aa
/* 00002960:	10000003 */	beq $zero, $zero, _00002970
/* 00002964:	c420af54 */	/*illegal*/ .word 0xc420af54

_00002968:
/* 00002968:	3c0180aa */	lui at, 0x80aa
/* 0000296c:	c420af58 */	/*illegal*/ .word 0xc420af58

_00002970:
/* 00002970:	44050000 */	/*illegal*/ .word 0x44050000
/* 00002974:	0c2a6421 */	jal 0x00a99084
/* 00002978:	02002025 */	or a0, s0, $zero
/* 0000297c:	8fb90024 */	lw t9, 0x24(sp)
/* 00002980:	8fb8002c */	lw t8, 0x2c(sp)
/* 00002984:	8f290000 */	lw t1, 0x0(t9)
/* 00002988:	af090274 */	sw t1, 0x274(t8)
/* 0000298c:	8f280004 */	lw t0, 0x4(t9)
/* 00002990:	af080278 */	sw t0, 0x278(t8)
/* 00002994:	8f290008 */	lw t1, 0x8(t9)
/* 00002998:	af09027c */	sw t1, 0x27c(t8)

_0000299c:
/* 0000299c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000029a0:	8fb00018 */	lw s0, 0x18(sp)
/* 000029a4:	27bd0038 */	addiu sp, sp, 0x38
/* 000029a8:	03e00008 */	jr ra
/* 000029ac:	00000000 */	nop
/* 000029b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000029b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000029b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000029bc:	00803825 */	or a3, a0, $zero
/* 000029c0:	94ee023c */	lhu t6, 0x23c(a3)
/* 000029c4:	00e02025 */	or a0, a3, $zero
/* 000029c8:	31cf0040 */	andi t7, t6, 0x40
/* 000029cc:	55e00006 */	bnel t7, $zero, _000029e8
/* 000029d0:	8ce30214 */	lw v1, 0x214(a3)
/* 000029d4:	0c2a672b */	jal 0x00a99cac
/* 000029d8:	afa70018 */	sw a3, 0x18(sp)
/* 000029dc:	14400015 */	bne v0, $zero, _00002a34
/* 000029e0:	8fa70018 */	lw a3, 0x18(sp)
/* 000029e4:	8ce30214 */	lw v1, 0x214(a3)

_000029e8:
/* 000029e8:	24e40074 */	addiu a0, a3, 0x74
/* 000029ec:	24050000 */	addiu a1, $zero, 0x0
/* 000029f0:	14600003 */	bne v1, $zero, _00002a00
/* 000029f4:	2462ffff */	addiu v0, v1, 0xffffffff
/* 000029f8:	10000002 */	beq $zero, $zero, _00002a04
/* 000029fc:	00001025 */	or v0, $zero, $zero

_00002a00:
/* 00002a00:	ace20214 */	sw v0, 0x214(a3)

_00002a04:
/* 00002a04:	14400009 */	bne v0, $zero, _00002a2c
/* 00002a08:	3c063d23 */	lui a2, 0x3d23
/* 00002a0c:	94f9023c */	lhu t9, 0x23c(a3)
/* 00002a10:	00e02025 */	or a0, a3, $zero
/* 00002a14:	24050001 */	addiu a1, $zero, 0x1
/* 00002a18:	3328ffbf */	andi t0, t9, 0xffbf
/* 00002a1c:	0c2a6b2a */	jal 0x00a9aca8
/* 00002a20:	a4e8023c */	sh t0, 0x23c(a3)
/* 00002a24:	10000004 */	beq $zero, $zero, _00002a38
/* 00002a28:	8fbf0014 */	lw ra, 0x14(sp)

_00002a2c:
/* 00002a2c:	0c026706 */	jal 0x00099c18
/* 00002a30:	34c6d70a */	ori a2, a2, 0xd70a

_00002a34:
/* 00002a34:	8fbf0014 */	lw ra, 0x14(sp)

_00002a38:
/* 00002a38:	27bd0018 */	addiu sp, sp, 0x18
/* 00002a3c:	03e00008 */	jr ra
/* 00002a40:	00000000 */	nop
/* 00002a44:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002a48:	afb00018 */	sw s0, 0x18(sp)
/* 00002a4c:	00808025 */	or s0, a0, $zero
/* 00002a50:	afbf001c */	sw ra, 0x1c(sp)
/* 00002a54:	9202023e */	lbu v0, 0x23e(s0)
/* 00002a58:	3c014248 */	lui at, 0x4248
/* 00002a5c:	5040000b */	beql v0, $zero, _00002a8c
/* 00002a60:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002a64:	24010001 */	addiu at, $zero, 0x1
/* 00002a68:	1041000c */	beq v0, at, _00002a9c
/* 00002a6c:	24010002 */	addiu at, $zero, 0x2
/* 00002a70:	1041001a */	beq v0, at, _00002adc
/* 00002a74:	24010003 */	addiu at, $zero, 0x3
/* 00002a78:	5041002d */	beql v0, at, _00002b30
/* 00002a7c:	9618023c */	lhu t8, 0x23c(s0)
/* 00002a80:	10000037 */	beq $zero, $zero, _00002b60
/* 00002a84:	00000000 */	nop
/* 00002a88:	44812000 */	/*illegal*/ .word 0x44812000

_00002a8c:
/* 00002a8c:	a600022c */	sh $zero, 0x22c(s0)
/* 00002a90:	a600022e */	sh $zero, 0x22e(s0)
/* 00002a94:	10000032 */	beq $zero, $zero, _00002b60
/* 00002a98:	e6040224 */	/*illegal*/ .word 0xe6040224

_00002a9c:
/* 00002a9c:	44803000 */	/*illegal*/ .word 0x44803000
/* 00002aa0:	a600022c */	sh $zero, 0x22c(s0)
/* 00002aa4:	0c00b280 */	jal 0x0002ca00
/* 00002aa8:	e6060224 */	/*illegal*/ .word 0xe6060224
/* 00002aac:	3c014700 */	lui at, 0x4700
/* 00002ab0:	44814000 */	/*illegal*/ .word 0x44814000
/* 00002ab4:	86180036 */	lh t8, 0x36(s0)
/* 00002ab8:	46080282 */	/*illegal*/ .word 0x46080282
/* 00002abc:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00002ac0:	440f8000 */	/*illegal*/ .word 0x440f8000
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	a60f022e */	sh t7, 0x22e(s0)
/* 00002acc:	8619022e */	lh t9, 0x22e(s0)
/* 00002ad0:	03194021 */	addu t0, t8, t9
/* 00002ad4:	10000022 */	beq $zero, $zero, _00002b60
/* 00002ad8:	a6080036 */	sh t0, 0x36(s0)

_00002adc:
/* 00002adc:	9609023c */	lhu t1, 0x23c(s0)
/* 00002ae0:	44809000 */	/*illegal*/ .word 0x44809000
/* 00002ae4:	02002025 */	or a0, s0, $zero
/* 00002ae8:	352a0080 */	ori t2, t1, 0x80
/* 00002aec:	a60a023c */	sh t2, 0x23c(s0)
/* 00002af0:	0c2a6630 */	jal 0x00a998c0
/* 00002af4:	e6120224 */	/*illegal*/ .word 0xe6120224
/* 00002af8:	0c00b280 */	/*illegal*/ .word 0x0c00b280
/* 00002afc:	a602022c */	sh v0, 0x22c(s0)
/* 00002b00:	3c014680 */	lui at, 0x4680
/* 00002b04:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002b08:	86030036 */	lh v1, 0x36(s0)
/* 00002b0c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00002b10:	a60300de */	sh v1, 0xde(s0)
/* 00002b14:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00002b18:	440e4000 */	/*illegal*/ .word 0x440e4000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	01c37821 */	addu t7, t6, v1
/* 00002b24:	1000000e */	beq $zero, $zero, _00002b60
/* 00002b28:	a60f022e */	sh t7, 0x22e(s0)
/* 00002b2c:	9618023c */	lhu t8, 0x23c(s0)

_00002b30:
/* 00002b30:	44805000 */	/*illegal*/ .word 0x44805000
/* 00002b34:	a600022c */	sh $zero, 0x22c(s0)
/* 00002b38:	37190080 */	ori t9, t8, 0x80
/* 00002b3c:	a619023c */	sh t9, 0x23c(s0)
/* 00002b40:	0c00b25c */	jal 0x0002c970
/* 00002b44:	e60a0224 */	/*illegal*/ .word 0xe60a0224
/* 00002b48:	a602022e */	sh v0, 0x22e(s0)
/* 00002b4c:	8608022e */	lh t0, 0x22e(s0)
/* 00002b50:	86030036 */	lh v1, 0x36(s0)
/* 00002b54:	01034821 */	addu t1, t0, v1
/* 00002b58:	a609022e */	sh t1, 0x22e(s0)
/* 00002b5c:	a60300de */	sh v1, 0xde(s0)

_00002b60:
/* 00002b60:	0c2a641b */	jal 0x00a9906c
/* 00002b64:	02002025 */	or a0, s0, $zero
/* 00002b68:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002b6c:	8fb00018 */	lw s0, 0x18(sp)
/* 00002b70:	27bd0020 */	addiu sp, sp, 0x20
/* 00002b74:	03e00008 */	jr ra
/* 00002b78:	00000000 */	nop
/* 00002b7c:	8c8e01d4 */	lw t6, 0x1d4(a0)
/* 00002b80:	2401001f */	addiu at, $zero, 0x1f
/* 00002b84:	15c10004 */	bne t6, at, _00002b98
/* 00002b88:	3c014000 */	lui at, 0x4000
/* 00002b8c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002b90:	10000005 */	beq $zero, $zero, _00002ba8
/* 00002b94:	e4840074 */	/*illegal*/ .word 0xe4840074

_00002b98:
/* 00002b98:	3c013fa0 */	lui at, 0x3fa0
/* 00002b9c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00002ba0:	00000000 */	nop
/* 00002ba4:	e4860074 */	/*illegal*/ .word 0xe4860074

_00002ba8:
/* 00002ba8:	948f023c */	lhu t7, 0x23c(a0)
/* 00002bac:	3c014140 */	lui at, 0x4140
/* 00002bb0:	44814000 */	/*illegal*/ .word 0x44814000
/* 00002bb4:	35f80002 */	ori t8, t7, 0x2
/* 00002bb8:	a498023c */	sh t8, 0x23c(a0)
/* 00002bbc:	e488007c */	/*illegal*/ .word 0xe488007c
/* 00002bc0:	03e00008 */	jr ra
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002bcc:	afbf0014 */	sw ra, 0x14(sp)
/* 00002bd0:	3c014140 */	lui at, 0x4140
/* 00002bd4:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002bd8:	240e0005 */	addiu t6, $zero, 0x5
/* 00002bdc:	ac800214 */	sw $zero, 0x214(a0)
/* 00002be0:	a48e023a */	sh t6, 0x23a(a0)
/* 00002be4:	0c2a641b */	jal 0x00a9906c
/* 00002be8:	e48401f0 */	/*illegal*/ .word 0xe48401f0
/* 00002bec:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002bf0:	27bd0018 */	addiu sp, sp, 0x18
/* 00002bf4:	03e00008 */	jr ra
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002c00:	afbf0014 */	sw ra, 0x14(sp)
/* 00002c04:	8c8e01d4 */	lw t6, 0x1d4(a0)
/* 00002c08:	3c1880aa */	lui t8, 0x80aa
/* 00002c0c:	24190003 */	addiu t9, $zero, 0x3
/* 00002c10:	000e78c0 */	sll t7, t6, 0x3
/* 00002c14:	030fc021 */	addu t8, t8, t7
/* 00002c18:	8f18ad54 */	lw t8, 0xffffad54(t8)
/* 00002c1c:	a4990228 */	sh t9, 0x228(a0)
/* 00002c20:	0c2a641b */	jal 0x00a9906c
/* 00002c24:	ac980214 */	sw t8, 0x214(a0)
/* 00002c28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002c2c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002c30:	03e00008 */	jr ra
/* 00002c34:	00000000 */	nop
/* 00002c38:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002c3c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002c40:	afa40018 */	sw a0, 0x18(sp)
/* 00002c44:	0c00b26b */	jal 0x0002c9ac
/* 00002c48:	00000000 */	nop
/* 00002c4c:	3c014040 */	lui at, 0x4040
/* 00002c50:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002c54:	8fa90018 */	lw t1, 0x18(sp)
/* 00002c58:	46040182 */	/*illegal*/ .word 0x46040182
/* 00002c5c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00002c60:	44194000 */	/*illegal*/ .word 0x44194000
/* 00002c64:	00000000 */	nop
/* 00002c68:	27280001 */	addiu t0, t9, 0x1
/* 00002c6c:	0c00b280 */	jal 0x0002ca00
/* 00002c70:	a528022c */	sh t0, 0x22c(t1)
/* 00002c74:	3c014120 */	lui at, 0x4120
/* 00002c78:	44815000 */	/*illegal*/ .word 0x44815000
/* 00002c7c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002c80:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00002c84:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00002c88:	440d9000 */	/*illegal*/ .word 0x440d9000
/* 00002c8c:	00000000 */	nop
/* 00002c90:	25ae000f */	addiu t6, t5, 0xf
/* 00002c94:	0c2a641b */	jal 0x00a9906c
/* 00002c98:	a48e022e */	sh t6, 0x22e(a0)
/* 00002c9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002ca0:	27bd0018 */	addiu sp, sp, 0x18
/* 00002ca4:	03e00008 */	jr ra
/* 00002ca8:	00000000 */	nop
/* 00002cac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002cb0:	afbf0014 */	sw ra, 0x14(sp)
/* 00002cb4:	948e023c */	lhu t6, 0x23c(a0)
/* 00002cb8:	31cffffd */	andi t7, t6, 0xfffd
/* 00002cbc:	a48f023c */	sh t7, 0x23c(a0)
/* 00002cc0:	0c00b26b */	jal 0x0002c9ac
/* 00002cc4:	afa40018 */	sw a0, 0x18(sp)
/* 00002cc8:	3c0141f0 */	lui at, 0x41f0
/* 00002ccc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002cd0:	8fa40018 */	lw a0, 0x18(sp)
/* 00002cd4:	46040182 */	/*illegal*/ .word 0x46040182
/* 00002cd8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00002cdc:	44194000 */	/*illegal*/ .word 0x44194000
/* 00002ce0:	00000000 */	nop
/* 00002ce4:	27280064 */	addiu t0, t9, 0x64
/* 00002ce8:	0c00b280 */	jal 0x0002ca00
/* 00002cec:	ac880214 */	sw t0, 0x214(a0)
/* 00002cf0:	3c0180aa */	lui at, 0x80aa
/* 00002cf4:	c42aaf5c */	/*illegal*/ .word 0xc42aaf5c
/* 00002cf8:	3c0180aa */	lui at, 0x80aa
/* 00002cfc:	c432af60 */	/*illegal*/ .word 0xc432af60
/* 00002d00:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00002d04:	8fa40018 */	lw a0, 0x18(sp)
/* 00002d08:	44803000 */	/*illegal*/ .word 0x44803000
/* 00002d0c:	00000000 */	nop
/* 00002d10:	e486007c */	/*illegal*/ .word 0xe486007c
/* 00002d14:	46128100 */	/*illegal*/ .word 0x46128100
/* 00002d18:	e4840074 */	/*illegal*/ .word 0xe4840074
/* 00002d1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002d20:	03e00008 */	jr ra
/* 00002d24:	27bd0018 */	addiu sp, sp, 0x18
/* 00002d28:	3c014000 */	lui at, 0x4000
/* 00002d2c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002d30:	240e0032 */	addiu t6, $zero, 0x32
/* 00002d34:	a4800228 */	sh $zero, 0x228(a0)
/* 00002d38:	ac8e0214 */	sw t6, 0x214(a0)
/* 00002d3c:	e4840074 */	/*illegal*/ .word 0xe4840074
/* 00002d40:	03e00008 */	jr ra
/* 00002d44:	00000000 */	nop
/* 00002d48:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002d4c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002d50:	00051080 */	sll v0, a1, 0x2
/* 00002d54:	3c0e80aa */	lui t6, 0x80aa
/* 00002d58:	ac8501dc */	sw a1, 0x1dc(a0)
/* 00002d5c:	01c27021 */	addu t6, t6, v0
/* 00002d60:	8dceaeb8 */	lw t6, 0xffffaeb8(t6)
/* 00002d64:	3c1980aa */	lui t9, 0x80aa
/* 00002d68:	0322c821 */	addu t9, t9, v0
/* 00002d6c:	ac8e01e0 */	sw t6, 0x1e0(a0)
/* 00002d70:	8f39ae9c */	lw t9, 0xffffae9c(t9)
/* 00002d74:	0320f809 */	jalr t9, ra
/* 00002d78:	00000000 */	nop
/* 00002d7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002d80:	27bd0018 */	addiu sp, sp, 0x18
/* 00002d84:	03e00008 */	jr ra
/* 00002d88:	00000000 */	nop
/* 00002d8c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002d90:	afbf0014 */	sw ra, 0x14(sp)
/* 00002d94:	afa5001c */	sw a1, 0x1c(sp)
/* 00002d98:	00803825 */	or a3, a0, $zero
/* 00002d9c:	8cef0028 */	lw t7, 0x28(a3)
/* 00002da0:	afaf0000 */	sw t7, 0x0(sp)
/* 00002da4:	8ce5002c */	lw a1, 0x2c(a3)
/* 00002da8:	8fa40000 */	lw a0, 0x0(sp)
/* 00002dac:	afa50004 */	sw a1, 0x4(sp)
/* 00002db0:	8ce60030 */	lw a2, 0x30(a3)
/* 00002db4:	afa70018 */	sw a3, 0x18(sp)
/* 00002db8:	0c2a665c */	jal 0x00a99970
/* 00002dbc:	afa60008 */	sw a2, 0x8(sp)
/* 00002dc0:	8fa40018 */	lw a0, 0x18(sp)
/* 00002dc4:	8c9901e0 */	lw t9, 0x1e0(a0)
/* 00002dc8:	e480002c */	/*illegal*/ .word 0xe480002c
/* 00002dcc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002dd0:	0320f809 */	jalr t9, ra
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002ddc:	27bd0018 */	addiu sp, sp, 0x18
/* 00002de0:	03e00008 */	jr ra
/* 00002de4:	00000000 */	nop
/* 00002de8:	00000000 */	nop
/* 00002dec:	00000000 */	nop
/* 00002df0:	00010003 */	sra $zero, at, 0x0
/* 00002df4:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002df8:	00020003 */	sra $zero, v0, 0x0
/* 00002dfc:	0000000c */	syscall 0x0
/* 00002e00:	00040002 */	srl $zero, a0, 0x0
/* 00002e04:	0000000f */	sync
/* 00002e08:	00040002 */	srl $zero, a0, 0x0
/* 00002e0c:	0000000f */	sync
/* 00002e10:	00040003 */	sra $zero, a0, 0x0
/* 00002e14:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002e18:	00010003 */	sra $zero, at, 0x0
/* 00002e1c:	0000000f */	sync
/* 00002e20:	00030002 */	srl $zero, v1, 0x0
/* 00002e24:	0000000c */	syscall 0x0
/* 00002e28:	00040001 */	/*illegal*/ .word 0x00040001
/* 00002e2c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e30:	00010004 */	sllv $zero, at, $zero
/* 00002e34:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002e38:	00050002 */	srl $zero, a1, 0x0
/* 00002e3c:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002e40:	00050002 */	srl $zero, a1, 0x0
/* 00002e44:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e48:	00040002 */	srl $zero, a0, 0x0
/* 00002e4c:	0000000f */	sync
/* 00002e50:	00030003 */	sra $zero, v1, 0x0
/* 00002e54:	0000000f */	sync
/* 00002e58:	00010003 */	sra $zero, at, 0x0
/* 00002e5c:	0000000f */	sync
/* 00002e60:	00000002 */	srl $zero, $zero, 0x0
/* 00002e64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e68:	00000003 */	sra $zero, $zero, 0x0
/* 00002e6c:	0000000f */	sync
/* 00002e70:	00000003 */	sra $zero, $zero, 0x0
/* 00002e74:	0000000f */	sync
/* 00002e78:	00010002 */	srl $zero, at, 0x0
/* 00002e7c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e80:	00010001 */	/*illegal*/ .word 0x00010001
/* 00002e84:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e88:	00040001 */	/*illegal*/ .word 0x00040001
/* 00002e8c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002e90:	00030002 */	srl $zero, v1, 0x0
/* 00002e94:	0000000c */	syscall 0x0
/* 00002e98:	00050001 */	/*illegal*/ .word 0x00050001
/* 00002e9c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002ea0:	00040002 */	srl $zero, a0, 0x0
/* 00002ea4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002ea8:	00000002 */	srl $zero, $zero, 0x0
/* 00002eac:	0000000f */	sync
/* 00002eb0:	00010004 */	sllv $zero, at, $zero
/* 00002eb4:	0000000f */	sync
/* 00002eb8:	00030003 */	sra $zero, v1, 0x0
/* 00002ebc:	0000000c */	syscall 0x0
/* 00002ec0:	00020001 */	/*illegal*/ .word 0x00020001
/* 00002ec4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002ec8:	00010002 */	srl $zero, at, 0x0
/* 00002ecc:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002ed0:	00010002 */	srl $zero, at, 0x0
/* 00002ed4:	0000000c */	syscall 0x0
/* 00002ed8:	00000002 */	srl $zero, $zero, 0x0
/* 00002edc:	0000000f */	sync
/* 00002ee0:	00000002 */	srl $zero, $zero, 0x0
/* 00002ee4:	0000000f */	sync
/* 00002ee8:	00050002 */	srl $zero, a1, 0x0
/* 00002eec:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002ef0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002ef4:	0000000f */	sync
/* 00002ef8:	00030002 */	srl $zero, v1, 0x0
/* 00002efc:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002f00:	00040002 */	srl $zero, a0, 0x0
/* 00002f04:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00002f08:	00040002 */	srl $zero, a0, 0x0
/* 00002f0c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002f10:	42200000 */	/*illegal*/ .word 0x42200000
/* 00002f14:	42200000 */	/*illegal*/ .word 0x42200000
/* 00002f18:	42200000 */	/*illegal*/ .word 0x42200000
/* 00002f1c:	42480000 */	/*illegal*/ .word 0x42480000
/* 00002f20:	42700000 */	/*illegal*/ .word 0x42700000
/* 00002f24:	40400000 */	/*illegal*/ .word 0x40400000
/* 00002f28:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00002f2c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00002f30:	42480000 */	/*illegal*/ .word 0x42480000
/* 00002f34:	43340000 */	/*illegal*/ .word 0x43340000
/* 00002f38:	01000400 */	/*illegal*/ .word 0x01000400
/* 00002f3c:	80a9a9a4 */	lb t1, 0xffffa9a4(a1)
/* 00002f40:	80a9ac0c */	lb t1, 0xffffac0c(a1)
/* 00002f44:	80a9ac88 */	lb t1, 0xffffac88(a1)
/* 00002f48:	80a9aadc */	lb t1, 0xffffaadc(a1)
/* 00002f4c:	80a9ab28 */	lb t1, 0xffffab28(a1)
/* 00002f50:	80a9ab5c */	lb t1, 0xffffab5c(a1)
/* 00002f54:	80a9ab98 */	lb t1, 0xffffab98(a1)
/* 00002f58:	80a99f58 */	lb t1, 0xffff9f58(a1)
/* 00002f5c:	80a99e6c */	lb t1, 0xffff9e6c(a1)
/* 00002f60:	80a9a910 */	lb t1, 0xffffa910(a1)
/* 00002f64:	80a9a0e0 */	lb t1, 0xffffa0e0(a1)
/* 00002f68:	80a9a240 */	lb t1, 0xffffa240(a1)
/* 00002f6c:	80a9a4e4 */	lb t1, 0xffffa4e4(a1)
/* 00002f70:	80a9a6d0 */	lb t1, 0xffffa6d0(a1)
/* 00002f74:	00000000 */	nop
/* 00002f78:	00000000 */	nop
/* 00002f7c:	00000000 */	nop
/* 00002f80:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00002f84:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00002f88:	6f5f6b61 */	/*illegal*/ .word 0x6f5f6b61
/* 00002f8c:	73656b69 */	/*illegal*/ .word 0x73656b69
/* 00002f90:	2e630000 */	sltiu v1, s3, 0x0
/* 00002f94:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00002f98:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00002f9c:	6f5f6b61 */	/*illegal*/ .word 0x6f5f6b61
/* 00002fa0:	73656b69 */	/*illegal*/ .word 0x73656b69
/* 00002fa4:	2e630000 */	sltiu v1, s3, 0x0
/* 00002fa8:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00002fac:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00002fb0:	6f5f6b61 */	/*illegal*/ .word 0x6f5f6b61
/* 00002fb4:	73656b69 */	/*illegal*/ .word 0x73656b69
/* 00002fb8:	2e630000 */	sltiu v1, s3, 0x0
/* 00002fbc:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00002fc0:	635f6779 */	/*illegal*/ .word 0x635f6779
/* 00002fc4:	6f5f6b61 */	/*illegal*/ .word 0x6f5f6b61
/* 00002fc8:	73656b69 */	/*illegal*/ .word 0x73656b69
/* 00002fcc:	2e630000 */	sltiu v1, s3, 0x0
/* 00002fd0:	3c83126f */	/*illegal*/ .word 0x3c83126f
/* 00002fd4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00002fd8:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00002fdc:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00002fe0:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00002fe4:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00002fe8:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00002fec:	bed70a3d */	cache 0x17, 0xa3d(s6)
/* 00002ff0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00002ff4:	3c83126f */	/*illegal*/ .word 0x3c83126f
/* 00002ff8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00002ffc:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00003000:	be19999a */	cache 0x19, 0xffff999a(s0)
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	00000000 */	nop

.close

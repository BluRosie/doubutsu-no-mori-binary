.n64
.create "build/jap/8051F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001004:	afbf004c */	sw ra, 0x4c(sp)
/* 00001008:	afb00048 */	sw s0, 0x48(sp)
/* 0000100c:	f7b60040 */	sdc1 f22, 0x40(sp)
/* 00001010:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 00001014:	afa40050 */	sw a0, 0x50(sp)
/* 00001018:	afa50054 */	sw a1, 0x54(sp)
/* 0000101c:	afa60058 */	sw a2, 0x58(sp)
/* 00001020:	afa7005c */	sw a3, 0x5c(sp)
/* 00001024:	87ae006e */	lh t6, 0x6e(sp)
/* 00001028:	24010001 */	addiu at, $zero, 0x1
/* 0000102c:	87b00062 */	lh s0, 0x62(sp)
/* 00001030:	15c10023 */	bne t6, at, _000010c0
/* 00001034:	87af006e */	lh t7, 0x6e(sp)
/* 00001038:	00102400 */	sll a0, s0, 0x10
/* 0000103c:	0c026695 */	jal 0x00099a54
/* 00001040:	00042403 */	sra a0, a0, 0x10
/* 00001044:	00102400 */	sll a0, s0, 0x10
/* 00001048:	00042403 */	sra a0, a0, 0x10
/* 0000104c:	0c0266a5 */	jal 0x00099a94
/* 00001050:	46000506 */	mov.s f20, f0
/* 00001054:	3c0141a0 */	lui at, 0x41a0
/* 00001058:	4481b000 */	mtc1 at, f22
/* 0000105c:	3c01420c */	lui at, 0x420c
/* 00001060:	c7aa0050 */	lwc1 f10, 0x50(sp)
/* 00001064:	4600b102 */	mul.s f4, f22, f0
/* 00001068:	c7b20054 */	lwc1 f18, 0x54(sp)
/* 0000106c:	00102400 */	sll a0, s0, 0x10
/* 00001070:	4614b182 */	mul.s f6, f22, f20
/* 00001074:	00042403 */	sra a0, a0, 0x10
/* 00001078:	46062201 */	sub.s f8, f4, f6
/* 0000107c:	44812000 */	mtc1 at, f4
/* 00001080:	46085400 */	add.s f16, f10, f8
/* 00001084:	46049180 */	add.s f6, f18, f4
/* 00001088:	e7b00050 */	swc1 f16, 0x50(sp)
/* 0000108c:	0c0266a5 */	jal 0x00099a94
/* 00001090:	e7a60054 */	swc1 f6, 0x54(sp)
/* 00001094:	00102400 */	sll a0, s0, 0x10
/* 00001098:	00042403 */	sra a0, a0, 0x10
/* 0000109c:	0c026695 */	jal 0x00099a54
/* 000010a0:	46000506 */	mov.s f20, f0
/* 000010a4:	4600b282 */	mul.s f10, f22, f0
/* 000010a8:	c7b20058 */	lwc1 f18, 0x58(sp)
/* 000010ac:	4614b202 */	mul.s f8, f22, f20
/* 000010b0:	46085400 */	add.s f16, f10, f8
/* 000010b4:	46109100 */	add.s f4, f18, f16
/* 000010b8:	10000025 */	beq $zero, $zero, _00001150
/* 000010bc:	e7a40058 */	swc1 f4, 0x58(sp)

_000010c0:
/* 000010c0:	24010002 */	addiu at, $zero, 0x2
/* 000010c4:	15e10022 */	bne t7, at, _00001150
/* 000010c8:	87b00062 */	lh s0, 0x62(sp)
/* 000010cc:	00102400 */	sll a0, s0, 0x10
/* 000010d0:	0c026695 */	jal 0x00099a54
/* 000010d4:	00042403 */	sra a0, a0, 0x10
/* 000010d8:	00102400 */	sll a0, s0, 0x10
/* 000010dc:	00042403 */	sra a0, a0, 0x10
/* 000010e0:	0c0266a5 */	jal 0x00099a94
/* 000010e4:	46000506 */	mov.s f20, f0
/* 000010e8:	3c0141a0 */	lui at, 0x41a0
/* 000010ec:	4481b000 */	mtc1 at, f22
/* 000010f0:	3c01420c */	lui at, 0x420c
/* 000010f4:	c7b20050 */	lwc1 f18, 0x50(sp)
/* 000010f8:	4600b182 */	mul.s f6, f22, f0
/* 000010fc:	c7a40054 */	lwc1 f4, 0x54(sp)
/* 00001100:	00102400 */	sll a0, s0, 0x10
/* 00001104:	4614b282 */	mul.s f10, f22, f20
/* 00001108:	00042403 */	sra a0, a0, 0x10
/* 0000110c:	460a3201 */	sub.s f8, f6, f10
/* 00001110:	44813000 */	mtc1 at, f6
/* 00001114:	46089400 */	add.s f16, f18, f8
/* 00001118:	46062280 */	add.s f10, f4, f6
/* 0000111c:	e7b00050 */	swc1 f16, 0x50(sp)
/* 00001120:	0c0266a5 */	jal 0x00099a94
/* 00001124:	e7aa0054 */	swc1 f10, 0x54(sp)
/* 00001128:	00102400 */	sll a0, s0, 0x10
/* 0000112c:	00042403 */	sra a0, a0, 0x10
/* 00001130:	0c026695 */	jal 0x00099a54
/* 00001134:	46000506 */	mov.s f20, f0
/* 00001138:	4600b482 */	mul.s f18, f22, f0
/* 0000113c:	c7a40058 */	lwc1 f4, 0x58(sp)
/* 00001140:	4614b202 */	mul.s f8, f22, f20
/* 00001144:	46089400 */	add.s f16, f18, f8
/* 00001148:	46102180 */	add.s f6, f4, f16
/* 0000114c:	e7a60058 */	swc1 f6, 0x58(sp)

_00001150:
/* 00001150:	27b80050 */	addiu t8, sp, 0x50
/* 00001154:	8f080000 */	lw t0, 0x0(t8)
/* 00001158:	8fa90064 */	lw t1, 0x64(sp)
/* 0000115c:	97aa006a */	lhu t2, 0x6a(sp)
/* 00001160:	afa80004 */	sw t0, 0x4(sp)
/* 00001164:	8f190004 */	lw t9, 0x4(t8)
/* 00001168:	8fab005c */	lw t3, 0x5c(sp)
/* 0000116c:	87ac006e */	lh t4, 0x6e(sp)
/* 00001170:	afb90008 */	sw t9, 0x8(sp)
/* 00001174:	8f070008 */	lw a3, 0x8(t8)
/* 00001178:	87ad0072 */	lh t5, 0x72(sp)
/* 0000117c:	3c0e8013 */	lui t6, 0x8013
/* 00001180:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001184:	afa00018 */	sw $zero, 0x18(sp)
/* 00001188:	afa00010 */	sw $zero, 0x10(sp)
/* 0000118c:	afa90014 */	sw t1, 0x14(sp)
/* 00001190:	afaa001c */	sw t2, 0x1c(sp)
/* 00001194:	afab0020 */	sw t3, 0x20(sp)
/* 00001198:	afac0024 */	sw t4, 0x24(sp)
/* 0000119c:	afa7000c */	sw a3, 0xc(sp)
/* 000011a0:	afad0028 */	sw t5, 0x28(sp)
/* 000011a4:	8dd90028 */	lw t9, 0x28(t6)
/* 000011a8:	8fa60008 */	lw a2, 0x8(sp)
/* 000011ac:	8fa50004 */	lw a1, 0x4(sp)
/* 000011b0:	0320f809 */	jalr t9, ra
/* 000011b4:	24040057 */	addiu a0, $zero, 0x57
/* 000011b8:	8fbf004c */	lw ra, 0x4c(sp)
/* 000011bc:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 000011c0:	d7b60040 */	ldc1 f22, 0x40(sp)
/* 000011c4:	8fb00048 */	lw s0, 0x48(sp)
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	27bd0050 */	addiu sp, sp, 0x50
/* 000011d0:	3c028011 */	lui v0, 0x8011
/* 000011d4:	2442f4a0 */	addiu v0, v0, 0xfffff4a0
/* 000011d8:	afa50004 */	sw a1, 0x4(sp)
/* 000011dc:	afa60008 */	sw a2, 0x8(sp)
/* 000011e0:	240e000f */	addiu t6, $zero, 0xf
/* 000011e4:	a48e0000 */	sh t6, 0x0(a0)
/* 000011e8:	8c580000 */	lw t8, 0x0(v0)
/* 000011ec:	848b0006 */	lh t3, 0x6(a0)
/* 000011f0:	3c0180a3 */	lui at, 0x80a3
/* 000011f4:	ac980034 */	sw t8, 0x34(a0)
/* 000011f8:	8c4f0004 */	lw t7, 0x4(v0)
/* 000011fc:	ac8f0038 */	sw t7, 0x38(a0)
/* 00001200:	8c580008 */	lw t8, 0x8(v0)
/* 00001204:	ac98003c */	sw t8, 0x3c(a0)
/* 00001208:	8c480000 */	lw t0, 0x0(v0)
/* 0000120c:	ac88001c */	sw t0, 0x1c(a0)
/* 00001210:	8c590004 */	lw t9, 0x4(v0)
/* 00001214:	ac990020 */	sw t9, 0x20(a0)
/* 00001218:	8c480008 */	lw t0, 0x8(v0)
/* 0000121c:	ac880024 */	sw t0, 0x24(a0)
/* 00001220:	8c4a0000 */	lw t2, 0x0(v0)
/* 00001224:	ac8a0028 */	sw t2, 0x28(a0)
/* 00001228:	8c490004 */	lw t1, 0x4(v0)
/* 0000122c:	ac89002c */	sw t1, 0x2c(a0)
/* 00001230:	8c4a0008 */	lw t2, 0x8(v0)
/* 00001234:	15600003 */	bne t3, $zero, _00001244
/* 00001238:	ac8a0030 */	sw t2, 0x30(a0)
/* 0000123c:	c4242230 */	lwc1 f4, 0x2230(at)
/* 00001240:	e484002c */	swc1 f4, 0x2c(a0)

_00001244:
/* 00001244:	03e00008 */	jr ra
/* 00001248:	00000000 */	nop
/* 0000124c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001250:	afb00020 */	sw s0, 0x20(sp)
/* 00001254:	00808025 */	or s0, a0, $zero
/* 00001258:	afbf0024 */	sw ra, 0x24(sp)
/* 0000125c:	afa50034 */	sw a1, 0x34(sp)
/* 00001260:	860e0000 */	lh t6, 0x0(s0)
/* 00001264:	2405000a */	addiu a1, $zero, 0xa
/* 00001268:	3c088013 */	lui t0, 0x8013
/* 0000126c:	29c1000b */	slti at, t6, 0xb
/* 00001270:	1420000f */	bne at, $zero, _000012b0
/* 00001274:	afae0028 */	sw t6, 0x28(sp)
/* 00001278:	44802000 */	mtc1 $zero, f4
/* 0000127c:	3c188013 */	lui t8, 0x8013
/* 00001280:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001284:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001288:	3c073c13 */	lui a3, 0x3c13
/* 0000128c:	8f190014 */	lw t9, 0x14(t8)
/* 00001290:	34e774bc */	ori a3, a3, 0x74bc
/* 00001294:	87a4002a */	lh a0, 0x2a(sp)
/* 00001298:	0320f809 */	jalr t9, ra
/* 0000129c:	2406000f */	addiu a2, $zero, 0xf
/* 000012a0:	e6000034 */	swc1 f0, 0x34(s0)
/* 000012a4:	e6000038 */	swc1 f0, 0x38(s0)
/* 000012a8:	1000000e */	beq $zero, $zero, _000012e4
/* 000012ac:	e600003c */	swc1 f0, 0x3c(s0)

_000012b0:
/* 000012b0:	3c0180a3 */	lui at, 0x80a3
/* 000012b4:	c4262234 */	lwc1 f6, 0x2234(at)
/* 000012b8:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 000012bc:	87a4002a */	lh a0, 0x2a(sp)
/* 000012c0:	e7a60010 */	swc1 f6, 0x10(sp)
/* 000012c4:	8d190014 */	lw t9, 0x14(t0)
/* 000012c8:	00002825 */	or a1, $zero, $zero
/* 000012cc:	2406000a */	addiu a2, $zero, 0xa
/* 000012d0:	0320f809 */	jalr t9, ra
/* 000012d4:	24070000 */	addiu a3, $zero, 0x0
/* 000012d8:	e6000034 */	swc1 f0, 0x34(s0)
/* 000012dc:	e6000038 */	swc1 f0, 0x38(s0)
/* 000012e0:	e600003c */	swc1 f0, 0x3c(s0)

_000012e4:
/* 000012e4:	2607001c */	addiu a3, s0, 0x1c
/* 000012e8:	00e02025 */	or a0, a3, $zero
/* 000012ec:	00e03025 */	or a2, a3, $zero
/* 000012f0:	afa70028 */	sw a3, 0x28(sp)
/* 000012f4:	0c026842 */	jal 0x0009a108
/* 000012f8:	26050028 */	addiu a1, s0, 0x28
/* 000012fc:	26040010 */	addiu a0, s0, 0x10
/* 00001300:	00803025 */	or a2, a0, $zero
/* 00001304:	0c026842 */	jal 0x0009a108
/* 00001308:	8fa50028 */	lw a1, 0x28(sp)
/* 0000130c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001310:	8fb00020 */	lw s0, 0x20(sp)
/* 00001314:	27bd0030 */	addiu sp, sp, 0x30
/* 00001318:	03e00008 */	jr ra
/* 0000131c:	00000000 */	nop
/* 00001320:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001324:	afbf0014 */	sw ra, 0x14(sp)
/* 00001328:	afa40028 */	sw a0, 0x28(sp)
/* 0000132c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001330:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001334:	3c188013 */	lui t8, 0x8013
/* 00001338:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000133c:	8c870000 */	lw a3, 0x0(a0)
/* 00001340:	8faf0028 */	lw t7, 0x28(sp)
/* 00001344:	afa70024 */	sw a3, 0x24(sp)
/* 00001348:	8f190018 */	lw t9, 0x18(t8)
/* 0000134c:	25e50010 */	addiu a1, t7, 0x10
/* 00001350:	25e60034 */	addiu a2, t7, 0x34
/* 00001354:	0320f809 */	jalr t9, ra
/* 00001358:	00000000 */	nop
/* 0000135c:	8fa70024 */	lw a3, 0x24(sp)
/* 00001360:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00001364:	3c09db06 */	lui t1, 0xdb06
/* 00001368:	35290020 */	ori t1, t1, 0x20
/* 0000136c:	24480008 */	addiu t0, v0, 0x8
/* 00001370:	ace802a8 */	sw t0, 0x2a8(a3)
/* 00001374:	3c040601 */	lui a0, 0x601
/* 00001378:	ac490000 */	sw t1, 0x0(v0)
/* 0000137c:	afa70024 */	sw a3, 0x24(sp)
/* 00001380:	24841db0 */	addiu a0, a0, 0x1db0
/* 00001384:	0c026b6a */	jal 0x0009ada8
/* 00001388:	afa2001c */	sw v0, 0x1c(sp)
/* 0000138c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001390:	8fa70024 */	lw a3, 0x24(sp)
/* 00001394:	3c0bde00 */	lui t3, 0xde00
/* 00001398:	ac620004 */	sw v0, 0x4(v1)
/* 0000139c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000013a0:	3c0c0601 */	lui t4, 0x601
/* 000013a4:	258c1d18 */	addiu t4, t4, 0x1d18
/* 000013a8:	244a0008 */	addiu t2, v0, 0x8
/* 000013ac:	acea02a8 */	sw t2, 0x2a8(a3)
/* 000013b0:	ac4c0004 */	sw t4, 0x4(v0)
/* 000013b4:	ac4b0000 */	sw t3, 0x0(v0)
/* 000013b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013bc:	27bd0028 */	addiu sp, sp, 0x28
/* 000013c0:	03e00008 */	jr ra
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	80a31e40 */	lb v1, 0x1e40(a1)
/* 000013d4:	80a32010 */	lb v1, 0x2010(a1)
/* 000013d8:	80a3208c */	lb v1, 0x208c(a1)
/* 000013dc:	80a32160 */	lb v1, 0x2160(a1)
/* 000013e0:	fffe00ff */	sd fp, 0xff(ra)
/* 000013e4:	44480000 */	cfc1 t0, $0
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	bdcccccd */	cache 0xc, 0xffffcccd(t6)
/* 000013f4:	3c1374bc */	lui s3, 0x74bc
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop

.close

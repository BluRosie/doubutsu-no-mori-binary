.n64
.create "build/jap/7FC0A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdff40 */	addiu sp, sp, 0xffffff40
/* 00001004:	afbe0060 */	sw fp, 0x60(sp)
/* 00001008:	afb7005c */	sw s7, 0x5c(sp)
/* 0000100c:	8fb700d4 */	lw s7, 0xd4(sp)
/* 00001010:	00e0f025 */	or fp, a3, $zero
/* 00001014:	afbf0064 */	sw ra, 0x64(sp)
/* 00001018:	afb60058 */	sw s6, 0x58(sp)
/* 0000101c:	afb50054 */	sw s5, 0x54(sp)
/* 00001020:	afb40050 */	sw s4, 0x50(sp)
/* 00001024:	afb3004c */	sw s3, 0x4c(sp)
/* 00001028:	afb20048 */	sw s2, 0x48(sp)
/* 0000102c:	afb10044 */	sw s1, 0x44(sp)
/* 00001030:	afb00040 */	sw s0, 0x40(sp)
/* 00001034:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 00001038:	afa400c0 */	sw a0, 0xc0(sp)
/* 0000103c:	afa500c4 */	sw a1, 0xc4(sp)
/* 00001040:	afa600c8 */	sw a2, 0xc8(sp)
/* 00001044:	0c02c721 */	jal 0x000b1c84
/* 00001048:	02e02025 */	or a0, s7, $zero
/* 0000104c:	87b500d2 */	lh s5, 0xd2(sp)
/* 00001050:	00408025 */	or s0, v0, $zero
/* 00001054:	00152400 */	sll a0, s5, 0x10
/* 00001058:	0c0266a5 */	jal 0x00099a94
/* 0000105c:	00042403 */	sra a0, a0, 0x10
/* 00001060:	3c0141f0 */	lui at, 0x41f0
/* 00001064:	4481a000 */	mtc1 at, f20
/* 00001068:	c6040028 */	lwc1 f4, 0x28(s0)
/* 0000106c:	c7aa00c0 */	lwc1 f10, 0xc0(sp)
/* 00001070:	4600a182 */	mul.s f6, f20, f0
/* 00001074:	00152400 */	sll a0, s5, 0x10
/* 00001078:	00042403 */	sra a0, a0, 0x10
/* 0000107c:	46062200 */	add.s f8, f4, f6
/* 00001080:	46085400 */	add.s f16, f10, f8
/* 00001084:	0c026695 */	jal 0x00099a54
/* 00001088:	e7b000c0 */	swc1 f16, 0xc0(sp)
/* 0000108c:	4600a102 */	mul.s f4, f20, f0
/* 00001090:	c6120030 */	lwc1 f18, 0x30(s0)
/* 00001094:	c7aa00c8 */	lwc1 f10, 0xc8(sp)
/* 00001098:	3c013f00 */	lui at, 0x3f00
/* 0000109c:	44811000 */	mtc1 at, f2
/* 000010a0:	c7b000c0 */	lwc1 f16, 0xc0(sp)
/* 000010a4:	3c148013 */	lui s4, 0x8013
/* 000010a8:	46049180 */	add.s f6, f18, f4
/* 000010ac:	46028482 */	mul.s f18, f16, f2
/* 000010b0:	26946ea0 */	addiu s4, s4, 0x6ea0
/* 000010b4:	8e82009c */	lw v0, 0x9c(s4)
/* 000010b8:	24100001 */	addiu s0, $zero, 0x1
/* 000010bc:	87a300e2 */	lh v1, 0xe2(sp)
/* 000010c0:	46065200 */	add.s f8, f10, f6
/* 000010c4:	e7b200c0 */	swc1 f18, 0xc0(sp)
/* 000010c8:	46024102 */	mul.s f4, f8, f2
/* 000010cc:	e7a800c8 */	swc1 f8, 0xc8(sp)
/* 000010d0:	10400223 */	beq v0, $zero, _00001960
/* 000010d4:	e7a400c8 */	swc1 f4, 0xc8(sp)
/* 000010d8:	14700084 */	bne v1, s0, _000012ec
/* 000010dc:	00000000 */	nop
/* 000010e0:	0c02c721 */	jal 0x000b1c84
/* 000010e4:	02e02025 */	or a0, s7, $zero
/* 000010e8:	87a300de */	lh v1, 0xde(sp)
/* 000010ec:	26b11000 */	addiu s1, s5, 0x1000
/* 000010f0:	00118c00 */	sll s1, s1, 0x10
/* 000010f4:	2c61000a */	sltiu at, v1, 0xa
/* 000010f8:	00409825 */	or s3, v0, $zero
/* 000010fc:	10200057 */	beq at, $zero, _0000125c
/* 00001100:	00118c03 */	sra s1, s1, 0x10
/* 00001104:	00037080 */	sll t6, v1, 0x2
/* 00001108:	3c0180a3 */	lui at, 0x80a3
/* 0000110c:	002e0821 */	addu at, at, t6
/* 00001110:	8c2e8420 */	lw t6, 0xffff8420(at)
/* 00001114:	01c00008 */	jr t6
/* 00001118:	00000000 */	nop
/* 0000111c:	24020005 */	addiu v0, $zero, 0x5
/* 00001120:	1040001a */	beq v0, $zero, _0000118c
/* 00001124:	24100004 */	addiu s0, $zero, 0x4
/* 00001128:	26710028 */	addiu s1, s3, 0x28
/* 0000112c:	97b200da */	lhu s2, 0xda(sp)

_00001130:
/* 00001130:	8e380000 */	lw t8, 0x0(s1)
/* 00001134:	87a300de */	lh v1, 0xde(sp)
/* 00001138:	8e88009c */	lw t0, 0x9c(s4)
/* 0000113c:	afb80004 */	sw t8, 0x4(sp)
/* 00001140:	8e260004 */	lw a2, 0x4(s1)
/* 00001144:	24190001 */	addiu t9, $zero, 0x1
/* 00001148:	8fa50004 */	lw a1, 0x4(sp)
/* 0000114c:	afa60008 */	sw a2, 0x8(sp)
/* 00001150:	8e270008 */	lw a3, 0x8(s1)
/* 00001154:	afb90024 */	sw t9, 0x24(sp)
/* 00001158:	afb2001c */	sw s2, 0x1c(sp)
/* 0000115c:	afb70018 */	sw s7, 0x18(sp)
/* 00001160:	afb50014 */	sw s5, 0x14(sp)
/* 00001164:	afbe0010 */	sw fp, 0x10(sp)
/* 00001168:	afa30020 */	sw v1, 0x20(sp)
/* 0000116c:	afa7000c */	sw a3, 0xc(sp)
/* 00001170:	8d190000 */	lw t9, 0x0(t0)
/* 00001174:	24040033 */	addiu a0, $zero, 0x33
/* 00001178:	0320f809 */	jalr t9, ra
/* 0000117c:	00000000 */	nop
/* 00001180:	02001025 */	or v0, s0, $zero
/* 00001184:	1600ffea */	bne s0, $zero, _00001130
/* 00001188:	2610ffff */	addiu s0, s0, 0xffffffff

_0000118c:
/* 0000118c:	8e89010c */	lw t1, 0x10c(s4)
/* 00001190:	24010003 */	addiu at, $zero, 0x3
/* 00001194:	97b200da */	lhu s2, 0xda(sp)
/* 00001198:	15210018 */	bne t1, at, _000011fc
/* 0000119c:	24100004 */	addiu s0, $zero, 0x4
/* 000011a0:	26710028 */	addiu s1, s3, 0x28

_000011a4:
/* 000011a4:	8e2b0000 */	lw t3, 0x0(s1)
/* 000011a8:	87a300de */	lh v1, 0xde(sp)
/* 000011ac:	8e8c009c */	lw t4, 0x9c(s4)
/* 000011b0:	afab0004 */	sw t3, 0x4(sp)
/* 000011b4:	8e260004 */	lw a2, 0x4(s1)
/* 000011b8:	8fa50004 */	lw a1, 0x4(sp)
/* 000011bc:	24040034 */	addiu a0, $zero, 0x34
/* 000011c0:	afa60008 */	sw a2, 0x8(sp)
/* 000011c4:	8e270008 */	lw a3, 0x8(s1)
/* 000011c8:	afa00024 */	sw $zero, 0x24(sp)
/* 000011cc:	afb2001c */	sw s2, 0x1c(sp)
/* 000011d0:	afb70018 */	sw s7, 0x18(sp)
/* 000011d4:	afb50014 */	sw s5, 0x14(sp)
/* 000011d8:	afbe0010 */	sw fp, 0x10(sp)
/* 000011dc:	afa30020 */	sw v1, 0x20(sp)
/* 000011e0:	afa7000c */	sw a3, 0xc(sp)
/* 000011e4:	8d990000 */	lw t9, 0x0(t4)
/* 000011e8:	0320f809 */	jalr t9, ra
/* 000011ec:	00000000 */	nop
/* 000011f0:	02001025 */	or v0, s0, $zero
/* 000011f4:	1600ffeb */	bne s0, $zero, _000011a4
/* 000011f8:	2610ffff */	addiu s0, s0, 0xffffffff

_000011fc:
/* 000011fc:	10000038 */	beq $zero, $zero, _000012e0
/* 00001200:	00000000 */	nop
/* 00001204:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001208:	8e6e0000 */	lw t6, 0x0(s3)
/* 0000120c:	44805000 */	mtc1 $zero, f10
/* 00001210:	00002025 */	or a0, $zero, $zero
/* 00001214:	afae0004 */	sw t6, 0x4(sp)
/* 00001218:	8e660004 */	lw a2, 0x4(s3)
/* 0000121c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001220:	afa60008 */	sw a2, 0x8(sp)
/* 00001224:	8e670008 */	lw a3, 0x8(s3)
/* 00001228:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 0000122c:	0c01c621 */	jal 0x00071884
/* 00001230:	afa7000c */	sw a3, 0xc(sp)
/* 00001234:	3c014120 */	lui at, 0x4120
/* 00001238:	44818000 */	mtc1 at, f16
/* 0000123c:	c7a600c4 */	lwc1 f6, 0xc4(sp)
/* 00001240:	46103480 */	add.s f18, f6, f16
/* 00001244:	4612003c */	c.lt.s f0, f18
/* 00001248:	00000000 */	nop
/* 0000124c:	45000003 */	bc1f _0000125c
/* 00001250:	00000000 */	nop
/* 00001254:	10000022 */	beq $zero, $zero, _000012e0
/* 00001258:	00000000 */	nop

_0000125c:
/* 0000125c:	3c014130 */	lui at, 0x4130
/* 00001260:	44812000 */	mtc1 at, f4
/* 00001264:	c7a800c4 */	lwc1 f8, 0xc4(sp)
/* 00001268:	27b300c0 */	addiu s3, sp, 0xc0
/* 0000126c:	00008025 */	or s0, $zero, $zero
/* 00001270:	46044280 */	add.s f10, f8, f4
/* 00001274:	97b200da */	lhu s2, 0xda(sp)
/* 00001278:	e7aa00c4 */	swc1 f10, 0xc4(sp)
/* 0000127c:	8e780000 */	lw t8, 0x0(s3)

_00001280:
/* 00001280:	87a300de */	lh v1, 0xde(sp)
/* 00001284:	8e88009c */	lw t0, 0x9c(s4)
/* 00001288:	afb80004 */	sw t8, 0x4(sp)
/* 0000128c:	8e660004 */	lw a2, 0x4(s3)
/* 00001290:	8fa50004 */	lw a1, 0x4(sp)
/* 00001294:	2404004b */	addiu a0, $zero, 0x4b
/* 00001298:	afa60008 */	sw a2, 0x8(sp)
/* 0000129c:	8e670008 */	lw a3, 0x8(s3)
/* 000012a0:	afb00024 */	sw s0, 0x24(sp)
/* 000012a4:	afb2001c */	sw s2, 0x1c(sp)
/* 000012a8:	afb70018 */	sw s7, 0x18(sp)
/* 000012ac:	afb10014 */	sw s1, 0x14(sp)
/* 000012b0:	afbe0010 */	sw fp, 0x10(sp)
/* 000012b4:	afa30020 */	sw v1, 0x20(sp)
/* 000012b8:	afa7000c */	sw a3, 0xc(sp)
/* 000012bc:	8d190000 */	lw t9, 0x0(t0)
/* 000012c0:	0320f809 */	jalr t9, ra
/* 000012c4:	00000000 */	nop
/* 000012c8:	26100001 */	addiu s0, s0, 0x1
/* 000012cc:	00108400 */	sll s0, s0, 0x10
/* 000012d0:	00108403 */	sra s0, s0, 0x10
/* 000012d4:	2a010002 */	slti at, s0, 0x2
/* 000012d8:	5420ffe9 */	bnel at, $zero, _00001280
/* 000012dc:	8e780000 */	lw t8, 0x0(s3)

_000012e0:
/* 000012e0:	3c028013 */	lui v0, 0x8013
/* 000012e4:	1000019e */	beq $zero, $zero, _00001960
/* 000012e8:	8c426f3c */	lw v0, 0x6f3c(v0)

_000012ec:
/* 000012ec:	14600023 */	bne v1, $zero, _0000137c
/* 000012f0:	24160003 */	addiu s6, $zero, 0x3
/* 000012f4:	3c014120 */	lui at, 0x4120
/* 000012f8:	44818000 */	mtc1 at, f16
/* 000012fc:	c7a600c4 */	lwc1 f6, 0xc4(sp)
/* 00001300:	00008025 */	or s0, $zero, $zero
/* 00001304:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001308:	46103480 */	add.s f18, f6, f16
/* 0000130c:	97b200da */	lhu s2, 0xda(sp)
/* 00001310:	24110006 */	addiu s1, $zero, 0x6
/* 00001314:	e7b200c4 */	swc1 f18, 0xc4(sp)
/* 00001318:	8e6a0000 */	lw t2, 0x0(s3)

_0000131c:
/* 0000131c:	87ab00de */	lh t3, 0xde(sp)
/* 00001320:	8e8c009c */	lw t4, 0x9c(s4)
/* 00001324:	afaa0004 */	sw t2, 0x4(sp)
/* 00001328:	8e660004 */	lw a2, 0x4(s3)
/* 0000132c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001330:	24040055 */	addiu a0, $zero, 0x55
/* 00001334:	afa60008 */	sw a2, 0x8(sp)
/* 00001338:	8e670008 */	lw a3, 0x8(s3)
/* 0000133c:	afb00024 */	sw s0, 0x24(sp)
/* 00001340:	afb2001c */	sw s2, 0x1c(sp)
/* 00001344:	afb70018 */	sw s7, 0x18(sp)
/* 00001348:	afb50014 */	sw s5, 0x14(sp)
/* 0000134c:	afbe0010 */	sw fp, 0x10(sp)
/* 00001350:	afab0020 */	sw t3, 0x20(sp)
/* 00001354:	afa7000c */	sw a3, 0xc(sp)
/* 00001358:	8d990000 */	lw t9, 0x0(t4)
/* 0000135c:	0320f809 */	jalr t9, ra
/* 00001360:	00000000 */	nop
/* 00001364:	26100001 */	addiu s0, s0, 0x1
/* 00001368:	5611ffec */	bnel s0, s1, _0000131c
/* 0000136c:	8e6a0000 */	lw t2, 0x0(s3)
/* 00001370:	3c028013 */	lui v0, 0x8013
/* 00001374:	1000017a */	beq $zero, $zero, _00001960
/* 00001378:	8c426f3c */	lw v0, 0x6f3c(v0)

_0000137c:
/* 0000137c:	14760023 */	bne v1, s6, _0000140c
/* 00001380:	c7a600c4 */	lwc1 f6, 0xc4(sp)
/* 00001384:	3c014120 */	lui at, 0x4120
/* 00001388:	44812000 */	mtc1 at, f4
/* 0000138c:	c7a800c4 */	lwc1 f8, 0xc4(sp)
/* 00001390:	24100003 */	addiu s0, $zero, 0x3
/* 00001394:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001398:	46044280 */	add.s f10, f8, f4
/* 0000139c:	97b200da */	lhu s2, 0xda(sp)
/* 000013a0:	24110006 */	addiu s1, $zero, 0x6
/* 000013a4:	e7aa00c4 */	swc1 f10, 0xc4(sp)
/* 000013a8:	8e6e0000 */	lw t6, 0x0(s3)

_000013ac:
/* 000013ac:	87af00de */	lh t7, 0xde(sp)
/* 000013b0:	8e98009c */	lw t8, 0x9c(s4)
/* 000013b4:	afae0004 */	sw t6, 0x4(sp)
/* 000013b8:	8e660004 */	lw a2, 0x4(s3)
/* 000013bc:	8fa50004 */	lw a1, 0x4(sp)
/* 000013c0:	24040055 */	addiu a0, $zero, 0x55
/* 000013c4:	afa60008 */	sw a2, 0x8(sp)
/* 000013c8:	8e670008 */	lw a3, 0x8(s3)
/* 000013cc:	afb00024 */	sw s0, 0x24(sp)
/* 000013d0:	afb2001c */	sw s2, 0x1c(sp)
/* 000013d4:	afb70018 */	sw s7, 0x18(sp)
/* 000013d8:	afb50014 */	sw s5, 0x14(sp)
/* 000013dc:	afbe0010 */	sw fp, 0x10(sp)
/* 000013e0:	afaf0020 */	sw t7, 0x20(sp)
/* 000013e4:	afa7000c */	sw a3, 0xc(sp)
/* 000013e8:	8f190000 */	lw t9, 0x0(t8)
/* 000013ec:	0320f809 */	jalr t9, ra
/* 000013f0:	00000000 */	nop
/* 000013f4:	26100001 */	addiu s0, s0, 0x1
/* 000013f8:	5611ffec */	bnel s0, s1, _000013ac
/* 000013fc:	8e6e0000 */	lw t6, 0x0(s3)
/* 00001400:	3c028013 */	lui v0, 0x8013
/* 00001404:	10000156 */	beq $zero, $zero, _00001960
/* 00001408:	8c426f3c */	lw v0, 0x6f3c(v0)

_0000140c:
/* 0000140c:	3c0140a0 */	lui at, 0x40a0
/* 00001410:	44818000 */	mtc1 at, f16
/* 00001414:	8e88010c */	lw t0, 0x10c(s4)
/* 00001418:	24010003 */	addiu at, $zero, 0x3
/* 0000141c:	46103480 */	add.s f18, f6, f16
/* 00001420:	87a200de */	lh v0, 0xde(sp)
/* 00001424:	150100b8 */	bne t0, at, _00001708
/* 00001428:	e7b200c4 */	swc1 f18, 0xc4(sp)
/* 0000142c:	10400005 */	beq v0, $zero, _00001444
/* 00001430:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001434:	10500003 */	beq v0, s0, _00001444
/* 00001438:	24010002 */	addiu at, $zero, 0x2
/* 0000143c:	5441001e */	bnel v0, at, _000014b8
/* 00001440:	24010016 */	addiu at, $zero, 0x16

_00001444:
/* 00001444:	24100002 */	addiu s0, $zero, 0x2
/* 00001448:	97b200da */	lhu s2, 0xda(sp)
/* 0000144c:	24110006 */	addiu s1, $zero, 0x6
/* 00001450:	8e6a0000 */	lw t2, 0x0(s3)

_00001454:
/* 00001454:	87a200de */	lh v0, 0xde(sp)
/* 00001458:	8e8c009c */	lw t4, 0x9c(s4)
/* 0000145c:	afaa0004 */	sw t2, 0x4(sp)
/* 00001460:	8e660004 */	lw a2, 0x4(s3)
/* 00001464:	360b3000 */	ori t3, s0, 0x3000
/* 00001468:	8fa50004 */	lw a1, 0x4(sp)
/* 0000146c:	afa60008 */	sw a2, 0x8(sp)
/* 00001470:	8e670008 */	lw a3, 0x8(s3)
/* 00001474:	afab0024 */	sw t3, 0x24(sp)
/* 00001478:	afb2001c */	sw s2, 0x1c(sp)
/* 0000147c:	afb70018 */	sw s7, 0x18(sp)
/* 00001480:	afb50014 */	sw s5, 0x14(sp)
/* 00001484:	afbe0010 */	sw fp, 0x10(sp)
/* 00001488:	afa20020 */	sw v0, 0x20(sp)
/* 0000148c:	afa7000c */	sw a3, 0xc(sp)
/* 00001490:	8d990000 */	lw t9, 0x0(t4)
/* 00001494:	2404003c */	addiu a0, $zero, 0x3c
/* 00001498:	0320f809 */	jalr t9, ra
/* 0000149c:	00000000 */	nop
/* 000014a0:	26100001 */	addiu s0, s0, 0x1
/* 000014a4:	5611ffeb */	bnel s0, s1, _00001454
/* 000014a8:	8e6a0000 */	lw t2, 0x0(s3)
/* 000014ac:	1000012a */	beq $zero, $zero, _00001958
/* 000014b0:	00000000 */	nop
/* 000014b4:	24010016 */	addiu at, $zero, 0x16

_000014b8:
/* 000014b8:	14410038 */	bne v0, at, _0000159c
/* 000014bc:	26b1e000 */	addiu s1, s5, 0xffffe000
/* 000014c0:	3c014170 */	lui at, 0x4170
/* 000014c4:	00118c00 */	sll s1, s1, 0x10
/* 000014c8:	4481a000 */	mtc1 at, f20
/* 000014cc:	00118c03 */	sra s1, s1, 0x10
/* 000014d0:	00008025 */	or s0, $zero, $zero
/* 000014d4:	27b300c0 */	addiu s3, sp, 0xc0
/* 000014d8:	97b200da */	lhu s2, 0xda(sp)

_000014dc:
/* 000014dc:	8e6f0000 */	lw t7, 0x0(s3)
/* 000014e0:	27ad008c */	addiu t5, sp, 0x8c
/* 000014e4:	00112400 */	sll a0, s1, 0x10
/* 000014e8:	adaf0000 */	sw t7, 0x0(t5)
/* 000014ec:	8e6e0004 */	lw t6, 0x4(s3)
/* 000014f0:	00042403 */	sra a0, a0, 0x10
/* 000014f4:	adae0004 */	sw t6, 0x4(t5)
/* 000014f8:	8e6f0008 */	lw t7, 0x8(s3)
/* 000014fc:	0c0266a5 */	jal 0x00099a94
/* 00001500:	adaf0008 */	sw t7, 0x8(t5)
/* 00001504:	4600a102 */	mul.s f4, f20, f0
/* 00001508:	c7a8008c */	lwc1 f8, 0x8c(sp)
/* 0000150c:	00112400 */	sll a0, s1, 0x10
/* 00001510:	00042403 */	sra a0, a0, 0x10
/* 00001514:	46044280 */	add.s f10, f8, f4
/* 00001518:	0c026695 */	jal 0x00099a54
/* 0000151c:	e7aa008c */	swc1 f10, 0x8c(sp)
/* 00001520:	4600a402 */	mul.s f16, f20, f0
/* 00001524:	c7a60094 */	lwc1 f6, 0x94(sp)
/* 00001528:	27b8008c */	addiu t8, sp, 0x8c
/* 0000152c:	8e8a009c */	lw t2, 0x9c(s4)
/* 00001530:	2404004c */	addiu a0, $zero, 0x4c
/* 00001534:	46103480 */	add.s f18, f6, f16
/* 00001538:	e7b20094 */	swc1 f18, 0x94(sp)
/* 0000153c:	8f090000 */	lw t1, 0x0(t8)
/* 00001540:	afa90004 */	sw t1, 0x4(sp)
/* 00001544:	8f060004 */	lw a2, 0x4(t8)
/* 00001548:	8fa50004 */	lw a1, 0x4(sp)
/* 0000154c:	afa60008 */	sw a2, 0x8(sp)
/* 00001550:	8f070008 */	lw a3, 0x8(t8)
/* 00001554:	afa00024 */	sw $zero, 0x24(sp)
/* 00001558:	afb60020 */	sw s6, 0x20(sp)
/* 0000155c:	afb2001c */	sw s2, 0x1c(sp)
/* 00001560:	afb70018 */	sw s7, 0x18(sp)
/* 00001564:	afb10014 */	sw s1, 0x14(sp)
/* 00001568:	afbe0010 */	sw fp, 0x10(sp)
/* 0000156c:	afa7000c */	sw a3, 0xc(sp)
/* 00001570:	8d590000 */	lw t9, 0x0(t2)
/* 00001574:	0320f809 */	jalr t9, ra
/* 00001578:	00000000 */	nop
/* 0000157c:	26312000 */	addiu s1, s1, 0x2000
/* 00001580:	00118c00 */	sll s1, s1, 0x10
/* 00001584:	00118c03 */	sra s1, s1, 0x10
/* 00001588:	26100001 */	addiu s0, s0, 0x1
/* 0000158c:	1616ffd3 */	bne s0, s6, _000014dc
/* 00001590:	00000000 */	nop
/* 00001594:	100000f0 */	beq $zero, $zero, _00001958
/* 00001598:	00000000 */	nop

_0000159c:
/* 0000159c:	0c0263b9 */	jal 0x00098ee4
/* 000015a0:	00000000 */	nop
/* 000015a4:	50500025 */	beql v0, s0, _0000163c
/* 000015a8:	24100002 */	addiu s0, $zero, 0x2
/* 000015ac:	87ab00de */	lh t3, 0xde(sp)
/* 000015b0:	2401000b */	addiu at, $zero, 0xb
/* 000015b4:	26b1e000 */	addiu s1, s5, 0xffffe000
/* 000015b8:	1161001f */	beq t3, at, _00001638
/* 000015bc:	00118c00 */	sll s1, s1, 0x10
/* 000015c0:	00118c03 */	sra s1, s1, 0x10
/* 000015c4:	00008025 */	or s0, $zero, $zero
/* 000015c8:	27b300c0 */	addiu s3, sp, 0xc0
/* 000015cc:	97b200da */	lhu s2, 0xda(sp)

_000015d0:
/* 000015d0:	8e6d0000 */	lw t5, 0x0(s3)
/* 000015d4:	87ae00de */	lh t6, 0xde(sp)
/* 000015d8:	8e8f009c */	lw t7, 0x9c(s4)
/* 000015dc:	afad0004 */	sw t5, 0x4(sp)
/* 000015e0:	8e660004 */	lw a2, 0x4(s3)
/* 000015e4:	8fa50004 */	lw a1, 0x4(sp)
/* 000015e8:	24040038 */	addiu a0, $zero, 0x38
/* 000015ec:	afa60008 */	sw a2, 0x8(sp)
/* 000015f0:	8e670008 */	lw a3, 0x8(s3)
/* 000015f4:	afb00024 */	sw s0, 0x24(sp)
/* 000015f8:	afb2001c */	sw s2, 0x1c(sp)
/* 000015fc:	afb70018 */	sw s7, 0x18(sp)
/* 00001600:	afb10014 */	sw s1, 0x14(sp)
/* 00001604:	afbe0010 */	sw fp, 0x10(sp)
/* 00001608:	afae0020 */	sw t6, 0x20(sp)
/* 0000160c:	afa7000c */	sw a3, 0xc(sp)
/* 00001610:	8df90000 */	lw t9, 0x0(t7)
/* 00001614:	0320f809 */	jalr t9, ra
/* 00001618:	00000000 */	nop
/* 0000161c:	26312000 */	addiu s1, s1, 0x2000
/* 00001620:	26100001 */	addiu s0, s0, 0x1
/* 00001624:	00118c00 */	sll s1, s1, 0x10
/* 00001628:	1616ffe9 */	bne s0, s6, _000015d0
/* 0000162c:	00118c03 */	sra s1, s1, 0x10
/* 00001630:	100000c9 */	beq $zero, $zero, _00001958
/* 00001634:	00000000 */	nop

_00001638:
/* 00001638:	24100002 */	addiu s0, $zero, 0x2

_0000163c:
/* 0000163c:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001640:	97b200da */	lhu s2, 0xda(sp)
/* 00001644:	24110006 */	addiu s1, $zero, 0x6
/* 00001648:	8e680000 */	lw t0, 0x0(s3)

_0000164c:
/* 0000164c:	87a900de */	lh t1, 0xde(sp)
/* 00001650:	8e8b009c */	lw t3, 0x9c(s4)
/* 00001654:	afa80004 */	sw t0, 0x4(sp)
/* 00001658:	8e660004 */	lw a2, 0x4(s3)
/* 0000165c:	360a3000 */	ori t2, s0, 0x3000
/* 00001660:	8fa50004 */	lw a1, 0x4(sp)
/* 00001664:	afa60008 */	sw a2, 0x8(sp)
/* 00001668:	8e670008 */	lw a3, 0x8(s3)
/* 0000166c:	afaa0024 */	sw t2, 0x24(sp)
/* 00001670:	afb2001c */	sw s2, 0x1c(sp)
/* 00001674:	afb70018 */	sw s7, 0x18(sp)
/* 00001678:	afb50014 */	sw s5, 0x14(sp)
/* 0000167c:	afbe0010 */	sw fp, 0x10(sp)
/* 00001680:	afa90020 */	sw t1, 0x20(sp)
/* 00001684:	afa7000c */	sw a3, 0xc(sp)
/* 00001688:	8d790000 */	lw t9, 0x0(t3)
/* 0000168c:	2404003b */	addiu a0, $zero, 0x3b
/* 00001690:	0320f809 */	jalr t9, ra
/* 00001694:	00000000 */	nop
/* 00001698:	26100001 */	addiu s0, s0, 0x1
/* 0000169c:	5611ffeb */	bnel s0, s1, _0000164c
/* 000016a0:	8e680000 */	lw t0, 0x0(s3)
/* 000016a4:	87ac00de */	lh t4, 0xde(sp)
/* 000016a8:	2401000b */	addiu at, $zero, 0xb
/* 000016ac:	158100aa */	bne t4, at, _00001958
/* 000016b0:	00000000 */	nop
/* 000016b4:	8e6e0000 */	lw t6, 0x0(s3)
/* 000016b8:	8e98009c */	lw t8, 0x9c(s4)
/* 000016bc:	240f0001 */	addiu t7, $zero, 0x1
/* 000016c0:	afae0004 */	sw t6, 0x4(sp)
/* 000016c4:	8e660004 */	lw a2, 0x4(s3)
/* 000016c8:	8fa50004 */	lw a1, 0x4(sp)
/* 000016cc:	2404003a */	addiu a0, $zero, 0x3a
/* 000016d0:	afa60008 */	sw a2, 0x8(sp)
/* 000016d4:	8e670008 */	lw a3, 0x8(s3)
/* 000016d8:	afa00024 */	sw $zero, 0x24(sp)
/* 000016dc:	afaf0020 */	sw t7, 0x20(sp)
/* 000016e0:	afb2001c */	sw s2, 0x1c(sp)
/* 000016e4:	afb70018 */	sw s7, 0x18(sp)
/* 000016e8:	afb50014 */	sw s5, 0x14(sp)
/* 000016ec:	afbe0010 */	sw fp, 0x10(sp)
/* 000016f0:	afa7000c */	sw a3, 0xc(sp)
/* 000016f4:	8f190000 */	lw t9, 0x0(t8)
/* 000016f8:	0320f809 */	jalr t9, ra
/* 000016fc:	00000000 */	nop
/* 00001700:	10000095 */	beq $zero, $zero, _00001958
/* 00001704:	00000000 */	nop

_00001708:
/* 00001708:	87a800de */	lh t0, 0xde(sp)
/* 0000170c:	24010016 */	addiu at, $zero, 0x16
/* 00001710:	26b1e000 */	addiu s1, s5, 0xffffe000
/* 00001714:	15010037 */	bne t0, at, _000017f4
/* 00001718:	00118c00 */	sll s1, s1, 0x10
/* 0000171c:	3c014170 */	lui at, 0x4170
/* 00001720:	4481a000 */	mtc1 at, f20
/* 00001724:	00118c03 */	sra s1, s1, 0x10
/* 00001728:	00008025 */	or s0, $zero, $zero
/* 0000172c:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001730:	97b200da */	lhu s2, 0xda(sp)

_00001734:
/* 00001734:	8e6b0000 */	lw t3, 0x0(s3)
/* 00001738:	27a9007c */	addiu t1, sp, 0x7c
/* 0000173c:	00112400 */	sll a0, s1, 0x10
/* 00001740:	ad2b0000 */	sw t3, 0x0(t1)
/* 00001744:	8e6a0004 */	lw t2, 0x4(s3)
/* 00001748:	00042403 */	sra a0, a0, 0x10
/* 0000174c:	ad2a0004 */	sw t2, 0x4(t1)
/* 00001750:	8e6b0008 */	lw t3, 0x8(s3)
/* 00001754:	0c0266a5 */	jal 0x00099a94
/* 00001758:	ad2b0008 */	sw t3, 0x8(t1)
/* 0000175c:	4600a102 */	mul.s f4, f20, f0
/* 00001760:	c7a8007c */	lwc1 f8, 0x7c(sp)
/* 00001764:	00112400 */	sll a0, s1, 0x10
/* 00001768:	00042403 */	sra a0, a0, 0x10
/* 0000176c:	46044280 */	add.s f10, f8, f4
/* 00001770:	0c026695 */	jal 0x00099a54
/* 00001774:	e7aa007c */	swc1 f10, 0x7c(sp)
/* 00001778:	4600a402 */	mul.s f16, f20, f0
/* 0000177c:	c7a60084 */	lwc1 f6, 0x84(sp)
/* 00001780:	27ac007c */	addiu t4, sp, 0x7c
/* 00001784:	8e8f009c */	lw t7, 0x9c(s4)
/* 00001788:	2404004c */	addiu a0, $zero, 0x4c
/* 0000178c:	46103480 */	add.s f18, f6, f16
/* 00001790:	e7b20084 */	swc1 f18, 0x84(sp)
/* 00001794:	8d8e0000 */	lw t6, 0x0(t4)
/* 00001798:	afae0004 */	sw t6, 0x4(sp)
/* 0000179c:	8d860004 */	lw a2, 0x4(t4)
/* 000017a0:	8fa50004 */	lw a1, 0x4(sp)
/* 000017a4:	afa60008 */	sw a2, 0x8(sp)
/* 000017a8:	8d870008 */	lw a3, 0x8(t4)
/* 000017ac:	afa00024 */	sw $zero, 0x24(sp)
/* 000017b0:	afb60020 */	sw s6, 0x20(sp)
/* 000017b4:	afb2001c */	sw s2, 0x1c(sp)
/* 000017b8:	afb70018 */	sw s7, 0x18(sp)
/* 000017bc:	afb10014 */	sw s1, 0x14(sp)
/* 000017c0:	afbe0010 */	sw fp, 0x10(sp)
/* 000017c4:	afa7000c */	sw a3, 0xc(sp)
/* 000017c8:	8df90000 */	lw t9, 0x0(t7)
/* 000017cc:	0320f809 */	jalr t9, ra
/* 000017d0:	00000000 */	nop
/* 000017d4:	26312000 */	addiu s1, s1, 0x2000
/* 000017d8:	00118c00 */	sll s1, s1, 0x10
/* 000017dc:	00118c03 */	sra s1, s1, 0x10
/* 000017e0:	26100001 */	addiu s0, s0, 0x1
/* 000017e4:	1616ffd3 */	bne s0, s6, _00001734
/* 000017e8:	00000000 */	nop
/* 000017ec:	1000005a */	beq $zero, $zero, _00001958
/* 000017f0:	00000000 */	nop

_000017f4:
/* 000017f4:	0c0263b9 */	jal 0x00098ee4
/* 000017f8:	00000000 */	nop
/* 000017fc:	50500007 */	beql v0, s0, _0000181c
/* 00001800:	24100002 */	addiu s0, $zero, 0x2
/* 00001804:	87b800de */	lh t8, 0xde(sp)
/* 00001808:	2401000b */	addiu at, $zero, 0xb
/* 0000180c:	26b1e000 */	addiu s1, s5, 0xffffe000
/* 00001810:	17010035 */	bne t8, at, _000018e8
/* 00001814:	00118c00 */	sll s1, s1, 0x10
/* 00001818:	24100002 */	addiu s0, $zero, 0x2

_0000181c:
/* 0000181c:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001820:	97b200da */	lhu s2, 0xda(sp)
/* 00001824:	24110006 */	addiu s1, $zero, 0x6
/* 00001828:	8e690000 */	lw t1, 0x0(s3)

_0000182c:
/* 0000182c:	87aa00de */	lh t2, 0xde(sp)
/* 00001830:	8e8c009c */	lw t4, 0x9c(s4)
/* 00001834:	afa90004 */	sw t1, 0x4(sp)
/* 00001838:	8e660004 */	lw a2, 0x4(s3)
/* 0000183c:	360b3000 */	ori t3, s0, 0x3000
/* 00001840:	8fa50004 */	lw a1, 0x4(sp)
/* 00001844:	afa60008 */	sw a2, 0x8(sp)
/* 00001848:	8e670008 */	lw a3, 0x8(s3)
/* 0000184c:	afab0024 */	sw t3, 0x24(sp)
/* 00001850:	afb2001c */	sw s2, 0x1c(sp)
/* 00001854:	afb70018 */	sw s7, 0x18(sp)
/* 00001858:	afb50014 */	sw s5, 0x14(sp)
/* 0000185c:	afbe0010 */	sw fp, 0x10(sp)
/* 00001860:	afaa0020 */	sw t2, 0x20(sp)
/* 00001864:	afa7000c */	sw a3, 0xc(sp)
/* 00001868:	8d990000 */	lw t9, 0x0(t4)
/* 0000186c:	2404003b */	addiu a0, $zero, 0x3b
/* 00001870:	0320f809 */	jalr t9, ra
/* 00001874:	00000000 */	nop
/* 00001878:	26100001 */	addiu s0, s0, 0x1
/* 0000187c:	5611ffeb */	bnel s0, s1, _0000182c
/* 00001880:	8e690000 */	lw t1, 0x0(s3)
/* 00001884:	87ad00de */	lh t5, 0xde(sp)
/* 00001888:	2401000b */	addiu at, $zero, 0xb
/* 0000188c:	15a10032 */	bne t5, at, _00001958
/* 00001890:	00000000 */	nop
/* 00001894:	8e6f0000 */	lw t7, 0x0(s3)
/* 00001898:	8e88009c */	lw t0, 0x9c(s4)
/* 0000189c:	24180001 */	addiu t8, $zero, 0x1
/* 000018a0:	afaf0004 */	sw t7, 0x4(sp)
/* 000018a4:	8e660004 */	lw a2, 0x4(s3)
/* 000018a8:	8fa50004 */	lw a1, 0x4(sp)
/* 000018ac:	2404003a */	addiu a0, $zero, 0x3a
/* 000018b0:	afa60008 */	sw a2, 0x8(sp)
/* 000018b4:	8e670008 */	lw a3, 0x8(s3)
/* 000018b8:	afa00024 */	sw $zero, 0x24(sp)
/* 000018bc:	afb80020 */	sw t8, 0x20(sp)
/* 000018c0:	afb2001c */	sw s2, 0x1c(sp)
/* 000018c4:	afb70018 */	sw s7, 0x18(sp)
/* 000018c8:	afb50014 */	sw s5, 0x14(sp)
/* 000018cc:	afbe0010 */	sw fp, 0x10(sp)
/* 000018d0:	afa7000c */	sw a3, 0xc(sp)
/* 000018d4:	8d190000 */	lw t9, 0x0(t0)
/* 000018d8:	0320f809 */	jalr t9, ra
/* 000018dc:	00000000 */	nop
/* 000018e0:	1000001d */	beq $zero, $zero, _00001958
/* 000018e4:	00000000 */	nop

_000018e8:
/* 000018e8:	00118c03 */	sra s1, s1, 0x10
/* 000018ec:	00008025 */	or s0, $zero, $zero
/* 000018f0:	27b300c0 */	addiu s3, sp, 0xc0
/* 000018f4:	97b200da */	lhu s2, 0xda(sp)

_000018f8:
/* 000018f8:	8e6a0000 */	lw t2, 0x0(s3)
/* 000018fc:	87ab00de */	lh t3, 0xde(sp)
/* 00001900:	8e8c009c */	lw t4, 0x9c(s4)
/* 00001904:	afaa0004 */	sw t2, 0x4(sp)
/* 00001908:	8e660004 */	lw a2, 0x4(s3)
/* 0000190c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001910:	24040038 */	addiu a0, $zero, 0x38
/* 00001914:	afa60008 */	sw a2, 0x8(sp)
/* 00001918:	8e670008 */	lw a3, 0x8(s3)
/* 0000191c:	afb00024 */	sw s0, 0x24(sp)
/* 00001920:	afb2001c */	sw s2, 0x1c(sp)
/* 00001924:	afb70018 */	sw s7, 0x18(sp)
/* 00001928:	afb10014 */	sw s1, 0x14(sp)
/* 0000192c:	afbe0010 */	sw fp, 0x10(sp)
/* 00001930:	afab0020 */	sw t3, 0x20(sp)
/* 00001934:	afa7000c */	sw a3, 0xc(sp)
/* 00001938:	8d990000 */	lw t9, 0x0(t4)
/* 0000193c:	0320f809 */	jalr t9, ra
/* 00001940:	00000000 */	nop
/* 00001944:	26312000 */	addiu s1, s1, 0x2000
/* 00001948:	26100001 */	addiu s0, s0, 0x1
/* 0000194c:	00118c00 */	sll s1, s1, 0x10
/* 00001950:	1616ffe9 */	bne s0, s6, _000018f8
/* 00001954:	00118c03 */	sra s1, s1, 0x10

_00001958:
/* 00001958:	3c028013 */	lui v0, 0x8013
/* 0000195c:	8c426f3c */	lw v0, 0x6f3c(v0)

_00001960:
/* 00001960:	27b300c0 */	addiu s3, sp, 0xc0
/* 00001964:	8e6e0000 */	lw t6, 0x0(s3)
/* 00001968:	87a300de */	lh v1, 0xde(sp)
/* 0000196c:	97b200da */	lhu s2, 0xda(sp)
/* 00001970:	afae0004 */	sw t6, 0x4(sp)
/* 00001974:	8e660004 */	lw a2, 0x4(s3)
/* 00001978:	87af00e2 */	lh t7, 0xe2(sp)
/* 0000197c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001980:	afa60008 */	sw a2, 0x8(sp)
/* 00001984:	8e670008 */	lw a3, 0x8(s3)
/* 00001988:	afbe0020 */	sw fp, 0x20(sp)
/* 0000198c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001990:	afb70014 */	sw s7, 0x14(sp)
/* 00001994:	afa00010 */	sw $zero, 0x10(sp)
/* 00001998:	afa30024 */	sw v1, 0x24(sp)
/* 0000199c:	afb2001c */	sw s2, 0x1c(sp)
/* 000019a0:	afaf0028 */	sw t7, 0x28(sp)
/* 000019a4:	afa7000c */	sw a3, 0xc(sp)
/* 000019a8:	8c590028 */	lw t9, 0x28(v0)
/* 000019ac:	24040054 */	addiu a0, $zero, 0x54
/* 000019b0:	0320f809 */	jalr t9, ra
/* 000019b4:	00000000 */	nop
/* 000019b8:	8fbf0064 */	lw ra, 0x64(sp)
/* 000019bc:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 000019c0:	8fb00040 */	lw s0, 0x40(sp)
/* 000019c4:	8fb10044 */	lw s1, 0x44(sp)
/* 000019c8:	8fb20048 */	lw s2, 0x48(sp)
/* 000019cc:	8fb3004c */	lw s3, 0x4c(sp)
/* 000019d0:	8fb40050 */	lw s4, 0x50(sp)
/* 000019d4:	8fb50054 */	lw s5, 0x54(sp)
/* 000019d8:	8fb60058 */	lw s6, 0x58(sp)
/* 000019dc:	8fb7005c */	lw s7, 0x5c(sp)
/* 000019e0:	8fbe0060 */	lw fp, 0x60(sp)
/* 000019e4:	03e00008 */	jr ra
/* 000019e8:	27bd00c0 */	addiu sp, sp, 0xc0
/* 000019ec:	afa50004 */	sw a1, 0x4(sp)
/* 000019f0:	afa60008 */	sw a2, 0x8(sp)
/* 000019f4:	a4800000 */	sh $zero, 0x0(a0)
/* 000019f8:	03e00008 */	jr ra
/* 000019fc:	00000000 */	nop
/* 00001a00:	afa40000 */	sw a0, 0x0(sp)
/* 00001a04:	afa50004 */	sw a1, 0x4(sp)
/* 00001a08:	03e00008 */	jr ra
/* 00001a0c:	00000000 */	nop
/* 00001a10:	afa40000 */	sw a0, 0x0(sp)
/* 00001a14:	afa50004 */	sw a1, 0x4(sp)
/* 00001a18:	03e00008 */	jr ra
/* 00001a1c:	00000000 */	nop
/* 00001a20:	80a279e0 */	lb v0, 0x79e0(a1)
/* 00001a24:	80a283cc */	lb v0, 0xffff83cc(a1)
/* 00001a28:	80a283e0 */	lb v0, 0xffff83e0(a1)
/* 00001a2c:	80a283f0 */	lb v0, 0xffff83f0(a1)
/* 00001a30:	fffe00ff */	sd fp, 0xff(ra)
/* 00001a34:	44480000 */	cfc1 t0, $0
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	80a27be4 */	lb v0, 0x7be4(a1)
/* 00001a44:	80a27be4 */	lb v0, 0x7be4(a1)
/* 00001a48:	80a27be4 */	lb v0, 0x7be4(a1)
/* 00001a4c:	80a27c3c */	lb v0, 0x7c3c(a1)
/* 00001a50:	80a27be4 */	lb v0, 0x7be4(a1)
/* 00001a54:	80a27be4 */	lb v0, 0x7be4(a1)
/* 00001a58:	80a27be4 */	lb v0, 0x7be4(a1)
/* 00001a5c:	80a27c3c */	lb v0, 0x7c3c(a1)
/* 00001a60:	80a27c3c */	lb v0, 0x7c3c(a1)
/* 00001a64:	80a27afc */	lb v0, 0x7afc(a1)
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop

.close
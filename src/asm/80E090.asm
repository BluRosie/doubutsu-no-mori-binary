.n64
.create "build/jap/80E090.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8482017e */	lh v0, 0x17e(a0)
/* 00001004:	24010001 */	addiu at, $zero, 0x1
/* 00001008:	54410004 */	bnel v0, at, _0000101c
/* 0000100c:	24010002 */	addiu at, $zero, 0x2
/* 00001010:	03e00008 */	jr ra
/* 00001014:	24020002 */	addiu v0, $zero, 0x2
/* 00001018:	24010002 */	addiu at, $zero, 0x2

_0000101c:
/* 0000101c:	54410004 */	bnel v0, at, _00001030
/* 00001020:	24020006 */	addiu v0, $zero, 0x6
/* 00001024:	03e00008 */	jr ra
/* 00001028:	24020004 */	addiu v0, $zero, 0x4
/* 0000102c:	24020006 */	addiu v0, $zero, 0x6

_00001030:
/* 00001030:	03e00008 */	jr ra
/* 00001034:	00000000 */	nop
/* 00001038:	27bdff40 */	addiu sp, sp, 0xffffff40
/* 0000103c:	afb60068 */	sw s6, 0x68(sp)
/* 00001040:	afb50064 */	sw s5, 0x64(sp)
/* 00001044:	0080a825 */	or s5, a0, $zero
/* 00001048:	00a0b025 */	or s6, a1, $zero
/* 0000104c:	afbf0074 */	sw ra, 0x74(sp)
/* 00001050:	afbe0070 */	sw fp, 0x70(sp)
/* 00001054:	afb7006c */	sw s7, 0x6c(sp)
/* 00001058:	afb40060 */	sw s4, 0x60(sp)
/* 0000105c:	afb3005c */	sw s3, 0x5c(sp)
/* 00001060:	afb20058 */	sw s2, 0x58(sp)
/* 00001064:	afb10054 */	sw s1, 0x54(sp)
/* 00001068:	afb00050 */	sw s0, 0x50(sp)
/* 0000106c:	f7be0048 */	sdc1 f30, 0x48(sp)
/* 00001070:	f7bc0040 */	sdc1 f28, 0x40(sp)
/* 00001074:	f7ba0038 */	sdc1 f26, 0x38(sp)
/* 00001078:	f7b80030 */	sdc1 f24, 0x30(sp)
/* 0000107c:	f7b60028 */	sdc1 f22, 0x28(sp)
/* 00001080:	f7b40020 */	sdc1 f20, 0x20(sp)
/* 00001084:	0c28f04c */	jal 0x00a3c130
/* 00001088:	02a02025 */	or a0, s5, $zero
/* 0000108c:	afa200b8 */	sw v0, 0xb8(sp)
/* 00001090:	8eb80188 */	lw t8, 0x188(s5)
/* 00001094:	27ae00ac */	addiu t6, sp, 0xac
/* 00001098:	3c1e80a4 */	lui fp, 0x80a4
/* 0000109c:	add80000 */	sw t8, 0x0(t6)
/* 000010a0:	8eaf018c */	lw t7, 0x18c(s5)
/* 000010a4:	27dec7e4 */	addiu fp, fp, 0xffffc7e4
/* 000010a8:	00009025 */	or s2, $zero, $zero
/* 000010ac:	adcf0004 */	sw t7, 0x4(t6)
/* 000010b0:	8eb80190 */	lw t8, 0x190(s5)
/* 000010b4:	3c01c302 */	lui at, 0xc302
/* 000010b8:	18400069 */	blez v0, _00001260
/* 000010bc:	add80008 */	sw t8, 0x8(t6)
/* 000010c0:	4481f000 */	mtc1 at, f30
/* 000010c4:	3c014382 */	lui at, 0x4382
/* 000010c8:	4481e000 */	mtc1 at, f28
/* 000010cc:	3c01428c */	lui at, 0x428c
/* 000010d0:	4481d000 */	mtc1 at, f26
/* 000010d4:	3c0142f0 */	lui at, 0x42f0
/* 000010d8:	3c138013 */	lui s3, 0x8013
/* 000010dc:	4481c000 */	mtc1 at, f24
/* 000010e0:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 000010e4:	2417ffff */	addiu s7, $zero, 0xffffffff
/* 000010e8:	27b40080 */	addiu s4, sp, 0x80
/* 000010ec:	27b1008c */	addiu s1, sp, 0x8c
/* 000010f0:	8e790084 */	lw t9, 0x84(s3)

_000010f4:
/* 000010f4:	02a02025 */	or a0, s5, $zero
/* 000010f8:	8f39000c */	lw t9, 0xc(t9)
/* 000010fc:	0320f809 */	jalr t9, ra
/* 00001100:	00000000 */	nop
/* 00001104:	10570051 */	beq v0, s7, _0000124c
/* 00001108:	00408025 */	or s0, v0, $zero
/* 0000110c:	0c00b26b */	jal 0x0002c9ac
/* 00001110:	00000000 */	nop
/* 00001114:	461c0102 */	mul.s f4, f0, f28
/* 00001118:	0c00b26b */	jal 0x0002c9ac
/* 0000111c:	461e2500 */	add.s f20, f4, f30
/* 00001120:	27a800ac */	addiu t0, sp, 0xac
/* 00001124:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001128:	3c0143b4 */	lui at, 0x43b4
/* 0000112c:	44813000 */	mtc1 at, f6
/* 00001130:	ae2a0000 */	sw t2, 0x0(s1)
/* 00001134:	8d090004 */	lw t1, 0x4(t0)
/* 00001138:	46060202 */	mul.s f8, f0, f6
/* 0000113c:	8fcc0000 */	lw t4, 0x0(fp)
/* 00001140:	ae290004 */	sw t1, 0x4(s1)
/* 00001144:	8d0a0008 */	lw t2, 0x8(t0)
/* 00001148:	3c01c348 */	lui at, 0xc348
/* 0000114c:	ae8c0000 */	sw t4, 0x0(s4)
/* 00001150:	44815000 */	mtc1 at, f10
/* 00001154:	8fcc0008 */	lw t4, 0x8(fp)
/* 00001158:	8fcb0004 */	lw t3, 0x4(fp)
/* 0000115c:	ae2a0008 */	sw t2, 0x8(s1)
/* 00001160:	460a4580 */	add.s f22, f8, f10
/* 00001164:	ae8c0008 */	sw t4, 0x8(s4)
/* 00001168:	0c00b26b */	jal 0x0002c9ac
/* 0000116c:	ae8b0004 */	sw t3, 0x4(s4)
/* 00001170:	3c01c0a0 */	lui at, 0xc0a0
/* 00001174:	44818000 */	mtc1 at, f16
/* 00001178:	3c01c198 */	lui at, 0xc198
/* 0000117c:	44812000 */	mtc1 at, f4
/* 00001180:	46100482 */	mul.s f18, f0, f16
/* 00001184:	3c01c080 */	lui at, 0xc080
/* 00001188:	44813000 */	mtc1 at, f6
/* 0000118c:	c7a8008c */	lwc1 f8, 0x8c(sp)
/* 00001190:	c7b00094 */	lwc1 f16, 0x94(sp)
/* 00001194:	46144280 */	add.s f10, f8, f20
/* 00001198:	46049080 */	add.s f2, f18, f4
/* 0000119c:	e7aa008c */	swc1 f10, 0x8c(sp)
/* 000011a0:	46168480 */	add.s f18, f16, f22
/* 000011a4:	46061080 */	add.s f2, f2, f6
/* 000011a8:	e7b20094 */	swc1 f18, 0x94(sp)
/* 000011ac:	0c01f643 */	jal 0x0007d90c
/* 000011b0:	e7a20084 */	swc1 f2, 0x84(sp)
/* 000011b4:	2401fff7 */	addiu at, $zero, 0xfffffff7
/* 000011b8:	5441000a */	bnel v0, at, _000011e4
/* 000011bc:	8e2e0000 */	lw t6, 0x0(s1)
/* 000011c0:	0c02c721 */	jal 0x000b1c84
/* 000011c4:	02c02025 */	or a0, s6, $zero
/* 000011c8:	c444002c */	lwc1 f4, 0x2c(v0)
/* 000011cc:	46182180 */	add.s f6, f4, f24
/* 000011d0:	461a3200 */	add.s f8, f6, f26
/* 000011d4:	e7a80090 */	swc1 f8, 0x90(sp)
/* 000011d8:	1000000e */	beq $zero, $zero, _00001214
/* 000011dc:	8e6f0084 */	lw t7, 0x84(s3)
/* 000011e0:	8e2e0000 */	lw t6, 0x0(s1)

_000011e4:
/* 000011e4:	24070000 */	addiu a3, $zero, 0x0
/* 000011e8:	afae0000 */	sw t6, 0x0(sp)
/* 000011ec:	8e250004 */	lw a1, 0x4(s1)
/* 000011f0:	8fa40000 */	lw a0, 0x0(sp)
/* 000011f4:	afa50004 */	sw a1, 0x4(sp)
/* 000011f8:	8e260008 */	lw a2, 0x8(s1)
/* 000011fc:	0c01c682 */	jal 0x00071a08
/* 00001200:	afa60008 */	sw a2, 0x8(sp)
/* 00001204:	46180280 */	add.s f10, f0, f24
/* 00001208:	461a5400 */	add.s f16, f10, f26
/* 0000120c:	e7b00090 */	swc1 f16, 0x90(sp)
/* 00001210:	8e6f0084 */	lw t7, 0x84(s3)

_00001214:
/* 00001214:	afb50010 */	sw s5, 0x10(sp)
/* 00001218:	afb00014 */	sw s0, 0x14(sp)
/* 0000121c:	8df90014 */	lw t9, 0x14(t7)
/* 00001220:	24040001 */	addiu a0, $zero, 0x1
/* 00001224:	240503e8 */	addiu a1, $zero, 0x3e8
/* 00001228:	02203025 */	or a2, s1, $zero
/* 0000122c:	0320f809 */	jalr t9, ra
/* 00001230:	02803825 */	or a3, s4, $zero
/* 00001234:	10400005 */	beq v0, $zero, _0000124c
/* 00001238:	00408025 */	or s0, v0, $zero
/* 0000123c:	00402025 */	or a0, v0, $zero
/* 00001240:	0c28f0f6 */	jal 0x00a3c3d8
/* 00001244:	02c02825 */	or a1, s6, $zero
/* 00001248:	a6000022 */	sh $zero, 0x22(s0)

_0000124c:
/* 0000124c:	8fb800b8 */	lw t8, 0xb8(sp)
/* 00001250:	26520001 */	addiu s2, s2, 0x1
/* 00001254:	0258082a */	slt at, s2, t8
/* 00001258:	5420ffa6 */	bnel at, $zero, _000010f4
/* 0000125c:	8e790084 */	lw t9, 0x84(s3)

_00001260:
/* 00001260:	8fbf0074 */	lw ra, 0x74(sp)
/* 00001264:	d7b40020 */	ldc1 f20, 0x20(sp)
/* 00001268:	d7b60028 */	ldc1 f22, 0x28(sp)
/* 0000126c:	d7b80030 */	ldc1 f24, 0x30(sp)
/* 00001270:	d7ba0038 */	ldc1 f26, 0x38(sp)
/* 00001274:	d7bc0040 */	ldc1 f28, 0x40(sp)
/* 00001278:	d7be0048 */	ldc1 f30, 0x48(sp)
/* 0000127c:	8fb00050 */	lw s0, 0x50(sp)
/* 00001280:	8fb10054 */	lw s1, 0x54(sp)
/* 00001284:	8fb20058 */	lw s2, 0x58(sp)
/* 00001288:	8fb3005c */	lw s3, 0x5c(sp)
/* 0000128c:	8fb40060 */	lw s4, 0x60(sp)
/* 00001290:	8fb50064 */	lw s5, 0x64(sp)
/* 00001294:	8fb60068 */	lw s6, 0x68(sp)
/* 00001298:	8fb7006c */	lw s7, 0x6c(sp)
/* 0000129c:	8fbe0070 */	lw fp, 0x70(sp)
/* 000012a0:	03e00008 */	jr ra
/* 000012a4:	27bd00c0 */	addiu sp, sp, 0xc0
/* 000012a8:	afa40000 */	sw a0, 0x0(sp)
/* 000012ac:	afa50004 */	sw a1, 0x4(sp)
/* 000012b0:	03e00008 */	jr ra
/* 000012b4:	00000000 */	nop
/* 000012b8:	c4840000 */	lwc1 f4, 0x0(a0)
/* 000012bc:	c486000c */	lwc1 f6, 0xc(a0)
/* 000012c0:	c48a0004 */	lwc1 f10, 0x4(a0)
/* 000012c4:	c4900010 */	lwc1 f16, 0x10(a0)
/* 000012c8:	46062200 */	add.s f8, f4, f6
/* 000012cc:	c4860014 */	lwc1 f6, 0x14(a0)
/* 000012d0:	c4840008 */	lwc1 f4, 0x8(a0)
/* 000012d4:	46105480 */	add.s f18, f10, f16
/* 000012d8:	e4880000 */	swc1 f8, 0x0(a0)
/* 000012dc:	46062200 */	add.s f8, f4, f6
/* 000012e0:	e4920004 */	swc1 f18, 0x4(a0)
/* 000012e4:	e4880008 */	swc1 f8, 0x8(a0)
/* 000012e8:	03e00008 */	jr ra
/* 000012ec:	00000000 */	nop
/* 000012f0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000012f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000012f8:	afa40028 */	sw a0, 0x28(sp)
/* 000012fc:	afa5002c */	sw a1, 0x2c(sp)
/* 00001300:	afa60030 */	sw a2, 0x30(sp)
/* 00001304:	afa70034 */	sw a3, 0x34(sp)
/* 00001308:	3c0e8013 */	lui t6, 0x8013
/* 0000130c:	8dce6f24 */	lw t6, 0x6f24(t6)
/* 00001310:	8fa40028 */	lw a0, 0x28(sp)
/* 00001314:	8dd9000c */	lw t9, 0xc(t6)
/* 00001318:	0320f809 */	jalr t9, ra
/* 0000131c:	00000000 */	nop
/* 00001320:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001324:	1041002a */	beq v0, at, _000013d0
/* 00001328:	afa20024 */	sw v0, 0x24(sp)
/* 0000132c:	0c01f643 */	jal 0x0007d90c
/* 00001330:	00000000 */	nop
/* 00001334:	2401fff7 */	addiu at, $zero, 0xfffffff7
/* 00001338:	14410007 */	bne v0, at, _00001358
/* 0000133c:	27af0030 */	addiu t7, sp, 0x30
/* 00001340:	0c02c721 */	jal 0x000b1c84
/* 00001344:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001348:	c444002c */	lwc1 f4, 0x2c(v0)
/* 0000134c:	e7a40034 */	swc1 f4, 0x34(sp)
/* 00001350:	1000000c */	beq $zero, $zero, _00001384
/* 00001354:	8fa90028 */	lw t1, 0x28(sp)

_00001358:
/* 00001358:	8de80000 */	lw t0, 0x0(t7)
/* 0000135c:	24070000 */	addiu a3, $zero, 0x0
/* 00001360:	afa80000 */	sw t0, 0x0(sp)
/* 00001364:	8de50004 */	lw a1, 0x4(t7)
/* 00001368:	8fa40000 */	lw a0, 0x0(sp)
/* 0000136c:	afa50004 */	sw a1, 0x4(sp)
/* 00001370:	8de60008 */	lw a2, 0x8(t7)
/* 00001374:	0c01c682 */	jal 0x00071a08
/* 00001378:	afa60008 */	sw a2, 0x8(sp)
/* 0000137c:	e7a00034 */	swc1 f0, 0x34(sp)
/* 00001380:	8fa90028 */	lw t1, 0x28(sp)

_00001384:
/* 00001384:	8faa0024 */	lw t2, 0x24(sp)
/* 00001388:	3c0b8013 */	lui t3, 0x8013
/* 0000138c:	8d6b6f24 */	lw t3, 0x6f24(t3)
/* 00001390:	afa90010 */	sw t1, 0x10(sp)
/* 00001394:	afaa0014 */	sw t2, 0x14(sp)
/* 00001398:	8d790014 */	lw t9, 0x14(t3)
/* 0000139c:	24040001 */	addiu a0, $zero, 0x1
/* 000013a0:	24050004 */	addiu a1, $zero, 0x4
/* 000013a4:	27a60030 */	addiu a2, sp, 0x30
/* 000013a8:	0320f809 */	jalr t9, ra
/* 000013ac:	00003825 */	or a3, $zero, $zero
/* 000013b0:	10400007 */	beq v0, $zero, _000013d0
/* 000013b4:	00402025 */	or a0, v0, $zero
/* 000013b8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000013bc:	0c28f0f6 */	jal 0x00a3c3d8
/* 000013c0:	afa20020 */	sw v0, 0x20(sp)
/* 000013c4:	8fa40020 */	lw a0, 0x20(sp)
/* 000013c8:	240c0001 */	addiu t4, $zero, 0x1
/* 000013cc:	a48c0022 */	sh t4, 0x22(a0)

_000013d0:
/* 000013d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013d4:	27bd0028 */	addiu sp, sp, 0x28
/* 000013d8:	03e00008 */	jr ra
/* 000013dc:	00000000 */	nop
/* 000013e0:	8c820000 */	lw v0, 0x0(a0)
/* 000013e4:	8c4402a8 */	lw a0, 0x2a8(v0)
/* 000013e8:	3c180600 */	lui t8, 0x600
/* 000013ec:	27180040 */	addiu t8, t8, 0x40
/* 000013f0:	248e0008 */	addiu t6, a0, 0x8
/* 000013f4:	ac4e02a8 */	sw t6, 0x2a8(v0)
/* 000013f8:	3c0fde00 */	lui t7, 0xde00
/* 000013fc:	ac8f0000 */	sw t7, 0x0(a0)
/* 00001400:	ac980004 */	sw t8, 0x4(a0)
/* 00001404:	03e00008 */	jr ra
/* 00001408:	00000000 */	nop
/* 0000140c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001410:	afb00020 */	sw s0, 0x20(sp)
/* 00001414:	00808025 */	or s0, a0, $zero
/* 00001418:	afbf0024 */	sw ra, 0x24(sp)
/* 0000141c:	afa50034 */	sw a1, 0x34(sp)
/* 00001420:	860e0020 */	lh t6, 0x20(s0)
/* 00001424:	86180022 */	lh t8, 0x22(s0)
/* 00001428:	240f03e8 */	addiu t7, $zero, 0x3e8
/* 0000142c:	01ee1023 */	subu v0, t7, t6
/* 00001430:	00021400 */	sll v0, v0, 0x10
/* 00001434:	1700001d */	bne t8, $zero, _000014ac
/* 00001438:	00021403 */	sra v0, v0, 0x10
/* 0000143c:	02002025 */	or a0, s0, $zero
/* 00001440:	0c28f0fa */	jal 0x00a3c3e8
/* 00001444:	a7a2002e */	sh v0, 0x2e(sp)
/* 00001448:	87a2002e */	lh v0, 0x2e(sp)
/* 0000144c:	28410005 */	slti at, v0, 0x5
/* 00001450:	14200016 */	bne at, $zero, _000014ac
/* 00001454:	3c028013 */	lui v0, 0x8013
/* 00001458:	8c426f24 */	lw v0, 0x6f24(v0)
/* 0000145c:	50400014 */	beql v0, $zero, _000014b0
/* 00001460:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001464:	8c440000 */	lw a0, 0x0(v0)
/* 00001468:	50800011 */	beql a0, $zero, _000014b0
/* 0000146c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001470:	9205002d */	lbu a1, 0x2d(s0)
/* 00001474:	afa40028 */	sw a0, 0x28(sp)
/* 00001478:	8c590010 */	lw t9, 0x10(v0)
/* 0000147c:	0320f809 */	jalr t9, ra
/* 00001480:	00000000 */	nop
/* 00001484:	8e090000 */	lw t1, 0x0(s0)
/* 00001488:	8fa40028 */	lw a0, 0x28(sp)
/* 0000148c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001490:	afa90008 */	sw t1, 0x8(sp)
/* 00001494:	8e070004 */	lw a3, 0x4(s0)
/* 00001498:	8fa60008 */	lw a2, 0x8(sp)
/* 0000149c:	afa7000c */	sw a3, 0xc(sp)
/* 000014a0:	8e090008 */	lw t1, 0x8(s0)
/* 000014a4:	0c28f108 */	jal 0x00a3c420
/* 000014a8:	afa90010 */	sw t1, 0x10(sp)

_000014ac:
/* 000014ac:	8fbf0024 */	lw ra, 0x24(sp)

_000014b0:
/* 000014b0:	8fb00020 */	lw s0, 0x20(sp)
/* 000014b4:	27bd0030 */	addiu sp, sp, 0x30
/* 000014b8:	03e00008 */	jr ra
/* 000014bc:	00000000 */	nop
/* 000014c0:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 000014c4:	afbf002c */	sw ra, 0x2c(sp)
/* 000014c8:	3c0e8013 */	lui t6, 0x8013
/* 000014cc:	8dce6f24 */	lw t6, 0x6f24(t6)
/* 000014d0:	848f0020 */	lh t7, 0x20(a0)
/* 000014d4:	24180004 */	addiu t8, $zero, 0x4
/* 000014d8:	8dc20000 */	lw v0, 0x0(t6)
/* 000014dc:	030fc823 */	subu t9, t8, t7
/* 000014e0:	27aa0060 */	addiu t2, sp, 0x60
/* 000014e4:	844901dc */	lh t1, 0x1dc(v0)
/* 000014e8:	a7b9006c */	sh t9, 0x6c(sp)
/* 000014ec:	8c8c0000 */	lw t4, 0x0(a0)
/* 000014f0:	24010001 */	addiu at, $zero, 0x1
/* 000014f4:	00003825 */	or a3, $zero, $zero
/* 000014f8:	ad4c0000 */	sw t4, 0x0(t2)
/* 000014fc:	8c8b0004 */	lw t3, 0x4(a0)
/* 00001500:	ad4b0004 */	sw t3, 0x4(t2)
/* 00001504:	8c8c0008 */	lw t4, 0x8(a0)
/* 00001508:	ad4c0008 */	sw t4, 0x8(t2)
/* 0000150c:	84830022 */	lh v1, 0x22(a0)
/* 00001510:	1461002f */	bne v1, at, _000015d0
/* 00001514:	00000000 */	nop
/* 00001518:	8cad0000 */	lw t5, 0x0(a1)
/* 0000151c:	afa5007c */	sw a1, 0x7c(sp)
/* 00001520:	c7ac0060 */	lwc1 f12, 0x60(sp)
/* 00001524:	c7ae0064 */	lwc1 f14, 0x64(sp)
/* 00001528:	8fa60068 */	lw a2, 0x68(sp)
/* 0000152c:	0c0380c5 */	jal 0x000e0314
/* 00001530:	afad005c */	sw t5, 0x5c(sp)
/* 00001534:	8fa4007c */	lw a0, 0x7c(sp)
/* 00001538:	24050001 */	addiu a1, $zero, 0x1
/* 0000153c:	0c0380af */	jal 0x000e02bc
/* 00001540:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00001544:	3c0180a4 */	lui at, 0x80a4
/* 00001548:	c42cc7fc */	lwc1 f12, 0xffffc7fc(at)
/* 0000154c:	3c0180a4 */	lui at, 0x80a4
/* 00001550:	3c0680a4 */	lui a2, 0x80a4
/* 00001554:	8cc6c804 */	lw a2, 0xffffc804(a2)
/* 00001558:	c42ec800 */	lwc1 f14, 0xffffc800(at)
/* 0000155c:	0c038107 */	jal 0x000e041c
/* 00001560:	24070001 */	addiu a3, $zero, 0x1
/* 00001564:	8fa5005c */	lw a1, 0x5c(sp)
/* 00001568:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 0000156c:	3c18da38 */	lui t8, 0xda38
/* 00001570:	37180003 */	ori t8, t8, 0x3
/* 00001574:	244e0008 */	addiu t6, v0, 0x8
/* 00001578:	acae02a8 */	sw t6, 0x2a8(a1)
/* 0000157c:	ac580000 */	sw t8, 0x0(v0)
/* 00001580:	8faf007c */	lw t7, 0x7c(sp)
/* 00001584:	8de40000 */	lw a0, 0x0(t7)
/* 00001588:	0c0384f1 */	jal 0x000e13c4
/* 0000158c:	afa20054 */	sw v0, 0x54(sp)
/* 00001590:	8fa30054 */	lw v1, 0x54(sp)
/* 00001594:	ac620004 */	sw v0, 0x4(v1)
/* 00001598:	8fb9005c */	lw t9, 0x5c(sp)
/* 0000159c:	8f2202a8 */	lw v0, 0x2a8(t9)
/* 000015a0:	3c0bde00 */	lui t3, 0xde00
/* 000015a4:	3c0e80a4 */	lui t6, 0x80a4
/* 000015a8:	244a0008 */	addiu t2, v0, 0x8
/* 000015ac:	af2a02a8 */	sw t2, 0x2a8(t9)
/* 000015b0:	ac4b0000 */	sw t3, 0x0(v0)
/* 000015b4:	87ac006c */	lh t4, 0x6c(sp)
/* 000015b8:	000c6880 */	sll t5, t4, 0x2
/* 000015bc:	01cd7021 */	addu t6, t6, t5
/* 000015c0:	8dcec7c0 */	lw t6, 0xffffc7c0(t6)
/* 000015c4:	ac4e0004 */	sw t6, 0x4(v0)
/* 000015c8:	1000002b */	beq $zero, $zero, _00001678
/* 000015cc:	8fbf002c */	lw ra, 0x2c(sp)

_000015d0:
/* 000015d0:	14600028 */	bne v1, $zero, _00001674
/* 000015d4:	3c0680a4 */	lui a2, 0x80a4
/* 000015d8:	8ca20000 */	lw v0, 0x0(a1)
/* 000015dc:	3c0780a4 */	lui a3, 0x80a4
/* 000015e0:	8c44029c */	lw a0, 0x29c(v0)
/* 000015e4:	2484ffc0 */	addiu a0, a0, 0xffffffc0
/* 000015e8:	ac44029c */	sw a0, 0x29c(v0)
/* 000015ec:	8ca80000 */	lw t0, 0x0(a1)
/* 000015f0:	c7a40060 */	lwc1 f4, 0x60(sp)
/* 000015f4:	c7a60064 */	lwc1 f6, 0x64(sp)
/* 000015f8:	c7a80068 */	lwc1 f8, 0x68(sp)
/* 000015fc:	3c0580a4 */	lui a1, 0x80a4
/* 00001600:	8ca5c7f0 */	lw a1, 0xffffc7f0(a1)
/* 00001604:	afa40038 */	sw a0, 0x38(sp)
/* 00001608:	afa00018 */	sw $zero, 0x18(sp)
/* 0000160c:	afa90014 */	sw t1, 0x14(sp)
/* 00001610:	afa00010 */	sw $zero, 0x10(sp)
/* 00001614:	8cc6c7f4 */	lw a2, 0xffffc7f4(a2)
/* 00001618:	8ce7c7f8 */	lw a3, 0xffffc7f8(a3)
/* 0000161c:	afa80048 */	sw t0, 0x48(sp)
/* 00001620:	e7a4001c */	swc1 f4, 0x1c(sp)
/* 00001624:	e7a60020 */	swc1 f6, 0x20(sp)
/* 00001628:	0c0388c6 */	jal 0x000e2318
/* 0000162c:	e7a80024 */	swc1 f8, 0x24(sp)
/* 00001630:	8fa40038 */	lw a0, 0x38(sp)
/* 00001634:	8fa80048 */	lw t0, 0x48(sp)
/* 00001638:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 0000163c:	3c0fda38 */	lui t7, 0xda38
/* 00001640:	35ef0003 */	ori t7, t7, 0x3
/* 00001644:	24780008 */	addiu t8, v1, 0x8
/* 00001648:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 0000164c:	ac640004 */	sw a0, 0x4(v1)
/* 00001650:	ac6f0000 */	sw t7, 0x0(v1)
/* 00001654:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 00001658:	3c0b0600 */	lui t3, 0x600
/* 0000165c:	256b0228 */	addiu t3, t3, 0x228
/* 00001660:	246a0008 */	addiu t2, v1, 0x8
/* 00001664:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 00001668:	3c19de00 */	lui t9, 0xde00
/* 0000166c:	ac790000 */	sw t9, 0x0(v1)
/* 00001670:	ac6b0004 */	sw t3, 0x4(v1)

_00001674:
/* 00001674:	8fbf002c */	lw ra, 0x2c(sp)

_00001678:
/* 00001678:	27bd0078 */	addiu sp, sp, 0x78
/* 0000167c:	03e00008 */	jr ra
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	060000c8 */	bltz s0, 0x000019b4
/* 00001694:	06000120 */	/*illegal*/ .word 0x06000120
/* 00001698:	06000178 */	/*illegal*/ .word 0x06000178
/* 0000169c:	060001d0 */	/*illegal*/ .word 0x060001d0
/* 000016a0:	80a3c168 */	lb v1, 0xffffc168(a1)
/* 000016a4:	80a3c3d8 */	lb v1, 0xffffc3d8(a1)
/* 000016a8:	80a3c53c */	lb v1, 0xffffc53c(a1)
/* 000016ac:	80a3c510 */	lb v1, 0xffffc510(a1)
/* 000016b0:	80a3c5f0 */	lb v1, 0xffffc5f0(a1)
/* 000016b4:	00000000 */	nop
/* 000016b8:	c1a00000 */	ll $zero, 0x0(t5)
/* 000016bc:	00000000 */	nop
/* 000016c0:	399d4951 */	xori sp, t4, 0x4951
/* 000016c4:	3d0f5c29 */	/*illegal*/ .word 0x3d0f5c29
/* 000016c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000016cc:	3b5844d0 */	xori t8, k0, 0x44d0
/* 000016d0:	3b5844d0 */	xori t8, k0, 0x44d0
/* 000016d4:	3b5844d0 */	xori t8, k0, 0x44d0
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop

.close
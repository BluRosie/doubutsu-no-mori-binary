.n64
.create "build/jap/824480.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	27ae0038 */	addiu t6, sp, 0x38
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001024:	97a90052 */	lhu t1, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8faa0044 */	lw t2, 0x44(sp)
/* 00001034:	87ab0056 */	lh t3, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ac005a */	lh t4, 0x5a(sp)
/* 00001044:	3c0d8013 */	lui t5, 0x8013
/* 00001048:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000104c:	27a8004a */	addiu t0, sp, 0x4a
/* 00001050:	afa80018 */	sw t0, 0x18(sp)
/* 00001054:	afa00010 */	sw $zero, 0x10(sp)
/* 00001058:	afb90014 */	sw t9, 0x14(sp)
/* 0000105c:	afa9001c */	sw t1, 0x1c(sp)
/* 00001060:	afaa0020 */	sw t2, 0x20(sp)
/* 00001064:	afab0024 */	sw t3, 0x24(sp)
/* 00001068:	afa7000c */	sw a3, 0xc(sp)
/* 0000106c:	afac0028 */	sw t4, 0x28(sp)
/* 00001070:	8db90028 */	lw t9, 0x28(t5)
/* 00001074:	8fa50004 */	lw a1, 0x4(sp)
/* 00001078:	2404003f */	addiu a0, $zero, 0x3f
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0038 */	addiu sp, sp, 0x38
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001098:	afb00018 */	sw s0, 0x18(sp)
/* 0000109c:	00808025 */	or s0, a0, $zero
/* 000010a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a4:	afa5002c */	sw a1, 0x2c(sp)
/* 000010a8:	afa60030 */	sw a2, 0x30(sp)
/* 000010ac:	0c00b26b */	jal 0x0002c9ac
/* 000010b0:	00000000 */	nop
/* 000010b4:	46000100 */	add.s f4, f0, f0
/* 000010b8:	3c013f80 */	lui at, 0x3f80
/* 000010bc:	44813000 */	mtc1 at, f6
/* 000010c0:	3c0180a5 */	lui at, 0x80a5
/* 000010c4:	c42a6cf0 */	lwc1 f10, 0x6cf0(at)
/* 000010c8:	46062200 */	add.s f8, f4, f6
/* 000010cc:	3c0180a5 */	lui at, 0x80a5
/* 000010d0:	e7a80020 */	swc1 f8, 0x20(sp)
/* 000010d4:	e60a0034 */	swc1 f10, 0x34(s0)
/* 000010d8:	c4306cf4 */	lwc1 f16, 0x6cf4(at)
/* 000010dc:	0c00b26b */	jal 0x0002c9ac
/* 000010e0:	e6100040 */	swc1 f16, 0x40(s0)
/* 000010e4:	3c0140c0 */	lui at, 0x40c0
/* 000010e8:	44819000 */	mtc1 at, f18
/* 000010ec:	3c014040 */	lui at, 0x4040
/* 000010f0:	44814000 */	mtc1 at, f8
/* 000010f4:	46120102 */	mul.s f4, f0, f18
/* 000010f8:	46002187 */	neg.s f6, f4
/* 000010fc:	46083281 */	sub.s f10, f6, f8
/* 00001100:	e60a0020 */	swc1 f10, 0x20(s0)
/* 00001104:	8fae0030 */	lw t6, 0x30(sp)
/* 00001108:	0c0266a5 */	jal 0x00099a94
/* 0000110c:	85c40000 */	lh a0, 0x0(t6)
/* 00001110:	c7b00020 */	lwc1 f16, 0x20(sp)
/* 00001114:	46100482 */	mul.s f18, f0, f16
/* 00001118:	e612001c */	swc1 f18, 0x1c(s0)
/* 0000111c:	8faf0030 */	lw t7, 0x30(sp)
/* 00001120:	0c026695 */	jal 0x00099a54
/* 00001124:	85e40000 */	lh a0, 0x0(t7)
/* 00001128:	c7a40020 */	lwc1 f4, 0x20(sp)
/* 0000112c:	3c013f00 */	lui at, 0x3f00
/* 00001130:	44814000 */	mtc1 at, f8
/* 00001134:	46040182 */	mul.s f6, f0, f4
/* 00001138:	2418000f */	addiu t8, $zero, 0xf
/* 0000113c:	a6180000 */	sh t8, 0x0(s0)
/* 00001140:	e608002c */	swc1 f8, 0x2c(s0)
/* 00001144:	e6060024 */	swc1 f6, 0x24(s0)
/* 00001148:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000114c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001150:	03e00008 */	jr ra
/* 00001154:	27bd0028 */	addiu sp, sp, 0x28
/* 00001158:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000115c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001160:	afa50024 */	sw a1, 0x24(sp)
/* 00001164:	00803825 */	or a3, a0, $zero
/* 00001168:	24e4001c */	addiu a0, a3, 0x1c
/* 0000116c:	00803025 */	or a2, a0, $zero
/* 00001170:	afa4001c */	sw a0, 0x1c(sp)
/* 00001174:	24e50028 */	addiu a1, a3, 0x28
/* 00001178:	0c026842 */	jal 0x0009a108
/* 0000117c:	afa70020 */	sw a3, 0x20(sp)
/* 00001180:	8fa70020 */	lw a3, 0x20(sp)
/* 00001184:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001188:	24e40010 */	addiu a0, a3, 0x10
/* 0000118c:	0c026842 */	jal 0x0009a108
/* 00001190:	00803025 */	or a2, a0, $zero
/* 00001194:	8fa70020 */	lw a3, 0x20(sp)
/* 00001198:	3c0180a5 */	lui at, 0x80a5
/* 0000119c:	c4206cf8 */	lwc1 f0, 0x6cf8(at)
/* 000011a0:	c4e4001c */	lwc1 f4, 0x1c(a3)
/* 000011a4:	c4e80020 */	lwc1 f8, 0x20(a3)
/* 000011a8:	c4f00024 */	lwc1 f16, 0x24(a3)
/* 000011ac:	46002182 */	mul.s f6, f4, f0
/* 000011b0:	00000000 */	nop
/* 000011b4:	46004282 */	mul.s f10, f8, f0
/* 000011b8:	00000000 */	nop
/* 000011bc:	46008482 */	mul.s f18, f16, f0
/* 000011c0:	e4e6001c */	swc1 f6, 0x1c(a3)
/* 000011c4:	e4ea0020 */	swc1 f10, 0x20(a3)
/* 000011c8:	e4f20024 */	swc1 f18, 0x24(a3)
/* 000011cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d0:	03e00008 */	jr ra
/* 000011d4:	27bd0020 */	addiu sp, sp, 0x20
/* 000011d8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000011dc:	afb00020 */	sw s0, 0x20(sp)
/* 000011e0:	00808025 */	or s0, a0, $zero
/* 000011e4:	afbf0024 */	sw ra, 0x24(sp)
/* 000011e8:	afa5003c */	sw a1, 0x3c(sp)
/* 000011ec:	860e0000 */	lh t6, 0x0(s0)
/* 000011f0:	240f000f */	addiu t7, $zero, 0xf
/* 000011f4:	3c1980a5 */	lui t9, 0x80a5
/* 000011f8:	01ee2023 */	subu a0, t7, t6
/* 000011fc:	00042400 */	sll a0, a0, 0x10
/* 00001200:	00042403 */	sra a0, a0, 0x10
/* 00001204:	0004c040 */	sll t8, a0, 0x1
/* 00001208:	27396ca0 */	addiu t9, t9, 0x6ca0
/* 0000120c:	03191021 */	addu v0, t8, t9
/* 00001210:	90480000 */	lbu t0, 0x0(v0)
/* 00001214:	90490001 */	lbu t1, 0x1(v0)
/* 00001218:	3c0a8013 */	lui t2, 0x8013
/* 0000121c:	afa80030 */	sw t0, 0x30(sp)
/* 00001220:	afa9002c */	sw t1, 0x2c(sp)
/* 00001224:	c6040040 */	lwc1 f4, 0x40(s0)
/* 00001228:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 0000122c:	a7a40036 */	sh a0, 0x36(sp)
/* 00001230:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001234:	8d590014 */	lw t9, 0x14(t2)
/* 00001238:	3c073ba3 */	lui a3, 0x3ba3
/* 0000123c:	34e7d70a */	ori a3, a3, 0xd70a
/* 00001240:	00002825 */	or a1, $zero, $zero
/* 00001244:	0320f809 */	jalr t9, ra
/* 00001248:	2406000f */	addiu a2, $zero, 0xf
/* 0000124c:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001250:	e6000034 */	swc1 f0, 0x34(s0)
/* 00001254:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001258:	e600003c */	swc1 f0, 0x3c(s0)
/* 0000125c:	8c870000 */	lw a3, 0x0(a0)
/* 00001260:	3c0b8013 */	lui t3, 0x8013
/* 00001264:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001268:	afa70028 */	sw a3, 0x28(sp)
/* 0000126c:	26050010 */	addiu a1, s0, 0x10
/* 00001270:	8d790018 */	lw t9, 0x18(t3)
/* 00001274:	26060034 */	addiu a2, s0, 0x34
/* 00001278:	0320f809 */	jalr t9, ra
/* 0000127c:	00000000 */	nop
/* 00001280:	8fa70028 */	lw a3, 0x28(sp)
/* 00001284:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00001288:	3c0ddb06 */	lui t5, 0xdb06
/* 0000128c:	35ad0020 */	ori t5, t5, 0x20
/* 00001290:	244c0008 */	addiu t4, v0, 0x8
/* 00001294:	acec02a8 */	sw t4, 0x2a8(a3)
/* 00001298:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000129c:	8faf0030 */	lw t7, 0x30(sp)
/* 000012a0:	3c0480a5 */	lui a0, 0x80a5
/* 000012a4:	afa70028 */	sw a3, 0x28(sp)
/* 000012a8:	000f7080 */	sll t6, t7, 0x2
/* 000012ac:	008e2021 */	addu a0, a0, t6
/* 000012b0:	8c846c90 */	lw a0, 0x6c90(a0)
/* 000012b4:	0c026b6a */	jal 0x0009ada8
/* 000012b8:	00408025 */	or s0, v0, $zero
/* 000012bc:	8fa70028 */	lw a3, 0x28(sp)
/* 000012c0:	ae020004 */	sw v0, 0x4(s0)
/* 000012c4:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 000012c8:	3c08db06 */	lui t0, 0xdb06
/* 000012cc:	35080024 */	ori t0, t0, 0x24
/* 000012d0:	24580008 */	addiu t8, v0, 0x8
/* 000012d4:	acf802a8 */	sw t8, 0x2a8(a3)
/* 000012d8:	ac480000 */	sw t0, 0x0(v0)
/* 000012dc:	8fa9002c */	lw t1, 0x2c(sp)
/* 000012e0:	3c0480a5 */	lui a0, 0x80a5
/* 000012e4:	afa70028 */	sw a3, 0x28(sp)
/* 000012e8:	00095080 */	sll t2, t1, 0x2
/* 000012ec:	008a2021 */	addu a0, a0, t2
/* 000012f0:	8c846c90 */	lw a0, 0x6c90(a0)
/* 000012f4:	0c026b6a */	jal 0x0009ada8
/* 000012f8:	00408025 */	or s0, v0, $zero
/* 000012fc:	8fa70028 */	lw a3, 0x28(sp)
/* 00001300:	ae020004 */	sw v0, 0x4(s0)
/* 00001304:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00001308:	3c0c80a5 */	lui t4, 0x80a5
/* 0000130c:	3c01fa00 */	lui at, 0xfa00
/* 00001310:	244b0008 */	addiu t3, v0, 0x8
/* 00001314:	aceb02a8 */	sw t3, 0x2a8(a3)
/* 00001318:	87b90036 */	lh t9, 0x36(sp)
/* 0000131c:	240effff */	addiu t6, $zero, 0xffffffff
/* 00001320:	3c08de00 */	lui t0, 0xde00
/* 00001324:	01996021 */	addu t4, t4, t9
/* 00001328:	918c6cc0 */	lbu t4, 0x6cc0(t4)
/* 0000132c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001330:	318d00ff */	andi t5, t4, 0xff
/* 00001334:	01a17825 */	or t7, t5, at
/* 00001338:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000133c:	8ce202a8 */	lw v0, 0x2a8(a3)
/* 00001340:	3c090600 */	lui t1, 0x600
/* 00001344:	25294a68 */	addiu t1, t1, 0x4a68
/* 00001348:	24580008 */	addiu t8, v0, 0x8
/* 0000134c:	acf802a8 */	sw t8, 0x2a8(a3)
/* 00001350:	ac490004 */	sw t1, 0x4(v0)
/* 00001354:	ac480000 */	sw t0, 0x0(v0)
/* 00001358:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000135c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001360:	27bd0038 */	addiu sp, sp, 0x38
/* 00001364:	03e00008 */	jr ra
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	06004bd8 */	bltz s0, 0x000142d4
/* 00001374:	06004c58 */	/*illegal*/ .word 0x06004c58
/* 00001378:	06004cd8 */	/*illegal*/ .word 0x06004cd8
/* 0000137c:	06004d58 */	/*illegal*/ .word 0x06004d58
/* 00001380:	00010001 */	/*illegal*/ .word 0x00010001
/* 00001384:	00010001 */	/*illegal*/ .word 0x00010001
/* 00001388:	02010201 */	/*illegal*/ .word 0x02010201
/* 0000138c:	02010201 */	/*illegal*/ .word 0x02010201
/* 00001390:	02030203 */	/*illegal*/ .word 0x02030203
/* 00001394:	02030203 */	/*illegal*/ .word 0x02030203
/* 00001398:	03030303 */	/*illegal*/ .word 0x03030303
/* 0000139c:	03030000 */	/*illegal*/ .word 0x03030000
/* 000013a0:	004080c0 */	/*illegal*/ .word 0x004080c0
/* 000013a4:	ffc08040 */	sd $zero, 0xffff8040(fp)
/* 000013a8:	004080c0 */	/*illegal*/ .word 0x004080c0
/* 000013ac:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000013b0:	80a56920 */	lb a1, 0x6920(a1)
/* 000013b4:	80a569b4 */	lb a1, 0x69b4(a1)
/* 000013b8:	80a56a78 */	lb a1, 0x6a78(a1)
/* 000013bc:	80a56af8 */	lb a1, 0x6af8(a1)
/* 000013c0:	fffe00ff */	sd fp, 0xff(ra)
/* 000013c4:	44480000 */	cfc1 t0, $0
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	3ba3d70a */	xori v1, sp, 0xd70a
/* 000013d4:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 000013d8:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 000013dc:	00000000 */	nop

.close

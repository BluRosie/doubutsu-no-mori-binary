.n64
.create "build/eng/7A6B50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001010:	afa5003c */	sw a1, 0x3c(sp)
/* 00001014:	8fae003c */	lw t6, 0x3c(sp)
/* 00001018:	27a4002c */	addiu a0, sp, 0x2c
/* 0000101c:	27a50028 */	addiu a1, sp, 0x28
/* 00001020:	8dd80028 */	lw t8, 0x28(t6)
/* 00001024:	afb80008 */	sw t8, 0x8(sp)
/* 00001028:	8dc7002c */	lw a3, 0x2c(t6)
/* 0000102c:	8fa60008 */	lw a2, 0x8(sp)
/* 00001030:	afa7000c */	sw a3, 0xc(sp)
/* 00001034:	8dd80030 */	lw t8, 0x30(t6)
/* 00001038:	0c0221c4 */	jal 0x00088710
/* 0000103c:	afb80010 */	sw t8, 0x10(sp)
/* 00001040:	3c198013 */	lui t9, 0x8013
/* 00001044:	8f396eb0 */	lw t9, 0x6eb0(t9)
/* 00001048:	3c0a8013 */	lui t2, 0x8013
/* 0000104c:	3c018013 */	lui at, 0x8013
/* 00001050:	17200009 */	bne t9, $zero, _00001078
/* 00001054:	00000000 */	nop
/* 00001058:	8fa8002c */	lw t0, 0x2c(sp)
/* 0000105c:	ac306eb0 */	sw s0, 0x6eb0(at)
/* 00001060:	3c018013 */	lui at, 0x8013
/* 00001064:	8fa90028 */	lw t1, 0x28(sp)
/* 00001068:	a0286eac */	sb t0, 0x6eac(at)
/* 0000106c:	3c018013 */	lui at, 0x8013
/* 00001070:	10000026 */	beq $zero, $zero, _0000110c
/* 00001074:	a0296ead */	sb t1, 0x6ead(at)

_00001078:
/* 00001078:	8d4a6eb8 */	lw t2, 0x6eb8(t2)
/* 0000107c:	3c0d8013 */	lui t5, 0x8013
/* 00001080:	3c018013 */	lui at, 0x8013
/* 00001084:	15400009 */	bne t2, $zero, _000010ac
/* 00001088:	00000000 */	nop
/* 0000108c:	8fab002c */	lw t3, 0x2c(sp)
/* 00001090:	ac306eb8 */	sw s0, 0x6eb8(at)
/* 00001094:	3c018013 */	lui at, 0x8013
/* 00001098:	8fac0028 */	lw t4, 0x28(sp)
/* 0000109c:	a02b6eb4 */	sb t3, 0x6eb4(at)
/* 000010a0:	3c018013 */	lui at, 0x8013
/* 000010a4:	10000019 */	beq $zero, $zero, _0000110c
/* 000010a8:	a02c6eb5 */	sb t4, 0x6eb5(at)

_000010ac:
/* 000010ac:	8dad6ec0 */	lw t5, 0x6ec0(t5)
/* 000010b0:	3c188013 */	lui t8, 0x8013
/* 000010b4:	3c018013 */	lui at, 0x8013
/* 000010b8:	15a00009 */	bne t5, $zero, _000010e0
/* 000010bc:	00000000 */	nop
/* 000010c0:	8fae002c */	lw t6, 0x2c(sp)
/* 000010c4:	ac306ec0 */	sw s0, 0x6ec0(at)
/* 000010c8:	3c018013 */	lui at, 0x8013
/* 000010cc:	8faf0028 */	lw t7, 0x28(sp)
/* 000010d0:	a02e6ebc */	sb t6, 0x6ebc(at)
/* 000010d4:	3c018013 */	lui at, 0x8013
/* 000010d8:	1000000c */	beq $zero, $zero, _0000110c
/* 000010dc:	a02f6ebd */	sb t7, 0x6ebd(at)

_000010e0:
/* 000010e0:	8f186ec8 */	lw t8, 0x6ec8(t8)
/* 000010e4:	3c018013 */	lui at, 0x8013
/* 000010e8:	57000009 */	bnel t8, $zero, _00001110
/* 000010ec:	8fbf0024 */	lw ra, 0x24(sp)
/* 000010f0:	8fb9002c */	lw t9, 0x2c(sp)
/* 000010f4:	ac306ec8 */	sw s0, 0x6ec8(at)
/* 000010f8:	8fa80028 */	lw t0, 0x28(sp)
/* 000010fc:	3c018013 */	lui at, 0x8013
/* 00001100:	a0396ec4 */	sb t9, 0x6ec4(at)
/* 00001104:	3c018013 */	lui at, 0x8013
/* 00001108:	a0286ec5 */	sb t0, 0x6ec5(at)

_0000110c:
/* 0000110c:	8fbf0024 */	lw ra, 0x24(sp)

_00001110:
/* 00001110:	8fb00020 */	lw s0, 0x20(sp)
/* 00001114:	27bd0038 */	addiu sp, sp, 0x38
/* 00001118:	03e00008 */	jr ra
/* 0000111c:	00000000 */	nop
/* 00001120:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001124:	afbf001c */	sw ra, 0x1c(sp)
/* 00001128:	afa40038 */	sw a0, 0x38(sp)
/* 0000112c:	8fae0038 */	lw t6, 0x38(sp)
/* 00001130:	27a4002c */	addiu a0, sp, 0x2c
/* 00001134:	27a50028 */	addiu a1, sp, 0x28
/* 00001138:	8dd80028 */	lw t8, 0x28(t6)
/* 0000113c:	afb80008 */	sw t8, 0x8(sp)
/* 00001140:	8dc7002c */	lw a3, 0x2c(t6)
/* 00001144:	8fa60008 */	lw a2, 0x8(sp)
/* 00001148:	afa7000c */	sw a3, 0xc(sp)
/* 0000114c:	8dd80030 */	lw t8, 0x30(t6)
/* 00001150:	0c0221c4 */	jal 0x00088710
/* 00001154:	afb80010 */	sw t8, 0x10(sp)
/* 00001158:	3c028013 */	lui v0, 0x8013
/* 0000115c:	3c058013 */	lui a1, 0x8013
/* 00001160:	24a56ecc */	addiu a1, a1, 0x6ecc
/* 00001164:	24426eac */	addiu v0, v0, 0x6eac
/* 00001168:	8fa40028 */	lw a0, 0x28(sp)
/* 0000116c:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001170:	8c590004 */	lw t9, 0x4(v0)

_00001174:
/* 00001174:	5320000d */	beql t9, $zero, _000011ac
/* 00001178:	8c4a000c */	lw t2, 0xc(v0)
/* 0000117c:	90480000 */	lbu t0, 0x0(v0)
/* 00001180:	5468000a */	bnel v1, t0, _000011ac
/* 00001184:	8c4a000c */	lw t2, 0xc(v0)
/* 00001188:	90490001 */	lbu t1, 0x1(v0)
/* 0000118c:	54890007 */	bnel a0, t1, _000011ac
/* 00001190:	8c4a000c */	lw t2, 0xc(v0)
/* 00001194:	240300ff */	addiu v1, $zero, 0xff
/* 00001198:	ac400004 */	sw $zero, 0x4(v0)
/* 0000119c:	a0430000 */	sb v1, 0x0(v0)
/* 000011a0:	10000012 */	beq $zero, $zero, _000011ec
/* 000011a4:	a0430001 */	sb v1, 0x1(v0)
/* 000011a8:	8c4a000c */	lw t2, 0xc(v0)

_000011ac:
/* 000011ac:	5140000d */	beql t2, $zero, _000011e4
/* 000011b0:	24420010 */	addiu v0, v0, 0x10
/* 000011b4:	904b0008 */	lbu t3, 0x8(v0)
/* 000011b8:	546b000a */	bnel v1, t3, _000011e4
/* 000011bc:	24420010 */	addiu v0, v0, 0x10
/* 000011c0:	904c0009 */	lbu t4, 0x9(v0)
/* 000011c4:	548c0007 */	bnel a0, t4, _000011e4
/* 000011c8:	24420010 */	addiu v0, v0, 0x10
/* 000011cc:	240300ff */	addiu v1, $zero, 0xff
/* 000011d0:	a0430008 */	sb v1, 0x8(v0)
/* 000011d4:	a0430009 */	sb v1, 0x9(v0)
/* 000011d8:	10000004 */	beq $zero, $zero, _000011ec
/* 000011dc:	ac40000c */	sw $zero, 0xc(v0)
/* 000011e0:	24420010 */	addiu v0, v0, 0x10

_000011e4:
/* 000011e4:	5445ffe3 */	bnel v0, a1, _00001174
/* 000011e8:	8c590004 */	lw t9, 0x4(v0)

_000011ec:
/* 000011ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011f0:	27bd0038 */	addiu sp, sp, 0x38
/* 000011f4:	03e00008 */	jr ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001200:	afbf001c */	sw ra, 0x1c(sp)
/* 00001204:	afa40030 */	sw a0, 0x30(sp)
/* 00001208:	afa50034 */	sw a1, 0x34(sp)
/* 0000120c:	8fae0030 */	lw t6, 0x30(sp)
/* 00001210:	27a40028 */	addiu a0, sp, 0x28
/* 00001214:	27a50024 */	addiu a1, sp, 0x24
/* 00001218:	8dd80028 */	lw t8, 0x28(t6)
/* 0000121c:	afb80008 */	sw t8, 0x8(sp)
/* 00001220:	8dc7002c */	lw a3, 0x2c(t6)
/* 00001224:	8fa60008 */	lw a2, 0x8(sp)
/* 00001228:	afa7000c */	sw a3, 0xc(sp)
/* 0000122c:	8dd80030 */	lw t8, 0x30(t6)
/* 00001230:	0c0221c4 */	jal 0x00088710
/* 00001234:	afb80010 */	sw t8, 0x10(sp)
/* 00001238:	8fa50030 */	lw a1, 0x30(sp)
/* 0000123c:	8fb90028 */	lw t9, 0x28(sp)
/* 00001240:	3c048097 */	lui a0, 0x8097
/* 00001244:	24843424 */	addiu a0, a0, 0x3424
/* 00001248:	acb90174 */	sw t9, 0x174(a1)
/* 0000124c:	8fa80024 */	lw t0, 0x24(sp)
/* 00001250:	0c25cc58 */	jal 0x00973160
/* 00001254:	aca80178 */	sw t0, 0x178(a1)
/* 00001258:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000125c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001260:	03e00008 */	jr ra
/* 00001264:	00000000 */	nop
/* 00001268:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000126c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001270:	afa5001c */	sw a1, 0x1c(sp)
/* 00001274:	0c25cca0 */	jal 0x00973280
/* 00001278:	00000000 */	nop
/* 0000127c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001280:	27bd0018 */	addiu sp, sp, 0x18
/* 00001284:	03e00008 */	jr ra
/* 00001288:	00000000 */	nop
/* 0000128c:	afa40000 */	sw a0, 0x0(sp)
/* 00001290:	afa50004 */	sw a1, 0x4(sp)
/* 00001294:	03e00008 */	jr ra
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00100400 */	sll $zero, s0, 0x10
/* 000012a4:	00000030 */	tge $zero, $zero, 0x0
/* 000012a8:	80040003 */	lb a0, 0x3($zero)
/* 000012ac:	0000017c */	dsll32 $zero, $zero, 0x5
/* 000012b0:	8097335c */	lb s7, 0x335c(a0)
/* 000012b4:	809733c8 */	lb s7, 0x33c8(a0)
/* 000012b8:	809733ec */	lb s7, 0x33ec(a0)
/* 000012bc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012c0:	00000000 */	nop
/* 000012c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001304:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	fffffefe */	sd ra, 0xfffffefe(ra)
/* 00001334:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001338:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 0000133c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001340:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001344:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001348:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 0000134c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001350:	fefeffff */	sd fp, 0xffffffff(s7)
/* 00001354:	fffefefe */	sd fp, 0xfffffefe(ra)
/* 00001358:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 0000135c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001360:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001364:	fefffffe */	sd ra, 0xfffffffe(s7)
/* 00001368:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 0000136c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001370:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001374:	fefefeff */	sd fp, 0xfffffeff(s7)
/* 00001378:	fffffefe */	sd ra, 0xfffffefe(ra)
/* 0000137c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001380:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001384:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001390:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001394:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 00001398:	fefeffff */	sd fp, 0xffffffff(s7)
/* 0000139c:	fffffefe */	sd ra, 0xfffffefe(ra)
/* 000013a0:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013a4:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013a8:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013b4:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013b8:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013bc:	fefeffff */	sd fp, 0xffffffff(s7)
/* 000013c0:	fffffefe */	sd ra, 0xfffffefe(ra)
/* 000013c4:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013c8:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013cc:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013d8:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013dc:	fefefefe */	sd fp, 0xfffffefe(s7)
/* 000013e0:	fefeffff */	sd fp, 0xffffffff(s7)
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	fefeffff */	sd fp, 0xffffffff(s7)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop

.close

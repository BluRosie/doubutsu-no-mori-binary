.n64
.create "build/eng/7C3AD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	3c0e8013 */	lui t6, 0x8013
/* 00001010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001014:	afa40018 */	sw a0, 0x18(sp)
/* 00001018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000101c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001020:	0320f809 */	jalr t9, ra
/* 00001024:	00000000 */	nop
/* 00001028:	24010001 */	addiu at, $zero, 0x1
/* 0000102c:	1441000c */	bne v0, at, _00001060
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f809b */	lui t7, 0x809b
/* 00001038:	25ef5684 */	addiu t7, t7, 0x5684
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809b */	lui a2, 0x809b
/* 0000104c:	24c65704 */	addiu a2, a2, 0x5704
/* 00001050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001054:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001058:	0320f809 */	jalr t9, ra
/* 0000105c:	00000000 */	nop

_00001060:
/* 00001060:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001064:	27bd0018 */	addiu sp, sp, 0x18
/* 00001068:	03e00008 */	jr ra
/* 0000106c:	00000000 */	nop
/* 00001070:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001074:	afbf0014 */	sw ra, 0x14(sp)
/* 00001078:	3c0e8013 */	lui t6, 0x8013
/* 0000107c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001080:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001084:	0320f809 */	jalr t9, ra
/* 00001088:	00000000 */	nop
/* 0000108c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001090:	27bd0018 */	addiu sp, sp, 0x18
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000010b4:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010b8:	0320f809 */	jalr t9, ra
/* 000010bc:	00000000 */	nop
/* 000010c0:	3c028013 */	lui v0, 0x8013
/* 000010c4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000010c8:	8c4f009c */	lw t7, 0x9c(v0)
/* 000010cc:	a0400a68 */	sb $zero, 0xa68(v0)
/* 000010d0:	2404005e */	addiu a0, $zero, 0x5e
/* 000010d4:	8df90004 */	lw t9, 0x4(t7)
/* 000010d8:	3405ffff */	ori a1, $zero, 0xffff
/* 000010dc:	0320f809 */	jalr t9, ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	8fb8001c */	lw t8, 0x1c(sp)
/* 000010e8:	00002025 */	or a0, $zero, $zero
/* 000010ec:	0c02c874 */	jal 0x000b21d0
/* 000010f0:	a3001d9e */	sb $zero, 0x1d9e(t8)
/* 000010f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001108:	afbf0014 */	sw ra, 0x14(sp)
/* 0000110c:	3c0e8013 */	lui t6, 0x8013
/* 00001110:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001114:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001118:	0320f809 */	jalr t9, ra
/* 0000111c:	00000000 */	nop
/* 00001120:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001124:	27bd0018 */	addiu sp, sp, 0x18
/* 00001128:	03e00008 */	jr ra
/* 0000112c:	00000000 */	nop
/* 00001130:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001134:	afbf0014 */	sw ra, 0x14(sp)
/* 00001138:	afa40018 */	sw a0, 0x18(sp)
/* 0000113c:	3c0e8013 */	lui t6, 0x8013
/* 00001140:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001144:	8fa40018 */	lw a0, 0x18(sp)
/* 00001148:	8dd900d0 */	lw t9, 0xd0(t6)
/* 0000114c:	0320f809 */	jalr t9, ra
/* 00001150:	00000000 */	nop
/* 00001154:	8faf0018 */	lw t7, 0x18(sp)
/* 00001158:	a1e00108 */	sb $zero, 0x108(t7)
/* 0000115c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001160:	03e00008 */	jr ra
/* 00001164:	27bd0018 */	addiu sp, sp, 0x18
/* 00001168:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000116c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001170:	00a03825 */	or a3, a1, $zero
/* 00001174:	3c0f8013 */	lui t7, 0x8013
/* 00001178:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000117c:	00077040 */	sll t6, a3, 0x1
/* 00001180:	3c05809b */	lui a1, 0x809b
/* 00001184:	8df90104 */	lw t9, 0x104(t7)
/* 00001188:	00ae2821 */	addu a1, a1, t6
/* 0000118c:	84a55720 */	lh a1, 0x5720(a1)
/* 00001190:	0320f809 */	jalr t9, ra
/* 00001194:	00003025 */	or a2, $zero, $zero
/* 00001198:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000119c:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a0:	03e00008 */	jr ra
/* 000011a4:	00000000 */	nop
/* 000011a8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000011ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b0:	afa40028 */	sw a0, 0x28(sp)
/* 000011b4:	8fae0028 */	lw t6, 0x28(sp)
/* 000011b8:	afa00018 */	sw $zero, 0x18(sp)
/* 000011bc:	27a4001c */	addiu a0, sp, 0x1c
/* 000011c0:	91c60956 */	lbu a2, 0x956(t6)
/* 000011c4:	2405000a */	addiu a1, $zero, 0xa
/* 000011c8:	0c030fdc */	jal 0x000c3f70
/* 000011cc:	24c60484 */	addiu a2, a2, 0x484
/* 000011d0:	8fa40028 */	lw a0, 0x28(sp)
/* 000011d4:	27a5001c */	addiu a1, sp, 0x1c
/* 000011d8:	2406000a */	addiu a2, $zero, 0xa
/* 000011dc:	0c026660 */	jal 0x00099980
/* 000011e0:	2484094c */	addiu a0, a0, 0x94c
/* 000011e4:	24010001 */	addiu at, $zero, 0x1
/* 000011e8:	14410002 */	bne v0, at, _000011f4
/* 000011ec:	240f0001 */	addiu t7, $zero, 0x1
/* 000011f0:	afaf0018 */	sw t7, 0x18(sp)

_000011f4:
/* 000011f4:	8fa20018 */	lw v0, 0x18(sp)
/* 000011f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011fc:	27bd0028 */	addiu sp, sp, 0x28
/* 00001200:	03e00008 */	jr ra
/* 00001204:	00000000 */	nop
/* 00001208:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 0000120c:	afbf003c */	sw ra, 0x3c(sp)
/* 00001210:	afbe0038 */	sw fp, 0x38(sp)
/* 00001214:	afb70034 */	sw s7, 0x34(sp)
/* 00001218:	afb60030 */	sw s6, 0x30(sp)
/* 0000121c:	afb5002c */	sw s5, 0x2c(sp)
/* 00001220:	afb40028 */	sw s4, 0x28(sp)
/* 00001224:	afb30024 */	sw s3, 0x24(sp)
/* 00001228:	afb20020 */	sw s2, 0x20(sp)
/* 0000122c:	afb1001c */	sw s1, 0x1c(sp)
/* 00001230:	afb00018 */	sw s0, 0x18(sp)
/* 00001234:	3c17809b */	lui s7, 0x809b
/* 00001238:	248e094c */	addiu t6, a0, 0x94c
/* 0000123c:	26f7572c */	addiu s7, s7, 0x572c
/* 00001240:	24120002 */	addiu s2, $zero, 0x2
/* 00001244:	241e04c0 */	addiu fp, $zero, 0x4c0
/* 00001248:	afae0048 */	sw t6, 0x48(sp)
/* 0000124c:	0000b025 */	or s6, $zero, $zero
/* 00001250:	24140001 */	addiu s4, $zero, 0x1
/* 00001254:	27b30064 */	addiu s3, sp, 0x64

_00001258:
/* 00001258:	8eef0000 */	lw t7, 0x0(s7)
/* 0000125c:	8fb00048 */	lw s0, 0x48(sp)
/* 00001260:	02602025 */	or a0, s3, $zero
/* 00001264:	16cf0003 */	bne s6, t7, _00001274
/* 00001268:	2405000a */	addiu a1, $zero, 0xa
/* 0000126c:	26520001 */	addiu s2, s2, 0x1
/* 00001270:	26f70004 */	addiu s7, s7, 0x4

_00001274:
/* 00001274:	2418000b */	addiu t8, $zero, 0xb
/* 00001278:	0312a823 */	subu s5, t8, s2
/* 0000127c:	02a08825 */	or s1, s5, $zero
/* 00001280:	0c030fdc */	jal 0x000c3f70
/* 00001284:	03c03025 */	or a2, fp, $zero
/* 00001288:	12a0000a */	beq s5, $zero, _000012b4

_0000128c:
/* 0000128c:	02002025 */	or a0, s0, $zero
/* 00001290:	02602825 */	or a1, s3, $zero
/* 00001294:	0c026660 */	jal 0x00099980
/* 00001298:	02403025 */	or a2, s2, $zero
/* 0000129c:	14540003 */	bne v0, s4, _000012ac
/* 000012a0:	2631ffff */	addiu s1, s1, 0xffffffff
/* 000012a4:	10000008 */	beq $zero, $zero, _000012c8
/* 000012a8:	24020001 */	addiu v0, $zero, 0x1

_000012ac:
/* 000012ac:	1620fff7 */	bne s1, $zero, _0000128c
/* 000012b0:	26100001 */	addiu s0, s0, 0x1

_000012b4:
/* 000012b4:	26d60001 */	addiu s6, s6, 0x1
/* 000012b8:	24010020 */	addiu at, $zero, 0x20
/* 000012bc:	16c1ffe6 */	bne s6, at, _00001258
/* 000012c0:	27de0001 */	addiu fp, fp, 0x1
/* 000012c4:	00001025 */	or v0, $zero, $zero

_000012c8:
/* 000012c8:	8fbf003c */	lw ra, 0x3c(sp)
/* 000012cc:	8fb00018 */	lw s0, 0x18(sp)
/* 000012d0:	8fb1001c */	lw s1, 0x1c(sp)
/* 000012d4:	8fb20020 */	lw s2, 0x20(sp)
/* 000012d8:	8fb30024 */	lw s3, 0x24(sp)
/* 000012dc:	8fb40028 */	lw s4, 0x28(sp)
/* 000012e0:	8fb5002c */	lw s5, 0x2c(sp)
/* 000012e4:	8fb60030 */	lw s6, 0x30(sp)
/* 000012e8:	8fb70034 */	lw s7, 0x34(sp)
/* 000012ec:	8fbe0038 */	lw fp, 0x38(sp)
/* 000012f0:	03e00008 */	jr ra
/* 000012f4:	27bd0070 */	addiu sp, sp, 0x70
/* 000012f8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001300:	afa40020 */	sw a0, 0x20(sp)
/* 00001304:	24030002 */	addiu v1, $zero, 0x2
/* 00001308:	afa3001c */	sw v1, 0x1c(sp)
/* 0000130c:	0c26d2ee */	jal 0x009b4bb8
/* 00001310:	8fa40020 */	lw a0, 0x20(sp)
/* 00001314:	24010001 */	addiu at, $zero, 0x1
/* 00001318:	14410003 */	bne v0, at, _00001328
/* 0000131c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001320:	10000008 */	beq $zero, $zero, _00001344
/* 00001324:	00001825 */	or v1, $zero, $zero

_00001328:
/* 00001328:	8fa40020 */	lw a0, 0x20(sp)
/* 0000132c:	0c26d306 */	jal 0x009b4c18
/* 00001330:	afa3001c */	sw v1, 0x1c(sp)
/* 00001334:	24010001 */	addiu at, $zero, 0x1
/* 00001338:	14410002 */	bne v0, at, _00001344
/* 0000133c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001340:	24030001 */	addiu v1, $zero, 0x1

_00001344:
/* 00001344:	00601025 */	or v0, v1, $zero
/* 00001348:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000134c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001350:	03e00008 */	jr ra
/* 00001354:	00000000 */	nop
/* 00001358:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000135c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001360:	afa40018 */	sw a0, 0x18(sp)
/* 00001364:	afa5001c */	sw a1, 0x1c(sp)
/* 00001368:	24040004 */	addiu a0, $zero, 0x4
/* 0000136c:	0c01ed27 */	jal 0x0007b49c
/* 00001370:	24050009 */	addiu a1, $zero, 0x9
/* 00001374:	50400009 */	beql v0, $zero, _0000139c
/* 00001378:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000137c:	0c02747c */	jal 0x0009d1f0
/* 00001380:	00000000 */	nop
/* 00001384:	0c02753c */	jal 0x0009d4f0
/* 00001388:	00402025 */	or a0, v0, $zero
/* 0000138c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001390:	0c26d3c3 */	jal 0x009b4f0c
/* 00001394:	24050001 */	addiu a1, $zero, 0x1
/* 00001398:	8fbf0014 */	lw ra, 0x14(sp)

_0000139c:
/* 0000139c:	27bd0018 */	addiu sp, sp, 0x18
/* 000013a0:	03e00008 */	jr ra
/* 000013a4:	00000000 */	nop
/* 000013a8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000013ac:	afbf001c */	sw ra, 0x1c(sp)
/* 000013b0:	afa40020 */	sw a0, 0x20(sp)
/* 000013b4:	afa50024 */	sw a1, 0x24(sp)
/* 000013b8:	0c02747c */	jal 0x0009d1f0
/* 000013bc:	00000000 */	nop
/* 000013c0:	0c02749d */	jal 0x0009d274
/* 000013c4:	00402025 */	or a0, v0, $zero
/* 000013c8:	24010001 */	addiu at, $zero, 0x1
/* 000013cc:	14410011 */	bne v0, at, _00001414
/* 000013d0:	24050004 */	addiu a1, $zero, 0x4
/* 000013d4:	8fa20024 */	lw v0, 0x24(sp)
/* 000013d8:	a0401d9e */	sb $zero, 0x1d9e(v0)
/* 000013dc:	8fae0020 */	lw t6, 0x20(sp)
/* 000013e0:	24441cbc */	addiu a0, v0, 0x1cbc
/* 000013e4:	24060003 */	addiu a2, $zero, 0x3
/* 000013e8:	25cf094c */	addiu t7, t6, 0x94c
/* 000013ec:	afaf0010 */	sw t7, 0x10(sp)
/* 000013f0:	0c03136c */	jal 0x000c4db0
/* 000013f4:	00003825 */	or a3, $zero, $zero
/* 000013f8:	24040004 */	addiu a0, $zero, 0x4
/* 000013fc:	24050009 */	addiu a1, $zero, 0x9
/* 00001400:	0c01ed13 */	jal 0x0007b44c
/* 00001404:	00003025 */	or a2, $zero, $zero
/* 00001408:	8fa40020 */	lw a0, 0x20(sp)
/* 0000140c:	0c26d3c3 */	jal 0x009b4f0c
/* 00001410:	24050002 */	addiu a1, $zero, 0x2

_00001414:
/* 00001414:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001418:	27bd0020 */	addiu sp, sp, 0x20
/* 0000141c:	03e00008 */	jr ra
/* 00001420:	00000000 */	nop
/* 00001424:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001428:	afbf0014 */	sw ra, 0x14(sp)
/* 0000142c:	afa40018 */	sw a0, 0x18(sp)
/* 00001430:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 00001434:	55c0000c */	bnel t6, $zero, _00001468
/* 00001438:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000143c:	0c02747c */	jal 0x0009d1f0
/* 00001440:	afa5001c */	sw a1, 0x1c(sp)
/* 00001444:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001448:	240f0001 */	addiu t7, $zero, 0x1
/* 0000144c:	00402025 */	or a0, v0, $zero
/* 00001450:	0c027588 */	jal 0x0009d620
/* 00001454:	a0af1d9e */	sb t7, 0x1d9e(a1)
/* 00001458:	8fa40018 */	lw a0, 0x18(sp)
/* 0000145c:	0c26d3c3 */	jal 0x009b4f0c
/* 00001460:	24050003 */	addiu a1, $zero, 0x3
/* 00001464:	8fbf0014 */	lw ra, 0x14(sp)

_00001468:
/* 00001468:	27bd0018 */	addiu sp, sp, 0x18
/* 0000146c:	03e00008 */	jr ra
/* 00001470:	00000000 */	nop
/* 00001474:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001478:	afbf0014 */	sw ra, 0x14(sp)
/* 0000147c:	afa40020 */	sw a0, 0x20(sp)
/* 00001480:	afa50024 */	sw a1, 0x24(sp)
/* 00001484:	0c02747c */	jal 0x0009d1f0
/* 00001488:	00000000 */	nop
/* 0000148c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001490:	0c0274a5 */	jal 0x0009d294
/* 00001494:	00402025 */	or a0, v0, $zero
/* 00001498:	24010001 */	addiu at, $zero, 0x1
/* 0000149c:	54410014 */	bnel v0, at, _000014f0
/* 000014a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014a4:	0c26d342 */	jal 0x009b4d08
/* 000014a8:	8fa40020 */	lw a0, 0x20(sp)
/* 000014ac:	00027080 */	sll t6, v0, 0x2
/* 000014b0:	3c05809b */	lui a1, 0x809b
/* 000014b4:	00ae2821 */	addu a1, a1, t6
/* 000014b8:	afa20018 */	sw v0, 0x18(sp)
/* 000014bc:	8ca55744 */	lw a1, 0x5744(a1)
/* 000014c0:	0c027996 */	jal 0x0009e658
/* 000014c4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000014c8:	0c027a70 */	jal 0x0009e9c0
/* 000014cc:	8fa4001c */	lw a0, 0x1c(sp)
/* 000014d0:	8faf0018 */	lw t7, 0x18(sp)
/* 000014d4:	3c05809b */	lui a1, 0x809b
/* 000014d8:	8fa40020 */	lw a0, 0x20(sp)
/* 000014dc:	000fc080 */	sll t8, t7, 0x2
/* 000014e0:	00b82821 */	addu a1, a1, t8
/* 000014e4:	0c26d3c3 */	jal 0x009b4f0c
/* 000014e8:	8ca55750 */	lw a1, 0x5750(a1)
/* 000014ec:	8fbf0014 */	lw ra, 0x14(sp)

_000014f0:
/* 000014f0:	27bd0020 */	addiu sp, sp, 0x20
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	00057080 */	sll t6, a1, 0x2
/* 00001500:	3c0f809b */	lui t7, 0x809b
/* 00001504:	01ee7821 */	addu t7, t7, t6
/* 00001508:	8def575c */	lw t7, 0x575c(t7)
/* 0000150c:	ac8f0948 */	sw t7, 0x948(a0)
/* 00001510:	03e00008 */	jr ra
/* 00001514:	00000000 */	nop
/* 00001518:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000151c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001520:	afa40020 */	sw a0, 0x20(sp)
/* 00001524:	8fae0020 */	lw t6, 0x20(sp)
/* 00001528:	3c19809b */	lui t9, 0x809b
/* 0000152c:	27395770 */	addiu t9, t9, 0x5770
/* 00001530:	8dcf0944 */	lw t7, 0x944(t6)
/* 00001534:	000fc0c0 */	sll t8, t7, 0x3
/* 00001538:	03191021 */	addu v0, t8, t9
/* 0000153c:	8c440000 */	lw a0, 0x0(v0)
/* 00001540:	0c01ed70 */	jal 0x0007b5c0
/* 00001544:	afa20018 */	sw v0, 0x18(sp)
/* 00001548:	0c01ee42 */	jal 0x0007b908
/* 0000154c:	24040001 */	addiu a0, $zero, 0x1
/* 00001550:	8fa80018 */	lw t0, 0x18(sp)
/* 00001554:	8faa0020 */	lw t2, 0x20(sp)
/* 00001558:	24040001 */	addiu a0, $zero, 0x1
/* 0000155c:	8d090004 */	lw t1, 0x4(t0)
/* 00001560:	0c02d5a9 */	jal 0x000b56a4
/* 00001564:	ad490948 */	sw t1, 0x948(t2)
/* 00001568:	0c017798 */	jal 0x0005de60
/* 0000156c:	00002025 */	or a0, $zero, $zero
/* 00001570:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001574:	27bd0020 */	addiu sp, sp, 0x20
/* 00001578:	03e00008 */	jr ra
/* 0000157c:	00000000 */	nop
/* 00001580:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001584:	afa5001c */	sw a1, 0x1c(sp)
/* 00001588:	00802825 */	or a1, a0, $zero
/* 0000158c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001590:	afa40018 */	sw a0, 0x18(sp)
/* 00001594:	3c06809b */	lui a2, 0x809b
/* 00001598:	24c64f28 */	addiu a2, a2, 0x4f28
/* 0000159c:	0c01f376 */	jal 0x0007cdd8
/* 000015a0:	24040008 */	addiu a0, $zero, 0x8
/* 000015a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000015ac:	03e00008 */	jr ra
/* 000015b0:	00000000 */	nop
/* 000015b4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000015b8:	afb00018 */	sw s0, 0x18(sp)
/* 000015bc:	00808025 */	or s0, a0, $zero
/* 000015c0:	afbf001c */	sw ra, 0x1c(sp)
/* 000015c4:	afa5003c */	sw a1, 0x3c(sp)
/* 000015c8:	8e0e0704 */	lw t6, 0x704(s0)
/* 000015cc:	2401004f */	addiu at, $zero, 0x4f
/* 000015d0:	00001825 */	or v1, $zero, $zero
/* 000015d4:	55c10022 */	bnel t6, at, _00001660
/* 000015d8:	00601025 */	or v0, v1, $zero
/* 000015dc:	8e0f0188 */	lw t7, 0x188(s0)
/* 000015e0:	24010001 */	addiu at, $zero, 0x1
/* 000015e4:	2402004e */	addiu v0, $zero, 0x4e
/* 000015e8:	55e1001d */	bnel t7, at, _00001660
/* 000015ec:	00601025 */	or v0, v1, $zero
/* 000015f0:	a602092e */	sh v0, 0x92e(s0)
/* 000015f4:	0c00b26b */	jal 0x0002c9ac
/* 000015f8:	a602092c */	sh v0, 0x92c(s0)
/* 000015fc:	3c014180 */	lui at, 0x4180
/* 00001600:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001604:	27a40024 */	addiu a0, sp, 0x24
/* 00001608:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000160c:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001610:	44194000 */	/*illegal*/ .word 0x44194000
/* 00001614:	00000000 */	nop
/* 00001618:	a2190956 */	sb t9, 0x956(s0)
/* 0000161c:	92060956 */	lbu a2, 0x956(s0)
/* 00001620:	2405000a */	addiu a1, $zero, 0xa
/* 00001624:	0c030fdc */	jal 0x000c3f70
/* 00001628:	24c60484 */	addiu a2, a2, 0x484
/* 0000162c:	0c02747c */	jal 0x0009d1f0
/* 00001630:	00000000 */	nop
/* 00001634:	00402025 */	or a0, v0, $zero
/* 00001638:	00002825 */	or a1, $zero, $zero
/* 0000163c:	27a60024 */	addiu a2, sp, 0x24
/* 00001640:	0c027623 */	jal 0x0009d88c
/* 00001644:	2407000a */	addiu a3, $zero, 0xa
/* 00001648:	3c08800a */	lui t0, 0x800a
/* 0000164c:	2508ac74 */	addiu t0, t0, 0xffffac74
/* 00001650:	0c01f426 */	jal 0x0007d098
/* 00001654:	ae08091c */	sw t0, 0x91c(s0)
/* 00001658:	24030001 */	addiu v1, $zero, 0x1
/* 0000165c:	00601025 */	or v0, v1, $zero

_00001660:
/* 00001660:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001664:	8fb00018 */	lw s0, 0x18(sp)
/* 00001668:	27bd0038 */	addiu sp, sp, 0x38
/* 0000166c:	03e00008 */	jr ra
/* 00001670:	00000000 */	nop
/* 00001674:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001678:	afbf0014 */	sw ra, 0x14(sp)
/* 0000167c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001680:	00803825 */	or a3, a0, $zero
/* 00001684:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001688:	afa70028 */	sw a3, 0x28(sp)
/* 0000168c:	8cf90948 */	lw t9, 0x948(a3)
/* 00001690:	00e02025 */	or a0, a3, $zero
/* 00001694:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001698:	0320f809 */	jalr t9, ra
/* 0000169c:	00000000 */	nop
/* 000016a0:	8fa50028 */	lw a1, 0x28(sp)
/* 000016a4:	0c01f3c0 */	jal 0x0007cf00
/* 000016a8:	24040008 */	addiu a0, $zero, 0x8
/* 000016ac:	14400007 */	bne v0, $zero, _000016cc
/* 000016b0:	8fa70028 */	lw a3, 0x28(sp)
/* 000016b4:	00e02025 */	or a0, a3, $zero
/* 000016b8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000016bc:	0c26d54c */	jal 0x009b5530
/* 000016c0:	8ce6093c */	lw a2, 0x93c(a3)
/* 000016c4:	240e0001 */	addiu t6, $zero, 0x1
/* 000016c8:	afae001c */	sw t6, 0x1c(sp)

_000016cc:
/* 000016cc:	8fa2001c */	lw v0, 0x1c(sp)
/* 000016d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016d4:	27bd0028 */	addiu sp, sp, 0x28
/* 000016d8:	03e00008 */	jr ra
/* 000016dc:	00000000 */	nop
/* 000016e0:	240e0001 */	addiu t6, $zero, 0x1
/* 000016e4:	240f0012 */	addiu t7, $zero, 0x12
/* 000016e8:	24180002 */	addiu t8, $zero, 0x2
/* 000016ec:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000016f0:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000016f4:	a09807d6 */	sb t8, 0x7d6(a0)
/* 000016f8:	03e00008 */	jr ra
/* 000016fc:	00000000 */	nop
/* 00001700:	afa50004 */	sw a1, 0x4(sp)
/* 00001704:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00001708:	03e00008 */	jr ra
/* 0000170c:	00000000 */	nop
/* 00001710:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001714:	afbf0014 */	sw ra, 0x14(sp)
/* 00001718:	00067080 */	sll t6, a2, 0x2
/* 0000171c:	3c19809b */	lui t9, 0x809b
/* 00001720:	032ec821 */	addu t9, t9, t6
/* 00001724:	8f395778 */	lw t9, 0x5778(t9)
/* 00001728:	0320f809 */	jalr t9, ra
/* 0000172c:	00000000 */	nop
/* 00001730:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001734:	27bd0018 */	addiu sp, sp, 0x18
/* 00001738:	03e00008 */	jr ra
/* 0000173c:	00000000 */	nop
/* 00001740:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001744:	afbf0014 */	sw ra, 0x14(sp)
/* 00001748:	3c028013 */	lui v0, 0x8013
/* 0000174c:	90427909 */	lbu v0, 0x7909(v0)
/* 00001750:	3c0142f0 */	lui at, 0x42f0
/* 00001754:	14400009 */	bne v0, $zero, _0000177c
/* 00001758:	00000000 */	nop
/* 0000175c:	c48400bc */	/*illegal*/ .word 0xc48400bc
/* 00001760:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001764:	00000000 */	nop
/* 00001768:	4604303e */	/*illegal*/ .word 0x4604303e
/* 0000176c:	00000000 */	nop
/* 00001770:	45000002 */	/*illegal*/ .word 0x45000002
/* 00001774:	00000000 */	nop
/* 00001778:	24020002 */	addiu v0, $zero, 0x2

_0000177c:
/* 0000177c:	50400008 */	beql v0, $zero, _000017a0
/* 00001780:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001784:	848e00b6 */	lh t6, 0xb6(a0)
/* 00001788:	24060003 */	addiu a2, $zero, 0x3
/* 0000178c:	0c26d54c */	jal 0x009b5530
/* 00001790:	a48e00de */	sh t6, 0xde(a0)
/* 00001794:	3c018013 */	lui at, 0x8013
/* 00001798:	a0207909 */	sb $zero, 0x7909(at)
/* 0000179c:	8fbf0014 */	lw ra, 0x14(sp)

_000017a0:
/* 000017a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000017a4:	03e00008 */	jr ra
/* 000017a8:	00000000 */	nop
/* 000017ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000017b4:	afa40018 */	sw a0, 0x18(sp)
/* 000017b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000017bc:	0c02c721 */	jal 0x000b1c84
/* 000017c0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000017c4:	1040000b */	beq v0, $zero, _000017f4
/* 000017c8:	3c01809b */	lui at, 0x809b
/* 000017cc:	c4245810 */	/*illegal*/ .word 0xc4245810
/* 000017d0:	c4460030 */	/*illegal*/ .word 0xc4460030
/* 000017d4:	8fa40018 */	lw a0, 0x18(sp)
/* 000017d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000017dc:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000017e0:	00000000 */	nop
/* 000017e4:	45020004 */	/*illegal*/ .word 0x45020004
/* 000017e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017ec:	0c26d54c */	jal 0x009b5530
/* 000017f0:	24060002 */	addiu a2, $zero, 0x2

_000017f4:
/* 000017f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017fc:	03e00008 */	jr ra
/* 00001800:	00000000 */	nop
/* 00001804:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001808:	afbf0014 */	sw ra, 0x14(sp)
/* 0000180c:	afa50024 */	sw a1, 0x24(sp)
/* 00001810:	00803825 */	or a3, a0, $zero
/* 00001814:	3c038013 */	lui v1, 0x8013
/* 00001818:	90637909 */	lbu v1, 0x7909(v1)
/* 0000181c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001820:	14600025 */	bne v1, $zero, _000018b8
/* 00001824:	00000000 */	nop
/* 00001828:	afa3001c */	sw v1, 0x1c(sp)
/* 0000182c:	0c02c721 */	jal 0x000b1c84
/* 00001830:	afa70020 */	sw a3, 0x20(sp)
/* 00001834:	8fa70020 */	lw a3, 0x20(sp)
/* 00001838:	3c0142f0 */	lui at, 0x42f0
/* 0000183c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001840:	c4e600bc */	/*illegal*/ .word 0xc4e600bc
/* 00001844:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001848:	3c01809b */	lui at, 0x809b
/* 0000184c:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001850:	00000000 */	nop
/* 00001854:	45000002 */	/*illegal*/ .word 0x45000002
/* 00001858:	00000000 */	nop
/* 0000185c:	24030002 */	addiu v1, $zero, 0x2
/* 00001860:	10400015 */	beq v0, $zero, _000018b8
/* 00001864:	00000000 */	nop
/* 00001868:	c4400028 */	/*illegal*/ .word 0xc4400028
/* 0000186c:	c4285814 */	/*illegal*/ .word 0xc4285814
/* 00001870:	3c01809b */	lui at, 0x809b
/* 00001874:	4600403e */	/*illegal*/ .word 0x4600403e
/* 00001878:	00000000 */	nop
/* 0000187c:	4500000e */	/*illegal*/ .word 0x4500000e
/* 00001880:	00000000 */	nop
/* 00001884:	c42a5818 */	/*illegal*/ .word 0xc42a5818
/* 00001888:	3c01809b */	lui at, 0x809b
/* 0000188c:	460a003c */	/*illegal*/ .word 0x460a003c
/* 00001890:	00000000 */	nop
/* 00001894:	45000008 */	/*illegal*/ .word 0x45000008
/* 00001898:	00000000 */	nop
/* 0000189c:	c430581c */	/*illegal*/ .word 0xc430581c
/* 000018a0:	c4520030 */	/*illegal*/ .word 0xc4520030
/* 000018a4:	4610903e */	/*illegal*/ .word 0x4610903e
/* 000018a8:	00000000 */	nop
/* 000018ac:	45000002 */	/*illegal*/ .word 0x45000002
/* 000018b0:	00000000 */	nop
/* 000018b4:	24030002 */	addiu v1, $zero, 0x2

_000018b8:
/* 000018b8:	5060000a */	beql v1, $zero, _000018e4
/* 000018bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018c0:	84ee00b6 */	lh t6, 0xb6(a3)
/* 000018c4:	00e02025 */	or a0, a3, $zero
/* 000018c8:	24060003 */	addiu a2, $zero, 0x3
/* 000018cc:	a4ee00de */	sh t6, 0xde(a3)
/* 000018d0:	0c26d54c */	jal 0x009b5530
/* 000018d4:	8fa50024 */	lw a1, 0x24(sp)
/* 000018d8:	3c018013 */	lui at, 0x8013
/* 000018dc:	a0207909 */	sb $zero, 0x7909(at)
/* 000018e0:	8fbf0014 */	lw ra, 0x14(sp)

_000018e4:
/* 000018e4:	27bd0020 */	addiu sp, sp, 0x20
/* 000018e8:	03e00008 */	jr ra
/* 000018ec:	00000000 */	nop
/* 000018f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000018fc:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001900:	24010001 */	addiu at, $zero, 0x1
/* 00001904:	55c10004 */	bnel t6, at, _00001918
/* 00001908:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000190c:	0c0159fa */	jal 0x000567e8
/* 00001910:	00000000 */	nop
/* 00001914:	8fbf0014 */	lw ra, 0x14(sp)

_00001918:
/* 00001918:	27bd0018 */	addiu sp, sp, 0x18
/* 0000191c:	03e00008 */	jr ra
/* 00001920:	00000000 */	nop
/* 00001924:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001928:	afbf0014 */	sw ra, 0x14(sp)
/* 0000192c:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 00001930:	24010012 */	addiu at, $zero, 0x12
/* 00001934:	55c10007 */	bnel t6, at, _00001954
/* 00001938:	908f07c6 */	lbu t7, 0x7c6(a0)
/* 0000193c:	8c990940 */	lw t9, 0x940(a0)
/* 00001940:	0320f809 */	jalr t9, ra
/* 00001944:	00000000 */	nop
/* 00001948:	10000008 */	beq $zero, $zero, _0000196c
/* 0000194c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001950:	908f07c6 */	lbu t7, 0x7c6(a0)

_00001954:
/* 00001954:	240100ff */	addiu at, $zero, 0xff
/* 00001958:	55e10004 */	bnel t7, at, _0000196c
/* 0000195c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001960:	0c26d43c */	jal 0x009b50f0
/* 00001964:	00000000 */	nop
/* 00001968:	8fbf0014 */	lw ra, 0x14(sp)

_0000196c:
/* 0000196c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001970:	03e00008 */	jr ra
/* 00001974:	00000000 */	nop
/* 00001978:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000197c:	afb00018 */	sw s0, 0x18(sp)
/* 00001980:	00808025 */	or s0, a0, $zero
/* 00001984:	afbf001c */	sw ra, 0x1c(sp)
/* 00001988:	afa5002c */	sw a1, 0x2c(sp)
/* 0000198c:	3c0e809b */	lui t6, 0x809b
/* 00001990:	25ce5120 */	addiu t6, t6, 0x5120
/* 00001994:	ae0e07d0 */	sw t6, 0x7d0(s0)
/* 00001998:	0c26d43c */	jal 0x009b50f0
/* 0000199c:	02002025 */	or a0, s0, $zero
/* 000019a0:	240f00fe */	addiu t7, $zero, 0xfe
/* 000019a4:	a20f00d6 */	sb t7, 0xd6(s0)
/* 000019a8:	8fb9002c */	lw t9, 0x2c(sp)
/* 000019ac:	3c028013 */	lui v0, 0x8013
/* 000019b0:	24180001 */	addiu t8, $zero, 0x1
/* 000019b4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000019b8:	a3381d9e */	sb t8, 0x1d9e(t9)
/* 000019bc:	a0400a69 */	sb $zero, 0xa69(v0)
/* 000019c0:	8fa8002c */	lw t0, 0x2c(sp)
/* 000019c4:	24010001 */	addiu at, $zero, 0x1
/* 000019c8:	240a8000 */	addiu t2, $zero, 0xffff8000
/* 000019cc:	810900e5 */	lb t1, 0xe5(t0)
/* 000019d0:	240b0001 */	addiu t3, $zero, 0x1
/* 000019d4:	15210009 */	bne t1, at, _000019fc
/* 000019d8:	3c01809b */	lui at, 0x809b
/* 000019dc:	c4245820 */	/*illegal*/ .word 0xc4245820
/* 000019e0:	3c01447f */	lui at, 0x447f
/* 000019e4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000019e8:	a60a00de */	sh t2, 0xde(s0)
/* 000019ec:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 000019f0:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000019f4:	10000012 */	beq $zero, $zero, _00001a40
/* 000019f8:	afab0020 */	sw t3, 0x20(sp)

_000019fc:
/* 000019fc:	0c0252fd */	jal 0x00094bf4
/* 00001a00:	90440003 */	lbu a0, 0x3(v0)
/* 00001a04:	00021880 */	sll v1, v0, 0x2
/* 00001a08:	3c01809b */	lui at, 0x809b
/* 00001a0c:	00230821 */	addu at, at, v1
/* 00001a10:	c4285784 */	/*illegal*/ .word 0xc4285784
/* 00001a14:	3c01809b */	lui at, 0x809b
/* 00001a18:	00230821 */	addu at, at, v1
/* 00001a1c:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00001a20:	c42a5794 */	/*illegal*/ .word 0xc42a5794
/* 00001a24:	00026040 */	sll t4, v0, 0x1
/* 00001a28:	3c0d809b */	lui t5, 0x809b
/* 00001a2c:	01ac6821 */	addu t5, t5, t4
/* 00001a30:	e60a0030 */	/*illegal*/ .word 0xe60a0030
/* 00001a34:	85ad57a4 */	lh t5, 0x57a4(t5)
/* 00001a38:	a60d00de */	sh t5, 0xde(s0)
/* 00001a3c:	afa00020 */	sw $zero, 0x20(sp)

_00001a40:
/* 00001a40:	8e0f0028 */	lw t7, 0x28(s0)
/* 00001a44:	24070000 */	addiu a3, $zero, 0x0
/* 00001a48:	afaf0000 */	sw t7, 0x0(sp)
/* 00001a4c:	8e05002c */	lw a1, 0x2c(s0)
/* 00001a50:	8fa40000 */	lw a0, 0x0(sp)
/* 00001a54:	afa50004 */	sw a1, 0x4(sp)
/* 00001a58:	8e060030 */	lw a2, 0x30(s0)
/* 00001a5c:	0c01c682 */	jal 0x00071a08
/* 00001a60:	afa60008 */	sw a2, 0x8(sp)
/* 00001a64:	e600002c */	/*illegal*/ .word 0xe600002c
/* 00001a68:	8fa60020 */	lw a2, 0x20(sp)
/* 00001a6c:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001a70:	0c26d54c */	jal 0x009b5530
/* 00001a74:	02002025 */	or a0, s0, $zero
/* 00001a78:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a7c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001a80:	27bd0028 */	addiu sp, sp, 0x28
/* 00001a84:	03e00008 */	jr ra
/* 00001a88:	00000000 */	nop
/* 00001a8c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001a90:	afb00030 */	sw s0, 0x30(sp)
/* 00001a94:	00808025 */	or s0, a0, $zero
/* 00001a98:	afbf0034 */	sw ra, 0x34(sp)
/* 00001a9c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001aa0:	2402004f */	addiu v0, $zero, 0x4f
/* 00001aa4:	8e0f0028 */	lw t7, 0x28(s0)
/* 00001aa8:	a20007fd */	sb $zero, 0x7fd(s0)
/* 00001aac:	a602092e */	sh v0, 0x92e(s0)
/* 00001ab0:	a602092c */	sh v0, 0x92c(s0)
/* 00001ab4:	afaf0004 */	sw t7, 0x4(sp)
/* 00001ab8:	8e06002c */	lw a2, 0x2c(s0)
/* 00001abc:	24180003 */	addiu t8, $zero, 0x3
/* 00001ac0:	8fa8003c */	lw t0, 0x3c(sp)
/* 00001ac4:	afa60008 */	sw a2, 0x8(sp)
/* 00001ac8:	8e070030 */	lw a3, 0x30(s0)
/* 00001acc:	afb80010 */	sw t8, 0x10(sp)
/* 00001ad0:	3c0a8013 */	lui t2, 0x8013
/* 00001ad4:	afa7000c */	sw a3, 0xc(sp)
/* 00001ad8:	861900de */	lh t9, 0xde(s0)
/* 00001adc:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001ae0:	3409ffff */	ori t1, $zero, 0xffff
/* 00001ae4:	afa9001c */	sw t1, 0x1c(sp)
/* 00001ae8:	afa00024 */	sw $zero, 0x24(sp)
/* 00001aec:	afa00020 */	sw $zero, 0x20(sp)
/* 00001af0:	afa80018 */	sw t0, 0x18(sp)
/* 00001af4:	afb90014 */	sw t9, 0x14(sp)
/* 00001af8:	8d590000 */	lw t9, 0x0(t2)
/* 00001afc:	8fa50004 */	lw a1, 0x4(sp)
/* 00001b00:	2404005e */	addiu a0, $zero, 0x5e
/* 00001b04:	0320f809 */	jalr t9, ra
/* 00001b08:	00000000 */	nop
/* 00001b0c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001b10:	8fb00030 */	lw s0, 0x30(sp)
/* 00001b14:	27bd0038 */	addiu sp, sp, 0x38
/* 00001b18:	03e00008 */	jr ra
/* 00001b1c:	00000000 */	nop
/* 00001b20:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001b24:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b28:	afa50024 */	sw a1, 0x24(sp)
/* 00001b2c:	3c0f809b */	lui t7, 0x809b
/* 00001b30:	25ef57ac */	addiu t7, t7, 0x57ac
/* 00001b34:	00067100 */	sll t6, a2, 0x4
/* 00001b38:	ac860938 */	sw a2, 0x938(a0)
/* 00001b3c:	01cf1021 */	addu v0, t6, t7
/* 00001b40:	8c580000 */	lw t8, 0x0(v0)
/* 00001b44:	00c02825 */	or a1, a2, $zero
/* 00001b48:	ac980940 */	sw t8, 0x940(a0)
/* 00001b4c:	8c590008 */	lw t9, 0x8(v0)
/* 00001b50:	ac99091c */	sw t9, 0x91c(a0)
/* 00001b54:	9048000c */	lbu t0, 0xc(v0)
/* 00001b58:	ac880944 */	sw t0, 0x944(a0)
/* 00001b5c:	9049000d */	lbu t1, 0xd(v0)
/* 00001b60:	ac89093c */	sw t1, 0x93c(a0)
/* 00001b64:	afa40020 */	sw a0, 0x20(sp)
/* 00001b68:	0c26d2de */	jal 0x009b4b78
/* 00001b6c:	afa20018 */	sw v0, 0x18(sp)
/* 00001b70:	8fa20018 */	lw v0, 0x18(sp)
/* 00001b74:	8fa40020 */	lw a0, 0x20(sp)
/* 00001b78:	8fa50024 */	lw a1, 0x24(sp)
/* 00001b7c:	8c590004 */	lw t9, 0x4(v0)
/* 00001b80:	0320f809 */	jalr t9, ra
/* 00001b84:	00000000 */	nop
/* 00001b88:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b8c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001b90:	03e00008 */	jr ra
/* 00001b94:	00000000 */	nop
/* 00001b98:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b9c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ba0:	00067080 */	sll t6, a2, 0x2
/* 00001ba4:	3c19809b */	lui t9, 0x809b
/* 00001ba8:	032ec821 */	addu t9, t9, t6
/* 00001bac:	8f3957fc */	lw t9, 0x57fc(t9)
/* 00001bb0:	0320f809 */	jalr t9, ra
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bbc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bc0:	03e00008 */	jr ra
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bcc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bd0:	3c0e809b */	lui t6, 0x809b
/* 00001bd4:	25ce55a8 */	addiu t6, t6, 0x55a8
/* 00001bd8:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001bdc:	3c0f8013 */	lui t7, 0x8013
/* 00001be0:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001be4:	24060008 */	addiu a2, $zero, 0x8
/* 00001be8:	00003825 */	or a3, $zero, $zero
/* 00001bec:	8df90110 */	lw t9, 0x110(t7)
/* 00001bf0:	0320f809 */	jalr t9, ra
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bfc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c00:	03e00008 */	jr ra
/* 00001c04:	00000000 */	nop
/* 00001c08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c10:	afa40018 */	sw a0, 0x18(sp)
/* 00001c14:	afa5001c */	sw a1, 0x1c(sp)
/* 00001c18:	3c0e8013 */	lui t6, 0x8013
/* 00001c1c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c20:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c24:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001c28:	8dd90110 */	lw t9, 0x110(t6)
/* 00001c2c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001c30:	24070001 */	addiu a3, $zero, 0x1
/* 00001c34:	0320f809 */	jalr t9, ra
/* 00001c38:	00000000 */	nop
/* 00001c3c:	14400009 */	bne v0, $zero, _00001c64
/* 00001c40:	3c0f8013 */	lui t7, 0x8013
/* 00001c44:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001c48:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c4c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001c50:	8df90110 */	lw t9, 0x110(t7)
/* 00001c54:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001c58:	24070002 */	addiu a3, $zero, 0x2
/* 00001c5c:	0320f809 */	jalr t9, ra
/* 00001c60:	00000000 */	nop

_00001c64:
/* 00001c64:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c68:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c6c:	03e00008 */	jr ra
/* 00001c70:	00000000 */	nop
/* 00001c74:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c78:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c7c:	00067080 */	sll t6, a2, 0x2
/* 00001c80:	3c19809b */	lui t9, 0x809b
/* 00001c84:	032ec821 */	addu t9, t9, t6
/* 00001c88:	8f395804 */	lw t9, 0x5804(t9)
/* 00001c8c:	0320f809 */	jalr t9, ra
/* 00001c90:	00000000 */	nop
/* 00001c94:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c98:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c9c:	03e00008 */	jr ra
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ca8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cac:	3c0e8013 */	lui t6, 0x8013
/* 00001cb0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001cb4:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001cb8:	0320f809 */	jalr t9, ra
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001cc4:	27bd0018 */	addiu sp, sp, 0x18
/* 00001cc8:	03e00008 */	jr ra
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	001e0300 */	sll $zero, fp, 0xc
/* 00001cd4:	00000030 */	tge $zero, $zero, 0x0
/* 00001cd8:	d0680003 */	/*illegal*/ .word 0xd0680003
/* 00001cdc:	00000958 */	/*illegal*/ .word 0x00000958
/* 00001ce0:	809b4a10 */	lb k1, 0x4a10(a0)
/* 00001ce4:	809b4aac */	lb k1, 0x4aac(a0)
/* 00001ce8:	809b4b14 */	lb k1, 0x4b14(a0)
/* 00001cec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cf0:	809b4a80 */	lb k1, 0x4a80(a0)
/* 00001cf4:	809b4b40 */	lb k1, 0x4b40(a0)
/* 00001cf8:	809b56b4 */	lb k1, 0x56b4(a0)
/* 00001cfc:	00000004 */	sllv $zero, $zero, $zero
/* 00001d00:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d04:	809b4fc4 */	lb k1, 0x4fc4(a0)
/* 00001d08:	809b5084 */	lb k1, 0x5084(a0)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001d14:	0005004f */	/*illegal*/ .word 0x0005004f
/* 00001d18:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001d1c:	00000006 */	srlv $zero, $zero, $zero
/* 00001d20:	00000010 */	mfhi $zero
/* 00001d24:	00000019 */	multu $zero, $zero
/* 00001d28:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001d2c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001d30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d34:	000023ec */	/*illegal*/ .word 0x000023ec
/* 00001d38:	000023ef */	/*illegal*/ .word 0x000023ef
/* 00001d3c:	000023ee */	/*illegal*/ .word 0x000023ee
/* 00001d40:	00000004 */	sllv $zero, $zero, $zero
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	809b4d68 */	lb k1, 0x4d68(a0)
/* 00001d50:	809b4db8 */	lb k1, 0x4db8(a0)
/* 00001d54:	809b4e34 */	lb k1, 0x4e34(a0)
/* 00001d58:	809b4e84 */	lb k1, 0x4e84(a0)
/* 00001d5c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d60:	000023e6 */	/*illegal*/ .word 0x000023e6
/* 00001d64:	809b4d68 */	lb k1, 0x4d68(a0)
/* 00001d68:	809b5110 */	lb k1, 0x5110(a0)
/* 00001d6c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d70:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d74:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001d78:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 00001d7c:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001d80:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 00001d84:	44b68000 */	/*illegal*/ .word 0x44b68000
/* 00001d88:	44b68000 */	/*illegal*/ .word 0x44b68000
/* 00001d8c:	44d98000 */	/*illegal*/ .word 0x44d98000
/* 00001d90:	44d98000 */	/*illegal*/ .word 0x44d98000
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	809b5150 */	lb k1, 0x5150(a0)
/* 00001da0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001da4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001da8:	00000000 */	nop
/* 00001dac:	809b51bc */	lb k1, 0x51bc(a0)
/* 00001db0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001db4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001db8:	00010000 */	sll $zero, at, 0x0
/* 00001dbc:	809b5214 */	lb k1, 0x5214(a0)
/* 00001dc0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001dc4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001dc8:	00020000 */	sll $zero, v0, 0x0
/* 00001dcc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001dd0:	809b549c */	lb k1, 0x549c(a0)
/* 00001dd4:	809b4f90 */	lb k1, 0x4f90(a0)
/* 00001dd8:	00040000 */	sll $zero, a0, 0x0
/* 00001ddc:	809b5300 */	lb k1, 0x5300(a0)
/* 00001de0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001de4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001de8:	00040000 */	sll $zero, a0, 0x0
/* 00001dec:	809b5388 */	lb k1, 0x5388(a0)
/* 00001df0:	809b5334 */	lb k1, 0x5334(a0)
/* 00001df4:	809b55d8 */	lb k1, 0x55d8(a0)
/* 00001df8:	809b5618 */	lb k1, 0x5618(a0)
/* 00001dfc:	00000000 */	nop
/* 00001e00:	44728000 */	/*illegal*/ .word 0x44728000
/* 00001e04:	450e8000 */	/*illegal*/ .word 0x450e8000
/* 00001e08:	45138000 */	/*illegal*/ .word 0x45138000
/* 00001e0c:	44728000 */	/*illegal*/ .word 0x44728000
/* 00001e10:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop

.close

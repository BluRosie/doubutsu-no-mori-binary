.n64
.create "build/jap/7DF760.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001010:	3c0e8013 */	lui t6, 0x8013
/* 00001014:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000101c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001020:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	24010001 */	addiu at, $zero, 0x1
/* 00001030:	1441000d */	bne v0, at, _00001068
/* 00001034:	3c0f8013 */	lui t7, 0x8013
/* 00001038:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000103c:	3c06809e */	lui a2, 0x809e
/* 00001040:	24c65544 */	addiu a2, a2, 0x5544
/* 00001044:	8df900c0 */	lw t9, 0xc0(t7)
/* 00001048:	8fa40018 */	lw a0, 0x18(sp)
/* 0000104c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001050:	0320f809 */	jalr t9, ra
/* 00001054:	00000000 */	nop
/* 00001058:	8fa80018 */	lw t0, 0x18(sp)
/* 0000105c:	3c18809e */	lui t8, 0x809e
/* 00001060:	2718533c */	addiu t8, t8, 0x533c
/* 00001064:	ad180944 */	sw t8, 0x944(t0)

_00001068:
/* 00001068:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000106c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001070:	03e00008 */	jr ra
/* 00001074:	00000000 */	nop
/* 00001078:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000107c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001080:	3c0e8013 */	lui t6, 0x8013
/* 00001084:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001088:	8dd900c8 */	lw t9, 0xc8(t6)
/* 0000108c:	0320f809 */	jalr t9, ra
/* 00001090:	00000000 */	nop
/* 00001094:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001098:	27bd0018 */	addiu sp, sp, 0x18
/* 0000109c:	03e00008 */	jr ra
/* 000010a0:	00000000 */	nop
/* 000010a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ac:	afa40018 */	sw a0, 0x18(sp)
/* 000010b0:	3c0e8013 */	lui t6, 0x8013
/* 000010b4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000010bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010c0:	0320f809 */	jalr t9, ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	2404001f */	addiu a0, $zero, 0x1f
/* 000010cc:	0c02052e */	jal 0x000814b8
/* 000010d0:	8fa50018 */	lw a1, 0x18(sp)
/* 000010d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010dc:	03e00008 */	jr ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ec:	3c0e8013 */	lui t6, 0x8013
/* 000010f0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010f4:	8dd900cc */	lw t9, 0xcc(t6)
/* 000010f8:	0320f809 */	jalr t9, ra
/* 000010fc:	00000000 */	nop
/* 00001100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001104:	27bd0018 */	addiu sp, sp, 0x18
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	00000000 */	nop
/* 00001110:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001114:	afbf002c */	sw ra, 0x2c(sp)
/* 00001118:	afb40028 */	sw s4, 0x28(sp)
/* 0000111c:	afb30024 */	sw s3, 0x24(sp)
/* 00001120:	afb20020 */	sw s2, 0x20(sp)
/* 00001124:	afb1001c */	sw s1, 0x1c(sp)
/* 00001128:	afb00018 */	sw s0, 0x18(sp)
/* 0000112c:	3c108013 */	lui s0, 0x8013
/* 00001130:	3c128013 */	lui s2, 0x8013
/* 00001134:	26105c8c */	addiu s0, s0, 0x5c8c
/* 00001138:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 0000113c:	00008825 */	or s1, $zero, $zero
/* 00001140:	24140004 */	addiu s4, $zero, 0x4
/* 00001144:	24130001 */	addiu s3, $zero, 0x1

_00001148:
/* 00001148:	02002025 */	or a0, s0, $zero
/* 0000114c:	0c02de80 */	jal 0x000b7a00
/* 00001150:	8e450138 */	lw a1, 0x138(s2)
/* 00001154:	14530003 */	bne v0, s3, _00001164
/* 00001158:	26310001 */	addiu s1, s1, 0x1
/* 0000115c:	10000004 */	beq $zero, $zero, _00001170
/* 00001160:	24020001 */	addiu v0, $zero, 0x1

_00001164:
/* 00001164:	1634fff8 */	bne s1, s4, _00001148
/* 00001168:	26100010 */	addiu s0, s0, 0x10
/* 0000116c:	00001025 */	or v0, $zero, $zero

_00001170:
/* 00001170:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001174:	8fb00018 */	lw s0, 0x18(sp)
/* 00001178:	8fb1001c */	lw s1, 0x1c(sp)
/* 0000117c:	8fb20020 */	lw s2, 0x20(sp)
/* 00001180:	8fb30024 */	lw s3, 0x24(sp)
/* 00001184:	8fb40028 */	lw s4, 0x28(sp)
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001190:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001194:	afa50034 */	sw a1, 0x34(sp)
/* 00001198:	00802825 */	or a1, a0, $zero
/* 0000119c:	afbf001c */	sw ra, 0x1c(sp)
/* 000011a0:	afa40030 */	sw a0, 0x30(sp)
/* 000011a4:	27a40028 */	addiu a0, sp, 0x28
/* 000011a8:	24060005 */	addiu a2, $zero, 0x5
/* 000011ac:	24070001 */	addiu a3, $zero, 0x1
/* 000011b0:	0c024993 */	jal 0x0009264c
/* 000011b4:	afa00010 */	sw $zero, 0x10(sp)
/* 000011b8:	0c02747c */	jal 0x0009d1f0
/* 000011bc:	00000000 */	nop
/* 000011c0:	00402025 */	or a0, v0, $zero
/* 000011c4:	8fa50034 */	lw a1, 0x34(sp)
/* 000011c8:	27a60028 */	addiu a2, sp, 0x28
/* 000011cc:	0c0275b4 */	jal 0x0009d6d0
/* 000011d0:	24070005 */	addiu a3, $zero, 0x5
/* 000011d4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011d8:	27bd0030 */	addiu sp, sp, 0x30
/* 000011dc:	03e00008 */	jr ra
/* 000011e0:	00000000 */	nop
/* 000011e4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000011e8:	afbf0024 */	sw ra, 0x24(sp)
/* 000011ec:	afb30020 */	sw s3, 0x20(sp)
/* 000011f0:	afb2001c */	sw s2, 0x1c(sp)
/* 000011f4:	afb10018 */	sw s1, 0x18(sp)
/* 000011f8:	afb00014 */	sw s0, 0x14(sp)
/* 000011fc:	3c128013 */	lui s2, 0x8013
/* 00001200:	3c11809e */	lui s1, 0x809e
/* 00001204:	96525c2c */	lhu s2, 0x5c2c(s2)
/* 00001208:	26315560 */	addiu s1, s1, 0x5560
/* 0000120c:	00008025 */	or s0, $zero, $zero
/* 00001210:	24130004 */	addiu s3, $zero, 0x4

_00001214:
/* 00001214:	8e2e0000 */	lw t6, 0x0(s1)
/* 00001218:	02002825 */	or a1, s0, $zero
/* 0000121c:	01d20019 */	multu t6, s2
/* 00001220:	00002012 */	mflo a0
/* 00001224:	0c2792ec */	jal 0x009e4bb0
/* 00001228:	00000000 */	nop
/* 0000122c:	26100001 */	addiu s0, s0, 0x1
/* 00001230:	1613fff8 */	bne s0, s3, _00001214
/* 00001234:	26310004 */	addiu s1, s1, 0x4
/* 00001238:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000123c:	8fb00014 */	lw s0, 0x14(sp)
/* 00001240:	8fb10018 */	lw s1, 0x18(sp)
/* 00001244:	8fb2001c */	lw s2, 0x1c(sp)
/* 00001248:	8fb30020 */	lw s3, 0x20(sp)
/* 0000124c:	03e00008 */	jr ra
/* 00001250:	27bd0028 */	addiu sp, sp, 0x28
/* 00001254:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001258:	afbf0014 */	sw ra, 0x14(sp)
/* 0000125c:	3c048013 */	lui a0, 0x8013
/* 00001260:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001264:	0c02e01a */	jal 0x000b8068
/* 00001268:	00002825 */	or a1, $zero, $zero
/* 0000126c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001270:	27bd0018 */	addiu sp, sp, 0x18
/* 00001274:	03e00008 */	jr ra
/* 00001278:	00000000 */	nop
/* 0000127c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001280:	afb40024 */	sw s4, 0x24(sp)
/* 00001284:	3c148013 */	lui s4, 0x8013
/* 00001288:	afb30020 */	sw s3, 0x20(sp)
/* 0000128c:	00809825 */	or s3, a0, $zero
/* 00001290:	26946ea0 */	addiu s4, s4, 0x6ea0
/* 00001294:	afbf002c */	sw ra, 0x2c(sp)
/* 00001298:	afb50028 */	sw s5, 0x28(sp)
/* 0000129c:	afb2001c */	sw s2, 0x1c(sp)
/* 000012a0:	afb10018 */	sw s1, 0x18(sp)
/* 000012a4:	afb00014 */	sw s0, 0x14(sp)
/* 000012a8:	8e8e0138 */	lw t6, 0x138(s4)
/* 000012ac:	3c12809e */	lui s2, 0x809e
/* 000012b0:	26525580 */	addiu s2, s2, 0x5580
/* 000012b4:	8dd10038 */	lw s1, 0x38(t6)
/* 000012b8:	afa00030 */	sw $zero, 0x30(sp)
/* 000012bc:	3c10809e */	lui s0, 0x809e
/* 000012c0:	0233082a */	slt at, s1, s3
/* 000012c4:	10200016 */	beq at, $zero, _00001320
/* 000012c8:	24080001 */	addiu t0, $zero, 0x1
/* 000012cc:	3c15809e */	lui s5, 0x809e
/* 000012d0:	26b55580 */	addiu s5, s5, 0x5580
/* 000012d4:	26105570 */	addiu s0, s0, 0x5570

_000012d8:
/* 000012d8:	8e840138 */	lw a0, 0x138(s4)
/* 000012dc:	96450000 */	lhu a1, 0x0(s2)
/* 000012e0:	0c02e0f5 */	jal 0x000b83d4
/* 000012e4:	00003025 */	or a2, $zero, $zero
/* 000012e8:	8e0f0000 */	lw t7, 0x0(s0)
/* 000012ec:	26100004 */	addiu s0, s0, 0x4
/* 000012f0:	004f0019 */	multu v0, t7
/* 000012f4:	0000c012 */	mflo t8
/* 000012f8:	02388821 */	addu s1, s1, t8
/* 000012fc:	0233082a */	slt at, s1, s3
/* 00001300:	14200003 */	bne at, $zero, _00001310
/* 00001304:	24190001 */	addiu t9, $zero, 0x1
/* 00001308:	10000006 */	beq $zero, $zero, _00001324
/* 0000130c:	afb90030 */	sw t9, 0x30(sp)

_00001310:
/* 00001310:	1615fff1 */	bne s0, s5, _000012d8
/* 00001314:	26520002 */	addiu s2, s2, 0x2
/* 00001318:	10000003 */	beq $zero, $zero, _00001328
/* 0000131c:	8fa20030 */	lw v0, 0x30(sp)

_00001320:
/* 00001320:	afa80030 */	sw t0, 0x30(sp)

_00001324:
/* 00001324:	8fa20030 */	lw v0, 0x30(sp)

_00001328:
/* 00001328:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000132c:	8fb00014 */	lw s0, 0x14(sp)
/* 00001330:	8fb10018 */	lw s1, 0x18(sp)
/* 00001334:	8fb2001c */	lw s2, 0x1c(sp)
/* 00001338:	8fb30020 */	lw s3, 0x20(sp)
/* 0000133c:	8fb40024 */	lw s4, 0x24(sp)
/* 00001340:	8fb50028 */	lw s5, 0x28(sp)
/* 00001344:	03e00008 */	jr ra
/* 00001348:	27bd0038 */	addiu sp, sp, 0x38
/* 0000134c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001350:	afb1001c */	sw s1, 0x1c(sp)
/* 00001354:	00808825 */	or s1, a0, $zero
/* 00001358:	afbf0034 */	sw ra, 0x34(sp)
/* 0000135c:	afb60030 */	sw s6, 0x30(sp)
/* 00001360:	afb5002c */	sw s5, 0x2c(sp)
/* 00001364:	afb40028 */	sw s4, 0x28(sp)
/* 00001368:	afb30024 */	sw s3, 0x24(sp)
/* 0000136c:	afb20020 */	sw s2, 0x20(sp)
/* 00001370:	afb00018 */	sw s0, 0x18(sp)
/* 00001374:	3c14809e */	lui s4, 0x809e
/* 00001378:	3c128013 */	lui s2, 0x8013
/* 0000137c:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001380:	26945580 */	addiu s4, s4, 0x5580
/* 00001384:	0000a825 */	or s5, $zero, $zero
/* 00001388:	24160004 */	addiu s6, $zero, 0x4

_0000138c:
/* 0000138c:	8e440138 */	lw a0, 0x138(s2)
/* 00001390:	96850000 */	lhu a1, 0x0(s4)
/* 00001394:	0c02e0f5 */	jal 0x000b83d4
/* 00001398:	00003025 */	or a2, $zero, $zero
/* 0000139c:	10400017 */	beq v0, $zero, _000013fc
/* 000013a0:	00408025 */	or s0, v0, $zero
/* 000013a4:	3c0f809e */	lui t7, 0x809e
/* 000013a8:	25ef5570 */	addiu t7, t7, 0x5570
/* 000013ac:	00157080 */	sll t6, s5, 0x2
/* 000013b0:	01cf9821 */	addu s3, t6, t7
/* 000013b4:	8e440138 */	lw a0, 0x138(s2)

_000013b8:
/* 000013b8:	96850000 */	lhu a1, 0x0(s4)
/* 000013bc:	0c02e02d */	jal 0x000b80b4
/* 000013c0:	00003025 */	or a2, $zero, $zero
/* 000013c4:	8e440138 */	lw a0, 0x138(s2)
/* 000013c8:	00402825 */	or a1, v0, $zero
/* 000013cc:	00003025 */	or a2, $zero, $zero
/* 000013d0:	0c02e2c2 */	jal 0x000b8b08
/* 000013d4:	00003825 */	or a3, $zero, $zero
/* 000013d8:	8e780000 */	lw t8, 0x0(s3)
/* 000013dc:	2610ffff */	addiu s0, s0, 0xffffffff
/* 000013e0:	02388821 */	addu s1, s1, t8
/* 000013e4:	06200003 */	bltz s1, _000013f4
/* 000013e8:	00000000 */	nop
/* 000013ec:	10000007 */	beq $zero, $zero, _0000140c
/* 000013f0:	02201025 */	or v0, s1, $zero

_000013f4:
/* 000013f4:	5600fff0 */	bnel s0, $zero, _000013b8
/* 000013f8:	8e440138 */	lw a0, 0x138(s2)

_000013fc:
/* 000013fc:	26b50001 */	addiu s5, s5, 0x1
/* 00001400:	16b6ffe2 */	bne s5, s6, _0000138c
/* 00001404:	26940002 */	addiu s4, s4, 0x2
/* 00001408:	00001025 */	or v0, $zero, $zero

_0000140c:
/* 0000140c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001410:	8fb00018 */	lw s0, 0x18(sp)
/* 00001414:	8fb1001c */	lw s1, 0x1c(sp)
/* 00001418:	8fb20020 */	lw s2, 0x20(sp)
/* 0000141c:	8fb30024 */	lw s3, 0x24(sp)
/* 00001420:	8fb40028 */	lw s4, 0x28(sp)
/* 00001424:	8fb5002c */	lw s5, 0x2c(sp)
/* 00001428:	8fb60030 */	lw s6, 0x30(sp)
/* 0000142c:	03e00008 */	jr ra
/* 00001430:	27bd0038 */	addiu sp, sp, 0x38
/* 00001434:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001438:	afbf0014 */	sw ra, 0x14(sp)
/* 0000143c:	3c038013 */	lui v1, 0x8013
/* 00001440:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00001444:	8c650038 */	lw a1, 0x38(v1)
/* 00001448:	00a42823 */	subu a1, a1, a0
/* 0000144c:	04a30007 */	bgezl a1, _0000146c
/* 00001450:	ac650038 */	sw a1, 0x38(v1)
/* 00001454:	0c27935b */	jal 0x009e4d6c
/* 00001458:	00a02025 */	or a0, a1, $zero
/* 0000145c:	3c038013 */	lui v1, 0x8013
/* 00001460:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 00001464:	00402825 */	or a1, v0, $zero
/* 00001468:	ac650038 */	sw a1, 0x38(v1)

_0000146c:
/* 0000146c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001470:	27bd0018 */	addiu sp, sp, 0x18
/* 00001474:	03e00008 */	jr ra
/* 00001478:	00000000 */	nop
/* 0000147c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001480:	afa5001c */	sw a1, 0x1c(sp)
/* 00001484:	00802825 */	or a1, a0, $zero
/* 00001488:	afbf0014 */	sw ra, 0x14(sp)
/* 0000148c:	afa40018 */	sw a0, 0x18(sp)
/* 00001490:	8fae001c */	lw t6, 0x1c(sp)
/* 00001494:	3c06809e */	lui a2, 0x809e
/* 00001498:	3c048013 */	lui a0, 0x8013
/* 0000149c:	000e7840 */	sll t7, t6, 0x1
/* 000014a0:	00cf3021 */	addu a2, a2, t7
/* 000014a4:	94c65588 */	lhu a2, 0x5588(a2)
/* 000014a8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000014ac:	0c02e2c2 */	jal 0x000b8b08
/* 000014b0:	00003825 */	or a3, $zero, $zero
/* 000014b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000014bc:	03e00008 */	jr ra
/* 000014c0:	00000000 */	nop
/* 000014c4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000014c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014cc:	afa40020 */	sw a0, 0x20(sp)
/* 000014d0:	afa50024 */	sw a1, 0x24(sp)
/* 000014d4:	24040004 */	addiu a0, $zero, 0x4
/* 000014d8:	0c01ed27 */	jal 0x0007b49c
/* 000014dc:	24050009 */	addiu a1, $zero, 0x9
/* 000014e0:	50400032 */	beql v0, $zero, _000015ac
/* 000014e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e8:	0c02747c */	jal 0x0009d1f0
/* 000014ec:	00000000 */	nop
/* 000014f0:	0c027a42 */	jal 0x0009e908
/* 000014f4:	00402025 */	or a0, v0, $zero
/* 000014f8:	24010001 */	addiu at, $zero, 0x1
/* 000014fc:	5441002b */	bnel v0, at, _000015ac
/* 00001500:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001504:	0c019410 */	jal 0x00065040
/* 00001508:	00000000 */	nop
/* 0000150c:	0c01953f */	jal 0x000654fc
/* 00001510:	00402025 */	or a0, v0, $zero
/* 00001514:	1040000a */	beq v0, $zero, _00001540
/* 00001518:	afa20018 */	sw v0, 0x18(sp)
/* 0000151c:	24010001 */	addiu at, $zero, 0x1
/* 00001520:	10410007 */	beq v0, at, _00001540
/* 00001524:	24010002 */	addiu at, $zero, 0x2
/* 00001528:	10410005 */	beq v0, at, _00001540
/* 0000152c:	24010003 */	addiu at, $zero, 0x3
/* 00001530:	5041000d */	beql v0, at, _00001568
/* 00001534:	24020003 */	addiu v0, $zero, 0x3
/* 00001538:	1000000b */	beq $zero, $zero, _00001568
/* 0000153c:	00001025 */	or v0, $zero, $zero

_00001540:
/* 00001540:	8fae0020 */	lw t6, 0x20(sp)
/* 00001544:	24010001 */	addiu at, $zero, 0x1
/* 00001548:	8dcf093c */	lw t7, 0x93c(t6)
/* 0000154c:	15e10003 */	bne t7, at, _0000155c
/* 00001550:	00000000 */	nop
/* 00001554:	10000004 */	beq $zero, $zero, _00001568
/* 00001558:	24020001 */	addiu v0, $zero, 0x1

_0000155c:
/* 0000155c:	10000002 */	beq $zero, $zero, _00001568
/* 00001560:	24020002 */	addiu v0, $zero, 0x2
/* 00001564:	24020003 */	addiu v0, $zero, 0x3

_00001568:
/* 00001568:	1040000f */	beq v0, $zero, _000015a8
/* 0000156c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001570:	8c990944 */	lw t9, 0x944(a0)
/* 00001574:	0002c080 */	sll t8, v0, 0x2
/* 00001578:	3c06809e */	lui a2, 0x809e
/* 0000157c:	00d83021 */	addu a2, a2, t8
/* 00001580:	8cc65590 */	lw a2, 0x5590(a2)
/* 00001584:	0320f809 */	jalr t9, ra
/* 00001588:	8fa50024 */	lw a1, 0x24(sp)
/* 0000158c:	24040004 */	addiu a0, $zero, 0x4
/* 00001590:	24050009 */	addiu a1, $zero, 0x9
/* 00001594:	0c01ed13 */	jal 0x0007b44c
/* 00001598:	00003025 */	or a2, $zero, $zero
/* 0000159c:	8fa80018 */	lw t0, 0x18(sp)
/* 000015a0:	8fa90020 */	lw t1, 0x20(sp)
/* 000015a4:	ad280938 */	sw t0, 0x938(t1)

_000015a8:
/* 000015a8:	8fbf0014 */	lw ra, 0x14(sp)

_000015ac:
/* 000015ac:	27bd0020 */	addiu sp, sp, 0x20
/* 000015b0:	03e00008 */	jr ra
/* 000015b4:	00000000 */	nop
/* 000015b8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000015bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000015c0:	afa40030 */	sw a0, 0x30(sp)
/* 000015c4:	afa50034 */	sw a1, 0x34(sp)
/* 000015c8:	0c02747c */	jal 0x0009d1f0
/* 000015cc:	00000000 */	nop
/* 000015d0:	0c027a42 */	jal 0x0009e908
/* 000015d4:	00402025 */	or a0, v0, $zero
/* 000015d8:	24010001 */	addiu at, $zero, 0x1
/* 000015dc:	54410047 */	bnel v0, at, _000016fc
/* 000015e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015e4:	0c27931d */	jal 0x009e4c74
/* 000015e8:	00000000 */	nop
/* 000015ec:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000015f0:	1041001c */	beq v0, at, _00001664
/* 000015f4:	afa20028 */	sw v0, 0x28(sp)
/* 000015f8:	8fae0030 */	lw t6, 0x30(sp)
/* 000015fc:	3c19809e */	lui t9, 0x809e
/* 00001600:	3c088013 */	lui t0, 0x8013
/* 00001604:	8dcf0938 */	lw t7, 0x938(t6)
/* 00001608:	95085c2c */	lhu t0, 0x5c2c(t0)
/* 0000160c:	000fc080 */	sll t8, t7, 0x2
/* 00001610:	0338c821 */	addu t9, t9, t8
/* 00001614:	8f3955a0 */	lw t9, 0x55a0(t9)
/* 00001618:	03280019 */	multu t9, t0
/* 0000161c:	00002012 */	mflo a0
/* 00001620:	afa40024 */	sw a0, 0x24(sp)
/* 00001624:	0c279327 */	jal 0x009e4c9c
/* 00001628:	00000000 */	nop
/* 0000162c:	24010001 */	addiu at, $zero, 0x1
/* 00001630:	14410009 */	bne v0, at, _00001658
/* 00001634:	8fa40024 */	lw a0, 0x24(sp)
/* 00001638:	0c279395 */	jal 0x009e4e54
/* 0000163c:	00000000 */	nop
/* 00001640:	8fa90030 */	lw t1, 0x30(sp)
/* 00001644:	8fa40028 */	lw a0, 0x28(sp)
/* 00001648:	0c2793a7 */	jal 0x009e4e9c
/* 0000164c:	8d250938 */	lw a1, 0x938(t1)
/* 00001650:	10000005 */	beq $zero, $zero, _00001668
/* 00001654:	00003025 */	or a2, $zero, $zero

_00001658:
/* 00001658:	24060001 */	addiu a2, $zero, 0x1
/* 0000165c:	10000003 */	beq $zero, $zero, _0000166c
/* 00001660:	8faa0030 */	lw t2, 0x30(sp)

_00001664:
/* 00001664:	24060002 */	addiu a2, $zero, 0x2

_00001668:
/* 00001668:	8faa0030 */	lw t2, 0x30(sp)

_0000166c:
/* 0000166c:	24010002 */	addiu at, $zero, 0x2
/* 00001670:	8d4b093c */	lw t3, 0x93c(t2)
/* 00001674:	1561000d */	bne t3, at, _000016ac
/* 00001678:	00000000 */	nop
/* 0000167c:	0c02747c */	jal 0x0009d1f0
/* 00001680:	afa6002c */	sw a2, 0x2c(sp)
/* 00001684:	8fa6002c */	lw a2, 0x2c(sp)
/* 00001688:	3c05809e */	lui a1, 0x809e
/* 0000168c:	00402025 */	or a0, v0, $zero
/* 00001690:	00061880 */	sll v1, a2, 0x2
/* 00001694:	00a32821 */	addu a1, a1, v1
/* 00001698:	8ca555b0 */	lw a1, 0x55b0(a1)
/* 0000169c:	0c0276e9 */	jal 0x0009dba4
/* 000016a0:	afa3001c */	sw v1, 0x1c(sp)
/* 000016a4:	1000000c */	beq $zero, $zero, _000016d8
/* 000016a8:	8fa3001c */	lw v1, 0x1c(sp)

_000016ac:
/* 000016ac:	0c02747c */	jal 0x0009d1f0
/* 000016b0:	afa6002c */	sw a2, 0x2c(sp)
/* 000016b4:	8fa6002c */	lw a2, 0x2c(sp)
/* 000016b8:	3c05809e */	lui a1, 0x809e
/* 000016bc:	00402025 */	or a0, v0, $zero
/* 000016c0:	00061880 */	sll v1, a2, 0x2
/* 000016c4:	00a32821 */	addu a1, a1, v1
/* 000016c8:	8ca555bc */	lw a1, 0x55bc(a1)
/* 000016cc:	0c0276e9 */	jal 0x0009dba4
/* 000016d0:	afa3001c */	sw v1, 0x1c(sp)
/* 000016d4:	8fa3001c */	lw v1, 0x1c(sp)

_000016d8:
/* 000016d8:	8fa40030 */	lw a0, 0x30(sp)
/* 000016dc:	3c06809e */	lui a2, 0x809e
/* 000016e0:	00c33021 */	addu a2, a2, v1
/* 000016e4:	8c990944 */	lw t9, 0x944(a0)
/* 000016e8:	8cc655c8 */	lw a2, 0x55c8(a2)
/* 000016ec:	8fa50034 */	lw a1, 0x34(sp)
/* 000016f0:	0320f809 */	jalr t9, ra
/* 000016f4:	00000000 */	nop
/* 000016f8:	8fbf0014 */	lw ra, 0x14(sp)

_000016fc:
/* 000016fc:	27bd0030 */	addiu sp, sp, 0x30
/* 00001700:	03e00008 */	jr ra
/* 00001704:	00000000 */	nop
/* 00001708:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000170c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001710:	afa5001c */	sw a1, 0x1c(sp)
/* 00001714:	00803825 */	or a3, a0, $zero
/* 00001718:	3c0e8013 */	lui t6, 0x8013
/* 0000171c:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00001720:	24010002 */	addiu at, $zero, 0x2
/* 00001724:	24040004 */	addiu a0, $zero, 0x4
/* 00001728:	91cf000c */	lbu t7, 0xc(t6)
/* 0000172c:	24050001 */	addiu a1, $zero, 0x1
/* 00001730:	24060003 */	addiu a2, $zero, 0x3
/* 00001734:	55e1000a */	bnel t7, at, _00001760
/* 00001738:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000173c:	0c01ed13 */	jal 0x0007b44c
/* 00001740:	afa70018 */	sw a3, 0x18(sp)
/* 00001744:	8fa40018 */	lw a0, 0x18(sp)
/* 00001748:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000174c:	24060006 */	addiu a2, $zero, 0x6
/* 00001750:	8c990944 */	lw t9, 0x944(a0)
/* 00001754:	0320f809 */	jalr t9, ra
/* 00001758:	00000000 */	nop
/* 0000175c:	8fbf0014 */	lw ra, 0x14(sp)

_00001760:
/* 00001760:	27bd0018 */	addiu sp, sp, 0x18
/* 00001764:	03e00008 */	jr ra
/* 00001768:	00000000 */	nop
/* 0000176c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001770:	afbf0014 */	sw ra, 0x14(sp)
/* 00001774:	afa40018 */	sw a0, 0x18(sp)
/* 00001778:	afa5001c */	sw a1, 0x1c(sp)
/* 0000177c:	3c0e8013 */	lui t6, 0x8013
/* 00001780:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00001784:	8dcf0010 */	lw t7, 0x10(t6)
/* 00001788:	55e0000c */	bnel t7, $zero, _000017bc
/* 0000178c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001790:	0c02747c */	jal 0x0009d1f0
/* 00001794:	00000000 */	nop
/* 00001798:	0c027a7e */	jal 0x0009e9f8
/* 0000179c:	00402025 */	or a0, v0, $zero
/* 000017a0:	8fa40018 */	lw a0, 0x18(sp)
/* 000017a4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000017a8:	24060007 */	addiu a2, $zero, 0x7
/* 000017ac:	8c990944 */	lw t9, 0x944(a0)
/* 000017b0:	0320f809 */	jalr t9, ra
/* 000017b4:	00000000 */	nop
/* 000017b8:	8fbf0014 */	lw ra, 0x14(sp)

_000017bc:
/* 000017bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000017c0:	03e00008 */	jr ra
/* 000017c4:	00000000 */	nop
/* 000017c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000017d0:	afa40018 */	sw a0, 0x18(sp)
/* 000017d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000017d8:	24040004 */	addiu a0, $zero, 0x4
/* 000017dc:	0c01ed27 */	jal 0x0007b49c
/* 000017e0:	24050001 */	addiu a1, $zero, 0x1
/* 000017e4:	24010002 */	addiu at, $zero, 0x2
/* 000017e8:	14410006 */	bne v0, at, _00001804
/* 000017ec:	8fa40018 */	lw a0, 0x18(sp)
/* 000017f0:	8c990944 */	lw t9, 0x944(a0)
/* 000017f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000017f8:	24060003 */	addiu a2, $zero, 0x3
/* 000017fc:	0320f809 */	jalr t9, ra
/* 00001800:	00000000 */	nop

_00001804:
/* 00001804:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001808:	27bd0018 */	addiu sp, sp, 0x18
/* 0000180c:	03e00008 */	jr ra
/* 00001810:	00000000 */	nop
/* 00001814:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001818:	afbf0014 */	sw ra, 0x14(sp)
/* 0000181c:	afa40018 */	sw a0, 0x18(sp)
/* 00001820:	afa5001c */	sw a1, 0x1c(sp)
/* 00001824:	0c279301 */	jal 0x009e4c04
/* 00001828:	00000000 */	nop
/* 0000182c:	24040004 */	addiu a0, $zero, 0x4
/* 00001830:	24050009 */	addiu a1, $zero, 0x9
/* 00001834:	0c01ed13 */	jal 0x0007b44c
/* 00001838:	00003025 */	or a2, $zero, $zero
/* 0000183c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001840:	27bd0018 */	addiu sp, sp, 0x18
/* 00001844:	03e00008 */	jr ra
/* 00001848:	00000000 */	nop
/* 0000184c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001850:	afbf0014 */	sw ra, 0x14(sp)
/* 00001854:	afa5001c */	sw a1, 0x1c(sp)
/* 00001858:	00803825 */	or a3, a0, $zero
/* 0000185c:	8ce60938 */	lw a2, 0x938(a3)
/* 00001860:	24040005 */	addiu a0, $zero, 0x5
/* 00001864:	00002825 */	or a1, $zero, $zero
/* 00001868:	24c62f00 */	addiu a2, a2, 0x2f00
/* 0000186c:	0c01ed13 */	jal 0x0007b44c
/* 00001870:	30c6ffff */	andi a2, a2, 0xffff
/* 00001874:	24040005 */	addiu a0, $zero, 0x5
/* 00001878:	24050001 */	addiu a1, $zero, 0x1
/* 0000187c:	0c01ed13 */	jal 0x0007b44c
/* 00001880:	24060007 */	addiu a2, $zero, 0x7
/* 00001884:	24040005 */	addiu a0, $zero, 0x5
/* 00001888:	24050002 */	addiu a1, $zero, 0x2
/* 0000188c:	0c01ed13 */	jal 0x0007b44c
/* 00001890:	00003025 */	or a2, $zero, $zero
/* 00001894:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001898:	27bd0018 */	addiu sp, sp, 0x18
/* 0000189c:	03e00008 */	jr ra
/* 000018a0:	00000000 */	nop
/* 000018a4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000018a8:	afbf001c */	sw ra, 0x1c(sp)
/* 000018ac:	afa40020 */	sw a0, 0x20(sp)
/* 000018b0:	afa50024 */	sw a1, 0x24(sp)
/* 000018b4:	0c02747c */	jal 0x0009d1f0
/* 000018b8:	00000000 */	nop
/* 000018bc:	0c027a7a */	jal 0x0009e9e8
/* 000018c0:	00402025 */	or a0, v0, $zero
/* 000018c4:	8fa40024 */	lw a0, 0x24(sp)
/* 000018c8:	24052101 */	addiu a1, $zero, 0x2101
/* 000018cc:	24060007 */	addiu a2, $zero, 0x7
/* 000018d0:	00003825 */	or a3, $zero, $zero
/* 000018d4:	0c02c97d */	jal 0x000b25f4
/* 000018d8:	afa00010 */	sw $zero, 0x10(sp)
/* 000018dc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000018e0:	27bd0020 */	addiu sp, sp, 0x20
/* 000018e4:	03e00008 */	jr ra
/* 000018e8:	00000000 */	nop
/* 000018ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f4:	00067080 */	sll t6, a2, 0x2
/* 000018f8:	3c19809e */	lui t9, 0x809e
/* 000018fc:	032ec821 */	addu t9, t9, t6
/* 00001900:	8f3955d4 */	lw t9, 0x55d4(t9)
/* 00001904:	0320f809 */	jalr t9, ra
/* 00001908:	00000000 */	nop
/* 0000190c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001910:	27bd0018 */	addiu sp, sp, 0x18
/* 00001914:	03e00008 */	jr ra
/* 00001918:	00000000 */	nop
/* 0000191c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001920:	afbf0014 */	sw ra, 0x14(sp)
/* 00001924:	00067080 */	sll t6, a2, 0x2
/* 00001928:	3c0f809e */	lui t7, 0x809e
/* 0000192c:	ac86093c */	sw a2, 0x93c(a0)
/* 00001930:	01ee7821 */	addu t7, t7, t6
/* 00001934:	8def55f4 */	lw t7, 0x55f4(t7)
/* 00001938:	0c2794c3 */	jal 0x009e530c
/* 0000193c:	ac8f0940 */	sw t7, 0x940(a0)
/* 00001940:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001944:	27bd0018 */	addiu sp, sp, 0x18
/* 00001948:	03e00008 */	jr ra
/* 0000194c:	00000000 */	nop
/* 00001950:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001954:	afbf0014 */	sw ra, 0x14(sp)
/* 00001958:	afa40018 */	sw a0, 0x18(sp)
/* 0000195c:	0c2792cc */	jal 0x009e4b30
/* 00001960:	00000000 */	nop
/* 00001964:	24010001 */	addiu at, $zero, 0x1
/* 00001968:	14410003 */	bne v0, at, _00001978
/* 0000196c:	240406fd */	addiu a0, $zero, 0x6fd
/* 00001970:	10000001 */	beq $zero, $zero, _00001978
/* 00001974:	24040718 */	addiu a0, $zero, 0x718

_00001978:
/* 00001978:	0c01ed70 */	jal 0x0007b5c0
/* 0000197c:	00000000 */	nop
/* 00001980:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001984:	27bd0018 */	addiu sp, sp, 0x18
/* 00001988:	03e00008 */	jr ra
/* 0000198c:	00000000 */	nop
/* 00001990:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001994:	afa5001c */	sw a1, 0x1c(sp)
/* 00001998:	00802825 */	or a1, a0, $zero
/* 0000199c:	afbf0014 */	sw ra, 0x14(sp)
/* 000019a0:	afa40018 */	sw a0, 0x18(sp)
/* 000019a4:	3c06809e */	lui a2, 0x809e
/* 000019a8:	24c65370 */	addiu a2, a2, 0x5370
/* 000019ac:	0c01f376 */	jal 0x0007cdd8
/* 000019b0:	24040007 */	addiu a0, $zero, 0x7
/* 000019b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000019bc:	03e00008 */	jr ra
/* 000019c0:	00000000 */	nop
/* 000019c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000019cc:	afa40018 */	sw a0, 0x18(sp)
/* 000019d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000019d4:	0c2792cc */	jal 0x009e4b30
/* 000019d8:	00000000 */	nop
/* 000019dc:	1440000b */	bne v0, $zero, _00001a0c
/* 000019e0:	3401edec */	ori at, $zero, 0xedec
/* 000019e4:	3c028013 */	lui v0, 0x8013
/* 000019e8:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000019ec:	904e0003 */	lbu t6, 0x3(v0)
/* 000019f0:	3c198012 */	lui t9, 0x8012
/* 000019f4:	27396ea0 */	addiu t9, t9, 0x6ea0
/* 000019f8:	000e7900 */	sll t7, t6, 0x4
/* 000019fc:	01e1c021 */	addu t8, t7, at
/* 00001a00:	03192021 */	addu a0, t8, t9
/* 00001a04:	0c02de78 */	jal 0x000b79e0
/* 00001a08:	8c450138 */	lw a1, 0x138(v0)

_00001a0c:
/* 00001a0c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a10:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001a14:	24060001 */	addiu a2, $zero, 0x1
/* 00001a18:	8c990944 */	lw t9, 0x944(a0)
/* 00001a1c:	0320f809 */	jalr t9, ra
/* 00001a20:	00000000 */	nop
/* 00001a24:	0c01f426 */	jal 0x0007d098
/* 00001a28:	00000000 */	nop
/* 00001a2c:	24020001 */	addiu v0, $zero, 0x1
/* 00001a30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a34:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a38:	03e00008 */	jr ra
/* 00001a3c:	00000000 */	nop
/* 00001a40:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001a44:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a48:	00803025 */	or a2, a0, $zero
/* 00001a4c:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001a50:	afa60028 */	sw a2, 0x28(sp)
/* 00001a54:	8cd90940 */	lw t9, 0x940(a2)
/* 00001a58:	00c02025 */	or a0, a2, $zero
/* 00001a5c:	0320f809 */	jalr t9, ra
/* 00001a60:	00000000 */	nop
/* 00001a64:	8fa50028 */	lw a1, 0x28(sp)
/* 00001a68:	0c01f3c0 */	jal 0x0007cf00
/* 00001a6c:	24040007 */	addiu a0, $zero, 0x7
/* 00001a70:	14400005 */	bne v0, $zero, _00001a88
/* 00001a74:	2404001f */	addiu a0, $zero, 0x1f
/* 00001a78:	0c01ff6a */	jal 0x0007fda8
/* 00001a7c:	24050040 */	addiu a1, $zero, 0x40
/* 00001a80:	240e0001 */	addiu t6, $zero, 0x1
/* 00001a84:	afae001c */	sw t6, 0x1c(sp)

_00001a88:
/* 00001a88:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001a8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a90:	27bd0028 */	addiu sp, sp, 0x28
/* 00001a94:	03e00008 */	jr ra
/* 00001a98:	00000000 */	nop
/* 00001a9c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001aa0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001aa4:	3c0e8013 */	lui t6, 0x8013
/* 00001aa8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001aac:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001ab0:	0320f809 */	jalr t9, ra
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001abc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ac0:	03e00008 */	jr ra
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001acc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ad0:	3c0e8013 */	lui t6, 0x8013
/* 00001ad4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001ad8:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001adc:	0320f809 */	jalr t9, ra
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ae8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001aec:	03e00008 */	jr ra
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	003e0300 */	/*illegal*/ .word 0x003e0300
/* 00001b04:	00000000 */	nop
/* 00001b08:	d0070003 */	lld a3, 0x3($zero)
/* 00001b0c:	00000948 */	/*illegal*/ .word 0x00000948
/* 00001b10:	809e4a20 */	lb fp, 0x4a20(a0)
/* 00001b14:	809e4ac4 */	lb fp, 0x4ac4(a0)
/* 00001b18:	809e4b04 */	lb fp, 0x4b04(a0)
/* 00001b1c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001b20:	809e4a98 */	lb fp, 0x4a98(a0)
/* 00001b24:	809e54bc */	lb fp, 0x54bc(a0)
/* 00001b28:	809e54e8 */	lb fp, 0x54e8(a0)
/* 00001b2c:	00000003 */	sra $zero, $zero, 0x0
/* 00001b30:	809e53b0 */	lb fp, 0x53b0(a0)
/* 00001b34:	809e53e4 */	lb fp, 0x53e4(a0)
/* 00001b38:	809e5460 */	lb fp, 0x5460(a0)
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001b44:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b48:	00000032 */	tlt $zero, $zero, 0x0
/* 00001b4c:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001b50:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001b54:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001b58:	00002710 */	/*illegal*/ .word 0x00002710
/* 00001b5c:	00007530 */	tge $zero, $zero, 0x1d4
/* 00001b60:	21032100 */	addi v1, t0, 0x2100
/* 00001b64:	21012102 */	addi at, t0, 0x2102
/* 00001b68:	2f002f01 */	sltiu $zero, t8, 0x2f01
/* 00001b6c:	2f020000 */	sltiu v0, t8, 0x0
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000002 */	srl $zero, $zero, 0x0
/* 00001b78:	00000004 */	sllv $zero, $zero, $zero
/* 00001b7c:	00000000 */	nop
/* 00001b80:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b84:	00000032 */	tlt $zero, $zero, 0x0
/* 00001b88:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000711 */	/*illegal*/ .word 0x00000711
/* 00001b94:	00000710 */	/*illegal*/ .word 0x00000710
/* 00001b98:	0000070f */	/*illegal*/ .word 0x0000070f
/* 00001b9c:	00000711 */	/*illegal*/ .word 0x00000711
/* 00001ba0:	00000717 */	/*illegal*/ .word 0x00000717
/* 00001ba4:	00000716 */	/*illegal*/ .word 0x00000716
/* 00001ba8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bb8:	809e5234 */	lb fp, 0x5234(a0)
/* 00001bbc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bc0:	809e526c */	lb fp, 0x526c(a0)
/* 00001bc4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bc8:	809e52c4 */	lb fp, 0x52c4(a0)
/* 00001bcc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bd0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bd4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001bd8:	809e4ee4 */	lb fp, 0x4ee4(a0)
/* 00001bdc:	809e4fd8 */	lb fp, 0x4fd8(a0)
/* 00001be0:	809e4ee4 */	lb fp, 0x4ee4(a0)
/* 00001be4:	809e4fd8 */	lb fp, 0x4fd8(a0)
/* 00001be8:	809e5128 */	lb fp, 0x5128(a0)
/* 00001bec:	809e518c */	lb fp, 0x518c(a0)
/* 00001bf0:	809e51e8 */	lb fp, 0x51e8(a0)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop

.close
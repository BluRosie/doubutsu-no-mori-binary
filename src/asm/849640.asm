.n64
.create "build/jap/849640.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	afa40000 */	sw a0, 0x0(sp)
/* 00001014:	afa50004 */	sw a1, 0x4(sp)
/* 00001018:	03e00008 */	jr ra
/* 0000101c:	00000000 */	nop
/* 00001020:	3c028012 */	lui v0, 0x8012
/* 00001024:	8c426eb4 */	lw v0, 0x6eb4(v0)
/* 00001028:	a4800178 */	sh $zero, 0x178(a0)
/* 0000102c:	3c0e80a9 */	lui t6, 0x80a9
/* 00001030:	8dce1630 */	lw t6, 0x1630(t6)
/* 00001034:	3c0580a9 */	lui a1, 0x80a9
/* 00001038:	24a51640 */	addiu a1, a1, 0x1640
/* 0000103c:	144e000f */	bne v0, t6, _0000107c
/* 00001040:	24030001 */	addiu v1, $zero, 0x1
/* 00001044:	848f0178 */	lh t7, 0x178(a0)
/* 00001048:	3c0880a9 */	lui t0, 0x80a9
/* 0000104c:	25081630 */	addiu t0, t0, 0x1630
/* 00001050:	000fc100 */	sll t8, t7, 0x4
/* 00001054:	27190004 */	addiu t9, t8, 0x4
/* 00001058:	03284821 */	addu t1, t9, t0
/* 0000105c:	8d2b0000 */	lw t3, 0x0(t1)
/* 00001060:	24020001 */	addiu v0, $zero, 0x1
/* 00001064:	ac8b017c */	sw t3, 0x17c(a0)
/* 00001068:	8d2a0004 */	lw t2, 0x4(t1)
/* 0000106c:	ac8a0180 */	sw t2, 0x180(a0)
/* 00001070:	8d2b0008 */	lw t3, 0x8(t1)
/* 00001074:	03e00008 */	jr ra
/* 00001078:	ac8b0184 */	sw t3, 0x184(a0)

_0000107c:
/* 0000107c:	24060007 */	addiu a2, $zero, 0x7

_00001080:
/* 00001080:	8cac0000 */	lw t4, 0x0(a1)
/* 00001084:	544c0011 */	bnel v0, t4, _000010cc
/* 00001088:	8caa0010 */	lw t2, 0x10(a1)
/* 0000108c:	a4830178 */	sh v1, 0x178(a0)
/* 00001090:	848d0178 */	lh t5, 0x178(a0)
/* 00001094:	3c1880a9 */	lui t8, 0x80a9
/* 00001098:	27181630 */	addiu t8, t8, 0x1630
/* 0000109c:	000d7100 */	sll t6, t5, 0x4
/* 000010a0:	25cf0004 */	addiu t7, t6, 0x4
/* 000010a4:	01f8c821 */	addu t9, t7, t8
/* 000010a8:	8f290000 */	lw t1, 0x0(t9)
/* 000010ac:	24020001 */	addiu v0, $zero, 0x1
/* 000010b0:	ac89017c */	sw t1, 0x17c(a0)
/* 000010b4:	8f280004 */	lw t0, 0x4(t9)
/* 000010b8:	ac880180 */	sw t0, 0x180(a0)
/* 000010bc:	8f290008 */	lw t1, 0x8(t9)
/* 000010c0:	03e00008 */	jr ra
/* 000010c4:	ac890184 */	sw t1, 0x184(a0)
/* 000010c8:	8caa0010 */	lw t2, 0x10(a1)

_000010cc:
/* 000010cc:	144a0010 */	bne v0, t2, _00001110
/* 000010d0:	246b0001 */	addiu t3, v1, 0x1
/* 000010d4:	a48b0178 */	sh t3, 0x178(a0)
/* 000010d8:	848c0178 */	lh t4, 0x178(a0)
/* 000010dc:	3c0f80a9 */	lui t7, 0x80a9
/* 000010e0:	25ef1630 */	addiu t7, t7, 0x1630
/* 000010e4:	000c6900 */	sll t5, t4, 0x4
/* 000010e8:	25ae0004 */	addiu t6, t5, 0x4
/* 000010ec:	01cfc021 */	addu t8, t6, t7
/* 000010f0:	8f080000 */	lw t0, 0x0(t8)
/* 000010f4:	24020001 */	addiu v0, $zero, 0x1
/* 000010f8:	ac88017c */	sw t0, 0x17c(a0)
/* 000010fc:	8f190004 */	lw t9, 0x4(t8)
/* 00001100:	ac990180 */	sw t9, 0x180(a0)
/* 00001104:	8f080008 */	lw t0, 0x8(t8)
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	ac880184 */	sw t0, 0x184(a0)

_00001110:
/* 00001110:	24630002 */	addiu v1, v1, 0x2
/* 00001114:	1466ffda */	bne v1, a2, _00001080
/* 00001118:	24a50020 */	addiu a1, a1, 0x20
/* 0000111c:	3c0380a9 */	lui v1, 0x80a9
/* 00001120:	24630b80 */	addiu v1, v1, 0xb80
/* 00001124:	ac830164 */	sw v1, 0x164(a0)
/* 00001128:	ac830168 */	sw v1, 0x168(a0)
/* 0000112c:	ac830160 */	sw v1, 0x160(a0)
/* 00001130:	00001025 */	or v0, $zero, $zero
/* 00001134:	03e00008 */	jr ra
/* 00001138:	00000000 */	nop
/* 0000113c:	afa40000 */	sw a0, 0x0(sp)
/* 00001140:	00042400 */	sll a0, a0, 0x10
/* 00001144:	00042403 */	sra a0, a0, 0x10
/* 00001148:	3c0f80a9 */	lui t7, 0x80a9
/* 0000114c:	25ef1550 */	addiu t7, t7, 0x1550
/* 00001150:	000470c0 */	sll t6, a0, 0x3
/* 00001154:	01cf1821 */	addu v1, t6, t7
/* 00001158:	8c780004 */	lw t8, 0x4(v1)
/* 0000115c:	8c790000 */	lw t9, 0x0(v1)
/* 00001160:	03191023 */	subu v0, t8, t9
/* 00001164:	2442fff8 */	addiu v0, v0, 0xfffffff8
/* 00001168:	03e00008 */	jr ra
/* 0000116c:	00000000 */	nop
/* 00001170:	afa40000 */	sw a0, 0x0(sp)
/* 00001174:	00042400 */	sll a0, a0, 0x10
/* 00001178:	00042403 */	sra a0, a0, 0x10
/* 0000117c:	000470c0 */	sll t6, a0, 0x3
/* 00001180:	3c0f80a9 */	lui t7, 0x80a9
/* 00001184:	01ee7821 */	addu t7, t7, t6
/* 00001188:	8def1550 */	lw t7, 0x1550(t7)
/* 0000118c:	3c180600 */	lui t8, 0x600
/* 00001190:	27180000 */	addiu t8, t8, 0x0
/* 00001194:	01f81023 */	subu v0, t7, t8
/* 00001198:	24420008 */	addiu v0, v0, 0x8
/* 0000119c:	03e00008 */	jr ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a8:	afa40018 */	sw a0, 0x18(sp)
/* 000011ac:	00042400 */	sll a0, a0, 0x10
/* 000011b0:	00042403 */	sra a0, a0, 0x10
/* 000011b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b8:	0c2a4338 */	jal 0x00a90ce0
/* 000011bc:	00000000 */	nop
/* 000011c0:	3c0e013f */	lui t6, 0x13f
/* 000011c4:	25cec000 */	addiu t6, t6, 0xffffc000
/* 000011c8:	004e1021 */	addu v0, v0, t6
/* 000011cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d4:	03e00008 */	jr ra
/* 000011d8:	00000000 */	nop
/* 000011dc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000011e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000011e4:	afa40038 */	sw a0, 0x38(sp)
/* 000011e8:	8fae0038 */	lw t6, 0x38(sp)
/* 000011ec:	85c40178 */	lh a0, 0x178(t6)
/* 000011f0:	0c2a432b */	jal 0x00a90cac
/* 000011f4:	a7a4002e */	sh a0, 0x2e(sp)
/* 000011f8:	87a4002e */	lh a0, 0x2e(sp)
/* 000011fc:	0c2a4345 */	jal 0x00a90d14
/* 00001200:	afa20028 */	sw v0, 0x28(sp)
/* 00001204:	afa20024 */	sw v0, 0x24(sp)
/* 00001208:	0c026ff0 */	jal 0x0009bfc0
/* 0000120c:	8fa40028 */	lw a0, 0x28(sp)
/* 00001210:	8fa30038 */	lw v1, 0x38(sp)
/* 00001214:	00402025 */	or a0, v0, $zero
/* 00001218:	3c0780a9 */	lui a3, 0x80a9
/* 0000121c:	24630178 */	addiu v1, v1, 0x178
/* 00001220:	10400009 */	beq v0, $zero, _00001248
/* 00001224:	ac620010 */	sw v0, 0x10(v1)
/* 00001228:	240f010c */	addiu t7, $zero, 0x10c
/* 0000122c:	afaf0010 */	sw t7, 0x10(sp)
/* 00001230:	8fa50024 */	lw a1, 0x24(sp)
/* 00001234:	8fa60028 */	lw a2, 0x28(sp)
/* 00001238:	0c009b84 */	jal 0x00026e10
/* 0000123c:	24e716d0 */	addiu a3, a3, 0x16d0
/* 00001240:	10000002 */	beq $zero, $zero, _0000124c
/* 00001244:	24020001 */	addiu v0, $zero, 0x1

_00001248:
/* 00001248:	00001025 */	or v0, $zero, $zero

_0000124c:
/* 0000124c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001250:	27bd0038 */	addiu sp, sp, 0x38
/* 00001254:	03e00008 */	jr ra
/* 00001258:	00000000 */	nop
/* 0000125c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001260:	afbf0024 */	sw ra, 0x24(sp)
/* 00001264:	afb00020 */	sw s0, 0x20(sp)
/* 00001268:	afa40050 */	sw a0, 0x50(sp)
/* 0000126c:	8fae0050 */	lw t6, 0x50(sp)
/* 00001270:	85d00178 */	lh s0, 0x178(t6)
/* 00001274:	00102400 */	sll a0, s0, 0x10
/* 00001278:	0c2a4338 */	jal 0x00a90ce0
/* 0000127c:	00042403 */	sra a0, a0, 0x10
/* 00001280:	8fa30050 */	lw v1, 0x50(sp)
/* 00001284:	3c018000 */	lui at, 0x8000
/* 00001288:	0010c880 */	sll t9, s0, 0x2
/* 0000128c:	8c6f0188 */	lw t7, 0x188(v1)
/* 00001290:	0330c823 */	subu t9, t9, s0
/* 00001294:	3c0880a9 */	lui t0, 0x80a9
/* 00001298:	01e22823 */	subu a1, t7, v0
/* 0000129c:	00a1c021 */	addu t8, a1, at
/* 000012a0:	3c018014 */	lui at, 0x8014
/* 000012a4:	25081588 */	addiu t0, t0, 0x1588
/* 000012a8:	0019c8c0 */	sll t9, t9, 0x3
/* 000012ac:	ac3858b8 */	sw t8, 0x58b8(at)
/* 000012b0:	03283021 */	addu a2, t9, t0
/* 000012b4:	24630178 */	addiu v1, v1, 0x178
/* 000012b8:	afa30030 */	sw v1, 0x30(sp)
/* 000012bc:	8cc40000 */	lw a0, 0x0(a2)
/* 000012c0:	0c026b6a */	jal 0x0009ada8
/* 000012c4:	afa60028 */	sw a2, 0x28(sp)
/* 000012c8:	8fa90028 */	lw t1, 0x28(sp)
/* 000012cc:	afa20034 */	sw v0, 0x34(sp)
/* 000012d0:	0c026b6a */	jal 0x0009ada8
/* 000012d4:	8d240004 */	lw a0, 0x4(t1)
/* 000012d8:	8fa30030 */	lw v1, 0x30(sp)
/* 000012dc:	8fb00050 */	lw s0, 0x50(sp)
/* 000012e0:	8fa50034 */	lw a1, 0x34(sp)
/* 000012e4:	246a00a2 */	addiu t2, v1, 0xa2
/* 000012e8:	2610018c */	addiu s0, s0, 0x18c
/* 000012ec:	02002025 */	or a0, s0, $zero
/* 000012f0:	afaa0010 */	sw t2, 0x10(sp)
/* 000012f4:	00403025 */	or a2, v0, $zero
/* 000012f8:	0c01488a */	jal 0x00052228
/* 000012fc:	24670084 */	addiu a3, v1, 0x84
/* 00001300:	8fab0028 */	lw t3, 0x28(sp)
/* 00001304:	0c026b6a */	jal 0x0009ada8
/* 00001308:	8d640004 */	lw a0, 0x4(t3)
/* 0000130c:	02002025 */	or a0, s0, $zero
/* 00001310:	00402825 */	or a1, v0, $zero
/* 00001314:	0c014902 */	jal 0x00052408
/* 00001318:	00003025 */	or a2, $zero, $zero
/* 0000131c:	0c014a35 */	jal 0x000528d4
/* 00001320:	02002025 */	or a0, s0, $zero
/* 00001324:	3c013f80 */	lui at, 0x3f80
/* 00001328:	44812000 */	mtc1 at, f4
/* 0000132c:	00000000 */	nop
/* 00001330:	e604000c */	swc1 f4, 0xc(s0)
/* 00001334:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001338:	8fb00020 */	lw s0, 0x20(sp)
/* 0000133c:	03e00008 */	jr ra
/* 00001340:	27bd0050 */	addiu sp, sp, 0x50
/* 00001344:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001348:	afb00018 */	sw s0, 0x18(sp)
/* 0000134c:	00808025 */	or s0, a0, $zero
/* 00001350:	afbf001c */	sw ra, 0x1c(sp)
/* 00001354:	afa50024 */	sw a1, 0x24(sp)
/* 00001358:	0c2a42e4 */	jal 0x00a90b90
/* 0000135c:	02002025 */	or a0, s0, $zero
/* 00001360:	5040001a */	beql v0, $zero, _000013cc
/* 00001364:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001368:	0c2a4353 */	jal 0x00a90d4c
/* 0000136c:	02002025 */	or a0, s0, $zero
/* 00001370:	0c2a4373 */	jal 0x00a90dcc
/* 00001374:	02002025 */	or a0, s0, $zero
/* 00001378:	860e0178 */	lh t6, 0x178(s0)
/* 0000137c:	3c1980a9 */	lui t9, 0x80a9
/* 00001380:	27391630 */	addiu t9, t9, 0x1630
/* 00001384:	000e7900 */	sll t7, t6, 0x4
/* 00001388:	25f80004 */	addiu t8, t7, 0x4
/* 0000138c:	03194021 */	addu t0, t8, t9
/* 00001390:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001394:	3c0b8013 */	lui t3, 0x8013
/* 00001398:	24010003 */	addiu at, $zero, 0x3
/* 0000139c:	ae0a017c */	sw t2, 0x17c(s0)
/* 000013a0:	8d090004 */	lw t1, 0x4(t0)
/* 000013a4:	3c0c80a9 */	lui t4, 0x80a9
/* 000013a8:	258c0b70 */	addiu t4, t4, 0xb70
/* 000013ac:	ae090180 */	sw t1, 0x180(s0)
/* 000013b0:	8d0a0008 */	lw t2, 0x8(t0)
/* 000013b4:	ae0a0184 */	sw t2, 0x184(s0)
/* 000013b8:	8d6b7944 */	lw t3, 0x7944(t3)
/* 000013bc:	55610003 */	bnel t3, at, _000013cc
/* 000013c0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013c4:	ae0c0168 */	sw t4, 0x168(s0)
/* 000013c8:	8fbf001c */	lw ra, 0x1c(sp)

_000013cc:
/* 000013cc:	8fb00018 */	lw s0, 0x18(sp)
/* 000013d0:	27bd0020 */	addiu sp, sp, 0x20
/* 000013d4:	03e00008 */	jr ra
/* 000013d8:	00000000 */	nop
/* 000013dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000013e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000013e8:	00803025 */	or a2, a0, $zero
/* 000013ec:	8cc50188 */	lw a1, 0x188(a2)
/* 000013f0:	50a00004 */	beql a1, $zero, _00001404
/* 000013f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f8:	0c027010 */	jal 0x0009c040
/* 000013fc:	00a02025 */	or a0, a1, $zero
/* 00001400:	8fbf0014 */	lw ra, 0x14(sp)

_00001404:
/* 00001404:	27bd0018 */	addiu sp, sp, 0x18
/* 00001408:	03e00008 */	jr ra
/* 0000140c:	00000000 */	nop
/* 00001410:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001414:	afbf0014 */	sw ra, 0x14(sp)
/* 00001418:	afa5001c */	sw a1, 0x1c(sp)
/* 0000141c:	00803025 */	or a2, a0, $zero
/* 00001420:	84ce0178 */	lh t6, 0x178(a2)
/* 00001424:	3c0280a9 */	lui v0, 0x80a9
/* 00001428:	24010001 */	addiu at, $zero, 0x1
/* 0000142c:	000e7880 */	sll t7, t6, 0x2
/* 00001430:	01ee7823 */	subu t7, t7, t6
/* 00001434:	000f78c0 */	sll t7, t7, 0x3
/* 00001438:	004f1021 */	addu v0, v0, t7
/* 0000143c:	8442159c */	lh v0, 0x159c(v0)
/* 00001440:	8fb8001c */	lw t8, 0x1c(sp)
/* 00001444:	10410005 */	beq v0, at, _0000145c
/* 00001448:	24010002 */	addiu at, $zero, 0x2
/* 0000144c:	1041000c */	beq v0, at, _00001480
/* 00001450:	8fb9001c */	lw t9, 0x1c(sp)
/* 00001454:	10000012 */	beq $zero, $zero, _000014a0
/* 00001458:	8fbf0014 */	lw ra, 0x14(sp)

_0000145c:
/* 0000145c:	8f040000 */	lw a0, 0x0(t8)
/* 00001460:	0c02f53a */	jal 0x000bd4e8
/* 00001464:	afa60018 */	sw a2, 0x18(sp)
/* 00001468:	8fa60018 */	lw a2, 0x18(sp)
/* 0000146c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001470:	0c01622e */	jal 0x000588b8
/* 00001474:	24c4017c */	addiu a0, a2, 0x17c
/* 00001478:	10000009 */	beq $zero, $zero, _000014a0
/* 0000147c:	8fbf0014 */	lw ra, 0x14(sp)

_00001480:
/* 00001480:	8f240000 */	lw a0, 0x0(t9)
/* 00001484:	0c02f566 */	jal 0x000bd598
/* 00001488:	afa60018 */	sw a2, 0x18(sp)
/* 0000148c:	8fa60018 */	lw a2, 0x18(sp)
/* 00001490:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001494:	0c01624a */	jal 0x00058928
/* 00001498:	24c4017c */	addiu a0, a2, 0x17c
/* 0000149c:	8fbf0014 */	lw ra, 0x14(sp)

_000014a0:
/* 000014a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000014a4:	03e00008 */	jr ra
/* 000014a8:	00000000 */	nop
/* 000014ac:	afa40000 */	sw a0, 0x0(sp)
/* 000014b0:	afa50004 */	sw a1, 0x4(sp)
/* 000014b4:	8fae0014 */	lw t6, 0x14(sp)
/* 000014b8:	3c1880a9 */	lui t8, 0x80a9
/* 000014bc:	27181588 */	addiu t8, t8, 0x1588
/* 000014c0:	85c20178 */	lh v0, 0x178(t6)
/* 000014c4:	00027880 */	sll t7, v0, 0x2
/* 000014c8:	01e27823 */	subu t7, t7, v0
/* 000014cc:	000f78c0 */	sll t7, t7, 0x3
/* 000014d0:	01f81821 */	addu v1, t7, t8
/* 000014d4:	84790008 */	lh t9, 0x8(v1)
/* 000014d8:	24020001 */	addiu v0, $zero, 0x1
/* 000014dc:	50d90005 */	beql a2, t9, _000014f4
/* 000014e0:	ace00000 */	sw $zero, 0x0(a3)
/* 000014e4:	8468000a */	lh t0, 0xa(v1)
/* 000014e8:	14c80002 */	bne a2, t0, _000014f4
/* 000014ec:	00000000 */	nop
/* 000014f0:	ace00000 */	sw $zero, 0x0(a3)

_000014f4:
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001500:	afa7006c */	sw a3, 0x6c(sp)
/* 00001504:	27a70040 */	addiu a3, sp, 0x40
/* 00001508:	afbf0014 */	sw ra, 0x14(sp)
/* 0000150c:	afa40060 */	sw a0, 0x60(sp)
/* 00001510:	afa50064 */	sw a1, 0x64(sp)
/* 00001514:	8fae0074 */	lw t6, 0x74(sp)
/* 00001518:	3c0f80a9 */	lui t7, 0x80a9
/* 0000151c:	25ef16c4 */	addiu t7, t7, 0x16c4
/* 00001520:	8df90000 */	lw t9, 0x0(t7)
/* 00001524:	85c20178 */	lh v0, 0x178(t6)
/* 00001528:	3c0980a9 */	lui t1, 0x80a9
/* 0000152c:	acf90000 */	sw t9, 0x0(a3)
/* 00001530:	00024080 */	sll t0, v0, 0x2
/* 00001534:	8df80004 */	lw t8, 0x4(t7)
/* 00001538:	01024023 */	subu t0, t0, v0
/* 0000153c:	000840c0 */	sll t0, t0, 0x3
/* 00001540:	25291588 */	addiu t1, t1, 0x1588
/* 00001544:	01091821 */	addu v1, t0, t1
/* 00001548:	846a0008 */	lh t2, 0x8(v1)
/* 0000154c:	acf80004 */	sw t8, 0x4(a3)
/* 00001550:	8df90008 */	lw t9, 0x8(t7)
/* 00001554:	14ca003a */	bne a2, t2, _00001640
/* 00001558:	acf90008 */	sw t9, 0x8(a3)
/* 0000155c:	8fab0060 */	lw t3, 0x60(sp)
/* 00001560:	00e02025 */	or a0, a3, $zero
/* 00001564:	27a5004c */	addiu a1, sp, 0x4c
/* 00001568:	8d6c0000 */	lw t4, 0x0(t3)
/* 0000156c:	afa3001c */	sw v1, 0x1c(sp)
/* 00001570:	0c038507 */	jal 0x000e141c
/* 00001574:	afac003c */	sw t4, 0x3c(sp)
/* 00001578:	0c038083 */	jal 0x000e020c
/* 0000157c:	00000000 */	nop
/* 00001580:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 00001584:	c7ae0050 */	lwc1 f14, 0x50(sp)
/* 00001588:	8fa60054 */	lw a2, 0x54(sp)
/* 0000158c:	0c0380c5 */	jal 0x000e0314
/* 00001590:	00003825 */	or a3, $zero, $zero
/* 00001594:	3c0d8013 */	lui t5, 0x8013
/* 00001598:	85ad6fc6 */	lh t5, 0x6fc6(t5)
/* 0000159c:	240e4000 */	addiu t6, $zero, 0x4000
/* 000015a0:	24050001 */	addiu a1, $zero, 0x1
/* 000015a4:	01cd2023 */	subu a0, t6, t5
/* 000015a8:	00042400 */	sll a0, a0, 0x10
/* 000015ac:	0c03820d */	jal 0x000e0834
/* 000015b0:	00042403 */	sra a0, a0, 0x10
/* 000015b4:	3c0180a9 */	lui at, 0x80a9
/* 000015b8:	c42c16e4 */	lwc1 f12, 0x16e4(at)
/* 000015bc:	24070001 */	addiu a3, $zero, 0x1
/* 000015c0:	44066000 */	mfc1 a2, f12
/* 000015c4:	0c038107 */	jal 0x000e041c
/* 000015c8:	46006386 */	mov.s f14, f12
/* 000015cc:	8fa5003c */	lw a1, 0x3c(sp)
/* 000015d0:	8ca20298 */	lw v0, 0x298(a1)
/* 000015d4:	3c18da38 */	lui t8, 0xda38
/* 000015d8:	37180003 */	ori t8, t8, 0x3
/* 000015dc:	244f0008 */	addiu t7, v0, 0x8
/* 000015e0:	acaf0298 */	sw t7, 0x298(a1)
/* 000015e4:	ac580000 */	sw t8, 0x0(v0)
/* 000015e8:	8fb90060 */	lw t9, 0x60(sp)
/* 000015ec:	8f240000 */	lw a0, 0x0(t9)
/* 000015f0:	0c0384f1 */	jal 0x000e13c4
/* 000015f4:	afa20034 */	sw v0, 0x34(sp)
/* 000015f8:	8fa30034 */	lw v1, 0x34(sp)
/* 000015fc:	ac620004 */	sw v0, 0x4(v1)
/* 00001600:	0c038091 */	jal 0x000e0244
/* 00001604:	00000000 */	nop
/* 00001608:	8fa8003c */	lw t0, 0x3c(sp)
/* 0000160c:	3c0ade00 */	lui t2, 0xde00
/* 00001610:	8d020298 */	lw v0, 0x298(t0)
/* 00001614:	24490008 */	addiu t1, v0, 0x8
/* 00001618:	ad090298 */	sw t1, 0x298(t0)
/* 0000161c:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001620:	8fab001c */	lw t3, 0x1c(sp)
/* 00001624:	8d64000c */	lw a0, 0xc(t3)
/* 00001628:	0c026b6a */	jal 0x0009ada8
/* 0000162c:	afa20030 */	sw v0, 0x30(sp)
/* 00001630:	8fa30030 */	lw v1, 0x30(sp)
/* 00001634:	ac620004 */	sw v0, 0x4(v1)
/* 00001638:	1000003b */	beq $zero, $zero, _00001728
/* 0000163c:	24020001 */	addiu v0, $zero, 0x1

_00001640:
/* 00001640:	846c000a */	lh t4, 0xa(v1)
/* 00001644:	8fae0060 */	lw t6, 0x60(sp)
/* 00001648:	00e02025 */	or a0, a3, $zero
/* 0000164c:	14cc0035 */	bne a2, t4, _00001724
/* 00001650:	27a5004c */	addiu a1, sp, 0x4c
/* 00001654:	8dcd0000 */	lw t5, 0x0(t6)
/* 00001658:	afa3001c */	sw v1, 0x1c(sp)
/* 0000165c:	0c038507 */	jal 0x000e141c
/* 00001660:	afad002c */	sw t5, 0x2c(sp)
/* 00001664:	0c038083 */	jal 0x000e020c
/* 00001668:	00000000 */	nop
/* 0000166c:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 00001670:	c7ae0050 */	lwc1 f14, 0x50(sp)
/* 00001674:	8fa60054 */	lw a2, 0x54(sp)
/* 00001678:	0c0380c5 */	jal 0x000e0314
/* 0000167c:	00003825 */	or a3, $zero, $zero
/* 00001680:	3c0f8013 */	lui t7, 0x8013
/* 00001684:	85ef6fc4 */	lh t7, 0x6fc4(t7)
/* 00001688:	24184000 */	addiu t8, $zero, 0x4000
/* 0000168c:	24050001 */	addiu a1, $zero, 0x1
/* 00001690:	030f2023 */	subu a0, t8, t7
/* 00001694:	00042400 */	sll a0, a0, 0x10
/* 00001698:	0c03820d */	jal 0x000e0834
/* 0000169c:	00042403 */	sra a0, a0, 0x10
/* 000016a0:	3c0180a9 */	lui at, 0x80a9
/* 000016a4:	c42c16e8 */	lwc1 f12, 0x16e8(at)
/* 000016a8:	24070001 */	addiu a3, $zero, 0x1
/* 000016ac:	44066000 */	mfc1 a2, f12
/* 000016b0:	0c038107 */	jal 0x000e041c
/* 000016b4:	46006386 */	mov.s f14, f12
/* 000016b8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000016bc:	8ca20298 */	lw v0, 0x298(a1)
/* 000016c0:	3c09da38 */	lui t1, 0xda38
/* 000016c4:	35290003 */	ori t1, t1, 0x3
/* 000016c8:	24590008 */	addiu t9, v0, 0x8
/* 000016cc:	acb90298 */	sw t9, 0x298(a1)
/* 000016d0:	ac490000 */	sw t1, 0x0(v0)
/* 000016d4:	8fa80060 */	lw t0, 0x60(sp)
/* 000016d8:	8d040000 */	lw a0, 0x0(t0)
/* 000016dc:	0c0384f1 */	jal 0x000e13c4
/* 000016e0:	afa20024 */	sw v0, 0x24(sp)
/* 000016e4:	8fa30024 */	lw v1, 0x24(sp)
/* 000016e8:	ac620004 */	sw v0, 0x4(v1)
/* 000016ec:	0c038091 */	jal 0x000e0244
/* 000016f0:	00000000 */	nop
/* 000016f4:	8faa002c */	lw t2, 0x2c(sp)
/* 000016f8:	3c0cde00 */	lui t4, 0xde00
/* 000016fc:	8d420298 */	lw v0, 0x298(t2)
/* 00001700:	244b0008 */	addiu t3, v0, 0x8
/* 00001704:	ad4b0298 */	sw t3, 0x298(t2)
/* 00001708:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000170c:	8fae001c */	lw t6, 0x1c(sp)
/* 00001710:	8dc40010 */	lw a0, 0x10(t6)
/* 00001714:	0c026b6a */	jal 0x0009ada8
/* 00001718:	afa20020 */	sw v0, 0x20(sp)
/* 0000171c:	8fa30020 */	lw v1, 0x20(sp)
/* 00001720:	ac620004 */	sw v0, 0x4(v1)

_00001724:
/* 00001724:	24020001 */	addiu v0, $zero, 0x1

_00001728:
/* 00001728:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000172c:	27bd0060 */	addiu sp, sp, 0x60
/* 00001730:	03e00008 */	jr ra
/* 00001734:	00000000 */	nop
/* 00001738:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000173c:	afb10020 */	sw s1, 0x20(sp)
/* 00001740:	afb0001c */	sw s0, 0x1c(sp)
/* 00001744:	00808025 */	or s0, a0, $zero
/* 00001748:	00a08825 */	or s1, a1, $zero
/* 0000174c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001750:	8e2e00a0 */	lw t6, 0xa0(s1)
/* 00001754:	31cf0001 */	andi t7, t6, 0x1
/* 00001758:	afaf0038 */	sw t7, 0x38(sp)
/* 0000175c:	0c02f53a */	jal 0x000bd4e8
/* 00001760:	8e240000 */	lw a0, 0x0(s1)
/* 00001764:	8e250000 */	lw a1, 0x0(s1)
/* 00001768:	c60c017c */	lwc1 f12, 0x17c(s0)
/* 0000176c:	c60e0180 */	lwc1 f14, 0x180(s0)
/* 00001770:	8e060184 */	lw a2, 0x184(s0)
/* 00001774:	00003825 */	or a3, $zero, $zero
/* 00001778:	0c0380c5 */	jal 0x000e0314
/* 0000177c:	afa50030 */	sw a1, 0x30(sp)
/* 00001780:	3c0180a9 */	lui at, 0x80a9
/* 00001784:	c42c16ec */	lwc1 f12, 0x16ec(at)
/* 00001788:	24070001 */	addiu a3, $zero, 0x1
/* 0000178c:	44066000 */	mfc1 a2, f12
/* 00001790:	0c038107 */	jal 0x000e041c
/* 00001794:	46006386 */	mov.s f14, f12
/* 00001798:	8fa50030 */	lw a1, 0x30(sp)
/* 0000179c:	8ca20298 */	lw v0, 0x298(a1)
/* 000017a0:	3c19da38 */	lui t9, 0xda38
/* 000017a4:	37390003 */	ori t9, t9, 0x3
/* 000017a8:	24580008 */	addiu t8, v0, 0x8
/* 000017ac:	acb80298 */	sw t8, 0x298(a1)
/* 000017b0:	ac590000 */	sw t9, 0x0(v0)
/* 000017b4:	8e240000 */	lw a0, 0x0(s1)
/* 000017b8:	0c0384f1 */	jal 0x000e13c4
/* 000017bc:	afa20028 */	sw v0, 0x28(sp)
/* 000017c0:	8fa30028 */	lw v1, 0x28(sp)
/* 000017c4:	02202025 */	or a0, s1, $zero
/* 000017c8:	2605018c */	addiu a1, s0, 0x18c
/* 000017cc:	ac620004 */	sw v0, 0x4(v1)
/* 000017d0:	8fa80038 */	lw t0, 0x38(sp)
/* 000017d4:	3c0a80a9 */	lui t2, 0x80a9
/* 000017d8:	254a106c */	addiu t2, t2, 0x106c
/* 000017dc:	000848c0 */	sll t1, t0, 0x3
/* 000017e0:	01284823 */	subu t1, t1, t0
/* 000017e4:	00094980 */	sll t1, t1, 0x6
/* 000017e8:	02093021 */	addu a2, s0, t1
/* 000017ec:	3c0780a9 */	lui a3, 0x80a9
/* 000017f0:	24e7101c */	addiu a3, a3, 0x101c
/* 000017f4:	24c60238 */	addiu a2, a2, 0x238
/* 000017f8:	afaa0010 */	sw t2, 0x10(sp)
/* 000017fc:	0c014c36 */	jal 0x000530d8
/* 00001800:	afb00014 */	sw s0, 0x14(sp)
/* 00001804:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001808:	8fb0001c */	lw s0, 0x1c(sp)
/* 0000180c:	8fb10020 */	lw s1, 0x20(sp)
/* 00001810:	03e00008 */	jr ra
/* 00001814:	27bd0040 */	addiu sp, sp, 0x40
/* 00001818:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000181c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001820:	afa40018 */	sw a0, 0x18(sp)
/* 00001824:	afa5001c */	sw a1, 0x1c(sp)
/* 00001828:	8fae0018 */	lw t6, 0x18(sp)
/* 0000182c:	0c2a4338 */	jal 0x00a90ce0
/* 00001830:	85c40178 */	lh a0, 0x178(t6)
/* 00001834:	8fa70018 */	lw a3, 0x18(sp)
/* 00001838:	3c018000 */	lui at, 0x8000
/* 0000183c:	8fa6001c */	lw a2, 0x1c(sp)
/* 00001840:	8cef0188 */	lw t7, 0x188(a3)
/* 00001844:	01e22823 */	subu a1, t7, v0
/* 00001848:	00a1c021 */	addu t8, a1, at
/* 0000184c:	3c018014 */	lui at, 0x8014
/* 00001850:	ac3858b8 */	sw t8, 0x58b8(at)
/* 00001854:	8cc40000 */	lw a0, 0x0(a2)
/* 00001858:	8c830298 */	lw v1, 0x298(a0)
/* 0000185c:	3c08db06 */	lui t0, 0xdb06
/* 00001860:	35080018 */	ori t0, t0, 0x18
/* 00001864:	24790008 */	addiu t9, v1, 0x8
/* 00001868:	ac990298 */	sw t9, 0x298(a0)
/* 0000186c:	ac650004 */	sw a1, 0x4(v1)
/* 00001870:	ac680000 */	sw t0, 0x0(v1)
/* 00001874:	00e02025 */	or a0, a3, $zero
/* 00001878:	0c2a43e0 */	jal 0x00a90f80
/* 0000187c:	00c02825 */	or a1, a2, $zero
/* 00001880:	8fa40018 */	lw a0, 0x18(sp)
/* 00001884:	0c2a44aa */	jal 0x00a912a8
/* 00001888:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000188c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001890:	27bd0018 */	addiu sp, sp, 0x18
/* 00001894:	03e00008 */	jr ra
/* 00001898:	00000000 */	nop
/* 0000189c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000018a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018a4:	00803825 */	or a3, a0, $zero
/* 000018a8:	8ca21ea0 */	lw v0, 0x1ea0(a1)
/* 000018ac:	2401003c */	addiu at, $zero, 0x3c
/* 000018b0:	0041001b */	divu v0, at
/* 000018b4:	00001810 */	mfhi v1
/* 000018b8:	2401000f */	addiu at, $zero, 0xf
/* 000018bc:	50600009 */	beql v1, $zero, _000018e4
/* 000018c0:	84ee0178 */	lh t6, 0x178(a3)
/* 000018c4:	1061001c */	beq v1, at, _00001938
/* 000018c8:	2404012d */	addiu a0, $zero, 0x12d
/* 000018cc:	2401002d */	addiu at, $zero, 0x2d
/* 000018d0:	1061001d */	beq v1, at, _00001948
/* 000018d4:	2404012d */	addiu a0, $zero, 0x12d
/* 000018d8:	1000001e */	beq $zero, $zero, _00001954
/* 000018dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018e0:	84ee0178 */	lh t6, 0x178(a3)

_000018e4:
/* 000018e4:	3c0480a9 */	lui a0, 0x80a9
/* 000018e8:	afa70040 */	sw a3, 0x40(sp)
/* 000018ec:	000e7880 */	sll t7, t6, 0x2
/* 000018f0:	01ee7823 */	subu t7, t7, t6
/* 000018f4:	000f78c0 */	sll t7, t7, 0x3
/* 000018f8:	008f2021 */	addu a0, a0, t7
/* 000018fc:	0c026b6a */	jal 0x0009ada8
/* 00001900:	8c84158c */	lw a0, 0x158c(a0)
/* 00001904:	8fa70040 */	lw a3, 0x40(sp)
/* 00001908:	00402825 */	or a1, v0, $zero
/* 0000190c:	00003025 */	or a2, $zero, $zero
/* 00001910:	24e4018c */	addiu a0, a3, 0x18c
/* 00001914:	0c014902 */	jal 0x00052408
/* 00001918:	afa4001c */	sw a0, 0x1c(sp)
/* 0000191c:	0c014a35 */	jal 0x000528d4
/* 00001920:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001924:	3c013f80 */	lui at, 0x3f80
/* 00001928:	44812000 */	mtc1 at, f4
/* 0000192c:	8fb8001c */	lw t8, 0x1c(sp)
/* 00001930:	10000007 */	beq $zero, $zero, _00001950
/* 00001934:	e704000c */	swc1 f4, 0xc(t8)

_00001938:
/* 00001938:	0c034756 */	jal 0x000d1d58
/* 0000193c:	24e5017c */	addiu a1, a3, 0x17c
/* 00001940:	10000004 */	beq $zero, $zero, _00001954
/* 00001944:	8fbf0014 */	lw ra, 0x14(sp)

_00001948:
/* 00001948:	0c034756 */	jal 0x000d1d58
/* 0000194c:	24e5017c */	addiu a1, a3, 0x17c

_00001950:
/* 00001950:	8fbf0014 */	lw ra, 0x14(sp)

_00001954:
/* 00001954:	27bd0040 */	addiu sp, sp, 0x40
/* 00001958:	03e00008 */	jr ra
/* 0000195c:	00000000 */	nop
/* 00001960:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001964:	afbf0014 */	sw ra, 0x14(sp)
/* 00001968:	afa40030 */	sw a0, 0x30(sp)
/* 0000196c:	afa50034 */	sw a1, 0x34(sp)
/* 00001970:	8fae0030 */	lw t6, 0x30(sp)
/* 00001974:	0c2a4338 */	jal 0x00a90ce0
/* 00001978:	85c40178 */	lh a0, 0x178(t6)
/* 0000197c:	8fa50030 */	lw a1, 0x30(sp)
/* 00001980:	3c018000 */	lui at, 0x8000
/* 00001984:	8caf0188 */	lw t7, 0x188(a1)
/* 00001988:	24a6018c */	addiu a2, a1, 0x18c
/* 0000198c:	00c02025 */	or a0, a2, $zero
/* 00001990:	01e21823 */	subu v1, t7, v0
/* 00001994:	0061c021 */	addu t8, v1, at
/* 00001998:	3c018014 */	lui at, 0x8014
/* 0000199c:	ac3858b8 */	sw t8, 0x58b8(at)
/* 000019a0:	0c014a35 */	jal 0x000528d4
/* 000019a4:	afa6001c */	sw a2, 0x1c(sp)
/* 000019a8:	3c013f80 */	lui at, 0x3f80
/* 000019ac:	8fa6001c */	lw a2, 0x1c(sp)
/* 000019b0:	44812000 */	mtc1 at, f4
/* 000019b4:	00000000 */	nop
/* 000019b8:	e4c4000c */	swc1 f4, 0xc(a2)
/* 000019bc:	8fa50034 */	lw a1, 0x34(sp)
/* 000019c0:	0c2a4503 */	jal 0x00a9140c
/* 000019c4:	8fa40030 */	lw a0, 0x30(sp)
/* 000019c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019cc:	27bd0030 */	addiu sp, sp, 0x30
/* 000019d0:	03e00008 */	jr ra
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000000 */	bltz s0, _000019e4

_000019e4:
/* 000019e4:	06001068 */	/*illegal*/ .word 0x06001068
/* 000019e8:	06001070 */	/*illegal*/ .word 0x06001070
/* 000019ec:	06001788 */	/*illegal*/ .word 0x06001788
/* 000019f0:	06001790 */	/*illegal*/ .word 0x06001790
/* 000019f4:	06001fd8 */	/*illegal*/ .word 0x06001fd8
/* 000019f8:	06001fe0 */	/*illegal*/ .word 0x06001fe0
/* 000019fc:	06002fc0 */	/*illegal*/ .word 0x06002fc0
/* 00001a00:	06001fe0 */	/*illegal*/ .word 0x06001fe0
/* 00001a04:	06002fc0 */	/*illegal*/ .word 0x06002fc0
/* 00001a08:	060038a8 */	/*illegal*/ .word 0x060038a8
/* 00001a0c:	06004320 */	/*illegal*/ .word 0x06004320
/* 00001a10:	06002fc8 */	/*illegal*/ .word 0x06002fc8
/* 00001a14:	060038a0 */	/*illegal*/ .word 0x060038a0
/* 00001a18:	0600105c */	/*illegal*/ .word 0x0600105c
/* 00001a1c:	06000ff4 */	/*illegal*/ .word 0x06000ff4
/* 00001a20:	00050006 */	srlv $zero, a1, $zero
/* 00001a24:	06000608 */	bltz s0, 0x00003248
/* 00001a28:	06000550 */	/*illegal*/ .word 0x06000550
/* 00001a2c:	00000000 */	nop
/* 00001a30:	0600177c */	bltz s0, 0x00007824
/* 00001a34:	0600172c */	/*illegal*/ .word 0x0600172c
/* 00001a38:	00030004 */	sllv $zero, v1, $zero
/* 00001a3c:	06001528 */	bltz s0, 0x00006ee0
/* 00001a40:	06001470 */	/*illegal*/ .word 0x06001470
/* 00001a44:	00000000 */	nop
/* 00001a48:	06001fcc */	bltz s0, 0x0000997c
/* 00001a4c:	06001f7c */	/*illegal*/ .word 0x06001f7c
/* 00001a50:	00030004 */	sllv $zero, v1, $zero
/* 00001a54:	06001c78 */	bltz s0, 0x00008c38
/* 00001a58:	06001bc0 */	/*illegal*/ .word 0x06001bc0
/* 00001a5c:	00000000 */	nop
/* 00001a60:	06002fb8 */	bltz s0, 0x0000d944
/* 00001a64:	06002f50 */	/*illegal*/ .word 0x06002f50
/* 00001a68:	00050006 */	srlv $zero, a1, $zero
/* 00001a6c:	06002258 */	bltz s0, 0x0000a3d0
/* 00001a70:	060021a0 */	/*illegal*/ .word 0x060021a0
/* 00001a74:	00000000 */	nop
/* 00001a78:	06002fb8 */	bltz s0, 0x0000d95c
/* 00001a7c:	06002f50 */	/*illegal*/ .word 0x06002f50
/* 00001a80:	00050006 */	srlv $zero, a1, $zero
/* 00001a84:	06002258 */	bltz s0, 0x0000a3e8
/* 00001a88:	060021a0 */	/*illegal*/ .word 0x060021a0
/* 00001a8c:	00000000 */	nop
/* 00001a90:	06004318 */	bltz s0, 0x000126f4
/* 00001a94:	060042bc */	/*illegal*/ .word 0x060042bc
/* 00001a98:	00030004 */	sllv $zero, v1, $zero
/* 00001a9c:	06003cb0 */	bltz s0, 0x00010d60
/* 00001aa0:	06003bf8 */	/*illegal*/ .word 0x06003bf8
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	06003894 */	bltz s0, 0x0000fcfc
/* 00001aac:	06003844 */	/*illegal*/ .word 0x06003844
/* 00001ab0:	00030004 */	sllv $zero, v1, $zero
/* 00001ab4:	060034c0 */	bltz s0, 0x0000edb8
/* 00001ab8:	06003408 */	/*illegal*/ .word 0x06003408
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001ac4:	43480000 */	/*illegal*/ .word 0x43480000
/* 00001ac8:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001acc:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001ad0:	00000017 */	dsrav $zero, $zero, $zero
/* 00001ad4:	43700000 */	/*illegal*/ .word 0x43700000
/* 00001ad8:	00000000 */	nop
/* 00001adc:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001ae0:	00000018 */	mult $zero, $zero
/* 00001ae4:	43200000 */	/*illegal*/ .word 0x43200000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001af0:	00000019 */	multu $zero, $zero
/* 00001af4:	43700000 */	/*illegal*/ .word 0x43700000
/* 00001af8:	00000000 */	nop
/* 00001afc:	42f00000 */	/*illegal*/ .word 0x42f00000
/* 00001b00:	0000001d */	dmultu $zero, $zero
/* 00001b04:	43700000 */	/*illegal*/ .word 0x43700000
/* 00001b08:	00000000 */	nop
/* 00001b0c:	42f00000 */	/*illegal*/ .word 0x42f00000
/* 00001b10:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001b14:	42f00000 */	/*illegal*/ .word 0x42f00000
/* 00001b18:	425c0000 */	/*illegal*/ .word 0x425c0000
/* 00001b1c:	43070000 */	/*illegal*/ .word 0x43070000
/* 00001b20:	00000011 */	mthi $zero
/* 00001b24:	43480000 */	/*illegal*/ .word 0x43480000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001b30:	009f0500 */	/*illegal*/ .word 0x009f0500
/* 00001b34:	00000030 */	tge $zero, $zero, 0x0
/* 00001b38:	00000003 */	sra $zero, $zero, 0x0
/* 00001b3c:	000005b8 */	dsll $zero, $zero, 0x16
/* 00001b40:	80a90eb4 */	lb t1, 0xeb4(a1)
/* 00001b44:	80a90f4c */	lb t1, 0xf4c(a1)
/* 00001b48:	80a914d0 */	lb t1, 0x14d0(a1)
/* 00001b4c:	80a91388 */	lb t1, 0x1388(a1)
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001b64:	635f686f */	daddi ra, k0, 0x686f
/* 00001b68:	7573655f */	/*illegal*/ .word 0x7573655f
/* 00001b6c:	636c6f63 */	daddi t4, k1, 0x6f63
/* 00001b70:	6b2e6300 */	ldl t6, 0x6300(t9)
/* 00001b74:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001b78:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001b7c:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
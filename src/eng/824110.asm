.n64
.create "build/eng/824110.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001004:	afb60048 */	sw s6, 0x48(sp)
/* 00001008:	afb10034 */	sw s1, 0x34(sp)
/* 0000100c:	00808825 */	or s1, a0, $zero
/* 00001010:	00a0b025 */	or s6, a1, $zero
/* 00001014:	afbf004c */	sw ra, 0x4c(sp)
/* 00001018:	afb50044 */	sw s5, 0x44(sp)
/* 0000101c:	afb40040 */	sw s4, 0x40(sp)
/* 00001020:	afb3003c */	sw s3, 0x3c(sp)
/* 00001024:	afb20038 */	sw s2, 0x38(sp)
/* 00001028:	afb00030 */	sw s0, 0x30(sp)
/* 0000102c:	26350010 */	addiu s5, s1, 0x10
/* 00001030:	8eaf0000 */	lw t7, 0x0(s5)
/* 00001034:	afaf0000 */	sw t7, 0x0(sp)
/* 00001038:	8ea50004 */	lw a1, 0x4(s5)
/* 0000103c:	8fa40000 */	lw a0, 0x0(sp)
/* 00001040:	afa50004 */	sw a1, 0x4(sp)
/* 00001044:	8ea60008 */	lw a2, 0x8(s5)
/* 00001048:	0c022968 */	jal 0x0008a5a0
/* 0000104c:	afa60008 */	sw a2, 0x8(sp)
/* 00001050:	50400027 */	beql v0, $zero, _000010f0
/* 00001054:	8fbf004c */	lw ra, 0x4c(sp)
/* 00001058:	94440000 */	lhu a0, 0x0(v0)
/* 0000105c:	28810845 */	slti at, a0, 0x845
/* 00001060:	14200022 */	bne at, $zero, _000010ec
/* 00001064:	2881084e */	slti at, a0, 0x84e
/* 00001068:	10200020 */	beq at, $zero, _000010ec
/* 0000106c:	00008025 */	or s0, $zero, $zero
/* 00001070:	2492f7bb */	addiu s2, a0, 0xfffff7bb
/* 00001074:	00129400 */	sll s2, s2, 0x10
/* 00001078:	3c138013 */	lui s3, 0x8013
/* 0000107c:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 00001080:	00129403 */	sra s2, s2, 0x10
/* 00001084:	24140002 */	addiu s4, $zero, 0x2
/* 00001088:	8eb90000 */	lw t9, 0x0(s5)

_0000108c:
/* 0000108c:	8e6b009c */	lw t3, 0x9c(s3)
/* 00001090:	240a0003 */	addiu t2, $zero, 0x3
/* 00001094:	afb90004 */	sw t9, 0x4(sp)
/* 00001098:	8ea60004 */	lw a2, 0x4(s5)
/* 0000109c:	8fa50004 */	lw a1, 0x4(sp)
/* 000010a0:	24040060 */	addiu a0, $zero, 0x60
/* 000010a4:	afa60008 */	sw a2, 0x8(sp)
/* 000010a8:	8eb90008 */	lw t9, 0x8(s5)
/* 000010ac:	afb9000c */	sw t9, 0xc(sp)
/* 000010b0:	9228000e */	lbu t0, 0xe(s1)
/* 000010b4:	afb60018 */	sw s6, 0x18(sp)
/* 000010b8:	afa00014 */	sw $zero, 0x14(sp)
/* 000010bc:	afa80010 */	sw t0, 0x10(sp)
/* 000010c0:	9629000c */	lhu t1, 0xc(s1)
/* 000010c4:	afaa0024 */	sw t2, 0x24(sp)
/* 000010c8:	afb20020 */	sw s2, 0x20(sp)
/* 000010cc:	afa9001c */	sw t1, 0x1c(sp)
/* 000010d0:	8d790000 */	lw t9, 0x0(t3)
/* 000010d4:	8fa7000c */	lw a3, 0xc(sp)
/* 000010d8:	0320f809 */	jalr t9, ra
/* 000010dc:	00000000 */	nop
/* 000010e0:	26100001 */	addiu s0, s0, 0x1
/* 000010e4:	5614ffe9 */	bnel s0, s4, _0000108c
/* 000010e8:	8eb90000 */	lw t9, 0x0(s5)

_000010ec:
/* 000010ec:	8fbf004c */	lw ra, 0x4c(sp)

_000010f0:
/* 000010f0:	8fb00030 */	lw s0, 0x30(sp)
/* 000010f4:	8fb10034 */	lw s1, 0x34(sp)
/* 000010f8:	8fb20038 */	lw s2, 0x38(sp)
/* 000010fc:	8fb3003c */	lw s3, 0x3c(sp)
/* 00001100:	8fb40040 */	lw s4, 0x40(sp)
/* 00001104:	8fb50044 */	lw s5, 0x44(sp)
/* 00001108:	8fb60048 */	lw s6, 0x48(sp)
/* 0000110c:	03e00008 */	jr ra
/* 00001110:	27bd0050 */	addiu sp, sp, 0x50
/* 00001114:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001118:	afb20040 */	sw s2, 0x40(sp)
/* 0000111c:	3c128013 */	lui s2, 0x8013
/* 00001120:	afbe0058 */	sw fp, 0x58(sp)
/* 00001124:	00e0f025 */	or fp, a3, $zero
/* 00001128:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 0000112c:	afbf005c */	sw ra, 0x5c(sp)
/* 00001130:	afb70054 */	sw s7, 0x54(sp)
/* 00001134:	afb60050 */	sw s6, 0x50(sp)
/* 00001138:	afb5004c */	sw s5, 0x4c(sp)
/* 0000113c:	afb40048 */	sw s4, 0x48(sp)
/* 00001140:	afb30044 */	sw s3, 0x44(sp)
/* 00001144:	afb1003c */	sw s1, 0x3c(sp)
/* 00001148:	afb00038 */	sw s0, 0x38(sp)
/* 0000114c:	afa40060 */	sw a0, 0x60(sp)
/* 00001150:	afa50064 */	sw a1, 0x64(sp)
/* 00001154:	afa60068 */	sw a2, 0x68(sp)
/* 00001158:	8e42009c */	lw v0, 0x9c(s2)
/* 0000115c:	87a30082 */	lh v1, 0x82(sp)
/* 00001160:	5040008c */	beql v0, $zero, _00001394
/* 00001164:	27b50060 */	addiu s5, sp, 0x60
/* 00001168:	14600020 */	bne v1, $zero, _000011ec
/* 0000116c:	24010001 */	addiu at, $zero, 0x1
/* 00001170:	24100003 */	addiu s0, $zero, 0x3
/* 00001174:	87b6007e */	lh s6, 0x7e(sp)
/* 00001178:	27b50060 */	addiu s5, sp, 0x60
/* 0000117c:	97b4007a */	lhu s4, 0x7a(sp)
/* 00001180:	8fb30074 */	lw s3, 0x74(sp)
/* 00001184:	87b10072 */	lh s1, 0x72(sp)

_00001188:
/* 00001188:	8eaf0000 */	lw t7, 0x0(s5)
/* 0000118c:	87a30082 */	lh v1, 0x82(sp)
/* 00001190:	8e58009c */	lw t8, 0x9c(s2)
/* 00001194:	afaf0004 */	sw t7, 0x4(sp)
/* 00001198:	8ea60004 */	lw a2, 0x4(s5)
/* 0000119c:	8fa50004 */	lw a1, 0x4(sp)
/* 000011a0:	2404003d */	addiu a0, $zero, 0x3d
/* 000011a4:	afa60008 */	sw a2, 0x8(sp)
/* 000011a8:	8ea70008 */	lw a3, 0x8(s5)
/* 000011ac:	afb60020 */	sw s6, 0x20(sp)
/* 000011b0:	afb4001c */	sw s4, 0x1c(sp)
/* 000011b4:	afb30018 */	sw s3, 0x18(sp)
/* 000011b8:	afb10014 */	sw s1, 0x14(sp)
/* 000011bc:	afbe0010 */	sw fp, 0x10(sp)
/* 000011c0:	afa30024 */	sw v1, 0x24(sp)
/* 000011c4:	afa7000c */	sw a3, 0xc(sp)
/* 000011c8:	8f190000 */	lw t9, 0x0(t8)
/* 000011cc:	0320f809 */	jalr t9, ra
/* 000011d0:	00000000 */	nop
/* 000011d4:	02001025 */	or v0, s0, $zero
/* 000011d8:	1600ffeb */	bne s0, $zero, _00001188
/* 000011dc:	2610ffff */	addiu s0, s0, 0xffffffff
/* 000011e0:	3c028013 */	lui v0, 0x8013
/* 000011e4:	1000006a */	beq $zero, $zero, _00001390
/* 000011e8:	8c426f3c */	lw v0, 0x6f3c(v0)

_000011ec:
/* 000011ec:	14610043 */	bne v1, at, _000012fc
/* 000011f0:	87b6007e */	lh s6, 0x7e(sp)
/* 000011f4:	24010009 */	addiu at, $zero, 0x9
/* 000011f8:	16c1003e */	bne s6, at, _000012f4
/* 000011fc:	00000000 */	nop
/* 00001200:	24020005 */	addiu v0, $zero, 0x5
/* 00001204:	1040001b */	beq v0, $zero, _00001274
/* 00001208:	24100004 */	addiu s0, $zero, 0x4
/* 0000120c:	27b50060 */	addiu s5, sp, 0x60
/* 00001210:	97b4007a */	lhu s4, 0x7a(sp)
/* 00001214:	8fb30074 */	lw s3, 0x74(sp)
/* 00001218:	87b10072 */	lh s1, 0x72(sp)

_0000121c:
/* 0000121c:	8ea90000 */	lw t1, 0x0(s5)
/* 00001220:	8e4b009c */	lw t3, 0x9c(s2)
/* 00001224:	240a0001 */	addiu t2, $zero, 0x1
/* 00001228:	afa90004 */	sw t1, 0x4(sp)
/* 0000122c:	8ea60004 */	lw a2, 0x4(s5)
/* 00001230:	8fa50004 */	lw a1, 0x4(sp)
/* 00001234:	24040033 */	addiu a0, $zero, 0x33
/* 00001238:	afa60008 */	sw a2, 0x8(sp)
/* 0000123c:	8ea70008 */	lw a3, 0x8(s5)
/* 00001240:	afaa0024 */	sw t2, 0x24(sp)
/* 00001244:	afb60020 */	sw s6, 0x20(sp)
/* 00001248:	afb4001c */	sw s4, 0x1c(sp)
/* 0000124c:	afb30018 */	sw s3, 0x18(sp)
/* 00001250:	afb10014 */	sw s1, 0x14(sp)
/* 00001254:	afbe0010 */	sw fp, 0x10(sp)
/* 00001258:	afa7000c */	sw a3, 0xc(sp)
/* 0000125c:	8d790000 */	lw t9, 0x0(t3)
/* 00001260:	0320f809 */	jalr t9, ra
/* 00001264:	00000000 */	nop
/* 00001268:	02001025 */	or v0, s0, $zero
/* 0000126c:	1600ffeb */	bne s0, $zero, _0000121c
/* 00001270:	2610ffff */	addiu s0, s0, 0xffffffff

_00001274:
/* 00001274:	8e4c010c */	lw t4, 0x10c(s2)
/* 00001278:	24010003 */	addiu at, $zero, 0x3
/* 0000127c:	87b10072 */	lh s1, 0x72(sp)
/* 00001280:	8fb30074 */	lw s3, 0x74(sp)
/* 00001284:	97b4007a */	lhu s4, 0x7a(sp)
/* 00001288:	15810017 */	bne t4, at, _000012e8
/* 0000128c:	27b50060 */	addiu s5, sp, 0x60
/* 00001290:	24100004 */	addiu s0, $zero, 0x4

_00001294:
/* 00001294:	8eae0000 */	lw t6, 0x0(s5)
/* 00001298:	8e4f009c */	lw t7, 0x9c(s2)
/* 0000129c:	24040034 */	addiu a0, $zero, 0x34
/* 000012a0:	afae0004 */	sw t6, 0x4(sp)
/* 000012a4:	8ea60004 */	lw a2, 0x4(s5)
/* 000012a8:	8fa50004 */	lw a1, 0x4(sp)
/* 000012ac:	afa60008 */	sw a2, 0x8(sp)
/* 000012b0:	8ea70008 */	lw a3, 0x8(s5)
/* 000012b4:	afa00024 */	sw $zero, 0x24(sp)
/* 000012b8:	afb60020 */	sw s6, 0x20(sp)
/* 000012bc:	afb4001c */	sw s4, 0x1c(sp)
/* 000012c0:	afb30018 */	sw s3, 0x18(sp)
/* 000012c4:	afb10014 */	sw s1, 0x14(sp)
/* 000012c8:	afbe0010 */	sw fp, 0x10(sp)
/* 000012cc:	afa7000c */	sw a3, 0xc(sp)
/* 000012d0:	8df90000 */	lw t9, 0x0(t7)
/* 000012d4:	0320f809 */	jalr t9, ra
/* 000012d8:	00000000 */	nop
/* 000012dc:	02001025 */	or v0, s0, $zero
/* 000012e0:	1600ffec */	bne s0, $zero, _00001294
/* 000012e4:	2610ffff */	addiu s0, s0, 0xffffffff

_000012e8:
/* 000012e8:	3c028013 */	lui v0, 0x8013
/* 000012ec:	10000028 */	beq $zero, $zero, _00001390
/* 000012f0:	8c426f3c */	lw v0, 0x6f3c(v0)

_000012f4:
/* 000012f4:	10000027 */	beq $zero, $zero, _00001394
/* 000012f8:	27b50060 */	addiu s5, sp, 0x60

_000012fc:
/* 000012fc:	24010002 */	addiu at, $zero, 0x2
/* 00001300:	14610023 */	bne v1, at, _00001390
/* 00001304:	87b10072 */	lh s1, 0x72(sp)
/* 00001308:	26371000 */	addiu s7, s1, 0x1000
/* 0000130c:	0017bc00 */	sll s7, s7, 0x10
/* 00001310:	0017bc03 */	sra s7, s7, 0x10
/* 00001314:	00008025 */	or s0, $zero, $zero
/* 00001318:	87b6007e */	lh s6, 0x7e(sp)
/* 0000131c:	27b50060 */	addiu s5, sp, 0x60
/* 00001320:	97b4007a */	lhu s4, 0x7a(sp)
/* 00001324:	8fb30074 */	lw s3, 0x74(sp)
/* 00001328:	8ea80000 */	lw t0, 0x0(s5)

_0000132c:
/* 0000132c:	8e49009c */	lw t1, 0x9c(s2)
/* 00001330:	2404004b */	addiu a0, $zero, 0x4b
/* 00001334:	afa80004 */	sw t0, 0x4(sp)
/* 00001338:	8ea60004 */	lw a2, 0x4(s5)
/* 0000133c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001340:	afa60008 */	sw a2, 0x8(sp)
/* 00001344:	8ea70008 */	lw a3, 0x8(s5)
/* 00001348:	afb00024 */	sw s0, 0x24(sp)
/* 0000134c:	afb60020 */	sw s6, 0x20(sp)
/* 00001350:	afb4001c */	sw s4, 0x1c(sp)
/* 00001354:	afb30018 */	sw s3, 0x18(sp)
/* 00001358:	afb70014 */	sw s7, 0x14(sp)
/* 0000135c:	afbe0010 */	sw fp, 0x10(sp)
/* 00001360:	afa7000c */	sw a3, 0xc(sp)
/* 00001364:	8d390000 */	lw t9, 0x0(t1)
/* 00001368:	0320f809 */	jalr t9, ra
/* 0000136c:	00000000 */	nop
/* 00001370:	26100001 */	addiu s0, s0, 0x1
/* 00001374:	00108400 */	sll s0, s0, 0x10
/* 00001378:	00108403 */	sra s0, s0, 0x10
/* 0000137c:	2a010002 */	slti at, s0, 0x2
/* 00001380:	5420ffea */	bnel at, $zero, _0000132c
/* 00001384:	8ea80000 */	lw t0, 0x0(s5)
/* 00001388:	3c028013 */	lui v0, 0x8013
/* 0000138c:	8c426f3c */	lw v0, 0x6f3c(v0)

_00001390:
/* 00001390:	27b50060 */	addiu s5, sp, 0x60

_00001394:
/* 00001394:	8eab0000 */	lw t3, 0x0(s5)
/* 00001398:	87a30082 */	lh v1, 0x82(sp)
/* 0000139c:	8fb30074 */	lw s3, 0x74(sp)
/* 000013a0:	afab0004 */	sw t3, 0x4(sp)
/* 000013a4:	8ea60004 */	lw a2, 0x4(s5)
/* 000013a8:	97b4007a */	lhu s4, 0x7a(sp)
/* 000013ac:	87b6007e */	lh s6, 0x7e(sp)
/* 000013b0:	afa60008 */	sw a2, 0x8(sp)
/* 000013b4:	8ea70008 */	lw a3, 0x8(s5)
/* 000013b8:	afbe0020 */	sw fp, 0x20(sp)
/* 000013bc:	afa00018 */	sw $zero, 0x18(sp)
/* 000013c0:	afa00010 */	sw $zero, 0x10(sp)
/* 000013c4:	afa30028 */	sw v1, 0x28(sp)
/* 000013c8:	afb30014 */	sw s3, 0x14(sp)
/* 000013cc:	afb4001c */	sw s4, 0x1c(sp)
/* 000013d0:	afb60024 */	sw s6, 0x24(sp)
/* 000013d4:	afa7000c */	sw a3, 0xc(sp)
/* 000013d8:	8c590028 */	lw t9, 0x28(v0)
/* 000013dc:	8fa50004 */	lw a1, 0x4(sp)
/* 000013e0:	2404003e */	addiu a0, $zero, 0x3e
/* 000013e4:	0320f809 */	jalr t9, ra
/* 000013e8:	00000000 */	nop
/* 000013ec:	8fbf005c */	lw ra, 0x5c(sp)
/* 000013f0:	8fb00038 */	lw s0, 0x38(sp)
/* 000013f4:	8fb1003c */	lw s1, 0x3c(sp)
/* 000013f8:	8fb20040 */	lw s2, 0x40(sp)
/* 000013fc:	8fb30044 */	lw s3, 0x44(sp)
/* 00001400:	8fb40048 */	lw s4, 0x48(sp)
/* 00001404:	8fb5004c */	lw s5, 0x4c(sp)
/* 00001408:	8fb60050 */	lw s6, 0x50(sp)
/* 0000140c:	8fb70054 */	lw s7, 0x54(sp)
/* 00001410:	8fbe0058 */	lw fp, 0x58(sp)
/* 00001414:	03e00008 */	jr ra
/* 00001418:	27bd0060 */	addiu sp, sp, 0x60
/* 0000141c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001420:	afbf0014 */	sw ra, 0x14(sp)
/* 00001424:	afa60020 */	sw a2, 0x20(sp)
/* 00001428:	0c29591c */	jal 0x00a56470
/* 0000142c:	a4800000 */	sh $zero, 0x0(a0)
/* 00001430:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001434:	27bd0018 */	addiu sp, sp, 0x18
/* 00001438:	03e00008 */	jr ra
/* 0000143c:	00000000 */	nop
/* 00001440:	afa40000 */	sw a0, 0x0(sp)
/* 00001444:	afa50004 */	sw a1, 0x4(sp)
/* 00001448:	03e00008 */	jr ra
/* 0000144c:	00000000 */	nop
/* 00001450:	afa40000 */	sw a0, 0x0(sp)
/* 00001454:	afa50004 */	sw a1, 0x4(sp)
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	80a56584 */	lb a1, 0x6584(a1)
/* 00001464:	80a5688c */	lb a1, 0x688c(a1)
/* 00001468:	80a568b0 */	lb a1, 0x68b0(a1)
/* 0000146c:	80a568c0 */	lb a1, 0x68c0(a1)
/* 00001470:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001474:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop

.close

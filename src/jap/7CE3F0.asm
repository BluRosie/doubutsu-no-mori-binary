.n64
.create "build/jap/7CE3F0.bin", 0

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
/* 0000102c:	1441001f */	bne v0, at, _000010ac
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	94820006 */	lhu v0, 0x6(a0)
/* 00001038:	3401d019 */	ori at, $zero, 0xd019
/* 0000103c:	00001825 */	or v1, $zero, $zero
/* 00001040:	1041000f */	beq v0, at, _00001080
/* 00001044:	3c0f809d */	lui t7, 0x809d
/* 00001048:	3401d01a */	ori at, $zero, 0xd01a
/* 0000104c:	10410007 */	beq v0, at, _0000106c
/* 00001050:	3401d01b */	ori at, $zero, 0xd01b
/* 00001054:	10410007 */	beq v0, at, _00001074
/* 00001058:	3401d01c */	ori at, $zero, 0xd01c
/* 0000105c:	50410008 */	beql v0, at, _00001080
/* 00001060:	24030003 */	addiu v1, $zero, 0x3
/* 00001064:	10000007 */	beq $zero, $zero, _00001084
/* 00001068:	a0830724 */	sb v1, 0x724(a0)

_0000106c:
/* 0000106c:	10000004 */	beq $zero, $zero, _00001080
/* 00001070:	24030001 */	addiu v1, $zero, 0x1

_00001074:
/* 00001074:	10000002 */	beq $zero, $zero, _00001080
/* 00001078:	24030002 */	addiu v1, $zero, 0x2
/* 0000107c:	24030003 */	addiu v1, $zero, 0x3

_00001080:
/* 00001080:	a0830724 */	sb v1, 0x724(a0)

_00001084:
/* 00001084:	25ef9e84 */	addiu t7, t7, 0xffff9e84
/* 00001088:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 0000108c:	3c188013 */	lui t8, 0x8013
/* 00001090:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001094:	3c06809d */	lui a2, 0x809d
/* 00001098:	24c69f04 */	addiu a2, a2, 0xffff9f04
/* 0000109c:	8f1900c0 */	lw t9, 0xc0(t8)
/* 000010a0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000010a4:	0320f809 */	jalr t9, ra
/* 000010a8:	00000000 */	nop

_000010ac:
/* 000010ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010b4:	03e00008 */	jr ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010c4:	3c0e8013 */	lui t6, 0x8013
/* 000010c8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010cc:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010d0:	0320f809 */	jalr t9, ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010e0:	03e00008 */	jr ra
/* 000010e4:	00000000 */	nop
/* 000010e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f0:	3c0e8013 */	lui t6, 0x8013
/* 000010f4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010f8:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010fc:	0320f809 */	jalr t9, ra
/* 00001100:	00000000 */	nop
/* 00001104:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001108:	27bd0018 */	addiu sp, sp, 0x18
/* 0000110c:	03e00008 */	jr ra
/* 00001110:	00000000 */	nop
/* 00001114:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001118:	afbf0014 */	sw ra, 0x14(sp)
/* 0000111c:	3c0e8013 */	lui t6, 0x8013
/* 00001120:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001124:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001128:	0320f809 */	jalr t9, ra
/* 0000112c:	00000000 */	nop
/* 00001130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001134:	27bd0018 */	addiu sp, sp, 0x18
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001144:	afbf0014 */	sw ra, 0x14(sp)
/* 00001148:	afa40018 */	sw a0, 0x18(sp)
/* 0000114c:	3c048011 */	lui a0, 0x8011
/* 00001150:	3c058013 */	lui a1, 0x8013
/* 00001154:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00001158:	24a57608 */	addiu a1, a1, 0x7608
/* 0000115c:	0c031b04 */	jal 0x000c6c10
/* 00001160:	24060001 */	addiu a2, $zero, 0x1
/* 00001164:	24010001 */	addiu at, $zero, 0x1
/* 00001168:	10410005 */	beq v0, at, _00001180
/* 0000116c:	00000000 */	nop
/* 00001170:	0c01f3e1 */	jal 0x0007cf84
/* 00001174:	8fa40018 */	lw a0, 0x18(sp)
/* 00001178:	10000006 */	beq $zero, $zero, _00001194
/* 0000117c:	8fbf0014 */	lw ra, 0x14(sp)

_00001180:
/* 00001180:	0c017aa8 */	jal 0x0005eaa0
/* 00001184:	2404000e */	addiu a0, $zero, 0xe
/* 00001188:	0c017779 */	jal 0x0005dde4
/* 0000118c:	2404428a */	addiu a0, $zero, 0x428a
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)

_00001194:
/* 00001194:	27bd0018 */	addiu sp, sp, 0x18
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a8:	afa40018 */	sw a0, 0x18(sp)
/* 000011ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000011b0:	0c02c721 */	jal 0x000b1c84
/* 000011b4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000011b8:	5040000e */	beql v0, $zero, _000011f4
/* 000011bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c0:	944312c0 */	lhu v1, 0x12c0(v0)
/* 000011c4:	24014081 */	addiu at, $zero, 0x4081
/* 000011c8:	8fae001c */	lw t6, 0x1c(sp)
/* 000011cc:	54610009 */	bnel v1, at, _000011f4
/* 000011d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d4:	91cf1ee3 */	lbu t7, 0x1ee3(t6)
/* 000011d8:	24040002 */	addiu a0, $zero, 0x2
/* 000011dc:	8fa50018 */	lw a1, 0x18(sp)
/* 000011e0:	15e00003 */	bne t7, $zero, _000011f0
/* 000011e4:	3c06809d */	lui a2, 0x809d
/* 000011e8:	0c01f376 */	jal 0x0007cdd8
/* 000011ec:	24c68130 */	addiu a2, a2, 0xffff8130

_000011f0:
/* 000011f0:	8fbf0014 */	lw ra, 0x14(sp)

_000011f4:
/* 000011f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011f8:	03e00008 */	jr ra
/* 000011fc:	00000000 */	nop
/* 00001200:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001204:	afbf0014 */	sw ra, 0x14(sp)
/* 00001208:	afa5001c */	sw a1, 0x1c(sp)
/* 0000120c:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 00001210:	240f00ff */	addiu t7, $zero, 0xff
/* 00001214:	3c188013 */	lui t8, 0x8013
/* 00001218:	15c00002 */	bne t6, $zero, _00001224
/* 0000121c:	00000000 */	nop
/* 00001220:	a08f07c6 */	sb t7, 0x7c6(a0)

_00001224:
/* 00001224:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001228:	afa40018 */	sw a0, 0x18(sp)
/* 0000122c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001230:	8f1900d0 */	lw t9, 0xd0(t8)
/* 00001234:	0320f809 */	jalr t9, ra
/* 00001238:	00000000 */	nop
/* 0000123c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001240:	0c272064 */	jal 0x009c8190
/* 00001244:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001248:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000124c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001250:	03e00008 */	jr ra
/* 00001254:	00000000 */	nop
/* 00001258:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000125c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001260:	0c02747c */	jal 0x0009d1f0
/* 00001264:	00000000 */	nop
/* 00001268:	0c02eefb */	jal 0x000bbbec
/* 0000126c:	afa2003c */	sw v0, 0x3c(sp)
/* 00001270:	244e000c */	addiu t6, v0, 0xc
/* 00001274:	afae0034 */	sw t6, 0x34(sp)
/* 00001278:	3c048013 */	lui a0, 0x8013
/* 0000127c:	24840db8 */	addiu a0, a0, 0xdb8
/* 00001280:	9445000c */	lhu a1, 0xc(v0)
/* 00001284:	0c029f0c */	jal 0x000a7c30
/* 00001288:	2406000f */	addiu a2, $zero, 0xf
/* 0000128c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001290:	10410024 */	beq v0, at, _00001324
/* 00001294:	27a4002c */	addiu a0, sp, 0x2c
/* 00001298:	00027880 */	sll t7, v0, 0x2
/* 0000129c:	01e27821 */	addu t7, t7, v0
/* 000012a0:	000f78c0 */	sll t7, t7, 0x3
/* 000012a4:	01e27821 */	addu t7, t7, v0
/* 000012a8:	000f7880 */	sll t7, t7, 0x2
/* 000012ac:	01e27821 */	addu t7, t7, v0
/* 000012b0:	3c188012 */	lui t8, 0x8012
/* 000012b4:	27186ea0 */	addiu t8, t8, 0x6ea0
/* 000012b8:	000f78c0 */	sll t7, t7, 0x3
/* 000012bc:	01f81021 */	addu v0, t7, t8
/* 000012c0:	24457fff */	addiu a1, v0, 0x7fff
/* 000012c4:	90a523fb */	lbu a1, 0x23fb(a1)
/* 000012c8:	afa20020 */	sw v0, 0x20(sp)
/* 000012cc:	afa00010 */	sw $zero, 0x10(sp)
/* 000012d0:	24060006 */	addiu a2, $zero, 0x6
/* 000012d4:	0c024993 */	jal 0x0009264c
/* 000012d8:	24070001 */	addiu a3, $zero, 0x1
/* 000012dc:	8fa4003c */	lw a0, 0x3c(sp)
/* 000012e0:	24050003 */	addiu a1, $zero, 0x3
/* 000012e4:	27a6002c */	addiu a2, sp, 0x2c
/* 000012e8:	0c0275b4 */	jal 0x0009d6d0
/* 000012ec:	24070006 */	addiu a3, $zero, 0x6
/* 000012f0:	8fb90020 */	lw t9, 0x20(sp)
/* 000012f4:	27a4002c */	addiu a0, sp, 0x2c
/* 000012f8:	24060006 */	addiu a2, $zero, 0x6
/* 000012fc:	27257fff */	addiu a1, t9, 0x7fff
/* 00001300:	90a523fa */	lbu a1, 0x23fa(a1)
/* 00001304:	afa00010 */	sw $zero, 0x10(sp)
/* 00001308:	0c024993 */	jal 0x0009264c
/* 0000130c:	24070001 */	addiu a3, $zero, 0x1
/* 00001310:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001314:	24050004 */	addiu a1, $zero, 0x4
/* 00001318:	27a6002c */	addiu a2, sp, 0x2c
/* 0000131c:	0c0275b4 */	jal 0x0009d6d0
/* 00001320:	24070006 */	addiu a3, $zero, 0x6

_00001324:
/* 00001324:	27a4002c */	addiu a0, sp, 0x2c
/* 00001328:	0c02b346 */	jal 0x000acd18
/* 0000132c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001330:	24080001 */	addiu t0, $zero, 0x1
/* 00001334:	afa80010 */	sw t0, 0x10(sp)
/* 00001338:	8fa4003c */	lw a0, 0x3c(sp)
/* 0000133c:	24050005 */	addiu a1, $zero, 0x5
/* 00001340:	27a6002c */	addiu a2, sp, 0x2c
/* 00001344:	0c027608 */	jal 0x0009d820
/* 00001348:	24070006 */	addiu a3, $zero, 0x6
/* 0000134c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001350:	27bd0040 */	addiu sp, sp, 0x40
/* 00001354:	03e00008 */	jr ra
/* 00001358:	00000000 */	nop
/* 0000135c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001360:	afbf001c */	sw ra, 0x1c(sp)
/* 00001364:	0c272092 */	jal 0x009c8248
/* 00001368:	00000000 */	nop
/* 0000136c:	27a40028 */	addiu a0, sp, 0x28
/* 00001370:	27a50024 */	addiu a1, sp, 0x24
/* 00001374:	0c022510 */	jal 0x00089440
/* 00001378:	24060010 */	addiu a2, $zero, 0x10
/* 0000137c:	27a4002f */	addiu a0, sp, 0x2f
/* 00001380:	8fa50028 */	lw a1, 0x28(sp)
/* 00001384:	24060001 */	addiu a2, $zero, 0x1
/* 00001388:	24070001 */	addiu a3, $zero, 0x1
/* 0000138c:	0c024993 */	jal 0x0009264c
/* 00001390:	afa00010 */	sw $zero, 0x10(sp)
/* 00001394:	0c02747c */	jal 0x0009d1f0
/* 00001398:	00000000 */	nop
/* 0000139c:	00402025 */	or a0, v0, $zero
/* 000013a0:	24050006 */	addiu a1, $zero, 0x6
/* 000013a4:	27a6002f */	addiu a2, sp, 0x2f
/* 000013a8:	0c0275b4 */	jal 0x0009d6d0
/* 000013ac:	24070001 */	addiu a3, $zero, 0x1
/* 000013b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013b4:	27bd0030 */	addiu sp, sp, 0x30
/* 000013b8:	03e00008 */	jr ra
/* 000013bc:	00000000 */	nop
/* 000013c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000013c8:	0c02eefb */	jal 0x000bbbec
/* 000013cc:	00000000 */	nop
/* 000013d0:	90430000 */	lbu v1, 0x0(v0)
/* 000013d4:	3c19809d */	lui t9, 0x809d
/* 000013d8:	3063003f */	andi v1, v1, 0x3f
/* 000013dc:	2463fffd */	addiu v1, v1, 0xfffffffd
/* 000013e0:	00037080 */	sll t6, v1, 0x2
/* 000013e4:	032ec821 */	addu t9, t9, t6
/* 000013e8:	8f399f20 */	lw t9, 0xffff9f20(t9)
/* 000013ec:	0320f809 */	jalr t9, ra
/* 000013f0:	00000000 */	nop
/* 000013f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000013fc:	03e00008 */	jr ra
/* 00001400:	00000000 */	nop
/* 00001404:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001408:	afbf002c */	sw ra, 0x2c(sp)
/* 0000140c:	afb20028 */	sw s2, 0x28(sp)
/* 00001410:	afb10024 */	sw s1, 0x24(sp)
/* 00001414:	afb00020 */	sw s0, 0x20(sp)
/* 00001418:	f7b40018 */	/*illegal*/ .word 0xf7b40018
/* 0000141c:	0c02eefb */	jal 0x000bbbec
/* 00001420:	00000000 */	nop
/* 00001424:	90430000 */	lbu v1, 0x0(v0)
/* 00001428:	24010001 */	addiu at, $zero, 0x1
/* 0000142c:	00403825 */	or a3, v0, $zero
/* 00001430:	3063003f */	andi v1, v1, 0x3f
/* 00001434:	2463fffd */	addiu v1, v1, 0xfffffffd
/* 00001438:	1461001f */	bne v1, at, _000014b8
/* 0000143c:	00008025 */	or s0, $zero, $zero
/* 00001440:	3c014110 */	lui at, 0x4110
/* 00001444:	3c128013 */	lui s2, 0x8013
/* 00001448:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 0000144c:	26526ea0 */	addiu s2, s2, 0x6ea0

_00001450:
/* 00001450:	0c00b26b */	jal 0x0002c9ac
/* 00001454:	00000000 */	nop
/* 00001458:	46140102 */	/*illegal*/ .word 0x46140102
/* 0000145c:	8e440138 */	lw a0, 0x138(s2)
/* 00001460:	00003025 */	or a2, $zero, $zero
/* 00001464:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001468:	44053000 */	/*illegal*/ .word 0x44053000
/* 0000146c:	00000000 */	nop
/* 00001470:	24a52901 */	addiu a1, a1, 0x2901
/* 00001474:	0c02e2e3 */	jal 0x000b8b8c
/* 00001478:	30a5ffff */	andi a1, a1, 0xffff
/* 0000147c:	26100001 */	addiu s0, s0, 0x1
/* 00001480:	2a010007 */	slti at, s0, 0x7
/* 00001484:	1420fff2 */	bne at, $zero, _00001450
/* 00001488:	00000000 */	nop
/* 0000148c:	00008025 */	or s0, $zero, $zero
/* 00001490:	24110003 */	addiu s1, $zero, 0x3
/* 00001494:	8e440138 */	lw a0, 0x138(s2)

_00001498:
/* 00001498:	24052900 */	addiu a1, $zero, 0x2900
/* 0000149c:	0c02e2e3 */	jal 0x000b8b8c
/* 000014a0:	00003025 */	or a2, $zero, $zero
/* 000014a4:	26100001 */	addiu s0, s0, 0x1
/* 000014a8:	5611fffb */	bnel s0, s1, _00001498
/* 000014ac:	8e440138 */	lw a0, 0x138(s2)
/* 000014b0:	1000002a */	beq $zero, $zero, _0000155c
/* 000014b4:	8fbf002c */	lw ra, 0x2c(sp)

_000014b8:
/* 000014b8:	2c61000b */	sltiu at, v1, 0xb
/* 000014bc:	1020001d */	beq at, $zero, _00001534
/* 000014c0:	00037880 */	sll t7, v1, 0x2
/* 000014c4:	3c01809d */	lui at, 0x809d
/* 000014c8:	002f0821 */	addu at, at, t7
/* 000014cc:	8c2fa380 */	lw t7, 0xffffa380(at)
/* 000014d0:	01e00008 */	jr t7
/* 000014d4:	00000000 */	nop
/* 000014d8:	3c128013 */	lui s2, 0x8013
/* 000014dc:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 000014e0:	8e440138 */	lw a0, 0x138(s2)
/* 000014e4:	94e50024 */	lhu a1, 0x24(a3)
/* 000014e8:	0c02e2e3 */	jal 0x000b8b8c
/* 000014ec:	24060002 */	addiu a2, $zero, 0x2
/* 000014f0:	5440001a */	bnel v0, $zero, _0000155c
/* 000014f4:	8fbf002c */	lw ra, 0x2c(sp)
/* 000014f8:	10000018 */	beq $zero, $zero, _0000155c
/* 000014fc:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001500:	3c128013 */	lui s2, 0x8013
/* 00001504:	0003c040 */	sll t8, v1, 0x1
/* 00001508:	3c05809d */	lui a1, 0x809d
/* 0000150c:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001510:	00b82821 */	addu a1, a1, t8
/* 00001514:	94a59f4c */	lhu a1, 0xffff9f4c(a1)
/* 00001518:	8e440138 */	lw a0, 0x138(s2)
/* 0000151c:	0c02e2e3 */	jal 0x000b8b8c
/* 00001520:	00003025 */	or a2, $zero, $zero
/* 00001524:	5440000d */	bnel v0, $zero, _0000155c
/* 00001528:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000152c:	1000000b */	beq $zero, $zero, _0000155c
/* 00001530:	8fbf002c */	lw ra, 0x2c(sp)

_00001534:
/* 00001534:	3c128013 */	lui s2, 0x8013
/* 00001538:	0003c840 */	sll t9, v1, 0x1
/* 0000153c:	3c05809d */	lui a1, 0x809d
/* 00001540:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001544:	00b92821 */	addu a1, a1, t9
/* 00001548:	94a59f4c */	lhu a1, 0xffff9f4c(a1)
/* 0000154c:	8e440138 */	lw a0, 0x138(s2)
/* 00001550:	0c02e2e3 */	jal 0x000b8b8c
/* 00001554:	24060002 */	addiu a2, $zero, 0x2
/* 00001558:	8fbf002c */	lw ra, 0x2c(sp)

_0000155c:
/* 0000155c:	d7b40018 */	/*illegal*/ .word 0xd7b40018
/* 00001560:	8fb00020 */	lw s0, 0x20(sp)
/* 00001564:	8fb10024 */	lw s1, 0x24(sp)
/* 00001568:	8fb20028 */	lw s2, 0x28(sp)
/* 0000156c:	03e00008 */	jr ra
/* 00001570:	27bd0030 */	addiu sp, sp, 0x30
/* 00001574:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001578:	afbf0014 */	sw ra, 0x14(sp)
/* 0000157c:	0c02eefb */	jal 0x000bbbec
/* 00001580:	00000000 */	nop
/* 00001584:	3c048013 */	lui a0, 0x8013
/* 00001588:	afa20024 */	sw v0, 0x24(sp)
/* 0000158c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001590:	00002825 */	or a1, $zero, $zero
/* 00001594:	0c02e0c6 */	jal 0x000b8318
/* 00001598:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000159c:	8fae0024 */	lw t6, 0x24(sp)
/* 000015a0:	24010004 */	addiu at, $zero, 0x4
/* 000015a4:	8fa6001c */	lw a2, 0x1c(sp)
/* 000015a8:	91c30000 */	lbu v1, 0x0(t6)
/* 000015ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015b0:	3063003f */	andi v1, v1, 0x3f
/* 000015b4:	10610009 */	beq v1, at, _000015dc
/* 000015b8:	24010009 */	addiu at, $zero, 0x9
/* 000015bc:	1061000c */	beq v1, at, _000015f0
/* 000015c0:	2401000c */	addiu at, $zero, 0xc
/* 000015c4:	1061000a */	beq v1, at, _000015f0
/* 000015c8:	2401000d */	addiu at, $zero, 0xd
/* 000015cc:	10610008 */	beq v1, at, _000015f0
/* 000015d0:	00000000 */	nop
/* 000015d4:	10000008 */	beq $zero, $zero, _000015f8
/* 000015d8:	00000000 */	nop

_000015dc:
/* 000015dc:	2c41000a */	sltiu at, v0, 0xa
/* 000015e0:	54200009 */	bnel at, $zero, _00001608
/* 000015e4:	00c01025 */	or v0, a2, $zero
/* 000015e8:	10000006 */	beq $zero, $zero, _00001604
/* 000015ec:	24060001 */	addiu a2, $zero, 0x1

_000015f0:
/* 000015f0:	10000004 */	beq $zero, $zero, _00001604
/* 000015f4:	24060001 */	addiu a2, $zero, 0x1

_000015f8:
/* 000015f8:	50400003 */	beql v0, $zero, _00001608
/* 000015fc:	00c01025 */	or v0, a2, $zero
/* 00001600:	24060001 */	addiu a2, $zero, 0x1

_00001604:
/* 00001604:	00c01025 */	or v0, a2, $zero

_00001608:
/* 00001608:	03e00008 */	jr ra
/* 0000160c:	27bd0028 */	addiu sp, sp, 0x28
/* 00001610:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001614:	afbf0014 */	sw ra, 0x14(sp)
/* 00001618:	0c02eefb */	jal 0x000bbbec
/* 0000161c:	00000000 */	nop
/* 00001620:	00402025 */	or a0, v0, $zero
/* 00001624:	0c02ef9e */	jal 0x000bbe78
/* 00001628:	24052410 */	addiu a1, $zero, 0x2410
/* 0000162c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001630:	27bd0018 */	addiu sp, sp, 0x18
/* 00001634:	03e00008 */	jr ra
/* 00001638:	00000000 */	nop
/* 0000163c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001640:	afbf0014 */	sw ra, 0x14(sp)
/* 00001644:	0c02eefb */	jal 0x000bbbec
/* 00001648:	00000000 */	nop
/* 0000164c:	0c02efb8 */	jal 0x000bbee0
/* 00001650:	00402025 */	or a0, v0, $zero
/* 00001654:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001658:	27bd0018 */	addiu sp, sp, 0x18
/* 0000165c:	03e00008 */	jr ra
/* 00001660:	00000000 */	nop
/* 00001664:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001668:	afbf0024 */	sw ra, 0x24(sp)
/* 0000166c:	0c02eefb */	jal 0x000bbbec
/* 00001670:	00000000 */	nop
/* 00001674:	3c048013 */	lui a0, 0x8013
/* 00001678:	afa20034 */	sw v0, 0x34(sp)
/* 0000167c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001680:	0c02e01a */	jal 0x000b8068
/* 00001684:	00002825 */	or a1, $zero, $zero
/* 00001688:	8fa30034 */	lw v1, 0x34(sp)
/* 0000168c:	afa20028 */	sw v0, 0x28(sp)
/* 00001690:	8c650040 */	lw a1, 0x40(v1)
/* 00001694:	24640028 */	addiu a0, v1, 0x28
/* 00001698:	0c02a02c */	jal 0x000a80b0
/* 0000169c:	00052e42 */	srl a1, a1, 0x19
/* 000016a0:	3c07809d */	lui a3, 0x809d
/* 000016a4:	240e0002 */	addiu t6, $zero, 0x2
/* 000016a8:	240f0008 */	addiu t7, $zero, 0x8
/* 000016ac:	afa20030 */	sw v0, 0x30(sp)
/* 000016b0:	afaf0018 */	sw t7, 0x18(sp)
/* 000016b4:	afae0010 */	sw t6, 0x10(sp)
/* 000016b8:	24e79f64 */	addiu a3, a3, 0xffff9f64
/* 000016bc:	00002025 */	or a0, $zero, $zero
/* 000016c0:	27a5002e */	addiu a1, sp, 0x2e
/* 000016c4:	24060001 */	addiu a2, $zero, 0x1
/* 000016c8:	0c02ff3c */	jal 0x000bfcf0
/* 000016cc:	afa00014 */	sw $zero, 0x14(sp)
/* 000016d0:	8fa40034 */	lw a0, 0x34(sp)
/* 000016d4:	8fa50030 */	lw a1, 0x30(sp)
/* 000016d8:	97a6002e */	lhu a2, 0x2e(sp)
/* 000016dc:	0c02efe6 */	jal 0x000bbf98
/* 000016e0:	8fa70028 */	lw a3, 0x28(sp)
/* 000016e4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000016e8:	27bd0038 */	addiu sp, sp, 0x38
/* 000016ec:	03e00008 */	jr ra
/* 000016f0:	00000000 */	nop
/* 000016f4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000016fc:	afa40020 */	sw a0, 0x20(sp)
/* 00001700:	afa50024 */	sw a1, 0x24(sp)
/* 00001704:	0c02eefb */	jal 0x000bbbec
/* 00001708:	00000000 */	nop
/* 0000170c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001710:	8c450040 */	lw a1, 0x40(v0)
/* 00001714:	24440028 */	addiu a0, v0, 0x28
/* 00001718:	0c02a02c */	jal 0x000a80b0
/* 0000171c:	00052e42 */	srl a1, a1, 0x19
/* 00001720:	00402025 */	or a0, v0, $zero
/* 00001724:	0c029cf6 */	jal 0x000a73d8
/* 00001728:	afa20018 */	sw v0, 0x18(sp)
/* 0000172c:	8fae0020 */	lw t6, 0x20(sp)
/* 00001730:	24010003 */	addiu at, $zero, 0x3
/* 00001734:	8fa50018 */	lw a1, 0x18(sp)
/* 00001738:	15c10005 */	bne t6, at, _00001750
/* 0000173c:	00000000 */	nop
/* 00001740:	0c02f043 */	jal 0x000bc10c
/* 00001744:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001748:	10000004 */	beq $zero, $zero, _0000175c
/* 0000174c:	8fb80024 */	lw t8, 0x24(sp)

_00001750:
/* 00001750:	0c02f04b */	jal 0x000bc12c
/* 00001754:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001758:	8fb80024 */	lw t8, 0x24(sp)

_0000175c:
/* 0000175c:	240f0001 */	addiu t7, $zero, 0x1
/* 00001760:	af0f095c */	sw t7, 0x95c(t8)
/* 00001764:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001768:	03e00008 */	jr ra
/* 0000176c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001770:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001774:	afbf0024 */	sw ra, 0x24(sp)
/* 00001778:	0c02eefb */	jal 0x000bbbec
/* 0000177c:	00000000 */	nop
/* 00001780:	3c048013 */	lui a0, 0x8013
/* 00001784:	afa20034 */	sw v0, 0x34(sp)
/* 00001788:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 0000178c:	0c02e01a */	jal 0x000b8068
/* 00001790:	00002825 */	or a1, $zero, $zero
/* 00001794:	8fa30034 */	lw v1, 0x34(sp)
/* 00001798:	afa20028 */	sw v0, 0x28(sp)
/* 0000179c:	8c650040 */	lw a1, 0x40(v1)
/* 000017a0:	24640028 */	addiu a0, v1, 0x28
/* 000017a4:	0c02a02c */	jal 0x000a80b0
/* 000017a8:	00052e42 */	srl a1, a1, 0x19
/* 000017ac:	240e0003 */	addiu t6, $zero, 0x3
/* 000017b0:	240f0008 */	addiu t7, $zero, 0x8
/* 000017b4:	afa20030 */	sw v0, 0x30(sp)
/* 000017b8:	afaf0018 */	sw t7, 0x18(sp)
/* 000017bc:	afae0014 */	sw t6, 0x14(sp)
/* 000017c0:	00002025 */	or a0, $zero, $zero
/* 000017c4:	27a5002e */	addiu a1, sp, 0x2e
/* 000017c8:	24060001 */	addiu a2, $zero, 0x1
/* 000017cc:	00003825 */	or a3, $zero, $zero
/* 000017d0:	0c02ff3c */	jal 0x000bfcf0
/* 000017d4:	afa00010 */	sw $zero, 0x10(sp)
/* 000017d8:	8fa40034 */	lw a0, 0x34(sp)
/* 000017dc:	8fa50030 */	lw a1, 0x30(sp)
/* 000017e0:	97a6002e */	lhu a2, 0x2e(sp)
/* 000017e4:	0c02f079 */	jal 0x000bc1e4
/* 000017e8:	8fa70028 */	lw a3, 0x28(sp)
/* 000017ec:	8fbf0024 */	lw ra, 0x24(sp)
/* 000017f0:	27bd0038 */	addiu sp, sp, 0x38
/* 000017f4:	03e00008 */	jr ra
/* 000017f8:	00000000 */	nop
/* 000017fc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001800:	afbf001c */	sw ra, 0x1c(sp)
/* 00001804:	afb00018 */	sw s0, 0x18(sp)
/* 00001808:	afa40020 */	sw a0, 0x20(sp)
/* 0000180c:	0c02eefb */	jal 0x000bbbec
/* 00001810:	00000000 */	nop
/* 00001814:	3c048013 */	lui a0, 0x8013
/* 00001818:	00408025 */	or s0, v0, $zero
/* 0000181c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001820:	0c02e01a */	jal 0x000b8068
/* 00001824:	00002825 */	or a1, $zero, $zero
/* 00001828:	8fae0020 */	lw t6, 0x20(sp)
/* 0000182c:	24010005 */	addiu at, $zero, 0x5
/* 00001830:	00403825 */	or a3, v0, $zero
/* 00001834:	15c10007 */	bne t6, at, _00001854
/* 00001838:	02002025 */	or a0, s0, $zero
/* 0000183c:	02002025 */	or a0, s0, $zero
/* 00001840:	26050034 */	addiu a1, s0, 0x34
/* 00001844:	0c02f0cf */	jal 0x000bc33c
/* 00001848:	24062201 */	addiu a2, $zero, 0x2201
/* 0000184c:	10000005 */	beq $zero, $zero, _00001864
/* 00001850:	8fbf001c */	lw ra, 0x1c(sp)

_00001854:
/* 00001854:	26050034 */	addiu a1, s0, 0x34
/* 00001858:	0c02f0da */	jal 0x000bc368
/* 0000185c:	24062201 */	addiu a2, $zero, 0x2201
/* 00001860:	8fbf001c */	lw ra, 0x1c(sp)

_00001864:
/* 00001864:	8fb00018 */	lw s0, 0x18(sp)
/* 00001868:	27bd0020 */	addiu sp, sp, 0x20
/* 0000186c:	03e00008 */	jr ra
/* 00001870:	00000000 */	nop
/* 00001874:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001878:	afbf0014 */	sw ra, 0x14(sp)
/* 0000187c:	0c02eefb */	jal 0x000bbbec
/* 00001880:	00000000 */	nop
/* 00001884:	0c02f0e5 */	jal 0x000bc394
/* 00001888:	00402025 */	or a0, v0, $zero
/* 0000188c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001890:	27bd0018 */	addiu sp, sp, 0x18
/* 00001894:	03e00008 */	jr ra
/* 00001898:	00000000 */	nop
/* 0000189c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018a4:	0c02eefb */	jal 0x000bbbec
/* 000018a8:	00000000 */	nop
/* 000018ac:	0c02efcf */	jal 0x000bbf3c
/* 000018b0:	00402025 */	or a0, v0, $zero
/* 000018b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000018bc:	03e00008 */	jr ra
/* 000018c0:	00000000 */	nop
/* 000018c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000018cc:	0c02eefb */	jal 0x000bbbec
/* 000018d0:	00000000 */	nop
/* 000018d4:	0c02f053 */	jal 0x000bc14c
/* 000018d8:	00402025 */	or a0, v0, $zero
/* 000018dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000018e4:	03e00008 */	jr ra
/* 000018e8:	00000000 */	nop
/* 000018ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f4:	afa40018 */	sw a0, 0x18(sp)
/* 000018f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000018fc:	0c02eefb */	jal 0x000bbbec
/* 00001900:	00000000 */	nop
/* 00001904:	8c4e0000 */	lw t6, 0x0(v0)
/* 00001908:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000190c:	24010001 */	addiu at, $zero, 0x1
/* 00001910:	000e7a40 */	sll t7, t6, 0x9
/* 00001914:	000fc702 */	srl t8, t7, 0x1c
/* 00001918:	17010009 */	bne t8, at, _00001940
/* 0000191c:	0004c880 */	sll t9, a0, 0x2
/* 00001920:	3c01809d */	lui at, 0x809d
/* 00001924:	00390821 */	addu at, at, t9
/* 00001928:	8c399f68 */	lw t9, 0xffff9f68(at)
/* 0000192c:	8fa50018 */	lw a1, 0x18(sp)
/* 00001930:	0320f809 */	jalr t9, ra
/* 00001934:	00000000 */	nop
/* 00001938:	0c2720ec */	jal 0x009c83b0
/* 0000193c:	00000000 */	nop

_00001940:
/* 00001940:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001944:	27bd0018 */	addiu sp, sp, 0x18
/* 00001948:	03e00008 */	jr ra
/* 0000194c:	00000000 */	nop
/* 00001950:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001954:	afbf0014 */	sw ra, 0x14(sp)
/* 00001958:	afa40018 */	sw a0, 0x18(sp)
/* 0000195c:	0c02eefb */	jal 0x000bbbec
/* 00001960:	00000000 */	nop
/* 00001964:	8fae0018 */	lw t6, 0x18(sp)
/* 00001968:	3c18809d */	lui t8, 0x809d
/* 0000196c:	90490000 */	lbu t1, 0x0(v0)
/* 00001970:	000e7880 */	sll t7, t6, 0x2
/* 00001974:	030fc021 */	addu t8, t8, t7
/* 00001978:	8f199f94 */	lw t9, 0xffff9f94(t8)
/* 0000197c:	904c0001 */	lbu t4, 0x1(v0)
/* 00001980:	312affc0 */	andi t2, t1, 0xffc0
/* 00001984:	3328003f */	andi t0, t9, 0x3f
/* 00001988:	318dff87 */	andi t5, t4, 0xff87
/* 0000198c:	010a5825 */	or t3, t0, t2
/* 00001990:	35ae0008 */	ori t6, t5, 0x8
/* 00001994:	a04b0000 */	sb t3, 0x0(v0)
/* 00001998:	a04e0001 */	sb t6, 0x1(v0)
/* 0000199c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000019a4:	03e00008 */	jr ra
/* 000019a8:	00000000 */	nop
/* 000019ac:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000019b0:	afb00018 */	sw s0, 0x18(sp)
/* 000019b4:	00808025 */	or s0, a0, $zero
/* 000019b8:	afbf001c */	sw ra, 0x1c(sp)
/* 000019bc:	0c02747c */	jal 0x0009d1f0
/* 000019c0:	00000000 */	nop
/* 000019c4:	0c02eefb */	jal 0x000bbbec
/* 000019c8:	afa20034 */	sw v0, 0x34(sp)
/* 000019cc:	8c4e0000 */	lw t6, 0x0(v0)
/* 000019d0:	24010001 */	addiu at, $zero, 0x1
/* 000019d4:	24190004 */	addiu t9, $zero, 0x4
/* 000019d8:	000e7a40 */	sll t7, t6, 0x9
/* 000019dc:	000fc702 */	srl t8, t7, 0x1c
/* 000019e0:	5701002b */	bnel t8, at, _00001a90
/* 000019e4:	ae190940 */	sw t9, 0x940(s0)
/* 000019e8:	90590000 */	lbu t9, 0x0(v0)
/* 000019ec:	3328003f */	andi t0, t9, 0x3f
/* 000019f0:	2509fffd */	addiu t1, t0, 0xfffffffd
/* 000019f4:	0c272159 */	jal 0x009c8564
/* 000019f8:	afa90024 */	sw t1, 0x24(sp)
/* 000019fc:	24010001 */	addiu at, $zero, 0x1
/* 00001a00:	1441000f */	bne v0, at, _00001a40
/* 00001a04:	8fad0024 */	lw t5, 0x24(sp)
/* 00001a08:	02002025 */	or a0, s0, $zero
/* 00001a0c:	0c272237 */	jal 0x009c88dc
/* 00001a10:	8fa50024 */	lw a1, 0x24(sp)
/* 00001a14:	0c2720fd */	jal 0x009c83f4
/* 00001a18:	00000000 */	nop
/* 00001a1c:	8faa0024 */	lw t2, 0x24(sp)
/* 00001a20:	3c05809d */	lui a1, 0x809d
/* 00001a24:	240c0004 */	addiu t4, $zero, 0x4
/* 00001a28:	000a5880 */	sll t3, t2, 0x2
/* 00001a2c:	00ab2821 */	addu a1, a1, t3
/* 00001a30:	8ca59fc0 */	lw a1, 0xffff9fc0(a1)
/* 00001a34:	00001025 */	or v0, $zero, $zero
/* 00001a38:	10000008 */	beq $zero, $zero, _00001a5c
/* 00001a3c:	ae0c0940 */	sw t4, 0x940(s0)

_00001a40:
/* 00001a40:	000d7080 */	sll t6, t5, 0x2
/* 00001a44:	3c05809d */	lui a1, 0x809d
/* 00001a48:	00ae2821 */	addu a1, a1, t6
/* 00001a4c:	8ca59fec */	lw a1, 0xffff9fec(a1)
/* 00001a50:	240f0005 */	addiu t7, $zero, 0x5
/* 00001a54:	24020001 */	addiu v0, $zero, 0x1
/* 00001a58:	ae0f0940 */	sw t7, 0x940(s0)

_00001a5c:
/* 00001a5c:	8fa40034 */	lw a0, 0x34(sp)
/* 00001a60:	0c0276e9 */	jal 0x0009dba4
/* 00001a64:	afa20028 */	sw v0, 0x28(sp)
/* 00001a68:	8fa20028 */	lw v0, 0x28(sp)
/* 00001a6c:	3c05809d */	lui a1, 0x809d
/* 00001a70:	02002025 */	or a0, s0, $zero
/* 00001a74:	0002c080 */	sll t8, v0, 0x2
/* 00001a78:	00b82821 */	addu a1, a1, t8
/* 00001a7c:	0c272489 */	jal 0x009c9224
/* 00001a80:	8ca5a018 */	lw a1, 0xffffa018(a1)
/* 00001a84:	10000008 */	beq $zero, $zero, _00001aa8
/* 00001a88:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a8c:	ae190940 */	sw t9, 0x940(s0)

_00001a90:
/* 00001a90:	0c027a69 */	jal 0x0009e9a4
/* 00001a94:	8fa40034 */	lw a0, 0x34(sp)
/* 00001a98:	02002025 */	or a0, s0, $zero
/* 00001a9c:	0c272489 */	jal 0x009c9224
/* 00001aa0:	24050004 */	addiu a1, $zero, 0x4
/* 00001aa4:	8fbf001c */	lw ra, 0x1c(sp)

_00001aa8:
/* 00001aa8:	8fb00018 */	lw s0, 0x18(sp)
/* 00001aac:	27bd0038 */	addiu sp, sp, 0x38
/* 00001ab0:	03e00008 */	jr ra
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001abc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ac0:	afa40018 */	sw a0, 0x18(sp)
/* 00001ac4:	0c02747c */	jal 0x0009d1f0
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00402025 */	or a0, v0, $zero
/* 00001ad0:	0c0276e9 */	jal 0x0009dba4
/* 00001ad4:	24050837 */	addiu a1, $zero, 0x837
/* 00001ad8:	8fa40018 */	lw a0, 0x18(sp)
/* 00001adc:	0c272489 */	jal 0x009c9224
/* 00001ae0:	24050002 */	addiu a1, $zero, 0x2
/* 00001ae4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ae8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001aec:	03e00008 */	jr ra
/* 00001af0:	00000000 */	nop
/* 00001af4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001af8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001afc:	afa40018 */	sw a0, 0x18(sp)
/* 00001b00:	0c02747c */	jal 0x0009d1f0
/* 00001b04:	00000000 */	nop
/* 00001b08:	0c0276ec */	jal 0x0009dbb0
/* 00001b0c:	00402025 */	or a0, v0, $zero
/* 00001b10:	24010837 */	addiu at, $zero, 0x837
/* 00001b14:	54410004 */	bnel v0, at, _00001b28
/* 00001b18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b1c:	0c272267 */	jal 0x009c899c
/* 00001b20:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b24:	8fbf0014 */	lw ra, 0x14(sp)

_00001b28:
/* 00001b28:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b2c:	03e00008 */	jr ra
/* 00001b30:	00000000 */	nop
/* 00001b34:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b38:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b3c:	0c02eefb */	jal 0x000bbbec
/* 00001b40:	afa40018 */	sw a0, 0x18(sp)
/* 00001b44:	8c4e0000 */	lw t6, 0x0(v0)
/* 00001b48:	24010001 */	addiu at, $zero, 0x1
/* 00001b4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b50:	000e7a40 */	sll t7, t6, 0x9
/* 00001b54:	000fc702 */	srl t8, t7, 0x1c
/* 00001b58:	17010004 */	bne t8, at, _00001b6c
/* 00001b5c:	24080004 */	addiu t0, $zero, 0x4
/* 00001b60:	24190005 */	addiu t9, $zero, 0x5
/* 00001b64:	10000002 */	beq $zero, $zero, _00001b70
/* 00001b68:	ac990940 */	sw t9, 0x940(a0)

_00001b6c:
/* 00001b6c:	ac880940 */	sw t0, 0x940(a0)

_00001b70:
/* 00001b70:	0c272489 */	jal 0x009c9224
/* 00001b74:	24050004 */	addiu a1, $zero, 0x4
/* 00001b78:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b7c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b80:	03e00008 */	jr ra
/* 00001b84:	00000000 */	nop
/* 00001b88:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b90:	afa40018 */	sw a0, 0x18(sp)
/* 00001b94:	24040004 */	addiu a0, $zero, 0x4
/* 00001b98:	0c01ed27 */	jal 0x0007b49c
/* 00001b9c:	24050001 */	addiu a1, $zero, 0x1
/* 00001ba0:	24010004 */	addiu at, $zero, 0x4
/* 00001ba4:	5441001d */	bnel v0, at, _00001c1c
/* 00001ba8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bac:	0c02eefb */	jal 0x000bbbec
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	90430000 */	lbu v1, 0x0(v0)
/* 00001bb8:	3c06809d */	lui a2, 0x809d
/* 00001bbc:	24040005 */	addiu a0, $zero, 0x5
/* 00001bc0:	3063003f */	andi v1, v1, 0x3f
/* 00001bc4:	2463fffd */	addiu v1, v1, 0xfffffffd
/* 00001bc8:	00037040 */	sll t6, v1, 0x1
/* 00001bcc:	00ce3021 */	addu a2, a2, t6
/* 00001bd0:	94c6a020 */	lhu a2, 0xffffa020(a2)
/* 00001bd4:	0c01ed13 */	jal 0x0007b44c
/* 00001bd8:	00002825 */	or a1, $zero, $zero
/* 00001bdc:	24040005 */	addiu a0, $zero, 0x5
/* 00001be0:	24050001 */	addiu a1, $zero, 0x1
/* 00001be4:	0c01ed13 */	jal 0x0007b44c
/* 00001be8:	24060007 */	addiu a2, $zero, 0x7
/* 00001bec:	24040005 */	addiu a0, $zero, 0x5
/* 00001bf0:	24050002 */	addiu a1, $zero, 0x2
/* 00001bf4:	0c01ed13 */	jal 0x0007b44c
/* 00001bf8:	00003025 */	or a2, $zero, $zero
/* 00001bfc:	0c02747c */	jal 0x0009d1f0
/* 00001c00:	00000000 */	nop
/* 00001c04:	0c027a7a */	jal 0x0009e9e8
/* 00001c08:	00402025 */	or a0, v0, $zero
/* 00001c0c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c10:	0c272489 */	jal 0x009c9224
/* 00001c14:	24050006 */	addiu a1, $zero, 0x6
/* 00001c18:	8fbf0014 */	lw ra, 0x14(sp)

_00001c1c:
/* 00001c1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c20:	03e00008 */	jr ra
/* 00001c24:	00000000 */	nop
/* 00001c28:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c30:	afa40018 */	sw a0, 0x18(sp)
/* 00001c34:	8fae0018 */	lw t6, 0x18(sp)
/* 00001c38:	2401000a */	addiu at, $zero, 0xa
/* 00001c3c:	3c188013 */	lui t8, 0x8013
/* 00001c40:	91cf07c5 */	lbu t7, 0x7c5(t6)
/* 00001c44:	55e1000d */	bnel t7, at, _00001c7c
/* 00001c48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c4c:	8f186f34 */	lw t8, 0x6f34(t8)
/* 00001c50:	8f190010 */	lw t9, 0x10(t8)
/* 00001c54:	57200009 */	bnel t9, $zero, _00001c7c
/* 00001c58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c5c:	0c02747c */	jal 0x0009d1f0
/* 00001c60:	00000000 */	nop
/* 00001c64:	0c027a7e */	jal 0x0009e9f8
/* 00001c68:	00402025 */	or a0, v0, $zero
/* 00001c6c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c70:	0c272489 */	jal 0x009c9224
/* 00001c74:	24050004 */	addiu a1, $zero, 0x4
/* 00001c78:	8fbf0014 */	lw ra, 0x14(sp)

_00001c7c:
/* 00001c7c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c80:	03e00008 */	jr ra
/* 00001c84:	00000000 */	nop
/* 00001c88:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001c8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c90:	afa40020 */	sw a0, 0x20(sp)
/* 00001c94:	0c02eefb */	jal 0x000bbbec
/* 00001c98:	00000000 */	nop
/* 00001c9c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001ca0:	90450000 */	lbu a1, 0x0(v0)
/* 00001ca4:	8fa40020 */	lw a0, 0x20(sp)
/* 00001ca8:	30a5003f */	andi a1, a1, 0x3f
/* 00001cac:	0c272237 */	jal 0x009c88dc
/* 00001cb0:	24a5fffd */	addiu a1, a1, 0xfffffffd
/* 00001cb4:	0c2720fd */	jal 0x009c83f4
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	8fae001c */	lw t6, 0x1c(sp)
/* 00001cc0:	2401000c */	addiu at, $zero, 0xc
/* 00001cc4:	91c20000 */	lbu v0, 0x0(t6)
/* 00001cc8:	3042003f */	andi v0, v0, 0x3f
/* 00001ccc:	10410003 */	beq v0, at, _00001cdc
/* 00001cd0:	2401000d */	addiu at, $zero, 0xd
/* 00001cd4:	14410003 */	bne v0, at, _00001ce4
/* 00001cd8:	24050005 */	addiu a1, $zero, 0x5

_00001cdc:
/* 00001cdc:	10000001 */	beq $zero, $zero, _00001ce4
/* 00001ce0:	24050004 */	addiu a1, $zero, 0x4

_00001ce4:
/* 00001ce4:	0c272489 */	jal 0x009c9224
/* 00001ce8:	8fa40020 */	lw a0, 0x20(sp)
/* 00001cec:	8fb80020 */	lw t8, 0x20(sp)
/* 00001cf0:	240f0004 */	addiu t7, $zero, 0x4
/* 00001cf4:	af0f0940 */	sw t7, 0x940(t8)
/* 00001cf8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001cfc:	03e00008 */	jr ra
/* 00001d00:	27bd0020 */	addiu sp, sp, 0x20
/* 00001d04:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001d08:	afbf0014 */	sw ra, 0x14(sp)
/* 00001d0c:	afa40020 */	sw a0, 0x20(sp)
/* 00001d10:	0c02eefb */	jal 0x000bbbec
/* 00001d14:	00000000 */	nop
/* 00001d18:	904e0000 */	lbu t6, 0x0(v0)
/* 00001d1c:	24010004 */	addiu at, $zero, 0x4
/* 00001d20:	00401825 */	or v1, v0, $zero
/* 00001d24:	31cf003f */	andi t7, t6, 0x3f
/* 00001d28:	15e10008 */	bne t7, at, _00001d4c
/* 00001d2c:	3c048013 */	lui a0, 0x8013
/* 00001d30:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001d34:	0c02adf4 */	jal 0x000ab7d0
/* 00001d38:	afa2001c */	sw v0, 0x1c(sp)
/* 00001d3c:	14400003 */	bne v0, $zero, _00001d4c
/* 00001d40:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001d44:	10000007 */	beq $zero, $zero, _00001d64
/* 00001d48:	24040009 */	addiu a0, $zero, 0x9

_00001d4c:
/* 00001d4c:	90780000 */	lbu t8, 0x0(v1)
/* 00001d50:	3c04809d */	lui a0, 0x809d
/* 00001d54:	3319003f */	andi t9, t8, 0x3f
/* 00001d58:	00194080 */	sll t0, t9, 0x2
/* 00001d5c:	00882021 */	addu a0, a0, t0
/* 00001d60:	8c84a02c */	lw a0, 0xffffa02c(a0)

_00001d64:
/* 00001d64:	0c272250 */	jal 0x009c8940
/* 00001d68:	00000000 */	nop
/* 00001d6c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001d70:	0c272489 */	jal 0x009c9224
/* 00001d74:	00002825 */	or a1, $zero, $zero
/* 00001d78:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d7c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001d80:	03e00008 */	jr ra
/* 00001d84:	00000000 */	nop
/* 00001d88:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001d8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001d90:	afa40018 */	sw a0, 0x18(sp)
/* 00001d94:	24040004 */	addiu a0, $zero, 0x4
/* 00001d98:	0c01ed27 */	jal 0x0007b49c
/* 00001d9c:	24050009 */	addiu a1, $zero, 0x9
/* 00001da0:	5040001b */	beql v0, $zero, _00001e10
/* 00001da4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001da8:	0c27233d */	jal 0x009c8cf4
/* 00001dac:	8fa40018 */	lw a0, 0x18(sp)
/* 00001db0:	24040004 */	addiu a0, $zero, 0x4
/* 00001db4:	24050001 */	addiu a1, $zero, 0x1
/* 00001db8:	0c01ed13 */	jal 0x0007b44c
/* 00001dbc:	24060002 */	addiu a2, $zero, 0x2
/* 00001dc0:	24040005 */	addiu a0, $zero, 0x5
/* 00001dc4:	00002825 */	or a1, $zero, $zero
/* 00001dc8:	0c01ed13 */	jal 0x0007b44c
/* 00001dcc:	2406251d */	addiu a2, $zero, 0x251d
/* 00001dd0:	24040005 */	addiu a0, $zero, 0x5
/* 00001dd4:	24050001 */	addiu a1, $zero, 0x1
/* 00001dd8:	0c01ed13 */	jal 0x0007b44c
/* 00001ddc:	24060007 */	addiu a2, $zero, 0x7
/* 00001de0:	24040005 */	addiu a0, $zero, 0x5
/* 00001de4:	24050002 */	addiu a1, $zero, 0x2
/* 00001de8:	0c01ed13 */	jal 0x0007b44c
/* 00001dec:	00003025 */	or a2, $zero, $zero
/* 00001df0:	240e0001 */	addiu t6, $zero, 0x1
/* 00001df4:	3c018013 */	lui at, 0x8013
/* 00001df8:	a02e6fe0 */	sb t6, 0x6fe0(at)
/* 00001dfc:	24040004 */	addiu a0, $zero, 0x4
/* 00001e00:	24050009 */	addiu a1, $zero, 0x9
/* 00001e04:	0c01ed13 */	jal 0x0007b44c
/* 00001e08:	00003025 */	or a2, $zero, $zero
/* 00001e0c:	8fbf0014 */	lw ra, 0x14(sp)

_00001e10:
/* 00001e10:	27bd0018 */	addiu sp, sp, 0x18
/* 00001e14:	03e00008 */	jr ra
/* 00001e18:	00000000 */	nop
/* 00001e1c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001e20:	afbf001c */	sw ra, 0x1c(sp)
/* 00001e24:	afa40028 */	sw a0, 0x28(sp)
/* 00001e28:	24040004 */	addiu a0, $zero, 0x4
/* 00001e2c:	0c01ed27 */	jal 0x0007b49c
/* 00001e30:	24050009 */	addiu a1, $zero, 0x9
/* 00001e34:	5040002b */	beql v0, $zero, _00001ee4
/* 00001e38:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001e3c:	0c02eefb */	jal 0x000bbbec
/* 00001e40:	00000000 */	nop
/* 00001e44:	afa20020 */	sw v0, 0x20(sp)
/* 00001e48:	3c048013 */	lui a0, 0x8013
/* 00001e4c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001e50:	94450024 */	lhu a1, 0x24(v0)
/* 00001e54:	0c02e02d */	jal 0x000b80b4
/* 00001e58:	24060002 */	addiu a2, $zero, 0x2
/* 00001e5c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001e60:	14410002 */	bne v0, at, _00001e6c
/* 00001e64:	00402825 */	or a1, v0, $zero
/* 00001e68:	00002825 */	or a1, $zero, $zero

_00001e6c:
/* 00001e6c:	3c048013 */	lui a0, 0x8013
/* 00001e70:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001e74:	00003025 */	or a2, $zero, $zero
/* 00001e78:	0c02e2c2 */	jal 0x000b8b08
/* 00001e7c:	00003825 */	or a3, $zero, $zero
/* 00001e80:	24040004 */	addiu a0, $zero, 0x4
/* 00001e84:	24050009 */	addiu a1, $zero, 0x9
/* 00001e88:	0c01ed13 */	jal 0x0007b44c
/* 00001e8c:	00003025 */	or a2, $zero, $zero
/* 00001e90:	0c02747c */	jal 0x0009d1f0
/* 00001e94:	00000000 */	nop
/* 00001e98:	0c027a7a */	jal 0x0009e9e8
/* 00001e9c:	00402025 */	or a0, v0, $zero
/* 00001ea0:	8fae0020 */	lw t6, 0x20(sp)
/* 00001ea4:	3c048011 */	lui a0, 0x8011
/* 00001ea8:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00001eac:	95c50024 */	lhu a1, 0x24(t6)
/* 00001eb0:	afa00010 */	sw $zero, 0x10(sp)
/* 00001eb4:	24060007 */	addiu a2, $zero, 0x7
/* 00001eb8:	0c02c97d */	jal 0x000b25f4
/* 00001ebc:	00003825 */	or a3, $zero, $zero
/* 00001ec0:	8faf0020 */	lw t7, 0x20(sp)
/* 00001ec4:	91e40000 */	lbu a0, 0x0(t7)
/* 00001ec8:	3084003f */	andi a0, a0, 0x3f
/* 00001ecc:	0c272250 */	jal 0x009c8940
/* 00001ed0:	2484fffd */	addiu a0, a0, 0xfffffffd
/* 00001ed4:	8fa40028 */	lw a0, 0x28(sp)
/* 00001ed8:	0c272489 */	jal 0x009c9224
/* 00001edc:	2405000b */	addiu a1, $zero, 0xb
/* 00001ee0:	8fbf001c */	lw ra, 0x1c(sp)

_00001ee4:
/* 00001ee4:	27bd0028 */	addiu sp, sp, 0x28
/* 00001ee8:	03e00008 */	jr ra
/* 00001eec:	00000000 */	nop
/* 00001ef0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ef4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ef8:	afa40018 */	sw a0, 0x18(sp)
/* 00001efc:	3c0e8013 */	lui t6, 0x8013
/* 00001f00:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00001f04:	24010002 */	addiu at, $zero, 0x2
/* 00001f08:	24040004 */	addiu a0, $zero, 0x4
/* 00001f0c:	91cf000c */	lbu t7, 0xc(t6)
/* 00001f10:	24050001 */	addiu a1, $zero, 0x1
/* 00001f14:	55e10007 */	bnel t7, at, _00001f34
/* 00001f18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f1c:	0c01ed13 */	jal 0x0007b44c
/* 00001f20:	24060003 */	addiu a2, $zero, 0x3
/* 00001f24:	8fa40018 */	lw a0, 0x18(sp)
/* 00001f28:	0c272489 */	jal 0x009c9224
/* 00001f2c:	2405000c */	addiu a1, $zero, 0xc
/* 00001f30:	8fbf0014 */	lw ra, 0x14(sp)

_00001f34:
/* 00001f34:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f38:	03e00008 */	jr ra
/* 00001f3c:	00000000 */	nop
/* 00001f40:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f44:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f48:	afa40018 */	sw a0, 0x18(sp)
/* 00001f4c:	3c0e8013 */	lui t6, 0x8013
/* 00001f50:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 00001f54:	8dcf0010 */	lw t7, 0x10(t6)
/* 00001f58:	55e00008 */	bnel t7, $zero, _00001f7c
/* 00001f5c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f60:	0c02747c */	jal 0x0009d1f0
/* 00001f64:	00000000 */	nop
/* 00001f68:	0c027a7e */	jal 0x0009e9f8
/* 00001f6c:	00402025 */	or a0, v0, $zero
/* 00001f70:	0c27231e */	jal 0x009c8c78
/* 00001f74:	8fa40018 */	lw a0, 0x18(sp)
/* 00001f78:	8fbf0014 */	lw ra, 0x14(sp)

_00001f7c:
/* 00001f7c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f80:	03e00008 */	jr ra
/* 00001f84:	00000000 */	nop
/* 00001f88:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001f8c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f90:	afa40020 */	sw a0, 0x20(sp)
/* 00001f94:	0c02747c */	jal 0x0009d1f0
/* 00001f98:	00000000 */	nop
/* 00001f9c:	0c272159 */	jal 0x009c8564
/* 00001fa0:	afa2001c */	sw v0, 0x1c(sp)
/* 00001fa4:	24010001 */	addiu at, $zero, 0x1
/* 00001fa8:	14410009 */	bne v0, at, _00001fd0
/* 00001fac:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001fb0:	0c0276e9 */	jal 0x0009dba4
/* 00001fb4:	24050805 */	addiu a1, $zero, 0x805
/* 00001fb8:	0c27231e */	jal 0x009c8c78
/* 00001fbc:	8fa40020 */	lw a0, 0x20(sp)
/* 00001fc0:	8faf0020 */	lw t7, 0x20(sp)
/* 00001fc4:	240e0001 */	addiu t6, $zero, 0x1
/* 00001fc8:	10000008 */	beq $zero, $zero, _00001fec
/* 00001fcc:	adee095c */	sw t6, 0x95c(t7)

_00001fd0:
/* 00001fd0:	0c0276e9 */	jal 0x0009dba4
/* 00001fd4:	240507fa */	addiu a1, $zero, 0x7fa
/* 00001fd8:	8fa40020 */	lw a0, 0x20(sp)
/* 00001fdc:	0c272489 */	jal 0x009c9224
/* 00001fe0:	24050004 */	addiu a1, $zero, 0x4
/* 00001fe4:	8fb80020 */	lw t8, 0x20(sp)
/* 00001fe8:	af00095c */	sw $zero, 0x95c(t8)

_00001fec:
/* 00001fec:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ff0:	27bd0020 */	addiu sp, sp, 0x20
/* 00001ff4:	03e00008 */	jr ra
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002000:	afbf0014 */	sw ra, 0x14(sp)
/* 00002004:	afa40020 */	sw a0, 0x20(sp)
/* 00002008:	24040004 */	addiu a0, $zero, 0x4
/* 0000200c:	0c01ed27 */	jal 0x0007b49c
/* 00002010:	24050009 */	addiu a1, $zero, 0x9
/* 00002014:	1040001e */	beq v0, $zero, _00002090
/* 00002018:	24040004 */	addiu a0, $zero, 0x4
/* 0000201c:	24050009 */	addiu a1, $zero, 0x9
/* 00002020:	0c01ed13 */	jal 0x0007b44c
/* 00002024:	00003025 */	or a2, $zero, $zero
/* 00002028:	0c019410 */	jal 0x00065040
/* 0000202c:	00000000 */	nop
/* 00002030:	0c01953f */	jal 0x000654fc
/* 00002034:	00402025 */	or a0, v0, $zero
/* 00002038:	10400005 */	beq v0, $zero, _00002050
/* 0000203c:	24010001 */	addiu at, $zero, 0x1
/* 00002040:	1041000f */	beq v0, at, _00002080
/* 00002044:	8fa40020 */	lw a0, 0x20(sp)
/* 00002048:	10000012 */	beq $zero, $zero, _00002094
/* 0000204c:	8fbf0014 */	lw ra, 0x14(sp)

_00002050:
/* 00002050:	0c02eefb */	jal 0x000bbbec
/* 00002054:	00000000 */	nop
/* 00002058:	8fa40020 */	lw a0, 0x20(sp)
/* 0000205c:	0c2723de */	jal 0x009c8f78
/* 00002060:	afa20018 */	sw v0, 0x18(sp)
/* 00002064:	8fa30018 */	lw v1, 0x18(sp)
/* 00002068:	906e0001 */	lbu t6, 0x1(v1)
/* 0000206c:	31cfff87 */	andi t7, t6, 0xff87
/* 00002070:	35f80010 */	ori t8, t7, 0x10
/* 00002074:	a0780001 */	sb t8, 0x1(v1)
/* 00002078:	10000006 */	beq $zero, $zero, _00002094
/* 0000207c:	8fbf0014 */	lw ra, 0x14(sp)

_00002080:
/* 00002080:	0c272489 */	jal 0x009c9224
/* 00002084:	24050004 */	addiu a1, $zero, 0x4
/* 00002088:	8fb90020 */	lw t9, 0x20(sp)
/* 0000208c:	af20095c */	sw $zero, 0x95c(t9)

_00002090:
/* 00002090:	8fbf0014 */	lw ra, 0x14(sp)

_00002094:
/* 00002094:	27bd0020 */	addiu sp, sp, 0x20
/* 00002098:	03e00008 */	jr ra
/* 0000209c:	00000000 */	nop
/* 000020a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000020a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000020a8:	afa40020 */	sw a0, 0x20(sp)
/* 000020ac:	24040004 */	addiu a0, $zero, 0x4
/* 000020b0:	0c01ed27 */	jal 0x0007b49c
/* 000020b4:	24050009 */	addiu a1, $zero, 0x9
/* 000020b8:	50400017 */	beql v0, $zero, _00002118
/* 000020bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000020c0:	0c02eefb */	jal 0x000bbbec
/* 000020c4:	00000000 */	nop
/* 000020c8:	afa20018 */	sw v0, 0x18(sp)
/* 000020cc:	24040004 */	addiu a0, $zero, 0x4
/* 000020d0:	24050009 */	addiu a1, $zero, 0x9
/* 000020d4:	0c01ed13 */	jal 0x0007b44c
/* 000020d8:	00003025 */	or a2, $zero, $zero
/* 000020dc:	8fae0018 */	lw t6, 0x18(sp)
/* 000020e0:	91c40000 */	lbu a0, 0x0(t6)
/* 000020e4:	3084003f */	andi a0, a0, 0x3f
/* 000020e8:	0c272250 */	jal 0x009c8940
/* 000020ec:	2484fffd */	addiu a0, a0, 0xfffffffd
/* 000020f0:	8faf0018 */	lw t7, 0x18(sp)
/* 000020f4:	8fa40020 */	lw a0, 0x20(sp)
/* 000020f8:	91e50000 */	lbu a1, 0x0(t7)
/* 000020fc:	30a5003f */	andi a1, a1, 0x3f
/* 00002100:	0c272237 */	jal 0x009c88dc
/* 00002104:	24a5fffd */	addiu a1, a1, 0xfffffffd
/* 00002108:	8fa40020 */	lw a0, 0x20(sp)
/* 0000210c:	0c272489 */	jal 0x009c9224
/* 00002110:	2405000e */	addiu a1, $zero, 0xe
/* 00002114:	8fbf0014 */	lw ra, 0x14(sp)

_00002118:
/* 00002118:	27bd0020 */	addiu sp, sp, 0x20
/* 0000211c:	03e00008 */	jr ra
/* 00002120:	00000000 */	nop
/* 00002124:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002128:	afbf001c */	sw ra, 0x1c(sp)
/* 0000212c:	afa40028 */	sw a0, 0x28(sp)
/* 00002130:	24040004 */	addiu a0, $zero, 0x4
/* 00002134:	0c01ed27 */	jal 0x0007b49c
/* 00002138:	24050009 */	addiu a1, $zero, 0x9
/* 0000213c:	50400030 */	beql v0, $zero, _00002200
/* 00002140:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002144:	0c02eefb */	jal 0x000bbbec
/* 00002148:	00000000 */	nop
/* 0000214c:	afa20020 */	sw v0, 0x20(sp)
/* 00002150:	3c048013 */	lui a0, 0x8013
/* 00002154:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00002158:	94450024 */	lhu a1, 0x24(v0)
/* 0000215c:	0c02e02d */	jal 0x000b80b4
/* 00002160:	24060002 */	addiu a2, $zero, 0x2
/* 00002164:	3c038013 */	lui v1, 0x8013
/* 00002168:	2401ffff */	addiu at, $zero, 0xffffffff
/* 0000216c:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00002170:	14410009 */	bne v0, at, _00002198
/* 00002174:	00402825 */	or a1, v0, $zero
/* 00002178:	8c620138 */	lw v0, 0x138(v1)
/* 0000217c:	8fae0020 */	lw t6, 0x20(sp)
/* 00002180:	945803ec */	lhu t8, 0x3ec(v0)
/* 00002184:	95cf0024 */	lhu t7, 0x24(t6)
/* 00002188:	55f80008 */	bnel t7, t8, _000021ac
/* 0000218c:	24040004 */	addiu a0, $zero, 0x4
/* 00002190:	10000005 */	beq $zero, $zero, _000021a8
/* 00002194:	a44003ec */	sh $zero, 0x3ec(v0)

_00002198:
/* 00002198:	8c640138 */	lw a0, 0x138(v1)
/* 0000219c:	00003025 */	or a2, $zero, $zero
/* 000021a0:	0c02e2c2 */	jal 0x000b8b08
/* 000021a4:	00003825 */	or a3, $zero, $zero

_000021a8:
/* 000021a8:	24040004 */	addiu a0, $zero, 0x4

_000021ac:
/* 000021ac:	24050009 */	addiu a1, $zero, 0x9
/* 000021b0:	0c01ed13 */	jal 0x0007b44c
/* 000021b4:	00003025 */	or a2, $zero, $zero
/* 000021b8:	0c02747c */	jal 0x0009d1f0
/* 000021bc:	00000000 */	nop
/* 000021c0:	0c027a7a */	jal 0x0009e9e8
/* 000021c4:	00402025 */	or a0, v0, $zero
/* 000021c8:	8fb90020 */	lw t9, 0x20(sp)
/* 000021cc:	3c048011 */	lui a0, 0x8011
/* 000021d0:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000021d4:	97250024 */	lhu a1, 0x24(t9)
/* 000021d8:	afa00010 */	sw $zero, 0x10(sp)
/* 000021dc:	24060007 */	addiu a2, $zero, 0x7
/* 000021e0:	0c02c97d */	jal 0x000b25f4
/* 000021e4:	00003825 */	or a3, $zero, $zero
/* 000021e8:	0c272250 */	jal 0x009c8940
/* 000021ec:	24040007 */	addiu a0, $zero, 0x7
/* 000021f0:	8fa40028 */	lw a0, 0x28(sp)
/* 000021f4:	0c272489 */	jal 0x009c9224
/* 000021f8:	24050011 */	addiu a1, $zero, 0x11
/* 000021fc:	8fbf001c */	lw ra, 0x1c(sp)

_00002200:
/* 00002200:	27bd0028 */	addiu sp, sp, 0x28
/* 00002204:	03e00008 */	jr ra
/* 00002208:	00000000 */	nop
/* 0000220c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002210:	afbf0014 */	sw ra, 0x14(sp)
/* 00002214:	240e0006 */	addiu t6, $zero, 0x6
/* 00002218:	ac8e0940 */	sw t6, 0x940(a0)
/* 0000221c:	0c272489 */	jal 0x009c9224
/* 00002220:	24050004 */	addiu a1, $zero, 0x4
/* 00002224:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002228:	27bd0018 */	addiu sp, sp, 0x18
/* 0000222c:	03e00008 */	jr ra
/* 00002230:	00000000 */	nop
/* 00002234:	00057080 */	sll t6, a1, 0x2
/* 00002238:	3c0f809d */	lui t7, 0x809d
/* 0000223c:	01ee7821 */	addu t7, t7, t6
/* 00002240:	8defa064 */	lw t7, 0xffffa064(t7)
/* 00002244:	ac8f0950 */	sw t7, 0x950(a0)
/* 00002248:	03e00008 */	jr ra
/* 0000224c:	00000000 */	nop
/* 00002250:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002254:	afbf0014 */	sw ra, 0x14(sp)
/* 00002258:	afa40018 */	sw a0, 0x18(sp)
/* 0000225c:	3c0e8013 */	lui t6, 0x8013
/* 00002260:	8dce7944 */	lw t6, 0x7944(t6)
/* 00002264:	24010003 */	addiu at, $zero, 0x3
/* 00002268:	2405081c */	addiu a1, $zero, 0x81c
/* 0000226c:	15c10002 */	bne t6, at, _00002278
/* 00002270:	00000000 */	nop
/* 00002274:	24050833 */	addiu a1, $zero, 0x833

_00002278:
/* 00002278:	0c01ed70 */	jal 0x0007b5c0
/* 0000227c:	00a02025 */	or a0, a1, $zero
/* 00002280:	0c01ee42 */	jal 0x0007b908
/* 00002284:	24040001 */	addiu a0, $zero, 0x1
/* 00002288:	8fb80018 */	lw t8, 0x18(sp)
/* 0000228c:	3c0f800a */	lui t7, 0x800a
/* 00002290:	25efac74 */	addiu t7, t7, 0xffffac74
/* 00002294:	af0f0950 */	sw t7, 0x950(t8)
/* 00002298:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000229c:	27bd0018 */	addiu sp, sp, 0x18
/* 000022a0:	03e00008 */	jr ra
/* 000022a4:	00000000 */	nop
/* 000022a8:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000022ac:	afbf001c */	sw ra, 0x1c(sp)
/* 000022b0:	afa40040 */	sw a0, 0x40(sp)
/* 000022b4:	0c02c721 */	jal 0x000b1c84
/* 000022b8:	00a02025 */	or a0, a1, $zero
/* 000022bc:	1040002c */	beq v0, $zero, _00002370
/* 000022c0:	00004025 */	or t0, $zero, $zero
/* 000022c4:	8c4f12c4 */	lw t7, 0x12c4(v0)
/* 000022c8:	27a4002c */	addiu a0, sp, 0x2c
/* 000022cc:	27a50028 */	addiu a1, sp, 0x28
/* 000022d0:	afaf0008 */	sw t7, 0x8(sp)
/* 000022d4:	8c4712c8 */	lw a3, 0x12c8(v0)
/* 000022d8:	8fa60008 */	lw a2, 0x8(sp)
/* 000022dc:	afa7000c */	sw a3, 0xc(sp)
/* 000022e0:	8c4f12cc */	lw t7, 0x12cc(v0)
/* 000022e4:	afa00038 */	sw $zero, 0x38(sp)
/* 000022e8:	afa2003c */	sw v0, 0x3c(sp)
/* 000022ec:	0c0220d1 */	jal 0x00088344
/* 000022f0:	afaf0010 */	sw t7, 0x10(sp)
/* 000022f4:	3c188013 */	lui t8, 0x8013
/* 000022f8:	8f186f00 */	lw t8, 0x6f00(t8)
/* 000022fc:	8fa4002c */	lw a0, 0x2c(sp)
/* 00002300:	8fa50028 */	lw a1, 0x28(sp)
/* 00002304:	8f190004 */	lw t9, 0x4(t8)
/* 00002308:	0320f809 */	jalr t9, ra
/* 0000230c:	00000000 */	nop
/* 00002310:	8fa9003c */	lw t1, 0x3c(sp)
/* 00002314:	24010001 */	addiu at, $zero, 0x1
/* 00002318:	8fa80038 */	lw t0, 0x38(sp)
/* 0000231c:	8d2a12b8 */	lw t2, 0x12b8(t1)
/* 00002320:	3043ffff */	andi v1, v0, 0xffff
/* 00002324:	15410012 */	bne t2, at, _00002370
/* 00002328:	24014081 */	addiu at, $zero, 0x4081
/* 0000232c:	50610011 */	beql v1, at, _00002374
/* 00002330:	01001025 */	or v0, t0, $zero
/* 00002334:	1060000e */	beq v1, $zero, _00002370
/* 00002338:	3401fffe */	ori at, $zero, 0xfffe
/* 0000233c:	1061000c */	beq v1, at, _00002370
/* 00002340:	3401ffff */	ori at, $zero, 0xffff
/* 00002344:	1061000a */	beq v1, at, _00002370
/* 00002348:	24014000 */	addiu at, $zero, 0x4000
/* 0000234c:	10610008 */	beq v1, at, _00002370
/* 00002350:	24040008 */	addiu a0, $zero, 0x8
/* 00002354:	3c06809d */	lui a2, 0x809d
/* 00002358:	24c69240 */	addiu a2, a2, 0xffff9240
/* 0000235c:	0c01f376 */	jal 0x0007cdd8
/* 00002360:	8fa50040 */	lw a1, 0x40(sp)
/* 00002364:	8fab0040 */	lw t3, 0x40(sp)
/* 00002368:	24080001 */	addiu t0, $zero, 0x1
/* 0000236c:	ad60094c */	sw $zero, 0x94c(t3)

_00002370:
/* 00002370:	01001025 */	or v0, t0, $zero

_00002374:
/* 00002374:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002378:	27bd0040 */	addiu sp, sp, 0x40
/* 0000237c:	03e00008 */	jr ra
/* 00002380:	00000000 */	nop
/* 00002384:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002388:	afbf0014 */	sw ra, 0x14(sp)
/* 0000238c:	0c02eefb */	jal 0x000bbbec
/* 00002390:	00000000 */	nop
/* 00002394:	904e0000 */	lbu t6, 0x0(v0)
/* 00002398:	00001825 */	or v1, $zero, $zero
/* 0000239c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000023a0:	31cf003f */	andi t7, t6, 0x3f
/* 000023a4:	2de10004 */	sltiu at, t7, 0x4
/* 000023a8:	5420000d */	bnel at, $zero, _000023e0
/* 000023ac:	00601025 */	or v0, v1, $zero
/* 000023b0:	90580040 */	lbu t8, 0x40(v0)
/* 000023b4:	3c088013 */	lui t0, 0x8013
/* 000023b8:	33190001 */	andi t9, t8, 0x1
/* 000023bc:	57200008 */	bnel t9, $zero, _000023e0
/* 000023c0:	00601025 */	or v0, v1, $zero
/* 000023c4:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 000023c8:	24012410 */	addiu at, $zero, 0x2410
/* 000023cc:	95090a78 */	lhu t1, 0xa78(t0)
/* 000023d0:	51210003 */	beql t1, at, _000023e0
/* 000023d4:	00601025 */	or v0, v1, $zero
/* 000023d8:	24030001 */	addiu v1, $zero, 0x1
/* 000023dc:	00601025 */	or v0, v1, $zero

_000023e0:
/* 000023e0:	03e00008 */	jr ra
/* 000023e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000023e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000023ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000023f0:	3c048011 */	lui a0, 0x8011
/* 000023f4:	0c02c721 */	jal 0x000b1c84
/* 000023f8:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 000023fc:	944300de */	lhu v1, 0xde(v0)
/* 00002400:	00002825 */	or a1, $zero, $zero
/* 00002404:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002408:	28616001 */	slti at, v1, 0x6001
/* 0000240c:	14200009 */	bne at, $zero, _00002434
/* 00002410:	3401a000 */	ori at, $zero, 0xa000
/* 00002414:	0061082a */	slt at, v1, at
/* 00002418:	50200007 */	beql at, $zero, _00002438
/* 0000241c:	00a01025 */	or v0, a1, $zero
/* 00002420:	944312c0 */	lhu v1, 0x12c0(v0)
/* 00002424:	3401f10a */	ori at, $zero, 0xf10a
/* 00002428:	54610003 */	bnel v1, at, _00002438
/* 0000242c:	00a01025 */	or v0, a1, $zero
/* 00002430:	24050001 */	addiu a1, $zero, 0x1

_00002434:
/* 00002434:	00a01025 */	or v0, a1, $zero

_00002438:
/* 00002438:	03e00008 */	jr ra
/* 0000243c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002440:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00002444:	afbf0014 */	sw ra, 0x14(sp)
/* 00002448:	afa40030 */	sw a0, 0x30(sp)
/* 0000244c:	0c02eefb */	jal 0x000bbbec
/* 00002450:	00000000 */	nop
/* 00002454:	0c2724dd */	jal 0x009c9374
/* 00002458:	afa20024 */	sw v0, 0x24(sp)
/* 0000245c:	24010001 */	addiu at, $zero, 0x1
/* 00002460:	14410006 */	bne v0, at, _0000247c
/* 00002464:	8fa40024 */	lw a0, 0x24(sp)
/* 00002468:	908f0040 */	lbu t7, 0x40(a0)
/* 0000246c:	24030003 */	addiu v1, $zero, 0x3
/* 00002470:	35f80001 */	ori t8, t7, 0x1
/* 00002474:	1000000a */	beq $zero, $zero, _000024a0
/* 00002478:	a0980040 */	sb t8, 0x40(a0)

_0000247c:
/* 0000247c:	0c2724f6 */	jal 0x009c93d8
/* 00002480:	afa40024 */	sw a0, 0x24(sp)
/* 00002484:	24010001 */	addiu at, $zero, 0x1
/* 00002488:	14410003 */	bne v0, at, _00002498
/* 0000248c:	8fa40024 */	lw a0, 0x24(sp)
/* 00002490:	10000003 */	beq $zero, $zero, _000024a0
/* 00002494:	24030004 */	addiu v1, $zero, 0x4

_00002498:
/* 00002498:	8fb90030 */	lw t9, 0x30(sp)
/* 0000249c:	8f230948 */	lw v1, 0x948(t9)

_000024a0:
/* 000024a0:	0c02ef5a */	jal 0x000bbd68
/* 000024a4:	afa30020 */	sw v1, 0x20(sp)
/* 000024a8:	14400004 */	bne v0, $zero, _000024bc
/* 000024ac:	8fa30020 */	lw v1, 0x20(sp)
/* 000024b0:	0c2720ec */	jal 0x009c83b0
/* 000024b4:	afa30020 */	sw v1, 0x20(sp)
/* 000024b8:	8fa30020 */	lw v1, 0x20(sp)

_000024bc:
/* 000024bc:	3c09809d */	lui t1, 0x809d
/* 000024c0:	2529a0b4 */	addiu t1, t1, 0xffffa0b4
/* 000024c4:	000340c0 */	sll t0, v1, 0x3
/* 000024c8:	01091021 */	addu v0, t0, t1
/* 000024cc:	8c440000 */	lw a0, 0x0(v0)
/* 000024d0:	0c01ed70 */	jal 0x0007b5c0
/* 000024d4:	afa2001c */	sw v0, 0x1c(sp)
/* 000024d8:	0c01ee42 */	jal 0x0007b908
/* 000024dc:	24040001 */	addiu a0, $zero, 0x1
/* 000024e0:	8faa001c */	lw t2, 0x1c(sp)
/* 000024e4:	8fac0030 */	lw t4, 0x30(sp)
/* 000024e8:	8d4b0004 */	lw t3, 0x4(t2)
/* 000024ec:	ad8b0950 */	sw t3, 0x950(t4)
/* 000024f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024f4:	03e00008 */	jr ra
/* 000024f8:	27bd0030 */	addiu sp, sp, 0x30
/* 000024fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002500:	afbf0014 */	sw ra, 0x14(sp)
/* 00002504:	afa40018 */	sw a0, 0x18(sp)
/* 00002508:	afa5001c */	sw a1, 0x1c(sp)
/* 0000250c:	3c06809d */	lui a2, 0x809d
/* 00002510:	24c69430 */	addiu a2, a2, 0xffff9430
/* 00002514:	24040008 */	addiu a0, $zero, 0x8
/* 00002518:	0c01f376 */	jal 0x0007cdd8
/* 0000251c:	8fa50018 */	lw a1, 0x18(sp)
/* 00002520:	8fae0018 */	lw t6, 0x18(sp)
/* 00002524:	adc0094c */	sw $zero, 0x94c(t6)
/* 00002528:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000252c:	03e00008 */	jr ra
/* 00002530:	27bd0018 */	addiu sp, sp, 0x18
/* 00002534:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00002538:	afbf0014 */	sw ra, 0x14(sp)
/* 0000253c:	afa40030 */	sw a0, 0x30(sp)
/* 00002540:	8fae0030 */	lw t6, 0x30(sp)
/* 00002544:	8dcf0948 */	lw t7, 0x948(t6)
/* 00002548:	0c02eefb */	jal 0x000bbbec
/* 0000254c:	afaf0028 */	sw t7, 0x28(sp)
/* 00002550:	8fa30028 */	lw v1, 0x28(sp)
/* 00002554:	00402025 */	or a0, v0, $zero
/* 00002558:	28610012 */	slti at, v1, 0x12
/* 0000255c:	14200005 */	bne at, $zero, _00002574
/* 00002560:	28610022 */	slti at, v1, 0x22
/* 00002564:	10200003 */	beq at, $zero, _00002574
/* 00002568:	8fb90030 */	lw t9, 0x30(sp)
/* 0000256c:	24180001 */	addiu t8, $zero, 0x1
/* 00002570:	af38095c */	sw t8, 0x95c(t9)

_00002574:
/* 00002574:	0c02ef5a */	jal 0x000bbd68
/* 00002578:	00000000 */	nop
/* 0000257c:	54400004 */	bnel v0, $zero, _00002590
/* 00002580:	8fa80028 */	lw t0, 0x28(sp)
/* 00002584:	0c2720ec */	jal 0x009c83b0
/* 00002588:	00000000 */	nop
/* 0000258c:	8fa80028 */	lw t0, 0x28(sp)

_00002590:
/* 00002590:	3c0a809d */	lui t2, 0x809d
/* 00002594:	254aa0dc */	addiu t2, t2, 0xffffa0dc
/* 00002598:	000848c0 */	sll t1, t0, 0x3
/* 0000259c:	012a1021 */	addu v0, t1, t2
/* 000025a0:	8c440000 */	lw a0, 0x0(v0)
/* 000025a4:	0c01ed70 */	jal 0x0007b5c0
/* 000025a8:	afa2001c */	sw v0, 0x1c(sp)
/* 000025ac:	8fa2001c */	lw v0, 0x1c(sp)
/* 000025b0:	8fac0030 */	lw t4, 0x30(sp)
/* 000025b4:	8c4b0004 */	lw t3, 0x4(v0)
/* 000025b8:	ad8b0950 */	sw t3, 0x950(t4)
/* 000025bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000025c0:	03e00008 */	jr ra
/* 000025c4:	27bd0030 */	addiu sp, sp, 0x30
/* 000025c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000025cc:	afb00018 */	sw s0, 0x18(sp)
/* 000025d0:	00808025 */	or s0, a0, $zero
/* 000025d4:	afbf001c */	sw ra, 0x1c(sp)
/* 000025d8:	afa50024 */	sw a1, 0x24(sp)
/* 000025dc:	02002025 */	or a0, s0, $zero
/* 000025e0:	0c2724a6 */	jal 0x009c9298
/* 000025e4:	8fa50024 */	lw a1, 0x24(sp)
/* 000025e8:	5440001a */	bnel v0, $zero, _00002654
/* 000025ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 000025f0:	0c2724dd */	jal 0x009c9374
/* 000025f4:	00000000 */	nop
/* 000025f8:	24010001 */	addiu at, $zero, 0x1
/* 000025fc:	14410005 */	bne v0, at, _00002614
/* 00002600:	02002025 */	or a0, s0, $zero
/* 00002604:	0c27253b */	jal 0x009c94ec
/* 00002608:	8fa50024 */	lw a1, 0x24(sp)
/* 0000260c:	10000011 */	beq $zero, $zero, _00002654
/* 00002610:	8fbf001c */	lw ra, 0x1c(sp)

_00002614:
/* 00002614:	0c2724f6 */	jal 0x009c93d8
/* 00002618:	00000000 */	nop
/* 0000261c:	24010001 */	addiu at, $zero, 0x1
/* 00002620:	14410006 */	bne v0, at, _0000263c
/* 00002624:	24040007 */	addiu a0, $zero, 0x7
/* 00002628:	02002025 */	or a0, s0, $zero
/* 0000262c:	0c27253b */	jal 0x009c94ec
/* 00002630:	8fa50024 */	lw a1, 0x24(sp)
/* 00002634:	10000007 */	beq $zero, $zero, _00002654
/* 00002638:	8fbf001c */	lw ra, 0x1c(sp)

_0000263c:
/* 0000263c:	3c06809d */	lui a2, 0x809d
/* 00002640:	24c69524 */	addiu a2, a2, 0xffff9524
/* 00002644:	0c01f376 */	jal 0x0007cdd8
/* 00002648:	02002825 */	or a1, s0, $zero
/* 0000264c:	ae00094c */	sw $zero, 0x94c(s0)
/* 00002650:	8fbf001c */	lw ra, 0x1c(sp)

_00002654:
/* 00002654:	8fb00018 */	lw s0, 0x18(sp)
/* 00002658:	27bd0020 */	addiu sp, sp, 0x20
/* 0000265c:	03e00008 */	jr ra
/* 00002660:	00000000 */	nop
/* 00002664:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002668:	afbf0014 */	sw ra, 0x14(sp)
/* 0000266c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002670:	3c0e800a */	lui t6, 0x800a
/* 00002674:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00002678:	0c01f426 */	jal 0x0007d098
/* 0000267c:	ac8e091c */	sw t6, 0x91c(a0)
/* 00002680:	24020001 */	addiu v0, $zero, 0x1
/* 00002684:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002688:	27bd0018 */	addiu sp, sp, 0x18
/* 0000268c:	03e00008 */	jr ra
/* 00002690:	00000000 */	nop
/* 00002694:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00002698:	afb00018 */	sw s0, 0x18(sp)
/* 0000269c:	00808025 */	or s0, a0, $zero
/* 000026a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000026a4:	afa50034 */	sw a1, 0x34(sp)
/* 000026a8:	afa00024 */	sw $zero, 0x24(sp)
/* 000026ac:	8e190950 */	lw t9, 0x950(s0)
/* 000026b0:	02002025 */	or a0, s0, $zero
/* 000026b4:	0320f809 */	jalr t9, ra
/* 000026b8:	00000000 */	nop
/* 000026bc:	24040008 */	addiu a0, $zero, 0x8
/* 000026c0:	0c01f3c0 */	jal 0x0007cf00
/* 000026c4:	02002825 */	or a1, s0, $zero
/* 000026c8:	1440000a */	bne v0, $zero, _000026f4
/* 000026cc:	24040007 */	addiu a0, $zero, 0x7
/* 000026d0:	0c01f3c0 */	jal 0x0007cf00
/* 000026d4:	02002825 */	or a1, s0, $zero
/* 000026d8:	14400006 */	bne v0, $zero, _000026f4
/* 000026dc:	02002025 */	or a0, s0, $zero
/* 000026e0:	8fa50034 */	lw a1, 0x34(sp)
/* 000026e4:	0c272740 */	jal 0x009c9d00
/* 000026e8:	8e060940 */	lw a2, 0x940(s0)
/* 000026ec:	240e0001 */	addiu t6, $zero, 0x1
/* 000026f0:	afae0024 */	sw t6, 0x24(sp)

_000026f4:
/* 000026f4:	8fa20024 */	lw v0, 0x24(sp)
/* 000026f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000026fc:	8fb00018 */	lw s0, 0x18(sp)
/* 00002700:	27bd0030 */	addiu sp, sp, 0x30
/* 00002704:	03e00008 */	jr ra
/* 00002708:	00000000 */	nop
/* 0000270c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002710:	afbf0014 */	sw ra, 0x14(sp)
/* 00002714:	afa40020 */	sw a0, 0x20(sp)
/* 00002718:	24030012 */	addiu v1, $zero, 0x12
/* 0000271c:	3c048013 */	lui a0, 0x8013
/* 00002720:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00002724:	afa3001c */	sw v1, 0x1c(sp)
/* 00002728:	24052410 */	addiu a1, $zero, 0x2410
/* 0000272c:	0c02e02d */	jal 0x000b80b4
/* 00002730:	00003025 */	or a2, $zero, $zero
/* 00002734:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002738:	1441000a */	bne v0, at, _00002764
/* 0000273c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00002740:	3c048013 */	lui a0, 0x8013
/* 00002744:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00002748:	0c02e01a */	jal 0x000b8068
/* 0000274c:	00002825 */	or a1, $zero, $zero
/* 00002750:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00002754:	14410003 */	bne v0, at, _00002764
/* 00002758:	24030013 */	addiu v1, $zero, 0x13
/* 0000275c:	10000001 */	beq $zero, $zero, _00002764
/* 00002760:	24030014 */	addiu v1, $zero, 0x14

_00002764:
/* 00002764:	00601025 */	or v0, v1, $zero
/* 00002768:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000276c:	27bd0020 */	addiu sp, sp, 0x20
/* 00002770:	03e00008 */	jr ra
/* 00002774:	00000000 */	nop
/* 00002778:	8c8e095c */	lw t6, 0x95c(a0)
/* 0000277c:	24010001 */	addiu at, $zero, 0x1
/* 00002780:	24030015 */	addiu v1, $zero, 0x15
/* 00002784:	55c10003 */	bnel t6, at, _00002794
/* 00002788:	00601025 */	or v0, v1, $zero
/* 0000278c:	2403002b */	addiu v1, $zero, 0x2b
/* 00002790:	00601025 */	or v0, v1, $zero

_00002794:
/* 00002794:	03e00008 */	jr ra
/* 00002798:	00000000 */	nop
/* 0000279c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000027a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000027a4:	afa40020 */	sw a0, 0x20(sp)
/* 000027a8:	0c02eefb */	jal 0x000bbbec
/* 000027ac:	00000000 */	nop
/* 000027b0:	24030016 */	addiu v1, $zero, 0x16
/* 000027b4:	afa30018 */	sw v1, 0x18(sp)
/* 000027b8:	0c02ef64 */	jal 0x000bbd90
/* 000027bc:	00402025 */	or a0, v0, $zero
/* 000027c0:	24040001 */	addiu a0, $zero, 0x1
/* 000027c4:	14440003 */	bne v0, a0, _000027d4
/* 000027c8:	8fa30018 */	lw v1, 0x18(sp)
/* 000027cc:	10000006 */	beq $zero, $zero, _000027e8
/* 000027d0:	24030017 */	addiu v1, $zero, 0x17

_000027d4:
/* 000027d4:	8fae0020 */	lw t6, 0x20(sp)
/* 000027d8:	8dcf095c */	lw t7, 0x95c(t6)
/* 000027dc:	548f0003 */	bnel a0, t7, _000027ec
/* 000027e0:	00601025 */	or v0, v1, $zero
/* 000027e4:	2403002b */	addiu v1, $zero, 0x2b

_000027e8:
/* 000027e8:	00601025 */	or v0, v1, $zero

_000027ec:
/* 000027ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000027f0:	27bd0020 */	addiu sp, sp, 0x20
/* 000027f4:	03e00008 */	jr ra
/* 000027f8:	00000000 */	nop
/* 000027fc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002800:	afbf0014 */	sw ra, 0x14(sp)
/* 00002804:	afa40020 */	sw a0, 0x20(sp)
/* 00002808:	0c02eefb */	jal 0x000bbbec
/* 0000280c:	00000000 */	nop
/* 00002810:	8fae0020 */	lw t6, 0x20(sp)
/* 00002814:	24010001 */	addiu at, $zero, 0x1
/* 00002818:	00402025 */	or a0, v0, $zero
/* 0000281c:	8dcf095c */	lw t7, 0x95c(t6)
/* 00002820:	24030018 */	addiu v1, $zero, 0x18
/* 00002824:	55e10004 */	bnel t7, at, _00002838
/* 00002828:	8c580000 */	lw t8, 0x0(v0)
/* 0000282c:	1000000f */	beq $zero, $zero, _0000286c
/* 00002830:	2403002b */	addiu v1, $zero, 0x2b
/* 00002834:	8c580000 */	lw t8, 0x0(v0)

_00002838:
/* 00002838:	24010003 */	addiu at, $zero, 0x3
/* 0000283c:	0018ca40 */	sll t9, t8, 0x9
/* 00002840:	00194702 */	srl t0, t9, 0x1c
/* 00002844:	15010003 */	bne t0, at, _00002854
/* 00002848:	00000000 */	nop
/* 0000284c:	10000007 */	beq $zero, $zero, _0000286c
/* 00002850:	2403001a */	addiu v1, $zero, 0x1a

_00002854:
/* 00002854:	0c02ef64 */	jal 0x000bbd90
/* 00002858:	afa30018 */	sw v1, 0x18(sp)
/* 0000285c:	24010001 */	addiu at, $zero, 0x1
/* 00002860:	14410002 */	bne v0, at, _0000286c
/* 00002864:	8fa30018 */	lw v1, 0x18(sp)
/* 00002868:	24030019 */	addiu v1, $zero, 0x19

_0000286c:
/* 0000286c:	00601025 */	or v0, v1, $zero
/* 00002870:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002874:	27bd0020 */	addiu sp, sp, 0x20
/* 00002878:	03e00008 */	jr ra
/* 0000287c:	00000000 */	nop
/* 00002880:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002884:	afbf0014 */	sw ra, 0x14(sp)
/* 00002888:	afa40020 */	sw a0, 0x20(sp)
/* 0000288c:	0c02eefb */	jal 0x000bbbec
/* 00002890:	00000000 */	nop
/* 00002894:	2403001b */	addiu v1, $zero, 0x1b
/* 00002898:	afa30018 */	sw v1, 0x18(sp)
/* 0000289c:	0c02ef64 */	jal 0x000bbd90
/* 000028a0:	00402025 */	or a0, v0, $zero
/* 000028a4:	24010001 */	addiu at, $zero, 0x1
/* 000028a8:	14410002 */	bne v0, at, _000028b4
/* 000028ac:	8fa30018 */	lw v1, 0x18(sp)
/* 000028b0:	2403001c */	addiu v1, $zero, 0x1c

_000028b4:
/* 000028b4:	00601025 */	or v0, v1, $zero
/* 000028b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000028bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000028c0:	03e00008 */	jr ra
/* 000028c4:	00000000 */	nop
/* 000028c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000028cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000028d0:	afa40020 */	sw a0, 0x20(sp)
/* 000028d4:	0c02eefb */	jal 0x000bbbec
/* 000028d8:	00000000 */	nop
/* 000028dc:	2403001d */	addiu v1, $zero, 0x1d
/* 000028e0:	afa30018 */	sw v1, 0x18(sp)
/* 000028e4:	0c02ef64 */	jal 0x000bbd90
/* 000028e8:	00402025 */	or a0, v0, $zero
/* 000028ec:	24040001 */	addiu a0, $zero, 0x1
/* 000028f0:	14440003 */	bne v0, a0, _00002900
/* 000028f4:	8fa30018 */	lw v1, 0x18(sp)
/* 000028f8:	10000006 */	beq $zero, $zero, _00002914
/* 000028fc:	2403001e */	addiu v1, $zero, 0x1e

_00002900:
/* 00002900:	8fae0020 */	lw t6, 0x20(sp)
/* 00002904:	8dcf095c */	lw t7, 0x95c(t6)
/* 00002908:	548f0003 */	bnel a0, t7, _00002918
/* 0000290c:	00601025 */	or v0, v1, $zero
/* 00002910:	2403002b */	addiu v1, $zero, 0x2b

_00002914:
/* 00002914:	00601025 */	or v0, v1, $zero

_00002918:
/* 00002918:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000291c:	27bd0020 */	addiu sp, sp, 0x20
/* 00002920:	03e00008 */	jr ra
/* 00002924:	00000000 */	nop
/* 00002928:	8c8e095c */	lw t6, 0x95c(a0)
/* 0000292c:	24010001 */	addiu at, $zero, 0x1
/* 00002930:	2403001f */	addiu v1, $zero, 0x1f
/* 00002934:	55c10003 */	bnel t6, at, _00002944
/* 00002938:	00601025 */	or v0, v1, $zero
/* 0000293c:	2403002b */	addiu v1, $zero, 0x2b
/* 00002940:	00601025 */	or v0, v1, $zero

_00002944:
/* 00002944:	03e00008 */	jr ra
/* 00002948:	00000000 */	nop
/* 0000294c:	afa40000 */	sw a0, 0x0(sp)
/* 00002950:	24020020 */	addiu v0, $zero, 0x20
/* 00002954:	03e00008 */	jr ra
/* 00002958:	00000000 */	nop
/* 0000295c:	afa40000 */	sw a0, 0x0(sp)
/* 00002960:	24020021 */	addiu v0, $zero, 0x21
/* 00002964:	03e00008 */	jr ra
/* 00002968:	00000000 */	nop
/* 0000296c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002970:	afbf0014 */	sw ra, 0x14(sp)
/* 00002974:	afa40018 */	sw a0, 0x18(sp)
/* 00002978:	0c02eefb */	jal 0x000bbbec
/* 0000297c:	00000000 */	nop
/* 00002980:	90430000 */	lbu v1, 0x0(v0)
/* 00002984:	3c19809d */	lui t9, 0x809d
/* 00002988:	8fa40018 */	lw a0, 0x18(sp)
/* 0000298c:	3063003f */	andi v1, v1, 0x3f
/* 00002990:	2463fffd */	addiu v1, v1, 0xfffffffd
/* 00002994:	00037080 */	sll t6, v1, 0x2
/* 00002998:	032ec821 */	addu t9, t9, t6
/* 0000299c:	8f39a23c */	lw t9, 0xffffa23c(t9)
/* 000029a0:	0320f809 */	jalr t9, ra
/* 000029a4:	00000000 */	nop
/* 000029a8:	8faf0018 */	lw t7, 0x18(sp)
/* 000029ac:	ade20948 */	sw v0, 0x948(t7)
/* 000029b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000029b4:	03e00008 */	jr ra
/* 000029b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000029bc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000029c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000029c4:	afa40020 */	sw a0, 0x20(sp)
/* 000029c8:	afa50024 */	sw a1, 0x24(sp)
/* 000029cc:	0c02eefb */	jal 0x000bbbec
/* 000029d0:	00000000 */	nop
/* 000029d4:	904e0000 */	lbu t6, 0x0(v0)
/* 000029d8:	00402025 */	or a0, v0, $zero
/* 000029dc:	31cf003f */	andi t7, t6, 0x3f
/* 000029e0:	25f8fffd */	addiu t8, t7, 0xfffffffd
/* 000029e4:	0c02ef5a */	jal 0x000bbd68
/* 000029e8:	afb80018 */	sw t8, 0x18(sp)
/* 000029ec:	24010001 */	addiu at, $zero, 0x1
/* 000029f0:	14410009 */	bne v0, at, _00002a18
/* 000029f4:	8fb90018 */	lw t9, 0x18(sp)
/* 000029f8:	00194080 */	sll t0, t9, 0x2
/* 000029fc:	3c09809d */	lui t1, 0x809d
/* 00002a00:	8fa20020 */	lw v0, 0x20(sp)
/* 00002a04:	01284821 */	addu t1, t1, t0
/* 00002a08:	8d29a268 */	lw t1, 0xffffa268(t1)
/* 00002a0c:	ac40095c */	sw $zero, 0x95c(v0)
/* 00002a10:	10000003 */	beq $zero, $zero, _00002a20
/* 00002a14:	ac490948 */	sw t1, 0x948(v0)

_00002a18:
/* 00002a18:	0c272657 */	jal 0x009c995c
/* 00002a1c:	8fa40020 */	lw a0, 0x20(sp)

_00002a20:
/* 00002a20:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002a24:	27bd0020 */	addiu sp, sp, 0x20
/* 00002a28:	03e00008 */	jr ra
/* 00002a2c:	00000000 */	nop
/* 00002a30:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002a34:	afbf0014 */	sw ra, 0x14(sp)
/* 00002a38:	afa40020 */	sw a0, 0x20(sp)
/* 00002a3c:	afa50024 */	sw a1, 0x24(sp)
/* 00002a40:	0c02eefb */	jal 0x000bbbec
/* 00002a44:	00000000 */	nop
/* 00002a48:	90430000 */	lbu v1, 0x0(v0)
/* 00002a4c:	3063003f */	andi v1, v1, 0x3f
/* 00002a50:	2463fffd */	addiu v1, v1, 0xfffffffd
/* 00002a54:	0c272159 */	jal 0x009c8564
/* 00002a58:	afa30018 */	sw v1, 0x18(sp)
/* 00002a5c:	24010001 */	addiu at, $zero, 0x1
/* 00002a60:	14410008 */	bne v0, at, _00002a84
/* 00002a64:	8fa30018 */	lw v1, 0x18(sp)
/* 00002a68:	00037080 */	sll t6, v1, 0x2
/* 00002a6c:	3c0f809d */	lui t7, 0x809d
/* 00002a70:	01ee7821 */	addu t7, t7, t6
/* 00002a74:	8defa294 */	lw t7, 0xffffa294(t7)
/* 00002a78:	8fb80020 */	lw t8, 0x20(sp)
/* 00002a7c:	10000007 */	beq $zero, $zero, _00002a9c
/* 00002a80:	af0f0948 */	sw t7, 0x948(t8)

_00002a84:
/* 00002a84:	0003c880 */	sll t9, v1, 0x2
/* 00002a88:	3c08809d */	lui t0, 0x809d
/* 00002a8c:	01194021 */	addu t0, t0, t9
/* 00002a90:	8d08a2c0 */	lw t0, 0xffffa2c0(t0)
/* 00002a94:	8fa90020 */	lw t1, 0x20(sp)
/* 00002a98:	ad280948 */	sw t0, 0x948(t1)

_00002a9c:
/* 00002a9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002aa0:	27bd0020 */	addiu sp, sp, 0x20
/* 00002aa4:	03e00008 */	jr ra
/* 00002aa8:	00000000 */	nop
/* 00002aac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002ab0:	afbf0014 */	sw ra, 0x14(sp)
/* 00002ab4:	90ae1ee3 */	lbu t6, 0x1ee3(a1)
/* 00002ab8:	55c00009 */	bnel t6, $zero, _00002ae0
/* 00002abc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002ac0:	8c8f0954 */	lw t7, 0x954(a0)
/* 00002ac4:	25f80001 */	addiu t8, t7, 0x1
/* 00002ac8:	2b01001f */	slti at, t8, 0x1f
/* 00002acc:	14200003 */	bne at, $zero, _00002adc
/* 00002ad0:	ac980954 */	sw t8, 0x954(a0)
/* 00002ad4:	0c272740 */	jal 0x009c9d00
/* 00002ad8:	24060003 */	addiu a2, $zero, 0x3

_00002adc:
/* 00002adc:	8fbf0014 */	lw ra, 0x14(sp)

_00002ae0:
/* 00002ae0:	27bd0018 */	addiu sp, sp, 0x18
/* 00002ae4:	03e00008 */	jr ra
/* 00002ae8:	00000000 */	nop
/* 00002aec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002af0:	afbf0014 */	sw ra, 0x14(sp)
/* 00002af4:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00002af8:	240100ff */	addiu at, $zero, 0xff
/* 00002afc:	55c10005 */	bnel t6, at, _00002b14
/* 00002b00:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002b04:	8c990944 */	lw t9, 0x944(a0)
/* 00002b08:	0320f809 */	jalr t9, ra
/* 00002b0c:	00000000 */	nop
/* 00002b10:	8fbf0014 */	lw ra, 0x14(sp)

_00002b14:
/* 00002b14:	27bd0018 */	addiu sp, sp, 0x18
/* 00002b18:	03e00008 */	jr ra
/* 00002b1c:	00000000 */	nop
/* 00002b20:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002b24:	afb10018 */	sw s1, 0x18(sp)
/* 00002b28:	00808825 */	or s1, a0, $zero
/* 00002b2c:	afbf001c */	sw ra, 0x1c(sp)
/* 00002b30:	afb00014 */	sw s0, 0x14(sp)
/* 00002b34:	afa50024 */	sw a1, 0x24(sp)
/* 00002b38:	0c02eefb */	jal 0x000bbbec
/* 00002b3c:	00000000 */	nop
/* 00002b40:	862300b6 */	lh v1, 0xb6(s1)
/* 00002b44:	3c048013 */	lui a0, 0x8013
/* 00002b48:	240e00ff */	addiu t6, $zero, 0xff
/* 00002b4c:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00002b50:	a22007fd */	sb $zero, 0x7fd(s1)
/* 00002b54:	a22e00d6 */	sb t6, 0xd6(s1)
/* 00002b58:	a62300de */	sh v1, 0xde(s1)
/* 00002b5c:	a6230036 */	sh v1, 0x36(s1)
/* 00002b60:	8c8f0598 */	lw t7, 0x598(a0)
/* 00002b64:	24030001 */	addiu v1, $zero, 0x1
/* 00002b68:	55e00018 */	bnel t7, $zero, _00002bcc
/* 00002b6c:	8c4a0000 */	lw t2, 0x0(v0)
/* 00002b70:	ac830598 */	sw v1, 0x598(a0)
/* 00002b74:	ae230958 */	sw v1, 0x958(s1)
/* 00002b78:	90580000 */	lbu t8, 0x0(v0)
/* 00002b7c:	2401000e */	addiu at, $zero, 0xe
/* 00002b80:	3319003f */	andi t9, t8, 0x3f
/* 00002b84:	1721000e */	bne t9, at, _00002bc0
/* 00002b88:	00000000 */	nop
/* 00002b8c:	8c880138 */	lw t0, 0x138(a0)
/* 00002b90:	24012410 */	addiu at, $zero, 0x2410
/* 00002b94:	95090a78 */	lhu t1, 0xa78(t0)
/* 00002b98:	15210005 */	bne t1, at, _00002bb0
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	0c272250 */	jal 0x009c8940
/* 00002ba4:	24040001 */	addiu a0, $zero, 0x1
/* 00002ba8:	10000010 */	beq $zero, $zero, _00002bec
/* 00002bac:	24100002 */	addiu s0, $zero, 0x2

_00002bb0:
/* 00002bb0:	0c272250 */	jal 0x009c8940
/* 00002bb4:	00002025 */	or a0, $zero, $zero
/* 00002bb8:	1000000c */	beq $zero, $zero, _00002bec
/* 00002bbc:	00008025 */	or s0, $zero, $zero

_00002bc0:
/* 00002bc0:	1000000a */	beq $zero, $zero, _00002bec
/* 00002bc4:	24100001 */	addiu s0, $zero, 0x1
/* 00002bc8:	8c4a0000 */	lw t2, 0x0(v0)

_00002bcc:
/* 00002bcc:	24010001 */	addiu at, $zero, 0x1
/* 00002bd0:	24100004 */	addiu s0, $zero, 0x4
/* 00002bd4:	000a5a40 */	sll t3, t2, 0x9
/* 00002bd8:	000b6702 */	srl t4, t3, 0x1c
/* 00002bdc:	15810003 */	bne t4, at, _00002bec
/* 00002be0:	00000000 */	nop
/* 00002be4:	10000001 */	beq $zero, $zero, _00002bec
/* 00002be8:	24100005 */	addiu s0, $zero, 0x5

_00002bec:
/* 00002bec:	3c0d8012 */	lui t5, 0x8012
/* 00002bf0:	8dad6eb4 */	lw t5, 0x6eb4(t5)
/* 00002bf4:	24010019 */	addiu at, $zero, 0x19
/* 00002bf8:	3404f10a */	ori a0, $zero, 0xf10a
/* 00002bfc:	15a10009 */	bne t5, at, _00002c24
/* 00002c00:	24050007 */	addiu a1, $zero, 0x7
/* 00002c04:	24060001 */	addiu a2, $zero, 0x1
/* 00002c08:	0c022a07 */	jal 0x0008a81c
/* 00002c0c:	00003825 */	or a3, $zero, $zero
/* 00002c10:	3404f10a */	ori a0, $zero, 0xf10a
/* 00002c14:	24050008 */	addiu a1, $zero, 0x8
/* 00002c18:	24060001 */	addiu a2, $zero, 0x1
/* 00002c1c:	0c022a07 */	jal 0x0008a81c
/* 00002c20:	00003825 */	or a3, $zero, $zero

_00002c24:
/* 00002c24:	02202025 */	or a0, s1, $zero
/* 00002c28:	8fa50024 */	lw a1, 0x24(sp)
/* 00002c2c:	0c272740 */	jal 0x009c9d00
/* 00002c30:	02003025 */	or a2, s0, $zero
/* 00002c34:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002c38:	8fb00014 */	lw s0, 0x14(sp)
/* 00002c3c:	8fb10018 */	lw s1, 0x18(sp)
/* 00002c40:	03e00008 */	jr ra
/* 00002c44:	27bd0020 */	addiu sp, sp, 0x20
/* 00002c48:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002c4c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002c50:	afa40018 */	sw a0, 0x18(sp)
/* 00002c54:	00a03825 */	or a3, a1, $zero
/* 00002c58:	3c058013 */	lui a1, 0x8013
/* 00002c5c:	24a57608 */	addiu a1, a1, 0x7608
/* 00002c60:	00e02025 */	or a0, a3, $zero
/* 00002c64:	0c031b04 */	jal 0x000c6c10
/* 00002c68:	24060001 */	addiu a2, $zero, 0x1
/* 00002c6c:	0c017aa8 */	jal 0x0005eaa0
/* 00002c70:	2404000e */	addiu a0, $zero, 0xe
/* 00002c74:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002c78:	27bd0018 */	addiu sp, sp, 0x18
/* 00002c7c:	03e00008 */	jr ra
/* 00002c80:	00000000 */	nop
/* 00002c84:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002c88:	afbf0014 */	sw ra, 0x14(sp)
/* 00002c8c:	0c27266b */	jal 0x009c99ac
/* 00002c90:	00000000 */	nop
/* 00002c94:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002c98:	27bd0018 */	addiu sp, sp, 0x18
/* 00002c9c:	03e00008 */	jr ra
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002ca8:	afbf0014 */	sw ra, 0x14(sp)
/* 00002cac:	0c272688 */	jal 0x009c9a20
/* 00002cb0:	00000000 */	nop
/* 00002cb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002cb8:	27bd0018 */	addiu sp, sp, 0x18
/* 00002cbc:	03e00008 */	jr ra
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002cc8:	afbf0014 */	sw ra, 0x14(sp)
/* 00002ccc:	afa40018 */	sw a0, 0x18(sp)
/* 00002cd0:	afa5001c */	sw a1, 0x1c(sp)
/* 00002cd4:	8fa4001c */	lw a0, 0x1c(sp)
/* 00002cd8:	00002825 */	or a1, $zero, $zero
/* 00002cdc:	0c02cb0f */	jal 0x000b2c3c
/* 00002ce0:	00003025 */	or a2, $zero, $zero
/* 00002ce4:	8fa4001c */	lw a0, 0x1c(sp)
/* 00002ce8:	2405005b */	addiu a1, $zero, 0x5b
/* 00002cec:	24060007 */	addiu a2, $zero, 0x7
/* 00002cf0:	0c016118 */	jal 0x00058460
/* 00002cf4:	24841c78 */	addiu a0, a0, 0x1c78
/* 00002cf8:	240e0001 */	addiu t6, $zero, 0x1
/* 00002cfc:	ac4e01a8 */	sw t6, 0x1a8(v0)
/* 00002d00:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002d04:	27bd0018 */	addiu sp, sp, 0x18
/* 00002d08:	03e00008 */	jr ra
/* 00002d0c:	00000000 */	nop
/* 00002d10:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002d14:	afbf0014 */	sw ra, 0x14(sp)
/* 00002d18:	afa50024 */	sw a1, 0x24(sp)
/* 00002d1c:	afa60028 */	sw a2, 0x28(sp)
/* 00002d20:	00803825 */	or a3, a0, $zero
/* 00002d24:	8fae0028 */	lw t6, 0x28(sp)
/* 00002d28:	3c19809d */	lui t9, 0x809d
/* 00002d2c:	2739a2ec */	addiu t9, t9, 0xffffa2ec
/* 00002d30:	acee093c */	sw t6, 0x93c(a3)
/* 00002d34:	8faf0028 */	lw t7, 0x28(sp)
/* 00002d38:	3c05809d */	lui a1, 0x809d
/* 00002d3c:	240c0001 */	addiu t4, $zero, 0x1
/* 00002d40:	000fc100 */	sll t8, t7, 0x4
/* 00002d44:	03191021 */	addu v0, t8, t9
/* 00002d48:	8c480000 */	lw t0, 0x0(v0)
/* 00002d4c:	24a5a35c */	addiu a1, a1, 0xffffa35c
/* 00002d50:	24e407d8 */	addiu a0, a3, 0x7d8
/* 00002d54:	ace80944 */	sw t0, 0x944(a3)
/* 00002d58:	8c490008 */	lw t1, 0x8(v0)
/* 00002d5c:	2406000c */	addiu a2, $zero, 0xc
/* 00002d60:	ace9091c */	sw t1, 0x91c(a3)
/* 00002d64:	904a000c */	lbu t2, 0xc(v0)
/* 00002d68:	acea0948 */	sw t2, 0x948(a3)
/* 00002d6c:	904b000d */	lbu t3, 0xd(v0)
/* 00002d70:	aceb0940 */	sw t3, 0x940(a3)
/* 00002d74:	a0ec07d4 */	sb t4, 0x7d4(a3)
/* 00002d78:	a0e007d5 */	sb $zero, 0x7d5(a3)
/* 00002d7c:	a0e007d6 */	sb $zero, 0x7d6(a3)
/* 00002d80:	afa70020 */	sw a3, 0x20(sp)
/* 00002d84:	0c026630 */	jal 0x000998c0
/* 00002d88:	afa20018 */	sw v0, 0x18(sp)
/* 00002d8c:	8fa20018 */	lw v0, 0x18(sp)
/* 00002d90:	8fa70020 */	lw a3, 0x20(sp)
/* 00002d94:	8c590004 */	lw t9, 0x4(v0)
/* 00002d98:	00e02025 */	or a0, a3, $zero
/* 00002d9c:	8fa50024 */	lw a1, 0x24(sp)
/* 00002da0:	0320f809 */	jalr t9, ra
/* 00002da4:	00000000 */	nop
/* 00002da8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002dac:	27bd0020 */	addiu sp, sp, 0x20
/* 00002db0:	03e00008 */	jr ra
/* 00002db4:	00000000 */	nop
/* 00002db8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002dbc:	afbf0014 */	sw ra, 0x14(sp)
/* 00002dc0:	00067080 */	sll t6, a2, 0x2
/* 00002dc4:	3c19809d */	lui t9, 0x809d
/* 00002dc8:	032ec821 */	addu t9, t9, t6
/* 00002dcc:	8f39a368 */	lw t9, 0xffffa368(t9)
/* 00002dd0:	0320f809 */	jalr t9, ra
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002ddc:	27bd0018 */	addiu sp, sp, 0x18
/* 00002de0:	03e00008 */	jr ra
/* 00002de4:	00000000 */	nop
/* 00002de8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002dec:	afbf0014 */	sw ra, 0x14(sp)
/* 00002df0:	3c0e809d */	lui t6, 0x809d
/* 00002df4:	25ce9da8 */	addiu t6, t6, 0xffff9da8
/* 00002df8:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00002dfc:	3c0f8013 */	lui t7, 0x8013
/* 00002e00:	8def6eec */	lw t7, 0x6eec(t7)
/* 00002e04:	24060006 */	addiu a2, $zero, 0x6
/* 00002e08:	00003825 */	or a3, $zero, $zero
/* 00002e0c:	8df90110 */	lw t9, 0x110(t7)
/* 00002e10:	0320f809 */	jalr t9, ra
/* 00002e14:	00000000 */	nop
/* 00002e18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002e1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002e20:	03e00008 */	jr ra
/* 00002e24:	00000000 */	nop
/* 00002e28:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002e2c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002e30:	afa40018 */	sw a0, 0x18(sp)
/* 00002e34:	afa5001c */	sw a1, 0x1c(sp)
/* 00002e38:	3c0e8013 */	lui t6, 0x8013
/* 00002e3c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00002e40:	8fa40018 */	lw a0, 0x18(sp)
/* 00002e44:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002e48:	8dd90110 */	lw t9, 0x110(t6)
/* 00002e4c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00002e50:	24070001 */	addiu a3, $zero, 0x1
/* 00002e54:	0320f809 */	jalr t9, ra
/* 00002e58:	00000000 */	nop
/* 00002e5c:	14400009 */	bne v0, $zero, _00002e84
/* 00002e60:	3c0f8013 */	lui t7, 0x8013
/* 00002e64:	8def6eec */	lw t7, 0x6eec(t7)
/* 00002e68:	8fa40018 */	lw a0, 0x18(sp)
/* 00002e6c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002e70:	8df90110 */	lw t9, 0x110(t7)
/* 00002e74:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00002e78:	24070002 */	addiu a3, $zero, 0x2
/* 00002e7c:	0320f809 */	jalr t9, ra
/* 00002e80:	00000000 */	nop

_00002e84:
/* 00002e84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002e88:	27bd0018 */	addiu sp, sp, 0x18
/* 00002e8c:	03e00008 */	jr ra
/* 00002e90:	00000000 */	nop
/* 00002e94:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002e98:	afbf0014 */	sw ra, 0x14(sp)
/* 00002e9c:	00067080 */	sll t6, a2, 0x2
/* 00002ea0:	3c19809d */	lui t9, 0x809d
/* 00002ea4:	032ec821 */	addu t9, t9, t6
/* 00002ea8:	8f39a370 */	lw t9, 0xffffa370(t9)
/* 00002eac:	0320f809 */	jalr t9, ra
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002eb8:	27bd0018 */	addiu sp, sp, 0x18
/* 00002ebc:	03e00008 */	jr ra
/* 00002ec0:	00000000 */	nop
/* 00002ec4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002ec8:	afbf0014 */	sw ra, 0x14(sp)
/* 00002ecc:	3c0e8013 */	lui t6, 0x8013
/* 00002ed0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00002ed4:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00002ed8:	0320f809 */	jalr t9, ra
/* 00002edc:	00000000 */	nop
/* 00002ee0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002ee4:	27bd0018 */	addiu sp, sp, 0x18
/* 00002ee8:	03e00008 */	jr ra
/* 00002eec:	00000000 */	nop
/* 00002ef0:	00670300 */	/*illegal*/ .word 0x00670300
/* 00002ef4:	00000000 */	nop
/* 00002ef8:	d0190003 */	/*illegal*/ .word 0xd0190003
/* 00002efc:	00000960 */	/*illegal*/ .word 0x00000960
/* 00002f00:	809c7ff0 */	lb gp, 0x7ff0(a0)
/* 00002f04:	809c80d8 */	lb gp, 0xffff80d8(a0)
/* 00002f08:	809c8104 */	lb gp, 0xffff8104(a0)
/* 00002f0c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002f10:	809c80ac */	lb gp, 0xffff80ac(a0)
/* 00002f14:	809c81f0 */	lb gp, 0xffff81f0(a0)
/* 00002f18:	809c9eb4 */	lb gp, 0xffff9eb4(a0)
/* 00002f1c:	00000004 */	sllv $zero, $zero, $zero
/* 00002f20:	809c94ec */	lb gp, 0xffff94ec(a0)
/* 00002f24:	809c9654 */	lb gp, 0xffff9654(a0)
/* 00002f28:	809c9684 */	lb gp, 0xffff9684(a0)
/* 00002f2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002f30:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002f34:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002f38:	809c8248 */	lb gp, 0xffff8248(a0)
/* 00002f3c:	809c834c */	lb gp, 0xffff834c(a0)
/* 00002f40:	809c8248 */	lb gp, 0xffff8248(a0)
/* 00002f44:	809c8248 */	lb gp, 0xffff8248(a0)
/* 00002f48:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002f4c:	809c834c */	lb gp, 0xffff834c(a0)
/* 00002f50:	809c8248 */	lb gp, 0xffff8248(a0)
/* 00002f54:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002f58:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002f5c:	24102901 */	addiu s0, $zero, 0x2901
/* 00002f60:	00002037 */	/*illegal*/ .word 0x00002037
/* 00002f64:	00002201 */	/*illegal*/ .word 0x00002201
/* 00002f68:	00002037 */	/*illegal*/ .word 0x00002037
/* 00002f6c:	22010000 */	addi at, s0, 0x0
/* 00002f70:	00000000 */	nop
/* 00002f74:	1444154c */	bne v0, a0, 0x000084a8
/* 00002f78:	809c8600 */	lb gp, 0xffff8600(a0)
/* 00002f7c:	809c862c */	lb gp, 0xffff862c(a0)
/* 00002f80:	809c8654 */	lb gp, 0xffff8654(a0)
/* 00002f84:	809c86e4 */	lb gp, 0xffff86e4(a0)
/* 00002f88:	809c8760 */	lb gp, 0xffff8760(a0)
/* 00002f8c:	809c87ec */	lb gp, 0xffff87ec(a0)
/* 00002f90:	809c8864 */	lb gp, 0xffff8864(a0)
/* 00002f94:	809c86e4 */	lb gp, 0xffff86e4(a0)
/* 00002f98:	809c87ec */	lb gp, 0xffff87ec(a0)
/* 00002f9c:	809c888c */	lb gp, 0xffff888c(a0)
/* 00002fa0:	809c88b4 */	lb gp, 0xffff88b4(a0)
/* 00002fa4:	00000003 */	sra $zero, $zero, 0x0
/* 00002fa8:	00000004 */	sllv $zero, $zero, $zero
/* 00002fac:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002fb0:	00000006 */	srlv $zero, $zero, $zero
/* 00002fb4:	00000007 */	srav $zero, $zero, $zero
/* 00002fb8:	00000008 */	jr $zero
/* 00002fbc:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002fc0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002fc4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00002fc8:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00002fcc:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00002fd0:	000007f1 */	tgeu $zero, $zero, 0x1f
/* 00002fd4:	000007f6 */	tne $zero, $zero, 0x1f
/* 00002fd8:	000007fb */	/*illegal*/ .word 0x000007fb
/* 00002fdc:	00000802 */	srl at, $zero, 0x0
/* 00002fe0:	0000080c */	syscall 0x20
/* 00002fe4:	00000813 */	/*illegal*/ .word 0x00000813
/* 00002fe8:	00000818 */	/*illegal*/ .word 0x00000818
/* 00002fec:	00000802 */	srl at, $zero, 0x0
/* 00002ff0:	00000813 */	/*illegal*/ .word 0x00000813
/* 00002ff4:	00000821 */	addu at, $zero, $zero
/* 00002ff8:	00000827 */	nor at, $zero, $zero
/* 00002ffc:	000007f0 */	tge $zero, $zero, 0x1f
/* 00003000:	000007f5 */	/*illegal*/ .word 0x000007f5
/* 00003004:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003008:	000007fa */	/*illegal*/ .word 0x000007fa
/* 0000300c:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003010:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003014:	00000818 */	/*illegal*/ .word 0x00000818
/* 00003018:	000007fa */	/*illegal*/ .word 0x000007fa
/* 0000301c:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003028:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000302c:	00000004 */	sllv $zero, $zero, $zero
/* 00003030:	24102901 */	addiu s0, $zero, 0x2901
/* 00003034:	10882037 */	beq a0, t0, 0x0000b114
/* 00003038:	26002201 */	addiu $zero, s0, 0x2201
/* 0000303c:	00002037 */	/*illegal*/ .word 0x00002037
/* 00003040:	22010000 */	addi at, s0, 0x0
/* 00003044:	00000000 */	nop
/* 00003048:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000304c:	00000002 */	srl $zero, $zero, 0x0
/* 00003050:	00000003 */	sra $zero, $zero, 0x0
/* 00003054:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00003058:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000305c:	00000006 */	srlv $zero, $zero, $zero
/* 00003060:	00000006 */	srlv $zero, $zero, $zero
/* 00003064:	00000008 */	jr $zero
/* 00003068:	00000006 */	srlv $zero, $zero, $zero
/* 0000306c:	00000002 */	srl $zero, $zero, 0x0
/* 00003070:	00000004 */	sllv $zero, $zero, $zero
/* 00003074:	809c899c */	lb gp, 0xffff899c(a0)
/* 00003078:	809c8aa8 */	lb gp, 0xffff8aa8(a0)
/* 0000307c:	809c8ae4 */	lb gp, 0xffff8ae4(a0)
/* 00003080:	809c8b24 */	lb gp, 0xffff8b24(a0)
/* 00003084:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003088:	809c8b78 */	lb gp, 0xffff8b78(a0)
/* 0000308c:	809c8c18 */	lb gp, 0xffff8c18(a0)
/* 00003090:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 00003094:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 00003098:	809c8d78 */	lb gp, 0xffff8d78(a0)
/* 0000309c:	809c8e0c */	lb gp, 0xffff8e0c(a0)
/* 000030a0:	809c8ee0 */	lb gp, 0xffff8ee0(a0)
/* 000030a4:	809c8f30 */	lb gp, 0xffff8f30(a0)
/* 000030a8:	809c8f78 */	lb gp, 0xffff8f78(a0)
/* 000030ac:	809c8fec */	lb gp, 0xffff8fec(a0)
/* 000030b0:	809c9090 */	lb gp, 0xffff9090(a0)
/* 000030b4:	809c9114 */	lb gp, 0xffff9114(a0)
/* 000030b8:	809c8ee0 */	lb gp, 0xffff8ee0(a0)
/* 000030bc:	809c8f30 */	lb gp, 0xffff8f30(a0)
/* 000030c0:	809c91fc */	lb gp, 0xffff91fc(a0)
/* 000030c4:	000007ee */	/*illegal*/ .word 0x000007ee
/* 000030c8:	809c899c */	lb gp, 0xffff899c(a0)
/* 000030cc:	000007ef */	/*illegal*/ .word 0x000007ef
/* 000030d0:	809c899c */	lb gp, 0xffff899c(a0)
/* 000030d4:	000007ee */	/*illegal*/ .word 0x000007ee
/* 000030d8:	809c8aa8 */	lb gp, 0xffff8aa8(a0)
/* 000030dc:	00000832 */	tlt $zero, $zero, 0x20
/* 000030e0:	809c8b24 */	lb gp, 0xffff8b24(a0)
/* 000030e4:	00000834 */	teq $zero, $zero, 0x20
/* 000030e8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000030ec:	000007f1 */	tgeu $zero, $zero, 0x1f
/* 000030f0:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 000030f4:	000007f6 */	tne $zero, $zero, 0x1f
/* 000030f8:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 000030fc:	000007fb */	/*illegal*/ .word 0x000007fb
/* 00003100:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 00003104:	00000802 */	srl at, $zero, 0x0
/* 00003108:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 0000310c:	0000080c */	syscall 0x20
/* 00003110:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 00003114:	00000830 */	tge $zero, $zero, 0x20
/* 00003118:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 0000311c:	00000813 */	/*illegal*/ .word 0x00000813
/* 00003120:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 00003124:	00000818 */	/*illegal*/ .word 0x00000818
/* 00003128:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 0000312c:	00000821 */	addu at, $zero, $zero
/* 00003130:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 00003134:	00000827 */	nor at, $zero, $zero
/* 00003138:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 0000313c:	000007f0 */	tge $zero, $zero, 0x1f
/* 00003140:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003144:	000007f5 */	/*illegal*/ .word 0x000007f5
/* 00003148:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000314c:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003150:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003154:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003158:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000315c:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003160:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003164:	00000826 */	xor at, $zero, $zero
/* 00003168:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000316c:	000007fa */	/*illegal*/ .word 0x000007fa
/* 00003170:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003174:	00000818 */	/*illegal*/ .word 0x00000818
/* 00003178:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000317c:	000007f3 */	tltu $zero, $zero, 0x1f
/* 00003180:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003184:	0000081f */	/*illegal*/ .word 0x0000081f
/* 00003188:	809c8c78 */	lb gp, 0xffff8c78(a0)
/* 0000318c:	00000835 */	/*illegal*/ .word 0x00000835
/* 00003190:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003194:	000007f8 */	/*illegal*/ .word 0x000007f8
/* 00003198:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000319c:	000007fe */	/*illegal*/ .word 0x000007fe
/* 000031a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000031a4:	000007ff */	/*illegal*/ .word 0x000007ff
/* 000031a8:	809c8e0c */	lb gp, 0xffff8e0c(a0)
/* 000031ac:	00000807 */	srav at, $zero, $zero
/* 000031b0:	809c8fec */	lb gp, 0xffff8fec(a0)
/* 000031b4:	00000808 */	/*illegal*/ .word 0x00000808
/* 000031b8:	809c9090 */	lb gp, 0xffff9090(a0)
/* 000031bc:	00000804 */	sllv at, $zero, $zero
/* 000031c0:	809c8f78 */	lb gp, 0xffff8f78(a0)
/* 000031c4:	0000080f */	/*illegal*/ .word 0x0000080f
/* 000031c8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000031cc:	00000810 */	mfhi at
/* 000031d0:	809c8e0c */	lb gp, 0xffff8e0c(a0)
/* 000031d4:	00000815 */	/*illegal*/ .word 0x00000815
/* 000031d8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000031dc:	00000816 */	/*illegal*/ .word 0x00000816
/* 000031e0:	809c9114 */	lb gp, 0xffff9114(a0)
/* 000031e4:	00000819 */	/*illegal*/ .word 0x00000819
/* 000031e8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000031ec:	00000822 */	sub at, $zero, $zero
/* 000031f0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000031f4:	00000829 */	/*illegal*/ .word 0x00000829
/* 000031f8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000031fc:	000007f4 */	teq $zero, $zero, 0x1f
/* 00003200:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 00003204:	000007f9 */	/*illegal*/ .word 0x000007f9
/* 00003208:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 0000320c:	00000801 */	/*illegal*/ .word 0x00000801
/* 00003210:	809c8d78 */	lb gp, 0xffff8d78(a0)
/* 00003214:	0000080b */	/*illegal*/ .word 0x0000080b
/* 00003218:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 0000321c:	00000812 */	mflo at
/* 00003220:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 00003224:	00000818 */	/*illegal*/ .word 0x00000818
/* 00003228:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 0000322c:	0000081a */	/*illegal*/ .word 0x0000081a
/* 00003230:	809c91fc */	lb gp, 0xffff91fc(a0)
/* 00003234:	00000828 */	/*illegal*/ .word 0x00000828
/* 00003238:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 0000323c:	00000830 */	tge $zero, $zero, 0x20
/* 00003240:	809c8cf4 */	lb gp, 0xffff8cf4(a0)
/* 00003244:	00000836 */	tne $zero, $zero, 0x20
/* 00003248:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000324c:	809c96fc */	lb gp, 0xffff96fc(a0)
/* 00003250:	809c9768 */	lb gp, 0xffff9768(a0)
/* 00003254:	809c978c */	lb gp, 0xffff978c(a0)
/* 00003258:	809c97ec */	lb gp, 0xffff97ec(a0)
/* 0000325c:	809c9870 */	lb gp, 0xffff9870(a0)
/* 00003260:	809c98b8 */	lb gp, 0xffff98b8(a0)
/* 00003264:	809c9918 */	lb gp, 0xffff9918(a0)
/* 00003268:	809c97ec */	lb gp, 0xffff97ec(a0)
/* 0000326c:	809c98b8 */	lb gp, 0xffff98b8(a0)
/* 00003270:	809c993c */	lb gp, 0xffff993c(a0)
/* 00003274:	809c994c */	lb gp, 0xffff994c(a0)
/* 00003278:	00000022 */	sub $zero, $zero, $zero
/* 0000327c:	00000023 */	subu $zero, $zero, $zero
/* 00003280:	00000024 */	and $zero, $zero, $zero
/* 00003284:	00000025 */	or $zero, $zero, $zero
/* 00003288:	00000026 */	xor $zero, $zero, $zero
/* 0000328c:	00000027 */	nor $zero, $zero, $zero
/* 00003290:	00000028 */	/*illegal*/ .word 0x00000028
/* 00003294:	00000025 */	or $zero, $zero, $zero
/* 00003298:	00000027 */	nor $zero, $zero, $zero
/* 0000329c:	00000029 */	/*illegal*/ .word 0x00000029
/* 000032a0:	0000002a */	slt $zero, $zero, $zero
/* 000032a4:	00000000 */	nop
/* 000032a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000032ac:	00000002 */	srl $zero, $zero, 0x0
/* 000032b0:	00000003 */	sra $zero, $zero, 0x0
/* 000032b4:	00000004 */	sllv $zero, $zero, $zero
/* 000032b8:	00000006 */	srlv $zero, $zero, $zero
/* 000032bc:	00000007 */	srav $zero, $zero, $zero
/* 000032c0:	00000003 */	sra $zero, $zero, 0x0
/* 000032c4:	00000006 */	srlv $zero, $zero, $zero
/* 000032c8:	00000008 */	jr $zero
/* 000032cc:	00000009 */	/*illegal*/ .word 0x00000009
/* 000032d0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000032d4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000032d8:	0000000c */	/*illegal*/ .word 0x0000000c
/* 000032dc:	0000000d */	/*illegal*/ .word 0x0000000d
/* 000032e0:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000032e4:	00000010 */	mfhi $zero
/* 000032e8:	00000011 */	mthi $zero
/* 000032ec:	0000000d */	break 0x0
/* 000032f0:	00000010 */	mfhi $zero
/* 000032f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032fc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003300:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003304:	809c94ec */	lb gp, 0xffff94ec(a0)
/* 00003308:	00030000 */	sll $zero, v1, 0x0
/* 0000330c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003310:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003314:	809c94ec */	lb gp, 0xffff94ec(a0)
/* 00003318:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000331c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003320:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003324:	809c94ec */	lb gp, 0xffff94ec(a0)
/* 00003328:	02030000 */	/*illegal*/ .word 0x02030000
/* 0000332c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003330:	809c9c38 */	lb gp, 0xffff9c38(a0)
/* 00003334:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003338:	00030000 */	sll $zero, v1, 0x0
/* 0000333c:	809c99ac */	lb gp, 0xffff99ac(a0)
/* 00003340:	809c9c74 */	lb gp, 0xffff9c74(a0)
/* 00003344:	809c95b8 */	lb gp, 0xffff95b8(a0)
/* 00003348:	00040000 */	sll $zero, a0, 0x0
/* 0000334c:	809c9a20 */	lb gp, 0xffff9a20(a0)
/* 00003350:	809c9c94 */	lb gp, 0xffff9c94(a0)
/* 00003354:	809c95b8 */	lb gp, 0xffff95b8(a0)
/* 00003358:	00050000 */	sll $zero, a1, 0x0
/* 0000335c:	809c9a9c */	lb gp, 0xffff9a9c(a0)
/* 00003360:	809c9cb4 */	lb gp, 0xffff9cb4(a0)
/* 00003364:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00003368:	00060000 */	sll $zero, a2, 0x0
/* 0000336c:	00000000 */	nop
/* 00003370:	00000000 */	nop
/* 00003374:	00000000 */	nop
/* 00003378:	809c9b10 */	lb gp, 0xffff9b10(a0)
/* 0000337c:	809c9adc */	lb gp, 0xffff9adc(a0)
/* 00003380:	809c9dd8 */	lb gp, 0xffff9dd8(a0)
/* 00003384:	809c9e18 */	lb gp, 0xffff9e18(a0)
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	809c84f0 */	lb gp, 0xffff84f0(a0)
/* 00003394:	809c8524 */	lb gp, 0xffff8524(a0)
/* 00003398:	809c84c8 */	lb gp, 0xffff84c8(a0)
/* 0000339c:	809c84f0 */	lb gp, 0xffff84f0(a0)
/* 000033a0:	809c84c8 */	lb gp, 0xffff84c8(a0)
/* 000033a4:	809c8524 */	lb gp, 0xffff8524(a0)
/* 000033a8:	809c84f0 */	lb gp, 0xffff84f0(a0)
/* 000033ac:	809c84f0 */	lb gp, 0xffff84f0(a0)
/* 000033b0:	809c8524 */	lb gp, 0xffff8524(a0)
/* 000033b4:	809c8548 */	lb gp, 0xffff8548(a0)
/* 000033b8:	809c8548 */	lb gp, 0xffff8548(a0)
/* 000033bc:	00000000 */	nop

.close

.n64
.create "build/jap/853EA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00020 */	sw s0, 0x20(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001010:	afa5003c */	sw a1, 0x3c(sp)
/* 00001014:	8e0f0028 */	lw t7, 0x28(s0)
/* 00001018:	3c0780aa */	lui a3, 0x80aa
/* 0000101c:	241800e3 */	addiu t8, $zero, 0xe3
/* 00001020:	afaf0000 */	sw t7, 0x0(sp)
/* 00001024:	8e05002c */	lw a1, 0x2c(s0)
/* 00001028:	8fa40000 */	lw a0, 0x0(sp)
/* 0000102c:	24e7f4d0 */	addiu a3, a3, 0xfffff4d0
/* 00001030:	afa50004 */	sw a1, 0x4(sp)
/* 00001034:	8e060030 */	lw a2, 0x30(s0)
/* 00001038:	afb80010 */	sw t8, 0x10(sp)
/* 0000103c:	0c01d7a8 */	jal 0x00075ea0
/* 00001040:	afa60008 */	sw a2, 0x8(sp)
/* 00001044:	3c198013 */	lui t9, 0x8013
/* 00001048:	8f396f38 */	lw t9, 0x6f38(t9)
/* 0000104c:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00001050:	2404002a */	addiu a0, $zero, 0x2a
/* 00001054:	8f3900ac */	lw t9, 0xac(t9)
/* 00001058:	0320f809 */	jalr t9, ra
/* 0000105c:	00000000 */	nop
/* 00001060:	3c018000 */	lui at, 0x8000
/* 00001064:	00414021 */	addu t0, v0, at
/* 00001068:	3c018014 */	lui at, 0x8014
/* 0000106c:	26040178 */	addiu a0, s0, 0x178
/* 00001070:	3c050602 */	lui a1, 0x602
/* 00001074:	26090246 */	addiu t1, s0, 0x246
/* 00001078:	ac2858b8 */	sw t0, 0x58b8(at)
/* 0000107c:	afa90010 */	sw t1, 0x10(sp)
/* 00001080:	24a50dbc */	addiu a1, a1, 0xdbc
/* 00001084:	afa40028 */	sw a0, 0x28(sp)
/* 00001088:	00003025 */	or a2, $zero, $zero
/* 0000108c:	0c01488a */	jal 0x00052228
/* 00001090:	260701ec */	addiu a3, s0, 0x1ec
/* 00001094:	3c0580aa */	lui a1, 0x80aa
/* 00001098:	24a5f4e0 */	addiu a1, a1, 0xfffff4e0
/* 0000109c:	0c01dc33 */	jal 0x000770cc
/* 000010a0:	8fa4003c */	lw a0, 0x3c(sp)
/* 000010a4:	3c0580aa */	lui a1, 0x80aa
/* 000010a8:	3c0780aa */	lui a3, 0x80aa
/* 000010ac:	24e7f2f0 */	addiu a3, a3, 0xfffff2f0
/* 000010b0:	24a5f4e0 */	addiu a1, a1, 0xfffff4e0
/* 000010b4:	8fa4003c */	lw a0, 0x3c(sp)
/* 000010b8:	0c01dc56 */	jal 0x00077158
/* 000010bc:	02003025 */	or a2, s0, $zero
/* 000010c0:	3c0580aa */	lui a1, 0x80aa
/* 000010c4:	24a5f2e4 */	addiu a1, a1, 0xfffff2e4
/* 000010c8:	0c01e252 */	jal 0x00078948
/* 000010cc:	260400c4 */	addiu a0, s0, 0xc4
/* 000010d0:	c7a40030 */	/*illegal*/ .word 0xc7a40030
/* 000010d4:	0c2a7b90 */	jal 0x00a9ee40
/* 000010d8:	e604002c */	/*illegal*/ .word 0xe604002c
/* 000010dc:	ae0202b8 */	sw v0, 0x2b8(s0)
/* 000010e0:	02002025 */	or a0, s0, $zero
/* 000010e4:	0c2a7bdb */	jal 0x00a9ef6c
/* 000010e8:	00002825 */	or a1, $zero, $zero
/* 000010ec:	0c014a35 */	jal 0x000528d4
/* 000010f0:	8fa40028 */	lw a0, 0x28(sp)
/* 000010f4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000010f8:	8fb00020 */	lw s0, 0x20(sp)
/* 000010fc:	27bd0038 */	addiu sp, sp, 0x38
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000110c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001110:	afa40018 */	sw a0, 0x18(sp)
/* 00001114:	afa5001c */	sw a1, 0x1c(sp)
/* 00001118:	3c028013 */	lui v0, 0x8013
/* 0000111c:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001120:	24050008 */	addiu a1, $zero, 0x8
/* 00001124:	2406002a */	addiu a2, $zero, 0x2a
/* 00001128:	8c5900a8 */	lw t9, 0xa8(v0)
/* 0000112c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001130:	244400b0 */	addiu a0, v0, 0xb0
/* 00001134:	0320f809 */	jalr t9, ra
/* 00001138:	00000000 */	nop
/* 0000113c:	3c028013 */	lui v0, 0x8013
/* 00001140:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001144:	24050009 */	addiu a1, $zero, 0x9
/* 00001148:	24060057 */	addiu a2, $zero, 0x57
/* 0000114c:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001150:	8fa70018 */	lw a3, 0x18(sp)
/* 00001154:	24440454 */	addiu a0, v0, 0x454
/* 00001158:	0320f809 */	jalr t9, ra
/* 0000115c:	00000000 */	nop
/* 00001160:	3c028013 */	lui v0, 0x8013
/* 00001164:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001168:	24050008 */	addiu a1, $zero, 0x8
/* 0000116c:	2406002a */	addiu a2, $zero, 0x2a
/* 00001170:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001174:	8fa70018 */	lw a3, 0x18(sp)
/* 00001178:	2444086c */	addiu a0, v0, 0x86c
/* 0000117c:	0320f809 */	jalr t9, ra
/* 00001180:	00000000 */	nop
/* 00001184:	8fa40018 */	lw a0, 0x18(sp)
/* 00001188:	0c0148a3 */	jal 0x0005228c
/* 0000118c:	24840178 */	addiu a0, a0, 0x178
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001194:	27bd0018 */	addiu sp, sp, 0x18
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	3c0e8013 */	lui t6, 0x8013
/* 000011a4:	8dce6fb0 */	lw t6, 0x6fb0(t6)
/* 000011a8:	3c0280aa */	lui v0, 0x80aa
/* 000011ac:	000e7880 */	sll t7, t6, 0x2
/* 000011b0:	004f1021 */	addu v0, v0, t7
/* 000011b4:	8c42f300 */	lw v0, 0xfffff300(v0)
/* 000011b8:	03e00008 */	jr ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011c4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011c8:	afa40020 */	sw a0, 0x20(sp)
/* 000011cc:	afa50024 */	sw a1, 0x24(sp)
/* 000011d0:	0c02d6c7 */	jal 0x000b5b1c
/* 000011d4:	00000000 */	nop
/* 000011d8:	14400014 */	bne v0, $zero, _0000122c
/* 000011dc:	3c0380aa */	lui v1, 0x80aa
/* 000011e0:	2463f4e0 */	addiu v1, v1, 0xfffff4e0
/* 000011e4:	906e0008 */	lbu t6, 0x8(v1)
/* 000011e8:	31cf0002 */	andi t7, t6, 0x2
/* 000011ec:	51e00010 */	beql t7, $zero, _00001230
/* 000011f0:	8fa40020 */	lw a0, 0x20(sp)
/* 000011f4:	8c620004 */	lw v0, 0x4(v1)
/* 000011f8:	5040000d */	beql v0, $zero, _00001230
/* 000011fc:	8fa40020 */	lw a0, 0x20(sp)
/* 00001200:	84580000 */	lh t8, 0x0(v0)
/* 00001204:	2401006f */	addiu at, $zero, 0x6f
/* 00001208:	8fa40020 */	lw a0, 0x20(sp)
/* 0000120c:	17010007 */	bne t8, at, _0000122c
/* 00001210:	3c014080 */	lui at, 0x4080
/* 00001214:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001218:	24050002 */	addiu a1, $zero, 0x2
/* 0000121c:	0c2a7bdb */	jal 0x00a9ef6c
/* 00001220:	e4840184 */	/*illegal*/ .word 0xe4840184
/* 00001224:	1000000c */	/*illegal*/ .word 0x1000000c
/* 00001228:	8fbf001c */	lw ra, 0x1c(sp)

_0000122c:
/* 0000122c:	8fa40020 */	lw a0, 0x20(sp)

_00001230:
/* 00001230:	44803000 */	/*illegal*/ .word 0x44803000
/* 00001234:	3c063dcc */	lui a2, 0x3dcc
/* 00001238:	3c073cf5 */	lui a3, 0x3cf5
/* 0000123c:	34e7c28f */	ori a3, a3, 0xc28f
/* 00001240:	34c6cccd */	ori a2, a2, 0xcccd
/* 00001244:	3c053f80 */	lui a1, 0x3f80
/* 00001248:	24840184 */	addiu a0, a0, 0x184
/* 0000124c:	0c02695c */	jal 0x0009a570
/* 00001250:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00001254:	8fbf001c */	lw ra, 0x1c(sp)

_00001258:
/* 00001258:	27bd0020 */	addiu sp, sp, 0x20
/* 0000125c:	03e00008 */	jr ra
/* 00001260:	00000000 */	nop
/* 00001264:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001268:	afbf001c */	sw ra, 0x1c(sp)
/* 0000126c:	afa40020 */	sw a0, 0x20(sp)
/* 00001270:	afa50024 */	sw a1, 0x24(sp)
/* 00001274:	0c02d6c7 */	jal 0x000b5b1c
/* 00001278:	00000000 */	nop
/* 0000127c:	1440000d */	bne v0, $zero, _000012b4
/* 00001280:	8fa40020 */	lw a0, 0x20(sp)
/* 00001284:	8fa40020 */	lw a0, 0x20(sp)
/* 00001288:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000128c:	3c063dcc */	lui a2, 0x3dcc
/* 00001290:	3c073cf5 */	lui a3, 0x3cf5
/* 00001294:	34e7c28f */	ori a3, a3, 0xc28f
/* 00001298:	34c6cccd */	ori a2, a2, 0xcccd
/* 0000129c:	3c053f80 */	lui a1, 0x3f80
/* 000012a0:	24840184 */	addiu a0, a0, 0x184
/* 000012a4:	0c02695c */	jal 0x0009a570
/* 000012a8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000012ac:	10000004 */	/*illegal*/ .word 0x10000004
/* 000012b0:	8fbf001c */	lw ra, 0x1c(sp)

_000012b4:
/* 000012b4:	0c2a7bdb */	jal 0x00a9ef6c
/* 000012b8:	24050001 */	addiu a1, $zero, 0x1
/* 000012bc:	8fbf001c */	lw ra, 0x1c(sp)

_000012c0:
/* 000012c0:	27bd0020 */	addiu sp, sp, 0x20
/* 000012c4:	03e00008 */	jr ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012d0:	afbf002c */	sw ra, 0x2c(sp)
/* 000012d4:	afa40030 */	sw a0, 0x30(sp)
/* 000012d8:	afa50034 */	sw a1, 0x34(sp)
/* 000012dc:	8fae0034 */	lw t6, 0x34(sp)
/* 000012e0:	8faf0030 */	lw t7, 0x30(sp)
/* 000012e4:	3c013f80 */	lui at, 0x3f80
/* 000012e8:	15c00011 */	bne t6, $zero, _00001330
/* 000012ec:	25e40178 */	addiu a0, t7, 0x178
/* 000012f0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000012f4:	8de50190 */	lw a1, 0x190(t7)
/* 000012f8:	3c014301 */	lui at, 0x4301
/* 000012fc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001300:	44803000 */	/*illegal*/ .word 0x44803000
/* 00001304:	3c060602 */	lui a2, 0x602
/* 00001308:	24180001 */	addiu t8, $zero, 0x1
/* 0000130c:	44070000 */	/*illegal*/ .word 0x44070000
/* 00001310:	afb80020 */	sw t8, 0x20(sp)
/* 00001314:	24c60fb8 */	addiu a2, a2, 0xfb8
/* 00001318:	afa00024 */	sw $zero, 0x24(sp)
/* 0000131c:	e7a00018 */	/*illegal*/ .word 0xe7a00018
/* 00001320:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 00001324:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001328:	0c014961 */	jal 0x00052584
/* 0000132c:	e7a6001c */	/*illegal*/ .word 0xe7a6001c

_00001330:
/* 00001330:	8fb90034 */	lw t9, 0x34(sp)
/* 00001334:	3c0980aa */	lui t1, 0x80aa
/* 00001338:	8faa0030 */	lw t2, 0x30(sp)
/* 0000133c:	00194080 */	sll t0, t9, 0x2
/* 00001340:	01284821 */	addu t1, t1, t0
/* 00001344:	8d29f348 */	lw t1, 0xfffff348(t1)
/* 00001348:	ad4902a0 */	sw t1, 0x2a0(t2)
/* 0000134c:	8fac0030 */	lw t4, 0x30(sp)
/* 00001350:	8fab0034 */	lw t3, 0x34(sp)
/* 00001354:	ad8b02b4 */	sw t3, 0x2b4(t4)
/* 00001358:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000135c:	03e00008 */	jr ra
/* 00001360:	27bd0030 */	addiu sp, sp, 0x30
/* 00001364:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001368:	afbf0014 */	sw ra, 0x14(sp)
/* 0000136c:	afa40018 */	sw a0, 0x18(sp)
/* 00001370:	afa5001c */	sw a1, 0x1c(sp)
/* 00001374:	3c0e8013 */	lui t6, 0x8013
/* 00001378:	8dce6f38 */	lw t6, 0x6f38(t6)
/* 0000137c:	2404002a */	addiu a0, $zero, 0x2a
/* 00001380:	8dd900ac */	lw t9, 0xac(t6)
/* 00001384:	0320f809 */	jalr t9, ra
/* 00001388:	00000000 */	nop
/* 0000138c:	3c018000 */	lui at, 0x8000
/* 00001390:	8fa40018 */	lw a0, 0x18(sp)
/* 00001394:	00417821 */	addu t7, v0, at
/* 00001398:	3c018014 */	lui at, 0x8014
/* 0000139c:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 000013a0:	0c014a35 */	jal 0x000528d4
/* 000013a4:	24840178 */	addiu a0, a0, 0x178
/* 000013a8:	8fa40018 */	lw a0, 0x18(sp)
/* 000013ac:	8fa5001c */	lw a1, 0x1c(sp)
/* 000013b0:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 000013b4:	0320f809 */	jalr t9, ra
/* 000013b8:	00000000 */	nop
/* 000013bc:	3c0580aa */	lui a1, 0x80aa
/* 000013c0:	24a5f4e0 */	addiu a1, a1, 0xfffff4e0
/* 000013c4:	0c01e25e */	jal 0x00078978
/* 000013c8:	8fa40018 */	lw a0, 0x18(sp)
/* 000013cc:	8fa4001c */	lw a0, 0x1c(sp)
/* 000013d0:	3c0680aa */	lui a2, 0x80aa
/* 000013d4:	24c6f4e0 */	addiu a2, a2, 0xfffff4e0
/* 000013d8:	0c01ddad */	jal 0x000776b4
/* 000013dc:	24852138 */	addiu a1, a0, 0x2138
/* 000013e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000013e8:	03e00008 */	jr ra
/* 000013ec:	00000000 */	nop
/* 000013f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000013f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000013f8:	afa40020 */	sw a0, 0x20(sp)
/* 000013fc:	afa50024 */	sw a1, 0x24(sp)
/* 00001400:	8fae0020 */	lw t6, 0x20(sp)
/* 00001404:	3404f107 */	ori a0, $zero, 0xf107
/* 00001408:	8dd8000c */	lw t8, 0xc(t6)
/* 0000140c:	afb80004 */	sw t8, 0x4(sp)
/* 00001410:	8dc60010 */	lw a2, 0x10(t6)
/* 00001414:	8fa50004 */	lw a1, 0x4(sp)
/* 00001418:	afa60008 */	sw a2, 0x8(sp)
/* 0000141c:	8dc70014 */	lw a3, 0x14(t6)
/* 00001420:	afa00010 */	sw $zero, 0x10(sp)
/* 00001424:	0c022a89 */	jal 0x0008aa24
/* 00001428:	afa7000c */	sw a3, 0xc(sp)
/* 0000142c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001430:	0c2a7c01 */	jal 0x00a9f004
/* 00001434:	8fa50024 */	lw a1, 0x24(sp)
/* 00001438:	8fa80020 */	lw t0, 0x20(sp)
/* 0000143c:	3c1980aa */	lui t9, 0x80aa
/* 00001440:	2739f004 */	addiu t9, t9, 0xfffff004
/* 00001444:	ad190164 */	sw t9, 0x164(t0)
/* 00001448:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000144c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001450:	03e00008 */	jr ra
/* 00001454:	00000000 */	nop
/* 00001458:	3c098013 */	lui t1, 0x8013
/* 0000145c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 00001460:	afa50004 */	sw a1, 0x4(sp)
/* 00001464:	91230121 */	lbu v1, 0x121(t1)
/* 00001468:	3c0880aa */	lui t0, 0x80aa
/* 0000146c:	8c820000 */	lw v0, 0x0(a0)
/* 00001470:	00037080 */	sll t6, v1, 0x2
/* 00001474:	010e4021 */	addu t0, t0, t6
/* 00001478:	9125011f */	lbu a1, 0x11f(t1)
/* 0000147c:	8d08f470 */	lw t0, 0xfffff470(t0)
/* 00001480:	24010012 */	addiu at, $zero, 0x12
/* 00001484:	14c10014 */	bne a2, at, _000014d8
/* 00001488:	8c440298 */	lw a0, 0x298(v0)
/* 0000148c:	24010005 */	addiu at, $zero, 0x5
/* 00001490:	10610005 */	beq v1, at, _000014a8
/* 00001494:	24010008 */	addiu at, $zero, 0x8
/* 00001498:	50610009 */	beql v1, at, _000014c0
/* 0000149c:	28a1001a */	slti at, a1, 0x1a
/* 000014a0:	1000000a */	beq $zero, $zero, _000014cc
/* 000014a4:	00000000 */	nop

_000014a8:
/* 000014a8:	28a1001a */	slti at, a1, 0x1a
/* 000014ac:	10200007 */	beq at, $zero, _000014cc
/* 000014b0:	00000000 */	nop
/* 000014b4:	10000005 */	beq $zero, $zero, _000014cc
/* 000014b8:	00004025 */	or t0, $zero, $zero
/* 000014bc:	28a1001a */	slti at, a1, 0x1a

_000014c0:
/* 000014c0:	10200002 */	beq at, $zero, _000014cc
/* 000014c4:	00000000 */	nop
/* 000014c8:	24080001 */	addiu t0, $zero, 0x1

_000014cc:
/* 000014cc:	55000003 */	bnel t0, $zero, _000014dc
/* 000014d0:	ac440298 */	sw a0, 0x298(v0)
/* 000014d4:	ace00000 */	sw $zero, 0x0(a3)

_000014d8:
/* 000014d8:	ac440298 */	sw a0, 0x298(v0)

_000014dc:
/* 000014dc:	24020001 */	addiu v0, $zero, 0x1
/* 000014e0:	03e00008 */	jr ra
/* 000014e4:	00000000 */	nop
/* 000014e8:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000014ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000014f0:	afa5005c */	sw a1, 0x5c(sp)
/* 000014f4:	00803825 */	or a3, a0, $zero
/* 000014f8:	8cef02b8 */	lw t7, 0x2b8(a3)
/* 000014fc:	8fae005c */	lw t6, 0x5c(sp)
/* 00001500:	24e30178 */	addiu v1, a3, 0x178
/* 00001504:	05e0003f */	bltz t7, _00001604
/* 00001508:	8dc60000 */	lw a2, 0x0(t6)
/* 0000150c:	8c790018 */	lw t9, 0x18(v1)
/* 00001510:	8cd8029c */	lw t8, 0x29c(a2)
/* 00001514:	3c0a8013 */	lui t2, 0x8013
/* 00001518:	93280001 */	lbu t0, 0x1(t9)
/* 0000151c:	00084980 */	sll t1, t0, 0x6
/* 00001520:	03091023 */	subu v0, t8, t1
/* 00001524:	10400037 */	beq v0, $zero, _00001604
/* 00001528:	acc2029c */	sw v0, 0x29c(a2)
/* 0000152c:	8d4a6f38 */	lw t2, 0x6f38(t2)
/* 00001530:	afa20028 */	sw v0, 0x28(sp)
/* 00001534:	afa30024 */	sw v1, 0x24(sp)
/* 00001538:	afa60054 */	sw a2, 0x54(sp)
/* 0000153c:	afa70058 */	sw a3, 0x58(sp)
/* 00001540:	8d5900ac */	lw t9, 0xac(t2)
/* 00001544:	2404002a */	addiu a0, $zero, 0x2a
/* 00001548:	0320f809 */	jalr t9, ra
/* 0000154c:	00000000 */	nop
/* 00001550:	8fa40054 */	lw a0, 0x54(sp)
/* 00001554:	0c02f57a */	jal 0x000bd5e8
/* 00001558:	afa20044 */	sw v0, 0x44(sp)
/* 0000155c:	8fa60054 */	lw a2, 0x54(sp)
/* 00001560:	8cc30298 */	lw v1, 0x298(a2)
/* 00001564:	3c0bdb06 */	lui t3, 0xdb06
/* 00001568:	356b0020 */	ori t3, t3, 0x20
/* 0000156c:	00602825 */	or a1, v1, $zero
/* 00001570:	acab0000 */	sw t3, 0x0(a1)
/* 00001574:	8fac0058 */	lw t4, 0x58(sp)
/* 00001578:	3c0480aa */	lui a0, 0x80aa
/* 0000157c:	24630008 */	addiu v1, v1, 0x8
/* 00001580:	8d8d02b8 */	lw t5, 0x2b8(t4)
/* 00001584:	afa60054 */	sw a2, 0x54(sp)
/* 00001588:	afa50030 */	sw a1, 0x30(sp)
/* 0000158c:	000d7080 */	sll t6, t5, 0x2
/* 00001590:	008e2021 */	addu a0, a0, t6
/* 00001594:	8c84f4a4 */	lw a0, 0xfffff4a4(a0)
/* 00001598:	0c026b6a */	jal 0x0009ada8
/* 0000159c:	afa30038 */	sw v1, 0x38(sp)
/* 000015a0:	8fa50030 */	lw a1, 0x30(sp)
/* 000015a4:	8fa30038 */	lw v1, 0x38(sp)
/* 000015a8:	8fa60054 */	lw a2, 0x54(sp)
/* 000015ac:	aca20004 */	sw v0, 0x4(a1)
/* 000015b0:	8fa40044 */	lw a0, 0x44(sp)
/* 000015b4:	3c018000 */	lui at, 0x8000
/* 000015b8:	00601025 */	or v0, v1, $zero
/* 000015bc:	00817821 */	addu t7, a0, at
/* 000015c0:	3c018014 */	lui at, 0x8014
/* 000015c4:	ac2f58b8 */	sw t7, 0x58b8(at)
/* 000015c8:	3c08db06 */	lui t0, 0xdb06
/* 000015cc:	35080018 */	ori t0, t0, 0x18
/* 000015d0:	ac480000 */	sw t0, 0x0(v0)
/* 000015d4:	24630008 */	addiu v1, v1, 0x8
/* 000015d8:	ac440004 */	sw a0, 0x4(v0)
/* 000015dc:	acc30298 */	sw v1, 0x298(a2)
/* 000015e0:	8fb80058 */	lw t8, 0x58(sp)
/* 000015e4:	3c0780aa */	lui a3, 0x80aa
/* 000015e8:	24e7f0f8 */	addiu a3, a3, 0xfffff0f8
/* 000015ec:	8fa4005c */	lw a0, 0x5c(sp)
/* 000015f0:	8fa50024 */	lw a1, 0x24(sp)
/* 000015f4:	8fa60028 */	lw a2, 0x28(sp)
/* 000015f8:	afa00010 */	sw $zero, 0x10(sp)
/* 000015fc:	0c014c36 */	jal 0x000530d8
/* 00001600:	afb80014 */	sw t8, 0x14(sp)

_00001604:
/* 00001604:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001608:	27bd0058 */	addiu sp, sp, 0x58
/* 0000160c:	03e00008 */	jr ra
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001624:	00000000 */	nop
/* 00001628:	58400003 */	blezl v0, _00001638
/* 0000162c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001630:	80a9eca0 */	lb t1, 0xffffeca0(a1)
/* 00001634:	80a9eda8 */	lb t1, 0xffffeda8(a1)

_00001638:
/* 00001638:	80a9f090 */	lb t1, 0xfffff090(a1)
/* 0000163c:	80a9f188 */	lb t1, 0xfffff188(a1)
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	0a000000 */	j 0x08000000
/* 00001650:	3d200101 */	/*illegal*/ .word 0x3d200101
/* 00001654:	00460006 */	srlv $zero, a2, v0
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000008 */	jr $zero
/* 00001664:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001668:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000166c:	00000000 */	nop
/* 00001670:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001674:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001678:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000167c:	00000002 */	srl $zero, $zero, 0x0
/* 00001680:	00000002 */	srl $zero, $zero, 0x0
/* 00001684:	00000003 */	sra $zero, $zero, 0x0
/* 00001688:	00000004 */	sllv $zero, $zero, $zero
/* 0000168c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001690:	00000006 */	srlv $zero, $zero, $zero
/* 00001694:	00000007 */	srav $zero, $zero, $zero
/* 00001698:	00000008 */	jr $zero
/* 0000169c:	00000008 */	/*illegal*/ .word 0x00000008
/* 000016a0:	00000008 */	/*illegal*/ .word 0x00000008
/* 000016a4:	00000008 */	/*illegal*/ .word 0x00000008
/* 000016a8:	80a9ee60 */	lb t1, 0xffffee60(a1)
/* 000016ac:	80a9ee60 */	lb t1, 0xffffee60(a1)
/* 000016b0:	80a9ef04 */	lb t1, 0xffffef04(a1)
/* 000016b4:	2c0e088d */	sltiu t6, $zero, 0x88d
/* 000016b8:	088c2c0f */	j 0x0230b03c
/* 000016bc:	4d4f7651 */	/*illegal*/ .word 0x4d4f7651
/* 000016c0:	9715b7d9 */	lhu s5, 0xffffb7d9(t8)
/* 000016c4:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 000016c8:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 000016cc:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 000016d0:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 000016d4:	1414088d */	bne $zero, s4, 0x0000390c
/* 000016d8:	088c1415 */	/*illegal*/ .word 0x088c1415
/* 000016dc:	2599569d */	addiu t9, t4, 0x569d
/* 000016e0:	7f5f97e1 */	/*illegal*/ .word 0x7f5f97e1
/* 000016e4:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 000016e8:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 000016ec:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 000016f0:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 000016f4:	140c088d */	bne $zero, t4, 0x0000392c
/* 000016f8:	088c140d */	/*illegal*/ .word 0x088c140d
/* 000016fc:	35114e13 */	ori s1, t0, 0x4e13
/* 00001700:	6f178f9b */	/*illegal*/ .word 0x6f178f9b
/* 00001704:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 00001708:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 0000170c:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 00001710:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 00001714:	438a088d */	/*illegal*/ .word 0x438a088d
/* 00001718:	088c438b */	j 0x02310e2c
/* 0000171c:	6ccd8dcf */	/*illegal*/ .word 0x6ccd8dcf
/* 00001720:	9e51bf55 */	/*illegal*/ .word 0x9e51bf55
/* 00001724:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 00001728:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 0000172c:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 00001730:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 00001734:	5b8c088d */	/*illegal*/ .word 0x5b8c088d
/* 00001738:	088c5b8d */	/*illegal*/ .word 0x088c5b8d
/* 0000173c:	8ccbad89 */	lw t3, 0xffffad89(a2)
/* 00001740:	c60bded5 */	/*illegal*/ .word 0xc60bded5
/* 00001744:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 00001748:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 0000174c:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 00001750:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 00001754:	8b10088d */	lwl s0, 0x88d(t8)
/* 00001758:	088c8b11 */	j 0x02322c44
/* 0000175c:	b411d4d1 */	/*illegal*/ .word 0xb411d4d1
/* 00001760:	ed93fe55 */	/*illegal*/ .word 0xed93fe55
/* 00001764:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 00001768:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 0000176c:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 00001770:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 00001774:	82d2088d */	lb s2, 0x88d(s6)
/* 00001778:	088c82d3 */	j 0x02320b4c
/* 0000177c:	b397d459 */	/*illegal*/ .word 0xb397d459
/* 00001780:	ed1ffe23 */	/*illegal*/ .word 0xed1ffe23
/* 00001784:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 00001788:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 0000178c:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 00001790:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 00001794:	7ad0088d */	/*illegal*/ .word 0x7ad0088d
/* 00001798:	088c7ad1 */	/*illegal*/ .word 0x088c7ad1
/* 0000179c:	9b95bc57 */	lwr s5, 0xffffbc57(gp)
/* 000017a0:	dd19fe1b */	/*illegal*/ .word 0xdd19fe1b
/* 000017a4:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 000017a8:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 000017ac:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 000017b0:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 000017b4:	72d4088d */	/*illegal*/ .word 0x72d4088d
/* 000017b8:	088c72d5 */	j 0x0231cb54
/* 000017bc:	9399b45d */	lbu t9, 0xffffb45d(gp)
/* 000017c0:	d51dee25 */	/*illegal*/ .word 0xd51dee25
/* 000017c4:	fb13fc15 */	/*illegal*/ .word 0xfb13fc15
/* 000017c8:	fd1bfe5f */	/*illegal*/ .word 0xfd1bfe5f
/* 000017cc:	ffe19043 */	/*illegal*/ .word 0xffe19043
/* 000017d0:	6043fd1a */	/*illegal*/ .word 0x6043fd1a
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	80a9f354 */	lb t1, 0xfffff354(a1)
/* 00001808:	80a9f374 */	lb t1, 0xfffff374(a1)
/* 0000180c:	80a9f394 */	lb t1, 0xfffff394(a1)
/* 00001810:	80a9f3b4 */	lb t1, 0xfffff3b4(a1)
/* 00001814:	80a9f3d4 */	lb t1, 0xfffff3d4(a1)
/* 00001818:	80a9f3f4 */	lb t1, 0xfffff3f4(a1)
/* 0000181c:	80a9f414 */	lb t1, 0xfffff414(a1)
/* 00001820:	80a9f434 */	lb t1, 0xfffff434(a1)
/* 00001824:	80a9f454 */	lb t1, 0xfffff454(a1)
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	2e2e2f61 */	sltiu t6, s1, 0x2f61
/* 00001834:	635f6c6f */	/*illegal*/ .word 0x635f6c6f
/* 00001838:	7475732e */	/*illegal*/ .word 0x7475732e
/* 0000183c:	63000000 */	/*illegal*/ .word 0x63000000

.close

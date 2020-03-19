.n64
.create "build/eng/837510.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	00803025 */	or a2, a0, $zero
/* 00001010:	2404000a */	addiu a0, $zero, 0xa
/* 00001014:	24050008 */	addiu a1, $zero, 0x8
/* 00001018:	0c0200cf */	jal 0x0008033c
/* 0000101c:	afa60018 */	sw a2, 0x18(sp)
/* 00001020:	1440000b */	bne v0, $zero, _00001050
/* 00001024:	8fa60018 */	lw a2, 0x18(sp)
/* 00001028:	2404000a */	addiu a0, $zero, 0xa
/* 0000102c:	24050008 */	addiu a1, $zero, 0x8
/* 00001030:	0c020020 */	jal 0x00080080
/* 00001034:	afa60018 */	sw a2, 0x18(sp)
/* 00001038:	2404000a */	addiu a0, $zero, 0xa
/* 0000103c:	0c0200cf */	jal 0x0008033c
/* 00001040:	24050008 */	addiu a1, $zero, 0x8
/* 00001044:	8fa60018 */	lw a2, 0x18(sp)
/* 00001048:	a4400000 */	sh $zero, 0x0(v0)
/* 0000104c:	a4400002 */	sh $zero, 0x2(v0)

_00001050:
/* 00001050:	3c0e80a8 */	lui t6, 0x80a8
/* 00001054:	25ce83ac */	addiu t6, t6, 0xffff83ac
/* 00001058:	3c0f80a8 */	lui t7, 0x80a8
/* 0000105c:	3c1880a8 */	lui t8, 0x80a8
/* 00001060:	3c1980a8 */	lui t9, 0x80a8
/* 00001064:	3c0880a8 */	lui t0, 0x80a8
/* 00001068:	3c0980a8 */	lui t1, 0x80a8
/* 0000106c:	3c0a80a8 */	lui t2, 0x80a8
/* 00001070:	3c0b80a8 */	lui t3, 0x80a8
/* 00001074:	3c0c80a8 */	lui t4, 0x80a8
/* 00001078:	3c0d80a8 */	lui t5, 0x80a8
/* 0000107c:	acce0174 */	sw t6, 0x174(a2)
/* 00001080:	25ef8630 */	addiu t7, t7, 0xffff8630
/* 00001084:	27188698 */	addiu t8, t8, 0xffff8698
/* 00001088:	27398730 */	addiu t9, t9, 0xffff8730
/* 0000108c:	25088804 */	addiu t0, t0, 0xffff8804
/* 00001090:	252988b4 */	addiu t1, t1, 0xffff88b4
/* 00001094:	254a8374 */	addiu t2, t2, 0xffff8374
/* 00001098:	256b892c */	addiu t3, t3, 0xffff892c
/* 0000109c:	258c8990 */	addiu t4, t4, 0xffff8990
/* 000010a0:	25ad8a68 */	addiu t5, t5, 0xffff8a68
/* 000010a4:	accf0178 */	sw t7, 0x178(a2)
/* 000010a8:	acd8017c */	sw t8, 0x17c(a2)
/* 000010ac:	acd90180 */	sw t9, 0x180(a2)
/* 000010b0:	acc80184 */	sw t0, 0x184(a2)
/* 000010b4:	acc90188 */	sw t1, 0x188(a2)
/* 000010b8:	acca018c */	sw t2, 0x18c(a2)
/* 000010bc:	accb0190 */	sw t3, 0x190(a2)
/* 000010c0:	accc0194 */	sw t4, 0x194(a2)
/* 000010c4:	accd0198 */	sw t5, 0x198(a2)
/* 000010c8:	24ce0174 */	addiu t6, a2, 0x174
/* 000010cc:	3c018013 */	lui at, 0x8013
/* 000010d0:	ac2e6f74 */	sw t6, 0x6f74(at)
/* 000010d4:	00c02025 */	or a0, a2, $zero
/* 000010d8:	0c29df1c */	jal 0x00a77c70
/* 000010dc:	00002825 */	or a1, $zero, $zero
/* 000010e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010e8:	03e00008 */	jr ra
/* 000010ec:	00000000 */	nop
/* 000010f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010f4:	afa5001c */	sw a1, 0x1c(sp)
/* 000010f8:	00802825 */	or a1, a0, $zero
/* 000010fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001100:	afa40018 */	sw a0, 0x18(sp)
/* 00001104:	3c018013 */	lui at, 0x8013
/* 00001108:	ac206f74 */	sw $zero, 0x6f74(at)
/* 0000110c:	0c02052e */	jal 0x000814b8
/* 00001110:	2404000a */	addiu a0, $zero, 0xa
/* 00001114:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001118:	27bd0018 */	addiu sp, sp, 0x18
/* 0000111c:	03e00008 */	jr ra
/* 00001120:	00000000 */	nop
/* 00001124:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001128:	afbf0014 */	sw ra, 0x14(sp)
/* 0000112c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001130:	00803025 */	or a2, a0, $zero
/* 00001134:	2404000a */	addiu a0, $zero, 0xa
/* 00001138:	24050008 */	addiu a1, $zero, 0x8
/* 0000113c:	0c0200cf */	jal 0x0008033c
/* 00001140:	afa60018 */	sw a2, 0x18(sp)
/* 00001144:	944e0000 */	lhu t6, 0x0(v0)
/* 00001148:	24010003 */	addiu at, $zero, 0x3
/* 0000114c:	8fa60018 */	lw a2, 0x18(sp)
/* 00001150:	55c1000b */	bnel t6, at, _00001180
/* 00001154:	8cd9019c */	lw t9, 0x19c(a2)
/* 00001158:	8ccf01a0 */	lw t7, 0x1a0(a2)
/* 0000115c:	24010001 */	addiu at, $zero, 0x1
/* 00001160:	00c02025 */	or a0, a2, $zero
/* 00001164:	51e10006 */	beql t7, at, _00001180
/* 00001168:	8cd9019c */	lw t9, 0x19c(a2)
/* 0000116c:	0c29df1c */	jal 0x00a77c70
/* 00001170:	24050001 */	addiu a1, $zero, 0x1
/* 00001174:	10000007 */	beq $zero, $zero, _00001194
/* 00001178:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000117c:	8cd9019c */	lw t9, 0x19c(a2)

_00001180:
/* 00001180:	00c02025 */	or a0, a2, $zero
/* 00001184:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001188:	0320f809 */	jalr t9, ra
/* 0000118c:	00000000 */	nop
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)

_00001194:
/* 00001194:	27bd0018 */	addiu sp, sp, 0x18
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a8:	afa40018 */	sw a0, 0x18(sp)
/* 000011ac:	afa5001c */	sw a1, 0x1c(sp)
/* 000011b0:	2404000a */	addiu a0, $zero, 0xa
/* 000011b4:	0c0200cf */	jal 0x0008033c
/* 000011b8:	24050008 */	addiu a1, $zero, 0x8
/* 000011bc:	944e0002 */	lhu t6, 0x2(v0)
/* 000011c0:	8fa40018 */	lw a0, 0x18(sp)
/* 000011c4:	31cf0800 */	andi t7, t6, 0x800
/* 000011c8:	55e00007 */	bnel t7, $zero, _000011e8
/* 000011cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011d0:	0c29df1c */	jal 0x00a77c70
/* 000011d4:	24050002 */	addiu a1, $zero, 0x2
/* 000011d8:	8fb90018 */	lw t9, 0x18(sp)
/* 000011dc:	2418012c */	addiu t8, $zero, 0x12c
/* 000011e0:	a73801a4 */	sh t8, 0x1a4(t9)
/* 000011e4:	8fbf0014 */	lw ra, 0x14(sp)

_000011e8:
/* 000011e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000011ec:	03e00008 */	jr ra
/* 000011f0:	00000000 */	nop
/* 000011f4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000011fc:	afa40020 */	sw a0, 0x20(sp)
/* 00001200:	afa50024 */	sw a1, 0x24(sp)
/* 00001204:	2404000a */	addiu a0, $zero, 0xa
/* 00001208:	0c0200cf */	jal 0x0008033c
/* 0000120c:	24050008 */	addiu a1, $zero, 0x8
/* 00001210:	944e0002 */	lhu t6, 0x2(v0)
/* 00001214:	8fa40020 */	lw a0, 0x20(sp)
/* 00001218:	24050008 */	addiu a1, $zero, 0x8
/* 0000121c:	31cf1000 */	andi t7, t6, 0x1000
/* 00001220:	55e0000a */	bnel t7, $zero, _0000124c
/* 00001224:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001228:	0c29df1c */	jal 0x00a77c70
/* 0000122c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001230:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001234:	94780002 */	lhu t8, 0x2(v1)
/* 00001238:	37080020 */	ori t0, t8, 0x20
/* 0000123c:	35090800 */	ori t1, t0, 0x800
/* 00001240:	a4680002 */	sh t0, 0x2(v1)
/* 00001244:	a4690002 */	sh t1, 0x2(v1)
/* 00001248:	8fbf0014 */	lw ra, 0x14(sp)

_0000124c:
/* 0000124c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001250:	03e00008 */	jr ra
/* 00001254:	00000000 */	nop
/* 00001258:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000125c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001260:	afa50024 */	sw a1, 0x24(sp)
/* 00001264:	00803025 */	or a2, a0, $zero
/* 00001268:	2404000a */	addiu a0, $zero, 0xa
/* 0000126c:	24050008 */	addiu a1, $zero, 0x8
/* 00001270:	0c0200cf */	jal 0x0008033c
/* 00001274:	afa60020 */	sw a2, 0x20(sp)
/* 00001278:	944e0002 */	lhu t6, 0x2(v0)
/* 0000127c:	24016000 */	addiu at, $zero, 0x6000
/* 00001280:	8fa60020 */	lw a2, 0x20(sp)
/* 00001284:	31cf6000 */	andi t7, t6, 0x6000
/* 00001288:	15e10014 */	bne t7, at, _000012dc
/* 0000128c:	00401825 */	or v1, v0, $zero
/* 00001290:	84c201a4 */	lh v0, 0x1a4(a2)
/* 00001294:	00c02025 */	or a0, a2, $zero
/* 00001298:	24050007 */	addiu a1, $zero, 0x7
/* 0000129c:	18400003 */	blez v0, _000012ac
/* 000012a0:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000012a4:	1000000d */	beq $zero, $zero, _000012dc
/* 000012a8:	a4d801a4 */	sh t8, 0x1a4(a2)

_000012ac:
/* 000012ac:	0c29df1c */	jal 0x00a77c70
/* 000012b0:	afa3001c */	sw v1, 0x1c(sp)
/* 000012b4:	8fa3001c */	lw v1, 0x1c(sp)
/* 000012b8:	94790002 */	lhu t9, 0x2(v1)
/* 000012bc:	37290040 */	ori t1, t9, 0x40
/* 000012c0:	352b1000 */	ori t3, t1, 0x1000
/* 000012c4:	316dfbff */	andi t5, t3, 0xfbff
/* 000012c8:	a4690002 */	sh t1, 0x2(v1)
/* 000012cc:	a46b0002 */	sh t3, 0x2(v1)
/* 000012d0:	31ae9fff */	andi t6, t5, 0x9fff
/* 000012d4:	a46d0002 */	sh t5, 0x2(v1)
/* 000012d8:	a46e0002 */	sh t6, 0x2(v1)

_000012dc:
/* 000012dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012e0:	27bd0020 */	addiu sp, sp, 0x20
/* 000012e4:	03e00008 */	jr ra
/* 000012e8:	00000000 */	nop
/* 000012ec:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000012f0:	afb30024 */	sw s3, 0x24(sp)
/* 000012f4:	00809825 */	or s3, a0, $zero
/* 000012f8:	afbf003c */	sw ra, 0x3c(sp)
/* 000012fc:	afbe0038 */	sw fp, 0x38(sp)
/* 00001300:	afb70034 */	sw s7, 0x34(sp)
/* 00001304:	afb60030 */	sw s6, 0x30(sp)
/* 00001308:	afb5002c */	sw s5, 0x2c(sp)
/* 0000130c:	afb40028 */	sw s4, 0x28(sp)
/* 00001310:	afb20020 */	sw s2, 0x20(sp)
/* 00001314:	afb1001c */	sw s1, 0x1c(sp)
/* 00001318:	afb00018 */	sw s0, 0x18(sp)
/* 0000131c:	afa50044 */	sw a1, 0x44(sp)
/* 00001320:	2404000a */	addiu a0, $zero, 0xa
/* 00001324:	0c0200cf */	jal 0x0008033c
/* 00001328:	24050008 */	addiu a1, $zero, 0x8
/* 0000132c:	0040a025 */	or s4, v0, $zero
/* 00001330:	00008825 */	or s1, $zero, $zero
/* 00001334:	00408025 */	or s0, v0, $zero
/* 00001338:	00409025 */	or s2, v0, $zero
/* 0000133c:	241e012c */	addiu fp, $zero, 0x12c
/* 00001340:	24170002 */	addiu s7, $zero, 0x2
/* 00001344:	24160002 */	addiu s6, $zero, 0x2
/* 00001348:	24150001 */	addiu s5, $zero, 0x1

_0000134c:
/* 0000134c:	9202001a */	lbu v0, 0x1a(s0)
/* 00001350:	304e0001 */	andi t6, v0, 0x1
/* 00001354:	11c00009 */	beq t6, $zero, _0000137c
/* 00001358:	00401825 */	or v1, v0, $zero
/* 0000135c:	864f0012 */	lh t7, 0x12(s2)
/* 00001360:	24580001 */	addiu t8, v0, 0x1
/* 00001364:	29e1f060 */	slti at, t7, 0xfffff060
/* 00001368:	5020000c */	beql at, $zero, _0000139c
/* 0000136c:	28610009 */	slti at, v1, 0x9
/* 00001370:	a218001a */	sb t8, 0x1a(s0)
/* 00001374:	10000008 */	beq $zero, $zero, _00001398
/* 00001378:	330300ff */	andi v1, t8, 0xff

_0000137c:
/* 0000137c:	86590012 */	lh t9, 0x12(s2)
/* 00001380:	24480001 */	addiu t0, v0, 0x1
/* 00001384:	2b210fa1 */	slti at, t9, 0xfa1
/* 00001388:	54200004 */	bnel at, $zero, _0000139c
/* 0000138c:	28610009 */	slti at, v1, 0x9
/* 00001390:	a208001a */	sb t0, 0x1a(s0)
/* 00001394:	310300ff */	andi v1, t0, 0xff

_00001398:
/* 00001398:	28610009 */	slti at, v1, 0x9

_0000139c:
/* 0000139c:	54200011 */	bnel at, $zero, _000013e4
/* 000013a0:	26310001 */	addiu s1, s1, 0x1
/* 000013a4:	9209001c */	lbu t1, 0x1c(s0)
/* 000013a8:	262a0001 */	addiu t2, s1, 0x1
/* 000013ac:	314b0001 */	andi t3, t2, 0x1
/* 000013b0:	1520000b */	bne t1, $zero, _000013e0
/* 000013b4:	028b6021 */	addu t4, s4, t3
/* 000013b8:	918d001c */	lbu t5, 0x1c(t4)
/* 000013bc:	02602025 */	or a0, s3, $zero
/* 000013c0:	15a00003 */	bne t5, $zero, _000013d0
/* 000013c4:	00000000 */	nop
/* 000013c8:	10000005 */	beq $zero, $zero, _000013e0
/* 000013cc:	a215001c */	sb s5, 0x1c(s0)

_000013d0:
/* 000013d0:	0c29df1c */	jal 0x00a77c70
/* 000013d4:	24050006 */	addiu a1, $zero, 0x6
/* 000013d8:	a217001c */	sb s7, 0x1c(s0)
/* 000013dc:	a67e01a4 */	sh fp, 0x1a4(s3)

_000013e0:
/* 000013e0:	26310001 */	addiu s1, s1, 0x1

_000013e4:
/* 000013e4:	26100001 */	addiu s0, s0, 0x1
/* 000013e8:	1636ffd8 */	bne s1, s6, _0000134c
/* 000013ec:	26520002 */	addiu s2, s2, 0x2
/* 000013f0:	8fbf003c */	lw ra, 0x3c(sp)
/* 000013f4:	8fb00018 */	lw s0, 0x18(sp)
/* 000013f8:	8fb1001c */	lw s1, 0x1c(sp)
/* 000013fc:	8fb20020 */	lw s2, 0x20(sp)
/* 00001400:	8fb30024 */	lw s3, 0x24(sp)
/* 00001404:	8fb40028 */	lw s4, 0x28(sp)
/* 00001408:	8fb5002c */	lw s5, 0x2c(sp)
/* 0000140c:	8fb60030 */	lw s6, 0x30(sp)
/* 00001410:	8fb70034 */	lw s7, 0x34(sp)
/* 00001414:	8fbe0038 */	lw fp, 0x38(sp)
/* 00001418:	03e00008 */	jr ra
/* 0000141c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001420:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001424:	afbf0014 */	sw ra, 0x14(sp)
/* 00001428:	afa40020 */	sw a0, 0x20(sp)
/* 0000142c:	afa50024 */	sw a1, 0x24(sp)
/* 00001430:	2404000a */	addiu a0, $zero, 0xa
/* 00001434:	0c0200cf */	jal 0x0008033c
/* 00001438:	24050008 */	addiu a1, $zero, 0x8
/* 0000143c:	944e0002 */	lhu t6, 0x2(v0)
/* 00001440:	8fa40020 */	lw a0, 0x20(sp)
/* 00001444:	24050005 */	addiu a1, $zero, 0x5
/* 00001448:	31cf0380 */	andi t7, t6, 0x380
/* 0000144c:	55e0000f */	bnel t7, $zero, _0000148c
/* 00001450:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001454:	0c29df1c */	jal 0x00a77c70
/* 00001458:	afa2001c */	sw v0, 0x1c(sp)
/* 0000145c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001460:	24050005 */	addiu a1, $zero, 0x5
/* 00001464:	94780002 */	lhu t8, 0x2(v1)
/* 00001468:	a060001b */	sb $zero, 0x1b(v1)
/* 0000146c:	a060001a */	sb $zero, 0x1a(v1)
/* 00001470:	37190400 */	ori t9, t8, 0x400
/* 00001474:	a4790002 */	sh t9, 0x2(v1)
/* 00001478:	a060001d */	sb $zero, 0x1d(v1)
/* 0000147c:	a060001c */	sb $zero, 0x1c(v1)
/* 00001480:	0c29df1c */	jal 0x00a77c70
/* 00001484:	8fa40020 */	lw a0, 0x20(sp)
/* 00001488:	8fbf0014 */	lw ra, 0x14(sp)

_0000148c:
/* 0000148c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001490:	03e00008 */	jr ra
/* 00001494:	00000000 */	nop
/* 00001498:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000149c:	afbf0014 */	sw ra, 0x14(sp)
/* 000014a0:	afa50024 */	sw a1, 0x24(sp)
/* 000014a4:	00803025 */	or a2, a0, $zero
/* 000014a8:	2404000a */	addiu a0, $zero, 0xa
/* 000014ac:	24050008 */	addiu a1, $zero, 0x8
/* 000014b0:	0c0200cf */	jal 0x0008033c
/* 000014b4:	afa60020 */	sw a2, 0x20(sp)
/* 000014b8:	944e0002 */	lhu t6, 0x2(v0)
/* 000014bc:	8fa60020 */	lw a2, 0x20(sp)
/* 000014c0:	00401825 */	or v1, v0, $zero
/* 000014c4:	31cf0380 */	andi t7, t6, 0x380
/* 000014c8:	55e0000f */	bnel t7, $zero, _00001508
/* 000014cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014d0:	84c201a4 */	lh v0, 0x1a4(a2)
/* 000014d4:	00c02025 */	or a0, a2, $zero
/* 000014d8:	24050004 */	addiu a1, $zero, 0x4
/* 000014dc:	18400003 */	blez v0, _000014ec
/* 000014e0:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000014e4:	10000007 */	beq $zero, $zero, _00001504
/* 000014e8:	a4d801a4 */	sh t8, 0x1a4(a2)

_000014ec:
/* 000014ec:	0c29df1c */	jal 0x00a77c70
/* 000014f0:	afa3001c */	sw v1, 0x1c(sp)
/* 000014f4:	8fa3001c */	lw v1, 0x1c(sp)
/* 000014f8:	94790002 */	lhu t9, 0x2(v1)
/* 000014fc:	37280380 */	ori t0, t9, 0x380
/* 00001500:	a4680002 */	sh t0, 0x2(v1)

_00001504:
/* 00001504:	8fbf0014 */	lw ra, 0x14(sp)

_00001508:
/* 00001508:	27bd0020 */	addiu sp, sp, 0x20
/* 0000150c:	03e00008 */	jr ra
/* 00001510:	00000000 */	nop
/* 00001514:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001518:	afbf0014 */	sw ra, 0x14(sp)
/* 0000151c:	afa50024 */	sw a1, 0x24(sp)
/* 00001520:	00803025 */	or a2, a0, $zero
/* 00001524:	2404000a */	addiu a0, $zero, 0xa
/* 00001528:	24050008 */	addiu a1, $zero, 0x8
/* 0000152c:	0c0200cf */	jal 0x0008033c
/* 00001530:	afa60020 */	sw a2, 0x20(sp)
/* 00001534:	944e0002 */	lhu t6, 0x2(v0)
/* 00001538:	8fa60020 */	lw a2, 0x20(sp)
/* 0000153c:	00401825 */	or v1, v0, $zero
/* 00001540:	31cf0060 */	andi t7, t6, 0x60
/* 00001544:	55e00011 */	bnel t7, $zero, _0000158c
/* 00001548:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000154c:	84c201a4 */	lh v0, 0x1a4(a2)
/* 00001550:	2419003c */	addiu t9, $zero, 0x3c
/* 00001554:	00c02025 */	or a0, a2, $zero
/* 00001558:	18400004 */	blez v0, _0000156c
/* 0000155c:	24050003 */	addiu a1, $zero, 0x3
/* 00001560:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00001564:	10000008 */	beq $zero, $zero, _00001588
/* 00001568:	a4d801a4 */	sh t8, 0x1a4(a2)

_0000156c:
/* 0000156c:	a4d901a4 */	sh t9, 0x1a4(a2)
/* 00001570:	0c29df1c */	jal 0x00a77c70
/* 00001574:	afa3001c */	sw v1, 0x1c(sp)
/* 00001578:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000157c:	94680002 */	lhu t0, 0x2(v1)
/* 00001580:	35090380 */	ori t1, t0, 0x380
/* 00001584:	a4690002 */	sh t1, 0x2(v1)

_00001588:
/* 00001588:	8fbf0014 */	lw ra, 0x14(sp)

_0000158c:
/* 0000158c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001590:	03e00008 */	jr ra
/* 00001594:	00000000 */	nop
/* 00001598:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000159c:	afbf0014 */	sw ra, 0x14(sp)
/* 000015a0:	afa40018 */	sw a0, 0x18(sp)
/* 000015a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000015a8:	2404000a */	addiu a0, $zero, 0xa
/* 000015ac:	0c0200cf */	jal 0x0008033c
/* 000015b0:	24050008 */	addiu a1, $zero, 0x8
/* 000015b4:	944e0000 */	lhu t6, 0x0(v0)
/* 000015b8:	240f0001 */	addiu t7, $zero, 0x1
/* 000015bc:	24050002 */	addiu a1, $zero, 0x2
/* 000015c0:	55c00008 */	bnel t6, $zero, _000015e4
/* 000015c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015c8:	a44f0000 */	sh t7, 0x0(v0)
/* 000015cc:	0c29df1c */	jal 0x00a77c70
/* 000015d0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015d4:	8fb90018 */	lw t9, 0x18(sp)
/* 000015d8:	2418012c */	addiu t8, $zero, 0x12c
/* 000015dc:	a73801a4 */	sh t8, 0x1a4(t9)
/* 000015e0:	8fbf0014 */	lw ra, 0x14(sp)

_000015e4:
/* 000015e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015e8:	03e00008 */	jr ra
/* 000015ec:	00000000 */	nop
/* 000015f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015f8:	afa40020 */	sw a0, 0x20(sp)
/* 000015fc:	afa50024 */	sw a1, 0x24(sp)
/* 00001600:	2404000a */	addiu a0, $zero, 0xa
/* 00001604:	0c0200cf */	jal 0x0008033c
/* 00001608:	24050008 */	addiu a1, $zero, 0x8
/* 0000160c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001610:	0c023a38 */	jal 0x0008e8e0
/* 00001614:	24440004 */	addiu a0, v0, 0x4
/* 00001618:	10400009 */	beq v0, $zero, _00001640
/* 0000161c:	8faf001c */	lw t7, 0x1c(sp)
/* 00001620:	240e0001 */	addiu t6, $zero, 0x1
/* 00001624:	a5ee0000 */	sh t6, 0x0(t7)
/* 00001628:	8fa40020 */	lw a0, 0x20(sp)
/* 0000162c:	0c29df1c */	jal 0x00a77c70
/* 00001630:	24050002 */	addiu a1, $zero, 0x2
/* 00001634:	8fb90020 */	lw t9, 0x20(sp)
/* 00001638:	2418012c */	addiu t8, $zero, 0x12c
/* 0000163c:	a73801a4 */	sh t8, 0x1a4(t9)

_00001640:
/* 00001640:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001644:	27bd0020 */	addiu sp, sp, 0x20
/* 00001648:	03e00008 */	jr ra
/* 0000164c:	00000000 */	nop
/* 00001650:	00057080 */	sll t6, a1, 0x2
/* 00001654:	3c0f80a8 */	lui t7, 0x80a8
/* 00001658:	ac8501a0 */	sw a1, 0x1a0(a0)
/* 0000165c:	01ee7821 */	addu t7, t7, t6
/* 00001660:	8def8b14 */	lw t7, 0xffff8b14(t7)
/* 00001664:	ac8f019c */	sw t7, 0x19c(a0)
/* 00001668:	03e00008 */	jr ra
/* 0000166c:	00000000 */	nop
/* 00001670:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001674:	afb00018 */	sw s0, 0x18(sp)
/* 00001678:	00808025 */	or s0, a0, $zero
/* 0000167c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001680:	afa50034 */	sw a1, 0x34(sp)
/* 00001684:	afa60038 */	sw a2, 0x38(sp)
/* 00001688:	afa7003c */	sw a3, 0x3c(sp)
/* 0000168c:	93ae0037 */	lbu t6, 0x37(sp)
/* 00001690:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 00001694:	00001825 */	or v1, $zero, $zero
/* 00001698:	27a40020 */	addiu a0, sp, 0x20
/* 0000169c:	01cf082a */	slt at, t6, t7
/* 000016a0:	54200015 */	bnel at, $zero, _000016f8
/* 000016a4:	00601025 */	or v0, v1, $zero
/* 000016a8:	0c00bd30 */	jal 0x0002f4c0
/* 000016ac:	2405000c */	addiu a1, $zero, 0xc
/* 000016b0:	97b80042 */	lhu t8, 0x42(sp)
/* 000016b4:	87b90046 */	lh t9, 0x46(sp)
/* 000016b8:	87a8004a */	lh t0, 0x4a(sp)
/* 000016bc:	93a90037 */	lbu t1, 0x37(sp)
/* 000016c0:	a7b80020 */	sh t8, 0x20(sp)
/* 000016c4:	a7b90024 */	sh t9, 0x24(sp)
/* 000016c8:	a7a80026 */	sh t0, 0x26(sp)
/* 000016cc:	a20907d4 */	sb t1, 0x7d4(s0)
/* 000016d0:	93aa003b */	lbu t2, 0x3b(sp)
/* 000016d4:	260407d8 */	addiu a0, s0, 0x7d8
/* 000016d8:	27a50020 */	addiu a1, sp, 0x20
/* 000016dc:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 000016e0:	93ab003f */	lbu t3, 0x3f(sp)
/* 000016e4:	2406000c */	addiu a2, $zero, 0xc
/* 000016e8:	0c026630 */	jal 0x000998c0
/* 000016ec:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 000016f0:	24030001 */	addiu v1, $zero, 0x1
/* 000016f4:	00601025 */	or v0, v1, $zero

_000016f8:
/* 000016f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016fc:	8fb00018 */	lw s0, 0x18(sp)
/* 00001700:	27bd0030 */	addiu sp, sp, 0x30
/* 00001704:	03e00008 */	jr ra
/* 00001708:	00000000 */	nop
/* 0000170c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001710:	afbf0024 */	sw ra, 0x24(sp)
/* 00001714:	afa5002c */	sw a1, 0x2c(sp)
/* 00001718:	24050004 */	addiu a1, $zero, 0x4
/* 0000171c:	00003025 */	or a2, $zero, $zero
/* 00001720:	00003825 */	or a3, $zero, $zero
/* 00001724:	afa00010 */	sw $zero, 0x10(sp)
/* 00001728:	afa00014 */	sw $zero, 0x14(sp)
/* 0000172c:	0c29df24 */	jal 0x00a77c90
/* 00001730:	afa00018 */	sw $zero, 0x18(sp)
/* 00001734:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001738:	27bd0028 */	addiu sp, sp, 0x28
/* 0000173c:	03e00008 */	jr ra
/* 00001740:	00000000 */	nop
/* 00001744:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001748:	afbf0014 */	sw ra, 0x14(sp)
/* 0000174c:	0c29df4b */	jal 0x00a77d2c
/* 00001750:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 00001754:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001758:	27bd0018 */	addiu sp, sp, 0x18
/* 0000175c:	03e00008 */	jr ra
/* 00001760:	00000000 */	nop
/* 00001764:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001768:	afbf0024 */	sw ra, 0x24(sp)
/* 0000176c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001770:	afa00010 */	sw $zero, 0x10(sp)
/* 00001774:	848e094a */	lh t6, 0x94a(a0)
/* 00001778:	24050004 */	addiu a1, $zero, 0x4
/* 0000177c:	24060002 */	addiu a2, $zero, 0x2
/* 00001780:	afae0014 */	sw t6, 0x14(sp)
/* 00001784:	848f094c */	lh t7, 0x94c(a0)
/* 00001788:	afa40028 */	sw a0, 0x28(sp)
/* 0000178c:	24070003 */	addiu a3, $zero, 0x3
/* 00001790:	0c29df24 */	jal 0x00a77c90
/* 00001794:	afaf0018 */	sw t7, 0x18(sp)
/* 00001798:	8fa40028 */	lw a0, 0x28(sp)
/* 0000179c:	241800fa */	addiu t8, $zero, 0xfa
/* 000017a0:	24190066 */	addiu t9, $zero, 0x66
/* 000017a4:	a09800d6 */	sb t8, 0xd6(a0)
/* 000017a8:	a499092c */	sh t9, 0x92c(a0)
/* 000017ac:	a080092b */	sb $zero, 0x92b(a0)
/* 000017b0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000017b4:	27bd0028 */	addiu sp, sp, 0x28
/* 000017b8:	03e00008 */	jr ra
/* 000017bc:	00000000 */	nop
/* 000017c0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000017c4:	afbf0024 */	sw ra, 0x24(sp)
/* 000017c8:	afa5002c */	sw a1, 0x2c(sp)
/* 000017cc:	afa00010 */	sw $zero, 0x10(sp)
/* 000017d0:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 000017d4:	3c014120 */	lui at, 0x4120
/* 000017d8:	44815000 */	/*illegal*/ .word 0x44815000
/* 000017dc:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000017e0:	24050004 */	addiu a1, $zero, 0x4
/* 000017e4:	24060003 */	addiu a2, $zero, 0x3
/* 000017e8:	24070003 */	addiu a3, $zero, 0x3
/* 000017ec:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000017f0:	00000000 */	nop
/* 000017f4:	afaf0014 */	sw t7, 0x14(sp)
/* 000017f8:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 000017fc:	460a4401 */	/*illegal*/ .word 0x460a4401
/* 00001800:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001804:	44199000 */	/*illegal*/ .word 0x44199000
/* 00001808:	0c29df24 */	jal 0x00a77c90
/* 0000180c:	afb90018 */	sw t9, 0x18(sp)
/* 00001810:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001814:	27bd0028 */	addiu sp, sp, 0x28
/* 00001818:	03e00008 */	jr ra
/* 0000181c:	00000000 */	nop
/* 00001820:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001824:	afbf0024 */	sw ra, 0x24(sp)
/* 00001828:	afa5002c */	sw a1, 0x2c(sp)
/* 0000182c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001830:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 00001834:	3c014120 */	lui at, 0x4120
/* 00001838:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000183c:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001840:	24050004 */	addiu a1, $zero, 0x4
/* 00001844:	24060003 */	addiu a2, $zero, 0x3
/* 00001848:	24070003 */	addiu a3, $zero, 0x3
/* 0000184c:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 00001850:	00000000 */	nop
/* 00001854:	afaf0014 */	sw t7, 0x14(sp)
/* 00001858:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 0000185c:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00001860:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001864:	44199000 */	/*illegal*/ .word 0x44199000
/* 00001868:	0c29df24 */	jal 0x00a77c90
/* 0000186c:	afb90018 */	sw t9, 0x18(sp)
/* 00001870:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001874:	27bd0028 */	addiu sp, sp, 0x28
/* 00001878:	03e00008 */	jr ra
/* 0000187c:	00000000 */	nop
/* 00001880:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001884:	afbf0024 */	sw ra, 0x24(sp)
/* 00001888:	afa5002c */	sw a1, 0x2c(sp)
/* 0000188c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001890:	3c014120 */	lui at, 0x4120
/* 00001894:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001898:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 0000189c:	24050004 */	addiu a1, $zero, 0x4
/* 000018a0:	24060003 */	addiu a2, $zero, 0x3
/* 000018a4:	46062201 */	/*illegal*/ .word 0x46062201
/* 000018a8:	24070003 */	addiu a3, $zero, 0x3
/* 000018ac:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000018b0:	440f5000 */	/*illegal*/ .word 0x440f5000
/* 000018b4:	00000000 */	nop
/* 000018b8:	afaf0014 */	sw t7, 0x14(sp)
/* 000018bc:	c4900030 */	/*illegal*/ .word 0xc4900030
/* 000018c0:	4600848d */	/*illegal*/ .word 0x4600848d
/* 000018c4:	44199000 */	/*illegal*/ .word 0x44199000
/* 000018c8:	0c29df24 */	jal 0x00a77c90
/* 000018cc:	afb90018 */	sw t9, 0x18(sp)
/* 000018d0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000018d4:	27bd0028 */	addiu sp, sp, 0x28
/* 000018d8:	03e00008 */	jr ra
/* 000018dc:	00000000 */	nop
/* 000018e0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000018e4:	afbf0024 */	sw ra, 0x24(sp)
/* 000018e8:	afa5002c */	sw a1, 0x2c(sp)
/* 000018ec:	afa00010 */	sw $zero, 0x10(sp)
/* 000018f0:	848e094a */	lh t6, 0x94a(a0)
/* 000018f4:	24050004 */	addiu a1, $zero, 0x4
/* 000018f8:	24060003 */	addiu a2, $zero, 0x3
/* 000018fc:	afae0014 */	sw t6, 0x14(sp)
/* 00001900:	848f094c */	lh t7, 0x94c(a0)
/* 00001904:	afa40028 */	sw a0, 0x28(sp)
/* 00001908:	24070003 */	addiu a3, $zero, 0x3
/* 0000190c:	0c29df24 */	jal 0x00a77c90
/* 00001910:	afaf0018 */	sw t7, 0x18(sp)
/* 00001914:	8fa40028 */	lw a0, 0x28(sp)
/* 00001918:	2401ffeb */	addiu at, $zero, 0xffffffeb
/* 0000191c:	8c98080c */	lw t8, 0x80c(a0)
/* 00001920:	0301c824 */	and t9, t8, at
/* 00001924:	ac99080c */	sw t9, 0x80c(a0)
/* 00001928:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000192c:	03e00008 */	jr ra
/* 00001930:	27bd0028 */	addiu sp, sp, 0x28
/* 00001934:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001938:	afbf0014 */	sw ra, 0x14(sp)
/* 0000193c:	afa40018 */	sw a0, 0x18(sp)
/* 00001940:	afa5001c */	sw a1, 0x1c(sp)
/* 00001944:	0c29e0eb */	jal 0x00a783ac
/* 00001948:	8fa40018 */	lw a0, 0x18(sp)
/* 0000194c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001950:	0c29dfc0 */	jal 0x00a77f00
/* 00001954:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001958:	8fa20018 */	lw v0, 0x18(sp)
/* 0000195c:	240e0066 */	addiu t6, $zero, 0x66
/* 00001960:	a44e092c */	sh t6, 0x92c(v0)
/* 00001964:	a040092b */	sb $zero, 0x92b(v0)
/* 00001968:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000196c:	03e00008 */	jr ra
/* 00001970:	27bd0018 */	addiu sp, sp, 0x18
/* 00001974:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001978:	afbf0014 */	sw ra, 0x14(sp)
/* 0000197c:	afa40020 */	sw a0, 0x20(sp)
/* 00001980:	afa50024 */	sw a1, 0x24(sp)
/* 00001984:	2404000a */	addiu a0, $zero, 0xa
/* 00001988:	0c0200cf */	jal 0x0008033c
/* 0000198c:	24050008 */	addiu a1, $zero, 0x8
/* 00001990:	3c0e8013 */	lui t6, 0x8013
/* 00001994:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001998:	afa2001c */	sw v0, 0x1c(sp)
/* 0000199c:	8fa40020 */	lw a0, 0x20(sp)
/* 000019a0:	8dd90104 */	lw t9, 0x104(t6)
/* 000019a4:	24050064 */	addiu a1, $zero, 0x64
/* 000019a8:	00003025 */	or a2, $zero, $zero
/* 000019ac:	0320f809 */	jalr t9, ra
/* 000019b0:	00000000 */	nop
/* 000019b4:	8fa20020 */	lw v0, 0x20(sp)
/* 000019b8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000019bc:	3c01ffff */	lui at, 0xffff
/* 000019c0:	94580006 */	lhu t8, 0x6(v0)
/* 000019c4:	34212fd3 */	ori at, at, 0x2fd3
/* 000019c8:	946f0002 */	lhu t7, 0x2(v1)
/* 000019cc:	03014021 */	addu t0, t8, at
/* 000019d0:	31090001 */	andi t1, t0, 0x1
/* 000019d4:	240a0020 */	addiu t2, $zero, 0x20
/* 000019d8:	012a5804 */	sllv t3, t2, t1
/* 000019dc:	01606027 */	nor t4, t3, $zero
/* 000019e0:	01ec6824 */	and t5, t7, t4
/* 000019e4:	240e006e */	addiu t6, $zero, 0x6e
/* 000019e8:	a46d0002 */	sh t5, 0x2(v1)
/* 000019ec:	a44e0948 */	sh t6, 0x948(v0)
/* 000019f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000019f8:	03e00008 */	jr ra
/* 000019fc:	00000000 */	nop
/* 00001a00:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a04:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a08:	afa40018 */	sw a0, 0x18(sp)
/* 00001a0c:	0c29df59 */	jal 0x00a77d64
/* 00001a10:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a14:	3c0e8013 */	lui t6, 0x8013
/* 00001a18:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a1c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a20:	24050065 */	addiu a1, $zero, 0x65
/* 00001a24:	8dd90104 */	lw t9, 0x104(t6)
/* 00001a28:	00003025 */	or a2, $zero, $zero
/* 00001a2c:	0320f809 */	jalr t9, ra
/* 00001a30:	00000000 */	nop
/* 00001a34:	8fa20018 */	lw v0, 0x18(sp)
/* 00001a38:	240f0065 */	addiu t7, $zero, 0x65
/* 00001a3c:	24180002 */	addiu t8, $zero, 0x2
/* 00001a40:	a44f092c */	sh t7, 0x92c(v0)
/* 00001a44:	a058092b */	sb t8, 0x92b(v0)
/* 00001a48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a4c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a50:	03e00008 */	jr ra
/* 00001a54:	00000000 */	nop
/* 00001a58:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a5c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a60:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a64:	3c0e8013 */	lui t6, 0x8013
/* 00001a68:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a6c:	afa40018 */	sw a0, 0x18(sp)
/* 00001a70:	24050067 */	addiu a1, $zero, 0x67
/* 00001a74:	8dd90104 */	lw t9, 0x104(t6)
/* 00001a78:	00003025 */	or a2, $zero, $zero
/* 00001a7c:	0320f809 */	jalr t9, ra
/* 00001a80:	00000000 */	nop
/* 00001a84:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a88:	44802000 */	/*illegal*/ .word 0x44802000
/* 00001a8c:	3c0180a8 */	lui at, 0x80a8
/* 00001a90:	ac8001ac */	sw $zero, 0x1ac(a0)
/* 00001a94:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 00001a98:	c4268c10 */	/*illegal*/ .word 0xc4268c10
/* 00001a9c:	240f0067 */	addiu t7, $zero, 0x67
/* 00001aa0:	24180002 */	addiu t8, $zero, 0x2
/* 00001aa4:	a48008de */	sh $zero, 0x8de(a0)
/* 00001aa8:	a48f092c */	sh t7, 0x92c(a0)
/* 00001aac:	a098092b */	sb t8, 0x92b(a0)
/* 00001ab0:	e48608b8 */	/*illegal*/ .word 0xe48608b8
/* 00001ab4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ab8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001abc:	03e00008 */	jr ra
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ac8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001acc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001ad0:	3c0e8013 */	lui t6, 0x8013
/* 00001ad4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001ad8:	afa40018 */	sw a0, 0x18(sp)
/* 00001adc:	24050068 */	addiu a1, $zero, 0x68
/* 00001ae0:	8dd90104 */	lw t9, 0x104(t6)
/* 00001ae4:	00003025 */	or a2, $zero, $zero
/* 00001ae8:	0320f809 */	jalr t9, ra
/* 00001aec:	00000000 */	nop
/* 00001af0:	8fa40018 */	lw a0, 0x18(sp)
/* 00001af4:	3c0180a8 */	lui at, 0x80a8
/* 00001af8:	240f0068 */	addiu t7, $zero, 0x68
/* 00001afc:	ac8001ac */	sw $zero, 0x1ac(a0)
/* 00001b00:	c4248c14 */	/*illegal*/ .word 0xc4248c14
/* 00001b04:	24180002 */	addiu t8, $zero, 0x2
/* 00001b08:	a48f092c */	sh t7, 0x92c(a0)
/* 00001b0c:	a098092b */	sb t8, 0x92b(a0)
/* 00001b10:	e48408b8 */	/*illegal*/ .word 0xe48408b8
/* 00001b14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b18:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b1c:	03e00008 */	jr ra
/* 00001b20:	00000000 */	nop
/* 00001b24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b28:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b2c:	240e00fe */	addiu t6, $zero, 0xfe
/* 00001b30:	a08e00d6 */	sb t6, 0xd6(a0)
/* 00001b34:	0c29df90 */	jal 0x00a77e40
/* 00001b38:	afa40018 */	sw a0, 0x18(sp)
/* 00001b3c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b40:	240f0005 */	addiu t7, $zero, 0x5
/* 00001b44:	a48f092c */	sh t7, 0x92c(a0)
/* 00001b48:	a080092b */	sb $zero, 0x92b(a0)
/* 00001b4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b50:	03e00008 */	jr ra
/* 00001b54:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b58:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b5c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b60:	afa40018 */	sw a0, 0x18(sp)
/* 00001b64:	0c29df59 */	jal 0x00a77d64
/* 00001b68:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b6c:	3c0e8013 */	lui t6, 0x8013
/* 00001b70:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001b74:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b78:	24050042 */	addiu a1, $zero, 0x42
/* 00001b7c:	8dd90104 */	lw t9, 0x104(t6)
/* 00001b80:	00003025 */	or a2, $zero, $zero
/* 00001b84:	0320f809 */	jalr t9, ra
/* 00001b88:	00000000 */	nop
/* 00001b8c:	8fb80018 */	lw t8, 0x18(sp)
/* 00001b90:	240f0001 */	addiu t7, $zero, 0x1
/* 00001b94:	af0f01ac */	sw t7, 0x1ac(t8)
/* 00001b98:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b9c:	03e00008 */	jr ra
/* 00001ba0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ba4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ba8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bac:	afa40018 */	sw a0, 0x18(sp)
/* 00001bb0:	0c29df59 */	jal 0x00a77d64
/* 00001bb4:	8fa40018 */	lw a0, 0x18(sp)
/* 00001bb8:	3c0e8013 */	lui t6, 0x8013
/* 00001bbc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001bc0:	8fa40018 */	lw a0, 0x18(sp)
/* 00001bc4:	24050069 */	addiu a1, $zero, 0x69
/* 00001bc8:	8dd90104 */	lw t9, 0x104(t6)
/* 00001bcc:	00003025 */	or a2, $zero, $zero
/* 00001bd0:	0320f809 */	jalr t9, ra
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	8fb80018 */	lw t8, 0x18(sp)
/* 00001bdc:	240f0001 */	addiu t7, $zero, 0x1
/* 00001be0:	af0f01ac */	sw t7, 0x1ac(t8)
/* 00001be4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001be8:	03e00008 */	jr ra
/* 00001bec:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bf0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bf4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bf8:	0c29df4b */	jal 0x00a77d2c
/* 00001bfc:	afa40018 */	sw a0, 0x18(sp)
/* 00001c00:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c04:	8c8e080c */	lw t6, 0x80c(a0)
/* 00001c08:	35cf0014 */	ori t7, t6, 0x14
/* 00001c0c:	ac8f080c */	sw t7, 0x80c(a0)
/* 00001c10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c14:	03e00008 */	jr ra
/* 00001c18:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c1c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c20:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c24:	0c29df59 */	jal 0x00a77d64
/* 00001c28:	afa40018 */	sw a0, 0x18(sp)
/* 00001c2c:	3c0e8013 */	lui t6, 0x8013
/* 00001c30:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c34:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c38:	24050043 */	addiu a1, $zero, 0x43
/* 00001c3c:	8dd90104 */	lw t9, 0x104(t6)
/* 00001c40:	00003025 */	or a2, $zero, $zero
/* 00001c44:	0320f809 */	jalr t9, ra
/* 00001c48:	00000000 */	nop
/* 00001c4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c50:	240f0001 */	addiu t7, $zero, 0x1
/* 00001c54:	8c98080c */	lw t8, 0x80c(a0)
/* 00001c58:	ac8f01ac */	sw t7, 0x1ac(a0)
/* 00001c5c:	37080014 */	ori t0, t8, 0x14
/* 00001c60:	ac88080c */	sw t0, 0x80c(a0)
/* 00001c64:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c68:	03e00008 */	jr ra
/* 00001c6c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c70:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c74:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c78:	240e0002 */	addiu t6, $zero, 0x2
/* 00001c7c:	a08e07c5 */	sb t6, 0x7c5(a0)
/* 00001c80:	0c29df4b */	jal 0x00a77d2c
/* 00001c84:	afa40018 */	sw a0, 0x18(sp)
/* 00001c88:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c8c:	8c8f080c */	lw t7, 0x80c(a0)
/* 00001c90:	35f80014 */	ori t8, t7, 0x14
/* 00001c94:	ac98080c */	sw t8, 0x80c(a0)
/* 00001c98:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c9c:	03e00008 */	jr ra
/* 00001ca0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ca4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001ca8:	afbf0024 */	sw ra, 0x24(sp)
/* 00001cac:	afa5002c */	sw a1, 0x2c(sp)
/* 00001cb0:	afa00010 */	sw $zero, 0x10(sp)
/* 00001cb4:	848e094a */	lh t6, 0x94a(a0)
/* 00001cb8:	24050004 */	addiu a1, $zero, 0x4
/* 00001cbc:	24060001 */	addiu a2, $zero, 0x1
/* 00001cc0:	afae0014 */	sw t6, 0x14(sp)
/* 00001cc4:	848f094c */	lh t7, 0x94c(a0)
/* 00001cc8:	24070003 */	addiu a3, $zero, 0x3
/* 00001ccc:	0c29df24 */	jal 0x00a77c90
/* 00001cd0:	afaf0018 */	sw t7, 0x18(sp)
/* 00001cd4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001cd8:	27bd0028 */	addiu sp, sp, 0x28
/* 00001cdc:	03e00008 */	jr ra
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001ce8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cec:	afa40020 */	sw a0, 0x20(sp)
/* 00001cf0:	afa50024 */	sw a1, 0x24(sp)
/* 00001cf4:	2404000a */	addiu a0, $zero, 0xa
/* 00001cf8:	0c0200cf */	jal 0x0008033c
/* 00001cfc:	24050008 */	addiu a1, $zero, 0x8
/* 00001d00:	8fa40020 */	lw a0, 0x20(sp)
/* 00001d04:	8fa50024 */	lw a1, 0x24(sp)
/* 00001d08:	0c29dfa8 */	jal 0x00a77ea0
/* 00001d0c:	afa20018 */	sw v0, 0x18(sp)
/* 00001d10:	8faf0020 */	lw t7, 0x20(sp)
/* 00001d14:	8fa30018 */	lw v1, 0x18(sp)
/* 00001d18:	3c01ffff */	lui at, 0xffff
/* 00001d1c:	95f80006 */	lhu t8, 0x6(t7)
/* 00001d20:	34212fd3 */	ori at, at, 0x2fd3
/* 00001d24:	946e0002 */	lhu t6, 0x2(v1)
/* 00001d28:	0301c821 */	addu t9, t8, at
/* 00001d2c:	33280001 */	andi t0, t9, 0x1
/* 00001d30:	24090800 */	addiu t1, $zero, 0x800
/* 00001d34:	01095004 */	sllv t2, t1, t0
/* 00001d38:	01405827 */	nor t3, t2, $zero
/* 00001d3c:	01cb6024 */	and t4, t6, t3
/* 00001d40:	a46c0002 */	sh t4, 0x2(v1)
/* 00001d44:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d48:	27bd0020 */	addiu sp, sp, 0x20
/* 00001d4c:	03e00008 */	jr ra
/* 00001d50:	00000000 */	nop
/* 00001d54:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001d58:	afa60020 */	sw a2, 0x20(sp)
/* 00001d5c:	30c600ff */	andi a2, a2, 0xff
/* 00001d60:	afbf0014 */	sw ra, 0x14(sp)
/* 00001d64:	00067080 */	sll t6, a2, 0x2
/* 00001d68:	3c1980a8 */	lui t9, 0x80a8
/* 00001d6c:	032ec821 */	addu t9, t9, t6
/* 00001d70:	8f398b38 */	lw t9, 0xffff8b38(t9)
/* 00001d74:	0320f809 */	jalr t9, ra
/* 00001d78:	00000000 */	nop
/* 00001d7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d80:	27bd0018 */	addiu sp, sp, 0x18
/* 00001d84:	03e00008 */	jr ra
/* 00001d88:	00000000 */	nop
/* 00001d8c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001d90:	afb00018 */	sw s0, 0x18(sp)
/* 00001d94:	00808025 */	or s0, a0, $zero
/* 00001d98:	afbf0024 */	sw ra, 0x24(sp)
/* 00001d9c:	afb20020 */	sw s2, 0x20(sp)
/* 00001da0:	afb1001c */	sw s1, 0x1c(sp)
/* 00001da4:	0c29e18c */	jal 0x00a78630
/* 00001da8:	02002025 */	or a0, s0, $zero
/* 00001dac:	960e0006 */	lhu t6, 0x6(s0)
/* 00001db0:	3c01ffff */	lui at, 0xffff
/* 00001db4:	34212fd3 */	ori at, at, 0x2fd3
/* 00001db8:	01c17821 */	addu t7, t6, at
/* 00001dbc:	00028c00 */	sll s1, v0, 0x10
/* 00001dc0:	31f80001 */	andi t8, t7, 0x1
/* 00001dc4:	00118c03 */	sra s1, s1, 0x10
/* 00001dc8:	afb80038 */	sw t8, 0x38(sp)
/* 00001dcc:	2404000a */	addiu a0, $zero, 0xa
/* 00001dd0:	0c0200cf */	jal 0x0008033c
/* 00001dd4:	24050008 */	addiu a1, $zero, 0x8
/* 00001dd8:	0c00b26b */	jal 0x0002c9ac
/* 00001ddc:	00409025 */	or s2, v0, $zero
/* 00001de0:	3c01457a */	lui at, 0x457a
/* 00001de4:	44811000 */	/*illegal*/ .word 0x44811000
/* 00001de8:	00000000 */	nop
/* 00001dec:	46020102 */	/*illegal*/ .word 0x46020102
/* 00001df0:	46022180 */	/*illegal*/ .word 0x46022180
/* 00001df4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001df8:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	022a8821 */	addu s1, s1, t2
/* 00001e04:	00118c00 */	sll s1, s1, 0x10
/* 00001e08:	0c00b26b */	jal 0x0002c9ac
/* 00001e0c:	00118c03 */	sra s1, s1, 0x10
/* 00001e10:	8fab0038 */	lw t3, 0x38(sp)
/* 00001e14:	3c0141a0 */	lui at, 0x41a0
/* 00001e18:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001e1c:	448b5000 */	/*illegal*/ .word 0x448b5000
/* 00001e20:	3c014320 */	lui at, 0x4320
/* 00001e24:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001e28:	46805320 */	/*illegal*/ .word 0x46805320
/* 00001e2c:	46100482 */	/*illegal*/ .word 0x46100482
/* 00001e30:	3c01420c */	lui at, 0x420c
/* 00001e34:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001e38:	3c0180a8 */	lui at, 0x80a8
/* 00001e3c:	c4308c18 */	/*illegal*/ .word 0xc4308c18
/* 00001e40:	46086282 */	/*illegal*/ .word 0x46086282
/* 00001e44:	3c014080 */	lui at, 0x4080
/* 00001e48:	46049180 */	/*illegal*/ .word 0x46049180
/* 00001e4c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001e50:	3c013f00 */	lui at, 0x3f00
/* 00001e54:	02002025 */	or a0, s0, $zero
/* 00001e58:	460a3081 */	/*illegal*/ .word 0x460a3081
/* 00001e5c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001e60:	46101482 */	/*illegal*/ .word 0x46101482
/* 00001e64:	e7a2003c */	/*illegal*/ .word 0xe7a2003c
/* 00001e68:	46066282 */	/*illegal*/ .word 0x46066282
/* 00001e6c:	46049200 */	/*illegal*/ .word 0x46049200
/* 00001e70:	460a4401 */	/*illegal*/ .word 0x460a4401
/* 00001e74:	e6100944 */	/*illegal*/ .word 0xe6100944
/* 00001e78:	0c29e201 */	jal 0x00a78804
/* 00001e7c:	e7ac002c */	/*illegal*/ .word 0xe7ac002c
/* 00001e80:	10400006 */	/*illegal*/ .word 0x10400006
/* 00001e84:	00112400 */	sll a0, s1, 0x10
/* 00001e88:	3c013f80 */	lui at, 0x3f80
/* 00001e8c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001e90:	c6120944 */	/*illegal*/ .word 0xc6120944
/* 00001e94:	46049181 */	/*illegal*/ .word 0x46049181
/* 00001e98:	e6060944 */	/*illegal*/ .word 0xe6060944

_00001e9c:
/* 00001e9c:	0c026695 */	jal 0x00099a54
/* 00001ea0:	00042403 */	sra a0, a0, 0x10
/* 00001ea4:	864c0004 */	lh t4, 0x4(s2)
/* 00001ea8:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 00001eac:	00112400 */	sll a0, s1, 0x10
/* 00001eb0:	448c8000 */	/*illegal*/ .word 0x448c8000
/* 00001eb4:	46080282 */	/*illegal*/ .word 0x46080282
/* 00001eb8:	00042403 */	sra a0, a0, 0x10
/* 00001ebc:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00001ec0:	46125100 */	/*illegal*/ .word 0x46125100
/* 00001ec4:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001ec8:	440e3000 */	/*illegal*/ .word 0x440e3000
/* 00001ecc:	0c0266a5 */	jal 0x00099a94
/* 00001ed0:	a60e094a */	sh t6, 0x94a(s0)
/* 00001ed4:	864f0006 */	lh t7, 0x6(s2)
/* 00001ed8:	c7aa003c */	/*illegal*/ .word 0xc7aa003c
/* 00001edc:	3c0180a8 */	lui at, 0x80a8
/* 00001ee0:	448f4000 */	/*illegal*/ .word 0x448f4000
/* 00001ee4:	460a0482 */	/*illegal*/ .word 0x460a0482
/* 00001ee8:	46804420 */	/*illegal*/ .word 0x46804420
/* 00001eec:	46128101 */	/*illegal*/ .word 0x46128101
/* 00001ef0:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001ef4:	44193000 */	/*illegal*/ .word 0x44193000
/* 00001ef8:	00000000 */	nop
/* 00001efc:	a619094c */	sh t9, 0x94c(s0)
/* 00001f00:	8fa80038 */	lw t0, 0x38(sp)
/* 00001f04:	00084840 */	sll t1, t0, 0x1
/* 00001f08:	02491021 */	addu v0, s2, t1
/* 00001f0c:	a4510016 */	sh s1, 0x16(v0)
/* 00001f10:	c4288c1c */	/*illegal*/ .word 0xc4288c1c
/* 00001f14:	24010008 */	addiu at, $zero, 0x8
/* 00001f18:	e60808b8 */	/*illegal*/ .word 0xe60808b8
/* 00001f1c:	8faa0038 */	lw t2, 0x38(sp)
/* 00001f20:	024a5821 */	addu t3, s2, t2
/* 00001f24:	916c001a */	lbu t4, 0x1a(t3)
/* 00001f28:	55810032 */	bnel t4, at, _00001ff4
/* 00001f2c:	240a0096 */	addiu t2, $zero, 0x96
/* 00001f30:	844d0016 */	lh t5, 0x16(v0)
/* 00001f34:	59a0002f */	blezl t5, _00001ff4
/* 00001f38:	240a0096 */	addiu t2, $zero, 0x96
/* 00001f3c:	0c00b26b */	jal 0x0002c9ac
/* 00001f40:	00000000 */	nop
/* 00001f44:	3c014270 */	lui at, 0x4270
/* 00001f48:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001f4c:	c7aa002c */	/*illegal*/ .word 0xc7aa002c
/* 00001f50:	864e0004 */	lh t6, 0x4(s2)
/* 00001f54:	3c014120 */	lui at, 0x4120
/* 00001f58:	46105082 */	/*illegal*/ .word 0x46105082
/* 00001f5c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001f60:	448e5000 */	/*illegal*/ .word 0x448e5000
/* 00001f64:	3c0140a0 */	lui at, 0x40a0
/* 00001f68:	46120102 */	/*illegal*/ .word 0x46120102
/* 00001f6c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001f70:	3c01435c */	lui at, 0x435c
/* 00001f74:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001f78:	46805420 */	/*illegal*/ .word 0x46805420
/* 00001f7c:	46062201 */	/*illegal*/ .word 0x46062201
/* 00001f80:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001f84:	46022181 */	/*illegal*/ .word 0x46022181
/* 00001f88:	46064280 */	/*illegal*/ .word 0x46064280
/* 00001f8c:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00001f90:	44188000 */	/*illegal*/ .word 0x44188000
/* 00001f94:	00000000 */	nop
/* 00001f98:	a618094a */	sh t8, 0x94a(s0)
/* 00001f9c:	0c00b26b */	jal 0x0002c9ac
/* 00001fa0:	e7a20028 */	/*illegal*/ .word 0xe7a20028
/* 00001fa4:	86590006 */	lh t9, 0x6(s2)
/* 00001fa8:	3c014120 */	lui at, 0x4120
/* 00001fac:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001fb0:	44995000 */	/*illegal*/ .word 0x44995000
/* 00001fb4:	3c0140a0 */	lui at, 0x40a0
/* 00001fb8:	46120102 */	/*illegal*/ .word 0x46120102
/* 00001fbc:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001fc0:	3c014302 */	lui at, 0x4302
/* 00001fc4:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001fc8:	c7a20028 */	/*illegal*/ .word 0xc7a20028
/* 00001fcc:	46805420 */	/*illegal*/ .word 0x46805420
/* 00001fd0:	46082181 */	/*illegal*/ .word 0x46082181
/* 00001fd4:	46128101 */	/*illegal*/ .word 0x46128101
/* 00001fd8:	46022200 */	/*illegal*/ .word 0x46022200
/* 00001fdc:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001fe0:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00001fe4:	44098000 */	/*illegal*/ .word 0x44098000
/* 00001fe8:	00000000 */	nop
/* 00001fec:	a609094c */	sh t1, 0x94c(s0)
/* 00001ff0:	240a0096 */	addiu t2, $zero, 0x96

_00001ff4:
/* 00001ff4:	a20a0954 */	sb t2, 0x954(s0)
/* 00001ff8:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001ffc:	8fb00018 */	lw s0, 0x18(sp)
/* 00002000:	8fb1001c */	lw s1, 0x1c(sp)
/* 00002004:	8fb20020 */	lw s2, 0x20(sp)
/* 00002008:	03e00008 */	jr ra
/* 0000200c:	27bd0048 */	addiu sp, sp, 0x48
/* 00002010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002014:	afbf0014 */	sw ra, 0x14(sp)
/* 00002018:	afa40018 */	sw a0, 0x18(sp)
/* 0000201c:	2404000a */	addiu a0, $zero, 0xa
/* 00002020:	0c0200cf */	jal 0x0008033c
/* 00002024:	24050008 */	addiu a1, $zero, 0x8
/* 00002028:	844e0004 */	lh t6, 0x4(v0)
/* 0000202c:	84580006 */	lh t8, 0x6(v0)
/* 00002030:	8fa30018 */	lw v1, 0x18(sp)
/* 00002034:	25cf0014 */	addiu t7, t6, 0x14
/* 00002038:	448f2000 */	/*illegal*/ .word 0x448f2000
/* 0000203c:	44985000 */	/*illegal*/ .word 0x44985000
/* 00002040:	c4680028 */	/*illegal*/ .word 0xc4680028
/* 00002044:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00002048:	c4720030 */	/*illegal*/ .word 0xc4720030
/* 0000204c:	46805420 */	/*illegal*/ .word 0x46805420
/* 00002050:	46083381 */	/*illegal*/ .word 0x46083381
/* 00002054:	0c038002 */	jal 0x000e0008
/* 00002058:	46128301 */	/*illegal*/ .word 0x46128301
/* 0000205c:	24424000 */	addiu v0, v0, 0x4000
/* 00002060:	00021400 */	sll v0, v0, 0x10
/* 00002064:	00021403 */	sra v0, v0, 0x10
/* 00002068:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000206c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002070:	03e00008 */	jr ra
/* 00002074:	00000000 */	nop
/* 00002078:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000207c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002080:	00803025 */	or a2, a0, $zero
/* 00002084:	94ce0006 */	lhu t6, 0x6(a2)
/* 00002088:	3c01ffff */	lui at, 0xffff
/* 0000208c:	34212fd3 */	ori at, at, 0x2fd3
/* 00002090:	01c17821 */	addu t7, t6, at
/* 00002094:	31f80001 */	andi t8, t7, 0x1
/* 00002098:	afb80024 */	sw t8, 0x24(sp)
/* 0000209c:	afa60028 */	sw a2, 0x28(sp)
/* 000020a0:	2404000a */	addiu a0, $zero, 0xa
/* 000020a4:	0c0200cf */	jal 0x0008033c
/* 000020a8:	24050008 */	addiu a1, $zero, 0x8
/* 000020ac:	8fa40028 */	lw a0, 0x28(sp)
/* 000020b0:	afa20020 */	sw v0, 0x20(sp)
/* 000020b4:	8fa50024 */	lw a1, 0x24(sp)
/* 000020b8:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 000020bc:	00052840 */	sll a1, a1, 0x1
/* 000020c0:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000020c4:	0005c840 */	sll t9, a1, 0x1
/* 000020c8:	00591821 */	addu v1, v0, t9
/* 000020cc:	44093000 */	/*illegal*/ .word 0x44093000
/* 000020d0:	00000000 */	nop
/* 000020d4:	a469000a */	sh t1, 0xa(v1)
/* 000020d8:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 000020dc:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000020e0:	440b5000 */	/*illegal*/ .word 0x440b5000
/* 000020e4:	00000000 */	nop
/* 000020e8:	a46b000c */	sh t3, 0xc(v1)
/* 000020ec:	0c29e18c */	jal 0x00a78630
/* 000020f0:	afa5001c */	sw a1, 0x1c(sp)
/* 000020f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000020f8:	8fac0020 */	lw t4, 0x20(sp)
/* 000020fc:	01856821 */	addu t5, t4, a1
/* 00002100:	a5a20012 */	sh v0, 0x12(t5)
/* 00002104:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002108:	03e00008 */	jr ra
/* 0000210c:	27bd0028 */	addiu sp, sp, 0x28
/* 00002110:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002114:	afbf0014 */	sw ra, 0x14(sp)
/* 00002118:	00803025 */	or a2, a0, $zero
/* 0000211c:	94c70006 */	lhu a3, 0x6(a2)
/* 00002120:	3c01ffff */	lui at, 0xffff
/* 00002124:	34212fd3 */	ori at, at, 0x2fd3
/* 00002128:	00e13821 */	addu a3, a3, at
/* 0000212c:	30e70001 */	andi a3, a3, 0x1
/* 00002130:	afa7001c */	sw a3, 0x1c(sp)
/* 00002134:	afa60020 */	sw a2, 0x20(sp)
/* 00002138:	2404000a */	addiu a0, $zero, 0xa
/* 0000213c:	0c0200cf */	jal 0x0008033c
/* 00002140:	24050008 */	addiu a1, $zero, 0x8
/* 00002144:	8fa60020 */	lw a2, 0x20(sp)
/* 00002148:	8fa7001c */	lw a3, 0x1c(sp)
/* 0000214c:	90c30954 */	lbu v1, 0x954(a2)
/* 00002150:	0047c021 */	addu t8, v0, a3
/* 00002154:	18600006 */	blez v1, _00002170
/* 00002158:	246effff */	addiu t6, v1, 0xffffffff
/* 0000215c:	31cf00ff */	andi t7, t6, 0xff
/* 00002160:	15e00003 */	bne t7, $zero, _00002170
/* 00002164:	a0ce0954 */	sb t6, 0x954(a2)
/* 00002168:	1000001a */	beq $zero, $zero, _000021d4
/* 0000216c:	24020001 */	addiu v0, $zero, 0x1

_00002170:
/* 00002170:	9319001a */	lbu t9, 0x1a(t8)
/* 00002174:	24010008 */	addiu at, $zero, 0x8
/* 00002178:	00074040 */	sll t0, a3, 0x1
/* 0000217c:	17210006 */	bne t9, at, _00002198
/* 00002180:	00484821 */	addu t1, v0, t0
/* 00002184:	852a0016 */	lh t2, 0x16(t1)
/* 00002188:	59400004 */	blezl t2, _0000219c
/* 0000218c:	00075840 */	sll t3, a3, 0x1
/* 00002190:	10000010 */	beq $zero, $zero, _000021d4
/* 00002194:	00001025 */	or v0, $zero, $zero

_00002198:
/* 00002198:	00075840 */	sll t3, a3, 0x1

_0000219c:
/* 0000219c:	004b1821 */	addu v1, v0, t3
/* 000021a0:	846c0012 */	lh t4, 0x12(v1)
/* 000021a4:	846d0016 */	lh t5, 0x16(v1)
/* 000021a8:	00001025 */	or v0, $zero, $zero
/* 000021ac:	018d2023 */	subu a0, t4, t5
/* 000021b0:	00042400 */	sll a0, a0, 0x10
/* 000021b4:	00042403 */	sra a0, a0, 0x10
/* 000021b8:	2881fc19 */	slti at, a0, 0xfffffc19
/* 000021bc:	14200005 */	bne at, $zero, _000021d4
/* 000021c0:	28811000 */	slti at, a0, 0x1000
/* 000021c4:	10200003 */	beq at, $zero, _000021d4
/* 000021c8:	00000000 */	nop
/* 000021cc:	10000001 */	beq $zero, $zero, _000021d4
/* 000021d0:	24020001 */	addiu v0, $zero, 0x1

_000021d4:
/* 000021d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000021d8:	27bd0020 */	addiu sp, sp, 0x20
/* 000021dc:	03e00008 */	jr ra
/* 000021e0:	00000000 */	nop
/* 000021e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000021e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000021ec:	00803825 */	or a3, a0, $zero
/* 000021f0:	94e60006 */	lhu a2, 0x6(a3)
/* 000021f4:	3c01ffff */	lui at, 0xffff
/* 000021f8:	34212fd3 */	ori at, at, 0x2fd3
/* 000021fc:	00c13021 */	addu a2, a2, at
/* 00002200:	30c60001 */	andi a2, a2, 0x1
/* 00002204:	afa6001c */	sw a2, 0x1c(sp)
/* 00002208:	2404000a */	addiu a0, $zero, 0xa
/* 0000220c:	0c0200cf */	jal 0x0008033c
/* 00002210:	24050008 */	addiu a1, $zero, 0x8
/* 00002214:	944e0002 */	lhu t6, 0x2(v0)
/* 00002218:	8fa6001c */	lw a2, 0x1c(sp)
/* 0000221c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002220:	31cf0400 */	andi t7, t6, 0x400
/* 00002224:	15e00003 */	bne t7, $zero, _00002234
/* 00002228:	24c30001 */	addiu v1, a2, 0x1
/* 0000222c:	10000017 */	beq $zero, $zero, _0000228c
/* 00002230:	00001025 */	or v0, $zero, $zero

_00002234:
/* 00002234:	30630001 */	andi v1, v1, 0x1
/* 00002238:	00034840 */	sll t1, v1, 0x1
/* 0000223c:	0006c040 */	sll t8, a2, 0x1
/* 00002240:	0058c821 */	addu t9, v0, t8
/* 00002244:	00495021 */	addu t2, v0, t1
/* 00002248:	854b0012 */	lh t3, 0x12(t2)
/* 0000224c:	87280012 */	lh t0, 0x12(t9)
/* 00002250:	00436021 */	addu t4, v0, v1
/* 00002254:	00466821 */	addu t5, v0, a2
/* 00002258:	91a4001a */	lbu a0, 0x1a(t5)
/* 0000225c:	9185001a */	lbu a1, 0x1a(t4)
/* 00002260:	010b3823 */	subu a3, t0, t3
/* 00002264:	00073c00 */	sll a3, a3, 0x10
/* 00002268:	00a4082a */	slt at, a1, a0
/* 0000226c:	14200005 */	bne at, $zero, _00002284
/* 00002270:	00073c03 */	sra a3, a3, 0x10
/* 00002274:	14850005 */	bne a0, a1, _0000228c
/* 00002278:	00001025 */	or v0, $zero, $zero
/* 0000227c:	18e00003 */	blez a3, _0000228c
/* 00002280:	00000000 */	nop

_00002284:
/* 00002284:	10000001 */	beq $zero, $zero, _0000228c
/* 00002288:	24020001 */	addiu v0, $zero, 0x1

_0000228c:
/* 0000228c:	03e00008 */	jr ra
/* 00002290:	27bd0020 */	addiu sp, sp, 0x20
/* 00002294:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002298:	afbf0014 */	sw ra, 0x14(sp)
/* 0000229c:	00803025 */	or a2, a0, $zero
/* 000022a0:	94c30006 */	lhu v1, 0x6(a2)
/* 000022a4:	3c01ffff */	lui at, 0xffff
/* 000022a8:	34212fd3 */	ori at, at, 0x2fd3
/* 000022ac:	00611821 */	addu v1, v1, at
/* 000022b0:	30630001 */	andi v1, v1, 0x1
/* 000022b4:	afa3001c */	sw v1, 0x1c(sp)
/* 000022b8:	2404000a */	addiu a0, $zero, 0xa
/* 000022bc:	0c0200cf */	jal 0x0008033c
/* 000022c0:	24050008 */	addiu a1, $zero, 0x8
/* 000022c4:	944e0002 */	lhu t6, 0x2(v0)
/* 000022c8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000022cc:	00402025 */	or a0, v0, $zero
/* 000022d0:	31cf0400 */	andi t7, t6, 0x400
/* 000022d4:	15e00003 */	bne t7, $zero, _000022e4
/* 000022d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022dc:	10000009 */	beq $zero, $zero, _00002304
/* 000022e0:	00001025 */	or v0, $zero, $zero

_000022e4:
/* 000022e4:	0043c021 */	addu t8, v0, v1
/* 000022e8:	9319001c */	lbu t9, 0x1c(t8)
/* 000022ec:	00834021 */	addu t0, a0, v1
/* 000022f0:	57200004 */	bnel t9, $zero, _00002304
/* 000022f4:	9102001c */	lbu v0, 0x1c(t0)
/* 000022f8:	10000002 */	beq $zero, $zero, _00002304
/* 000022fc:	00001025 */	or v0, $zero, $zero
/* 00002300:	9102001c */	lbu v0, 0x1c(t0)

_00002304:
/* 00002304:	03e00008 */	jr ra
/* 00002308:	27bd0020 */	addiu sp, sp, 0x20
/* 0000230c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002310:	afbf0014 */	sw ra, 0x14(sp)
/* 00002314:	afa40018 */	sw a0, 0x18(sp)
/* 00002318:	afa5001c */	sw a1, 0x1c(sp)
/* 0000231c:	2404000a */	addiu a0, $zero, 0xa
/* 00002320:	0c0200cf */	jal 0x0008033c
/* 00002324:	24050008 */	addiu a1, $zero, 0x8
/* 00002328:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000232c:	3c0f80a8 */	lui t7, 0x80a8
/* 00002330:	844e0004 */	lh t6, 0x4(v0)
/* 00002334:	00031840 */	sll v1, v1, 0x1
/* 00002338:	01e37821 */	addu t7, t7, v1
/* 0000233c:	85ef8b8c */	lh t7, 0xffff8b8c(t7)
/* 00002340:	8fa40018 */	lw a0, 0x18(sp)
/* 00002344:	3c0880a8 */	lui t0, 0x80a8
/* 00002348:	01cfc021 */	addu t8, t6, t7
/* 0000234c:	a498094a */	sh t8, 0x94a(a0)
/* 00002350:	01034021 */	addu t0, t0, v1
/* 00002354:	85088b94 */	lh t0, 0xffff8b94(t0)
/* 00002358:	84590006 */	lh t9, 0x6(v0)
/* 0000235c:	03284821 */	addu t1, t9, t0
/* 00002360:	a489094c */	sh t1, 0x94c(a0)
/* 00002364:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002368:	03e00008 */	jr ra
/* 0000236c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002370:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00002374:	afbf0014 */	sw ra, 0x14(sp)
/* 00002378:	afa40028 */	sw a0, 0x28(sp)
/* 0000237c:	8fae0028 */	lw t6, 0x28(sp)
/* 00002380:	3c01ffff */	lui at, 0xffff
/* 00002384:	34212fd3 */	ori at, at, 0x2fd3
/* 00002388:	95cf0006 */	lhu t7, 0x6(t6)
/* 0000238c:	2404000a */	addiu a0, $zero, 0xa
/* 00002390:	24050008 */	addiu a1, $zero, 0x8
/* 00002394:	01e1c021 */	addu t8, t7, at
/* 00002398:	33190001 */	andi t9, t8, 0x1
/* 0000239c:	0c0200cf */	jal 0x0008033c
/* 000023a0:	afb90024 */	sw t9, 0x24(sp)
/* 000023a4:	0c00b26b */	jal 0x0002c9ac
/* 000023a8:	afa2001c */	sw v0, 0x1c(sp)
/* 000023ac:	8fa20024 */	lw v0, 0x24(sp)
/* 000023b0:	3c0180a8 */	lui at, 0x80a8
/* 000023b4:	8fab001c */	lw t3, 0x1c(sp)
/* 000023b8:	00024080 */	sll t0, v0, 0x2
/* 000023bc:	00280821 */	addu at, at, t0
/* 000023c0:	c4248ba0 */	/*illegal*/ .word 0xc4248ba0
/* 000023c4:	3c0f80a8 */	lui t7, 0x80a8
/* 000023c8:	00027040 */	sll t6, v0, 0x1
/* 000023cc:	46040182 */	/*illegal*/ .word 0x46040182
/* 000023d0:	856c0004 */	lh t4, 0x4(t3)
/* 000023d4:	01ee7821 */	addu t7, t7, t6
/* 000023d8:	85ef8b9c */	lh t7, 0xffff8b9c(t7)
/* 000023dc:	8fb90028 */	lw t9, 0x28(sp)
/* 000023e0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000023e4:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 000023e8:	00000000 */	nop
/* 000023ec:	014c6821 */	addu t5, t2, t4
/* 000023f0:	01afc021 */	addu t8, t5, t7
/* 000023f4:	0c00b26b */	jal 0x0002c9ac
/* 000023f8:	a738094a */	sh t8, 0x94a(t9)
/* 000023fc:	8fa8001c */	lw t0, 0x1c(sp)
/* 00002400:	3c0142a0 */	lui at, 0x42a0
/* 00002404:	44815000 */	/*illegal*/ .word 0x44815000
/* 00002408:	85090006 */	lh t1, 0x6(t0)
/* 0000240c:	3c014220 */	lui at, 0x4220
/* 00002410:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00002414:	44899000 */	/*illegal*/ .word 0x44899000
/* 00002418:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000241c:	8fac0028 */	lw t4, 0x28(sp)
/* 00002420:	46809120 */	/*illegal*/ .word 0x46809120
/* 00002424:	46048180 */	/*illegal*/ .word 0x46048180
/* 00002428:	46083281 */	/*illegal*/ .word 0x46083281
/* 0000242c:	4600548d */	/*illegal*/ .word 0x4600548d
/* 00002430:	440a9000 */	/*illegal*/ .word 0x440a9000
/* 00002434:	00000000 */	nop
/* 00002438:	a58a094c */	sh t2, 0x94c(t4)
/* 0000243c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002440:	03e00008 */	jr ra
/* 00002444:	27bd0028 */	addiu sp, sp, 0x28
/* 00002448:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000244c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002450:	afa40020 */	sw a0, 0x20(sp)
/* 00002454:	8fae0020 */	lw t6, 0x20(sp)
/* 00002458:	3c1980a8 */	lui t9, 0x80a8
/* 0000245c:	27398ba8 */	addiu t9, t9, 0xffff8ba8
/* 00002460:	91cf0951 */	lbu t7, 0x951(t6)
/* 00002464:	000fc0c0 */	sll t8, t7, 0x3
/* 00002468:	03194021 */	addu t0, t8, t9
/* 0000246c:	0c00b26b */	jal 0x0002c9ac
/* 00002470:	afa80018 */	sw t0, 0x18(sp)
/* 00002474:	46000100 */	/*illegal*/ .word 0x46000100
/* 00002478:	8fab0020 */	lw t3, 0x20(sp)
/* 0000247c:	8fae0018 */	lw t6, 0x18(sp)
/* 00002480:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00002484:	8d6c0940 */	lw t4, 0x940(t3)
/* 00002488:	8dcf0000 */	lw t7, 0x0(t6)
/* 0000248c:	440a3000 */	/*illegal*/ .word 0x440a3000
/* 00002490:	00000000 */	nop
/* 00002494:	014c6821 */	addu t5, t2, t4
/* 00002498:	0c01ed70 */	jal 0x0007b5c0
/* 0000249c:	01af2021 */	addu a0, t5, t7
/* 000024a0:	8fb80018 */	lw t8, 0x18(sp)
/* 000024a4:	0c01ee42 */	jal 0x0007b908
/* 000024a8:	93040004 */	lbu a0, 0x4(t8)
/* 000024ac:	8fb90018 */	lw t9, 0x18(sp)
/* 000024b0:	0c01ee87 */	jal 0x0007ba1c
/* 000024b4:	93240005 */	lbu a0, 0x5(t9)
/* 000024b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000024c0:	03e00008 */	jr ra
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000000 */	nop
/* 000024cc:	00000000 */	nop
/* 000024d0:	007f0700 */	/*illegal*/ .word 0x007f0700
/* 000024d4:	00000010 */	mfhi $zero
/* 000024d8:	00000003 */	sra $zero, $zero, 0x0
/* 000024dc:	000001a8 */	/*illegal*/ .word 0x000001a8
/* 000024e0:	80a77620 */	lb a3, 0x7620(a1)
/* 000024e4:	80a77710 */	lb a3, 0x7710(a1)
/* 000024e8:	80a77744 */	lb a3, 0x7744(a1)
/* 000024ec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000024f0:	00000000 */	nop
/* 000024f4:	80a77c10 */	lb a3, 0x7c10(a1)
/* 000024f8:	80a77bb8 */	lb a3, 0x7bb8(a1)
/* 000024fc:	80a77b34 */	lb a3, 0x7b34(a1)
/* 00002500:	80a77ab8 */	lb a3, 0x7ab8(a1)
/* 00002504:	80a77a40 */	lb a3, 0x7a40(a1)
/* 00002508:	80a7790c */	lb a3, 0x790c(a1)
/* 0000250c:	80a77878 */	lb a3, 0x7878(a1)
/* 00002510:	80a77814 */	lb a3, 0x7814(a1)
/* 00002514:	80a777c0 */	lb a3, 0x77c0(a1)
/* 00002518:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000251c:	80a77d2c */	lb a3, 0x7d2c(a1)
/* 00002520:	80a77d64 */	lb a3, 0x7d64(a1)
/* 00002524:	80a77d84 */	lb a3, 0x7d84(a1)
/* 00002528:	80a77de0 */	lb a3, 0x7de0(a1)
/* 0000252c:	80a77ea0 */	lb a3, 0x7ea0(a1)
/* 00002530:	80a77e40 */	lb a3, 0x7e40(a1)
/* 00002534:	80a77f00 */	lb a3, 0x7f00(a1)
/* 00002538:	80a77f94 */	lb a3, 0x7f94(a1)
/* 0000253c:	80a78020 */	lb a3, 0xffff8020(a1)
/* 00002540:	80a78078 */	lb a3, 0xffff8078(a1)
/* 00002544:	80a780e4 */	lb a3, 0xffff80e4(a1)
/* 00002548:	80a78144 */	lb a3, 0xffff8144(a1)
/* 0000254c:	80a78178 */	lb a3, 0xffff8178(a1)
/* 00002550:	80a781c4 */	lb a3, 0xffff81c4(a1)
/* 00002554:	80a7823c */	lb a3, 0xffff823c(a1)
/* 00002558:	80a782c4 */	lb a3, 0xffff82c4(a1)
/* 0000255c:	80a78304 */	lb a3, 0xffff8304(a1)
/* 00002560:	80a77f54 */	lb a3, 0x7f54(a1)
/* 00002564:	80a78210 */	lb a3, 0xffff8210(a1)
/* 00002568:	80a78290 */	lb a3, 0xffff8290(a1)
/* 0000256c:	00c800a0 */	/*illegal*/ .word 0x00c800a0
/* 00002570:	01180118 */	/*illegal*/ .word 0x01180118
/* 00002574:	00000000 */	nop
/* 00002578:	00280000 */	/*illegal*/ .word 0x00280000
/* 0000257c:	00c800a0 */	/*illegal*/ .word 0x00c800a0
/* 00002580:	42200000 */	/*illegal*/ .word 0x42200000
/* 00002584:	c2200000 */	ll $zero, 0x0(s1)
/* 00002588:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000258c:	00030000 */	sll $zero, v1, 0x0
/* 00002590:	00000002 */	srl $zero, $zero, 0x0
/* 00002594:	00030000 */	sll $zero, v1, 0x0
/* 00002598:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000259c:	00030000 */	sll $zero, v1, 0x0
/* 000025a0:	00000004 */	sllv $zero, $zero, $zero
/* 000025a4:	00030000 */	sll $zero, v1, 0x0
/* 000025a8:	00000006 */	srlv $zero, $zero, $zero
/* 000025ac:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025b0:	00000008 */	jr $zero
/* 000025b4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025b8:	00000008 */	/*illegal*/ .word 0x00000008
/* 000025bc:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025c0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000025c4:	00030000 */	sll $zero, v1, 0x0
/* 000025c8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000025cc:	00030000 */	sll $zero, v1, 0x0
/* 000025d0:	0000000c */	syscall 0x0
/* 000025d4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025d8:	0000000c */	syscall 0x0
/* 000025dc:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025e0:	0000000c */	syscall 0x0
/* 000025e4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025e8:	0000000c */	syscall 0x0
/* 000025ec:	01030000 */	/*illegal*/ .word 0x01030000
/* 000025f0:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 000025f4:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 000025f8:	3c360b61 */	/*illegal*/ .word 0x3c360b61
/* 000025fc:	3f19999a */	/*illegal*/ .word 0x3f19999a

.close

.n64
.create "build/eng/848340.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	94820006 */	lhu v0, 0x6(a0)
/* 00001010:	00002825 */	or a1, $zero, $zero
/* 00001014:	2442a7cb */	addiu v0, v0, 0xffffa7cb
/* 00001018:	244e0023 */	addiu t6, v0, 0x23
/* 0000101c:	244f004c */	addiu t7, v0, 0x4c
/* 00001020:	ac8202b4 */	sw v0, 0x2b4(a0)
/* 00001024:	ac8e02a8 */	sw t6, 0x2a8(a0)
/* 00001028:	ac8f02ac */	sw t7, 0x2ac(a0)
/* 0000102c:	0c2a3d0a */	jal 0x00a8f428
/* 00001030:	afa40018 */	sw a0, 0x18(sp)
/* 00001034:	8fa40018 */	lw a0, 0x18(sp)
/* 00001038:	0c2a3cf3 */	jal 0x00a8f3cc
/* 0000103c:	24050001 */	addiu a1, $zero, 0x1
/* 00001040:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001044:	27bd0018 */	addiu sp, sp, 0x18
/* 00001048:	03e00008 */	jr ra
/* 0000104c:	00000000 */	nop
/* 00001050:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001054:	afbf0014 */	sw ra, 0x14(sp)
/* 00001058:	afa5001c */	sw a1, 0x1c(sp)
/* 0000105c:	00803825 */	or a3, a0, $zero
/* 00001060:	3c028013 */	lui v0, 0x8013
/* 00001064:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001068:	84e602aa */	lh a2, 0x2aa(a3)
/* 0000106c:	afa70018 */	sw a3, 0x18(sp)
/* 00001070:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001074:	24050008 */	addiu a1, $zero, 0x8
/* 00001078:	244400b0 */	addiu a0, v0, 0xb0
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	3c028013 */	lui v0, 0x8013
/* 00001088:	8c426f38 */	lw v0, 0x6f38(v0)
/* 0000108c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001090:	24050009 */	addiu a1, $zero, 0x9
/* 00001094:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001098:	24440454 */	addiu a0, v0, 0x454
/* 0000109c:	84e602ae */	lh a2, 0x2ae(a3)
/* 000010a0:	0320f809 */	jalr t9, ra
/* 000010a4:	00000000 */	nop
/* 000010a8:	3c028013 */	lui v0, 0x8013
/* 000010ac:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000010b0:	8fa70018 */	lw a3, 0x18(sp)
/* 000010b4:	24050008 */	addiu a1, $zero, 0x8
/* 000010b8:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010bc:	2444086c */	addiu a0, v0, 0x86c
/* 000010c0:	84e602aa */	lh a2, 0x2aa(a3)
/* 000010c4:	0320f809 */	jalr t9, ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000010e4:	afa40020 */	sw a0, 0x20(sp)
/* 000010e8:	8fae0020 */	lw t6, 0x20(sp)
/* 000010ec:	24190064 */	addiu t9, $zero, 0x64
/* 000010f0:	2407000a */	addiu a3, $zero, 0xa
/* 000010f4:	8dd8000c */	lw t8, 0xc(t6)
/* 000010f8:	afb80000 */	sw t8, 0x0(sp)
/* 000010fc:	8dc50010 */	lw a1, 0x10(t6)
/* 00001100:	8fa40000 */	lw a0, 0x0(sp)
/* 00001104:	afa50004 */	sw a1, 0x4(sp)
/* 00001108:	8dc60014 */	lw a2, 0x14(t6)
/* 0000110c:	afb90010 */	sw t9, 0x10(sp)
/* 00001110:	0c01ce7f */	jal 0x000739fc
/* 00001114:	afa60008 */	sw a2, 0x8(sp)
/* 00001118:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000111c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001120:	03e00008 */	jr ra
/* 00001124:	00000000 */	nop
/* 00001128:	afa40000 */	sw a0, 0x0(sp)
/* 0000112c:	afa50004 */	sw a1, 0x4(sp)
/* 00001130:	03e00008 */	jr ra
/* 00001134:	00000000 */	nop
/* 00001138:	00057080 */	sll t6, a1, 0x2
/* 0000113c:	3c0f80a9 */	lui t7, 0x80a9
/* 00001140:	01ee7821 */	addu t7, t7, t6
/* 00001144:	8deff728 */	lw t7, 0xfffff728(t7)
/* 00001148:	ac8502b8 */	sw a1, 0x2b8(a0)
/* 0000114c:	ac8f02a0 */	sw t7, 0x2a0(a0)
/* 00001150:	03e00008 */	jr ra
/* 00001154:	00000000 */	nop
/* 00001158:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000115c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001160:	afa40040 */	sw a0, 0x40(sp)
/* 00001164:	afa50044 */	sw a1, 0x44(sp)
/* 00001168:	0c02c721 */	jal 0x000b1c84
/* 0000116c:	8fa40044 */	lw a0, 0x44(sp)
/* 00001170:	8fae0040 */	lw t6, 0x40(sp)
/* 00001174:	afa20034 */	sw v0, 0x34(sp)
/* 00001178:	27a40030 */	addiu a0, sp, 0x30
/* 0000117c:	8dd80028 */	lw t8, 0x28(t6)
/* 00001180:	27a5002c */	addiu a1, sp, 0x2c
/* 00001184:	afb80008 */	sw t8, 0x8(sp)
/* 00001188:	8dc7002c */	lw a3, 0x2c(t6)
/* 0000118c:	8fa60008 */	lw a2, 0x8(sp)
/* 00001190:	afa7000c */	sw a3, 0xc(sp)
/* 00001194:	8dd80030 */	lw t8, 0x30(t6)
/* 00001198:	0c0221c4 */	jal 0x00088710
/* 0000119c:	afb80010 */	sw t8, 0x10(sp)
/* 000011a0:	8fb90034 */	lw t9, 0x34(sp)
/* 000011a4:	27a40028 */	addiu a0, sp, 0x28
/* 000011a8:	27a50024 */	addiu a1, sp, 0x24
/* 000011ac:	8f290028 */	lw t1, 0x28(t9)
/* 000011b0:	afa90008 */	sw t1, 0x8(sp)
/* 000011b4:	8f27002c */	lw a3, 0x2c(t9)
/* 000011b8:	8fa60008 */	lw a2, 0x8(sp)
/* 000011bc:	afa7000c */	sw a3, 0xc(sp)
/* 000011c0:	8f290030 */	lw t1, 0x30(t9)
/* 000011c4:	0c0221c4 */	jal 0x00088710
/* 000011c8:	afa90010 */	sw t1, 0x10(sp)
/* 000011cc:	24040001 */	addiu a0, $zero, 0x1
/* 000011d0:	0c01f3c0 */	jal 0x0007cf00
/* 000011d4:	8fa50034 */	lw a1, 0x34(sp)
/* 000011d8:	14400010 */	bne v0, $zero, _0000121c
/* 000011dc:	24040005 */	addiu a0, $zero, 0x5
/* 000011e0:	0c01f3c0 */	jal 0x0007cf00
/* 000011e4:	8fa50034 */	lw a1, 0x34(sp)
/* 000011e8:	1440000c */	bne v0, $zero, _0000121c
/* 000011ec:	8faa0030 */	lw t2, 0x30(sp)
/* 000011f0:	8fab0028 */	lw t3, 0x28(sp)
/* 000011f4:	8fac002c */	lw t4, 0x2c(sp)
/* 000011f8:	8fad0024 */	lw t5, 0x24(sp)
/* 000011fc:	154b0003 */	bne t2, t3, _0000120c
/* 00001200:	00000000 */	nop
/* 00001204:	518d0006 */	beql t4, t5, _00001220
/* 00001208:	8fa40040 */	lw a0, 0x40(sp)

_0000120c:
/* 0000120c:	0c0159fa */	jal 0x000567e8
/* 00001210:	8fa40040 */	lw a0, 0x40(sp)
/* 00001214:	10000007 */	beq $zero, $zero, _00001234
/* 00001218:	8fbf001c */	lw ra, 0x1c(sp)

_0000121c:
/* 0000121c:	8fa40040 */	lw a0, 0x40(sp)

_00001220:
/* 00001220:	8fa50044 */	lw a1, 0x44(sp)
/* 00001224:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 00001228:	0320f809 */	jalr t9, ra
/* 0000122c:	00000000 */	nop
/* 00001230:	8fbf001c */	lw ra, 0x1c(sp)

_00001234:
/* 00001234:	27bd0040 */	addiu sp, sp, 0x40
/* 00001238:	03e00008 */	jr ra
/* 0000123c:	00000000 */	nop
/* 00001240:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001244:	afbf001c */	sw ra, 0x1c(sp)
/* 00001248:	afa40020 */	sw a0, 0x20(sp)
/* 0000124c:	afa50024 */	sw a1, 0x24(sp)
/* 00001250:	8fae0020 */	lw t6, 0x20(sp)
/* 00001254:	3404f0fd */	ori a0, $zero, 0xf0fd
/* 00001258:	8dd8000c */	lw t8, 0xc(t6)
/* 0000125c:	afb80004 */	sw t8, 0x4(sp)
/* 00001260:	8dc60010 */	lw a2, 0x10(t6)
/* 00001264:	8fa50004 */	lw a1, 0x4(sp)
/* 00001268:	afa60008 */	sw a2, 0x8(sp)
/* 0000126c:	8dc70014 */	lw a3, 0x14(t6)
/* 00001270:	afa00010 */	sw $zero, 0x10(sp)
/* 00001274:	0c022a89 */	jal 0x0008aa24
/* 00001278:	afa7000c */	sw a3, 0xc(sp)
/* 0000127c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001280:	0c2a3d12 */	jal 0x00a8f448
/* 00001284:	8fa50024 */	lw a1, 0x24(sp)
/* 00001288:	8fa80020 */	lw t0, 0x20(sp)
/* 0000128c:	3c1980a9 */	lui t9, 0x80a9
/* 00001290:	2739f448 */	addiu t9, t9, 0xfffff448
/* 00001294:	ad190164 */	sw t9, 0x164(t0)
/* 00001298:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000129c:	27bd0020 */	addiu sp, sp, 0x20
/* 000012a0:	03e00008 */	jr ra
/* 000012a4:	00000000 */	nop
/* 000012a8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b0:	afa40030 */	sw a0, 0x30(sp)
/* 000012b4:	afa50034 */	sw a1, 0x34(sp)
/* 000012b8:	8fae0034 */	lw t6, 0x34(sp)
/* 000012bc:	3c198013 */	lui t9, 0x8013
/* 000012c0:	8f396f38 */	lw t9, 0x6f38(t9)
/* 000012c4:	8dcf0000 */	lw t7, 0x0(t6)
/* 000012c8:	8fb80030 */	lw t8, 0x30(sp)
/* 000012cc:	afaf002c */	sw t7, 0x2c(sp)
/* 000012d0:	8f3900ac */	lw t9, 0xac(t9)
/* 000012d4:	870402aa */	lh a0, 0x2aa(t8)
/* 000012d8:	0320f809 */	jalr t9, ra
/* 000012dc:	00000000 */	nop
/* 000012e0:	3c098013 */	lui t1, 0x8013
/* 000012e4:	8d296f38 */	lw t1, 0x6f38(t1)
/* 000012e8:	afa20024 */	sw v0, 0x24(sp)
/* 000012ec:	8fa80030 */	lw t0, 0x30(sp)
/* 000012f0:	8d390450 */	lw t9, 0x450(t1)
/* 000012f4:	850402ae */	lh a0, 0x2ae(t0)
/* 000012f8:	0320f809 */	jalr t9, ra
/* 000012fc:	00000000 */	nop
/* 00001300:	afa20020 */	sw v0, 0x20(sp)
/* 00001304:	0c0384f1 */	jal 0x000e13c4
/* 00001308:	8fa4002c */	lw a0, 0x2c(sp)
/* 0000130c:	10400034 */	beq v0, $zero, _000013e0
/* 00001310:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001314:	0c02f53a */	jal 0x000bd4e8
/* 00001318:	afa2001c */	sw v0, 0x1c(sp)
/* 0000131c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001320:	8faa002c */	lw t2, 0x2c(sp)
/* 00001324:	3c0bdb06 */	lui t3, 0xdb06
/* 00001328:	356b0020 */	ori t3, t3, 0x20
/* 0000132c:	8d420298 */	lw v0, 0x298(t2)
/* 00001330:	00401825 */	or v1, v0, $zero
/* 00001334:	ac6b0000 */	sw t3, 0x0(v1)
/* 00001338:	8fac0020 */	lw t4, 0x20(sp)
/* 0000133c:	24420008 */	addiu v0, v0, 0x8
/* 00001340:	3c018000 */	lui at, 0x8000
/* 00001344:	ac6c0004 */	sw t4, 0x4(v1)
/* 00001348:	8fa40024 */	lw a0, 0x24(sp)
/* 0000134c:	00816821 */	addu t5, a0, at
/* 00001350:	3c018014 */	lui at, 0x8014
/* 00001354:	ac2d58b8 */	sw t5, 0x58b8(at)
/* 00001358:	00401825 */	or v1, v0, $zero
/* 0000135c:	3c0edb06 */	lui t6, 0xdb06
/* 00001360:	35ce0018 */	ori t6, t6, 0x18
/* 00001364:	ac6e0000 */	sw t6, 0x0(v1)
/* 00001368:	ac640004 */	sw a0, 0x4(v1)
/* 0000136c:	24420008 */	addiu v0, v0, 0x8
/* 00001370:	00401825 */	or v1, v0, $zero
/* 00001374:	3c0fda38 */	lui t7, 0xda38
/* 00001378:	35ef0003 */	ori t7, t7, 0x3
/* 0000137c:	ac6f0000 */	sw t7, 0x0(v1)
/* 00001380:	ac650004 */	sw a1, 0x4(v1)
/* 00001384:	24420008 */	addiu v0, v0, 0x8
/* 00001388:	8fa70030 */	lw a3, 0x30(sp)
/* 0000138c:	00401825 */	or v1, v0, $zero
/* 00001390:	3c18de00 */	lui t8, 0xde00
/* 00001394:	ac780000 */	sw t8, 0x0(v1)
/* 00001398:	8ce802b4 */	lw t0, 0x2b4(a3)
/* 0000139c:	3c1980a9 */	lui t9, 0x80a9
/* 000013a0:	24420008 */	addiu v0, v0, 0x8
/* 000013a4:	00084880 */	sll t1, t0, 0x2
/* 000013a8:	0329c821 */	addu t9, t9, t1
/* 000013ac:	8f39f72c */	lw t9, 0xfffff72c(t9)
/* 000013b0:	3c0b8013 */	lui t3, 0x8013
/* 000013b4:	ac790004 */	sw t9, 0x4(v1)
/* 000013b8:	8faa002c */	lw t2, 0x2c(sp)
/* 000013bc:	ad420298 */	sw v0, 0x298(t2)
/* 000013c0:	8d6b6f20 */	lw t3, 0x6f20(t3)
/* 000013c4:	3c0580a9 */	lui a1, 0x80a9
/* 000013c8:	24a5f714 */	addiu a1, a1, 0xfffff714
/* 000013cc:	8d790004 */	lw t9, 0x4(t3)
/* 000013d0:	8fa40034 */	lw a0, 0x34(sp)
/* 000013d4:	8ce602a8 */	lw a2, 0x2a8(a3)
/* 000013d8:	0320f809 */	jalr t9, ra
/* 000013dc:	00000000 */	nop

_000013e0:
/* 000013e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013e4:	27bd0030 */	addiu sp, sp, 0x30
/* 000013e8:	03e00008 */	jr ra
/* 000013ec:	00000000 */	nop
/* 000013f0:	009d0000 */	/*illegal*/ .word 0x009d0000
/* 000013f4:	00000000 */	nop
/* 000013f8:	58350003 */	/*illegal*/ .word 0x58350003
/* 000013fc:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001400:	80a8f2f0 */	lb t0, 0xfffff2f0(a1)
/* 00001404:	80a8f340 */	lb t0, 0xfffff340(a1)

_00001408:
/* 00001408:	80a8f530 */	lb t0, 0xfffff530(a1)
/* 0000140c:	80a8f598 */	lb t0, 0xfffff598(a1)
/* 00001410:	00000000 */	nop
/* 00001414:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001418:	01000001 */	/*illegal*/ .word 0x01000001
/* 0000141c:	00010000 */	sll $zero, at, 0x0
/* 00001420:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001424:	0000000d */	break 0x0
/* 00001428:	80a8f704 */	lb t0, 0xfffff704(a1)
/* 0000142c:	42700000 */	/*illegal*/ .word 0x42700000
/* 00001430:	06001628 */	bltz s0, 0x00006cd4
/* 00001434:	060016f8 */	/*illegal*/ .word 0x060016f8
/* 00001438:	80a8f418 */	lb t0, 0xfffff418(a1)
/* 0000143c:	06016ea8 */	bgez s0, 0x0001cee0
/* 00001440:	06018ea0 */	/*illegal*/ .word 0x06018ea0
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop

.close

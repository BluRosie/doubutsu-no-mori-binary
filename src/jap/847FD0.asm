.n64
.create "build/jap/847FD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	94820006 */	lhu v0, 0x6(a0)
/* 00001010:	00002825 */	or a1, $zero, $zero
/* 00001014:	2442a7cd */	addiu v0, v0, 0xffffa7cd
/* 00001018:	244e0023 */	addiu t6, v0, 0x23
/* 0000101c:	244f004c */	addiu t7, v0, 0x4c
/* 00001020:	ac8202b4 */	sw v0, 0x2b4(a0)
/* 00001024:	ac8e02a8 */	sw t6, 0x2a8(a0)
/* 00001028:	0c2a3bf3 */	jal 0x00a8efcc
/* 0000102c:	ac8f02ac */	sw t7, 0x2ac(a0)
/* 00001030:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001034:	27bd0018 */	addiu sp, sp, 0x18
/* 00001038:	03e00008 */	jr ra
/* 0000103c:	00000000 */	nop
/* 00001040:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001044:	afbf0014 */	sw ra, 0x14(sp)
/* 00001048:	afa5001c */	sw a1, 0x1c(sp)
/* 0000104c:	00803825 */	or a3, a0, $zero
/* 00001050:	3c028013 */	lui v0, 0x8013
/* 00001054:	8c426f38 */	lw v0, 0x6f38(v0)
/* 00001058:	84e602aa */	lh a2, 0x2aa(a3)
/* 0000105c:	afa70018 */	sw a3, 0x18(sp)
/* 00001060:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001064:	24050008 */	addiu a1, $zero, 0x8
/* 00001068:	244400b0 */	addiu a0, v0, 0xb0
/* 0000106c:	0320f809 */	jalr t9, ra
/* 00001070:	00000000 */	nop
/* 00001074:	3c028013 */	lui v0, 0x8013
/* 00001078:	8c426f38 */	lw v0, 0x6f38(v0)
/* 0000107c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001080:	24050009 */	addiu a1, $zero, 0x9
/* 00001084:	8c5900a8 */	lw t9, 0xa8(v0)
/* 00001088:	24440454 */	addiu a0, v0, 0x454
/* 0000108c:	84e602ae */	lh a2, 0x2ae(a3)
/* 00001090:	0320f809 */	jalr t9, ra
/* 00001094:	00000000 */	nop
/* 00001098:	3c028013 */	lui v0, 0x8013
/* 0000109c:	8c426f38 */	lw v0, 0x6f38(v0)
/* 000010a0:	8fa70018 */	lw a3, 0x18(sp)
/* 000010a4:	24050008 */	addiu a1, $zero, 0x8
/* 000010a8:	8c5900a8 */	lw t9, 0xa8(v0)
/* 000010ac:	2444086c */	addiu a0, v0, 0x86c
/* 000010b0:	84e602aa */	lh a2, 0x2aa(a3)
/* 000010b4:	0320f809 */	jalr t9, ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	afa40000 */	sw a0, 0x0(sp)
/* 000010d0:	afa50004 */	sw a1, 0x4(sp)
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	00057080 */	sll t6, a1, 0x2
/* 000010e0:	3c0f80a9 */	lui t7, 0x80a9
/* 000010e4:	01ee7821 */	addu t7, t7, t6
/* 000010e8:	8deff294 */	lw t7, 0xfffff294(t7)
/* 000010ec:	ac8502b8 */	sw a1, 0x2b8(a0)
/* 000010f0:	ac8f02a0 */	sw t7, 0x2a0(a0)
/* 000010f4:	03e00008 */	jr ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001100:	afbf001c */	sw ra, 0x1c(sp)
/* 00001104:	afa40040 */	sw a0, 0x40(sp)
/* 00001108:	afa50044 */	sw a1, 0x44(sp)
/* 0000110c:	0c02c721 */	jal 0x000b1c84
/* 00001110:	8fa40044 */	lw a0, 0x44(sp)
/* 00001114:	8fae0040 */	lw t6, 0x40(sp)
/* 00001118:	afa20034 */	sw v0, 0x34(sp)
/* 0000111c:	27a40030 */	addiu a0, sp, 0x30
/* 00001120:	8dd80028 */	lw t8, 0x28(t6)
/* 00001124:	27a5002c */	addiu a1, sp, 0x2c
/* 00001128:	afb80008 */	sw t8, 0x8(sp)
/* 0000112c:	8dc7002c */	lw a3, 0x2c(t6)
/* 00001130:	8fa60008 */	lw a2, 0x8(sp)
/* 00001134:	afa7000c */	sw a3, 0xc(sp)
/* 00001138:	8dd80030 */	lw t8, 0x30(t6)
/* 0000113c:	0c0221c4 */	jal 0x00088710
/* 00001140:	afb80010 */	sw t8, 0x10(sp)
/* 00001144:	8fb90034 */	lw t9, 0x34(sp)
/* 00001148:	27a40028 */	addiu a0, sp, 0x28
/* 0000114c:	27a50024 */	addiu a1, sp, 0x24
/* 00001150:	8f290028 */	lw t1, 0x28(t9)
/* 00001154:	afa90008 */	sw t1, 0x8(sp)
/* 00001158:	8f27002c */	lw a3, 0x2c(t9)
/* 0000115c:	8fa60008 */	lw a2, 0x8(sp)
/* 00001160:	afa7000c */	sw a3, 0xc(sp)
/* 00001164:	8f290030 */	lw t1, 0x30(t9)
/* 00001168:	0c0221c4 */	jal 0x00088710
/* 0000116c:	afa90010 */	sw t1, 0x10(sp)
/* 00001170:	24040001 */	addiu a0, $zero, 0x1
/* 00001174:	0c01f3c0 */	jal 0x0007cf00
/* 00001178:	8fa50034 */	lw a1, 0x34(sp)
/* 0000117c:	14400010 */	bne v0, $zero, _000011c0
/* 00001180:	24040005 */	addiu a0, $zero, 0x5
/* 00001184:	0c01f3c0 */	jal 0x0007cf00
/* 00001188:	8fa50034 */	lw a1, 0x34(sp)
/* 0000118c:	1440000c */	bne v0, $zero, _000011c0
/* 00001190:	8faa0030 */	lw t2, 0x30(sp)
/* 00001194:	8fab0028 */	lw t3, 0x28(sp)
/* 00001198:	8fac002c */	lw t4, 0x2c(sp)
/* 0000119c:	8fad0024 */	lw t5, 0x24(sp)
/* 000011a0:	154b0003 */	bne t2, t3, _000011b0
/* 000011a4:	00000000 */	nop
/* 000011a8:	518d0006 */	beql t4, t5, _000011c4
/* 000011ac:	8fa40040 */	lw a0, 0x40(sp)

_000011b0:
/* 000011b0:	0c0159fa */	jal 0x000567e8
/* 000011b4:	8fa40040 */	lw a0, 0x40(sp)
/* 000011b8:	10000007 */	beq $zero, $zero, _000011d8
/* 000011bc:	8fbf001c */	lw ra, 0x1c(sp)

_000011c0:
/* 000011c0:	8fa40040 */	lw a0, 0x40(sp)

_000011c4:
/* 000011c4:	8fa50044 */	lw a1, 0x44(sp)
/* 000011c8:	8c9902a0 */	lw t9, 0x2a0(a0)
/* 000011cc:	0320f809 */	jalr t9, ra
/* 000011d0:	00000000 */	nop
/* 000011d4:	8fbf001c */	lw ra, 0x1c(sp)

_000011d8:
/* 000011d8:	27bd0040 */	addiu sp, sp, 0x40
/* 000011dc:	03e00008 */	jr ra
/* 000011e0:	00000000 */	nop
/* 000011e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011e8:	afbf001c */	sw ra, 0x1c(sp)
/* 000011ec:	afa40020 */	sw a0, 0x20(sp)
/* 000011f0:	afa50024 */	sw a1, 0x24(sp)
/* 000011f4:	8fae0020 */	lw t6, 0x20(sp)
/* 000011f8:	3404f0fc */	ori a0, $zero, 0xf0fc
/* 000011fc:	8dd8000c */	lw t8, 0xc(t6)
/* 00001200:	afb80004 */	sw t8, 0x4(sp)
/* 00001204:	8dc60010 */	lw a2, 0x10(t6)
/* 00001208:	8fa50004 */	lw a1, 0x4(sp)
/* 0000120c:	afa60008 */	sw a2, 0x8(sp)
/* 00001210:	8dc70014 */	lw a3, 0x14(t6)
/* 00001214:	afa00010 */	sw $zero, 0x10(sp)
/* 00001218:	0c022a89 */	jal 0x0008aa24
/* 0000121c:	afa7000c */	sw a3, 0xc(sp)
/* 00001220:	8fa40020 */	lw a0, 0x20(sp)
/* 00001224:	0c2a3bfb */	jal 0x00a8efec
/* 00001228:	8fa50024 */	lw a1, 0x24(sp)
/* 0000122c:	8fa80020 */	lw t0, 0x20(sp)
/* 00001230:	3c1980a9 */	lui t9, 0x80a9
/* 00001234:	2739efec */	addiu t9, t9, 0xffffefec
/* 00001238:	ad190164 */	sw t9, 0x164(t0)
/* 0000123c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001240:	27bd0020 */	addiu sp, sp, 0x20
/* 00001244:	03e00008 */	jr ra
/* 00001248:	00000000 */	nop
/* 0000124c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001250:	afbf0014 */	sw ra, 0x14(sp)
/* 00001254:	afa40038 */	sw a0, 0x38(sp)
/* 00001258:	8cae0000 */	lw t6, 0x0(a1)
/* 0000125c:	3c188013 */	lui t8, 0x8013
/* 00001260:	8f186f38 */	lw t8, 0x6f38(t8)
/* 00001264:	afae0034 */	sw t6, 0x34(sp)
/* 00001268:	8faf0038 */	lw t7, 0x38(sp)
/* 0000126c:	8f1900ac */	lw t9, 0xac(t8)
/* 00001270:	85e402aa */	lh a0, 0x2aa(t7)
/* 00001274:	0320f809 */	jalr t9, ra
/* 00001278:	00000000 */	nop
/* 0000127c:	3c098013 */	lui t1, 0x8013
/* 00001280:	8d296f38 */	lw t1, 0x6f38(t1)
/* 00001284:	afa2002c */	sw v0, 0x2c(sp)
/* 00001288:	8fa80038 */	lw t0, 0x38(sp)
/* 0000128c:	8d390450 */	lw t9, 0x450(t1)
/* 00001290:	850402ae */	lh a0, 0x2ae(t0)
/* 00001294:	0320f809 */	jalr t9, ra
/* 00001298:	00000000 */	nop
/* 0000129c:	afa20028 */	sw v0, 0x28(sp)
/* 000012a0:	0c02f53a */	jal 0x000bd4e8
/* 000012a4:	8fa40034 */	lw a0, 0x34(sp)
/* 000012a8:	8faa0034 */	lw t2, 0x34(sp)
/* 000012ac:	3c0bdb06 */	lui t3, 0xdb06
/* 000012b0:	356b0020 */	ori t3, t3, 0x20
/* 000012b4:	8d450298 */	lw a1, 0x298(t2)
/* 000012b8:	00a01025 */	or v0, a1, $zero
/* 000012bc:	ac4b0000 */	sw t3, 0x0(v0)
/* 000012c0:	8fac0028 */	lw t4, 0x28(sp)
/* 000012c4:	24a50008 */	addiu a1, a1, 0x8
/* 000012c8:	3c018000 */	lui at, 0x8000
/* 000012cc:	ac4c0004 */	sw t4, 0x4(v0)
/* 000012d0:	8fa3002c */	lw v1, 0x2c(sp)
/* 000012d4:	00616821 */	addu t5, v1, at
/* 000012d8:	3c018014 */	lui at, 0x8014
/* 000012dc:	ac2d58b8 */	sw t5, 0x58b8(at)
/* 000012e0:	00a01025 */	or v0, a1, $zero
/* 000012e4:	3c0edb06 */	lui t6, 0xdb06
/* 000012e8:	35ce0018 */	ori t6, t6, 0x18
/* 000012ec:	ac4e0000 */	sw t6, 0x0(v0)
/* 000012f0:	ac430004 */	sw v1, 0x4(v0)
/* 000012f4:	24a50008 */	addiu a1, a1, 0x8
/* 000012f8:	44806000 */	mtc1 $zero, f12
/* 000012fc:	3c06457a */	lui a2, 0x457a
/* 00001300:	24070001 */	addiu a3, $zero, 0x1
/* 00001304:	afa50018 */	sw a1, 0x18(sp)
/* 00001308:	0c0380c5 */	jal 0x000e0314
/* 0000130c:	46006386 */	mov.s f14, f12
/* 00001310:	0c0384f1 */	jal 0x000e13c4
/* 00001314:	8fa40034 */	lw a0, 0x34(sp)
/* 00001318:	10400014 */	beq v0, $zero, _0000136c
/* 0000131c:	8fa50018 */	lw a1, 0x18(sp)
/* 00001320:	00a01825 */	or v1, a1, $zero
/* 00001324:	3c0fda38 */	lui t7, 0xda38
/* 00001328:	35ef0003 */	ori t7, t7, 0x3
/* 0000132c:	ac6f0000 */	sw t7, 0x0(v1)
/* 00001330:	ac620004 */	sw v0, 0x4(v1)
/* 00001334:	24a50008 */	addiu a1, a1, 0x8
/* 00001338:	00a01025 */	or v0, a1, $zero
/* 0000133c:	3c18de00 */	lui t8, 0xde00
/* 00001340:	ac580000 */	sw t8, 0x0(v0)
/* 00001344:	8fa80038 */	lw t0, 0x38(sp)
/* 00001348:	3c0a80a9 */	lui t2, 0x80a9
/* 0000134c:	24a50008 */	addiu a1, a1, 0x8
/* 00001350:	8d0902b4 */	lw t1, 0x2b4(t0)
/* 00001354:	0009c880 */	sll t9, t1, 0x2
/* 00001358:	01595021 */	addu t2, t2, t9
/* 0000135c:	8d4af298 */	lw t2, 0xfffff298(t2)
/* 00001360:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001364:	8fab0034 */	lw t3, 0x34(sp)
/* 00001368:	ad650298 */	sw a1, 0x298(t3)

_0000136c:
/* 0000136c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001370:	27bd0038 */	addiu sp, sp, 0x38
/* 00001374:	03e00008 */	jr ra
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 00001384:	00000000 */	nop
/* 00001388:	58330003 */	/*illegal*/ .word 0x58330003
/* 0000138c:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 00001390:	80a8eef0 */	lb t0, 0xffffeef0(a1)
/* 00001394:	80a8ef30 */	lb t0, 0xffffef30(a1)

_00001398:
/* 00001398:	80a8f0d4 */	lb t0, 0xfffff0d4(a1)
/* 0000139c:	80a8f13c */	lb t0, 0xfffff13c(a1)
/* 000013a0:	00000000 */	nop
/* 000013a4:	80a8efbc */	lb t0, 0xffffefbc(a1)
/* 000013a8:	06018220 */	bgez s0, 0xfffe1c2c
/* 000013ac:	0601a1e0 */	/*illegal*/ .word 0x0601a1e0

.close

.n64
.create "build/jap/81E280.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	afa40000 */	sw a0, 0x0(sp)
/* 00001014:	afa50004 */	sw a1, 0x4(sp)
/* 00001018:	afa60008 */	sw a2, 0x8(sp)
/* 0000101c:	afa7000c */	sw a3, 0xc(sp)
/* 00001020:	03e00008 */	jr ra
/* 00001024:	00000000 */	nop
/* 00001028:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000102c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001030:	afa40028 */	sw a0, 0x28(sp)
/* 00001034:	afa5002c */	sw a1, 0x2c(sp)
/* 00001038:	afa70034 */	sw a3, 0x34(sp)
/* 0000103c:	8cc30000 */	lw v1, 0x0(a2)
/* 00001040:	8c620298 */	lw v0, 0x298(v1)
/* 00001044:	3c0fda38 */	lui t7, 0xda38
/* 00001048:	35ef0003 */	ori t7, t7, 0x3
/* 0000104c:	244e0008 */	addiu t6, v0, 0x8
/* 00001050:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001054:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001058:	8cc40000 */	lw a0, 0x0(a2)
/* 0000105c:	afa30024 */	sw v1, 0x24(sp)
/* 00001060:	0c0384f1 */	jal 0x000e13c4
/* 00001064:	afa2001c */	sw v0, 0x1c(sp)
/* 00001068:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000106c:	8fa30024 */	lw v1, 0x24(sp)
/* 00001070:	3c19fd90 */	lui t9, 0xfd90
/* 00001074:	aca20004 */	sw v0, 0x4(a1)
/* 00001078:	8c620298 */	lw v0, 0x298(v1)
/* 0000107c:	3c080600 */	lui t0, 0x600
/* 00001080:	25080020 */	addiu t0, t0, 0x20
/* 00001084:	24580008 */	addiu t8, v0, 0x8
/* 00001088:	ac780298 */	sw t8, 0x298(v1)
/* 0000108c:	ac480004 */	sw t0, 0x4(v0)
/* 00001090:	ac590000 */	sw t9, 0x0(v0)
/* 00001094:	8c620298 */	lw v0, 0x298(v1)
/* 00001098:	3c0b0705 */	lui t3, 0x705
/* 0000109c:	356bc170 */	ori t3, t3, 0xc170
/* 000010a0:	24490008 */	addiu t1, v0, 0x8
/* 000010a4:	ac690298 */	sw t1, 0x298(v1)
/* 000010a8:	3c0af590 */	lui t2, 0xf590
/* 000010ac:	ac4a0000 */	sw t2, 0x0(v0)
/* 000010b0:	ac4b0004 */	sw t3, 0x4(v0)
/* 000010b4:	3c05e600 */	lui a1, 0xe600
/* 000010b8:	8c620298 */	lw v0, 0x298(v1)
/* 000010bc:	3c0ef300 */	lui t6, 0xf300
/* 000010c0:	3c06e700 */	lui a2, 0xe700
/* 000010c4:	244c0008 */	addiu t4, v0, 0x8
/* 000010c8:	ac6c0298 */	sw t4, 0x298(v1)
/* 000010cc:	ac400004 */	sw $zero, 0x4(v0)
/* 000010d0:	ac450000 */	sw a1, 0x0(v0)
/* 000010d4:	8c620298 */	lw v0, 0x298(v1)
/* 000010d8:	3c0f077f */	lui t7, 0x77f
/* 000010dc:	35eff000 */	ori t7, t7, 0xf000
/* 000010e0:	244d0008 */	addiu t5, v0, 0x8
/* 000010e4:	ac6d0298 */	sw t5, 0x298(v1)
/* 000010e8:	ac4f0004 */	sw t7, 0x4(v0)
/* 000010ec:	ac4e0000 */	sw t6, 0x0(v0)
/* 000010f0:	8c620298 */	lw v0, 0x298(v1)
/* 000010f4:	3c08f588 */	lui t0, 0xf588
/* 000010f8:	35081000 */	ori t0, t0, 0x1000
/* 000010fc:	24580008 */	addiu t8, v0, 0x8
/* 00001100:	ac780298 */	sw t8, 0x298(v1)
/* 00001104:	ac400004 */	sw $zero, 0x4(v0)
/* 00001108:	ac460000 */	sw a2, 0x0(v0)
/* 0000110c:	8c620298 */	lw v0, 0x298(v1)
/* 00001110:	3c090005 */	lui t1, 0x5
/* 00001114:	3529c170 */	ori t1, t1, 0xc170
/* 00001118:	24590008 */	addiu t9, v0, 0x8
/* 0000111c:	ac790298 */	sw t9, 0x298(v1)
/* 00001120:	ac490004 */	sw t1, 0x4(v0)
/* 00001124:	ac480000 */	sw t0, 0x0(v0)
/* 00001128:	8c620298 */	lw v0, 0x298(v1)
/* 0000112c:	3c0c000f */	lui t4, 0xf
/* 00001130:	358cc0fc */	ori t4, t4, 0xc0fc
/* 00001134:	244a0008 */	addiu t2, v0, 0x8
/* 00001138:	ac6a0298 */	sw t2, 0x298(v1)
/* 0000113c:	3c0bf200 */	lui t3, 0xf200
/* 00001140:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001144:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001148:	8c620298 */	lw v0, 0x298(v1)
/* 0000114c:	3c0f0600 */	lui t7, 0x600
/* 00001150:	25ef0000 */	addiu t7, t7, 0x0
/* 00001154:	244d0008 */	addiu t5, v0, 0x8
/* 00001158:	ac6d0298 */	sw t5, 0x298(v1)
/* 0000115c:	3c0efd10 */	lui t6, 0xfd10
/* 00001160:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001164:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001168:	8c620298 */	lw v0, 0x298(v1)
/* 0000116c:	3c19e800 */	lui t9, 0xe800
/* 00001170:	3c09f500 */	lui t1, 0xf500
/* 00001174:	24580008 */	addiu t8, v0, 0x8
/* 00001178:	ac780298 */	sw t8, 0x298(v1)
/* 0000117c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001180:	ac590000 */	sw t9, 0x0(v0)
/* 00001184:	8c620298 */	lw v0, 0x298(v1)
/* 00001188:	352901f0 */	ori t1, t1, 0x1f0
/* 0000118c:	3c0a0700 */	lui t2, 0x700
/* 00001190:	24480008 */	addiu t0, v0, 0x8
/* 00001194:	ac680298 */	sw t0, 0x298(v1)
/* 00001198:	ac4a0004 */	sw t2, 0x4(v0)
/* 0000119c:	ac490000 */	sw t1, 0x0(v0)
/* 000011a0:	8c620298 */	lw v0, 0x298(v1)
/* 000011a4:	3c0df000 */	lui t5, 0xf000
/* 000011a8:	244b0008 */	addiu t3, v0, 0x8
/* 000011ac:	ac6b0298 */	sw t3, 0x298(v1)
/* 000011b0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011b4:	ac450000 */	sw a1, 0x0(v0)
/* 000011b8:	8c620298 */	lw v0, 0x298(v1)
/* 000011bc:	3c0e0703 */	lui t6, 0x703
/* 000011c0:	35cec000 */	ori t6, t6, 0xc000
/* 000011c4:	244c0008 */	addiu t4, v0, 0x8
/* 000011c8:	ac6c0298 */	sw t4, 0x298(v1)
/* 000011cc:	ac4e0004 */	sw t6, 0x4(v0)
/* 000011d0:	ac4d0000 */	sw t5, 0x0(v0)
/* 000011d4:	8c620298 */	lw v0, 0x298(v1)
/* 000011d8:	3c05de00 */	lui a1, 0xde00
/* 000011dc:	244f0008 */	addiu t7, v0, 0x8
/* 000011e0:	ac6f0298 */	sw t7, 0x298(v1)
/* 000011e4:	ac400004 */	sw $zero, 0x4(v0)
/* 000011e8:	ac460000 */	sw a2, 0x0(v0)
/* 000011ec:	8c620298 */	lw v0, 0x298(v1)
/* 000011f0:	3c190600 */	lui t9, 0x600
/* 000011f4:	27390c00 */	addiu t9, t9, 0xc00
/* 000011f8:	24580008 */	addiu t8, v0, 0x8
/* 000011fc:	ac780298 */	sw t8, 0x298(v1)
/* 00001200:	ac590004 */	sw t9, 0x4(v0)
/* 00001204:	ac450000 */	sw a1, 0x0(v0)
/* 00001208:	8c620298 */	lw v0, 0x298(v1)
/* 0000120c:	3c090600 */	lui t1, 0x600
/* 00001210:	25290ca8 */	addiu t1, t1, 0xca8
/* 00001214:	24480008 */	addiu t0, v0, 0x8
/* 00001218:	ac680298 */	sw t0, 0x298(v1)
/* 0000121c:	ac490004 */	sw t1, 0x4(v0)
/* 00001220:	ac450000 */	sw a1, 0x0(v0)
/* 00001224:	8c620298 */	lw v0, 0x298(v1)
/* 00001228:	3c0b0600 */	lui t3, 0x600
/* 0000122c:	256b0d58 */	addiu t3, t3, 0xd58
/* 00001230:	244a0008 */	addiu t2, v0, 0x8
/* 00001234:	ac6a0298 */	sw t2, 0x298(v1)
/* 00001238:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000123c:	ac450000 */	sw a1, 0x0(v0)
/* 00001240:	8c620298 */	lw v0, 0x298(v1)
/* 00001244:	3c0d0600 */	lui t5, 0x600
/* 00001248:	25ad0df0 */	addiu t5, t5, 0xdf0
/* 0000124c:	244c0008 */	addiu t4, v0, 0x8
/* 00001250:	ac6c0298 */	sw t4, 0x298(v1)
/* 00001254:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001258:	ac450000 */	sw a1, 0x0(v0)
/* 0000125c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001260:	27bd0028 */	addiu sp, sp, 0x28
/* 00001264:	03e00008 */	jr ra
/* 00001268:	00000000 */	nop
/* 0000126c:	afa40000 */	sw a0, 0x0(sp)
/* 00001270:	afa50004 */	sw a1, 0x4(sp)
/* 00001274:	03e00008 */	jr ra
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	80a4f0c0 */	lb a0, 0xfffff0c0(a1)
/* 00001284:	80a4f0d0 */	lb a0, 0xfffff0d0(a1)
/* 00001288:	80a4f0e8 */	lb a0, 0xfffff0e8(a1)
/* 0000128c:	80a4f32c */	lb a0, 0xfffff32c(a1)
/* 00001290:	00000000 */	nop
/* 00001294:	01555000 */	/*illegal*/ .word 0x01555000
/* 00001298:	01555e90 */	/*illegal*/ .word 0x01555e90
/* 0000129c:	06000000 */	bltz s0, _000012a0

_000012a0:
/* 000012a0:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000012c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000012cc:	04000000 */	bltz $zero, _000012d0

_000012d0:
/* 000012d0:	00000000 */	nop
/* 000012d4:	80a4f340 */	lb a0, 0xfffff340(a1)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop

.close

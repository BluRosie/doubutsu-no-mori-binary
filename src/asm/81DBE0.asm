.n64
.create "build/jap/81DBE0.bin", 0

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
/* 00001028:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 0000102c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001030:	afa40060 */	sw a0, 0x60(sp)
/* 00001034:	afa50064 */	sw a1, 0x64(sp)
/* 00001038:	afa7006c */	sw a3, 0x6c(sp)
/* 0000103c:	8cc50000 */	lw a1, 0x0(a2)
/* 00001040:	8ca20298 */	lw v0, 0x298(a1)
/* 00001044:	3c0fda38 */	lui t7, 0xda38
/* 00001048:	35ef0003 */	ori t7, t7, 0x3
/* 0000104c:	244e0008 */	addiu t6, v0, 0x8
/* 00001050:	acae0298 */	sw t6, 0x298(a1)
/* 00001054:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001058:	8cc40000 */	lw a0, 0x0(a2)
/* 0000105c:	afa5005c */	sw a1, 0x5c(sp)
/* 00001060:	0c0384f1 */	jal 0x000e13c4
/* 00001064:	afa20054 */	sw v0, 0x54(sp)
/* 00001068:	8fa30054 */	lw v1, 0x54(sp)
/* 0000106c:	8fa5005c */	lw a1, 0x5c(sp)
/* 00001070:	3c19fd90 */	lui t9, 0xfd90
/* 00001074:	ac620004 */	sw v0, 0x4(v1)
/* 00001078:	8ca20298 */	lw v0, 0x298(a1)
/* 0000107c:	3c080600 */	lui t0, 0x600
/* 00001080:	25080420 */	addiu t0, t0, 0x420
/* 00001084:	24580008 */	addiu t8, v0, 0x8
/* 00001088:	acb80298 */	sw t8, 0x298(a1)
/* 0000108c:	ac480004 */	sw t0, 0x4(v0)
/* 00001090:	ac590000 */	sw t9, 0x0(v0)
/* 00001094:	8ca20298 */	lw v0, 0x298(a1)
/* 00001098:	3c0b0705 */	lui t3, 0x705
/* 0000109c:	356bc170 */	ori t3, t3, 0xc170
/* 000010a0:	24490008 */	addiu t1, v0, 0x8
/* 000010a4:	aca90298 */	sw t1, 0x298(a1)
/* 000010a8:	3c0af590 */	lui t2, 0xf590
/* 000010ac:	ac4a0000 */	sw t2, 0x0(v0)
/* 000010b0:	ac4b0004 */	sw t3, 0x4(v0)
/* 000010b4:	3c04e600 */	lui a0, 0xe600
/* 000010b8:	8ca20298 */	lw v0, 0x298(a1)
/* 000010bc:	3c0ef300 */	lui t6, 0xf300
/* 000010c0:	3c06e700 */	lui a2, 0xe700
/* 000010c4:	244c0008 */	addiu t4, v0, 0x8
/* 000010c8:	acac0298 */	sw t4, 0x298(a1)
/* 000010cc:	ac400004 */	sw $zero, 0x4(v0)
/* 000010d0:	ac440000 */	sw a0, 0x0(v0)
/* 000010d4:	8ca20298 */	lw v0, 0x298(a1)
/* 000010d8:	3c0f077f */	lui t7, 0x77f
/* 000010dc:	35eff000 */	ori t7, t7, 0xf000
/* 000010e0:	244d0008 */	addiu t5, v0, 0x8
/* 000010e4:	acad0298 */	sw t5, 0x298(a1)
/* 000010e8:	ac4f0004 */	sw t7, 0x4(v0)
/* 000010ec:	ac4e0000 */	sw t6, 0x0(v0)
/* 000010f0:	8ca20298 */	lw v0, 0x298(a1)
/* 000010f4:	3c08f588 */	lui t0, 0xf588
/* 000010f8:	35081000 */	ori t0, t0, 0x1000
/* 000010fc:	24580008 */	addiu t8, v0, 0x8
/* 00001100:	acb80298 */	sw t8, 0x298(a1)
/* 00001104:	ac400004 */	sw $zero, 0x4(v0)
/* 00001108:	ac460000 */	sw a2, 0x0(v0)
/* 0000110c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001110:	3c090005 */	lui t1, 0x5
/* 00001114:	3529c170 */	ori t1, t1, 0xc170
/* 00001118:	24590008 */	addiu t9, v0, 0x8
/* 0000111c:	acb90298 */	sw t9, 0x298(a1)
/* 00001120:	ac490004 */	sw t1, 0x4(v0)
/* 00001124:	ac480000 */	sw t0, 0x0(v0)
/* 00001128:	8ca20298 */	lw v0, 0x298(a1)
/* 0000112c:	3c0c000f */	lui t4, 0xf
/* 00001130:	358cc0fc */	ori t4, t4, 0xc0fc
/* 00001134:	244a0008 */	addiu t2, v0, 0x8
/* 00001138:	acaa0298 */	sw t2, 0x298(a1)
/* 0000113c:	3c0bf200 */	lui t3, 0xf200
/* 00001140:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001144:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001148:	8ca20298 */	lw v0, 0x298(a1)
/* 0000114c:	3c0f0600 */	lui t7, 0x600
/* 00001150:	25ef0000 */	addiu t7, t7, 0x0
/* 00001154:	244d0008 */	addiu t5, v0, 0x8
/* 00001158:	acad0298 */	sw t5, 0x298(a1)
/* 0000115c:	3c0efd10 */	lui t6, 0xfd10
/* 00001160:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001164:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001168:	8ca20298 */	lw v0, 0x298(a1)
/* 0000116c:	3c19e800 */	lui t9, 0xe800
/* 00001170:	3c09f500 */	lui t1, 0xf500
/* 00001174:	24580008 */	addiu t8, v0, 0x8
/* 00001178:	acb80298 */	sw t8, 0x298(a1)
/* 0000117c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001180:	ac590000 */	sw t9, 0x0(v0)
/* 00001184:	8ca20298 */	lw v0, 0x298(a1)
/* 00001188:	352901f0 */	ori t1, t1, 0x1f0
/* 0000118c:	3c0a0700 */	lui t2, 0x700
/* 00001190:	24480008 */	addiu t0, v0, 0x8
/* 00001194:	aca80298 */	sw t0, 0x298(a1)
/* 00001198:	ac4a0004 */	sw t2, 0x4(v0)
/* 0000119c:	ac490000 */	sw t1, 0x0(v0)
/* 000011a0:	8ca20298 */	lw v0, 0x298(a1)
/* 000011a4:	3c0df000 */	lui t5, 0xf000
/* 000011a8:	3c09db06 */	lui t1, 0xdb06
/* 000011ac:	244b0008 */	addiu t3, v0, 0x8
/* 000011b0:	acab0298 */	sw t3, 0x298(a1)
/* 000011b4:	ac400004 */	sw $zero, 0x4(v0)
/* 000011b8:	ac440000 */	sw a0, 0x0(v0)
/* 000011bc:	8ca20298 */	lw v0, 0x298(a1)
/* 000011c0:	3c0e0703 */	lui t6, 0x703
/* 000011c4:	35cec000 */	ori t6, t6, 0xc000
/* 000011c8:	244c0008 */	addiu t4, v0, 0x8
/* 000011cc:	acac0298 */	sw t4, 0x298(a1)
/* 000011d0:	ac4e0004 */	sw t6, 0x4(v0)
/* 000011d4:	ac4d0000 */	sw t5, 0x0(v0)
/* 000011d8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011dc:	3c0bdb06 */	lui t3, 0xdb06
/* 000011e0:	356b0020 */	ori t3, t3, 0x20
/* 000011e4:	244f0008 */	addiu t7, v0, 0x8
/* 000011e8:	acaf0298 */	sw t7, 0x298(a1)
/* 000011ec:	ac400004 */	sw $zero, 0x4(v0)
/* 000011f0:	ac460000 */	sw a2, 0x0(v0)
/* 000011f4:	8fb80060 */	lw t8, 0x60(sp)
/* 000011f8:	9319012c */	lbu t9, 0x12c(t8)
/* 000011fc:	35290020 */	ori t1, t1, 0x20
/* 00001200:	53200010 */	beql t9, $zero, _00001244
/* 00001204:	8ca20298 */	lw v0, 0x298(a1)
/* 00001208:	8ca20298 */	lw v0, 0x298(a1)
/* 0000120c:	3c040600 */	lui a0, 0x600
/* 00001210:	24840220 */	addiu a0, a0, 0x220
/* 00001214:	24480008 */	addiu t0, v0, 0x8
/* 00001218:	aca80298 */	sw t0, 0x298(a1)
/* 0000121c:	ac490000 */	sw t1, 0x0(v0)
/* 00001220:	afa5005c */	sw a1, 0x5c(sp)
/* 00001224:	0c026b6a */	jal 0x0009ada8
/* 00001228:	afa2001c */	sw v0, 0x1c(sp)
/* 0000122c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001230:	8fa5005c */	lw a1, 0x5c(sp)
/* 00001234:	ac620004 */	sw v0, 0x4(v1)
/* 00001238:	1000000e */	beq $zero, $zero, _00001274
/* 0000123c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001240:	8ca20298 */	lw v0, 0x298(a1)

_00001244:
/* 00001244:	3c040600 */	lui a0, 0x600
/* 00001248:	24840020 */	addiu a0, a0, 0x20
/* 0000124c:	244a0008 */	addiu t2, v0, 0x8
/* 00001250:	acaa0298 */	sw t2, 0x298(a1)
/* 00001254:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001258:	afa5005c */	sw a1, 0x5c(sp)
/* 0000125c:	0c026b6a */	jal 0x0009ada8
/* 00001260:	afa20018 */	sw v0, 0x18(sp)
/* 00001264:	8fa30018 */	lw v1, 0x18(sp)
/* 00001268:	8fa5005c */	lw a1, 0x5c(sp)
/* 0000126c:	ac620004 */	sw v0, 0x4(v1)
/* 00001270:	8ca20298 */	lw v0, 0x298(a1)

_00001274:
/* 00001274:	3c0e0600 */	lui t6, 0x600
/* 00001278:	25ce0e60 */	addiu t6, t6, 0xe60
/* 0000127c:	244c0008 */	addiu t4, v0, 0x8
/* 00001280:	acac0298 */	sw t4, 0x298(a1)
/* 00001284:	3c0dde00 */	lui t5, 0xde00
/* 00001288:	ac4d0000 */	sw t5, 0x0(v0)
/* 0000128c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001290:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001294:	27bd0060 */	addiu sp, sp, 0x60
/* 00001298:	03e00008 */	jr ra
/* 0000129c:	00000000 */	nop
/* 000012a0:	afa40000 */	sw a0, 0x0(sp)
/* 000012a4:	afa50004 */	sw a1, 0x4(sp)
/* 000012a8:	03e00008 */	jr ra
/* 000012ac:	00000000 */	nop
/* 000012b0:	80a4e900 */	lb a0, 0xffffe900(a1)
/* 000012b4:	80a4e910 */	lb a0, 0xffffe910(a1)
/* 000012b8:	80a4e928 */	lb a0, 0xffffe928(a1)
/* 000012bc:	80a4eba0 */	lb a0, 0xffffeba0(a1)
/* 000012c0:	00000000 */	nop
/* 000012c4:	01549000 */	/*illegal*/ .word 0x01549000
/* 000012c8:	01549fb0 */	tge t2, s4, 0x27e
/* 000012cc:	06000000 */	bltz s0, _000012d0

_000012d0:
/* 000012d0:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000012f8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000012fc:	04000000 */	bltz $zero, _00001300

_00001300:
/* 00001300:	00000000 */	nop
/* 00001304:	80a4ebb0 */	lb a0, 0xffffebb0(a1)
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop

.close
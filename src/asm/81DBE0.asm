.n64
.create "../../build/jap/81DBE0.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000008:	03e00008 */	jr ra
/* 0000000c:	00000000 */	nop
/* 00000010:	afa40000 */	sw a0, 0(sp)
/* 00000014:	afa50004 */	sw a1, 4(sp)
/* 00000018:	afa60008 */	sw a2, 8(sp)
/* 0000001c:	afa7000c */	sw a3, 12(sp)
/* 00000020:	03e00008 */	jr ra
/* 00000024:	00000000 */	nop
/* 00000028:	27bdffa0 */	addiu sp, sp, -96
/* 0000002c:	afbf0014 */	sw ra, 20(sp)
/* 00000030:	afa40060 */	sw a0, 96(sp)
/* 00000034:	afa50064 */	sw a1, 100(sp)
/* 00000038:	afa7006c */	sw a3, 108(sp)
/* 0000003c:	8cc50000 */	lw a1, 0(a2)
/* 00000040:	8ca20298 */	lw v0, 664(a1)
/* 00000044:	3c0fda38 */	lui t7, 0xda38
/* 00000048:	35ef0003 */	ori t7, t7, 0x3
/* 0000004c:	244e0008 */	addiu t6, v0, 8
/* 00000050:	acae0298 */	sw t6, 664(a1)
/* 00000054:	ac4f0000 */	sw t7, 0(v0)
/* 00000058:	8cc40000 */	lw a0, 0(a2)
/* 0000005c:	afa5005c */	sw a1, 92(sp)
/* 00000060:	0c0384f1 */	jal 0xe13c4
/* 00000064:	afa20054 */	sw v0, 84(sp)
/* 00000068:	8fa30054 */	lw v1, 84(sp)
/* 0000006c:	8fa5005c */	lw a1, 92(sp)
/* 00000070:	3c19fd90 */	lui t9, 0xfd90
/* 00000074:	ac620004 */	sw v0, 4(v1)
/* 00000078:	8ca20298 */	lw v0, 664(a1)
/* 0000007c:	3c080600 */	lui t0, 0x600
/* 00000080:	25080420 */	addiu t0, t0, 1056
/* 00000084:	24580008 */	addiu t8, v0, 8
/* 00000088:	acb80298 */	sw t8, 664(a1)
/* 0000008c:	ac480004 */	sw t0, 4(v0)
/* 00000090:	ac590000 */	sw t9, 0(v0)
/* 00000094:	8ca20298 */	lw v0, 664(a1)
/* 00000098:	3c0b0705 */	lui t3, 0x705
/* 0000009c:	356bc170 */	ori t3, t3, 0xc170
/* 000000a0:	24490008 */	addiu t1, v0, 8
/* 000000a4:	aca90298 */	sw t1, 664(a1)
/* 000000a8:	3c0af590 */	lui t2, 0xf590
/* 000000ac:	ac4a0000 */	sw t2, 0(v0)
/* 000000b0:	ac4b0004 */	sw t3, 4(v0)
/* 000000b4:	3c04e600 */	lui a0, 0xe600
/* 000000b8:	8ca20298 */	lw v0, 664(a1)
/* 000000bc:	3c0ef300 */	lui t6, 0xf300
/* 000000c0:	3c06e700 */	lui a2, 0xe700
/* 000000c4:	244c0008 */	addiu t4, v0, 8
/* 000000c8:	acac0298 */	sw t4, 664(a1)
/* 000000cc:	ac400004 */	sw $zero, 4(v0)
/* 000000d0:	ac440000 */	sw a0, 0(v0)
/* 000000d4:	8ca20298 */	lw v0, 664(a1)
/* 000000d8:	3c0f077f */	lui t7, 0x77f
/* 000000dc:	35eff000 */	ori t7, t7, 0xf000
/* 000000e0:	244d0008 */	addiu t5, v0, 8
/* 000000e4:	acad0298 */	sw t5, 664(a1)
/* 000000e8:	ac4f0004 */	sw t7, 4(v0)
/* 000000ec:	ac4e0000 */	sw t6, 0(v0)
/* 000000f0:	8ca20298 */	lw v0, 664(a1)
/* 000000f4:	3c08f588 */	lui t0, 0xf588
/* 000000f8:	35081000 */	ori t0, t0, 0x1000
/* 000000fc:	24580008 */	addiu t8, v0, 8
/* 00000100:	acb80298 */	sw t8, 664(a1)
/* 00000104:	ac400004 */	sw $zero, 4(v0)
/* 00000108:	ac460000 */	sw a2, 0(v0)
/* 0000010c:	8ca20298 */	lw v0, 664(a1)
/* 00000110:	3c090005 */	lui t1, 0x5
/* 00000114:	3529c170 */	ori t1, t1, 0xc170
/* 00000118:	24590008 */	addiu t9, v0, 8
/* 0000011c:	acb90298 */	sw t9, 664(a1)
/* 00000120:	ac490004 */	sw t1, 4(v0)
/* 00000124:	ac480000 */	sw t0, 0(v0)
/* 00000128:	8ca20298 */	lw v0, 664(a1)
/* 0000012c:	3c0c000f */	lui t4, 0xf
/* 00000130:	358cc0fc */	ori t4, t4, 0xc0fc
/* 00000134:	244a0008 */	addiu t2, v0, 8
/* 00000138:	acaa0298 */	sw t2, 664(a1)
/* 0000013c:	3c0bf200 */	lui t3, 0xf200
/* 00000140:	ac4b0000 */	sw t3, 0(v0)
/* 00000144:	ac4c0004 */	sw t4, 4(v0)
/* 00000148:	8ca20298 */	lw v0, 664(a1)
/* 0000014c:	3c0f0600 */	lui t7, 0x600
/* 00000150:	25ef0000 */	addiu t7, t7, 0
/* 00000154:	244d0008 */	addiu t5, v0, 8
/* 00000158:	acad0298 */	sw t5, 664(a1)
/* 0000015c:	3c0efd10 */	lui t6, 0xfd10
/* 00000160:	ac4e0000 */	sw t6, 0(v0)
/* 00000164:	ac4f0004 */	sw t7, 4(v0)
/* 00000168:	8ca20298 */	lw v0, 664(a1)
/* 0000016c:	3c19e800 */	lui t9, 0xe800
/* 00000170:	3c09f500 */	lui t1, 0xf500
/* 00000174:	24580008 */	addiu t8, v0, 8
/* 00000178:	acb80298 */	sw t8, 664(a1)
/* 0000017c:	ac400004 */	sw $zero, 4(v0)
/* 00000180:	ac590000 */	sw t9, 0(v0)
/* 00000184:	8ca20298 */	lw v0, 664(a1)
/* 00000188:	352901f0 */	ori t1, t1, 0x1f0
/* 0000018c:	3c0a0700 */	lui t2, 0x700
/* 00000190:	24480008 */	addiu t0, v0, 8
/* 00000194:	aca80298 */	sw t0, 664(a1)
/* 00000198:	ac4a0004 */	sw t2, 4(v0)
/* 0000019c:	ac490000 */	sw t1, 0(v0)
/* 000001a0:	8ca20298 */	lw v0, 664(a1)
/* 000001a4:	3c0df000 */	lui t5, 0xf000
/* 000001a8:	3c09db06 */	lui t1, 0xdb06
/* 000001ac:	244b0008 */	addiu t3, v0, 8
/* 000001b0:	acab0298 */	sw t3, 664(a1)
/* 000001b4:	ac400004 */	sw $zero, 4(v0)
/* 000001b8:	ac440000 */	sw a0, 0(v0)
/* 000001bc:	8ca20298 */	lw v0, 664(a1)
/* 000001c0:	3c0e0703 */	lui t6, 0x703
/* 000001c4:	35cec000 */	ori t6, t6, 0xc000
/* 000001c8:	244c0008 */	addiu t4, v0, 8
/* 000001cc:	acac0298 */	sw t4, 664(a1)
/* 000001d0:	ac4e0004 */	sw t6, 4(v0)
/* 000001d4:	ac4d0000 */	sw t5, 0(v0)
/* 000001d8:	8ca20298 */	lw v0, 664(a1)
/* 000001dc:	3c0bdb06 */	lui t3, 0xdb06
/* 000001e0:	356b0020 */	ori t3, t3, 0x20
/* 000001e4:	244f0008 */	addiu t7, v0, 8
/* 000001e8:	acaf0298 */	sw t7, 664(a1)
/* 000001ec:	ac400004 */	sw $zero, 4(v0)
/* 000001f0:	ac460000 */	sw a2, 0(v0)
/* 000001f4:	8fb80060 */	lw t8, 96(sp)
/* 000001f8:	9319012c */	lbu t9, 300(t8)
/* 000001fc:	35290020 */	ori t1, t1, 0x20
/* 00000200:	53200010 */	beql t9, $zero, 0x244
/* 00000204:	8ca20298 */	lw v0, 664(a1)
/* 00000208:	8ca20298 */	lw v0, 664(a1)
/* 0000020c:	3c040600 */	lui a0, 0x600
/* 00000210:	24840220 */	addiu a0, a0, 544
/* 00000214:	24480008 */	addiu t0, v0, 8
/* 00000218:	aca80298 */	sw t0, 664(a1)
/* 0000021c:	ac490000 */	sw t1, 0(v0)
/* 00000220:	afa5005c */	sw a1, 92(sp)
/* 00000224:	0c026b6a */	jal 0x9ada8
/* 00000228:	afa2001c */	sw v0, 28(sp)
/* 0000022c:	8fa3001c */	lw v1, 28(sp)
/* 00000230:	8fa5005c */	lw a1, 92(sp)
/* 00000234:	ac620004 */	sw v0, 4(v1)
/* 00000238:	1000000e */	beq $zero, $zero, 0x274
/* 0000023c:	8ca20298 */	lw v0, 664(a1)
/* 00000240:	8ca20298 */	lw v0, 664(a1)
/* 00000244:	3c040600 */	lui a0, 0x600
/* 00000248:	24840020 */	addiu a0, a0, 32
/* 0000024c:	244a0008 */	addiu t2, v0, 8
/* 00000250:	acaa0298 */	sw t2, 664(a1)
/* 00000254:	ac4b0000 */	sw t3, 0(v0)
/* 00000258:	afa5005c */	sw a1, 92(sp)
/* 0000025c:	0c026b6a */	jal 0x9ada8
/* 00000260:	afa20018 */	sw v0, 24(sp)
/* 00000264:	8fa30018 */	lw v1, 24(sp)
/* 00000268:	8fa5005c */	lw a1, 92(sp)
/* 0000026c:	ac620004 */	sw v0, 4(v1)
/* 00000270:	8ca20298 */	lw v0, 664(a1)
/* 00000274:	3c0e0600 */	lui t6, 0x600
/* 00000278:	25ce0e60 */	addiu t6, t6, 3680
/* 0000027c:	244c0008 */	addiu t4, v0, 8
/* 00000280:	acac0298 */	sw t4, 664(a1)
/* 00000284:	3c0dde00 */	lui t5, 0xde00
/* 00000288:	ac4d0000 */	sw t5, 0(v0)
/* 0000028c:	ac4e0004 */	sw t6, 4(v0)
/* 00000290:	8fbf0014 */	lw ra, 20(sp)
/* 00000294:	27bd0060 */	addiu sp, sp, 96
/* 00000298:	03e00008 */	jr ra
/* 0000029c:	00000000 */	nop
/* 000002a0:	afa40000 */	sw a0, 0(sp)
/* 000002a4:	afa50004 */	sw a1, 4(sp)
/* 000002a8:	03e00008 */	jr ra
/* 000002ac:	00000000 */	nop
/* 000002b0:	80a4e900 */	lb a0, -5888(a1)
/* 000002b4:	80a4e910 */	lb a0, -5872(a1)
/* 000002b8:	80a4e928 */	lb a0, -5848(a1)
/* 000002bc:	80a4eba0 */	lb a0, -5216(a1)
/* 000002c0:	00000000 */	nop
/* 000002c4:	01549000 */	/*illegal*/ .word 0x01549000
/* 000002c8:	01549fb0 */	tge t2, s4, 0x27e
/* 000002cc:	06000000 */	bltz s0, 0x2d0
/* 000002d0:	06000fb0 */	bltz s0, 0x4194
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000002f8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000002fc:	04000000 */	bltz $zero, 0x300
/* 00000300:	00000000 */	nop
/* 00000304:	80a4ebb0 */	lb a0, -5200(a1)
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop

.close

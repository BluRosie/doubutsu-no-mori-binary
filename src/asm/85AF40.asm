.n64
.create "../../build/jap/85AF40.bin", 0

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
/* 00000028:	27bdffd8 */	addiu sp, sp, -40
/* 0000002c:	afbf0014 */	sw ra, 20(sp)
/* 00000030:	afa40028 */	sw a0, 40(sp)
/* 00000034:	afa5002c */	sw a1, 44(sp)
/* 00000038:	afa70034 */	sw a3, 52(sp)
/* 0000003c:	8cc30000 */	lw v1, 0(a2)
/* 00000040:	8c620298 */	lw v0, 664(v1)
/* 00000044:	3c0fda38 */	lui t7, 0xda38
/* 00000048:	35ef0003 */	ori t7, t7, 0x3
/* 0000004c:	244e0008 */	addiu t6, v0, 8
/* 00000050:	ac6e0298 */	sw t6, 664(v1)
/* 00000054:	ac4f0000 */	sw t7, 0(v0)
/* 00000058:	8cc40000 */	lw a0, 0(a2)
/* 0000005c:	afa30024 */	sw v1, 36(sp)
/* 00000060:	0c0384f1 */	jal 0xe13c4
/* 00000064:	afa2001c */	sw v0, 28(sp)
/* 00000068:	8fa5001c */	lw a1, 28(sp)
/* 0000006c:	8fa30024 */	lw v1, 36(sp)
/* 00000070:	3c19fd90 */	lui t9, 0xfd90
/* 00000074:	aca20004 */	sw v0, 4(a1)
/* 00000078:	8c620298 */	lw v0, 664(v1)
/* 0000007c:	3c080600 */	lui t0, 0x600
/* 00000080:	25080020 */	addiu t0, t0, 32
/* 00000084:	24580008 */	addiu t8, v0, 8
/* 00000088:	ac780298 */	sw t8, 664(v1)
/* 0000008c:	ac480004 */	sw t0, 4(v0)
/* 00000090:	ac590000 */	sw t9, 0(v0)
/* 00000094:	8c620298 */	lw v0, 664(v1)
/* 00000098:	3c0b0705 */	lui t3, 0x705
/* 0000009c:	356bc170 */	ori t3, t3, 0xc170
/* 000000a0:	24490008 */	addiu t1, v0, 8
/* 000000a4:	ac690298 */	sw t1, 664(v1)
/* 000000a8:	3c0af590 */	lui t2, 0xf590
/* 000000ac:	ac4a0000 */	sw t2, 0(v0)
/* 000000b0:	ac4b0004 */	sw t3, 4(v0)
/* 000000b4:	3c05e600 */	lui a1, 0xe600
/* 000000b8:	8c620298 */	lw v0, 664(v1)
/* 000000bc:	3c0ef300 */	lui t6, 0xf300
/* 000000c0:	3c06e700 */	lui a2, 0xe700
/* 000000c4:	244c0008 */	addiu t4, v0, 8
/* 000000c8:	ac6c0298 */	sw t4, 664(v1)
/* 000000cc:	ac400004 */	sw $zero, 4(v0)
/* 000000d0:	ac450000 */	sw a1, 0(v0)
/* 000000d4:	8c620298 */	lw v0, 664(v1)
/* 000000d8:	3c0f077f */	lui t7, 0x77f
/* 000000dc:	35eff000 */	ori t7, t7, 0xf000
/* 000000e0:	244d0008 */	addiu t5, v0, 8
/* 000000e4:	ac6d0298 */	sw t5, 664(v1)
/* 000000e8:	ac4f0004 */	sw t7, 4(v0)
/* 000000ec:	ac4e0000 */	sw t6, 0(v0)
/* 000000f0:	8c620298 */	lw v0, 664(v1)
/* 000000f4:	3c08f588 */	lui t0, 0xf588
/* 000000f8:	35081000 */	ori t0, t0, 0x1000
/* 000000fc:	24580008 */	addiu t8, v0, 8
/* 00000100:	ac780298 */	sw t8, 664(v1)
/* 00000104:	ac400004 */	sw $zero, 4(v0)
/* 00000108:	ac460000 */	sw a2, 0(v0)
/* 0000010c:	8c620298 */	lw v0, 664(v1)
/* 00000110:	3c090005 */	lui t1, 0x5
/* 00000114:	3529c170 */	ori t1, t1, 0xc170
/* 00000118:	24590008 */	addiu t9, v0, 8
/* 0000011c:	ac790298 */	sw t9, 664(v1)
/* 00000120:	ac490004 */	sw t1, 4(v0)
/* 00000124:	ac480000 */	sw t0, 0(v0)
/* 00000128:	8c620298 */	lw v0, 664(v1)
/* 0000012c:	3c0c000f */	lui t4, 0xf
/* 00000130:	358cc0fc */	ori t4, t4, 0xc0fc
/* 00000134:	244a0008 */	addiu t2, v0, 8
/* 00000138:	ac6a0298 */	sw t2, 664(v1)
/* 0000013c:	3c0bf200 */	lui t3, 0xf200
/* 00000140:	ac4b0000 */	sw t3, 0(v0)
/* 00000144:	ac4c0004 */	sw t4, 4(v0)
/* 00000148:	8c620298 */	lw v0, 664(v1)
/* 0000014c:	3c0f0600 */	lui t7, 0x600
/* 00000150:	25ef0000 */	addiu t7, t7, 0
/* 00000154:	244d0008 */	addiu t5, v0, 8
/* 00000158:	ac6d0298 */	sw t5, 664(v1)
/* 0000015c:	3c0efd10 */	lui t6, 0xfd10
/* 00000160:	ac4e0000 */	sw t6, 0(v0)
/* 00000164:	ac4f0004 */	sw t7, 4(v0)
/* 00000168:	8c620298 */	lw v0, 664(v1)
/* 0000016c:	3c19e800 */	lui t9, 0xe800
/* 00000170:	3c09f500 */	lui t1, 0xf500
/* 00000174:	24580008 */	addiu t8, v0, 8
/* 00000178:	ac780298 */	sw t8, 664(v1)
/* 0000017c:	ac400004 */	sw $zero, 4(v0)
/* 00000180:	ac590000 */	sw t9, 0(v0)
/* 00000184:	8c620298 */	lw v0, 664(v1)
/* 00000188:	352901f0 */	ori t1, t1, 0x1f0
/* 0000018c:	3c0a0700 */	lui t2, 0x700
/* 00000190:	24480008 */	addiu t0, v0, 8
/* 00000194:	ac680298 */	sw t0, 664(v1)
/* 00000198:	ac4a0004 */	sw t2, 4(v0)
/* 0000019c:	ac490000 */	sw t1, 0(v0)
/* 000001a0:	8c620298 */	lw v0, 664(v1)
/* 000001a4:	3c0df000 */	lui t5, 0xf000
/* 000001a8:	244b0008 */	addiu t3, v0, 8
/* 000001ac:	ac6b0298 */	sw t3, 664(v1)
/* 000001b0:	ac400004 */	sw $zero, 4(v0)
/* 000001b4:	ac450000 */	sw a1, 0(v0)
/* 000001b8:	8c620298 */	lw v0, 664(v1)
/* 000001bc:	3c0e0703 */	lui t6, 0x703
/* 000001c0:	35cec000 */	ori t6, t6, 0xc000
/* 000001c4:	244c0008 */	addiu t4, v0, 8
/* 000001c8:	ac6c0298 */	sw t4, 664(v1)
/* 000001cc:	ac4e0004 */	sw t6, 4(v0)
/* 000001d0:	ac4d0000 */	sw t5, 0(v0)
/* 000001d4:	8c620298 */	lw v0, 664(v1)
/* 000001d8:	3c05de00 */	lui a1, 0xde00
/* 000001dc:	244f0008 */	addiu t7, v0, 8
/* 000001e0:	ac6f0298 */	sw t7, 664(v1)
/* 000001e4:	ac400004 */	sw $zero, 4(v0)
/* 000001e8:	ac460000 */	sw a2, 0(v0)
/* 000001ec:	8c620298 */	lw v0, 664(v1)
/* 000001f0:	3c190600 */	lui t9, 0x600
/* 000001f4:	27390e60 */	addiu t9, t9, 3680
/* 000001f8:	24580008 */	addiu t8, v0, 8
/* 000001fc:	ac780298 */	sw t8, 664(v1)
/* 00000200:	ac590004 */	sw t9, 4(v0)
/* 00000204:	ac450000 */	sw a1, 0(v0)
/* 00000208:	8c620298 */	lw v0, 664(v1)
/* 0000020c:	3c090600 */	lui t1, 0x600
/* 00000210:	25291020 */	addiu t1, t1, 4128
/* 00000214:	24480008 */	addiu t0, v0, 8
/* 00000218:	ac680298 */	sw t0, 664(v1)
/* 0000021c:	ac490004 */	sw t1, 4(v0)
/* 00000220:	ac450000 */	sw a1, 0(v0)
/* 00000224:	8c620298 */	lw v0, 664(v1)
/* 00000228:	3c0b0600 */	lui t3, 0x600
/* 0000022c:	256b1148 */	addiu t3, t3, 4424
/* 00000230:	244a0008 */	addiu t2, v0, 8
/* 00000234:	ac6a0298 */	sw t2, 664(v1)
/* 00000238:	ac4b0004 */	sw t3, 4(v0)
/* 0000023c:	ac450000 */	sw a1, 0(v0)
/* 00000240:	8fbf0014 */	lw ra, 20(sp)
/* 00000244:	27bd0028 */	addiu sp, sp, 40
/* 00000248:	03e00008 */	jr ra
/* 0000024c:	00000000 */	nop
/* 00000250:	afa40000 */	sw a0, 0(sp)
/* 00000254:	afa50004 */	sw a1, 4(sp)
/* 00000258:	03e00008 */	jr ra
/* 0000025c:	00000000 */	nop
/* 00000260:	80aa8970 */	lb t2, -30352(a1)
/* 00000264:	80aa8980 */	lb t2, -30336(a1)
/* 00000268:	80aa8998 */	lb t2, -30312(a1)
/* 0000026c:	80aa8bc0 */	lb t2, -29760(a1)
/* 00000270:	00000000 */	nop
/* 00000274:	01777000 */	/*illegal*/ .word 0x01777000
/* 00000278:	017781b0 */	tge t3, s7, 0x206
/* 0000027c:	06000000 */	bltz s0, 0x280
/* 00000280:	060011b0 */	bltz s0, 0x4944
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000002a8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000002ac:	05050000 */	/*illegal*/ .word 0x05050000
/* 000002b0:	00000000 */	nop
/* 000002b4:	80aa8bd0 */	lb t2, -29744(a1)
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop

.close

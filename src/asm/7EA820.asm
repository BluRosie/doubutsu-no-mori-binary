.n64
.create "output.bin", 0

/* 00000004:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	00002825 */	or a1, $zero, $zero
/* 00000024:	afa40018 */	sw a0, 24(sp)
/* 00000034:	8fbf0014 */	lw ra, 20(sp)
/* 00000044:	27bdffe8 */	addiu sp, sp, -24
/* 00000054:	3c028013 */	lui v0, 0x8013
/* 00000064:	8c5900a8 */	lw t9, 168(v0)
/* 00000074:	00000000 */	nop
/* 00000084:	2406003e */	addiu a2, $zero, 62
/* 00000094:	0320f809 */	jalr t9, ra
/* 000000a4:	24050008 */	addiu a1, $zero, 8
/* 000000b4:	2444086c */	addiu a0, v0, 2156
/* 000000c4:	27bd0018 */	addiu sp, sp, 24
/* 000000d4:	afa50004 */	sw a1, 4(sp)
/* 000000e4:	afbf0014 */	sw ra, 20(sp)
/* 000000f4:	28410006 */	slti at, v0, 6
/* 00000104:	27a4002c */	addiu a0, sp, 44
/* 00000114:	0c02747c */	jal 0x9d1f0
/* 00000124:	27a6002c */	addiu a2, sp, 44
/* 00000134:	0c02b35d */	jal 0xacd74
/* 00000144:	00402025 */	or a0, v0, $zero
/* 00000154:	24070006 */	addiu a3, $zero, 6
/* 00000164:	24442b2d */	addiu a0, v0, 11053
/* 00000174:	24040001 */	addiu a0, $zero, 1
/* 00000184:	00000000 */	nop
/* 00000194:	240900ff */	addiu t1, $zero, 255
/* 000001a4:	a3a9003b */	sb t1, 59(sp)
/* 000001b4:	27bd0040 */	addiu sp, sp, 64
/* 000001c4:	afbf0014 */	sw ra, 20(sp)
/* 000001d4:	8fa50020 */	lw a1, 32(sp)
/* 000001e4:	24010001 */	addiu at, $zero, 1
/* 000001f4:	50600014 */	beql v1, $zero, 0x248
/* 00000204:	4604303e */	/*illegal*/ .word 0x4604303e
/* 00000214:	84a200b6 */	lh v0, 182(a1)
/* 00000224:	00021823 */	subu v1, $zero, v0
/* 00000234:	50200004 */	beql at, $zero, 0x248
/* 00000244:	8fbf0014 */	lw ra, 20(sp)
/* 00000254:	00057080 */	sll t6, a1, 0x2
/* 00000264:	ac8502b4 */	sw a1, 692(a0)
/* 00000274:	27bdffe8 */	addiu sp, sp, -24
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	afa50024 */	sw a1, 36(sp)
/* 000002b4:	afb80004 */	sw t8, 4(sp)
/* 000002c4:	8dc70014 */	lw a3, 20(t6)
/* 000002d4:	8fa40020 */	lw a0, 32(sp)
/* 000002e4:	3c1980a1 */	lui t9, 0x80a1
/* 000002f4:	27bd0020 */	addiu sp, sp, 32
/* 00000304:	3c028013 */	lui v0, 0x8013
/* 00000314:	afa50034 */	sw a1, 52(sp)
/* 00000324:	8dcf0000 */	lw t7, 0(t6)
/* 00000334:	afaf002c */	sw t7, 44(sp)
/* 00000344:	00000000 */	nop
/* 00000354:	2404003e */	addiu a0, $zero, 62
/* 00000364:	afa20020 */	sw v0, 32(sp)
/* 00000374:	8fa4002c */	lw a0, 44(sp)
/* 00000384:	8faa002c */	lw t2, 44(sp)
/* 00000394:	00401825 */	or v1, v0, $zero
/* 000003a4:	3c018000 */	lui at, 0x8000
/* 000003b4:	3c018014 */	lui at, 0x8014
/* 000003c4:	35ce0018 */	ori t6, t6, 0x18
/* 000003d4:	00401825 */	or v1, v0, $zero
/* 000003e4:	ac650004 */	sw a1, 4(v1)
/* 000003f4:	ac780000 */	sw t8, 0(v1)
/* 00000404:	00084880 */	sll t1, t0, 0x2
/* 00000414:	ac790004 */	sw t9, 4(v1)
/* 00000424:	3c0580a1 */	lui a1, 0x80a1
/* 00000434:	24060015 */	addiu a2, $zero, 21
/* 00000444:	27bd0030 */	addiu sp, sp, 48
/* 00000454:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00000464:	80a09330 */	lb $zero, -27856(a1)
/* 00000474:	00000000 */	nop
/* 00000484:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000494:	06055768 */	/*illegal*/ .word 0x06055768

.close

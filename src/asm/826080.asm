.n64
.create "../../build/jap/826080.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000008:	03e00008 */	jr ra
/* 0000000c:	00000000 */	nop
/* 00000010:	27bdffe8 */	addiu sp, sp, -24
/* 00000014:	afbf0014 */	sw ra, 20(sp)
/* 00000018:	afa60020 */	sw a2, 32(sp)
/* 0000001c:	afa70024 */	sw a3, 36(sp)
/* 00000020:	3c028013 */	lui v0, 0x8013
/* 00000024:	8c426f2c */	lw v0, 28460(v0)
/* 00000028:	50400006 */	beql v0, $zero, 0x44
/* 0000002c:	8fbf0014 */	lw ra, 20(sp)
/* 00000030:	8c590064 */	lw t9, 100(v0)
/* 00000034:	24060009 */	addiu a2, $zero, 9
/* 00000038:	0320f809 */	jalr t9, ra
/* 0000003c:	00000000 */	nop
/* 00000040:	8fbf0014 */	lw ra, 20(sp)
/* 00000044:	27bd0018 */	addiu sp, sp, 24
/* 00000048:	03e00008 */	jr ra
/* 0000004c:	00000000 */	nop
/* 00000050:	afa40000 */	sw a0, 0(sp)
/* 00000054:	afa50004 */	sw a1, 4(sp)
/* 00000058:	afa60008 */	sw a2, 8(sp)
/* 0000005c:	afa7000c */	sw a3, 12(sp)
/* 00000060:	03e00008 */	jr ra
/* 00000064:	00000000 */	nop
/* 00000068:	afa40000 */	sw a0, 0(sp)
/* 0000006c:	afa50004 */	sw a1, 4(sp)
/* 00000070:	03e00008 */	jr ra
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	80a58910 */	lb a1, -30448(a1)
/* 00000084:	80a58920 */	lb a1, -30432(a1)
/* 00000088:	80a58960 */	lb a1, -30368(a1)
/* 0000008c:	80a58978 */	lb a1, -30344(a1)
/* 00000090:	00000000 */	nop
/* 00000094:	01573000 */	/*illegal*/ .word 0x01573000
/* 00000098:	01573dd0 */	/*illegal*/ .word 0x01573dd0
/* 0000009c:	06000000 */	bltz s0, 0xa0
/* 000000a0:	06000dd0 */	bltz s0, 0x37e4
/* 000000a4:	06000bb0 */	bltz s0, 0x2f68
/* 000000a8:	06000c70 */	bltz s0, 0x326c
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	06000020 */	bltz s0, 0x138
/* 000000b8:	06000000 */	bltz s0, 0xbc
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000000c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000000cc:	04000000 */	bltz $zero, 0xd0
/* 000000d0:	00000000 */	nop
/* 000000d4:	80a58990 */	lb a1, -30320(a1)
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop

.close

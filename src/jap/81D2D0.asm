.n64
.create "build/jap/81D2D0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa40018 */	sw a0, 24(sp)
/* 0000000c:	afa5001c */	sw a1, 28(sp)
/* 00000010:	0c00b26b */	jal 0x2c9ac
/* 00000014:	00000000 */	nop
/* 00000018:	3c0142ee */	lui at, 0x42ee
/* 0000001c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000020:	3c013f80 */	lui at, 0x3f80
/* 00000024:	44814000 */	/*illegal*/ .word 0x44814000
/* 00000028:	46040182 */	/*illegal*/ .word 0x46040182
/* 0000002c:	8fb80018 */	lw t8, 24(sp)
/* 00000030:	46083280 */	/*illegal*/ .word 0x46083280
/* 00000034:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00000038:	440f8000 */	/*illegal*/ .word 0x440f8000
/* 0000003c:	00000000 */	nop
/* 00000040:	448f9000 */	/*illegal*/ .word 0x448f9000
/* 00000044:	00000000 */	nop
/* 00000048:	46809120 */	/*illegal*/ .word 0x46809120
/* 0000004c:	e7040144 */	/*illegal*/ .word 0xe7040144
/* 00000050:	8fbf0014 */	lw ra, 20(sp)
/* 00000054:	03e00008 */	jr ra
/* 00000058:	27bd0018 */	addiu sp, sp, 24
/* 0000005c:	27bdffe8 */	addiu sp, sp, -24
/* 00000060:	afa60020 */	sw a2, 32(sp)
/* 00000064:	00803025 */	or a2, a0, $zero
/* 00000068:	afbf0014 */	sw ra, 20(sp)
/* 0000006c:	afa40018 */	sw a0, 24(sp)
/* 00000070:	afa5001c */	sw a1, 28(sp)
/* 00000074:	afa70024 */	sw a3, 36(sp)
/* 00000078:	3c0141a0 */	lui at, 0x41a0
/* 0000007c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000080:	c4c60144 */	/*illegal*/ .word 0xc4c60144
/* 00000084:	46062032 */	/*illegal*/ .word 0x46062032
/* 00000088:	00000000 */	nop
/* 0000008c:	4502000e */	/*illegal*/ .word 0x4502000e
/* 00000090:	8fbf0014 */	lw ra, 20(sp)
/* 00000094:	84c2003c */	lh v0, 60(a2)
/* 00000098:	24010005 */	addiu at, $zero, 5
/* 0000009c:	10410009 */	beq v0, at, 0xc4
/* 000000a0:	24010006 */	addiu at, $zero, 6
/* 000000a4:	10410007 */	beq v0, at, 0xc4
/* 000000a8:	2401000d */	addiu at, $zero, 13
/* 000000ac:	10410005 */	beq v0, at, 0xc4
/* 000000b0:	2401000f */	addiu at, $zero, 15
/* 000000b4:	10410003 */	beq v0, at, 0xc4
/* 000000b8:	24040018 */	addiu a0, $zero, 24
/* 000000bc:	0c034756 */	jal 0xd1d58
/* 000000c0:	24c50008 */	addiu a1, a2, 8
/* 000000c4:	8fbf0014 */	lw ra, 20(sp)
/* 000000c8:	27bd0018 */	addiu sp, sp, 24
/* 000000cc:	03e00008 */	jr ra
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop
/* 000000e0:	06000f74 */	/*illegal*/ .word 0x06000f74
/* 000000e4:	06000890 */	/*illegal*/ .word 0x06000890
/* 000000e8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000000ec:	80a4ddf0 */	lb a0, -8720(a1)
/* 000000f0:	80a4de4c */	lb a0, -8628(a1)
/* 000000f4:	00000000 */	nop
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	01541000 */	/*illegal*/ .word 0x01541000
/* 00000104:	01541f80 */	/*illegal*/ .word 0x01541f80
/* 00000108:	06000000 */	bltz s0, 0x10c
/* 0000010c:	06000f80 */	/*illegal*/ .word 0x06000f80
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	06000020 */	/*illegal*/ .word 0x06000020
/* 00000124:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000128:	80a4ded0 */	lb a0, -8496(a1)
/* 0000012c:	00000000 */	nop
/* 00000130:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000134:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000138:	04000002 */	bltz $zero, 0x144
/* 0000013c:	00000000 */	nop
/* 00000140:	80a4dedc */	lb a0, -8484(a1)
/* 00000144:	00000000 */	nop
/* 00000148:	00000000 */	nop
/* 0000014c:	00000000 */	nop

.close
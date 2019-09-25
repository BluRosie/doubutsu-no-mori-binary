.n64
.create "build/eng/FBC610.bin", 0

/* 00000000:	d00e0000 */	/*illegal*/ .word 0xd00e0000
/* 00000004:	00000003 */	sra $zero, $zero, 0x0
/* 00000008:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000000c:	0504ff00 */	/*illegal*/ .word 0x0504ff00
/* 00000010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000014:	00000000 */	nop
/* 00000018:	e0000000 */	sc $zero, 0($zero)
/* 0000001c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000020:	00000002 */	srl $zero, $zero, 0x0
/* 00000024:	03090000 */	/*illegal*/ .word 0x03090000
/* 00000028:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000002c:	00000000 */	nop
/* 00000030:	e04c0000 */	sc t4, 0(v0)
/* 00000034:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000038:	00000002 */	srl $zero, $zero, 0x0
/* 0000003c:	050d0100 */	/*illegal*/ .word 0x050d0100
/* 00000040:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000044:	00000000 */	nop
/* 00000048:	e0ad0000 */	sc t5, 0(a1)
/* 0000004c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000050:	00000004 */	sllv $zero, $zero, $zero
/* 00000054:	0b0e0200 */	j 0xc380800
/* 00000058:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000005c:	00000000 */	nop
/* 00000060:	e0480000 */	sc t0, 0(v0)
/* 00000064:	00000002 */	srl $zero, $zero, 0x0
/* 00000068:	00000003 */	sra $zero, $zero, 0x0
/* 0000006c:	07070300 */	/*illegal*/ .word 0x07070300
/* 00000070:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000074:	00000000 */	nop
/* 00000078:	e0b90000 */	sc t9, 0(a1)
/* 0000007c:	00000002 */	srl $zero, $zero, 0x0
/* 00000080:	00000003 */	sra $zero, $zero, 0x0
/* 00000084:	020e0400 */	/*illegal*/ .word 0x020e0400
/* 00000088:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000008c:	00000000 */	nop
/* 00000090:	e06f0000 */	sc t7, 0(v1)
/* 00000094:	00000003 */	sra $zero, $zero, 0x0
/* 00000098:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000009c:	08070500 */	j 0x1c1400
/* 000000a0:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000a4:	00000000 */	nop
/* 000000a8:	e0aa0000 */	sc t2, 0(a1)
/* 000000ac:	00000004 */	sllv $zero, $zero, $zero
/* 000000b0:	00000003 */	sra $zero, $zero, 0x0
/* 000000b4:	060d0600 */	/*illegal*/ .word 0x060d0600
/* 000000b8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000bc:	00000000 */	nop
/* 000000c0:	e08c0000 */	sc t4, 0(a0)
/* 000000c4:	00000004 */	sllv $zero, $zero, $zero
/* 000000c8:	00000004 */	sllv $zero, $zero, $zero
/* 000000cc:	06050700 */	/*illegal*/ .word 0x06050700
/* 000000d0:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000d4:	00000000 */	nop
/* 000000d8:	e09b0000 */	sc k1, 0(a0)
/* 000000dc:	00000004 */	sllv $zero, $zero, $zero
/* 000000e0:	00000004 */	sllv $zero, $zero, $zero
/* 000000e4:	0c0e0800 */	jal 0x382000
/* 000000e8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000ec:	00000000 */	nop
/* 000000f0:	e0c20000 */	sc v0, 0(a2)
/* 000000f4:	00000004 */	sllv $zero, $zero, $zero
/* 000000f8:	00000006 */	srlv $zero, $zero, $zero
/* 000000fc:	03080900 */	/*illegal*/ .word 0x03080900
/* 00000100:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000104:	00000000 */	nop
/* 00000108:	e07d0000 */	sc sp, 0(v1)
/* 0000010c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000110:	00000002 */	srl $zero, $zero, 0x0
/* 00000114:	09020a00 */	j 0x4082800
/* 00000118:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000011c:	00000000 */	nop
/* 00000120:	e0610000 */	sc at, 0(v1)
/* 00000124:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000128:	00000002 */	srl $zero, $zero, 0x0
/* 0000012c:	0b0d0b00 */	j 0xc342c00
/* 00000130:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000134:	00000000 */	nop
/* 00000138:	e0b60000 */	sc s6, 0(a1)
/* 0000013c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000140:	00000004 */	sllv $zero, $zero, $zero
/* 00000144:	07030c00 */	bgezl t8, 0x3148
/* 00000148:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000014c:	00000000 */	nop
/* 00000150:	e0930000 */	sc s3, 0(a0)
/* 00000154:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000158:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000015c:	05050d00 */	/*illegal*/ .word 0x05050d00
/* 00000160:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000164:	00000000 */	nop
/* 00000168:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000016c:	00000000 */	nop
/* 00000170:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop

.close

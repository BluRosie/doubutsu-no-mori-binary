.n64
.create "build/eng/FBC610.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d00e0000 */	/*illegal*/ .word 0xd00e0000
/* 00001004:	00000003 */	sra $zero, $zero, 0x0
/* 00001008:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000100c:	0504ff00 */	/*illegal*/ .word 0x0504ff00
/* 00001010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001014:	00000000 */	nop
/* 00001018:	e0000000 */	sc $zero, 0x0($zero)
/* 0000101c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001020:	00000002 */	srl $zero, $zero, 0x0
/* 00001024:	03090000 */	/*illegal*/ .word 0x03090000
/* 00001028:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000102c:	00000000 */	nop
/* 00001030:	e04c0000 */	sc t4, 0x0(v0)
/* 00001034:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001038:	00000002 */	srl $zero, $zero, 0x0
/* 0000103c:	050d0100 */	/*illegal*/ .word 0x050d0100
/* 00001040:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001044:	00000000 */	nop
/* 00001048:	e0ad0000 */	sc t5, 0x0(a1)
/* 0000104c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001050:	00000004 */	sllv $zero, $zero, $zero
/* 00001054:	0b0e0200 */	j 0x0c380800
/* 00001058:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000105c:	00000000 */	nop
/* 00001060:	e0480000 */	sc t0, 0x0(v0)
/* 00001064:	00000002 */	srl $zero, $zero, 0x0
/* 00001068:	00000003 */	sra $zero, $zero, 0x0
/* 0000106c:	07070300 */	/*illegal*/ .word 0x07070300
/* 00001070:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001074:	00000000 */	nop
/* 00001078:	e0b90000 */	sc t9, 0x0(a1)
/* 0000107c:	00000002 */	srl $zero, $zero, 0x0
/* 00001080:	00000003 */	sra $zero, $zero, 0x0
/* 00001084:	020e0400 */	/*illegal*/ .word 0x020e0400
/* 00001088:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000108c:	00000000 */	nop
/* 00001090:	e06f0000 */	sc t7, 0x0(v1)
/* 00001094:	00000003 */	sra $zero, $zero, 0x0
/* 00001098:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000109c:	08070500 */	j 0x001c1400
/* 000010a0:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000010a4:	00000000 */	nop
/* 000010a8:	e0aa0000 */	sc t2, 0x0(a1)
/* 000010ac:	00000004 */	sllv $zero, $zero, $zero
/* 000010b0:	00000003 */	sra $zero, $zero, 0x0
/* 000010b4:	060d0600 */	/*illegal*/ .word 0x060d0600
/* 000010b8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000010bc:	00000000 */	nop
/* 000010c0:	e08c0000 */	sc t4, 0x0(a0)
/* 000010c4:	00000004 */	sllv $zero, $zero, $zero
/* 000010c8:	00000004 */	sllv $zero, $zero, $zero
/* 000010cc:	06050700 */	/*illegal*/ .word 0x06050700
/* 000010d0:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000010d4:	00000000 */	nop
/* 000010d8:	e09b0000 */	sc k1, 0x0(a0)
/* 000010dc:	00000004 */	sllv $zero, $zero, $zero
/* 000010e0:	00000004 */	sllv $zero, $zero, $zero
/* 000010e4:	0c0e0800 */	jal 0x00382000
/* 000010e8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000010ec:	00000000 */	nop
/* 000010f0:	e0c20000 */	sc v0, 0x0(a2)
/* 000010f4:	00000004 */	sllv $zero, $zero, $zero
/* 000010f8:	00000006 */	srlv $zero, $zero, $zero
/* 000010fc:	03080900 */	/*illegal*/ .word 0x03080900
/* 00001100:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001104:	00000000 */	nop
/* 00001108:	e07d0000 */	sc sp, 0x0(v1)
/* 0000110c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001110:	00000002 */	srl $zero, $zero, 0x0
/* 00001114:	09020a00 */	j 0x04082800
/* 00001118:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000111c:	00000000 */	nop
/* 00001120:	e0610000 */	sc at, 0x0(v1)
/* 00001124:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001128:	00000002 */	srl $zero, $zero, 0x0
/* 0000112c:	0b0d0b00 */	j 0x0c342c00
/* 00001130:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001134:	00000000 */	nop
/* 00001138:	e0b60000 */	sc s6, 0x0(a1)
/* 0000113c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001140:	00000004 */	sllv $zero, $zero, $zero
/* 00001144:	07030c00 */	bgezl t8, 0x00004148
/* 00001148:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000114c:	00000000 */	nop
/* 00001150:	e0930000 */	sc s3, 0x0(a0)
/* 00001154:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001158:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000115c:	05050d00 */	/*illegal*/ .word 0x05050d00
/* 00001160:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001164:	00000000 */	nop
/* 00001168:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop

.close

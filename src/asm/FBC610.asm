.n64
.create "output.bin", 0

/* 00000004:	d00e0000 */	/*illegal*/ .word 0xd00e0000
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000002 */	srl $zero, $zero, 0x0
/* 00000034:	e04c0000 */	sc t4, 0(v0)
/* 00000044:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000054:	00000004 */	sllv $zero, $zero, $zero
/* 00000064:	e0480000 */	sc t0, 0(v0)
/* 00000074:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000084:	00000003 */	sra $zero, $zero, 0x0
/* 00000094:	e06f0000 */	sc t7, 0(v1)
/* 000000a4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000b4:	00000003 */	sra $zero, $zero, 0x0
/* 000000c4:	e08c0000 */	sc t4, 0(a0)
/* 000000d4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000000e4:	00000004 */	sllv $zero, $zero, $zero
/* 000000f4:	e0c20000 */	sc v0, 0(a2)
/* 00000104:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000114:	00000002 */	srl $zero, $zero, 0x0
/* 00000124:	e0610000 */	sc at, 0(v1)
/* 00000134:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000144:	00000004 */	sllv $zero, $zero, $zero
/* 00000154:	e0930000 */	sc s3, 0(a0)
/* 00000164:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000174:	00000000 */	nop

.close

.n64
.create "build/jap/FBC090.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	80000000 */	lb $zero, 0x0($zero)
/* 00001004:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001008:	00000000 */	nop
/* 0000100c:	080eff00 */	j 0x003bfc00
/* 00001010:	ffff0000 */	sd ra, 0x0(ra)
/* 00001014:	00000000 */	nop
/* 00001018:	80030000 */	lb v1, 0x0($zero)
/* 0000101c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001020:	00000002 */	srl $zero, $zero, 0x0
/* 00001024:	0609ff00 */	tgeiu s0, -256
/* 00001028:	ffff0000 */	sd ra, 0x0(ra)
/* 0000102c:	00000000 */	nop
/* 00001030:	80030000 */	lb v1, 0x0($zero)
/* 00001034:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001038:	00000002 */	srl $zero, $zero, 0x0
/* 0000103c:	040aff00 */	tlti $zero, -256
/* 00001040:	ffff0000 */	sd ra, 0x0(ra)
/* 00001044:	00000000 */	nop
/* 00001048:	80030000 */	lb v1, 0x0($zero)
/* 0000104c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001050:	00000002 */	srl $zero, $zero, 0x0
/* 00001054:	060bff00 */	tltiu s0, -256
/* 00001058:	ffff0000 */	sd ra, 0x0(ra)
/* 0000105c:	00000000 */	nop
/* 00001060:	80030000 */	lb v1, 0x0($zero)
/* 00001064:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001068:	00000002 */	srl $zero, $zero, 0x0
/* 0000106c:	0906ff00 */	j 0x041bfc00
/* 00001070:	ffff0000 */	sd ra, 0x0(ra)
/* 00001074:	00000000 */	nop
/* 00001078:	e0970000 */	sc s7, 0x0(a0)
/* 0000107c:	00000000 */	nop
/* 00001080:	00000002 */	srl $zero, $zero, 0x0
/* 00001084:	07070a00 */	/*illegal*/ .word 0x07070a00
/* 00001088:	ffff0000 */	sd ra, 0x0(ra)
/* 0000108c:	00000000 */	nop
/* 00001090:	e0280000 */	sc t0, 0x0(at)
/* 00001094:	00000000 */	nop
/* 00001098:	00000002 */	srl $zero, $zero, 0x0
/* 0000109c:	09070b00 */	j 0x041c2c00
/* 000010a0:	ffff0000 */	sd ra, 0x0(ra)
/* 000010a4:	00000000 */	nop
/* 000010a8:	e07d0000 */	sc sp, 0x0(v1)
/* 000010ac:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010b4:	02050c00 */	/*illegal*/ .word 0x02050c00
/* 000010b8:	ffff0000 */	sd ra, 0x0(ra)
/* 000010bc:	00000000 */	nop
/* 000010c0:	e0b90000 */	sc t9, 0x0(a1)
/* 000010c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010cc:	03050d00 */	/*illegal*/ .word 0x03050d00
/* 000010d0:	ffff0000 */	sd ra, 0x0(ra)
/* 000010d4:	00000000 */	nop
/* 000010d8:	e0ba0000 */	sc k0, 0x0(a1)
/* 000010dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010e4:	04050e00 */	/*illegal*/ .word 0x04050e00
/* 000010e8:	ffff0000 */	sd ra, 0x0(ra)
/* 000010ec:	00000000 */	nop
/* 000010f0:	ffff0000 */	sd ra, 0x0(ra)
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop

.close
